//Maya ASCII 2026 scene
//Name: table and chair.ma
//Last modified: Thu, Mar 26, 2026 04:18:57 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Lamp.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "bookshelfandbooks" -dr 1 -rfn "bookshelfandbooksRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/bookshelfandbooks.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "unit15_labsScene" -rfn "unit15_labsSceneRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/unit15_labsScene.ma";
file -rdi 1 -ns "pillow" -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/pillow.ma";
file -rdi 1 -ns "bookshelfandbooks" -rfn "bookshelfandbooksRN1" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/bookshelfandbooks.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Lamp.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "bookshelfandbooks" -dr 1 -rfn "bookshelfandbooksRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/bookshelfandbooks.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "unit15_labsScene" -dr 1 -rfn "unit15_labsSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/unit15_labsScene.ma";
file -r -ns "pillow" -dr 1 -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/pillow.ma";
file -r -ns "bookshelfandbooks" -dr 1 -rfn "bookshelfandbooksRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/bookshelfandbooks.ma";
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
fileInfo "UUID" "F7B64F90-4A03-0DFD-69FF-B0B4946F16C4";
createNode transform -s -n "persp";
	rename -uid "AAE79371-4D28-9195-63D0-B2BA128844B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.832714804280783 24.704823377499665 -27.213147860144709 ;
	setAttr ".r" -type "double3" -15.338352724622832 -1562.5999999923531 -359.99999999992571 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.2189530427630793e-15 8.2744458005593335e-16 -6.4243870884173312e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F5F3F3-4EB9-8CAA-1A1E-309C508001C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.222696690570075;
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
	setAttr ".rp" -type "double3" 0 -0.53949334225435275 0 ;
	setAttr ".sp" -type "double3" 0 -0.53949334225435275 0 ;
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
	setAttr ".pv" -type "double2" 0.5421355664730072 0.16471102088689804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.50350124 0.24238785
		 0.5029074 0.17037943 0.50423485 0.17036849 0.50482863 0.24237689 0.5807699 0.16973735
		 0.58136374 0.24174574 0.576837 0.24178308 0.57624316 0.16977467 0.50386798 0.086205512
		 0.57789099 0.086205512 0.57789099 0.16022852 0.50386798 0.16022852 0.57684392 0.24262275
		 0.50483555 0.24321653 0.50422817 0.16956331 0.57623655 0.16896951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.479297 0.19688752 12.928302 
		11.477333 0.19688752 12.930053 -11.479297 -1.2758743 12.928302 11.477333 -1.2758743 
		12.930053 -11.477333 -1.2758743 -12.930053 11.479297 -1.2758743 -12.928302 -11.477333 
		0.19688752 -12.930053 11.479297 0.19688752 -12.928302;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 6 2 -8 -2
		mu 0 4 6 7 2 3
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5;
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
	setAttr ".rp" -type "double3" 0 0 13 ;
	setAttr ".sp" -type "double3" 0 0 13 ;
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
	setAttr ".pv" -type "double2" 0.31170234153160725 0.63935880308948823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.26045513 0.51409245
		 0.26251024 0.51409054 0.26251417 0.51841545 0.26045913 0.51841736 0.26223671 0.51869392
		 0.26045936 0.51869559 0.26229626 0.58304715 0.26051897 0.5830487 0.36059892 0.5139997
		 0.36265397 0.51399791 0.36265802 0.51832271 0.36060292 0.51832461 0.25352904 0.60446954
		 0.36088085 0.51860261 0.25386044 0.68017077 0.36094046 0.58295584 0.36094207 0.58473313
		 0.26229793 0.58482444 0.36087662 0.51399946 0.26223248 0.51409078 0.26223052 0.51203561
		 0.36087471 0.51194429 0.25350538 0.59905469 0.36954418 0.59854674 0.36956647 0.60363436
		 0.25352761 0.60414231 0.36956784 0.60396159 0.3698993 0.6796627 0.36088061 0.51832438
		 0.26223642 0.51841557 0.36265826 0.51860094 0.36271775 0.58295417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 13 0 0 13 0 0 13 0 0 
		13 0 0 13 0 0 13 0 0 13 0 0 13 0 1.9073486e-06 13 0 1.9073486e-06 13 0 0 13 0 0 13 
		0 1.9073486e-06 13 0 1.9073486e-06 13 0 1.9073486e-06 13 0 1.9073486e-06 13;
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
	setAttr ".pv" -type "double2" 0.42889430663864758 0.59775995780610036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.36471665 0.55288041
		 0.49325031 0.55313647 0.49323907 0.5587728 0.36470541 0.55851668 0.49559894 0.65375316
		 0.4955959 0.65938944 0.49291804 0.65938801 0.49292111 0.65375173 0.36472198 0.55020261
		 0.49325567 0.55045867 0.36243322 0.6536811 0.36511102 0.65368253 0.36510795 0.65931886
		 0.36243016 0.65931743 0.49323836 0.55913538 0.3647047 0.55887926 0.49327651 0.65375191
		 0.49327347 0.65938818 0.36473954 0.65931863 0.36474261 0.65368229 0.49559566 0.65975201
		 0.49327978 0.65975082 0.36474586 0.6596812 0.36242998 0.65968001 0.49307123 0.64300144
		 0.36453757 0.64274544 0.42567545 0.589715 0.38918555 0.58964229 0.38911283 0.62613225
		 0.42560273 0.62620491 0.49555027 0.74361831 0.49323443 0.74361706 0.36470047 0.7435475
		 0.36238453 0.74354625 0.49306661 0.64531732 0.36453295 0.64506137 0.43227288 0.69043195
		 0.43225315 0.72692192 0.46874312 0.72694165 0.46876284 0.69045174;
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
	rename -uid "A9AA4AFE-4B4E-840E-5BC1-3AB7AA8DE47D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D8956B3-413D-BB3A-218D-5297FF848883";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B07E3E7D-457A-A3DE-7881-BD8D8818E0B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E60E010C-47E2-A527-775C-7C8F1F96A1BA";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  4 2 0 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "08B08339-433F-31DE-5765-3EB53A6872EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C0A240B-4740-5E73-EAA7-55BC0AFC5644";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C7809D9-4149-1BB1-1FA8-6D928167B8D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId16";
	rename -uid "A82DBCD9-46C9-E4E4-4753-8F912B5C02FA";
	setAttr ".ihi" 0;
createNode reference -n "LampRN";
	rename -uid "6DAD75D9-4BB6-60E5-D539-969BC598878C";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 18
		2 "|Lamp:pCylinder3" "translate" " -type \"double3\" 0 0 0"
		2 "|Lamp:pCylinder3" "scale" " -type \"double3\" 1 1 1"
		2 "|Lamp:pCylinder3" "rotatePivot" " -type \"double3\" -5.07350291177931823 7.42910721088092529 -11.24682642422927437"
		
		2 "|Lamp:pCylinder3" "scalePivot" " -type \"double3\" -5.07350291177931823 7.42910721088092529 -11.24682642422927437"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvPivot" " -type \"double2\" 0.65761758530036041 0.14061952411371909"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvSet[0].uvSetPoints" " -s 428"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.71581912000000003 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.69883764000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0.18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.6988376"
		+ "4000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0.18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.69883764000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0"
		+ ".18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.69883764000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0.18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23"
		+ "641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.69883764000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0.18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.22197051000000001 0.73919206999999998 0.23002431000000001 0.73280053999999994 0.23641582 0.72474676000000005 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.70689135999999997 0.24051943000000001 0.69883764000000004 0.23641582 0.69244605000000004 0.23002431000000001 0.68834251000000002 0.22197051000000001 0.68692850999999999 0.21304284000000001 0.6883425100000000"
		+ "2 0.20411514 0.69244605000000004 0.19606135999999999 0.69883764000000004 0.18966985 0.70689135999999997 0.18556622 0.71581912000000003 0.18415222000000001 0.72474682000000001 0.18556622 0.73280053999999994 0.18966983000000001 0.73919212999999995 0.19606134 0.74329566999999996 0.20411514 0.74470972999999996 0.21304284000000001 0.62747198000000004 0.17953508000000001 0.62751411999999995 0.16760359999999999 0.63008142 0.16760359999999999 0.68046331000000004 0.16760359999999999 0.67789595999999996 0.16760359999999999 0.63016581999999999 0.16760359999999999 0.63273310999999999 0.16760359999999999 0.63281750999999997 0.16760359999999999 0.63538479999999997 0.16760359999999999 0.63546913999999999 0.16760359999999999 0.63803642999999999 0.16760359999999999 0.63812082999999997 0.16760359999999999 0.64068818000000005 0.16760359999999999 0.64077251999999996 0.16760359999999999 0.64333980999999996 0.16760359999999999 0.64342414999999997 0.16760359999999999 0.64599150000000005 0.16760359999999999 0.64607583999999996 0.167"
		+ "60359999999999 0.64864319999999998 0.16760359999999999 0.64872748000000002 0.16760359999999999 0.65129488999999996 0.16760359999999999 0.65137922999999998 0.16760359999999999 0.65394651999999998 0.16760359999999999 0.65403085999999999 0.16760359999999999 0.65659820999999996 0.16760359999999999 0.65668254999999998 0.16760359999999999 0.65924983999999998 0.16760359999999999 0.65933423999999996 0.16760359999999999 0.66190152999999996 0.16760359999999999 0.66198592999999994 0.16760359999999999 0.66455322999999999 0.16760359999999999 0.66463762999999998 0.16760359999999999 0.66720491999999998 0.16760359999999999 0.66728926 0.16760359999999999 0.66985660999999996 0.16760359999999999 0.66994094999999998 0.16760359999999999 0.67250823999999998 0.16760359999999999 0.67259258 0.16760359999999999 0.67515999000000004 0.16760359999999999 0.67524426999999998 0.16760359999999999 0.67781161999999995 0.16760359999999999 0.68050544999999996 0.23750800999999999 0.68047827000000005 0.24715393999999999 0.67804103999999998 0.24715"
		+ "398 0.62765919999999997 0.24715398 0.63009643999999998 0.24715398 0.63031095000000004 0.24715398 0.63274812999999996 0.24715398 0.63296258000000005 0.24715398 0.63539975999999998 0.24715398 0.63561427999999998 0.24715398 0.63805151000000004 0.24715398 0.63826596999999996 0.24715398 0.64070313999999995 0.24715398 0.64091759999999998 0.24715398 0.64335483000000004 0.24715398 0.64356928999999996 0.24715398 0.64600652000000003 0.24715398 0.64622091999999998 0.24715398 0.64865821999999995 0.24715398 0.64887260999999996 0.24715398 0.65130984999999997 0.24715398 0.65152431 0.24715398 0.65396153999999995 0.24715398 0.654176 0.24715398 0.65661323000000005 0.24715398 0.65682768999999996 0.24715398 0.65926485999999995 0.24715398 0.65947931999999998 0.24715398 0.66191655000000005 0.24715398 0.66213100999999996 0.24715398 0.66456824999999997 0.24715398 0.66478269999999995 0.24715398 0.66721993999999996 0.24715398 0.66743439000000004 0.24715398 0.66987163000000005 0.24715398 0.67008608999999997 0.24715398 0.672523259999999"
		+ "96 0.24715398 0.67273771999999998 0.24715398 0.67517501000000002 0.24715398 0.67538940999999997 0.24715398 0.67782664000000004 0.24715398 0.63012362 0.17953493000000001 0.62747198000000004 0.23750800999999999 0.63277530999999998 0.17953493000000001 0.63012362 0.23750800999999999 0.635427 0.17953493000000001 0.63277530999999998 0.23750800999999999 0.63807862999999998 0.17953493000000001 0.635427 0.23750800999999999 0.64073031999999996 0.17953499000000001 0.63807862999999998 0.23750800999999999 0.64338194999999998 0.17953493000000001 0.64073031999999996 0.23750800999999999 0.64603370000000004 0.17953499000000001 0.64338194999999998 0.23750800999999999 0.64868534 0.17953493000000001 0.64603370000000004 0.23750800999999999 0.65133702999999998 0.17953493000000001 0.64868534 0.23750800999999999 0.65398871999999997 0.17953493000000001 0.65133702999999998 0.23750800999999999 0.65664040999999995 0.17953493000000001 0.65398871999999997 0.23750800999999999 0.65929210000000005 0.17953499000000001 0.65664040999999995 0.23"
		+ "750800999999999 0.66194372999999995 0.17953493000000001 0.65929210000000005 0.23750800999999999 0.66459537000000002 0.17953493000000001 0.66194372999999995 0.23750800999999999 0.66724706 0.17953499000000001 0.66459537000000002 0.23750800999999999 0.66989874999999999 0.17953493000000001 0.66724706 0.23750800999999999 0.67255043999999997 0.17953493000000001 0.66989874999999999 0.23750800999999999 0.67520212999999996 0.17953493000000001 0.67255043999999997 0.23750800999999999 0.67785382000000005 0.17953493000000001 0.67520212999999996 0.23750800999999999 0.68050544999999996 0.17953499000000001 0.67785382000000005 0.23750800999999999 0.6792146 0.13360225000000001 0.67598908999999996 0.12727185999999999 0.67096524999999996 0.12224804 0.66463488000000004 0.11902252000000001 0.65761756999999998 0.1179111 0.65060030999999996 0.11902252000000001 0.64426994000000004 0.12224804"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvst[0].uvsp[250:427]" (" 0.63924605000000001 0.12727184999999999 0.63602060000000005 0.13360225000000001 0.63490915000000003 0.14061952 0.63602060000000005 0.14763682 0.63924605000000001 0.15396719 0.64426994000000004 0.15899102000000001 0.65060030999999996 0.16221653 0.65761756999999998 0.16332795 0.66463488000000004 0.16221653 0.67096524999999996 0.15899102000000001 0.67598908999999996 0.15396719 0.6792146 0.14763682 0.65761756999999998 0.14061952 0.68032598 0.14061952 0.73919206999999998 0.23002431000000001 0.74329566999999996 0.22197051000000001 0.73280042000000001 0.23641591000000001 0.73919206999999998 0.23002431000000001 0.72474676000000005 0.24051943000000001 0.73280053999999994 0.23641582 0.71581912000000003 0.24193342000000001 0.72474676000000005 0.24051943000000001 0.70689135999999997 0.24051943000000001 0.71581912000000003 0.24193342000000001 0.69883764000000004 0.23641582 0.70689135999999997 0.24051943000000001 0.69244605000000004 0.23002431000000001 0.69883764000000004 0.23641582 0.68834251000000002 0.22197051000000001"
		+ " 0.69244605000000004 0.23002431000000001 0.68692850999999999 0.21304284000000001 0.68834251000000002 0.22197051000000001 0.68834256999999999 0.204115 0.68692850999999999 0.21304284000000001 0.69244605000000004 0.19606135999999999 0.68834251000000002 0.20411514 0.69883764000000004 0.18966985 0.69244605000000004 0.19606135999999999 0.70689135999999997 0.18556622 0.69883764000000004 0.18966985 0.71581912000000003 0.18415222000000001 0.70689135999999997 0.18556622 0.72474682000000001 0.18556622 0.71581912000000003 0.18415222000000001 0.73280053999999994 0.18966983000000001 0.72474682000000001 0.18556622 0.73919212999999995 0.19606134 0.73280053999999994 0.18966983000000001 0.74329566999999996 0.20411514 0.73919212999999995 0.19606134 0.74470972999999996 0.21304284000000001 0.74329566999999996 0.20411514 0.74329566999999996 0.22197065999999999 0.74470972999999996 0.21304284000000001 0.75436842000000004 0.36738222999999998 0.75870883 0.36738222999999998 0.75870883 0.49759524999999999 0.75436842000000004 0.497595249"
		+ "99999999 0.76304923999999996 0.36738222999999998 0.76304923999999996 0.49759524999999999 0.76738971 0.36738222999999998 0.76738971 0.49759524999999999 0.77173011999999996 0.36738222999999998 0.77173011999999996 0.49759524999999999 0.77607059 0.36738222999999998 0.77607059 0.49759524999999999 0.78041101000000002 0.36738222999999998 0.78041101000000002 0.49759524999999999 0.78475141999999998 0.36738222999999998 0.78475141999999998 0.49759524999999999 0.78909183000000005 0.36738222999999998 0.78909183000000005 0.49759524999999999 0.79343229999999998 0.36738222999999998 0.79343229999999998 0.49759524999999999 0.79777271000000005 0.36738222999999998 0.79777271000000005 0.49759524999999999 0.80211317999999998 0.36738222999999998 0.80211317999999998 0.49759524999999999 0.80645359000000005 0.36738222999999998 0.80645359000000005 0.49759524999999999 0.810794 0.36738222999999998 0.810794 0.49759524999999999 0.81513440999999998 0.36738222999999998 0.81513440999999998 0.49759524999999999 0.81947488000000002 0.36738222999"
		+ "999998 0.81947488000000002 0.49759524999999999 0.82381528999999998 0.36738222999999998 0.82381528999999998 0.49759524999999999 0.82815576000000002 0.36738222999999998 0.82815576000000002 0.49759524999999999 0.83249616999999998 0.36738222999999998 0.83249616999999998 0.49759524999999999 0.83683658000000005 0.36738222999999998 0.83683658000000005 0.49759524999999999 0.84117699000000001 0.36738222999999998 0.84117699000000001 0.49759524999999999 0.82215762000000003 0.30588946 0.82707386999999999 0.31553808 0.79415625000000001 0.32623365999999998 0.81450038999999996 0.29823229000000001 0.80485183000000005 0.29331606999999998 0.79415625000000001 0.29162204000000003 0.78346062000000005 0.29331606999999998 0.77381206000000002 0.29823229000000001 0.76615489000000003 0.30588948999999999 0.76123869 0.31553808 0.75954467000000003 0.32623365999999998 0.76123869 0.33692923000000002 0.76615489000000003 0.34657785000000002 0.77381206000000002 0.35423502000000001 0.78346068000000002 0.35915123999999998 0.79415625000000001 0."
		+ "36084527 0.80485176999999997 0.35915123999999998 0.81450038999999996 0.35423502000000001 0.82215762000000003 0.34657785000000002 0.82707381000000002 0.33692923000000002 0.82876784000000003 0.32623365999999998 0.74118125000000001 0.16170978999999999 0.73707765000000003 0.16976358 0.71370465000000005 0.1527821 0.73068613000000004 0.17615508999999999 0.72263235000000003 0.18025870999999999 0.71370465000000005 0.18167270999999999 0.70477694000000002 0.18025870999999999 0.69672321999999998 0.17615508999999999 0.69033164000000002 0.16976358 0.68622810000000001 0.16170978999999999 0.68481409999999998 0.1527821 0.68622810000000001 0.14385440999999999 0.69033164000000002 0.13580063000000001 0.69672321999999998 0.12940911999999999 0.70477694000000002 0.12530548999999999 0.71370465000000005 0.12389149000000001 0.72263241 0.12530548999999999 0.73068613000000004 0.1294091 0.73707771 0.13580060999999999 0.74118125000000001 0.14385440999999999 0.74259525999999998 0.1527821 0.82215762000000003 0.30588946 0.82707386999999999 "
		+ "0.31553808 0.82707386999999999 0.31553808 0.82215762000000003 0.30588946 0.81450038999999996 0.29823229000000001 0.81450038999999996 0.29823229000000001 0.80485183000000005 0.29331606999999998 0.80485183000000005 0.29331606999999998 0.79415625000000001 0.29162204000000003 0.79415625000000001 0.29162204000000003 0.78346062000000005 0.29331606999999998 0.78346062000000005 0.29331606999999998 0.77381206000000002 0.29823229000000001 0.77381206000000002 0.29823229000000001 0.76615489000000003 0.30588948999999999 0.76615489000000003 0.30588948999999999 0.76123869 0.31553808 0.76123869 0.31553808 0.75954467000000003 0.32623365999999998 0.75954467000000003 0.32623365999999998 0.76123869 0.33692923000000002 0.76123869 0.33692923000000002 0.76615489000000003 0.34657785000000002 0.76615489000000003 0.34657785000000002 0.77381206000000002 0.35423502000000001 0.77381206000000002 0.35423502000000001 0.78346068000000002 0.35915123999999998 0.78346068000000002 0.35915123999999998 0.79415625000000001 0.36084527 0.794156250000"
		+ "00001 0.36084527 0.80485176999999997 0.35915123999999998 0.80485176999999997 0.35915123999999998 0.81450038999999996 0.35423502000000001 0.81450038999999996 0.35423502000000001 0.82215762000000003 0.34657785000000002 0.82215762000000003 0.34657785000000002 0.82707381000000002 0.33692923000000002 0.82707381000000002 0.33692923000000002 0.82876784000000003 0.32623365999999998 0.82876784000000003 0.32623365999999998"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pnts" " -s 304"
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pt[0:165]" (" -type \"float3\" -5.073503 4.03508949999999977 -11.246826 -5.15175289999999997 3.85737679999999994 -11.221401 -5.1400661000000003 3.85737679999999994 -11.198465 -5.12186430000000037 3.85737679999999994 -11.180263 -5.098928 3.85737679999999994 -11.168576 -5.073503 3.85737679999999994 -11.164549 -5.04807809999999968 3.85737679999999994 -11.168576 -5.02514169999999982 3.85737679999999994 -11.180263 -5.00693889999999975 3.85737679999999994 -11.198465 -4.99525259999999971 3.85737679999999994 -11.221401 -4.99122570000000021 3.85737679999999994 -11.246826 -4.99525259999999971 3.85737679999999994 -11.272252 -5.00693889999999975 3.85737679999999994 -11.295187 -5.02514169999999982 3.85737659999999982 -11.31339 -5.04807809999999968 3.85737679999999994 -11.325076 -5.073503 3.85737679999999994 -11.329103 -5.09892750000000028 3.85737679999999994 -11.325076 -5.12186379999999986 3.85737679999999994 -11.31339 -5.14006659999999993 3.85737679999999994 -11.295188 -5.15175289999999997 3.85737679999999994 -11.272251 -5.155779800000"
		+ "00036 3.85737679999999994 -11.246826 -5.15175289999999997 3.82760569999999989 -11.221401 -5.1400661000000003 3.82760569999999989 -11.198465 -5.12186430000000037 3.82760569999999989 -11.180263 -5.098928 3.82760569999999989 -11.168576 -5.073503 3.82760569999999989 -11.164549 -5.04807809999999968 3.82760569999999989 -11.168575 -5.02514169999999982 3.82760569999999989 -11.180263 -5.00693889999999975 3.82760569999999989 -11.198465 -4.99525259999999971 3.82760569999999989 -11.221401 -4.99122570000000021 3.82760569999999989 -11.246826 -4.99525259999999971 3.82760569999999989 -11.272252 -5.00693940000000026 3.82760569999999989 -11.295188 -5.02514169999999982 3.82760569999999989 -11.31339 -5.04807809999999968 3.82760569999999989 -11.325076 -5.073503 3.82760569999999989 -11.329103 -5.09892750000000028 3.82760569999999989 -11.325076 -5.12186379999999986 3.82760569999999989 -11.31339 -5.14006659999999993 3.82760569999999989 -11.295187 -5.15175289999999997 3.82760569999999989 -11.272251 -5.15577980000000036 3.827605699999"
		+ "99989 -11.246826 -5.12867780000000018 3.82760569999999989 -11.228899 -5.12043810000000033 3.82760569999999989 -11.212727 -5.1076031000000004 3.82760569999999989 -11.199891 -5.09143070000000009 3.82760569999999989 -11.191651 -5.073503 3.82760569999999989 -11.188811 -5.05557540000000039 3.82760569999999989 -11.191651 -5.03940249999999956 3.82760569999999989 -11.199891 -5.02656789999999987 3.82760569999999989 -11.212727 -5.01832770000000039 3.82760569999999989 -11.228899 -5.01548809999999978 3.82760569999999989 -11.246826 -5.01832770000000039 3.82760569999999989 -11.264754 -5.02656749999999963 3.82760569999999989 -11.280927 -5.03940249999999956 3.82760569999999989 -11.293761 -5.05557540000000039 3.82760569999999989 -11.302002 -5.073503 3.82760569999999989 -11.304841 -5.09143019999999957 3.82760569999999989 -11.302002 -5.1076031000000004 3.82760569999999989 -11.29376 -5.12043759999999981 3.82760569999999989 -11.280927 -5.12867780000000018 3.82760569999999989 -11.264754 -5.1315173999999999 3.82760569999999989 -11."
		+ "246826 -5.03637889999999988 3.82760569999999989 -11.258888 -5.04192350000000022 3.82760569999999989 -11.26977 -5.050559 3.82760569999999989 -11.278406 -5.06144049999999979 3.82760569999999989 -11.28395 -5.073503 3.82760569999999989 -11.28586 -5.0855655999999998 3.82760569999999989 -11.28395 -5.09644649999999988 3.82760569999999989 -11.278405 -5.10508249999999997 3.82760569999999989 -11.26977 -5.11062670000000008 3.82760569999999989 -11.258888 -5.11253690000000027 3.82760569999999989 -11.246826 -5.11062670000000008 3.82760569999999989 -11.234764 -5.105082 3.82760569999999989 -11.223883 -5.09644649999999988 3.82760550000000022 -11.215246 -5.08556510000000017 3.82760569999999989 -11.209702 -5.07350250000000003 3.82760569999999989 -11.207792 -5.06144 3.82760569999999989 -11.209702 -5.050559 3.827606 -11.215246 -5.04192350000000022 3.82760569999999989 -11.223883 -5.03637889999999988 3.82760550000000022 -11.234764 -5.03446869999999969 3.82760569999999989 -11.246826 -5.03637889999999988 3.20455239999999986 -11.25888"
		+ "8 -5.04192350000000022 3.20455239999999986 -11.26977 -5.050559 3.20455239999999986 -11.278406 -5.06144049999999979 3.20455239999999986 -11.28395 -5.07350019999999979 3.20455239999999986 -11.285859 -5.08556510000000017 3.20455239999999986 -11.28395 -5.09644839999999988 3.20455239999999986 -11.278402 -5.105083 3.20455269999999981 -11.269772 -5.11062480000000008 3.20455239999999986 -11.258893 -5.112536 3.20455239999999986 -11.246826 -5.11062480000000008 3.20455239999999986 -11.234759 -5.10508390000000034 3.20455239999999986 -11.223883 -5.09644750000000002 3.20455220000000018 -11.215251 -5.08556130000000017 3.20455220000000018 -11.209705 -5.07349680000000003 3.20455239999999986 -11.207793 -5.06143430000000016 3.20455239999999986 -11.209705 -5.05056049999999956 3.20455269999999981 -11.215243 -5.04192920000000022 3.20455239999999986 -11.223878 -5.03638030000000025 3.20455239999999986 -11.234769 -5.03446770000000043 3.20455239999999986 -11.246828 -5.059453 3.20455239999999986 -11.25139 -5.061552 3.20455220000000018 "
		+ "-11.255508 -5.06482030000000005 3.20455239999999986 -11.258777 -5.0689377999999996 3.20455269999999981 -11.260875 -5.07350060000000003 3.20455239999999986 -11.261598 -5.07806680000000021 3.20455220000000018 -11.260875 -5.08218860000000028 3.20455239999999986 -11.258774 -5.08545490000000022 3.20455269999999981 -11.255509 -5.08755019999999991 3.20455239999999986 -11.251396 -5.088274 3.20455239999999986 -11.246826 -5.08755019999999991 3.20455239999999986 -11.242256 -5.08545639999999999 3.20455269999999981 -11.238147 -5.08219050000000028 3.20455269999999981 -11.234882 -5.078064 3.20455220000000018 -11.23278 -5.07349680000000003 3.20455239999999986 -11.232056 -5.06893059999999984 3.20455239999999986 -11.23278 -5.06482220000000005 3.20455239999999986 -11.234873 -5.06155869999999997 3.20455220000000018 -11.238136 -5.059454 3.20455269999999981 -11.242269 -5.05873059999999963 3.20455239999999986 -11.246829 -5.05945160000000005 2.74924470000000021 -11.251379 -5.06155489999999997 2.74924450000000009 -11.255508 -5.073503"
		+ " 2.74924420000000014 -11.246825 -5.06482930000000042 2.74924470000000021 -11.258782 -5.06893680000000035 2.74924470000000021 -11.260879 -5.07348920000000003 2.74924470000000021 -11.261596 -5.07806539999999984 2.74924450000000009 -11.260874 -5.08219720000000041 2.74924470000000021 -11.25878 -5.08545780000000036 2.74924470000000021 -11.255509 -5.08754829999999991 2.74924470000000021 -11.25139 -5.088274 2.74924470000000021 -11.246826 -5.08754829999999991 2.74924470000000021 -11.242244 -5.08545590000000036 2.74924470000000021 -11.238134 -5.08220150000000004 2.74924470000000021 -11.234882 -5.07806780000000035 2.74924450000000009 -11.23278 -5.07349110000000003 2.74924470000000021 -11.232058 -5.06893059999999984 2.74924470000000021 -11.232785 -5.06482649999999968 2.74924470000000021 -11.234869 -5.06155869999999997 2.74924450000000009 -11.238125 -5.05944869999999991 2.74924470000000021 -11.242274 -5.05873059999999963 2.74924470000000021 -11.246829 -5.33635139999999986 4.02640580000000003 -11.161422 -5.327990100000000"
		+ "06 4.03508949999999977 -11.164138 -5.29709529999999962 4.02640580000000003 -11.084376 -5.28998279999999976 4.03508949999999977 -11.089544 -5.2359524000000004 4.02640580000000003 -11.023234 -5.23078489999999974 4.03508949999999977 -11.030346 -5.15890789999999999 4.02640580000000003 -10.983977 -5.15619090000000035 4.03508949999999977 -10.992339 -5.073503 4.02640580000000003 -10.97045 -5.073503 4.03508949999999977 -10.979242 -4.98809769999999997 4.02640580000000003 -10.983977 -4.99081520000000012 4.03508949999999977 -10.992339 -4.91105370000000008 4.02640580000000003 -11.023234 -4.91622070000000022 4.03508949999999977 -11.030346 -4.84991030000000034 4.02640580000000003 -11.084376 -4.8570228000000002 4.03508949999999977 -11.089544 -4.8106542000000001 4.02640580000000003 -11.161422 -4.819015 4.03508949999999977 -11.164138 -4.79712720000000026 4.02640580000000003 -11.246826 -4.80591870000000032 4.03508949999999977 -11.246826 -4.8106542000000001 4.02640580000000003 -11.332232 -4.819015 4.03508949999999977 -11.329515"
		+ " -4.84991030000000034 4.02640580000000003 -11.409276 -4.8570228000000002 4.03508949999999977 -11.404108"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pt[166:303]" (" -4.91105370000000008 4.02640580000000003 -11.470418 -4.91622070000000022 4.03508949999999977 -11.463306 -4.98809769999999997 4.02640580000000003 -11.509675 -4.99081520000000012 4.03508949999999977 -11.501314 -5.073503 4.02640580000000003 -11.523202 -5.073503 4.03508949999999977 -11.51441 -5.15890789999999999 4.02640580000000003 -11.509676 -5.15619039999999984 4.03508949999999977 -11.501313 -5.23595189999999988 4.02640580000000003 -11.470418 -5.23078489999999974 4.03508949999999977 -11.463306 -5.29709529999999962 4.02640580000000003 -11.409276 -5.28998279999999976 4.03508949999999977 -11.404108 -5.33635139999999986 4.02640580000000003 -11.332232 -5.3279905000000003 4.03508949999999977 -11.329515 -5.34987830000000031 4.02640580000000003 -11.246826 -5.34108689999999964 4.03508949999999977 -11.246826 -5.33635139999999986 3.98421480000000017 -11.161422 -5.33061930000000039 3.973474 -11.163284 -5.29709529999999962 3.98421480000000017 -11.084376 -5.2922191999999999 3.973474 -11.087919 -5.2359524000000004 3.98421480"
		+ "000000017 -11.023234 -5.23241 3.973474 -11.02811 -5.15890789999999999 3.98421480000000017 -10.983977 -5.15704540000000033 3.973474 -10.98971 -5.073503 3.98421480000000017 -10.97045 -5.073503 3.973474 -10.976478 -4.98809769999999997 3.98421480000000017 -10.983977 -4.98996070000000014 3.973474 -10.98971 -4.91105370000000008 3.98421480000000017 -11.023234 -4.9145960999999998 3.973474 -11.028111 -4.84991030000000034 3.98421480000000017 -11.084376 -4.85478640000000006 3.973474 -11.087919 -4.8106542000000001 3.98421480000000017 -11.161422 -4.81638620000000017 3.973474 -11.163284 -4.79712720000000026 3.98421480000000017 -11.246826 -4.80315449999999977 3.973474 -11.246826 -4.8106542000000001 3.98421480000000017 -11.332232 -4.81638620000000017 3.973474 -11.330368 -4.84991030000000034 3.98421480000000017 -11.409276 -4.85478640000000006 3.973474 -11.405733 -4.91105370000000008 3.98421480000000017 -11.470418 -4.9145960999999998 3.973474 -11.465542 -4.98809769999999997 3.98421480000000017 -11.509675 -4.98996070000000014 3"
		+ ".973474 -11.503942 -5.073503 3.98421480000000017 -11.523202 -5.073503 3.973474 -11.517174 -5.15890789999999999 3.98421480000000017 -11.509676 -5.15704489999999982 3.973474 -11.503942 -5.23595189999999988 3.98421480000000017 -11.470418 -5.23240950000000016 3.973474 -11.465542 -5.29709529999999962 3.98421480000000017 -11.409276 -5.2922191999999999 3.973474 -11.405733 -5.33635139999999986 3.98421480000000017 -11.332232 -5.33061930000000039 3.973474 -11.330368 -5.34987830000000031 3.98421480000000017 -11.246826 -5.34385110000000019 3.973474 -11.246826 -5.379982 3.27923270000000011 -11.147245 -5.33420939999999977 3.27923270000000011 -11.057412 -5.262917 3.27923270000000011 -10.986119 -5.17308379999999968 3.27923270000000011 -10.940348 -5.07350250000000003 3.27923270000000011 -10.924576 -4.97392180000000028 3.27923270000000011 -10.940348 -4.884089 3.27923270000000011 -10.986119 -4.81279660000000042 3.27923270000000011 -11.057412 -4.767024 3.27923270000000011 -11.147245 -4.7512521999999997 3.27923270000000011 -11.24"
		+ "6826 -4.767024 3.27923270000000011 -11.346407 -4.81279660000000042 3.27923270000000011 -11.436241 -4.884089 3.27923270000000011 -11.507533 -4.97392180000000028 3.27923270000000011 -11.553305 -5.073503 3.27923270000000011 -11.569077 -5.17308379999999968 3.27923270000000011 -11.553305 -5.262917 3.27923270000000011 -11.507533 -5.334209 3.27923270000000011 -11.436241 -5.37998150000000042 3.27923270000000011 -11.346407 -5.39575340000000025 3.27923270000000011 -11.246826 -5.30141020000000029 2.79996109999999998 -11.172774 -5.26737259999999985 2.79996109999999998 -11.105972 -5.21435739999999992 2.79996109999999998 -11.052957 -5.14755439999999975 2.79996109999999998 -11.018919 -5.073503 2.79996109999999998 -11.007191 -4.99945120000000021 2.79996109999999998 -11.018919 -4.93264820000000004 2.79996109999999998 -11.052957 -4.87963340000000034 2.79996109999999998 -11.105972 -4.84559539999999966 2.79996109999999998 -11.172774 -4.83386709999999997 2.79996109999999998 -11.246826 -4.84559539999999966 2.79996109999999998 -11."
		+ "320878 -4.87963340000000034 2.79996109999999998 -11.38768 -4.93264820000000004 2.79996109999999998 -11.440696 -4.99945120000000021 2.79996109999999998 -11.474733 -5.073503 2.79996109999999998 -11.486462 -5.14755439999999975 2.79996109999999998 -11.474733 -5.21435739999999992 2.79996109999999998 -11.440696 -5.26737210000000022 2.79996109999999998 -11.38768 -5.30141020000000029 2.79996109999999998 -11.320878 -5.31313849999999999 2.79996109999999998 -11.246826 -5.073503 2.79996109999999998 -11.246826 -5.37120960000000025 3.27923270000000011 -11.150095 -5.32674740000000035 3.27923270000000011 -11.062834 -5.25749539999999982 3.27923270000000011 -10.993582 -5.1702332000000002 3.27923270000000011 -10.94912 -5.07350250000000003 3.27923270000000011 -10.933799 -4.97677230000000037 3.27923270000000011 -10.94912 -4.88951020000000014 3.27923270000000011 -10.993582 -4.82025859999999984 3.27923270000000011 -11.062834 -4.77579639999999994 3.27923270000000011 -11.150095 -4.76047560000000036 3.27923270000000011 -11.246826 -4.7"
		+ "7579639999999994 3.27923270000000011 -11.343557 -4.82025859999999984 3.27923270000000011 -11.430819 -4.88951020000000014 3.27923270000000011 -11.500071 -4.97677230000000037 3.27923270000000011 -11.544533 -5.073503 3.27923270000000011 -11.559854 -5.1702332000000002 3.27923270000000011 -11.544533 -5.25749539999999982 3.27923270000000011 -11.500071 -5.32674689999999984 3.27923270000000011 -11.430819 -5.37120909999999974 3.27923270000000011 -11.343557 -5.3865299000000002 3.27923270000000011 -11.246826 -5.348135 3.23130559999999978 -11.157593 -5.30711840000000024 3.23130559999999978 -11.077095 -5.07350250000000003 3.23130559999999978 -11.246826 -5.24323460000000008 3.23130559999999978 -11.013211 -5.16273590000000038 3.23130559999999978 -10.972195 -5.07350250000000003 3.23130559999999978 -10.958061 -4.98426960000000019 3.23130559999999978 -10.972195 -4.90377140000000011 3.23130559999999978 -11.013211 -4.83988759999999996 3.23130559999999978 -11.077095 -4.798871 3.23130559999999978 -11.157593 -4.78473810000000022 3."
		+ "23130559999999978 -11.246826 -4.798871 3.23130559999999978 -11.33606 -4.83988759999999996 3.23130559999999978 -11.416557 -4.90377140000000011 3.23130559999999978 -11.480442 -4.98426960000000019 3.23130559999999978 -11.521459 -5.073503 3.23130559999999978 -11.535591 -5.1627364 3.23130559999999978 -11.521458 -5.24323419999999984 3.23130559999999978 -11.480442 -5.30711840000000024 3.23130559999999978 -11.416557 -5.34813449999999957 3.23130559999999978 -11.33606 -5.36226749999999974 3.23130559999999978 -11.246826"
		)
		3 "Lamp:groupId7.groupId" "|Lamp:pCylinder3|Lamp:pCylinder3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lamp:pCylinder3|Lamp:pCylinder3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lamp:pCylinder3|Lamp:pCylinder3Shape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Lamp:groupId6.groupId" "|Lamp:pCylinder3|Lamp:pCylinder3Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Lamp:pCylinder3|Lamp:pCylinder3Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Lamp:groupId7.message" ":initialShadingGroup.groupNodes" "-na"
		5 3 "LampRN" "|Lamp:pCylinder3|Lamp:pCylinder3Shape.instObjGroups" "LampRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "935534C2-49E1-6D00-BBB4-C981EA3735FF";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 9
		2 "|Chair:chair" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:chair" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair:chair" "rotatePivot" " -type \"double3\" 0.42229063989136373 0.14783620834350056 -8.36989849368320193"
		
		2 "|Chair:chair" "scalePivot" " -type \"double3\" 0.42229063989136373 0.14783620834351519 -8.36989849368320193"
		
		2 "|Chair:chair|Chair:chairShape" "pnts" " -s 285"
		2 "|Chair:chair|Chair:chairShape" "pt[0:165]" (" -type \"float3\" 0.14801513999999999 -0.39733364999999998 -8.33362480000000083 0.46444908000000001 -0.39733368000000002 -8.26797769999999943 0.20854558000000001 -0.39733364999999998 -8.26797769999999943 0.14801512999999999 -0.39733364999999998 -8.26797769999999943 0.46444911 -0.39733368000000002 -8.0121841000000007 0.2085456 -0.39733364999999998 -8.0121841000000007 0.14801513999999999 -0.39733368000000002 -8.0121841000000007 0.14801516000000001 -0.39733364999999998 -7.946537 0.19084896000000001 -0.66955589999999998 -8.33362480000000083 0.13036269 -0.66696005999999997 -8.33362480000000083 0.13036267000000001 -0.66696005999999997 -8.26797769999999943 0.19084893 -0.66955589999999998 -8.26797769999999943 0.19084893 -0.66955589999999998 -8.0121841000000007 0.13036269 -0.66696005999999997 -8.0121841000000007 0.13036267000000001 -0.66696005999999997 -7.946537 0.19084893 -0.66955589999999998 -7.946537 0.18836549999999999 -0.74290769999999995 -8.33362480000000083 0.12787894999999999 -0.74031161999999995 -8.333624800000"
		+ "00083 0.12787894999999999 -0.74031161999999995 -8.26797769999999943 0.18836549999999999 -0.74290769999999995 -8.26797769999999943 0.12787893 -0.74031161999999995 -8.0121841000000007 0.12787893 -0.74031161999999995 -7.946537 0.18836553 -0.74290769999999995 -7.946537 0.52497965000000002 -0.35830718 -8.13876149999999932 0.46444908000000001 -0.35830718 -8.13876149999999932 0.2085456 -0.35830718 -8.13876149999999932 0.14801512999999999 -0.35830718 -8.13876149999999932 0.14801512999999999 -0.39733368000000002 -8.13876149999999932 0.2085456 -0.39733368000000002 -8.13876149999999932 0.46444908000000001 -0.39733368000000002 -8.13876149999999932 0.52497965000000002 -0.35830718 -8.04868409999999912 0.46444908000000001 -0.39733368000000002 -8.04868409999999912 0.20854560999999999 -0.39733368000000002 -8.04868409999999912 0.14801511000000001 -0.39733368000000002 -8.04868409999999912 0.14801511000000001 -0.35830718 -8.04868409999999912 0.20854560999999999 -0.35830718 -8.04868409999999912 0.46444908000000001 -0.35830718 -8."
		+ "04868409999999912 0.52497965000000002 -0.35830718 -8.09053420000000045 0.46444908000000001 -0.35830718 -8.09053420000000045 0.20854558000000001 -0.35830718 -8.09053420000000045 0.14801512999999999 -0.35830718 -8.09053420000000045 0.14801512999999999 -0.39733368000000002 -8.09053420000000045 0.20854558000000001 -0.39733368000000002 -8.09053420000000045 0.46444908000000001 -0.39733368000000002 -8.09053420000000045 0.52497965000000002 -0.35830718 -8.2440958000000002 0.46444911 -0.35830718 -8.2440958000000002 0.2085456 -0.35830718 -8.2440958000000002 0.14801512999999999 -0.35830718 -8.2440958000000002 0.14801512999999999 -0.39733368000000002 -8.2440958000000002 0.2085456 -0.39733368000000002 -8.2440958000000002 0.46444911 -0.39733368000000002 -8.2440958000000002 0.52497965000000002 -0.35830718 -8.20905780000000007 0.46444908000000001 -0.39733368000000002 -8.20905780000000007 0.2085456 -0.39733368000000002 -8.20905780000000007 0.14801512999999999 -0.39733368000000002 -8.20905780000000007 0.14801512999999999 -0.358"
		+ "30718 -8.20905780000000007 0.2085456 -0.35830718 -8.20905780000000007 0.46444908000000001 -0.35830718 -8.20905780000000007 0.52497965000000002 -0.35830718 -8.143714 0.46444908000000001 -0.35830718 -8.143714 0.2085456 -0.35830718 -8.143714 0.14801512999999999 -0.35830718 -8.143714 0.14801512999999999 -0.39733368000000002 -8.143714 0.14801512999999999 -0.39733368000000002 -8.16237740000000045 0.14801512999999999 -0.35830718 -8.16237740000000045 0.2085456 -0.35830718 -8.16237740000000045 0.46444908000000001 -0.35830718 -8.16237740000000045 0.52497965000000002 -0.35830718 -8.16237740000000045 0.52497965000000002 -0.35830718 -8.16157910000000086 0.46444908000000001 -0.35830718 -8.16157910000000086 0.2085456 -0.35830718 -8.16157910000000086 0.14801512999999999 -0.35830718 -8.16157910000000086 0.14801512999999999 -0.39733368000000002 -8.16157910000000086 0.15993019999999999 -0.39733364999999998 -8.26797769999999943 0.15993019999999999 -0.39733368000000002 -8.0121841000000007 0.14226923999999999 -0.66747117 -8.012184"
		+ "1000000007 0.13978552999999999 -0.74082261000000005 -8.0121841000000007 0.13978552999999999 -0.74082261000000005 -8.26797769999999943 0.14226921000000001 -0.66747117 -8.26797769999999943 0.19104736 -0.39733364999999998 -8.26797769999999943 0.19104736999999999 -0.39733368000000002 -8.0121841000000007 0.17336368999999999 -0.6688056 -8.0121841000000007 0.17087993000000001 -0.74215704000000005 -8.0121841000000007 0.17087993000000001 -0.74215704000000005 -8.26797769999999943 0.17336367 -0.6688056 -8.26797769999999943 0.16304162 -0.39733368000000002 -8.240984 0.15681906000000001 -0.39733368000000002 -8.24720669999999956 0.19415851000000001 -0.39733368000000002 -8.24720669999999956 0.18793614 -0.39733368000000002 -8.240984 0.16304163999999999 -0.39733368000000002 -8.08742329999999932 0.15681906000000001 -0.39733368000000002 -8.093646 0.18793614 -0.39733368000000002 -8.08742329999999932 0.19415851000000001 -0.39733368000000002 -8.093646 0.16304163999999999 -0.39733368000000002 -8.21216959999999929 0.15681906000000001"
		+ " -0.39733368000000002 -8.205946 0.16304165000000001 -0.39733368000000002 -8.051795 0.15681906000000001 -0.39733368000000002 -8.0455722999999999 0.18793614 -0.39733368000000002 -8.21216959999999929 0.19415851000000001 -0.39733368000000002 -8.205946 0.18793614 -0.39733368000000002 -8.051795 0.19415851000000001 -0.39733368000000002 -8.0455722999999999 0.15681906000000001 -0.39733368000000002 -8.12267489999999981 0.16304163999999999 -0.39733368000000002 -8.12889769999999956 0.18793614 -0.39733368000000002 -8.12889769999999956 0.19415851000000001 -0.39733368000000002 -8.12267489999999981 0.15681906000000001 -0.39733368000000002 -8.17571260000000066 0.16304163999999999 -0.39733368000000002 -8.1694899000000003 0.18793614 -0.39733368000000002 -8.1694899000000003 0.19415851000000001 -0.39733368000000002 -8.17571260000000066 0.17013937000000001 -0.747334 -8.240984 0.17013935999999999 -0.747334 -8.21216959999999929 0.14524485000000001 -0.747334 -8.240984 0.14524485000000001 -0.747334 -8.21216959999999929 0.1701393599999"
		+ "9999 -0.747334 -8.08742329999999932 0.17013935999999999 -0.747334 -8.051795 0.14524483999999999 -0.747334 -8.08742329999999932 0.14524483999999999 -0.747334 -8.051795 0.17013935999999999 -0.747334 -8.12984660000000048 0.14524485000000001 -0.747334 -8.12889769999999956 0.17013935999999999 -0.747334 -8.17043879999999945 0.14524485000000001 -0.747334 -8.1694899000000003 0.18482578 -0.84744607999999999 -8.33362480000000083 0.17232101999999999 -0.85899996999999995 -8.321517 0.13591775 -0.85743767000000004 -8.32162669999999949 0.12433761 -0.84490472000000005 -8.33362480000000083 0.13591774000000001 -0.85743767000000004 -8.26797769999999943 0.12433664 -0.84493183999999999 -8.26797769999999943 0.18482678999999999 -0.84741873000000001 -8.26797769999999943 0.17232101999999999 -0.85899996999999995 -8.26797769999999943 0.12433661999999999 -0.84493183999999999 -8.0121841000000007 0.13597216000000001 -0.85744005000000001 -7.95858959999999982 0.12433764999999999 -0.84490472000000005 -7.946537 0.17232104000000001 -0.85899996"
		+ "999999995 -7.95864439999999984 0.18482578999999999 -0.84744607999999999 -7.946537 0.52497965000000002 -0.35830718 -7.94878860000000032 0.52497959000000005 -0.35989951999999997 -7.946537 0.52272748999999996 -0.35830718 -7.946537 0.51816726000000002 0 -7.94878860000000032 0.51591516000000004 0 -7.946537 0.46670120999999998 -0.35830718 -7.946537 0.46444908000000001 -0.36066604000000002 -7.946537 0.46209028000000002 -0.35830718 -7.946537 0.46444908000000001 -0.35830718 -7.94878860000000032 0.47126159000000001 0 -7.94878860000000032 0.47351368999999999 0 -7.946537 0.46444911 -0.35830718 -8.00993249999999968 0.46252710000000002 -0.35830718 -8.0121841000000007 0.46444908000000001 -0.35830718 -8.01410579999999939 0.46670124000000002 -0.35830718 -8.0121841000000007 0.47351368999999999 0 -8.0121841000000007 0.47126161999999999 0 -8.00993249999999968 0.52272748999999996 -0.35830718 -8.0121841000000007 0.52497965000000002 -0.35830718 -8.01457210000000053 0.52497965000000002 -0.36069527000000001 -8.0121841000000007 0.5249"
		+ "7965000000002 -0.35830718 -8.00993249999999968 0.51816726000000002 0 -8.00993249999999968 0.51591516000000004 0 -8.0121841000000007 0.2085456 -0.35830718 -7.94878860000000032 0.21090452000000001 -0.35830718 -7.946537 0.20854558000000001 -0.36066604000000002 -7.946537 0.20629352000000001 -0.35830718 -7.946537 0.20173313000000001 0 -7.94878860000000032 0.1994812 0 -7.946537 0.15026724 -0.35830718 -7.946537 0.14801516000000001 -0.35989951999999997 -7.946537 0.14801512999999999 -0.35830718 -7.94878860000000032"
		)
		2 "|Chair:chair|Chair:chairShape" "pt[166:284]" (" 0.15482741999999999 0 -7.94878860000000032 0.15707952 0 -7.946537 0.14801513999999999 -0.35830718 -8.00993249999999968 0.14801512999999999 -0.36069527000000001 -8.0121841000000007 0.14801511000000001 -0.35830718 -8.01457210000000053 0.15026723 -0.35830718 -8.0121841000000007 0.15707950000000001 0 -8.0121841000000007 0.1548274 0 -8.00993249999999968 0.20629354 -0.35830718 -8.0121841000000007 0.20854558000000001 -0.35830718 -8.01410579999999939 0.21046753000000001 -0.35830718 -8.0121841000000007 0.2085456 -0.35830718 -8.00993249999999968 0.20173310999999999 0 -8.00993249999999968 0.19948117000000001 0 -8.0121841000000007 0.52497959000000005 -0.35830718 -8.2655896999999996 0.52272748999999996 -0.35830718 -8.26797769999999943 0.52497959000000005 -0.35830718 -8.27022930000000045 0.52497959000000005 -0.36069527000000001 -8.26797769999999943 0.51816720000000005 7.5012969999999995e-08 -8.27022930000000045 0.51591509999999996 7.5012969999999995e-08 -8.26797769999999943 0.46444911 -0.35830718 -8.26605510000000088 0.46"
		+ "252706999999998 -0.35830718 -8.26797769999999943 0.46444908000000001 -0.35830718 -8.27022930000000045 0.46670120999999998 -0.35830718 -8.26797769999999943 0.47126161999999999 7.5012969999999995e-08 -8.27022930000000045 0.47351372000000003 7.5012969999999995e-08 -8.26797769999999943 0.46444904999999997 -0.35830718 -8.33137229999999995 0.46209028000000002 -0.35830718 -8.33362480000000083 0.46444908000000001 -0.36066604000000002 -8.33362480000000083 0.46670124000000002 -0.35830718 -8.33362480000000083 0.47351368999999999 7.5012969999999995e-08 -8.33362480000000083 0.47126161999999999 7.5012969999999995e-08 -8.33137229999999995 0.52272748999999996 -0.35830718 -8.33362480000000083 0.52497965000000002 -0.35989951999999997 -8.33362480000000083 0.52497959000000005 -0.35830718 -8.33137229999999995 0.51816726000000002 7.5012969999999995e-08 -8.33137229999999995 0.51591516000000004 7.5012969999999995e-08 -8.33362480000000083 0.2085456 -0.35830718 -8.26605510000000088 0.20629351000000001 -0.35830718 -8.26797769999999943 "
		+ "0.2085456 -0.35830718 -8.27022930000000045 0.21046751999999999 -0.35830718 -8.26797769999999943 0.20173313000000001 0 -8.27022930000000045 0.19948117000000001 0 -8.26797769999999943 0.14801513999999999 -0.35830718 -8.2655896999999996 0.14801512999999999 -0.36069527000000001 -8.26797769999999943 0.14801512999999999 -0.35830718 -8.27022930000000045 0.15026721000000001 -0.35830718 -8.26797769999999943 0.15482741999999999 0 -8.27022930000000045 0.15707952 0 -8.26797769999999943 0.14801513999999999 -0.35830718 -8.33137229999999995 0.14801513999999999 -0.35989951999999997 -8.33362480000000083 0.15026721000000001 -0.35830718 -8.33362480000000083 0.15707952999999999 0 -8.33362480000000083 0.15482742999999999 0 -8.33137229999999995 0.20629354 -0.35830718 -8.33362480000000083 0.20854558000000001 -0.36066604000000002 -8.33362480000000083 0.21090448000000001 -0.35830718 -8.33362480000000083 0.2085456 -0.35830718 -8.33137319999999981 0.20173313000000001 0 -8.33137229999999995 0.1994812 0 -8.33362480000000083 0.52131616999"
		+ "999997 -0.39733368000000002 -8.32996080000000028 0.52497965000000002 -0.39367020000000003 -8.33362480000000083 0.46444908000000001 -0.39733368000000002 -8.32996080000000028 0.46444908000000001 -0.39367020000000003 -8.33362480000000083 0.20854558000000001 -0.39367020000000003 -8.33362480000000083 0.20465432 -0.39733364999999998 -8.33362480000000083 0.20829305000000001 -0.40121675000000001 -8.33362480000000083 0.2085456 -0.39733364999999998 -8.32996080000000028 0.52131611 -0.39733368000000002 -7.95020059999999962 0.52497959000000005 -0.39367020000000003 -7.946537 0.46444911 -0.39733368000000002 -7.95020059999999962 0.46444908000000001 -0.39367020000000003 -7.946537 0.20829304000000001 -0.40121668999999999 -7.946537 0.20465432 -0.39733364999999998 -7.946537 0.20854558000000001 -0.39367020000000003 -7.946537 0.20854558000000001 -0.39733364999999998 -7.95020059999999962 0.52131611 -0.39733368000000002 -8.26797769999999943 0.52497959000000005 -0.39367020000000003 -8.26797769999999943 0.52497965000000002 -0.39367020"
		+ "000000003 -8.2440958000000002 0.52131611 -0.39733368000000002 -8.2440958000000002 0.52131611 -0.39733368000000002 -8.0121841000000007 0.52497965000000002 -0.39367020000000003 -8.0121841000000007 0.52131611 -0.39733368000000002 -8.13876149999999932 0.52497965000000002 -0.39367020000000003 -8.13876149999999932 0.52497965000000002 -0.39367020000000003 -8.09053420000000045 0.52131611 -0.39733368000000002 -8.09053420000000045 0.52131611 -0.39733368000000002 -8.04868409999999912 0.52497965000000002 -0.39367020000000003 -8.04868409999999912 0.52497965000000002 -0.39367020000000003 -8.20905780000000007 0.52131611 -0.39733368000000002 -8.20905780000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.1"
		+ "3591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.01246549999999935 0.18482681000000001 -0.84741873000000001 -8.01246549999999935 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.17232104000000001 -0.85899996999999995 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.01218"
		+ "41000000007 0.13591771999999999 -0.85743767000000004 -8.01246549999999935 0.17232104000000001 -0.85899996999999995 -8.01246549999999935 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.01246549999999935 0.18836552000000001 -0.74290769999999995 -8.01246549999999935"
		)
		3 "|Chair:chair|Chair:chairShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "ChairRN" "|Chair:chair|Chair:chairShape.instObjGroups" "ChairRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "B316BB0C-4A4D-4452-3594-4CB41E5BB598";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 9
		2 "|Table:table" "translate" " -type \"double3\" 0 0 0"
		2 "|Table:table" "scale" " -type \"double3\" 1 1 1"
		2 "|Table:table" "rotatePivot" " -type \"double3\" -3.20916377018959409 0.14783620834350586 -8.02784845127013647"
		
		2 "|Table:table" "scalePivot" " -type \"double3\" -3.20916377018959409 0.14783620834350586 -8.02784845127013647"
		
		2 "|Table:table|Table:tableShape" "uvPivot" " -type \"double2\" 0.29703444504668053 0.81779078716380105"
		
		2 "|Table:table|Table:tableShape" "uvst[0].uvsp[0:140]" (" -s 141 -type \"float2\" 0.92946923000000004 0.31237510000000002 0.93004202999999996 0.26782325000000001 0.97878158000000004 0.26844209000000002 0.97822434000000003 0.31298800999999998 0.93006604999999998 0.26127781999999999 0.97890246000000003 0.26196057 0.98598980999999997 0.26853389 0.98543775 0.31307365999999998 0.25362083000000002 0.75945907999999995 0.25309693999999999 0.77061939000000002 0.26910335000000002 0.77055191999999995 0.26840487000000002 0.75939643000000001 0.26363876000000003 0.77084416 0.26335424000000002 0.75990986999999999 0.26419258000000001 0.79042875999999995 0.34453910999999998 0.91510223999999996 0.26376179 0.79086803999999999 0.25805320999999998 0.79087852999999997 0.25855672000000002 0.77089231999999996 0.28247818000000002 0.77418070999999999 0.28092632000000001 0.79325217000000003 0.29743915999999998 0.77399063000000001 0.29671945999999999 0.76370232999999998 0.29233452999999998 0.77436017999999995 0.29198825 0.7642253 0.28758203999999998 0.77439712999999999 0.28761189999999998 0.764"
		+ "28359999999995 0.28285578 0.76387875999999999 0.26021865 0.81385529000000001 0.26532962999999998 0.81390463999999996 0.26563099000000001 0.83355349000000001 0.27003157 0.91533220000000004 0.27841747 0.83286576999999995 0.25472969000000001 0.81350595000000003 0.27236763000000003 0.83348208999999995 0.27082952999999999 0.81366013999999998 0.28776996999999999 0.80527866000000003 0.28688353 0.81544249999999996 0.30178976000000002 0.81553423000000003 0.30130606999999998 0.81004553999999995 0.29655766 0.81013584000000005 0.29640788000000001 0.80587023000000002 0.29671246000000001 0.81579351 0.29236287 0.80534439999999996 0.2919234 0.81576985000000002 0.92225360999999995 0.31229015999999998 0.92278928000000005 0.26773328000000002 0.98611062999999999 0.31311280000000002 0.98666244999999997 0.26851227999999999 0.25868824000000001 0.75993454000000005 0.97817348999999998 0.31947284999999997 0.92936593000000001 0.31886238 0.92221487000000002 0.31845184999999998 0.92273026999999996 0.31798496999999998 0.92933083000000005 "
		+ "0.31953499000000002 0.92157953999999997 0.31231639 0.92211622000000004 0.26769868000000002 0.92322493000000005 0.26159132000000002 0.92370582000000001 0.26209338999999998 0.93004829 0.26060137 0.98462766000000002 0.31892239999999999 0.98509276000000001 0.31943503000000001 0.97819531000000004 0.32014689000000002 0.98549432000000003 0.26270893000000001 0.98600167000000005 0.26221814999999998 0.97893876000000002 0.26128864000000002 0.25127611 0.79074739999999999 0.34468099000000002 0.98409539000000001 0.34504294000000002 0.91586590000000001 0.34402590999999999 0.91586339000000005 0.34355893999999998 0.98411822000000004 0.27882605999999999 0.98348022000000002 0.27942061000000001 0.91542475999999995 0.343245 0.99476903999999999 0.27865413 0.99412250999999996 0.26520180999999998 0.80278521999999997 0.26055261000000002 0.80271190000000003 0.25552383000000001 0.80215435999999996 0.27023733 0.80235045999999999 0.26944395999999998 0.98337357999999997 0.28528661 0.83353071999999995 0.97931570000000001 0.2574115399999999"
		+ "9 0.29703146000000002 0.83417964 0.97986138 0.25706639999999997 0.29302347000000001 0.79286033 0.29335540999999998 0.79323328000000004 0.93616825000000004 0.25639999000000002 0.92930555000000004 0.25632259000000002 0.26926359999999999 0.99397080999999998 0.34425508999999999 0.99479872000000003 0.978769 0.25702332999999999 0.34449908000000001 0.98430598000000002 0.28727554999999999 0.79293590999999997 0.28700777999999999 0.79331695999999996 0.34560141 0.91514998999999997 0.25765797000000001 0.98326628999999999 0.91792852000000003 0.26734543 0.92041737000000001 0.25923288 0.29144221999999997 0.83413106000000004 0.91999220999999998 0.32123583999999999 0.91730869000000004 0.31258288000000001 0.25824833000000003 0.91520780000000002 0.25951048999999998 0.83350723999999998 0.27009633 0.90471464000000001 0.92900389000000005 0.32373199000000003 0.98840724999999996 0.25989494000000002 0.99092614999999995 0.26829051999999998 0.35596564000000003 0.98409128000000001 0.97841560999999999 0.32442352000000002 0.34459525000000"
		+ "002 0.90522009000000003 0.35630980000000001 0.91587107999999995 0.99029504999999995 0.31348293999999999 0.98778456000000003 0.32178467999999999 0.25603229 0.79760903000000005 0.26105544000000003 0.79816633000000003 0.27597135 0.81318241000000002 0.25277119999999997 0.83330917000000004 0.27479869000000001 0.80199999 0.30319905000000003 0.83364570000000005 0.30878228000000002 0.83307964000000001 0.27095776999999999 0.79070377000000003 0.27703645999999998 0.78998946999999997 0.30090498999999998 0.80580061999999997 0.30109012000000002 0.80534612999999999 0.30647164999999998 0.81501621000000002 0.26448199 0.79086195999999997 0.27420154000000002 0.77001070999999999 0.26792126999999999 0.75481617000000001 0.30505504999999999 0.79231351999999999 0.29936903999999998 0.79303442999999996 0.30220437 0.77344453000000002 0.29622908999999997 0.75941133000000005 0.26287382999999998 0.75534403000000006 0.27298771999999999 0.75900763000000004 0.29252331999999998 0.80154382999999996 0.30495179 0.80477303 0.29150024000000002 0.7"
		+ "5994742000000004 0.30101430000000001 0.76330518999999997 0.28786795999999998 0.80140184999999997 0.29618639000000002 0.80542957999999998 0.97939259000000001 0.25658238"
		)
		2 "|Table:table|Table:tableShape" "pt[0:90]" (" -s 91 -type \"float3\" -2.80361269999999996 -0.46930733000000002 -7.10702660000000019 -3.35547590000000007 -0.46930733000000002 -7.10702660000000019 -2.80361269999999996 -0.46930733000000002 -6.50275230000000004 -3.35547590000000007 -0.46930733000000002 -6.50275230000000004 -2.71740480000000018 -0.4634721 -7.20246929999999974 -2.72323989999999982 -0.46930724000000001 -7.19663430000000037 -2.80361290000000007 -0.46930724000000001 -7.1966348 -2.80361290000000007 -0.46347240000000001 -7.20246929999999974 -3.35547569999999995 -0.46930733000000002 -7.1966348 -3.35547569999999995 -0.46347249000000001 -7.20246929999999974 -3.4358487000000002 -0.46930733000000002 -7.19663430000000037 -3.44168379999999985 -0.46347216000000002 -7.20246929999999974 -2.72323989999999982 -0.46930733000000002 -6.41314459999999986 -2.71740480000000018 -0.46347216000000002 -6.40730950000000021 -2.80361290000000007 -0.46347249000000001 -6.40730950000000021 -2.80361290000000007 -0.46930733000000002 -6.41314459999999986 -3.35547569999999995 -0.4"
		+ "6347249000000001 -6.40730950000000021 -3.35547569999999995 -0.46930733000000002 -6.41314459999999986 -3.4358487000000002 -0.46930733000000002 -6.41314459999999986 -3.44168379999999985 -0.46347216000000002 -6.40730950000000021 -2.71740480000000018 -0.46347249000000001 -7.10702660000000019 -2.7232394000000002 -0.46930733000000002 -7.10702660000000019 -3.44168379999999985 -0.46347249000000001 -7.10702660000000019 -3.435849 -0.46930733000000002 -7.10702660000000019 -2.71740480000000018 -0.46347249000000001 -6.50275230000000004 -2.7232394000000002 -0.46930733000000002 -6.50275230000000004 -3.44168379999999985 -0.46347249000000001 -6.50275230000000004 -3.435849 -0.46930733000000002 -6.50275230000000004 -2.71740480000000018 -0.41095020999999998 -6.40730950000000021 -2.72812339999999987 0.027243968 -6.41925810000000041 -2.80361269999999996 -0.41095020999999998 -6.40730950000000021 -2.79289390000000015 0.027243968 -6.41925810000000041 -2.79289390000000015 0.027243968 -6.49080369999999984 -2.71740480000000018 -0.410950"
		+ "20999999998 -6.50275230000000004 -2.72812339999999987 0.027243968 -6.49080369999999984 -3.35547590000000007 -0.41095020999999998 -6.40731 -3.36619469999999987 0.027243968 -6.41925860000000004 -3.44168379999999985 -0.41095020999999998 -6.40731 -3.43096490000000021 0.027243968 -6.41925860000000004 -3.43096490000000021 0.027243968 -6.49080369999999984 -3.36619469999999987 0.027243968 -6.49080369999999984 -2.71740480000000018 -0.41095020999999998 -7.10702709999999982 -2.72812339999999987 0.027243955 -7.11897559999999974 -2.80361269999999996 -0.41095020999999998 -7.10702709999999982 -2.79289390000000015 0.027243955 -7.11897559999999974 -2.80361269999999996 -0.41095020999999998 -7.20246929999999974 -2.79289390000000015 0.027243955 -7.19052079999999982 -2.71740480000000018 -0.41095020999999998 -7.20246929999999974 -2.72812339999999987 0.027243955 -7.19052079999999982 -3.35547590000000007 -0.41095020999999998 -7.10702709999999982 -3.36619469999999987 0.027243956999999999 -7.11897559999999974 -3.44168379999999985 -0.4"
		+ "1095020999999998 -7.10702709999999982 -3.44168379999999985 -0.41095020999999998 -7.20246929999999974 -3.35547590000000007 -0.41095020999999998 -7.20246929999999974 -3.36619469999999987 0.027243956999999999 -7.19052120000000006 -2.80346159999999989 -0.40476467999999999 -6.50258350000000007 -2.80361269999999996 -0.41095020999999998 -6.49862669999999998 -2.80361269999999996 -0.41095020999999998 -6.5068779000000001 -2.79742310000000005 -0.41095020999999998 -6.50275230000000004 -3.35561679999999996 -0.40519577000000001 -6.50259539999999969 -3.35547590000000007 -0.41095020999999998 -6.50769329999999968 -3.35547590000000007 -0.41095020999999998 -6.49862669999999998 -3.44154289999999996 -0.40519577000000001 -6.50259539999999969 -3.44168379999999985 -0.41095020999999998 -6.4977722 -3.44168379999999985 -0.41593024000000001 -6.50275180000000042 -3.44168379999999985 -0.41095020999999998 -6.50850919999999977 -3.43110589999999993 0.021481317999999999 -7.11881830000000004 -3.42520049999999987 0.027243956999999999 -7.1189755"
		+ "9999999974 -3.43110589999999993 0.021481324 -7.19067810000000041 -3.42520049999999987 0.027243959000000002 -7.19052120000000006 -2.72439739999999997 -0.12807573 -6.50529620000000008 -2.72439739999999997 -0.12807573 -6.42810579999999998 -2.79661969999999993 -0.12807573 -6.42810579999999998 -2.72396640000000012 -0.13132991999999999 -7.10403439999999975 -2.72396640000000012 -0.13132991999999999 -7.18215420000000027 -2.797051 -0.13132991999999999 -7.18215420000000027 -2.797051 -0.13132991999999999 -7.10403439999999975 -3.43271369999999987 -0.044246479999999998 -7.11369510000000016 -3.4342792000000002 -0.044246476 -7.18830539999999996 -3.43456409999999979 -0.12554228000000001 -6.4282427000000002 -3.36259560000000013 -0.12554228000000001 -6.4282427000000002 -3.44168379999999985 -0.41095020999999998 -7.03116369999999957 -3.35547590000000007 -0.41095020999999998 -7.03106019999999976 -2.80361269999999996 -0.41095020999999998 -7.03095719999999957 -2.79659989999999992 -0.12767676999999999 -6.50527479999999958 -3.4345815"
		+ "0000000018 -0.12589 -6.50517850000000042 -3.36258979999999985 -0.12565915 -6.50516610000000028 -3.36261270000000012 -0.13056383999999999 -7.10465429999999998 -3.43458910000000017 -0.13062003 -7.10460850000000033 -3.4345781999999998 -0.13060542999999999 -7.18156809999999979 -3.362499 -0.13071536 -7.18165730000000035"
		)
		3 "|Table:table|Table:tableShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TableRN" "|Table:table|Table:tableShape.instObjGroups" "TableRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfandbooksRN";
	rename -uid "87C1B59D-43BD-7449-1049-4FAAB27B11B8";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfandbooksRN"
		"bookshelfandbooksRN" 63
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
		
		2 "|bookshelfandbooks:shelf" "translate" " -type \"double3\" -7.37309534813727296 0 9.95557307573527162"
		
		2 "|bookshelfandbooks:shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelfandbooks:shelf" "rotateX" " -av"
		2 "|bookshelfandbooks:shelf" "rotateY" " -av"
		2 "|bookshelfandbooks:shelf" "rotateZ" " -av"
		2 "|bookshelfandbooks:shelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvPivot" " -type \"double2\" 0.080737959968401052 0.10718821487638586"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvst[0].uvsp[0:197]" 
		(" -s 198 -type \"float2\" 0.055659153000000003 0.16421293000000001 0.055539421999999998 0.18457556999999999 0.054544277000000002 0.1845697 0.054663993000000001 0.16420712000000001 0.099796616000000005 0.18483587000000001 0.099916287000000006 0.16447318999999999 0.10091143 0.16447906000000001 0.10079172 0.18484168000000001 0.11099444 0.11805978 0.099138267000000002 0.12090968000000001 0.12885695999999999 0.13770984 0.110994 0.13770942 0.13049668 0.11806004 0.14835981000000001 0.11806066 0.14835909 0.13771053 0.13049596999999999 0.1377099 0.030045584 0.11938061 0.047908507000000003 0.11938061 0.047908507000000003 0.13903032000000001 0.030045517000000001 0.13903032000000001 0.010543451000000001 0.11938061 0.028406477999999999 0.11938061 0.028406477999999999 0.13903029 0.010543451000000001 0.13903029 0.10377965 0.11909066 0.10377965 0.11751517 0.10627963 0.11751517 0.10627963 0.11909066 0.10377965 0.13874035000000001 0.10627963 0.13874035000000001 0.055597938999999999 0.1193958 0.055597938999999999 0.139045489999999"
		+ "99 0.053097956000000002 0.13904548999999999 0.053097837000000002 0.1193958 0.11018277999999999 0.074481815000000007 0.12804562 0.074481815000000007 0.12804592000000001 0.094131507000000003 0.11018277999999999 0.094131507000000003 0.12968474999999999 0.074481777999999998 0.14754777999999999 0.074481777999999998 0.14754777999999999 0.094131469999999995 0.12968504 0.094131469999999995 0.030344434 0.075278759000000001 0.048207424999999998 0.075278759000000001 0.048207424999999998 0.094928457999999993 0.030344434 0.094928457999999993 0.010842404999999999 0.075278759000000001 0.028705359 0.075278759000000001 0.028705359 0.094928488000000005 0.010842404999999999 0.094928488000000005 0.10422530000000001 0.094150214999999995 0.10422567000000001 0.074500523999999999 0.10672557000000001 0.074500561000000007 0.10672539 0.094150253000000003 0.056794517000000003 0.075239166999999996 0.056794517000000003 0.094888858000000006 0.054294518999999999 0.094888858000000006 0.054294518999999999 0.075239166999999996 0.12515771000000"
		+ "001 0.033457592000000001 0.14302065999999999 0.033457592000000001 0.14302065999999999 0.035033113999999997 0.12515771000000001 0.035033113999999997 0.14302065999999999 0.054682806 0.12515771000000001 0.054682806 0.012770376999999999 0.034056544000000001 0.030633368000000001 0.034056544000000001 0.030633368000000001 0.035632036999999998 0.012770376999999999 0.035632036999999998 0.030633368000000001 0.055281724999999997 0.012770376999999999 0.055281724999999997 0.1027078 0.034886114000000003 0.12057074 0.034886114000000003 0.12057074 0.054535768999999998 0.1027078 0.054535768999999998 0.055363990000000002 0.036067210000000002 0.055264272000000003 0.053929868999999998 0.03561487 0.053820158999999999 0.035714597000000001 0.035957500000000003 0.10579323 0.16788312999999999 0.10578483 0.16630764000000001 0.10828483999999999 0.16629437999999999 0.10829318 0.16786987 0.10589736 0.18753255999999999 0.1083973 0.1875193 0.15506020000000001 0.16604652 0.15506861 0.167622 0.15256864000000001 0.16763523 0.15256032 0.166059"
		+ "77999999999 0.1551728 0.18727142999999999 0.1526728 0.18728465999999999 0.099671014000000002 0.20619356999999999 0.055413774999999998 0.20593332 0.055533460999999999 0.18557069000000001 0.099790773999999999 0.18583097000000001 0.058140121000000003 0.12092918 0.058148615000000001 0.1387921 0.10791803 0.010733812000000001 0.14891489999999999 0.011038526 0.14878206999999999 0.028901026 0.10778528 0.028596311999999999 0.10793663000000001 0.0082338667000000001 0.1489335 0.0085385805000000002 0.15055391000000001 0.011050714999999999 0.15042116999999999 0.028913214999999999 0.10614624 0.028584122999999999 0.10627900999999999 0.010721623 0.10627900999999999 0.010721623 0.10629760000000001 0.0082216774999999999 0.15055391000000001 0.011050714999999999 0.15057254 0.0085507696000000008 0.059285498999999998 0.076895505000000003 0.10028308 0.076708897999999998 0.10036444 0.094571687000000001 0.059366918999999997 0.094758295000000006 0.0079508646999999991 0.010872348 0.048948638000000003 0.010730385 0.049010478000000003 0."
		+ "028593278999999999 0.0080127418000000006 0.028735243000000001 0.0079421996999999994 0.0083723728999999993 0.048939995 0.0082303797999999997 0.050587706000000003 0.010724722000000001 0.050649515999999999 0.028587580000000001 0.0063736289999999996 0.028740905000000001 0.0063118562000000003 0.010878077999999999 0.0063118562000000003 0.010878077999999999 0.0063031316000000002 0.0083780725999999996 0.050587706000000003 0.010724722000000001 0.050579003999999997 0.0082247099000000001 0.059095345000000001 0.036168090999999999 0.10009324 0.036107174999999998 0.10011976 0.053970095000000003 0.05912187 0.054031010999999997 0.059597425000000002 0.010931588000000001 0.10059472 0.010692402 0.10069893000000001 0.028555058000000001 0.059701614 0.028794213999999999 0.059582837 0.0084316050999999996 0.10058014999999999 0.0081924265000000007 0.057958357000000002 0.010941139000000001 0.057943798999999997 0.0084411642000000002 0.10223377 0.010682842999999999 0.10221919 0.0081828674000000001 0.12515771000000001 0.03181851699999999"
		+ "8 0.14302065999999999 0.031818516999999998 0.012770444000000001 0.032417438999999999 0.030633368000000001 0.032417468999999997 0.055665052999999999 0.16321780999999999 0.099922187999999995 0.16347808 0.058139390999999999 0.11935373000000001 0.099137373000000001 0.11933421 0.10791870000000001 0.11909066 0.10791866999999999 0.13874035000000001 0.051458723999999997 0.11939582999999999 0.051458992000000002 0.13904551000000001 0.09915591 0.15842245999999999 0.058157912999999999 0.15844177000000001 0.0092278346000000001 0.14359672000000001 0.050225398999999997 0.14342637 0.050307073000000001 0.16307590999999999 0.0093094781000000008 0.16324626 0.059278361000000002 0.075319945999999999 0.10027593 0.075133442999999994 0.10836452000000001 0.074500561000000007 0.10836452000000001 0.094150253000000003 0.052655436 0.075239166999999996 0.052655436 0.094888858000000006 0.1004538 0.11422127 0.059456266000000001 0.11440769000000001 0.10580086 0.1424098 0.14679872999999999 0.14246797999999999 0.14677086 0.16211765 0.10577298 "
		+ "0.16205947000000001 0.032272405999999997 0.034056544000000001 0.099694959999999999 0.033271253000000001 0.12351867 0.035033113999999997 0.058701283999999999 0.034954934999999999 0.12515777 0.033457592000000001 0.030633368000000001 0.034056507 0.12351867 0.054682806 0.032272405999999997 0.055281724999999997 0.15092957000000001 0.16764392 0.10993224 0.16786118 0.10992386 0.16628571 0.15092126 0.16606845000000001 0.15103375999999999 0.18729335 0.11003636999999999 0.18751061999999999 0.10828479000000001 0.16629440000000001 0.15256032 0.16605977999999999 0.11003636999999999 0.18751061999999999 0.15103375999999999 0.18729335 0.10014894000000001 0.073619752999999996 0.059151091000000003 0.073680669000000004 0.12885752 0.11805999 0.099146537000000007 0.13877276 0.058697127000000002 0.033379443000000002 0.032272405999999997 0.035632036999999998 0.12351867 0.033457592000000001 0.099699147000000002 0.034846775000000003"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "dispResolution" 
		" 1"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "displaySmoothMesh" 
		" 0"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"uvPivot" " -type \"double2\" -0.030845522880554199 0.50200458616018295"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24" 
		"uvPivot" " -type \"double2\" -0.17504880204796791 0.11805321276187897"
		3 "bookshelfandbooks:groupId1.groupId" "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelfandbooks:groupId1.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[1]" ""
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "bookshelfandbooksRN" "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34.instObjGroups" 
		"bookshelfandbooksRN.placeHolderList[14]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "B0840642-4765-2F73-F05F-6C984837A7C2";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 15
		2 "|Chair1:chair" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair1:chair" "rotate" " -type \"double3\" 0 0 0"
		2 "|Chair1:chair" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair1:chair" "rotatePivot" " -type \"double3\" -4.21707456938754444 0.14783620834350053 -4.1894698303919613"
		
		2 "|Chair1:chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair1:chair" "scalePivot" " -type \"double3\" -4.21707456938754444 0.14783620834351519 -4.1894698303919613"
		
		2 "|Chair1:chair|Chair1:chairShape" "uvPivot" " -type \"double2\" 0.032968455150070852 0.87202599347110554"
		
		2 "|Chair1:chair|Chair1:chairShape" "uvSet[0].uvSetPoints" " -s 455"
		2 "|Chair1:chair|Chair1:chairShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.44759517999999998 0.86124659000000003 0.44759517999999998 0.91553867 0.43833038000000002 0.91553867 0.43833041 0.86124641000000002 0.44793627000000003 0.91553867 0.44793627000000003 0.86124652999999995 0.43798923000000001 0.91553867 0.43798923000000001 0.86124652999999995 0.43122580999999999 0.86111139999999997 0.42916206000000001 0.91536426999999998 0.19947909999999999 0.50549303999999995 0.42196771999999999 0.86075919999999995 0.20609495 0.50546497000000001 0.43156672000000001 0.86112440000000001 0.19924486 0.50566023999999998 0.20609599000000001 0.50571418000000001 0.20611056999999999 0.50915538999999999 0.19925978999999999 0.50918448000000005 0.41956305999999999 0.91499918999999996 0.42162684 0.86074625999999999 0.20634416 0.50546396000000005 0.20990403999999999 0.50544882000000002 0.20991968999999999 0.50913929999999996 0.19964367 0.50956522999999998 0.20611218000000001 0.50953782000000003 0.21427151999999999 0.50543033999999998 0.21428716 0.50912075999999995 0.20992130000000001 0.50952"
		+ "165999999999 0.21930441000000001 0.505409 0.21982120999999999 0.50540680000000004 0.22168562 0.50539886999999994 0.22176886000000001 0.50539851000000002 0.22664037000000001 0.50537789 0.22665602000000001 0.50906830999999997 0.21932006000000001 0.50909941999999997 0.21428876999999999 0.50950313000000003 0.23029685 0.50536239000000005 0.2303125 0.50905281000000002 0.21932170000000001 0.50948179000000005 0.22665763 0.50945066999999999 0.23253995 0.50535284999999996 0.2327902 0.50560105 0.23280481 0.50904225999999997 0.23031414 0.50943517999999999 0.44597751000000002 0.85181147000000002 0.23302415000000001 0.50535083000000003 0.45536628000000001 0.85181147000000002 0.23964067999999999 0.50548892999999995 0.23965560999999999 0.50901317999999995 0.23280644 0.50942456999999997 0.44597747999999998 0.79874635000000005 0.44631096999999997 0.79874604999999999 0.45536631 0.79874670999999997 0.23927494999999999 0.50939714999999997 0.45569974000000002 0.85181147000000002 0.45569974000000002 0.79874635000000005 0.3837037999"
		+ "9999998 0.93023968000000001 0.38370379999999998 0.98812478999999998 0.20605989999999999 0.55256932999999997 0.37382588 0.93023968000000001 0.38406753999999999 0.98812478999999998 0.38406748000000002 0.93023968000000001 0.20629379 0.55231911 0.19944334 0.55243158000000003 0.19942658999999999 0.54852491999999997 0.20627736999999999 0.54849552999999995 0.37346211000000001 0.98812478999999998 0.37346211000000001 0.93023968000000001 0.20654407 0.55256729999999998 0.49390811000000001 0.97128051999999998 0.48618072000000001 0.97147273999999995 0.21008648999999999 0.54847902000000004 0.21010396000000001 0.55255198000000005 0.49412047999999997 0.97998940999999995 0.48622131000000002 0.98017043000000004 0.214454 0.54846035999999998 0.21447142999999999 0.55253326999999997 0.49442339000000002 0.9924075 0.015912756 0.79526299 0.21948688999999999 0.54843896999999997 0.21950436000000001 0.55251169 0.016045852999999999 0.79247241999999996 0.0040862410999999996 0.79190128999999998 0.47015869999999998 0.93104803999999997 0.017"
		+ "538682 0.81211191000000005 0.22000369 0.5484367 0.22002115999999999 0.55250949000000005 0.46147644999999998 0.91687149000000001 0.49499928999999998 0.93125594 0.017538682 0.83925103999999995 0.076808295999999998 0.83925097999999998 0.22186813 0.54842877000000001 0.22188556000000001 0.55250149999999998 0.46158376000000001 0.90699923000000005 0.47036647999999998 0.90709704000000002 0.089526586000000005 0.79039197999999999 0.22195137000000001 0.54842842000000003 0.22196883000000001 0.55250113999999995 0.46197811 0.87071078999999996 0.23297166999999999 0.54838114999999998 0.22682282000000001 0.54840767000000001 0.22684032000000001 0.55248021999999997 0.23983922999999999 0.55225837 0.23960495000000001 0.55242555999999998 0.39357066000000002 0.849271 0.23298806 0.55220473000000003 0.23047933000000001 0.54839205999999996 0.23049681999999999 0.55246459999999997 0.39551035000000001 0.79827749999999997 0.38680853999999998 0.79794651000000005 0.23273993000000001 0.55245500999999997 0.23298912999999999 0.5524539400000000"
		+ "3 0.39583084000000002 0.79828966000000001 0.38454840000000001 0.84892780000000001 0.38648811 0.79793429000000005 0.36625101999999998 0.93009573000000001 0.36405081 0.98793894000000004 0.35418000999999999 0.98756343000000002 0.35638034000000002 0.92972021999999999 0.36441426999999998 0.98795277000000004 0.36661452 0.93010961999999997 0.35381657 0.98754966 0.35601690000000003 0.92970638999999999 0.43936688000000002 0.79861437999999996 0.43734977000000003 0.85164105999999995 0.42830109999999999 0.85129684000000005 0.43031812000000003 0.79827017 0.43768305000000002 0.85165374999999999 0.43970013000000002 0.79862701999999997 0.42796782 0.85128420999999999 0.42998496000000003 0.79825747000000002 0.41089629999999999 0.79840451000000001 0.41089629999999999 0.84943479 0.40218820999999999 0.84943479 0.40218820999999999 0.79840451000000001 0.41121697000000001 0.84943479 0.41121697000000001 0.79840451000000001 0.40186750999999998 0.84943479 0.40186750999999998 0.79840451000000001 0.47895571999999997 0.87040024999999999 0"
		+ ".48727572000000002 0.87048530999999996 0.48767588000000001 0.87099062999999999 0.48748994000000001 0.90713363999999996 0.47849681999999999 0.90703613000000005 0.48793975000000001 0.87048453000000003 0.48728579 0.91700351000000002 0.076147071999999996 0.75457430000000003 0.48769709 0.86997521 0.48699480000000001 0.93106973000000004 0.075999625000000001 0.77924519999999997 0.089309894000000001 0.78229939999999998 0.076912946999999995 0.78231382000000005 0.016832702000000001 0.77999109 0.016889735999999999 0.75577992000000005 0.017346494 0.78313374999999996 0.016742274000000001 0.78045081999999999 0.47080398000000001 0.97153520999999998 0.47901374000000002 0.97143756999999997 0.47877425000000001 0.98010343 0.47087866 0.98048681000000004 0.47036075999999999 0.93968403 0.47076857 0.93923467000000005 0.47812002999999997 0.93911730999999998 0.47033411000000003 0.93924158999999996 0.47032713999999998 0.93880719000000001 0.43674994 0.91947966999999997 0.44261545000000002 0.91947966999999997 0.44261548000000001 0.99072"
		+ "521999999996 0.43674995999999999 0.99072521999999996 0.44766989000000001 0.91973667999999997 0.45353541000000003 0.91973667999999997 0.45353541000000003 0.99098222999999996 0.44766989000000001 0.99098222999999996 0.46989435000000002 0.78930937999999995 0.47654503999999998 0.78930937999999995 0.47654503999999998 0.85464346000000002 0.46989435000000002 0.85464346000000002 0.48118007000000002 0.78954506000000002 0.48783070000000001 0.78954506000000002 0.48783070000000001 0.85487932 0.48118007000000002 0.85487913999999998 0.40035394000000002 0.92442179000000002 0.40821674000000002 0.92444313 0.40821668999999999 0.99224042999999995 0.40035376 0.99221908999999997 0.41302647999999997 0.92468768000000001 0.42088953000000001 0.92468768000000001 0.42088953000000001 0.99248499000000001 0.41302647999999997 0.99248499000000001 0.47873014000000003 0.98015624000000001 0.47926228999999998 0.99254178999999998 0.47148275000000001 0.99287921000000001 0.2328316 0.51535916000000004 0.23294485000000001 0.54206485000000004 0.230452"
		+ "57 0.54207545999999995 0.23033929 0.51536965000000001 0.23930009999999999 0.51533174999999998 0.23941335 0.54203743000000004 0.23295256 0.54389094999999998 0.23078361 0.54357546999999995 0.22679605999999999 0.54209094999999996 0.22668281000000001 0.51538521000000004 0.23968294000000001 0.51532250999999996 0.2397956 0.54205859000000001 0.23296636000000001 0.54713833000000001 0.23080012 0.54747212000000001 0.22647774000000001 0.54359369999999996 0.21934687999999999 0.51541632000000004 0.21946013 0.54212207000000001 0.21442720000000001 0.54214333999999997 0.21431395 0.51543766000000002 0.23965478000000001 0.50900561 0.23297164000000001 0.54838175 0.23014799 0.54682553 0.23013699000000001 0.54422760000000003 0.22712990999999999 0.54424035999999998 0.22332262999999999 0.54360712 0.21778765 0.54363054 0.21475828 0.54364341000000005 0.21005969999999999 0.54216187999999998 0.20994647999999999 0.51545620000000003 0.22649425000000001 0.54749042000000003 0.22714092999999999 0.54683828000000001 0.22333913999999999 0.5475"
		+ "0376999999995 0.21843982000000001 0.54427718999999997 0.22267598 0.54425924999999997 0.21780419000000001 0.54752725000000002 0.21477478999999999 0.54754013000000001 0.20974134999999999 0.54366468999999995 0.20625057999999999 0.54217802999999998 0.20613735999999999 0.51547235000000002 0.22268700999999999 0.54685718000000005 0.21845084000000001 0.54687512000000005 0.21412262000000001 0.54689348000000004 0.21411160000000001 0.54429554999999996 0.21039355000000001 0.54431129 0.20625836 0.54400413999999997 0.19978209999999999 0.54220544999999998 0.19966882 0.51549971000000006 0.20975789 0.54756141000000003 0.21040455 0.54690921000000003 0.20627210000000001 0.54725151999999999 0.19928655000000001 0.51550138000000001 0.19939979999999999 0.54220712000000004 0.20627736999999999 0.54849493999999999 0.19925976000000001 0.50918454000000002 0.019907206 0.84844315000000003 0.019918792000000001 0.85602307 0.017168872000000002 0.85602725000000002 0.016927696999999998 0.85574561000000005"
		)
		2 "|Chair1:chair|Chair1:chairShape" "uvst[0].uvsp[250:454]" (" 0.016917004999999999 0.84872972999999996 0.017215654 0.84844726000000004 0.024294853000000002 0.84843647 0.024306386999999999 0.85601634000000004 0.019967623 0.88806856000000001 0.017217680999999999 0.88807272999999998 0.016976602 0.88783252000000001 0.016928500999999999 0.85626835000000001 0.016646184000000001 0.85602807999999997 0.030140444999999998 0.84842759000000001 0.030151956000000001 0.85600746000000005 0.024355218000000001 0.88806187999999997 0.019979149000000002 0.89564854000000005 0.017287567 0.89565265000000005 0.016988091 0.89537107999999999 0.0169774 0.88835514000000004 0.016695015000000001 0.88807356000000004 0.0090382770000000008 0.88808525000000005 0.0087558627000000003 0.88779026000000005 0.0087079853000000002 0.85633557999999999 0.0089894607999999997 0.85603976000000004 0.030240327000000001 0.84842740999999999 0.030251861000000001 0.85600734000000001 0.030200749999999998 0.888053 0.024366781000000001 0.89564186000000001 0.0087567567999999995 0.88836764999999995 0.0087563172000000005 0.8880"
		+ "8571999999997 0.0087075308000000001 0.85604011999999996 0.0087070911999999993 0.85575813000000001 0.032477490999999997 0.84842395999999998 0.032489061 0.85600394000000002 0.030300692000000001 0.88805281999999997 0.030212320000000001 0.89563298000000002 0.033097617000000003 0.848423 0.033109151000000003 0.85600299000000002 0.032537848000000001 0.88804941999999998 0.030312202999999999 0.89563280000000001 0.039136878999999999 0.84841383000000004 0.039148450000000001 0.85599375 0.033157997000000002 0.88804852999999995 0.032549403999999997 0.89562940999999996 0.044377646999999999 0.84840590000000005 0.044389225999999997 0.85598582000000001 0.039197243999999999 0.88803929000000004 0.033169545000000002 0.89562839000000005 0.048649303999999997 0.84839933999999995 0.048948787000000001 0.84868091000000001 0.048959470999999997 0.85569680000000004 0.048719235 0.85597920000000005 0.044438011999999999 0.88803129999999997 0.039208769999999997 0.89561921 0.049241862999999997 0.85597842999999996 0.048960291000000003 0.8562195"
		+ "2999999995 0.049008376999999999 0.88778371 0.048768065999999999 0.88802468999999995 0.044449559999999999 0.89561122999999998 0.056898630999999998 0.85596675 0.057181022999999997 0.85626173000000005 0.057228945000000003 0.88771646999999998 0.056947403000000001 0.88801222999999996 0.049290649999999998 0.88802391000000003 0.049009152 0.88830637999999995 0.049019835999999997 0.89532226000000004 0.048721246000000003 0.89560472999999996 0.057180174 0.85568427999999996 0.057180545999999999 0.85596633 0.057229391999999997 0.88801187000000004 0.057229795 0.88829385999999999 0.076808250999999994 0.80214816 0.017538636999999999 0.80214816 0.017538682 0.79809660000000004 0.076808295999999998 0.79809660000000004 0.076808295999999998 0.80935299000000005 0.017538682 0.80935299000000005 0.076808250999999994 0.81211191000000005 0.45353549999999998 0.99604963999999996 0.44766998000000002 0.99604970000000004 0.49246567000000002 0.85464333999999997 0.49280386999999998 0.86127662999999999 0.48816883999999999 0.86151295999999999 0"
		+ ".077091984000000002 0.79074686999999999 0.017835765999999999 0.79200488000000002 0.017656706000000001 0.78357184000000002 0.016601807999999999 0.78360032999999996 0.016514516999999999 0.79204231999999997 0.0041859074999999997 0.78347211999999999 0.0012633353000000001 0.79457038999999996 0.016631714999999998 0.78070026999999997 0.016601807999999999 0.78360032999999996 0.44759547999999999 0.85413945000000002 0.44793653 0.85448067999999999 0.44793627000000003 0.86090546999999995 0.43798925999999999 0.86090498999999998 0.43798953000000002 0.85448020999999996 0.43833074 0.85413897000000005 0.36644524000000001 0.91986482999999997 0.36681577999999998 0.91950816000000002 0.37366334000000001 0.91963810000000001 0.37402015999999999 0.92000859999999995 0.37383273 0.92988294000000005 0.36625779000000003 0.92973912000000003 0.44597756999999999 0.79841214000000005 0.44597842999999998 0.79213250000000002 0.44631195000000001 0.79179900999999997 0.45536726999999999 0.79180026000000003 0.45570073 0.79213387000000002 0.45569979"
		+ "999999999 0.79841351999999999 0.41072479000000001 0.78938501999999999 0.41103926000000002 0.78905839 0.41707599000000001 0.78894359000000003 0.41740268000000003 0.78925805999999998 0.41756818000000001 0.79796296 0.41725363999999998 0.79828966000000001 0.41089028 0.79808997999999998 0.45435882 0.86112440000000001 0.45642257000000003 0.91537725999999997 0.19559512000000001 0.51528202999999995 0.19584227000000001 0.51551597999999998 0.19573551 0.50919950000000003 0.19595554000000001 0.54222172000000002 0.19570833000000001 0.54197656999999999 0.19559714 0.51576321999999997 0.19556934000000001 0.50920016000000001 0.19978383 0.54261159999999997 0.19571032999999999 0.54245776000000001 0.19980890000000001 0.54852235000000005 0.19590231999999999 0.54853892000000004 0.19573515999999999 0.54830456000000005 0.46358532000000002 0.97178566 0.19573614 0.54853964 0.39091501000000001 0.93010950000000003 0.4639588 0.98047846999999999 0.42950295999999999 0.91537725999999997 0.46197708999999998 0.79862701999999997 0.463994230000"
		+ "00001 0.85165374999999999 0.24334538 0.50921576999999996 0.24317812999999999 0.50898147000000005 0.24312772999999999 0.51529877999999996 0.24334428 0.50898069000000001 0.24337506 0.51554381999999999 0.24349782 0.54175722999999998 0.24325281000000001 0.54200459000000001 0.24350008000000001 0.54223840999999995 0.41919341999999998 0.84928316000000004 0.24336240000000001 0.54832106999999997 0.49571353000000001 0.87097119999999995 0.24352857 0.54832029000000004 0.49573812 0.90731746000000002 0.49543359999999997 0.91718531000000003 0.39389109999999999 0.84928316000000004 0.47609454000000001 0.90705555999999998 0.47663044999999998 0.87052130999999999 0.47191453 0.90708679000000003 0.47245649000000001 0.87073177000000002 0.4762575 0.91691153999999997 0.47852637999999997 0.9169001 0.47083583000000001 0.87080955999999998 0.47207748999999999 0.91694282999999999 0.47039434000000002 0.91696113000000001 0.48018873000000001 0.93921876000000004 0.48106991999999998 0.97128104999999998 0.48386759000000001 0.93939894000000002 0"
		+ ".48482150000000002 0.97129719999999997 0.48093867000000001 0.97996753000000003 0.47888243000000003 0.98012418000000001 0.48530470999999997 0.93946326000000002 0.48469024999999999 0.97998368999999996 0.43169552 0.91973667999999997 0.43169554999999998 0.99098222999999996 0.49246567000000002 0.78930937999999995 0.42569931999999999 0.92444313 0.42569931999999999 0.99224042999999995 0.24352747 0.54808526999999996 0.2433728 0.51506257 0.44631096999999997 0.85181147000000002 0.23278919000000001 0.50535184 0.23940497999999999 0.50532376999999995 0.20629486 0.55256832 0.19967902000000001 0.55259669 0.37382588 0.98812478999999998 0.23322409 0.55245292000000001 0.38486883 0.84893996000000005 0.19557031999999999 0.50943523999999996 0.39311549000000001 0.98795277000000004 0.20585996000000001 0.50546597999999998 0.41990396000000002 0.91501217999999995 0.23941435999999999 0.54229658999999997 0.23945585 0.54833936999999999 0.46991466999999998 0.93924004000000005 0.46321982 0.93975507999999996 0.017538682 0.83635329999999997 "
		+ "0.076808295999999998 0.83635329999999997 0.49312723000000003 0.93926834999999997 0.23982250999999999 0.54835175999999997 0.076909832999999997 0.77963209 0.076090030000000003 0.77878528999999996 0.076603807999999995 0.78192812 0.48662942999999997 0.99260086000000003 0.46132347000000001 0.93094838000000002 0.077005512999999998 0.79364157000000002 0.47829694 0.93097185999999998 0.091874323999999993 0.77962595000000001 0.092078082000000006 0.79285687000000005 0.46449137000000001 0.99287360999999996 0.0018906369999999999 0.78092008999999996"
		)
		2 "|Chair1:chair|Chair1:chairShape" "pnts" " -s 285"
		2 "|Chair1:chair|Chair1:chairShape" "pt[0:165]" (" -type \"float3\" -7.64179180000000002 -0.31497467000000001 -4.23005440000000021 -4.11964940000000013 -0.31497472999999998 -6.38390919999999973 -6.50405980000000028 -0.31497467000000001 -4.14739750000000029 -7.0680594000000001 -0.31497467000000001 -3.61838149999999992 -1.88409589999999993 -0.31497472999999998 -4.00052070000000004 -4.26850649999999998 -0.31497467000000001 -1.764009 -4.83250620000000009 -0.31497472999999998 -1.23499289999999995 -4.25877619999999979 -0.31497467000000001 -0.62332273000000005 -7.24268249999999991 -0.53077096000000001 -4.60440779999999972 -7.80627009999999988 -0.52871316999999995 -4.07577750000000005 -7.23253819999999958 -0.52871316999999995 -3.46410470000000004 -6.66895059999999962 -0.53077096000000001 -3.99273489999999986 -4.43339730000000021 -0.53077096000000001 -1.60934590000000011 -4.996985 -0.52871316999999995 -1.08071640000000002 -4.423255 -0.52871316999999995 -0.46904596999999998 -3.85966750000000003 -0.53077096000000001 -0.99767565999999996 -7.26582240000000024 -0.5889184499"
		+ "9999998 -4.58270309999999981 -7.82941290000000034 -0.58686048000000002 -4.05407090000000014 -7.25568059999999981 -0.58686048000000002 -3.44239780000000017 -6.69209 -0.58891844999999998 -3.97103019999999995 -5.02012829999999965 -0.58686048000000002 -1.0590094000000001 -4.44639779999999973 -0.58686048000000002 -0.44733876 -3.8828068 -0.58891844999999998 -0.97597164000000003 -2.426347 -0.28403759000000001 -5.70894429999999975 -2.9903474000000001 -0.28403759000000001 -5.17992730000000012 -5.3747581999999996 -0.28403759000000001 -2.9434159000000002 -5.9387578999999997 -0.28403759000000001 -2.41439989999999982 -5.9387578999999997 -0.31497472999999998 -2.41439989999999982 -5.3747581999999996 -0.31497472999999998 -2.9434159000000002 -2.9903474000000001 -0.31497472999999998 -5.17992730000000012 -1.63909550000000004 -0.28403759000000001 -4.86963219999999986 -2.20309620000000006 -0.31497472999999998 -4.34061569999999985 -4.58750630000000026 -0.31497472999999998 -2.104104 -5.15150590000000008 -0.31497472999999998 -1.5750"
		+ "8730000000008 -5.15150590000000008 -0.28403759000000001 -1.57508730000000008 -4.58750630000000026 -0.28403759000000001 -2.104104 -2.20309620000000006 -0.28403759000000001 -4.34061569999999985 -2.00485610000000003 -0.28403759000000001 -5.25958059999999961 -2.56885649999999988 -0.28403759000000001 -4.73056359999999998 -4.9532670999999997 -0.28403759000000001 -2.49405220000000005 -5.5172667999999998 -0.28403759000000001 -1.96503589999999995 -5.5172667999999998 -0.31497472999999998 -1.96503589999999995 -4.9532670999999997 -0.31497472999999998 -2.49405220000000005 -2.56885649999999988 -0.31497472999999998 -4.73056359999999998 -3.34692690000000015 -0.28403759000000001 -6.69040160000000039 -3.9109273 -0.28403759000000001 -6.16138510000000039 -6.29533819999999977 -0.28403759000000001 -3.92487340000000007 -6.8593377999999996 -0.28403759000000001 -3.39585690000000007 -6.8593377999999996 -0.31497472999999998 -3.39585690000000007 -6.29533819999999977 -0.31497472999999998 -3.92487340000000007 -3.9109273 -0.314974729999999"
		+ "98 -6.16138510000000039 -3.0407080999999998 -0.28403759000000001 -6.36393260000000005 -3.60470870000000021 -0.31497472999999998 -5.83491610000000005 -5.98911909999999992 -0.31497472999999998 -3.59840420000000005 -6.55311869999999974 -0.31497472999999998 -3.06938820000000012 -6.55311869999999974 -0.28403759000000001 -3.06938820000000012 -5.98911909999999992 -0.28403759000000001 -3.59840420000000005 -3.60470870000000021 -0.28403759000000001 -5.83491610000000005 -2.46962670000000006 -0.28403759000000001 -5.75508590000000009 -3.03362730000000003 -0.28403759000000001 -5.22606950000000037 -5.41803789999999985 -0.28403759000000001 -2.98955770000000021 -5.98203749999999967 -0.28403759000000001 -2.46054169999999983 -5.98203749999999967 -0.31497472999999998 -2.46054169999999983 -6.14514590000000016 -0.31497472999999998 -2.63443639999999979 -6.14514590000000016 -0.28403759000000001 -2.63443639999999979 -5.58114669999999968 -0.28403759000000001 -3.16345289999999979 -3.19673590000000019 -0.28403759000000001 -5.39996429999"
		+ "999972 -2.6327354999999999 -0.28403759000000001 -5.92898079999999972 -2.62576389999999993 -0.28403759000000001 -5.92154839999999982 -3.18976430000000022 -0.28403759000000001 -5.3925314000000002 -5.57417490000000004 -0.28403759000000001 -3.15602019999999994 -6.13817449999999987 -0.28403759000000001 -2.62700369999999994 -6.138176 -0.31497472999999998 -2.62700559999999994 -6.95703980000000044 -0.31497467000000001 -3.72251529999999997 -4.72148660000000042 -0.31497472999999998 -1.33912650000000011 -4.88604449999999968 -0.52911830000000004 -1.1847757000000001 -4.90918679999999963 -0.58726555000000003 -1.163069 -7.14474009999999993 -0.58726555000000003 -3.54645749999999982 -7.12159779999999998 -0.52911830000000004 -3.56816410000000017 -6.66710189999999958 -0.31497467000000001 -3.99446890000000021 -4.43155 -0.31497472999999998 -1.61108220000000002 -4.59632020000000008 -0.53017616000000001 -1.45653260000000007 -4.61946250000000003 -0.58832340999999999 -1.43482550000000009 -6.85501380000000005 -0.58832340999999999 -3.8"
		+ "1821229999999989 -6.8318715000000001 -0.53017616000000001 -3.83991930000000004 -6.69213490000000011 -0.31497472999999998 -3.49819369999999985 -6.80449769999999976 -0.31497472999999998 -3.50179049999999981 -6.456583 -0.31497472999999998 -3.828125 -6.46017740000000007 -0.31497472999999998 -3.71576359999999983 -5.35006380000000004 -0.31497472999999998 -2.06737260000000012 -5.46243 -0.31497472999999998 -2.07097219999999993 -5.11810589999999976 -0.31497472999999998 -2.28494190000000019 -5.11451480000000025 -0.31497472999999998 -2.39730670000000012 -6.4403024000000002 -0.31497472999999998 -3.229708 -6.44389530000000033 -0.31497472999999998 -3.11734130000000009 -5.0386867999999998 -0.31497472999999998 -1.73540460000000007 -5.04227920000000029 -0.31497472999999998 -1.62303730000000002 -6.20834490000000017 -0.31497472999999998 -3.44727750000000022 -6.09598019999999963 -0.31497472999999998 -3.44367549999999989 -4.80672929999999976 -0.31497472999999998 -1.95297429999999994 -4.6943640999999996 -0.31497472999999998 -1.949"
		+ "37160000000009 -5.71613120000000041 -0.31497472999999998 -2.34145070000000022 -5.71253779999999978 -0.31497472999999998 -2.45381640000000001 -5.48057990000000039 -0.31497472999999998 -2.671386 -5.36821649999999995 -0.31497472999999998 -2.66778519999999997 -6.17966559999999987 -0.31497472999999998 -2.83563849999999995 -6.06730030000000031 -0.31497472999999998 -2.83203959999999988 -5.83534289999999967 -0.31497472999999998 -3.04960940000000003 -5.83175090000000029 -0.31497472999999998 -3.161973 -6.62600039999999968 -0.59242724999999996 -3.56022550000000004 -6.37416840000000029 -0.59242724999999996 -3.29173949999999982 -6.85795829999999995 -0.59242724999999996 -3.3426556999999999 -6.60612580000000005 -0.59242724999999996 -3.07416989999999979 -5.28392980000000012 -0.59242724999999996 -2.12940430000000003 -4.9725533000000004 -0.59242724999999996 -1.7974365000000001 -5.51588730000000016 -0.59242724999999996 -1.91183410000000009 -5.20451070000000016 -0.59242724999999996 -1.57986650000000006 -5.65469739999999987 -0.59"
		+ "242724999999996 -2.52469039999999989 -5.87836069999999999 -0.59242724999999996 -2.29827830000000022 -6.00946040000000004 -0.59242724999999996 -2.90291379999999988 -6.23312430000000006 -0.59242724999999996 -2.67650180000000004 -7.29880379999999995 -0.67178822000000005 -4.55176689999999962 -7.30950450000000007 -0.68094717999999999 -4.329668 -7.64964960000000005 -0.67970878000000001 -4.01253219999999988 -7.86240960000000033 -0.66977363999999995 -4.02312039999999982 -7.18077849999999973 -0.67970878000000001 -3.51265450000000001 -7.28868630000000017 -0.66979509999999998 -3.41143919999999978 -6.72506239999999966 -0.67176652000000003 -3.94010309999999997 -6.8415866000000003 -0.68094717999999999 -3.830807 -5.05313350000000039 -0.66979509999999998 -1.02805030000000008 -4.47632359999999974 -0.67971068999999995 -0.63037222999999998 -4.47939440000000033 -0.66977363999999995 -0.41638944 -4.13811540000000022 -0.68094717999999999 -0.94855732000000004 -3.91578869999999979 -0.67178822000000005 -0.94503552000000002 -0.76604163"
		+ "999999997 -0.28403759000000001 -3.9388443999999998 -0.74636619999999998 -0.28529987000000001 -3.91786719999999988 -0.76735043999999997 -0.28403759000000001 -3.89818450000000016 -0.82951730000000001 0 -3.8793063000000001 -0.83082533000000003 0 -3.83864640000000001 -1.28938189999999997 -0.28403759000000001 -3.40853310000000009 -1.31036649999999999 -0.28590750999999998 -3.38885 -1.33234490000000005 -0.28403759000000001 -3.36823529999999982 -1.33004239999999996 -0.28403759000000001 -3.40982770000000013 -1.26656649999999993 0 -3.469367 -1.22590569999999999 0 -3.46807189999999999 -1.86441889999999999 -0.28403759000000001 -3.97954229999999987 -1.9020064000000001 -0.28403759000000001 -3.98372480000000007 -1.900896 -0.28403759000000001 -4.0184312000000002 -1.86311350000000009 -0.28403759000000001 -4.02020550000000032 -1.79963730000000011 0 -4.07974429999999977 -1.8009423 0 -4.03908160000000027 -1.34108190000000005 -0.28403759000000001 -4.50985670000000027 -1.34096719999999991 -0.28403759000000001 -4.55178879999999975 "
		+ "-1.3200978000000001 -0.28593068999999999 -4.52953959999999967 -1.30041849999999992 -0.28403759000000001 -4.50855880000000031 -1.36389329999999998 0 -4.44902089999999983 -1.40455719999999995 0 -4.4503187999999998 -3.7144531999999999 -0.28403759000000001 -1.17331619999999992 -3.67279720000000021 -0.28403759000000001 -1.172955 -3.694777 -0.28590750999999998 -1.15233849999999993 -3.71576070000000014 -0.28403759000000001 -1.13265630000000006 -3.77792929999999982 0 -1.11377750000000009 -3.77923540000000013 0 -1.0731189000000001 -4.237792 -0.28403759000000001 -0.64300524999999997 -4.25877619999999979 -0.28529987000000001 -0.62332273000000005 -4.27845289999999956 -0.28403759000000001 -0.64430010000000004"
		)
		2 "|Chair1:chair|Chair1:chairShape" "pt[166:284]" (" -4.21497869999999963 0 -0.70383715999999996 -4.17431779999999986 0 -0.70254218999999996 -4.81282850000000018 -0.28403759000000001 -1.21401420000000004 -4.83250810000000008 -0.28593068999999999 -1.2349945 -4.85337779999999963 -0.28403759000000001 -1.25724410000000009 -4.81152390000000008 -0.28403759000000001 -1.25467719999999994 -4.74804970000000015 0 -1.31421420000000011 -4.74935479999999988 0 -1.273551 -4.28949210000000036 -0.28403759000000001 -1.74432849999999995 -4.28530649999999991 -0.28403759000000001 -1.78191940000000004 -4.25060079999999996 -0.28403759000000001 -1.780808 -4.24882939999999998 -0.28403759000000001 -1.74303040000000009 -4.3123054999999999 0 -1.68349159999999998 -4.35296730000000043 0 -1.68479069999999997 -3.53477880000000022 -0.28403759000000001 -6.8906755000000004 -3.57663390000000003 -0.28403759000000001 -6.89324280000000034 -3.57532840000000007 -0.28403759000000001 -6.93390660000000025 -3.55564880000000016 -0.28593068999999999 -6.91292569999999973 -3.638803 5.9464347999999994e-08 -6.8"
		+ "7436820000000015 -3.64010860000000003 5.9464347999999994e-08 -6.83370489999999986 -4.10284949999999959 -0.28403759000000001 -6.36599869999999957 -4.137558 -0.28403759000000001 -6.36711120000000008 -4.13932850000000041 -0.28403759000000001 -6.40488959999999974 -4.09866479999999989 -0.28403759000000001 -6.40359210000000001 -4.07585140000000035 5.9464347999999994e-08 -6.4644288999999997 -4.03518869999999996 5.9464347999999994e-08 -6.463131 -4.67370220000000014 -0.28403759000000001 -6.97460080000000016 -4.7153596999999996 -0.28403759000000001 -6.97496649999999985 -4.69338130000000042 -0.28590750999999998 -6.9955816000000004 -4.67239670000000018 -0.28403759000000001 -7.015265 -4.60892060000000026 5.9464347999999994e-08 -7.07480340000000041 -4.61022520000000036 5.9464347999999994e-08 -7.03414059999999974 -4.15036540000000009 -0.28403759000000001 -7.50491569999999975 -4.12938069999999957 -0.28529987000000001 -7.52459909999999965 -4.10970160000000018 -0.28403759000000001 -7.50361779999999978 -4.17317629999999973 5.94"
		+ "64347999999994e-08 -7.44408039999999982 -4.21384049999999988 5.9464347999999994e-08 -7.44537829999999978 -6.48726029999999998 -0.28403759000000001 -4.129487 -6.525044 -0.28403759000000001 -4.12771509999999964 -6.52373889999999967 -0.28403759000000001 -4.1683779000000003 -6.48615220000000026 -0.28403759000000001 -4.16419460000000008 -6.58721449999999997 0 -4.108839 -6.58851859999999956 0 -4.06817769999999967 -7.04718879999999981 -0.28403759000000001 -3.59613080000000007 -7.0680594000000001 -0.28593068999999999 -3.61838149999999992 -7.08773850000000039 -0.28403759000000001 -3.63936189999999993 -7.04707530000000038 -0.28403759000000001 -3.63806390000000013 -7.02426390000000023 0 -3.69889879999999982 -6.98360109999999956 0 -3.69760109999999997 -7.6221123000000004 -0.28403759000000001 -4.20907349999999969 -7.64179180000000002 -0.28529987000000001 -4.23005440000000021 -7.62080760000000001 -0.28403759000000001 -4.24973679999999998 -7.557333 0 -4.30927419999999994 -7.55863759999999996 0 -4.26861050000000031 -7.098775"
		+ "89999999969 -0.28403759000000001 -4.739388 -7.0777922000000002 -0.28590750999999998 -4.75906990000000008 -7.0558128 -0.28403759000000001 -4.77968650000000039 -7.05811260000000029 -0.28403759000000001 -4.73808960000000035 -7.12158870000000022 0 -4.67855069999999973 -7.16225049999999985 0 -4.67985059999999997 -4.13149829999999962 -0.31497472999999998 -7.458446 -4.12938069999999957 -0.31207061000000003 -7.52459909999999965 -4.66136410000000012 -0.31497472999999998 -6.96144680000000005 -4.69338130000000042 -0.31207061000000003 -6.9955816000000004 -7.0777922000000002 -0.31207061000000003 -4.75906990000000008 -7.114049 -0.31497467000000001 -4.72506190000000004 -7.08014489999999963 -0.31805288999999998 -4.75686310000000034 -7.045774 -0.31497467000000001 -4.72493509999999972 -0.81251680999999998 -0.31497472999999998 -3.919982 -0.74636619999999998 -0.31207061000000003 -3.91786719999999988 -1.34238159999999995 -0.31497472999999998 -3.42298290000000005 -1.31036649999999999 -0.31207061000000003 -3.38885 -3.69713 -0.31805"
		+ "285999999999 -1.15013150000000008 -3.731034 -0.31497467000000001 -1.11833019999999994 -3.694777 -0.31207061000000003 -1.15233849999999993 -3.72679230000000006 -0.31497467000000001 -1.18647119999999995 -3.58978390000000003 -0.31497472999999998 -6.880908 -3.55564880000000016 -0.31207061000000003 -6.91292569999999973 -3.34692690000000015 -0.31207061000000003 -6.69040160000000039 -3.38106250000000008 -0.31497472999999998 -6.65838380000000019 -1.35423120000000008 -0.31497472999999998 -4.49751950000000011 -1.32009569999999998 -0.31207061000000003 -4.52953769999999967 -2.46048240000000007 -0.31497472999999998 -5.67692659999999982 -2.426347 -0.31207061000000003 -5.70894429999999975 -2.00485610000000003 -0.31207061000000003 -5.25958059999999961 -2.03899169999999996 -0.31497472999999998 -5.22756289999999968 -1.6732305999999999 -0.31497472999999998 -4.83761449999999993 -1.63909550000000004 -0.31207061000000003 -4.86963219999999986 -3.0407080999999998 -0.31207061000000003 -6.36393260000000005 -3.0748435999999999 -0.31497"
		+ "472999999998 -6.33191490000000012 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.94522520000000032 -0.67970878000000001 -1.12926539999999997 -4.94522520000000032 -0.67970878000000001 -1.12926539999999997 -4.94522520000000032 -0.67970878000000001 -1.12926539999999997 -4.94522520000000032 -0.67970878000000001 -1.12926539999999997 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.6"
		+ "060333 -0.68094717999999999 -1.44741849999999994 -4.60849379999999975 -0.68094717999999999 -1.45004130000000009 -4.49196910000000038 -0.67176652000000003 -1.55933739999999998 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.94522520000000032 -0.67970878000000001 -1.12926539999999997 -4.94768519999999956 -0.67970878000000001 -1.13188829999999996 -4.60849379999999975 -0.68094717999999999 -1.45004130000000009 -4.4565368000000003 -0.58891844999999998 -1.58764170000000004 -4.48950910000000025 -0.67176652000000003 -1.5567145 -4.49196910000000038 -0.67176652000000003 -1.55933739999999998 -4.45899680000000043 -0.58891844999999998 -1.59026460000000003"
		)
		3 "|Chair1:chair|Chair1:chairShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "ChairRN1" "|Chair1:chair|Chair1:chairShape.instObjGroups" "ChairRN1.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "potted_plantRN";
	rename -uid "D39C32CF-4A4B-540C-3C88-CF906B279EF3";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"potted_plantRN"
		"potted_plantRN" 375
		2 "|potted_plant:pot" "translate" " -type \"double3\" 9.70683124030313849 -2.22926687608755891 10.25940216454362819"
		
		2 "|potted_plant:pot" "rotate" " -type \"double3\" 0 99.47509124324045615 0"
		
		2 "|potted_plant:pot" "scale" " -type \"double3\" 0.37123365211073933 0.37123365211073933 0.37123365211073933"
		
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
		
		2 "|potted_plant:Pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvPivot" " -type \"double2\" 0.062689441068007098 0.45284973342961221"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.062427415999999999 0.41363865"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.065226272000000002 0.41210580000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.073903099 0.42666452999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.069425925999999999 0.42753506000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.056410625999999998 0.41168021999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.059105769000000002 0.41358578000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.063837007000000001 0.42714918000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.056013182000000002 0.42528290000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.057927622999999998 0.43954933000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.066439583999999996 0.44111776000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.062179878000000001 0.46594"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.056123449999999998 0.46436989000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.049657866000000002 0.46316952"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.049095497000000002 0.43875407999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.054456636000000003 0.48794091000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.055892154999999999 0.48987483999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.056868954999999999 0.49210709000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.051074937000000001 0.42243415000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.055149212000000003 0.40871358000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.076283379999999998 0.44369905999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.068540229999999994 0.46858256999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.065837696000000001 0.46724963000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.072091981999999999 0.44253618"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.057338371999999999 0.49453276000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.057268306999999997 0.49698590999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvPivot" " -type \"double2\" 0.024692434372600824 0.36336035604765149"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.023969322000000001 0.3256771"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.026586384000000001 0.32396132"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.035817593000000002 0.33779603000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.031603783000000003 0.33933014"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.017930597 0.32398480000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.020771712000000001 0.32570732000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.026098758 0.33944355999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.018595487000000001 0.33708494999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.020051627999999998 0.35502710999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.029035835999999999 0.35589239"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.026961177999999999 0.37451524000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.021027892999999999 0.37299651"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.014631241999999999 0.37179369000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.010918349000000001 0.35494651999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.019539088 0.39655390000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.020987480999999999 0.39847302000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.021991937999999999 0.40069142000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.013401061000000001 0.33487788000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.016461223000000001 0.32115385000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.038466542999999999 0.35840282000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.034509689000000003 0.37708726999999997"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.030601113999999999 0.37574369000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.034921497000000003 0.35721641999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.022493392000000001 0.40311142999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.022451191999999998 0.40556690000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvPivot" " -type \"double2\" 0.028304237246413066 0.45255022093481434"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.025563002000000001 0.41465290999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.028062760999999999 0.41277021000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.038175642000000003 0.42597406999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.03407073 0.42777953000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.019426881999999999 0.41335761999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.022374153000000001 0.41489139000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.028584898000000001 0.42825139000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.020943940000000001 0.42638668000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.023566007999999999 0.44419586999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.032587469000000001 0.44447392000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.031730651999999998 0.46319237000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.025711 0.46206340000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.019249499 0.46127998999999997"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.014446795 0.44471052"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.025760174 0.48566777"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.027330697000000001 0.48748850999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.028477490000000001 0.48963672000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.015616715 0.42452282000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.017776132 0.41062852999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.042161703000000002 0.44636449"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.039430618000000001 0.46526711999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.035442888999999998 0.46418106999999997"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.038546860000000002 0.44541167999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.029135643999999999 0.49201894000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.029253364 0.49447187999999997"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvPivot" " -type \"double2\" 0.13614654830849759 0.29774668219400074"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.12957674 0.25834349000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.1318433 0.25609716999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.1442042 0.26769250999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.14014164000000001 0.26976591"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.12325311 0.25812325000000003"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.12636976999999999 0.2592102"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.13466364 0.27093889999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.12662863999999999 0.27130653999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.13240951000000001 0.28448898"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.14102358000000001 0.28364508999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.14378642999999999 0.30867814999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.13753193999999999 0.30884223999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.13098636 0.30947453000000003"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.12370136 0.28616439999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.14244114999999999 0.33195650999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.14435497 0.33341861"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.14591044 0.33529418999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.12109572 0.26993265999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.1212213 0.25562047999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.15119740000000001 0.28340670000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.15062924999999999 0.30946094000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.14766365000000001 0.30892639999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.14684784000000001 0.28344691"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.14703161000000001 0.33749585999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.14764187000000001 0.33987286999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvPivot" " -type \"double2\" 0.22639542034990284 0.45008022841386974"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.22435658999999999 0.41055"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.22705084 0.40884"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.23664761000000001 0.42280944999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.23223579 0.42396665"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.21822612999999999 0.40898317000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.2210384 0.41071122999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.22663373000000001 0.42394155"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.21870582999999999 0.42258328000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.22153544 0.43669674000000003"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.23013085 0.43771353000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.22747916000000001 0.46275860000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.22133416 0.46158200999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.21480471000000001 0.46080064999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.21267045000000001 0.43647215"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.22118950000000001 0.48521143"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.22274661000000001 0.48704877000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.22386515000000001 0.48921353000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.21359438 0.42005863999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.21677613000000001 0.406104"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.24012041000000001 0.43965526999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.23399663000000001 0.46498591"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.23121369 0.46382979000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.23586278999999999 0.43876483999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.22448987000000001 0.49160390999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.22457795999999999 0.49405642999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvPivot" " -type \"double2\" 0.18180804154724717 0.29998765761979546"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.17665589000000001 0.26205787000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.17897921999999999 0.25996140000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.19022053 0.272219"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.18629134 0.27438033000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.17042922999999999 0.26131037000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.17350066 0.26257741000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.1808688 0.27533570000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.17309272000000001 0.27415410000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.17727994999999999 0.29166155999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.1862905 0.29114058999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.18709277999999999 0.30986142"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.18099688999999999 0.30926936999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.17449152000000001 0.30906053999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.16824198000000001 0.29298081999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.18313383999999999 0.33277689999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.18485921999999999 0.33445155999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.18619162 0.33648989000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.16762149000000001 0.27276879999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.16854358 0.25873792000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.19599456000000001 0.29217683999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.19494611000000001 0.31124689999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.19087803 0.31051784999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.19230961999999999 0.29154760000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.18705779 0.33880451"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.18739206 0.34123740000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvPivot" " -type \"double2\" 0.10303081525076214 0.3565789761455731"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.099280849000000004 0.31689316000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.10185845 0.31501173999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.11234249 0.32832819000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.10801513 0.32976955000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.093061521999999994 0.31572801"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.095980241999999993 0.31726968"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.10242321 0.33010852000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.094423845000000006 0.32926822"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.098164513999999994 0.34316795999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.10680771999999999 0.34362417000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.10578896 0.36878860000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.099580481999999998 0.36801373999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.093014017000000004 0.36765826000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.089303627999999996 0.34351987"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.1009713 0.39160264"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.10264446000000001 0.39333498"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.1039014 0.39542240000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.089159206000000005 0.32708097000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.091427639000000005 0.31294912000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.11690243 0.34491271000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.11243726 0.37058776999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.10958511999999999 0.36961490000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.11259593 0.34430081000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.10468007999999999 0.39776718999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.10492738 0.40020883000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvPivot" " -type \"double2\" 0.02176353352287308 0.29606713485557434"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.01497978 0.25834045"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.017140447999999999 0.25607671999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.029263853999999999 0.26746260999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.025506674999999999 0.26991074999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.0087146758999999997 0.25805910999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.011871994 0.25909373000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.020170271 0.27126740999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.012327909 0.27066863000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.017807901000000001 0.28781539"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.026754737000000001 0.28662442999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.028949796999999999 0.30523348"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.022826612 0.30509728000000003"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.016323745000000001 0.30537382000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.0088934302 0.28980445999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.026709317999999999 0.32838020000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.028554678 0.32992166000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.030035256999999999 0.33185505999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.0067686439000000003 0.26969483"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.0066425800000000004 0.25563430999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.036508918000000001 0.28693476000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.036884487000000001 0.30602992000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.032773315999999997 0.30560600999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.032787383000000003 0.28658175000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.031071544 0.33409873000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.031586169999999997 0.33649993"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvPivot" " -type \"double2\" 0.063040218173111562 0.2965732114710658"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.064303935000000007 0.33598420000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.061562538 0.33761770000000002"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.052362739999999998 0.32338371999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.056805432000000003 0.32235119000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.070387839999999993 0.33772289999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.067625344000000004 0.33591652"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.062404572999999998 0.32253385000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.070291041999999998 0.32411470999999997"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.067859827999999997 0.30992724999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.059296489000000001 0.30866896999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.062651872999999997 0.28370838999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.068761407999999996 0.28505749000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.075266301999999993 0.28602231"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.076714992999999995 0.31040126000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.069571077999999995 0.26144156000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.068066359000000007 0.25956106000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.067009151000000003 0.25736569999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.075329483000000003 0.32678232000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.071756243999999997 0.34064182999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.049365460999999999 0.30644687999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.056199849000000003 0.28129858000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.058948993999999998 0.28253247999999997"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.053596377000000001 0.30745676"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.066451907000000004 0.25495863000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.066432893000000007 0.25250465"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvPivot" " -type \"double2\" 0.22393706390434662 0.2994455387410544"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints" " -s 25"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.22303326000000001 0.26173663000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.22564021000000001 0.26000552999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.23495187000000001 0.27378618999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.23074706 0.27534484999999997"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.21698472999999999 0.26007941000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.21983585999999999 0.26178544999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.2252429 0.27549036999999998"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.21772606999999999 0.27317551000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.21928676999999999 0.29110897000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.22827575999999999 0.29192184999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.22630977999999999 0.31055641"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.22036773000000001 0.30907225999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.21396412000000001 0.30790684000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.21015312 0.29108160999999999"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.21901627000000001 0.332638"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.22047592999999999 0.33454871000000003"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.22149332999999999 0.33676117999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.21251871999999999 0.27099889999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.21549888 0.25725722000000001"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.23772101000000001 0.29437718000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.2338731 0.31308448"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.22995687000000001 0.31176357999999998"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.23416911000000001 0.29321154999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.22200890000000001 0.33917819999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.22198093999999999 0.34163386000000001"
		
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvPivot" 
		" -type \"double2\" 0.026142858592676899 0.55730558765775751"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints" 
		" -s 25"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.032905667999999999 0.51708328999999997"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.037371098999999998 0.51560318000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.045704961000000002 0.539056"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.039006323000000002 0.53929978999999995"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.024822622999999999 0.51249993000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.028165162000000001 0.51605999000000002"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.031070679 0.53728187000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.020413816000000001 0.53214090999999997"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.018780053000000001 0.55377018"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.031076968 0.55893831999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.025141269000000001 0.57969760999999997"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.017161906000000001 0.57528089999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.0084137320999999998 0.57093936000000001"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.0064081549999999996 0.54845553999999996"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.014357567 0.59265869999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.015826463999999998 0.59595936999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.016561448999999999 0.59952039000000001"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.014108150999999999 0.52645801999999997"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.023817538999999999 0.50784183000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.045877576000000003 0.56366806999999997"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.033692390000000003 0.58525199000000006"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.029975920999999999 0.58269196999999995"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.039514869000000001 0.56191117000000002"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.01645872 0.60320985000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.015487581 0.60676938000000002"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvPivot" 
		" -type \"double2\" 0.14538641582701087 0.5556618957389805"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints" 
		" -s 25"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.14603157 0.51430935"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.15022002000000001 0.51223903999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.16159267999999999 0.53398358999999995"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.15503336000000001 0.53518896999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.13755257000000001 0.51091092999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.14125524 0.51396262999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.14689471000000001 0.53437363999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.13693695 0.53118736"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.13779943 0.55237566999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.15063508 0.55572664999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.14760454000000001 0.57683682000000003"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.13915527999999999 0.57362460999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.12992472999999999 0.57057153999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.12517292999999999 0.54856895999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.13882950999999999 0.59110605999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.14073706999999999 0.59414630999999996"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.14196328999999999 0.59754633999999995"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.13589567999999999 0.50649010999999999"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.16559989999999999 0.55804461000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.15680493000000001 0.58107357999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.1527829 0.57908802999999998"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.15908833 0.55725592000000002"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.14238323 0.60119224000000004"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.14192979 0.60483366000000005"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.12909688 0.52594644000000002"
		3 "|potted_plant:Pot|potted_plant:PotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:PotShape.instObjGroups" 
		"potted_plantRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape.instObjGroups" 
		"potted_plantRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape.instObjGroups" 
		"potted_plantRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11.instObjGroups" 
		"potted_plantRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10.instObjGroups" 
		"potted_plantRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9.instObjGroups" 
		"potted_plantRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8.instObjGroups" 
		"potted_plantRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7.instObjGroups" 
		"potted_plantRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5.instObjGroups" 
		"potted_plantRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4.instObjGroups" 
		"potted_plantRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3.instObjGroups" 
		"potted_plantRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2.instObjGroups" 
		"potted_plantRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1.instObjGroups" 
		"potted_plantRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2.instObjGroups" 
		"potted_plantRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1.instObjGroups" 
		"potted_plantRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "potted_plantRN" "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape.instObjGroups" 
		"potted_plantRN.placeHolderList[16]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit15_labsSceneRN";
	rename -uid "C74316A5-4853-8A52-A9B5-F7BF37EEC052";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit15_labsSceneRN"
		"unit15_labsSceneRN" 0
		"unit15_labsSceneRN" 80
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"rotatePivot" " -type \"double3\" 4.76900204594329047 4.20088977594734647 11.86997144935727988"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"scalePivot" " -type \"double3\" 4.76900204594329047 4.20088977594734647 11.86997144935727988"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"uvPivot" " -type \"double2\" 2.59902679465898245 1.70229927394353364"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 3.44183326000000012 2.24518275000000012 3.45132136000000012 2.24449181999999992 3.45198559999999999 2.35170174000000021 3.44246434999999984 2.35089778999999988 3.45111465000000006 2.23631144000000015 3.44240046 2.23722743999999985 3.4544780300000002 2.24426316999999997 3.48784089000000019 2.35456704999999999 3.45201159000000013 2.3599839199999999 3.44259453000000004 2.35771942000000001 3.45217918999999984 2.23623705000000017 3.46337890999999987 2.24094629000000012 3.44164609999999982 2.10184382999999997 3.48980807999999998 2.36333608999999978 3.4599742899999999 2.23681879000000006 3.49801635999999982 2.36202097000000011 3.07242059699999981 2.24621320000000013 3.08201503800000021 2.24678086999999982 3.08264636999999997 2.35254121000000005 3.07307815599999978 2.35346389 3.07242274300000018 2.23800134999999978 3.08311700799999988 2.23797512000000021 3.07364487599999991 2.36164188000000008 3.08263277999999996 2.35932112000000016 3.03723001500000001 2.35669708 3.069258928 2.24601841000000002 "
		+ "3.07093596499999988 2.23794316999999987 3.03544354400000005 2.36548518999999979 3.05963778500000005 2.24531006999999994 3.02679681799999978 2.35724782999999993 3.06363987900000012 2.23863673000000007 3.02722430200000003 2.36431956000000021 3.43378496000000011 2.2285513899999998 3.43552255999999989 2.23628377999999994 3.09205627399999994 2.23779583000000004 3.09016251599999991 2.22975778999999985 3.44181776000000017 2.22787284999999979 3.0819053649999999 2.22933148999999986 3.08916544899999979 2.22862576999999984 3.43345450999999979 2.22818804000000004 3.44170547000000004 2.22681904000000008 3.08158707599999993 2.22785925999999979 3.43148351000000007 2.21876286999999994 3.08781147000000011 2.21996211999999993 3.4395663700000001 2.21898173999999981 3.08242177999999978 2.22045779000000021 3.43336487000000012 2.20997690999999996 3.09006309500000009 2.21155214000000022 3.08175826100000005 2.2131135500000001 3.44162178000000019 2.08288311999999998 3.43349648000000007 2.08381223700000007 3.43325043000000019 2.045043"
		+ "2300000001 3.44150567000000018 2.04463315000000012 3.43353485999999997 2.09334135099999985 3.44014692000000011 2.09279251099999986 3.08979344400000011 2.08527326600000018 3.08922791499999994 2.04566550299999994 3.43321180000000004 2.03491616200000003 3.4399652500000002 2.03651738199999999 3.08974337599999993 2.09484124200000021 3.08166551600000016 2.08440446899999987 3.08147120500000016 2.04570198100000011 3.0895233150000001 2.03614044200000022 3.0831344129999998 2.09436082800000012 3.08301878000000018 2.03784489600000018 3.43320559999999997 2.02995181100000011 3.08990383099999999 2.03142332999999997 3.43349934000000001 2.2460017200000002 3.43415594000000013 2.35107469999999985 3.43423962999999999 2.35925077999999999 3.09085345299999981 2.35263896000000017 3.09019637100000022 2.24752163999999999 3.09054803800000011 2.36079835999999998 3.4335777799999998 2.1025862700000002 3.08967757199999982 2.10393095000000008 3.08164119700000017 2.10338615999999989 3.441576 2.21145725000000004 3.49829673999999979 2.35487795"
		+ "000000011")
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 3.18626809999999994 0.11565128 16.582096 3.46884939999999986 0.11372187 16.556305 3.35305430000000015 0.13758980000000001 16.488934 3.26492549999999992 0.14862964000000001 16.255016 3.04498960000000007 0.14036794999999999 16.364664 2.93641519999999989 0.12030742 16.382765 12.543101 0.11535388000000001 10.904261 12.470957 0.12001700999999999 10.596684 12.400824 0.140186 10.67993 12.194106 0.14854063000000001 10.822615 12.283436 0.13733928000000001 11.067168 12.39604 0.11345005 11.138804 2.80935479999999993 0.12686726000000001 15.988187 2.88338109999999981 0.12185327999999999 16.298738 3.02975320000000004 0.14088223999999999 16.334763 3.26723220000000003 0.14880994 16.240076 3.15600229999999993 0.14679824999999999 15.957276 2.95591120000000007 0.12909395000000001 15.752812 12.166233 0.12659064 10.310381 11.883123 0.12882911999999999 10.335346 12.086345 0.14660528 10.5239 12.200457 0.14910245999999999 10.776561 12.383725 0.14083472 10.635594 12.417891 0.12157183000000001 10.512603 2.1102900"
		+ "9999999984 -0.16006719 14.896317 2.07497759999999998 -0.13910832000000001 15.030496 1.98392560000000007 -0.13661508 14.697403 2.12141180000000018 -0.13488765 14.453578 2.14345570000000007 -0.15761375 14.489161 2.30637839999999983 -0.16905424999999999 14.744105 11.470827 -0.16034087999999999 9.21641349999999981 11.244111 -0.16932649999999999 9.320447 11.082833 -0.15806918 9.06307510000000072 11.062387 -0.13572603 9.02384 11.344469 -0.13716196 9.01473239999999976 11.609957 -0.13936340999999999 9.24510189999999987 2.94589569999999989 -0.14422030999999999 16.206959 2.6920310999999999 -0.14323114000000001 16.001799 2.76329350000000007 -0.16359815 15.92027 2.971586 -0.17205448000000001 15.779947 3.14467929999999996 -0.16467026000000001 16.050926 3.22920920000000011 -0.14457110000000001 16.183958 12.30281 -0.14462944999999999 10.529243 12.156295 -0.14495209000000001 10.766303 12.086054 -0.16500622000000001 10.633843 11.931901 -0.172392 10.373773 12.133556 -0.16391596 10.251282 12.22737 -0.14363572999999999 10.216974"
		+ " 3.18998289999999995 0.13372411000000001 16.536551 12.463882 0.13361791000000001 10.906544 2.95022250000000019 0.14188011 16.091658 12.234609 0.14161778999999999 10.451409 2.01203060000000011 -0.15427457 14.657857 11.295317 -0.15467754 9.02329830000000044 2.94137139999999997 -0.16071936000000001 16.113785 12.226712 -0.16105184 10.486228"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotatePivot" " -type \"double3\" 7.95676070664115631 4.21230697867457593 6.11722674020773027"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"scalePivot" " -type \"double3\" 7.95676070664115631 4.21230697867457593 6.11722674020773027"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvPivot" " -type \"double2\" 2.59902679920196533 1.70229929685592651"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 3.92238903000000017 2.23661470000000007 3.9318771400000001 2.23592376999999987 3.93254137000000004 2.34313344999999984 3.92302036000000021 2.34232998000000014 3.93167066999999992 2.22774362999999997 3.92295599000000017 2.22865914999999992 3.9350337999999998 2.2356953599999998 3.9683966599999998 2.34599923999999982 3.93256711999999986 2.35141611000000017 3.92315006000000022 2.34915113000000009 3.93273496999999983 2.22766923999999999 3.94393444000000004 2.23237801000000013 3.92220211000000019 2.09327602400000012 3.9703640899999999 2.35476828000000005 3.94052982000000007 2.22825050000000013 3.97857189 2.35345315999999993 3.55297612999999979 2.23764515000000008 3.5625705700000001 2.23821306000000009 3.56320190000000014 2.34397316 3.55363417000000004 2.34489583999999995 3.55297851999999992 2.22943354000000005 3.56367254000000022 2.22940731000000003 3.55420064999999985 2.35307406999999991 3.56318855000000001 2.35075330999999998 3.51778555000000015 2.34812926999999982 3.54981470000000021 2.2374"
		+ "5059999999985 3.5514917399999999 2.22937536000000014 3.51599932000000015 2.35691738000000006 3.54019356000000007 2.23674201999999989 3.50735235000000012 2.34867954000000001 3.54419564999999981 2.23006868000000003 3.50778007999999986 2.35575151000000016 3.91434049999999978 2.21998358000000007 3.91607809000000007 2.22771597000000021 3.57261181000000017 2.22922754000000012 3.57071828999999985 2.22118998000000012 3.9223732899999999 2.21930504000000006 3.56246090000000004 2.22076320999999988 3.56972121999999992 2.22005796000000011 3.91401052000000016 2.21962022999999986 3.92226124000000009 2.21825122999999991 3.56214284999999986 2.21929121000000018 3.91203928000000012 2.21019506000000021 3.568367 2.2113943100000002 3.92012215000000008 2.21041393000000008 3.56297730999999995 2.21188974000000016 3.91392039999999986 2.20140885999999991 3.57061862999999979 2.20298433000000005 3.56231403000000002 2.20454550000000005 3.92217730999999992 2.07431507100000001 3.9140520099999998 2.07524442699999989 3.91380644000000011 2.036"
		+ "47518200000022 3.92206143999999979 2.03606510199999979 3.91409063000000002 2.08477354000000004 3.92070245999999978 2.08422470100000012 3.57034922000000021 2.07670545600000001 3.56978368999999995 2.03709745399999997 3.91376780999999996 2.02634811400000014 3.92052077999999993 2.02794933300000002 3.57029914999999987 2.0862731929999998 3.56222105000000022 2.07583665800000006 3.56202698000000018 2.03713369399999999 3.5700788499999998 2.02757263200000004 3.56369018999999998 2.08579301799999994 3.56357430999999991 2.02927684799999986 3.91376114000000008 2.02138376200000014 3.57045937000000002 2.02285528200000009 3.91405487000000019 2.23743391000000003 3.9147114799999998 2.34250640999999993 3.91479540000000004 2.35068273999999988 3.57140922999999999 2.34407091000000012 3.57075214000000019 2.23895358999999994 3.57110357 2.35223007000000006 3.91413354999999985 2.09401845899999994 3.57023335000000008 2.0953631399999999 3.56219673000000014 2.09481811499999981 3.92213154000000008 2.20288943999999987 3.97885226999999997 2."
		+ "34631013999999993")
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 6.37402680000000021 0.12706851999999999 10.829352 6.65660760000000007 0.12513909000000001 10.803561 6.540813 0.14900701999999999 10.736189 6.45268439999999988 0.16004684999999999 10.502271 6.232748 0.15178517 10.611919 6.12417410000000029 0.13172465999999999 10.63002 15.73086 0.12677111999999999 5.15151640000000022 15.658716 0.13143425 4.8439388000000001 15.588581 0.15160322000000001 4.92718509999999998 15.381865 0.15995786000000001 5.06987050000000039 15.471193 0.14875650000000001 5.314424 15.583799 0.12486728 5.38605979999999995 5.99711320000000025 0.1382845 10.235443 6.07113980000000009 0.13327049999999999 10.545993 6.21751210000000043 0.15229946 10.582018 6.45499090000000031 0.16022718 10.487331 6.343761 0.15821548999999999 10.204532 6.14366959999999995 0.14051118000000001 10.000068 15.353992 0.13800788 4.55763669999999976 15.070881 0.14024635999999999 4.582602 15.274103 0.15802252 4.7711553999999996 15.388214 0.16051968999999999 5.02381659999999997 15.571484 0.15225193000000001 4.88"
		+ "285020000000003 15.60565 0.13298905999999999 4.75985809999999976 5.298049 -0.14864999000000001 9.14357279999999939 5.26273630000000026 -0.12769111999999999 9.27775190000000016 5.1716842999999999 -0.12519789000000001 8.94465830000000039 5.30917070000000013 -0.12347045 8.70083329999999933 5.331214 -0.14619654000000001 8.73641680000000065 5.49413679999999971 -0.15763706 8.99136069999999954 14.658585 -0.14892369999999999 3.46366929999999984 14.43187 -0.1579093 3.567703 14.270592 -0.14665197999999999 3.31033039999999978 14.250145 -0.12430883 3.27109529999999982 14.532228 -0.12574476000000001 3.2619874000000002 14.797714 -0.12794622999999999 3.49235749999999978 6.13365459999999985 -0.13280311 10.454213 5.87978980000000018 -0.13181393999999999 10.249054 5.95105220000000035 -0.15218097 10.167525 6.15934470000000012 -0.16063728999999999 10.027204 6.33243750000000016 -0.15325305 10.298182 6.41696739999999988 -0.13315392000000001 10.431214 15.490568 -0.13321224000000001 4.77649779999999957 15.344053 -0.13353491000000001"
		+ " 5.0135588999999996 15.273813 -0.15358904000000001 4.88109920000000042 15.119659 -0.1609748 4.62102789999999963 15.321314 -0.15249874999999999 4.4985375000000003 15.415129 -0.13221854 4.46423009999999998 6.37774090000000005 0.14514133000000001 10.783807 15.651642 0.14503515 5.15379909999999963 6.13798089999999963 0.15329733000000001 10.338914 15.422367 0.15303501 4.69866510000000037 5.199789 -0.14285737000000001 8.90511230000000076 14.483075 -0.14326036 3.27055339999999983 6.12912989999999969 -0.14930218000000001 10.36104 15.414471 -0.14963462999999999 4.73348380000000013"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"rotatePivot" " -type \"double3\" 2.55567824953808165 2.6667735670563979 10.59864398183955636"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"scalePivot" " -type \"double3\" 2.55567824953808165 2.6667735670563979 10.59864398183955636"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"uvPivot" " -type \"double2\" 1.27030360698699951 0.36026085168123245"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 3.44291449000000016 1.39125060999999994 3.44259453000000004 1.60239244000000003 3.40771866000000001 1.62256431999999995 3.40806961000000008 1.39119791999999998 3.40419816999999991 1.39116693000000002 3.4038443599999999 1.62478042 3.43904924000000012 1.38734865000000007 3.40807532999999996 1.38730167999999998 3.05478763599999992 1.60400104999999993 3.0551109310000002 1.39061247999999993 3.08608484300000008 1.39065933000000008 3.08573389099999984 1.62202573000000005 3.05123949100000003 1.39063168000000004 3.05091953300000007 1.60177326000000009 3.05511713000000018 1.38676642999999999 3.08609056500000012 1.38681340000000008 3.08995628399999989 1.39069032999999997 3.08960199400000013 1.62430370000000002 3.08996200599999993 1.38681936000000006 3.40420413000000011 1.38729572000000001 3.09009790399999984 1.34024501000000007 3.09030151400000008 1.12910317999999998 3.40841508000000015 1.12940990999999991 3.40821123000000004 1.34055184999999999 3.08644986199999982 1.10887456000000006 3.09032344799"
		+ "999992 1.10663139999999993 3.4045658099999998 1.10693430999999998 3.40843462999999991 1.10918509999999992 3.08643245699999991 1.12685239000000004 3.09009409000000002 1.34411608999999999 3.40433645000000018 1.34441911999999997 3.4043066500000001 1.37539290999999997 3.09006428700000013 1.37508987999999999"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"pt[0:17]" " -s 18 -type \"float3\" 2.74970669999999995 0.0134263 15.653312 8.06127739999999982 0.0134263 3.45094779999999979 7.98530859999999976 0.024362694000000001 3.33270050000000007 8.17633529999999986 0.024362694000000001 3.38094090000000014 -1.35470519999999994 0.024362694000000001 9.01556019999999947 -1.3937967 0.0134263 9.20381360000000015 8.17633529999999986 0.11186466 3.38094090000000014 7.98530859999999976 0.11186466 3.33270050000000007 8.06127739999999982 0.12280101 3.45094779999999979 -1.27873719999999991 0.12280101 9.13380719999999968 -1.35470519999999994 0.11186466 9.01556019999999947 -1.3937967 0.11186466 9.20381360000000015 12.716736 0.11186466 10.44822 12.645772 0.12280101 10.586863 3.14660379999999984 0.11186466 16.271095 3.305758 0.12280101 16.269722 12.363934 0.024362694000000001 9.89907260000000022 12.20478 0.0134263 9.900444"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"rotatePivot" " -type \"double3\" 5.56111769313442217 2.58551733110552506 4.53893992118532452"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"scalePivot" " -type \"double3\" 5.56111769313442217 2.58551733110552506 4.53893992118532452"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 3.91468811000000017 1.38839734000000004 3.91436767999999979 1.59953904000000002 3.87949228000000002 1.61971091999999994 3.87984275999999983 1.38834452999999991 3.87597155999999998 1.38831364999999995 3.87561750000000016 1.62192702 3.91082263000000019 1.38449537999999994 3.87984872000000003 1.38444841000000007 3.52656078000000006 1.60114777000000008 3.52688456000000006 1.38775909000000008 3.55785847000000022 1.38780594000000002 3.55750751000000021 1.61917244999999999 3.52301310999999995 1.38777839999999997 3.52269316000000021 1.59891998999999996 3.52689027999999993 1.38391303999999993 3.55786419000000009 1.38396001000000002 3.56172990999999994 1.38783704999999991 3.56137513999999999 1.62145041999999995 3.56173562999999982 1.38396596999999999 3.87597752000000018 1.3844424500000001 3.55718802999999983 1.33517240999999998 3.55739164000000008 1.12403046999999989 3.87550521000000003 1.12433720000000004 3.87530135999999992 1.33547926000000006 3.55353998999999998 1.10380196999999991 3.5574135799"
		+ "9999996 1.10155869000000006 3.87165594000000013 1.10186172000000004 3.87552475999999979 1.10411250999999999 3.55352259000000004 1.1217798000000001 3.5571842199999999 1.33904337999999989 3.87142658000000006 1.3393464100000001 3.87139677999999998 1.37032032000000004 3.55715441999999982 1.37001729000000005"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2" 
		"pt[0:17]" " -s 18 -type \"float3\" 5.74079609999999985 -0.067829937000000007 9.73206620000000022 11.080922 -0.067829937000000007 -2.74427719999999997 11.004352 -0.056893541999999998 -2.86134289999999991 11.196727 -0.056893541999999998 -2.8184022999999998 1.60372019999999993 -0.056893541999999998 3.15582010000000013 1.56448359999999997 -0.067829937000000007 3.34701039999999983 11.196727 0.030608419000000001 -2.8184022999999998 11.004352 0.030608419000000001 -2.86134289999999991 11.080922 0.041544784000000001 -2.74427719999999997 1.68029019999999996 0.041544784000000001 3.27288509999999988 1.60372019999999993 0.030608419000000001 3.15582010000000013 1.56448359999999997 0.030608419000000001 3.34701039999999983 15.773079 0.030608419000000001 4.17826270000000033 15.701717 0.041544784000000001 4.32033679999999976 6.14083579999999962 0.030608419000000001 10.343677 6.30108550000000012 0.041544784000000001 10.337501 15.417482 -0.056893541999999998 3.6346014000000002 15.257233 -0.067829937000000007 3.64077729999999988"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"rotatePivot" " -type \"double3\" 6.86781434855406125 0.7875041567026364 9.06601463932210372"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"scalePivot" " -type \"double3\" 6.86781434855406125 0.7875041567026364 9.06601463932210372"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape" 
		"uvst[0].uvsp[0:44]" (" -s 45 -type \"float2\" 1.81016076000000004 1.38596450999999998 1.81564951000000008 1.43631803999999996 1.80783366999999995 1.43609238000000006 1.80635381000000006 1.39001452999999997 1.88057326999999996 1.38777184000000009 1.88998163000000008 1.44105243999999999 1.82264136999999993 1.51237391999999993 1.79602838000000009 1.45519434999999997 1.88049530999999992 1.45131373000000008 1.89005362999999993 1.4986155000000001 1.30936669999999999 1.18167365000000002 1.31333625000000009 1.18562900999999998 1.31342149000000008 1.23257685000000006 1.30946636000000005 1.23654639999999993 1.23856305999999994 1.23266100999999995 1.30518711000000009 1.11078381999999998 1.29258560999999994 1.30295432 1.23428201999999998 1.28207253999999993 1.24666714999999995 1.24337338999999991 1.32570981999999993 1.25072753000000003 1.7909042799999999 1.44079018000000003 1.77729237000000007 1.39091289000000007 1.25550377000000002 1.44346905000000003 1.25518060000000009 1.40705132000000011 1.90750884999999992 1.49508858 1.77561068999999994 1."
		+ "3365092300000001 1.77704941999999999 1.38305532999999992 1.25493740999999992 1.399194 1.25349879000000008 1.35264778000000008 1.34264826999999998 1.18557559999999995 1.34273361999999996 1.2325236799999999 1.8692637700000001 1.18462002000000011 1.869349 1.2315679799999999 1.21920132999999997 1.27663827000000007 1.34254873000000008 1.13070260999999994 1.86916447000000008 1.12974668 1.8692496999999999 1.17669486999999995 1.34263372000000003 1.17765069000000011 1.25686216000000006 1.46145510999999995 1.79482710000000001 1.31608093000000004 1.81200421 1.31554985000000002 1.8693635500000001 1.23949254000000009 1.32251250999999992 1.11075257999999999 1.23847747000000008 1.1857135299999999 1.77704941999999999 1.38305532999999992"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape" 
		"pt[0:31]" (" -s 32 -type \"float3\" 16.483761 -0.037135745999999997 -0.59729189000000005 6.04822439999999961 -0.037135745999999997 5.63827560000000005 16.483761 -0.023132293000000002 -0.59729189000000005 6.04822439999999961 -0.023132293000000002 5.63827560000000005 17.055178 -0.023132293000000002 0.3088958 6.61964319999999962 -0.023132293000000002 6.54446320000000004 17.055178 -0.037135745999999997 0.3088958 6.61964319999999962 -0.037135745999999997 6.54446320000000004 15.933535 -0.037135745999999997 -0.26851406999999999 15.933535 -0.023132293000000002 -0.26851406999999999 16.504953 -0.023132293000000002 0.63767362000000005 16.504953 -0.037135745999999997 0.63767362000000005 17.205597 -0.15541131999999999 0.21901590000000001 16.880379 -0.15541131999999999 0.41334385000000001 16.30896 -0.15541131999999999 -0.49284415999999998 16.634178 -0.15541131999999999 -0.68717211 -4.38731150000000003 -0.037135745999999997 11.873843 6.04822439999999961 -0.037135745999999997 5.63827560000000005 -4.38731150000000003 -0.023132293000000002 "
		+ "11.873843 6.048224 -0.023132293000000002 5.63827560000000005 -3.81589290000000014 -0.023132293000000002 12.780031 6.61964319999999962 -0.023132293000000002 6.54446320000000004 -3.81589290000000014 -0.037135745999999997 12.780031 6.61964319999999962 -0.037135745999999997 6.54446320000000004 -3.8370852000000002 -0.037135745999999997 11.545066 -3.8370852000000002 -0.023132293000000002 11.545066 -3.26566720000000021 -0.023132293000000002 12.451254 -3.26566720000000021 -0.037135745999999997 12.451254 -3.96631169999999988 -0.15541131999999999 12.869911 -3.641094 -0.15541131999999999 12.675583 -4.212512 -0.15541131999999999 11.769395 -4.53772969999999987 -0.15541131999999999 11.963723"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"rotatePivot" " -type \"double3\" 2.55605368380171072 0.76969460480004659 6.4888303142854582"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"scalePivot" " -type \"double3\" 2.55605368380171072 0.76969460480004659 6.4888303142854582"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 1.87230038999999993 1.85392307999999995 1.82956122999999993 1.85831904000000003 1.8292528400000001 1.85111189000000009 1.84071254999999989 1.8180261900000001 1.87852036999999994 1.91486168000000001 1.83011006999999992 1.92703581000000002 1.76003218000000006 1.86977279000000007 1.80293059000000011 1.8578548399999999 1.82004093999999994 1.91898298 1.77714204999999992 1.93090056999999993 1.33765160999999999 1.62582946000000006 1.3449113399999999 1.62581145999999999 1.34501815000000002 1.66881871000000004 1.3413975199999999 1.67245745999999995 1.27644252999999996 1.66894150000000008 1.33739900999999994 1.55725395999999994 1.32597399000000005 1.73330223999999999 1.27255129999999994 1.71420835999999999 1.2838728399999999 1.67874980000000007 1.35628616999999996 1.68543839000000006 1.803056 1.85065484000000002 1.80379975000000004 1.80800103999999995 1.32461095000000006 1.84231411999999994 1.32535446000000001 1.79966044000000003 1.78153991999999994 1.94673121000000005 1.80466865999999992 1.758147"
		+ "71999999997 1.80392503999999998 1.80080104000000008 1.32547997999999989 1.79246020000000006 1.32622372999999993 1.74980676000000002 1.3717629899999999 1.62574445999999995 1.37186991999999996 1.66875218999999997 1.85417736 1.6245471199999999 1.85428404999999996 1.66755437999999989 1.25873279999999999 1.70923947999999992 1.37163830000000009 1.57547736000000005 1.85405277999999996 1.57427966999999991 1.85415959000000008 1.61728739999999993 1.37174486999999989 1.61848473999999998 1.82968675999999997 1.85111903999999994 1.32448553999999996 1.84951401000000004 1.83055615000000005 1.80126548000000009 1.82315588000000006 1.7403062600000001 1.83889627 1.7405806800000001 1.85430216999999997 1.67481399000000009 1.35327004999999989 1.55721426000000007 1.37174499000000005 1.61848484999999997 1.34489309999999995 1.61855173000000008 1.2763355999999999 1.62593424000000009"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape" 
		"pt[0:31]" (" -s 32 -type \"float3\" 11.74714 -0.0703796 1.80676260000000011 1.75452389999999991 -0.0703796 8.26094439999999963 11.74714 -0.056376144000000003 1.80676260000000011 1.75452380000000008 -0.056376144000000003 8.26094439999999963 12.338659 -0.056376144000000003 2.67233559999999981 2.34604329999999983 -0.056376144000000003 9.12651819999999958 12.338659 -0.0703796 2.67233559999999981 2.34604329999999983 -0.0703796 9.12651819999999958 11.220267 -0.0703796 2.14706710000000012 11.220267 -0.056376144000000003 2.14706710000000012 11.811787 -0.056376144000000003 3.01264019999999988 11.811787 -0.0703796 3.01264019999999988 12.482694 -0.18865517000000001 2.57930469999999978 12.171279 -0.18865517000000001 2.78044609999999981 11.57976 -0.18865517000000001 1.91487220000000002 11.891174 -0.18865517000000001 1.71373120000000001 -8.23809239999999932 -0.0703796 14.715127 1.75452380000000008 -0.0703796 8.26094439999999963 -8.23809239999999932 -0.056376144000000003 14.715127 1.75452380000000008 -0.056376144000000003 8.2609443999999"
		+ "9963 -7.646574 -0.056376144000000003 15.580701 2.34604310000000016 -0.056376144000000003 9.12651819999999958 -7.646574 -0.0703796 15.580701 2.34604310000000016 -0.0703796 9.12651819999999958 -7.71122029999999992 -0.0703796 14.374824 -7.71122029999999992 -0.056376144000000003 14.374824 -7.11970140000000029 -0.056376144000000003 15.240396 -7.11970140000000029 -0.0703796 15.240396 -7.79060839999999999 -0.18865517000000001 15.673732 -7.4791932000000001 -0.18865517000000001 15.47259 -8.070713 -0.18865517000000001 14.607018 -8.38212679999999999 -0.18865517000000001 14.808158"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "scale" " -type \"double3\" 1 1 1"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotatePivot" " -type \"double3\" 7.87988865861544063 1.78907741600766412 4.67564303076421517"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "scalePivot" " -type \"double3\" 7.87988865861544063 1.78907741600766412 4.67564303076421517"
		
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
		"pt[0:106]" (" -s 107 -type \"float3\" 17.043715 0.058883168 -2.60334280000000007 17.043715 -0.058882988999999997 -2.60334280000000007 6.49257609999999996 0.058883168 17.199944 6.49257609999999996 -0.058882988999999997 17.199944 16.565741 0.058883168 -4.30194519999999958 16.565741 -0.058882988999999997 -4.30194519999999958 15.980543 -0.058882988999999997 -3.20359520000000009 5.42940519999999971 -0.058882988999999997 16.599689 4.926456 -0.058882988999999997 17.543671 4.926456 0.058883168 17.543671 5.42940519999999971 0.058883149000000003 16.599689 15.980543 0.058883168 -3.20359520000000009 -2.49921009999999999 -0.058882988999999997 12.06147 -2.49921009999999999 0.058883168 12.06147 4.89090730000000029 0.058883149000000003 16.233831 5.45473 0.34128866000000002 16.552158 6.51789859999999965 0.058883168 17.152414 6.51789859999999965 -0.058882988999999997 17.152414 5.45472860000000015 -0.058882988999999997 16.552164 7.99626970000000004 -0.058882988999999997 -7.63735150000000029 7.99626970000000004 0.058883168 -7.63735150000000029"
		+ " 15.386386 0.058883149000000003 -3.4649858 15.950209 0.34128866000000002 -3.14665719999999993 17.01338 0.058883168 -2.54640719999999998 17.01338 -0.058882988999999997 -2.54640719999999998 15.950209 -0.058882988999999997 -3.14665909999999993 8.05325889999999944 -0.056648235999999998 -7.65229180000000042 8.05325889999999944 0.056648380999999998 -7.65229180000000042 8.04499820000000021 -0.056648235999999998 -7.636785 8.04499820000000021 0.056648380999999998 -7.636785 15.998938 0.056648380999999998 -3.14609270000000008 16.0072 0.056648380999999998 -3.16159919999999994 -2.47104929999999978 -0.056648235999999998 12.100636 -2.47104929999999978 0.056648380999999998 12.100636 -2.4773111000000001 -0.056648235999999998 12.112388 -2.4773111000000001 0.056648380999999998 12.112388 5.47663019999999978 0.056648362000000001 16.603081 5.48289009999999966 0.056648362000000001 16.59133 8.71557430000000011 -0.058882988999999997 -8.73404979999999931 8.55809209999999965 -0.058882988999999997 -8.691824 8.71557430000000011 0.0588831"
		+ "68 -8.73404979999999931 8.55809209999999965 0.058883168 -8.691824 -2.9237112999999999 -0.058882988999999997 13.111565 -2.97377180000000019 -0.058882988999999997 12.952168 -2.97377180000000019 0.058883168 12.952168 -2.9237112999999999 0.058883168 13.111565 8.07888890000000082 -0.054499470000000001 -7.61191230000000019 8.07057290000000016 -0.058882988999999997 -7.77680729999999976 8.11518 -0.058882988999999997 -7.64427759999999967 7.98075869999999998 -0.058882988999999997 -7.6082377000000001 8.0750598999999994 0.054820626999999997 -7.61794520000000031 8.13037590000000066 0.058883168 -7.63569779999999998 8.0770149 0.058883168 -7.78890089999999979 -2.427151 -0.054274625999999999 12.11599 -2.47868680000000019 -0.058882988999999997 12.022952 -2.4359586000000002 -0.058882988999999997 12.159007 -2.569309 -0.058882988999999997 12.193037 -2.427151 0.054274753000000002 12.11599 -2.57377620000000018 0.058883168 12.201423 -2.42076160000000007 0.058883168 12.167586 8.71557430000000011 0.33205931999999999 -8.734049799999999"
		+ "31 8.55809209999999965 0.33205931999999999 -8.691824 8.66186240000000041 0.34128869000000001 -8.63323779999999985 8.18408679999999933 0.34128869000000001 -7.73650839999999995 8.08031560000000049 0.33205931999999999 -7.795095 8.13037590000000066 0.33205931999999999 -7.63569779999999998 15.923573 0.34128866000000002 -3.096668 16.090611 0.34128866000000002 -3.14145230000000009 16.034254 0.34128866000000002 -3.304404 15.980543 0.33205929000000001 -3.20359520000000009 16.565741 0.33205931999999999 -4.30194519999999958 16.51203 0.34128869000000001 -4.2011333000000004 -2.47447319999999982 0.34128869000000001 12.268397 -2.42076160000000007 0.33205931999999999 12.167586 -2.57824520000000001 0.33205931999999999 12.20981 5.48637490000000039 0.34128866000000002 16.492765 5.42940519999999971 0.33205929000000001 16.599689 5.37569379999999963 0.34128869000000001 16.7005 5.53947349999999972 0.34128869000000001 16.661833 -2.87000110000000008 0.34128869000000001 13.010755 -2.97377180000000019 0.33205931999999999 12.952168 -2.9"
		+ "237112999999999 0.33205931999999999 13.111565 4.98016789999999965 0.34128869000000001 17.44286 4.926456 0.33205931999999999 17.543671 5.93956850000000003 0.34128820999999998 17.984531 6.53055520000000023 0.34128869000000001 17.128658 6.38880439999999972 0.34128869000000001 17.141356 6.49257609999999996 0.33205931999999999 17.199944 16.939943 0.34128866000000002 -2.66193029999999986 17.043715 0.33205929000000001 -2.60334280000000007 17.01338 0.33205929000000001 -2.54640719999999998 16.909609 0.34128866000000002 -2.60499429999999998 17.471436 0.34128820999999998 -3.65947179999999994 6.37114519999999995 0.34128866000000002 17.069561 6.44193939999999987 0.34128866000000002 17.294983 17.497358 0.058883168 -3.45478109999999994 17.37475 0.058883168 -3.8451890999999998 17.37475 -0.058882988999999997 -3.8451890999999998 17.497358 -0.058882988999999997 -3.45478109999999994 5.73546409999999973 0.058883168 18.000425 6.12117959999999961 0.058883168 17.897013 6.12117959999999961 -0.058882988999999997 17.897013 5.7354640999"
		+ "9999973 -0.058882988999999997 18.000425 6.12117959999999961 0.33205931999999999 17.897013 5.73546409999999973 0.33205931999999999 18.000425 17.37475 0.33205931999999999 -3.8451890999999998 17.497358 0.33205931999999999 -3.45478109999999994"
		)
		3 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId13.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId14.groupId" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId13.groupId" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId14.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[5]" ""
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[6]" ""
		5 3 "unit15_labsSceneRN" "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape.instObjGroups" 
		"unit15_labsSceneRN.placeHolderList[7]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pillowRN";
	rename -uid "8526FDE1-4289-9516-34A3-4E86DBE7F121";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pillowRN"
		"pillowRN" 0
		"pillowRN" 12
		2 "|pillow:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|pillow:pCube1" "rotatePivot" " -type \"double3\" 8.55549618718197102 4.1678816896326234 -0.40764937069405027"
		
		2 "|pillow:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube1" "scalePivot" " -type \"double3\" 8.55549618718197102 4.1678816896326234 -0.40764937069405027"
		
		2 "|pillow:pCube1|pillow:pCubeShape1" "pnts" " -s 371"
		2 "|pillow:pCube1|pillow:pCubeShape1" "pt[0:165]" (" -type \"float3\" 7.97981549999999995 0.92322302000000001 -3.3811631000000002 8.08887859999999925 -2.95882919999999983 -0.77031278999999997 9.00077719999999992 2.95046879999999989 -0.047708201999999998 9.15361979999999953 -0.90557641 2.5674752999999999 8.10016350000000074 -0.92251437999999997 -1.9840625999999999 8.03096769999999971 -0.99618965000000004 -2.02428629999999998 8.59895419999999966 -1.93714830000000005 0.89463788 8.503376 1.87771960000000004 -1.70183860000000009 8.094697 -1.95724209999999998 -1.40803129999999999 8.06102180000000068 -1.99023330000000009 -1.39852789999999993 9.07984350000000084 0.10005715 1.75933410000000001 9.07210539999999988 -0.030480085000000001 1.8243929000000001 9.06721879999999913 1.13296090000000005 1.1398105999999999 8.92683030000000066 -1.3519886000000001 1.83991649999999995 8.21309660000000008 1.376824 -2.56682629999999978 7.96733620000000009 -0.071623384999999998 -2.71967939999999997 8.18490219999999979 1.35893259999999994 -2.57661529999999983 9.06559559999999998 2.00526740"
		+ "000000014 0.58609526999999995 8.79346469999999947 2.5067737000000001 -0.78399593000000001 8.38622860000000081 -2.34963129999999998 0.025681599999999999 8.76512430000000009 2.48551369999999983 -0.78982483999999997 8.50481030000000082 1.92684260000000007 -1.6081437999999999 8.0614890999999993 -1.9807414000000001 -1.42997879999999999 8.37069989999999997 -1.71973339999999997 0.48504796999999999 8.46489049999999921 -2.14129350000000018 0.43101612 8.09705349999999946 1.16036049999999991 -2.97765350000000018 7.99718090000000004 -0.053403421999999999 -2.74494410000000011 7.964674 -0.43284046999999998 -2.08449390000000001 7.9296951 0.24395739999999999 -2.649174 9.06667329999999971 0.48359679999999999 1.50956310000000005 9.05093190000000014 1.369096 0.97800403999999996 9.09954639999999948 0.51650839999999998 1.53847810000000007 9.12080860000000015 -0.10542008 1.94863490000000006 9.07885360000000041 1.39437429999999996 0.98986995 8.29047680000000042 1.54461430000000011 -2.25465850000000012 8.50710390000000061 -2.143532 "
		+ "0.45741794000000002 8.35093690000000066 -2.38010719999999987 0.025472893999999999 8.11665529999999968 -2.41464690000000015 -1.06630960000000008 8.05109689999999922 -1.49320940000000002 -1.737642 8.12212560000000039 -1.9821283999999999 -0.61134237000000002 8.07575229999999955 -2.45891210000000004 -1.05570879999999989 9.11972809999999967 -0.56616723999999996 2.31503319999999979 7.95938489999999987 0.40338275000000001 -3.07113980000000009 8.01320169999999976 -0.63542001999999997 -2.27852010000000016 8.99914549999999913 -1.17133440000000011 2.1445246 8.44801810000000053 -0.71238548000000002 0.51623635999999995 8.473175 0.74251586000000003 -1.95121220000000006 8.43770119999999935 -2.07903580000000021 -0.25347656000000002 8.86068730000000038 2.64629439999999994 -0.57363945000000005 8.22291850000000046 -1.27829660000000001 -0.012719111 8.20102409999999971 -1.61329309999999992 -0.037346276999999997 8.74732589999999988 -1.35327590000000009 0.27302203000000003 8.86702350000000017 -1.4382467000000001 1.73668519999999993"
		+ " 8.68676280000000034 -0.15801937999999999 0.94362283000000002 9.09034349999999947 0.77355748000000002 1.38477690000000009 9.06397059999999932 0.9335717 0.095713004000000004 8.8662080999999997 1.71324910000000008 -0.91406929000000003 8.08615780000000051 -1.841473 -1.49880210000000003 8.078434 -1.33854809999999991 -1.796914 8.08069039999999994 -1.5924566 -1.65355659999999993 8.26720429999999951 -2.47890949999999988 -0.21035822000000001 8.05170629999999932 -1.59147989999999995 -1.18778040000000007 9.06976990000000072 0.21684386 1.6628776999999999 9.05825710000000051 0.74218779999999995 1.3564525999999999 8.9601506999999998 -1.283493 1.94116909999999998 9.10686019999999985 0.25380947999999998 1.69415080000000007 8.28150750000000002 1.49083610000000011 -2.35072139999999985 8.861227 -1.4871004000000001 1.63586260000000006 7.99578710000000026 0.19510293000000001 -2.90406489999999984 7.98433159999999997 -0.30634862000000002 -2.5171663999999998 8.06724170000000029 -2.22244140000000012 -1.22458510000000009 8.0838918999"
		+ "9999935 -2.71238139999999994 -0.91022396000000005 7.93706560000000039 0.44750905000000002 -2.89809349999999988 7.95892140000000037 -0.12098177 -2.065398 8.126586 1.10958960000000006 -2.37103719999999996 8.15467929999999974 0.75339460000000003 -1.55745219999999995 8.834547 2.62562540000000011 -0.57713121000000001 8.80545520000000081 2.38727620000000007 -0.33397104999999999 8.94043450000000028 -0.44526216000000002 1.75577960000000011 9.08249089999999981 -0.25283146000000001 2.00168010000000018 9.10310270000000088 -0.47345494999999999 2.21014 8.83493709999999943 -1.5074668 1.63692189999999993 9.02962589999999921 2.22528579999999998 0.42840298999999998 9.03901 1.98448779999999991 0.58578490999999999 9.02423860000000033 2.3457344 0.35113356000000001 9.02509120000000031 2.96979170000000003 -0.045165818000000003 9.07390879999999989 1.76530779999999998 0.750166 9.11488909999999919 0.0096880578999999998 1.857354 9.12651920000000061 -0.21704428000000001 2.02908849999999985 9.08506110000000078 1.66115070000000009 0.3916"
		+ "6888999999999 9.0554705000000002 2.244786 0.42933428000000001 9.04504780000000075 2.48700330000000003 0.27561068999999999 9.05253219999999992 2.08291510000000013 -0.029522647999999999 8.661129 2.20653249999999979 -1.19115159999999998 8.86438180000000031 1.571016 -0.92990415999999998 8.7848796999999994 1.292164 -1.1737188999999999 8.11292360000000023 0.49253622000000002 -2.787883 8.05496690000000015 -0.21513735 -2.5079391000000002 8.62397580000000019 -0.17419702000000001 -1.13808569999999998 8.10841270000000058 -2.191678 -1.22889490000000001 8.28101060000000011 -2.19800970000000007 -0.76810657999999998 8.37522979999999961 -2.33387259999999985 -0.12093104 8.44670389999999927 -2.24509930000000013 0.24030371 8.96065620000000074 2.8424491999999999 -0.25400676999999999 8.15427970000000002 1.30320159999999996 -2.68073389999999989 7.95690969999999975 0.90486239999999996 -3.38382430000000012 8.24603839999999977 1.43171680000000001 -2.459203 8.2530613000000006 1.47905360000000008 -2.36308069999999981 8.3190545999999994"
		+ "1 -2.4773928999999999 -0.18770605000000001 8.11139679999999963 -2.94561930000000016 -0.76606797999999998 8.40113260000000039 -2.23946330000000016 0.2116043 8.93207839999999997 -1.30362029999999995 1.93871759999999993 8.73681069999999949 -1.70497389999999993 1.33221689999999993 8.51583579999999962 -1.91370029999999991 0.69528471999999997 8.5291175999999993 -2.04154210000000003 0.65975428000000003 9.13237570000000076 -0.92237400999999997 2.56505939999999999 8.6656361000000004 -1.87292410000000009 1.015162 8.01525879999999979 1.02398680000000009 -3.18097949999999985 8.07946869999999961 -1.08066839999999997 -1.94179989999999991 8.09830949999999916 -0.65501845000000003 -2.14524150000000002 7.961657 0.15863334000000001 -2.91021159999999979 8.0425185999999993 -1.24557549999999995 -1.88289020000000007 8.01820760000000021 -0.76408368000000004 -2.16748740000000018 8.31845279999999931 1.48734440000000001 -1.85655180000000009 8.53547380000000011 1.98730190000000007 -1.50479729999999989 8.40216829999999959 0.9630466699999"
		+ "9999 -0.58635497000000003 8.89285089999999911 0.53048426000000004 1.02926709999999999 9.05073830000000079 0.99154012999999996 1.203052 8.43454359999999959 1.75403989999999999 -1.91543909999999995 8.58254239999999946 1.5953717999999999 -1.71487239999999996 8.48907849999999975 1.03775839999999997 -2.01824979999999998 8.615613 0.99848181000000003 -1.6362622 8.08503340000000037 -1.2008508 -1.85869620000000002 8.5668249000000003 1.9998073999999999 -1.49345890000000003 8.40497680000000003 1.74590360000000011 -1.92754040000000004 8.56928249999999991 -2.03897070000000014 0.68013805000000005 8.6351337000000008 -1.883378 1.01018209999999997 8.10765360000000079 -2.70997140000000014 -0.90965240999999997 8.077136 -2.47762249999999984 -1.0971708 8.15611269999999955 -0.41507020999999999 -0.64495062999999997 9.12160869999999946 -0.68695861000000003 2.39705710000000005 9.05794810000000084 -1.09388280000000004 2.25373029999999996 9.09717559999999992 0.87032860999999995 0.76008337999999998 9.006588 -0.038601805000000003 0.24008"
		+ "989 7.99237730000000024 0.06375815 -2.83203909999999981 8.03462309999999924 -0.88327533000000003 -2.13776369999999982 7.98706389999999988 0.79712313000000001 -2.857549 8.67584420000000023 0.64050697999999995 0.47538540000000001 8.31163880000000077 0.55616182000000003 -0.61752099000000005 9.06521320000000053 -1.04875460000000009 2.35278680000000007 8.55056289999999919 -0.94682109000000003 0.91605055000000002 9.02086639999999917 1.58166859999999998 -0.27329877000000002 8.98561289999999957 0.74181079999999999 -0.3003768 9.01830009999999938 1.11677889999999991 -0.24271060999999999 8.26532079999999958 -0.28083116000000002 -1.97390249999999989 8.17608740000000012 -2.7980801999999998 -0.57470511999999996 8.1529903000000008 1.270684 -2.77615120000000015 9.00484660000000048 2.534121 -0.11478292 8.78604890000000083 1.15035259999999995 0.40891232999999999 8.28292470000000058 -2.55561039999999995 -0.28674558 8.07079979999999964 1.13829709999999995 -2.98232870000000005 9.13233849999999947 -0.33001270999999999 2.1343774999"
		+ "9999982 8.76387410000000067 -1.68677589999999999 1.3297680999999999 8.44012550000000061 1.8084089000000001 -1.82012580000000002 8.60024360000000065 -1.98778940000000004 0.79446572000000004 8.36802669999999971 1.68071389999999998 -2.03607270000000007"
		)
		2 "|pillow:pCube1|pillow:pCubeShape1" "pt[166:331]" (" 8.21777149999999956 1.417146 -2.47053620000000018 8.53893180000000029 1.946393 -1.15053880000000008 8.597559 2.11985560000000017 -1.30313060000000003 8.04704090000000072 -1.37012519999999993 -1.812466 7.96535439999999983 0.030390248000000002 -2.81975979999999993 8.9891223999999994 0.24221843000000001 1.42931879999999989 8.78375720000000015 2.13886360000000009 -0.97026414000000005 8.35807319999999976 -0.82336222999999997 -1.45515159999999999 9.12311839999999918 0.33319115999999999 1.43214540000000001 8.10361860000000078 0.89594470999999998 -2.13598420000000022 8.03557969999999955 -0.11979391 -2.61424209999999979 8.31108189999999958 1.09240629999999994 -2.437906 8.48325819999999986 -1.65708319999999998 0.78304213 8.71249579999999924 -1.086475 1.38678210000000002 8.95537760000000027 2.16875390000000001 -0.48880780000000001 7.96209 -0.26578151999999999 -2.41187139999999989 8.10037140000000022 -2.36963370000000006 -0.86759686000000003 8.23580740000000056 -2.55870290000000011 -0.31083524000000001 8.150876 -1.10515"
		+ "119999999989 -1.75334889999999999 8.60976310000000034 1.86028989999999994 -0.58880173999999996 8.51301190000000041 1.74465420000000004 -1.74614310000000006 8.27937030000000007 1.32590190000000008 -2.38200659999999997 8.6516762000000007 -1.52087069999999991 1.1770354999999999 8.27113439999999933 -2.2357216000000002 -0.11026261 8.07553290000000068 -1.99116359999999992 -1.03170870000000003 9.13207049999999931 -0.082727589000000004 1.5584439000000001 8.755497 -1.51898880000000003 0.64277952999999999 8.900034 -1.37206439999999996 1.83888629999999997 8.9364776999999993 -1.12885239999999998 1.237695 8.01691719999999997 -1.11637070000000005 -1.5428265000000001 8.02522560000000063 -0.022035314 -2.69971510000000015 8.14868929999999914 -2.81069920000000018 -0.58421504000000002 8.873208 2.42699530000000019 -0.12912671000000001 8.1119374999999998 -2.5574621999999998 -0.98771953999999995 8.22003270000000086 -2.45671870000000014 -0.709077 8.21275140000000015 -0.30588806000000002 -0.45800361000000001 8.28480629999999962 0.15"
		+ "077518000000001 -2.16129179999999987 9.01668450000000021 0.37715842999999999 0.020312278999999999 9.09825419999999951 -0.98718488000000004 2.4597251 9.15116689999999977 -0.78347027000000002 2.48496870000000003 8.14290240000000054 -2.87957410000000014 -0.66795157999999999 8.93614859999999922 2.822998 -0.25650567000000002 8.0843506000000005 -2.83715530000000005 -0.84926409000000003 8.63516429999999957 -0.4358919 -0.96522110999999999 8.00285240000000009 -0.59924447999999997 -1.45077839999999991 8.90831470000000003 -0.83136003999999997 0.46499871999999998 8.50858689999999918 1.20022359999999995 -1.99358569999999991 8.20840169999999958 0.52592731000000004 -1.0120673 8.07307720000000018 0.36221357999999998 -1.5851668000000001 9.09957889999999914 0.012221060000000001 1.02450820000000009 8.51555059999999919 0.50951891999999999 0.11192749 8.94728470000000087 0.089697531999999996 -0.17774007 8.98346809999999962 -0.86132008000000004 1.04331029999999991 9.0340796000000001 -0.54086780999999995 0.96100593000000001 8.816714"
		+ "29999999923 -0.90742350000000005 1.65290439999999994 8.2055807000000005 -1.9261625 -0.10149307 8.02217579999999941 0.10849254 -1.68532009999999999 8.16421509999999984 -1.865737 -0.27571598000000003 8.62947370000000014 1.783981 -0.41067620999999999 8.06503580000000042 -1.46980369999999994 -0.85920733000000005 8.7219925000000007 1.7947915000000001 -0.096866309999999997 9.0658846000000004 1.23999330000000008 0.048358560000000002 7.98506930000000015 -0.68805629000000001 -1.642337 8.06879810000000042 -0.87573767000000002 -0.94895655000000001 8.92707060000000041 0.62989527000000001 -0.49558671999999998 8.644577 1.19075780000000009 -1.60795620000000006 8.34043220000000041 -1.63354890000000008 0.41253858999999998 8.236455 0.69283307000000005 -2.57709739999999998 7.98342039999999997 0.67492430999999997 -3.22258950000000022 8.126153 -2.521781 -0.72430927000000001 9.14682009999999934 -0.66607165000000002 2.40038820000000008 7.99562219999999968 0.72041367999999995 -2.59511519999999996 9.02624420000000072 -1.1525072000000"
		+ "0006 2.14783670000000004 8.86913389999999957 2.69266270000000008 -0.46933970000000003 8.2967834000000007 -2.03223969999999987 0.13103161999999999 8.36958979999999997 -2.29474039999999979 0.10712948 8.24610520000000058 -2.62767170000000005 -0.39825751999999998 8.33359620000000056 -2.3474721999999999 -0.0030342375000000001 8.20213410000000032 -2.63911030000000002 -0.41856691000000001 8.17232130000000012 0.72830665000000006 -2.75383539999999982 7.93714670000000044 0.49693903 -2.807483 9.13761620000000008 -0.44433739999999999 2.22002910000000009 8.08894160000000007 -0.44208198999999998 -2.29131129999999983 8.00005149999999965 -0.50294846000000004 -2.355262 9.08209130000000009 1.02107320000000001 1.22700520000000002 8.88297179999999997 2.27841519999999997 0.037942103999999997 9.036541 2.36869690000000022 -0.057832218999999997 9.11086459999999931 -0.722772 2.08756589999999997 8.99273870000000031 -0.81821679999999997 2.0775652 9.03461169999999925 2.72844530000000018 0.1173381 9.05005260000000078 1.11678279999999996 "
		+ "1.12756450000000008 7.97825049999999969 -0.18457064000000001 -2.63997169999999981 7.95943260000000041 0.27868356999999999 -2.99384190000000006 9.08573439999999977 0.89781922000000003 1.3065557000000001 8.03710650000000015 -1.12255480000000007 -1.95807060000000011 9.14208029999999994 -0.55339008999999995 2.31037090000000012 8.06360910000000075 -2.10564259999999992 -1.31896410000000008 9.0100011999999996 2.708971 0.11503533000000001 9.10089870000000012 -0.35474992 2.12333680000000014 9.126811 -0.80298716000000003 2.48214649999999981 9.04904750000000035 1.6197817000000001 0.82501608000000004 9.0336312999999997 2.10422660000000006 0.50665134000000001 8.14794539999999934 -0.14290066000000001 -0.82967519999999995 9.13505549999999999 -0.51544802999999995 2.01613089999999984 9.04648489999999939 1.74251540000000005 0.74631714999999998 9.07991889999999913 1.1445147 1.14712809999999998 8.93641949999999952 -0.55560732000000002 0.29012327999999998 8.50088210000000011 1.69227360000000004 -0.92843169000000003 9.112826300000"
		+ "00005 -0.57800125999999996 2.30478529999999981 8.08777429999999953 -1.55595470000000002 -0.64521956000000003 8.10794830000000033 -2.83162549999999991 -0.84111053000000002 8.08174610000000015 -2.59105320000000017 -0.96566558000000002 8.82173919999999967 -0.22136581999999999 1.32831969999999999 9.07269 0.094941243999999994 1.74545290000000008 8.057745 -1.86539940000000004 -1.5020446999999999 7.95820520000000009 0.65418266999999997 -3.22613979999999989 8.2827806000000006 1.00217990000000001 -1.15704150000000006 8.10933780000000048 -2.314718 -1.1497986 8.07049270000000085 -2.3448443000000001 -1.14421529999999994 7.98827219999999993 0.30463668999999999 -2.98772640000000012 8.09844589999999975 -2.58542629999999996 -1.00955860000000008 7.98435689999999987 0.55018544000000003 -3.14456919999999984 8.74988560000000071 -0.70369709000000003 1.41322170000000003 8.08236119999999936 -0.82442236000000002 -2.08489369999999985 8.02494139999999945 -0.87678164000000003 -2.10058210000000001 8.09105109999999961 -0.5514913200000000"
		+ "1 -2.22287390000000018 9.05318639999999952 0.86658078000000005 1.27908430000000006 8.49170679999999933 0.067724116000000001 0.28359208000000002 8.06459049999999955 -0.35023295999999998 -2.40377470000000004 8.05274110000000043 -1.61876090000000006 -1.66244239999999999 9.12760639999999945 -0.24189056 1.5197617000000001 7.9929022999999999 -0.404145 -2.43873169999999995 9.07010559999999977 0.35181254000000001 1.58726159999999994 8.81526760000000031 0.12473714 -0.70478242999999996 8.70461459999999931 1.4293574 0.083502418999999994 8.91602519999999998 1.22339479999999989 -0.69409304999999999 8.8874291999999997 1.2769687999999999 0.583561 7.9997271999999997 0.073266736999999998 -2.8214602000000002 9.08097839999999934 -0.14019071999999999 1.9220136000000001 8.09841439999999935 -2.0789458999999999 -1.323897 8.70213790000000031 1.42724070000000003 -1.45897039999999989 8.38255119999999998 -1.12848649999999995 0.46711682999999998 8.34612560000000059 0.21401718 -0.26484358000000002 8.18805120000000031 -1.05799979999999993"
		+ " -0.22587672 8.27913670000000046 -0.1808255 -0.27519127999999998 9.08617590000000064 -0.59998333000000004 1.4737114 8.31912610000000008 1.55413629999999992 -2.241719 8.22135929999999959 -2.68017340000000015 -0.36836945999999998 8.56965160000000026 -1.99923629999999997 0.78717159999999997 8.12040329999999955 -2.90183040000000014 -0.66736751999999999 8.66279130000000031 2.2627518000000002 -1.09944559999999991 8.73877240000000022 -0.28111529000000002 -0.74706912000000003 8.66602519999999998 0.036284029000000002 -1.117871 8.77603049999999918 -0.48218617000000003 -0.48984527999999999 8.07541469999999961 -0.42848933 -1.04167809999999994 8.30086039999999947 -1.68311870000000008 -1.092869 7.96581079999999986 0.35707885 -2.35860819999999993 8.96795370000000069 -1.24432330000000002 2.04338480000000011 8.99298 -0.31273866 0.39345228999999998 8.67517190000000049 -0.89233333000000004 -0.53139764 9.12263869999999955 -0.96783286000000002 2.46282939999999995 8.11857320000000016 -2.894959 -0.67305440000000005 8.03406909999999"
		+ "996 -0.51558369000000004 -1.2489946999999999 8.094491 -1.2374984 -0.62743789000000005 8.533164 -2.101078 0.57208835999999996 8.135663 -1.15534469999999989 -0.41997196999999997"
		)
		2 "|pillow:pCube1|pillow:pCubeShape1" "pt[332:370]" (" 8.11434940000000005 0.22032758999999999 -1.22029520000000002 8.26790620000000054 -1.05615930000000002 0.075443841999999997 8.36414530000000056 -1.71788190000000007 -0.90250920999999995 8.41178889999999946 -1.7711399000000001 -0.71293050000000002 8.66258050000000068 -1.39354409999999995 -0.098994628000000001 8.38812350000000073 0.68285096000000001 -0.42380171999999999 8.8220414999999992 -0.77684819999999999 -0.069221220999999999 8.06178090000000047 0.62158966000000004 -1.99286809999999992 8.90428350000000002 -0.38361853000000001 -0.046716709000000002 9.069438 -0.099390328 0.79879898000000005 8.85598749999999946 -0.081284381000000003 -0.44918475000000002 9.0824423000000003 1.30843930000000008 0.23746882 8.17866420000000005 -2.74141140000000005 -0.48874067999999998 8.10484980000000022 0.79706144000000001 -2.92261669999999985 7.96589849999999977 0.66976541000000001 -2.9519012 8.20844939999999923 -2.73035410000000001 -0.47714477999999999 8.99270530000000079 -1.22033480000000005 2.04510019999999981 8.965888 -1.240"
		+ "03719999999995 2.042325 8.96820160000000044 2.51819009999999999 -0.31179541 8.23494050000000044 0.95327419000000002 -2.6384881 8.47538759999999947 -2.19843169999999999 0.35051410999999999 8.43593030000000077 -2.19491 0.32518232000000002 8.620244 -1.8589275999999999 0.44303157999999998 8.56496240000000064 -1.99378309999999992 0.78083312999999999 8.46980379999999933 1.81707879999999999 -1.80838680000000007 8.39711280000000038 1.68799849999999996 -2.023298 8.44501589999999958 -1.57757619999999998 0.70913512000000001 8.76402279999999934 1.79493469999999999 -1.19962349999999995 8.49870680000000078 -2.09613750000000021 0.54843246999999995 8.70382880000000014 -1.7658841999999999 1.2273362000000001 8.53686519999999938 -2.09506319999999979 0.56975549000000003 8.352067 -2.41481209999999979 -0.079536855000000004 8.41499040000000065 -2.30186560000000018 0.135699 8.446207 -1.84074840000000006 -0.52238667000000005 8.30162140000000015 -2.4138698999999999 -0.1039968 8.1822537999999998 1.32386289999999995 -2.67263319999999993"
		+ " 9.0800295000000002 -0.86781090000000005 1.98145660000000001 9.03324029999999922 -1.11265489999999989 2.2513065000000001 8.0404567999999994 1.04463489999999992 -3.17736770000000002"
		)
		3 "|pillow:pCube1|pillow:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "pillowRN" "|pillow:pCube1|pillow:pCubeShape1.instObjGroups" "pillowRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
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
createNode lambert -n "lambert2";
	rename -uid "633B4C3A-4098-073A-6EC9-00BF9E2FD1AC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C525F9C3-4CAC-3E4A-6B3D-2FA08FA70DB5";
	setAttr ".ihi" 0;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "54DF715C-4408-BA7E-EB17-8786CECA8417";
createNode file -n "Colors_1";
	rename -uid "BDFE1A82-4416-168D-37B2-C782F0A3EFE2";
	setAttr ".ftn" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0419B0C3-4C2F-77A2-E413-A0BE7554A89A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E3FFA827-4D2C-79A5-5142-428019C71E9D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -379.76188967152314 -824.34138270888525 ;
	setAttr ".tgi[0].vh" -type "double2" 722.6190189047478 292.1985467114846 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[0].y" -134.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 300;
	setAttr ".tgi[0].ni[1].y" -134.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -475.65460205078125;
	setAttr ".tgi[0].ni[2].y" -379.690185546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.79747009277344;
	setAttr ".tgi[0].ni[3].y" -368.26162719726562;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode reference -n "bookshelfandbooksRN1";
	rename -uid "15AEFEDD-4324-9158-635E-898D6AF790D2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfandbooksRN1"
		"bookshelfandbooksRN1" 0
		"bookshelfandbooksRN1" 103
		2 "|bookshelfandbooks:shelf" "translate" " -type \"double3\" 0 0 0"
		2 "|bookshelfandbooks:shelf" "rotatePivot" " -type \"double3\" -6.66577582761608145 0.083046383001591728 10.10953386005716759"
		
		2 "|bookshelfandbooks:shelf" "scalePivot" " -type \"double3\" -6.66577582761608145 0.083046383001591728 10.10953386005716759"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "pt[0:155]" (" -s 156 -type \"float3\" -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.771796700"
		+ "00000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.7"
		+ "7179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000"
		+ "002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.703382"
		+ "50000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 "
		+ "9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.771796700000"
		+ "00034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002 -6.77179670000000034 0 9.70338250000000002"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22" "rotatePivot" " -type \"double3\" -8.81772719404020933 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22" "scalePivot" " -type \"double3\" -8.81772719404020933 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0.042309038 8.44260689999999947 -2.026444 -0."
		+ "042309038 8.44260689999999947")
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23" "rotatePivot" " -type \"double3\" -9.74518065722515558 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23" "scalePivot" " -type \"double3\" -9.74518065722515558 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23" 
		"pt[0:23]" (" -s 24 -type \"float3\" -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013 -1.649334 -0.024774034 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013 -"
		+ "1.649334 -0.024774034 8.40668490000000013 -1.64933350000000001 -0.024773996 8.40668490000000013"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24" "rotatePivot" " -type \"double3\" -3.65384426561464526 4.14314150638652468 8.33105953514961683"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24" "scalePivot" " -type \"double3\" -3.65384426561464526 4.14314150638652468 8.33105953514961683"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.18580627 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979439999999993 -0.024774022 8.52965739999999961 -2.32979389999999986 -0.18404530999999999 8.52965739999999961 -2.32979389999999986 -0.18404530999999999 8.52965739999999961 -2.32979389999999986 -"
		+ "0.18404530999999999 8.52965739999999961 -2.32979389999999986 -0.18404530999999999 8.52965739999999961 -2.32979439999999993 -0.026534961999999999 8.52965739999999961 -2.32979389999999986 -0.026534924000000001 8.52965739999999961 -2.32979439999999993 -0.026534961999999999 8.52965739999999961 -2.32979389999999986 -0.026534924000000001 8.52965739999999961"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "rotatePivot" " -type \"double3\" -9.54123497660654962 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "scalePivot" " -type \"double3\" -9.54123497660654962 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309"
		+ "038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947 -2.74995179999999984 -0.042309038 8.44260689999999947"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "rotatePivot" " -type \"double3\" -14.82185284261608871 4.14314150638652468 18.002277087224833"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "scalePivot" " -type \"double3\" -14.82185284261608871 4.14314150638652468 18.002277087224833"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts" " -s 24"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[0]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[1]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[2]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[3]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[4]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[5]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[6]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[7]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[8]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[9]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[10]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[11]" " -type \"float3\" -6.72600650000000044 -0.14864498000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[12]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[13]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[14]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[15]" " -type \"float3\" -6.72600650000000044 -0.024774026000000001 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[16]" " -type \"float3\" -6.726006 -0.14729038 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[17]" " -type \"float3\" -6.726006 -0.14729038 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[18]" " -type \"float3\" -6.726006 -0.14729038 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[19]" " -type \"float3\" -6.726006 -0.14729038 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[20]" " -type \"float3\" -6.72600650000000044 -0.026128594000000002 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[21]" " -type \"float3\" -6.726006 -0.026128557 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[22]" " -type \"float3\" -6.72600650000000044 -0.026128594000000002 8.49749279999999985"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pnts[23]" " -type \"float3\" -6.726006 -0.026128557 8.49749180000000059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "rotatePivot" " -type \"double3\" -9.90491602167157126 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "scalePivot" " -type \"double3\" -9.90491602167157126 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27" 
		"pt[0:23]" (" -s 24 -type \"float3\" -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.44260689999999947 -3.11363270000000014 -0.042309038 8.44260689999999947 -3.11363270000000014 -0.042309038 8.44260689999999947 -3.11363270000000014 -0.042309038 8.44260689999999947 -3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.44260689999999947 -"
		+ "3.11363270000000014 -0.042309038 8.442606 -3.11363270000000014 -0.042309038 8.44260689999999947"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28" "rotatePivot" " -type \"double3\" -14.45569803267769871 4.14314150638652468 18.03284329280728215"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28" "scalePivot" " -type \"double3\" -14.45569803267769871 4.14314150638652468 18.03284329280728215"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts" " -s 24"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[0]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[1]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[2]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[3]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[4]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[5]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[6]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[7]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[8]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[9]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[10]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[11]" " -type \"float3\" -6.35985180000000039 -0.18580627 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[12]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[13]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[14]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[15]" " -type \"float3\" -6.35985180000000039 -0.024774022 8.528059"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[16]" " -type \"float3\" -6.35985089999999964 -0.18404530999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[17]" " -type \"float3\" -6.35985089999999964 -0.18404530999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[18]" " -type \"float3\" -6.35985089999999964 -0.18404530999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[19]" " -type \"float3\" -6.35985089999999964 -0.18404530999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[20]" " -type \"float3\" -6.35985180000000039 -0.026534961999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[21]" " -type \"float3\" -6.35985089999999964 -0.026534924000000001 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[22]" " -type \"float3\" -6.35985180000000039 -0.026534961999999999 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pnts[23]" " -type \"float3\" -6.35985089999999964 -0.026534924000000001 8.528059"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "rotatePivot" " -type \"double3\" -10.25569679879383145 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "scalePivot" " -type \"double3\" -10.25569679879383145 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29" 
		"pt[0:23]" (" -s 24 -type \"float3\" -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309"
		+ "038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947 -3.46441359999999987 -0.042309038 8.44260689999999947"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "rotatePivot" " -type \"double3\" -6.01929826744737451 3.75608225087573766 8.55898744298350067"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "scalePivot" " -type \"double3\" -6.01929826744737451 3.75608225087573766 8.55898744298350067"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30" 
		"pt[0:23]" (" -s 24 -type \"float3\" -5.94914249999999978 -0.050547868000000003 8.56557940000000073 -5.93734409999999979 0.040529381000000003 8.56557940000000073 -5.32297370000000036 -0.13166291999999999 8.56557940000000073 -5.31117530000000038 -0.040585674000000002 8.56557940000000073 -5.32386159999999986 -0.13851611 8.56557940000000073 -5.31206270000000025 -0.047438859999999999 8.56557940000000073 -5.95003029999999988 -0.057401054 8.56557940000000073 -5.9382318999999999 0.033676195999999999 8.56557940000000073 -5.32072690000000037 -0.11432 8.56557940000000073 -5.31348179999999992 -0.058393948000000001 8.56557940000000073 -5.3143400999999999 -0.065014578000000003 8.56557940000000073 -5.32158420000000021 -0.12094064 8.56557940000000073 -5.94050879999999992 0.016100476999999998 8.56557940000000073 -5.94775339999999986 -0.039825574000000002 8.56557940000000073 -5.939651 0.022721108 8.56557940000000073 -5.94689610000000002 -0.033204943000000001 8.56557940000000073 -5.3275819000000002 -0.11349276 8.56557940000000073 -5.32033730"
		+ "000000027 -0.05756671 8.56557940000000073 -5.32116650000000035 -0.063968882000000005 8.56557940000000073 -5.32841159999999991 -0.11989494000000001 8.56557940000000073 -5.933641 0.015372139 8.56557940000000073 -5.94088550000000026 -0.040553912999999997 8.56557940000000073 -5.93281130000000001 0.021774311000000001 8.56557940000000073 -5.94005630000000018 -0.03415174 8.56557940000000073"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31" "rotatePivot" " -type \"double3\" -11.92600022919967628 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31" "scalePivot" " -type \"double3\" -11.92600022919967628 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31" 
		"pt[0:23]" (" -s 24 -type \"float3\" -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015319999999981 -0.024773996 8.40668490000000013 -3.83015319999999981 -0.024773996 8.40668490000000013 -3.83015319999999981 -0.024773"
		+ "996 8.40668490000000013 -3.83015319999999981 -0.024773996 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015319999999981 -0.024773996 8.40668490000000013 -3.83015369999999988 -0.024774034 8.40668490000000013 -3.83015319999999981 -0.024773996 8.40668490000000013"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32" "rotatePivot" " -type \"double3\" -10.99324611230181681 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32" "scalePivot" " -type \"double3\" -10.99324611230181681 4.09574850335113094 18.1393970860870688"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.042309"
		+ "038 8.44260689999999947 -4.20196340000000035 -0.042309038 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947 -4.20196340000000035 -0.019932609 8.44260689999999947"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "rotatePivot" " -type \"double3\" -12.67510570100477807 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "scalePivot" " -type \"double3\" -12.67510570100477807 4.14314150638652468 17.91146917825318496"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.18580627 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925890000000013 -0.024774022 8.40668490000000013 -4.57925839999999962 -0.18404530999999999 8.40668490000000013 -4.57925839999999962 -0.18404530999999999 8.40668490000000013 -4.57925839999999962 -"
		+ "0.18404530999999999 8.40668490000000013 -4.57925839999999962 -0.18404530999999999 8.40668490000000013 -4.57925890000000013 -0.026534961999999999 8.40668490000000013 -4.57925839999999962 -0.026534924000000001 8.40668490000000013 -4.57925890000000013 -0.026534961999999999 8.40668490000000013 -4.57925839999999962 -0.026534924000000001 8.40668490000000013"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "rotatePivot" " -type \"double3\" -4.97758096942028239 4.09574850335113094 8.400152765538067"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "scalePivot" " -type \"double3\" -4.97758096942028239 4.09574850335113094 8.400152765538067"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.95809459999999991 -0.042309038 8.406745 -4.9580945999"
		+ "9999991 -0.042309038 8.406745");
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "89CBCF5C-4B92-B633-B708-6FAAA5CA8D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.60119045 0.60119045 0.60119045 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
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
connectAttr "LampRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "ChairRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "TableRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "ChairRN1.phl[1]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "pillowRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "pCube4_visibility.o" "floor.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Colors_1.oc" "lambert2.c";
connectAttr "bookshelfandbooksRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[9]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[10]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[11]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[13]" "lambert2SG.dsm" -na;
connectAttr "bookshelfandbooksRN.phl[14]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[9]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[10]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[11]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[13]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[14]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[15]" "lambert2SG.dsm" -na;
connectAttr "potted_plantRN.phl[16]" "lambert2SG.dsm" -na;
connectAttr "wall1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "wall_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "floorShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "Colors_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Colors_1.ws";
connectAttr "place2dTexture1.c" "Colors_1.c";
connectAttr "place2dTexture1.tf" "Colors_1.tf";
connectAttr "place2dTexture1.rf" "Colors_1.rf";
connectAttr "place2dTexture1.mu" "Colors_1.mu";
connectAttr "place2dTexture1.mv" "Colors_1.mv";
connectAttr "place2dTexture1.s" "Colors_1.s";
connectAttr "place2dTexture1.wu" "Colors_1.wu";
connectAttr "place2dTexture1.wv" "Colors_1.wv";
connectAttr "place2dTexture1.re" "Colors_1.re";
connectAttr "place2dTexture1.of" "Colors_1.of";
connectAttr "place2dTexture1.r" "Colors_1.ro";
connectAttr "place2dTexture1.n" "Colors_1.n";
connectAttr "place2dTexture1.vt1" "Colors_1.vt1";
connectAttr "place2dTexture1.vt2" "Colors_1.vt2";
connectAttr "place2dTexture1.vt3" "Colors_1.vt3";
connectAttr "place2dTexture1.vc1" "Colors_1.vc1";
connectAttr "place2dTexture1.o" "Colors_1.uv";
connectAttr "place2dTexture1.ofs" "Colors_1.fs";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Colors_1.msg" ":defaultTextureList1.tx" -na;
// End of table and chair.ma
