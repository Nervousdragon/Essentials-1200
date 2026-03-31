//Maya ASCII 2026 scene
//Name: table and chair.ma
//Last modified: Tue, Mar 31, 2026 04:23:08 PM
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
fileInfo "UUID" "53B9848C-428A-90E4-4530-B1B0405AA0FF";
createNode transform -s -n "persp";
	rename -uid "AAE79371-4D28-9195-63D0-B2BA128844B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.900076833848196 19.234053186036135 -10.799215899901895 ;
	setAttr ".r" -type "double3" -14.738352724025129 -1554.5999999961284 -359.99999999998903 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.2189530427630793e-15 8.2744458005593335e-16 -6.4243870884173312e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F5F3F3-4EB9-8CAA-1A1E-309C508001C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.669535916861307;
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
	setAttr ".rp" -type "double3" 0 -0.38412674479831921 0.22035470583371808 ;
	setAttr ".sp" -type "double3" 0 -0.38412674479831921 0.22035470583371808 ;
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
	setAttr ".pv" -type "double2" 0.32939657045038739 0.029572976170511356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25241867 0.052512851
		 0.25204927 0.0077222474 0.25287497 0.0077154413 0.25324434 0.052506048 0.30048126
		 0.007322859 0.30085063 0.052113455 0.29803494 0.052136686 0.29766554 0.0073460676
		 0.30782232 0.0079987291 0.35097083 0.0079987291 0.35097083 0.051147223 0.30782232
		 0.051147223 0.29803926 0.052658971 0.25324866 0.053028319 0.25287086 0.0072145946
		 0.29766142 0.0068452395;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.478311 -0.032038182 12.269128 
		11.478319 -0.031354278 12.269128 -11.478319 -0.73689926 12.269128 11.478311 -0.73621535 
		12.269128 -11.478319 -0.73689926 -11.82842 11.478311 -0.73621535 -11.82842 -11.478311 
		-0.032038182 -11.82842 11.478319 -0.031354278 -11.82842;
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
	setAttr ".pv" -type "double2" 0.95252186679910245 0.90922382546897751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.91565853 0.88450092
		 0.91714013 0.88449955 0.91714299 0.88761765 0.91566133 0.88761902 0.91694289 0.88781834
		 0.91566157 0.88781959 0.91698587 0.93421417 0.91570455 0.93421531 0.98785776 0.8844341
		 0.98933929 0.88443273 0.98934215 0.88755077 0.98786062 0.88755214 0.91842645 0.94703776
		 0.98806101 0.88775253 0.91863996 0.99580073 0.98810399 0.93414837 0.98810518 0.93542963
		 0.91698706 0.93549562 0.98805797 0.88443387 0.91693985 0.88449967 0.91693848 0.88301808
		 0.98805654 0.88295221 0.9184112 0.94354975 0.99315774 0.94322252 0.99317211 0.94649965
		 0.91842556 0.94682688 0.993173 0.94671047 0.99338651 0.9954735 0.98806083 0.88755196
		 0.91694272 0.88761771 0.98934233 0.8877514 0.98938525 0.93414712;
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
	setAttr ".pv" -type "double2" 0.41797265410423279 0.59716103971004486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.75477391 0.88490546
		 0.82980156 0.88505495 0.829795 0.888345 0.7547673 0.88819551 0.82772046 0.94742131
		 0.82771879 0.95051646 0.82624823 0.95051569 0.82624996 0.94742054 0.75477695 0.88334244
		 0.82980466 0.88349187 0.75459296 0.94738173 0.75606346 0.94738257 0.75606179 0.95047772
		 0.75459129 0.95047694 0.82979459 0.88855666 0.75476694 0.88840717 0.82644504 0.94742066
		 0.82644343 0.95051581 0.75585949 0.9504776 0.7558611 0.94738245 0.82771862 0.9507156
		 0.82644689 0.95071489 0.75586295 0.95067668 0.75459117 0.95067602 0.82969701 0.93751097
		 0.75466931 0.93736154 0.79035676 0.90640664 0.76905692 0.90636414 0.76901442 0.92766404
		 0.79031432 0.92770648 0.82769376 0.9967705 0.82642198 0.99676979 0.75583798 0.99673158
		 0.75456625 0.99673086 0.82969433 0.93886274 0.75466669 0.93871337 0.79294515 0.96756339
		 0.7929343 0.9876017 0.81297266 0.98761255 0.81298351 0.96757424;
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
	rename -uid "090B429D-4891-3788-E621-13B3909BD1A7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05BC6097-4372-6333-8612-A9BA65AF6976";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB3B6D0E-4BA4-0F63-6A06-BCB537C5A72A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F54962DC-4693-1295-55F1-148809EF70CF";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  4 2 0 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "08B08339-433F-31DE-5765-3EB53A6872EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1055C90-41DE-DFC9-48F9-B3B241EBB7FD";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvPivot" " -type \"double2\" 0.28245143592357635 0.72010016441345215"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvSet[0].uvSetPoints" " -s 428"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.026916269 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.0065686060000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.00656860"
		+ "60000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.0065686060000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916"
		+ "269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.0065686060000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938"
		+ "999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.0065686060000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.050836388000000003 0.91663866999999999 0.047263938999999998 0.92364997000000004 0.041699719000000003 0.92921418 0.034688376 0.93278664 0.026916269 0.9340176 0.019144159000000001 0.93278664 0.012132825999999999 0.92921418 0.0065686060000000003 0.92364997000000004 0.0029961571999999998 0.91663866999999999 0.0017651778 0.90886652000"
		+ "000001 0.0029961571999999998 0.90109444000000005 0.0065686060000000003 0.89408308000000003 0.012132822999999999 0.88851886999999996 0.019144151000000002 0.88494647000000004 0.026916269 0.88371544999999996 0.034688387000000001 0.88494647000000004 0.041699725999999999 0.88851886999999996 0.047263946000000001 0.89408308000000003 0.050836394999999999 0.90109444000000005 0.052067358000000001 0.90886652000000001 0.0017621536 0.80856550000000005 0.0018013883 0.79746824999999999 0.0041891914000000002 0.79746824999999999 0.051048346000000001 0.79746824999999999 0.048660523999999997 0.79746824999999999 0.0042676794999999997 0.79746824999999999 0.0066554937999999996 0.79746824999999999 0.0067339334999999998 0.79746824999999999 0.0091217477000000002 0.79746824999999999 0.0092002022999999999 0.79746824999999999 0.011588024000000001 0.79746824999999999 0.011666470999999999 0.79746824999999999 0.014054293000000001 0.79746824999999999 0.014132746999999999 0.79746824999999999 0.016520561999999999 0.79746824999999999 0.0165990"
		+ "16000000001 0.79746824999999999 0.018986816 0.79746824999999999 0.019065285000000001 0.79746824999999999 0.021453106999999999 0.79746824999999999 0.021531561000000001 0.79746824999999999 0.023919375999999999 0.79746824999999999 0.023997814999999999 0.79746824999999999 0.026385651999999999 0.79746824999999999 0.026464099000000001 0.79746824999999999 0.028851920999999999 0.79746824999999999 0.028930359999999999 0.79746824999999999 0.031318172999999998 0.79746824999999999 0.031396642000000002 0.79746824999999999 0.033784464 0.79746824999999999 0.033862896000000003 0.79746824999999999 0.036250718000000001 0.79746824999999999 0.036329158 0.79746824999999999 0.038717002 0.79746824999999999 0.038795441 0.79746824999999999 0.041183293000000003 0.79746824999999999 0.041261724999999999 0.79746824999999999 0.043649516999999999 0.79746824999999999 0.043727987000000003 0.79746824999999999 0.046115800999999998 0.79746824999999999 0.046194239999999998 0.79746824999999999 0.048582083999999998 0.79746824999999999 0.051087581 "
		+ "0.86248493000000004 0.051062300999999997 0.87145644 0.048795491000000003 0.87145644 0.0019363556000000001 0.87145644 0.004203165 0.87145644 0.0044026244000000001 0.87145644 0.0066694338000000001 0.87145644 0.0068688969999999997 0.87145644 0.0091357026000000001 0.87145644 0.0093351696000000001 0.87145644 0.011601979 0.87145644 0.011801437999999999 0.87145644 0.014068248 0.87145644 0.014267706999999999 0.87145644 0.016534516999999999 0.87145644 0.016733984 0.87145644 0.019000792999999998 0.87145644 0.019200252000000001 0.87145644 0.021467061999999999 0.87145644 0.021666521000000001 0.87145644 0.023933316 0.87145644 0.024132797000000001 0.87145644 0.026399584 0.87145644 0.026599066000000001 0.87145644 0.028865875999999999 0.87145644 0.029065319999999999 0.87145644 0.031332128000000001 0.87145644 0.031531610000000002 0.87145644 0.033798419000000003 0.87145644 0.033997864000000003 0.87145644 0.036264672999999997 0.87145644 0.036464147000000002 0.87145644 0.038730957000000003 0.87145644 0.038930408999999999 0.87145"
		+ "644 0.041197210999999997 0.87145644 0.041396691999999999 0.87145644 0.043663502 0.87145644 0.043862946 0.87145644 0.046129756000000001 0.87145644 0.046329238000000002 0.87145644 0.048596047000000003 0.87145644 0.0042284261 0.80856538 0.0017621536 0.86248493000000004 0.0066946986999999996 0.80856538 0.0042284261 0.86248493000000004 0.0091609675000000005 0.80856538 0.0066946986999999996 0.86248493000000004 0.011627236000000001 0.80856538 0.0091609675000000005 0.86248493000000004 0.014093513 0.80856538 0.011627236000000001 0.86248493000000004 0.016559781999999999 0.80856538 0.014093513 0.86248493000000004 0.019026049999999999 0.80856538 0.016559781999999999 0.86248493000000004 0.021492326999999999 0.80856538 0.019026049999999999 0.86248493000000004 0.023958594999999999 0.80856538 0.021492326999999999 0.86248493000000004 0.026424863999999999 0.80856538 0.023958594999999999 0.86248493000000004 0.028891126 0.80856538 0.026424863999999999 0.86248493000000004 0.031357408000000003 0.80856538 0.028891126 0.862484930000"
		+ "00004 0.033823661999999997 0.80856538 0.031357408000000003 0.86248493000000004 0.036289953 0.80856538 0.033823661999999997 0.86248493000000004 0.038756207000000001 0.80856538 0.036289953 0.86248493000000004 0.041222490000000001 0.80856538 0.038756207000000001 0.86248493000000004 0.043688751999999997 0.80856538 0.041222490000000001 0.86248493000000004 0.046155034999999997 0.80856538 0.043688751999999997 0.86248493000000004 0.048621288999999998 0.80856538 0.046155034999999997 0.86248493000000004 0.051087581 0.80856538 0.048621288999999998 0.86248493000000004 0.056651562000000003 0.95983015999999999 0.053242369999999997 0.95313924999999999 0.047932415999999999 0.94782931000000004 0.041241512000000001 0.94442009999999998 0.033824548000000003 0.94324534999999998 0.026407585000000001 0.94442009999999998 0.019716673000000001 0.94782931000000004"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvst[0].uvsp[250:427]" (" 0.014406703 0.95313924999999999 0.010997519000000001 0.95983015999999999 0.0098227709999999992 0.96724712999999995 0.010997519000000001 0.97466408999999998 0.014406696 0.98135501000000003 0.019716665000000001 0.98666500999999995 0.026407592000000001 0.99007422 0.033824548000000003 0.99124891000000004 0.041241497000000002 0.99007422 0.047932430999999998 0.98666500999999995 0.053242369999999997 0.98135501000000003 0.056651592000000001 0.97466408999999998 0.033824548000000003 0.96724712999999995 0.057826295 0.96724712999999995 0.047263938999999998 0.92364997000000004 0.050836388000000003 0.91663866999999999 0.041699592000000001 0.92921430000000005 0.047263938999999998 0.92364997000000004 0.034688376 0.93278664 0.041699719000000003 0.92921418 0.026916269 0.9340176 0.034688376 0.93278664 0.019144159000000001 0.93278664 0.026916269 0.9340176 0.012132825999999999 0.92921418 0.019144159000000001 0.93278664 0.0065686060000000003 0.92364997000000004 0.012132825999999999 0.92921418 0.0029961571999999998 0.9166386699999"
		+ "9999 0.0065686060000000003 0.92364997000000004 0.0017651778 0.90886652000000001 0.0029961571999999998 0.91663866999999999 0.0029962222999999999 0.90109432 0.0017651778 0.90886652000000001 0.0065686060000000003 0.89408308000000003 0.0029961571999999998 0.90109444000000005 0.012132822999999999 0.88851886999999996 0.0065686060000000003 0.89408308000000003 0.019144151000000002 0.88494647000000004 0.012132822999999999 0.88851886999999996 0.026916269 0.88371544999999996 0.019144151000000002 0.88494647000000004 0.034688387000000001 0.88494647000000004 0.026916269 0.88371544999999996 0.041699725999999999 0.88851886999999996 0.034688387000000001 0.88494647000000004 0.047263946000000001 0.89408308000000003 0.041699725999999999 0.88851886999999996 0.050836394999999999 0.90109444000000005 0.047263946000000001 0.89408308000000003 0.052067358000000001 0.90886652000000001 0.050836394999999999 0.90109444000000005 0.050836320999999997 0.91663879000000004 0.052067358000000001 0.90886652000000001 0.26101476000000001 0.606217739"
		+ "99999995 0.26360241000000001 0.60621773999999995 0.26360241000000001 0.68384694999999995 0.26101476000000001 0.68384694999999995 0.26619002000000003 0.60621773999999995 0.26619002000000003 0.68384694999999995 0.26877767000000002 0.60621773999999995 0.26877767000000002 0.68384694999999995 0.27136531000000003 0.60621773999999995 0.27136531000000003 0.68384694999999995 0.27395296000000002 0.60621773999999995 0.27395296000000002 0.68384694999999995 0.27654057999999998 0.60621773999999995 0.27654057999999998 0.68384694999999995 0.27912821999999998 0.60621773999999995 0.27912821999999998 0.68384694999999995 0.28171586999999998 0.60621773999999995 0.28171586999999998 0.68384694999999995 0.28430348999999999 0.60621773999999995 0.28430348999999999 0.68384694999999995 0.28689112999999999 0.60621773999999995 0.28689112999999999 0.68384694999999995 0.28947875000000001 0.60621773999999995 0.28947875000000001 0.68384694999999995 0.29206642999999999 0.60621773999999995 0.29206642999999999 0.68384694999999995 0.2946540400000"
		+ "0001 0.60621773999999995 0.29465404000000001 0.68384694999999995 0.29724166000000002 0.60621773999999995 0.29724166000000002 0.68384694999999995 0.29982933000000001 0.60621773999999995 0.29982933000000001 0.68384694999999995 0.30241695000000002 0.60621773999999995 0.30241695000000002 0.68384694999999995 0.30500456999999997 0.60621773999999995 0.30500456999999997 0.68384694999999995 0.30759224000000002 0.60621773999999995 0.30759224000000002 0.68384694999999995 0.31017985999999997 0.60621773999999995 0.31017985999999997 0.68384694999999995 0.31276747999999999 0.60621773999999995 0.31276747999999999 0.68384694999999995 0.30434095999999999 0.70419651000000005 0.30818409000000002 0.71173911999999995 0.28245144999999999 0.72010015999999999 0.29835509999999998 0.69821065999999998 0.29081248999999998 0.69436752999999996 0.28245144999999999 0.69304328999999998 0.27409041000000001 0.69436752999999996 0.2665478 0.69821071999999995 0.26056196999999998 0.70419651000000005 0.25671881000000002 0.71173911999999995 0.2553945"
		+ "5 0.72010015999999999 0.25671881000000002 0.72846120999999997 0.26056196999999998 0.73600381999999998 0.2665478 0.74198967000000005 0.27409041000000001 0.74583279999999996 0.28245144999999999 0.74715704000000005 0.29081248999999998 0.74583279999999996 0.29835509999999998 0.74198967000000005 0.30434093000000001 0.73600381999999998 0.30818409000000002 0.72846120999999997 0.30950832 0.72010015999999999 0.38094389000000001 0.72639686000000003 0.37706441000000002 0.73401081999999995 0.35496765000000002 0.71795666000000002 0.37102183999999999 0.74005335999999999 0.36340781999999999 0.74393290000000001 0.35496765000000002 0.74526972000000002 0.34652746000000001 0.74393290000000001 0.33891344000000001 0.74005335999999999 0.33287090000000003 0.73401081999999995 0.32899135000000002 0.72639686000000003 0.32765456999999998 0.71795666000000002 0.32899135000000002 0.70951635000000002 0.33287090000000003 0.70190238999999999 0.33891344000000001 0.69585984999999995 0.34652746000000001 0.69198029999999999 0.35496765000000002 0"
		+ ".69064360999999996 0.36340788000000002 0.69198029999999999 0.37102190000000002 0.69585984999999995 0.37706441000000002 0.70190238999999999 0.38094394999999998 0.70951635000000002 0.38228071000000002 0.71795666000000002 0.30434095999999999 0.70419651000000005 0.30818409000000002 0.71173911999999995 0.30818409000000002 0.71173911999999995 0.30434095999999999 0.70419651000000005 0.29835509999999998 0.69821065999999998 0.29835509999999998 0.69821065999999998 0.29081248999999998 0.69436752999999996 0.29081248999999998 0.69436752999999996 0.28245144999999999 0.69304328999999998 0.28245144999999999 0.69304328999999998 0.27409041000000001 0.69436752999999996 0.27409041000000001 0.69436752999999996 0.2665478 0.69821071999999995 0.2665478 0.69821071999999995 0.26056196999999998 0.70419651000000005 0.26056196999999998 0.70419651000000005 0.25671881000000002 0.71173911999999995 0.25671881000000002 0.71173911999999995 0.25539455 0.72010015999999999 0.25539455 0.72010015999999999 0.25671881000000002 0.72846120999999997 0.2"
		+ "5671881000000002 0.72846120999999997 0.26056196999999998 0.73600381999999998 0.26056196999999998 0.73600381999999998 0.2665478 0.74198967000000005 0.2665478 0.74198967000000005 0.27409041000000001 0.74583279999999996 0.27409041000000001 0.74583279999999996 0.28245144999999999 0.74715704000000005 0.28245144999999999 0.74715704000000005 0.29081248999999998 0.74583279999999996 0.29081248999999998 0.74583279999999996 0.29835509999999998 0.74198967000000005 0.29835509999999998 0.74198967000000005 0.30434093000000001 0.73600381999999998 0.30434093000000001 0.73600381999999998 0.30818409000000002 0.72846120999999997 0.30818409000000002 0.72846120999999997 0.30950832 0.72010015999999999 0.30950832 0.72010015999999999"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pnts" " -s 304"
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pt[0:165]" (" -type \"float3\" -5.07350250000000003 4.03508949999999977 -11.246826 -5.15175289999999997 3.85737679999999994 -11.221401 -5.1400661000000003 3.85737679999999994 -11.198465 -5.12186430000000037 3.85737679999999994 -11.180263 -5.098928 3.85737679999999994 -11.168576 -5.07350250000000003 3.85737679999999994 -11.164549 -5.04807809999999968 3.85737679999999994 -11.168576 -5.02514169999999982 3.85737679999999994 -11.180263 -5.00693889999999975 3.85737679999999994 -11.198465 -4.99525259999999971 3.85737679999999994 -11.221401 -4.99122570000000021 3.85737679999999994 -11.246826 -4.99525259999999971 3.85737679999999994 -11.272252 -5.00693889999999975 3.85737679999999994 -11.295187 -5.02514169999999982 3.85737659999999982 -11.31339 -5.04807809999999968 3.85737679999999994 -11.325076 -5.073503 3.85737679999999994 -11.329103 -5.09892750000000028 3.85737679999999994 -11.325076 -5.12186379999999986 3.85737679999999994 -11.31339 -5.14006659999999993 3.85737679999999994 -11.295187 -5.15175289999999997 3.85737679999999994 -11."
		+ "27225 -5.15577980000000036 3.85737679999999994 -11.246826 -5.15175289999999997 3.82760569999999989 -11.221401 -5.1400661000000003 3.82760569999999989 -11.198465 -5.12186430000000037 3.82760569999999989 -11.180263 -5.098928 3.82760569999999989 -11.168576 -5.07350250000000003 3.82760569999999989 -11.164549 -5.04807809999999968 3.82760569999999989 -11.168575 -5.02514169999999982 3.82760569999999989 -11.180263 -5.00693889999999975 3.82760569999999989 -11.198465 -4.99525259999999971 3.82760569999999989 -11.221401 -4.99122570000000021 3.82760569999999989 -11.246826 -4.99525259999999971 3.82760569999999989 -11.272252 -5.00693940000000026 3.82760569999999989 -11.295188 -5.02514169999999982 3.82760569999999989 -11.31339 -5.04807809999999968 3.82760569999999989 -11.325076 -5.073503 3.82760569999999989 -11.329103 -5.09892750000000028 3.82760569999999989 -11.325076 -5.12186379999999986 3.82760569999999989 -11.31339 -5.14006659999999993 3.82760569999999989 -11.295187 -5.15175289999999997 3.82760569999999989 -11.272252 -5."
		+ "15577980000000036 3.82760569999999989 -11.246826 -5.12867780000000018 3.82760569999999989 -11.228899 -5.12043810000000033 3.82760569999999989 -11.212727 -5.1076031000000004 3.82760569999999989 -11.199891 -5.09143070000000009 3.82760569999999989 -11.191651 -5.073503 3.82760569999999989 -11.188811 -5.05557540000000039 3.82760569999999989 -11.191651 -5.039402 3.82760569999999989 -11.199891 -5.02656789999999987 3.82760569999999989 -11.212727 -5.01832770000000039 3.82760569999999989 -11.228899 -5.01548809999999978 3.82760569999999989 -11.246826 -5.01832770000000039 3.82760569999999989 -11.264754 -5.02656749999999963 3.82760569999999989 -11.280927 -5.039403 3.82760569999999989 -11.293761 -5.05557540000000039 3.82760569999999989 -11.302002 -5.073503 3.82760569999999989 -11.304841 -5.09143019999999957 3.82760569999999989 -11.302001 -5.10760349999999974 3.82760569999999989 -11.29376 -5.12043759999999981 3.82760569999999989 -11.280927 -5.12867780000000018 3.82760569999999989 -11.264754 -5.1315173999999999 3.82760569999"
		+ "999989 -11.246826 -5.03637889999999988 3.82760569999999989 -11.258888 -5.041924 3.82760569999999989 -11.26977 -5.050559 3.82760569999999989 -11.278406 -5.06144 3.82760569999999989 -11.28395 -5.073503 3.82760569999999989 -11.28586 -5.0855655999999998 3.82760569999999989 -11.28395 -5.09644649999999988 3.82760569999999989 -11.278405 -5.10508249999999997 3.82760569999999989 -11.26977 -5.11062670000000008 3.82760569999999989 -11.258888 -5.11253690000000027 3.82760569999999989 -11.246826 -5.11062670000000008 3.82760569999999989 -11.234764 -5.105082 3.82760569999999989 -11.223883 -5.09644649999999988 3.82760550000000022 -11.215246 -5.08556510000000017 3.82760569999999989 -11.209702 -5.07350250000000003 3.82760569999999989 -11.207792 -5.06144 3.82760569999999989 -11.209702 -5.050559 3.827606 -11.215246 -5.04192350000000022 3.82760569999999989 -11.223883 -5.03637889999999988 3.82760550000000022 -11.234764 -5.03446869999999969 3.82760569999999989 -11.246826 -5.03637889999999988 3.20455239999999986 -11.258888 -5.041924 "
		+ "3.20455239999999986 -11.26977 -5.050559 3.20455239999999986 -11.278406 -5.06144 3.20455239999999986 -11.28395 -5.07350019999999979 3.20455239999999986 -11.285859 -5.08556510000000017 3.20455239999999986 -11.28395 -5.09644839999999988 3.20455239999999986 -11.278402 -5.105083 3.20455269999999981 -11.269772 -5.11062480000000008 3.20455239999999986 -11.258893 -5.112536 3.20455239999999986 -11.246826 -5.11062480000000008 3.20455239999999986 -11.234759 -5.10508390000000034 3.20455239999999986 -11.223883 -5.09644750000000002 3.20455220000000018 -11.215251 -5.08556130000000017 3.20455220000000018 -11.209705 -5.07349680000000003 3.20455239999999986 -11.207793 -5.06143430000000016 3.20455239999999986 -11.209705 -5.05056049999999956 3.20455269999999981 -11.215243 -5.04192920000000022 3.20455239999999986 -11.223878 -5.03638030000000025 3.20455239999999986 -11.234769 -5.03446770000000043 3.20455239999999986 -11.246828 -5.059453 3.20455239999999986 -11.25139 -5.061552 3.20455220000000018 -11.255508 -5.06482030000000005 3.2"
		+ "0455239999999986 -11.258777 -5.06893729999999998 3.20455269999999981 -11.260875 -5.07350060000000003 3.20455239999999986 -11.261598 -5.07806680000000021 3.20455220000000018 -11.260875 -5.08218860000000028 3.20455239999999986 -11.258774 -5.08545490000000022 3.20455269999999981 -11.255509 -5.08755019999999991 3.20455239999999986 -11.251396 -5.088274 3.20455239999999986 -11.246826 -5.08755019999999991 3.20455239999999986 -11.242256 -5.08545639999999999 3.20455269999999981 -11.238147 -5.08219050000000028 3.20455269999999981 -11.234882 -5.07806349999999984 3.20455220000000018 -11.23278 -5.0734963000000004 3.20455239999999986 -11.232056 -5.06893059999999984 3.20455239999999986 -11.23278 -5.06482220000000005 3.20455239999999986 -11.234873 -5.06155869999999997 3.20455220000000018 -11.238136 -5.059454 3.20455269999999981 -11.242269 -5.05873059999999963 3.20455239999999986 -11.246829 -5.05945160000000005 2.74924470000000021 -11.251379 -5.06155489999999997 2.74924450000000009 -11.255508 -5.073503 2.74924420000000014 -11"
		+ ".246825 -5.06482930000000042 2.74924470000000021 -11.258782 -5.06893680000000035 2.74924470000000021 -11.260879 -5.07348920000000003 2.74924470000000021 -11.261596 -5.07806539999999984 2.74924450000000009 -11.260874 -5.08219720000000041 2.74924470000000021 -11.25878 -5.08545780000000036 2.74924470000000021 -11.255509 -5.08754829999999991 2.74924470000000021 -11.25139 -5.088274 2.74924470000000021 -11.246826 -5.08754829999999991 2.74924470000000021 -11.242244 -5.08545590000000036 2.74924470000000021 -11.238134 -5.08220150000000004 2.74924470000000021 -11.234882 -5.07806780000000035 2.74924450000000009 -11.23278 -5.07349110000000003 2.74924470000000021 -11.232058 -5.06893059999999984 2.74924470000000021 -11.232785 -5.06482649999999968 2.74924470000000021 -11.234869 -5.06155869999999997 2.74924450000000009 -11.238125 -5.05944869999999991 2.74924470000000021 -11.242274 -5.05873059999999963 2.74924470000000021 -11.246829 -5.33635139999999986 4.02640530000000041 -11.161422 -5.32799010000000006 4.03508949999999977 -"
		+ "11.164138 -5.29709529999999962 4.02640530000000041 -11.084376 -5.28998279999999976 4.03508949999999977 -11.089544 -5.2359524000000004 4.02640530000000041 -11.023234 -5.23078489999999974 4.03508949999999977 -11.030346 -5.15890789999999999 4.02640530000000041 -10.983977 -5.15619090000000035 4.03508949999999977 -10.992339 -5.07350250000000003 4.02640530000000041 -10.97045 -5.07350250000000003 4.03508949999999977 -10.979242 -4.98809769999999997 4.02640530000000041 -10.983977 -4.99081520000000012 4.03508949999999977 -10.992339 -4.91105370000000008 4.02640530000000041 -11.023234 -4.91622070000000022 4.03508949999999977 -11.030346 -4.84991030000000034 4.02640530000000041 -11.084376 -4.8570228000000002 4.03508949999999977 -11.089544 -4.8106542000000001 4.02640530000000041 -11.161422 -4.819015 4.03508949999999977 -11.164138 -4.79712720000000026 4.02640530000000041 -11.246826 -4.80591870000000032 4.03508949999999977 -11.246826 -4.8106542000000001 4.02640530000000041 -11.332232 -4.819015 4.03508949999999977 -11.329515 -"
		+ "4.84991030000000034 4.02640530000000041 -11.409276 -4.8570228000000002 4.03508949999999977 -11.404108"
		)
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "pt[166:303]" (" -4.91105370000000008 4.02640530000000041 -11.470418 -4.91622070000000022 4.03508949999999977 -11.463306 -4.98809769999999997 4.02640530000000041 -11.509676 -4.99081520000000012 4.03508949999999977 -11.501314 -5.07350250000000003 4.02640530000000041 -11.523202 -5.07350250000000003 4.03508949999999977 -11.51441 -5.15890789999999999 4.02640530000000041 -11.509676 -5.15619039999999984 4.03508949999999977 -11.501313 -5.23595189999999988 4.02640530000000041 -11.470418 -5.23078489999999974 4.03508949999999977 -11.463306 -5.29709529999999962 4.02640530000000041 -11.409276 -5.28998279999999976 4.03508949999999977 -11.404108 -5.33635139999999986 4.02640530000000041 -11.332232 -5.3279905000000003 4.03508949999999977 -11.329515 -5.34987830000000031 4.02640530000000041 -11.246826 -5.34108689999999964 4.03508949999999977 -11.246826 -5.33635139999999986 3.98421480000000017 -11.161422 -5.33061930000000039 3.973474 -11.163284 -5.29709529999999962 3.98421480000000017 -11.084376 -5.2922191999999999 3.973474 -11.087919 -5.23595"
		+ "24000000004 3.98421480000000017 -11.023234 -5.23241 3.973474 -11.02811 -5.15890789999999999 3.98421480000000017 -10.983977 -5.15704540000000033 3.973474 -10.98971 -5.07350250000000003 3.98421480000000017 -10.97045 -5.07350250000000003 3.973474 -10.976478 -4.98809769999999997 3.98421480000000017 -10.983977 -4.98996070000000014 3.973474 -10.98971 -4.91105370000000008 3.98421480000000017 -11.023234 -4.9145960999999998 3.973474 -11.028111 -4.84991030000000034 3.98421480000000017 -11.084376 -4.85478640000000006 3.973474 -11.087919 -4.8106542000000001 3.98421480000000017 -11.161422 -4.8163866999999998 3.973474 -11.163284 -4.79712720000000026 3.98421480000000017 -11.246826 -4.80315449999999977 3.973474 -11.246826 -4.8106542000000001 3.98421480000000017 -11.332232 -4.8163866999999998 3.973474 -11.330368 -4.84991030000000034 3.98421480000000017 -11.409276 -4.85478640000000006 3.973474 -11.405733 -4.91105370000000008 3.98421480000000017 -11.470418 -4.9145960999999998 3.973474 -11.465542 -4.98809769999999997 3.984214800"
		+ "00000017 -11.509676 -4.98996070000000014 3.973474 -11.503942 -5.07350250000000003 3.98421480000000017 -11.523202 -5.07350250000000003 3.973474 -11.517174 -5.15890789999999999 3.98421480000000017 -11.509676 -5.15704489999999982 3.973474 -11.503942 -5.23595189999999988 3.98421480000000017 -11.470418 -5.23240950000000016 3.973474 -11.465542 -5.29709529999999962 3.98421480000000017 -11.409276 -5.2922191999999999 3.973474 -11.405733 -5.33635139999999986 3.98421480000000017 -11.332232 -5.33061930000000039 3.973474 -11.330368 -5.34987830000000031 3.98421480000000017 -11.246826 -5.34385110000000019 3.973474 -11.246826 -5.379982 3.27923270000000011 -11.147245 -5.33420939999999977 3.27923270000000011 -11.057412 -5.262917 3.27923270000000011 -10.986119 -5.17308379999999968 3.27923270000000011 -10.940348 -5.07350250000000003 3.27923270000000011 -10.924576 -4.97392180000000028 3.27923270000000011 -10.940348 -4.884089 3.27923270000000011 -10.986119 -4.81279660000000042 3.27923270000000011 -11.057412 -4.767024 3.27923270000"
		+ "000011 -11.147245 -4.7512521999999997 3.27923270000000011 -11.246826 -4.767024 3.27923270000000011 -11.346407 -4.81279660000000042 3.27923270000000011 -11.436241 -4.884089 3.27923270000000011 -11.507533 -4.97392180000000028 3.27923270000000011 -11.553305 -5.07350250000000003 3.27923270000000011 -11.569077 -5.17308379999999968 3.27923270000000011 -11.553305 -5.26291659999999961 3.27923270000000011 -11.507533 -5.334209 3.27923270000000011 -11.436241 -5.37998150000000042 3.27923270000000011 -11.346408 -5.39575340000000025 3.27923270000000011 -11.246826 -5.30141020000000029 2.79996109999999998 -11.172774 -5.26737259999999985 2.79996109999999998 -11.105972 -5.21435739999999992 2.79996109999999998 -11.052957 -5.14755439999999975 2.79996109999999998 -11.018919 -5.07350250000000003 2.79996109999999998 -11.007191 -4.99945120000000021 2.79996109999999998 -11.018919 -4.93264820000000004 2.79996109999999998 -11.052957 -4.87963340000000034 2.79996109999999998 -11.105972 -4.84559539999999966 2.79996109999999998 -11.172774 "
		+ "-4.83386709999999997 2.79996109999999998 -11.246826 -4.84559539999999966 2.79996109999999998 -11.320878 -4.87963340000000034 2.79996109999999998 -11.38768 -4.93264820000000004 2.79996109999999998 -11.440696 -4.99945120000000021 2.79996109999999998 -11.474733 -5.07350250000000003 2.79996109999999998 -11.486462 -5.14755439999999975 2.79996109999999998 -11.474733 -5.21435739999999992 2.79996109999999998 -11.440696 -5.26737210000000022 2.79996109999999998 -11.38768 -5.30141020000000029 2.79996109999999998 -11.320878 -5.31313849999999999 2.79996109999999998 -11.246826 -5.07350250000000003 2.79996109999999998 -11.246826 -5.37120960000000025 3.27923270000000011 -11.150095 -5.32674740000000035 3.27923270000000011 -11.062834 -5.25749539999999982 3.27923270000000011 -10.993582 -5.1702332000000002 3.27923270000000011 -10.94912 -5.07350250000000003 3.27923270000000011 -10.933799 -4.97677230000000037 3.27923270000000011 -10.94912 -4.88951020000000014 3.27923270000000011 -10.993582 -4.82025859999999984 3.27923270000000011 "
		+ "-11.062834 -4.77579639999999994 3.27923270000000011 -11.150095 -4.76047560000000036 3.27923270000000011 -11.246826 -4.77579639999999994 3.27923270000000011 -11.343557 -4.82025859999999984 3.27923270000000011 -11.430819 -4.88951020000000014 3.27923270000000011 -11.500071 -4.97677230000000037 3.27923270000000011 -11.544533 -5.07350250000000003 3.27923270000000011 -11.559854 -5.1702332000000002 3.27923270000000011 -11.544533 -5.25749539999999982 3.27923270000000011 -11.500071 -5.32674689999999984 3.27923270000000011 -11.430819 -5.37120909999999974 3.27923270000000011 -11.343557 -5.3865299000000002 3.27923270000000011 -11.246826 -5.348135 3.23130559999999978 -11.157593 -5.30711840000000024 3.23130559999999978 -11.077095 -5.07350250000000003 3.23130559999999978 -11.246826 -5.24323460000000008 3.23130559999999978 -11.013211 -5.16273590000000038 3.23130559999999978 -10.972195 -5.07350250000000003 3.23130559999999978 -10.958061 -4.98426909999999967 3.23130559999999978 -10.972195 -4.90377140000000011 3.231305599999999"
		+ "78 -11.013211 -4.83988759999999996 3.23130559999999978 -11.077095 -4.798871 3.23130559999999978 -11.157593 -4.78473810000000022 3.23130559999999978 -11.246826 -4.798871 3.23130559999999978 -11.33606 -4.83988759999999996 3.23130559999999978 -11.416557 -4.90377140000000011 3.23130559999999978 -11.480442 -4.98426909999999967 3.23130559999999978 -11.521459 -5.07350250000000003 3.23130559999999978 -11.535591 -5.1627364 3.23130559999999978 -11.521458 -5.24323419999999984 3.23130559999999978 -11.480442 -5.30711889999999986 3.23130559999999978 -11.416557 -5.34813449999999957 3.23130559999999978 -11.33606 -5.36226749999999974 3.23130559999999978 -11.246826"
		)
		3 "Lamp:groupId7.message" ":initialShadingGroup.groupNodes" "-na"
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
		"ChairRN" 13
		2 "|Chair:chair" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:chair" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair:chair" "rotatePivot" " -type \"double3\" 0.42229063989136373 0.14783620834350056 -8.36989849368320193"
		
		2 "|Chair:chair" "scalePivot" " -type \"double3\" 0.42229063989136373 0.14783620834351519 -8.36989849368320193"
		
		2 "|Chair:chair|Chair:chairShape" "uvPivot" " -type \"double2\" 0.34462237078696489 0.37612825632095337"
		
		2 "|Chair:chair|Chair:chairShape" "uvSet[0].uvSetPoints" " -s 455"
		2 "|Chair:chair|Chair:chairShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.54955631000000005 0.21068746999999999 0.54955631000000005 0.24295764 0.54404949999999996 0.24295764 0.54404949999999996 0.21068737000000001 0.54975903000000004 0.24295764 0.54975903000000004 0.21068743000000001 0.54384672999999994 0.24295764 0.54384672999999994 0.21068743000000001 0.53982662999999997 0.21060713 0.53859997000000004 0.24285403 0.013405108000000001 0.56595181999999999 0.53432380999999995 0.21039779 0.018058187999999999 0.56593210000000005 0.54002929 0.21061484999999999 0.013240373 0.56606942000000005 0.018058935000000002 0.56610738999999999 0.018069195999999999 0.56852769999999997 0.013250872 0.56854808000000001 0.53289449 0.24263699 0.53412121999999995 0.21039009 0.018233474 0.56593132000000002 0.020737215999999999 0.56592076999999996 0.020748223999999999 0.56851631000000002 0.013520871 0.56881588999999999 0.018070315999999999 0.56879663000000003 0.023808963999999998 0.56590772 0.023819974000000001 0.56850332000000003 0.020749360000000001 0.56878525000000002 0.0273487310000000"
		+ "01 0.56589270000000003 0.027712209000000002 0.56589115000000001 0.029023469999999999 0.56588559999999999 0.029082026 0.56588537000000005 0.032508262000000003 0.56587082 0.032519270000000003 0.56846642000000003 0.027359739000000001 0.56848829999999995 0.023821111999999998 0.56877219999999995 0.035079956000000002 0.56585991000000002 0.035090964000000002 0.56845546000000002 0.027360873000000001 0.56875724000000005 0.032520406000000002 0.56873536000000002 0.036657586999999998 0.56585324000000004 0.036833584000000003 0.56602775999999999 0.036843866000000003 0.56844806999999997 0.035092115 0.56872438999999997 0.59174572999999997 0.24163108 0.036998119000000003 0.56585180999999996 0.59745526000000004 0.24163108 0.041651688999999999 0.56594895999999995 0.041662190000000002 0.56842762000000002 0.036845002000000002 0.568717 0.59174572999999997 0.20936087 0.59194851000000004 0.20936066 0.59745532000000001 0.20936104999999999 0.041394449999999999 0.56869769000000003 0.59765809999999997 0.24163108 0.59765809999999997 0.20"
		+ "936084999999999 0.52535598999999999 0.21000615 0.52535598999999999 0.24227636999999999 0.018033542 0.59906166999999999 0.51984918000000002 0.21000615 0.52555876999999995 0.24227636999999999 0.52555870999999998 0.21000615 0.018198056000000001 0.59888565999999999 0.013379969 0.59896481000000001 0.013368199000000001 0.59621716000000002 0.018186506000000002 0.59619646999999998 0.51964641 0.24227636999999999 0.51964641 0.21000615 0.018374087000000001 0.59906018000000005 0.63243537999999999 0.22357804000000001 0.62668990999999996 0.22372096999999999 0.020865551999999999 0.59618484999999999 0.020877814000000001 0.59904950999999995 0.63259326999999999 0.23005324999999999 0.62672013000000004 0.23018783000000001 0.023937300000000002 0.59617173999999995 0.023949577999999999 0.59903627999999998 0.63281858000000002 0.23928630000000001 0.63276684000000005 0.24538510999999999 0.027477082 0.59615666 0.027489343999999999 0.59902113999999995 0.63281750999999997 0.24432355 0.62826793999999997 0.24410629 0.66183740000000002 0.23"
		+ "889655000000001 0.63305557000000001 0.21945971 0.027840541999999999 0.59615510999999999 0.027852821999999999 0.59901959000000005 0.65615140999999999 0.22961223 0.67810559000000004 0.23903268999999999 0.63305557000000001 0.22978371 0.65560233999999995 0.22978371 0.029151842000000001 0.5961495 0.029164104 0.59901391999999998 0.65622163 0.22314692 0.66197348 0.22321099 0.66077030000000003 0.24353211999999999 0.029210376 0.59614926999999995 0.029222656 0.59901369000000004 0.65647995000000003 0.19938153 0.036961209000000002 0.59611601000000003 0.032636593999999998 0.59613466000000004 0.032648894999999997 0.59899902000000005 0.04179132 0.59884298000000002 0.041626554000000003 0.59896057999999996 0.56213057 0.24291103999999999 0.036972743000000002 0.59880518999999999 0.035208307000000001 0.59612370000000003 0.035220604000000003 0.598988 0.56335716999999996 0.21066414 0.55785435000000005 0.21045480999999999 0.03679822 0.59898125999999996 0.036973490999999997 0.59898048999999998 0.56355982999999998 0.21067185999999999"
		+ " 0.55642508999999996 0.24269402000000001 0.55765176000000005 0.2104471 0.51562631000000003 0.20992588000000001 0.51439970999999995 0.24217274999999999 0.50889689000000005 0.24196343000000001 0.51012349000000001 0.20971656 0.51460229999999996 0.24218047000000001 0.51582890999999997 0.20993360999999999 0.50869423000000002 0.24195573000000001 0.50992090000000001 0.20970884000000001 0.58772564000000005 0.20928057999999999 0.58649903999999997 0.24152745 0.58099626999999998 0.24131813999999999 0.58222288 0.20907126000000001 0.58670169000000005 0.24153516999999999 0.58792829999999996 0.20928827999999999 0.58079362000000001 0.24131042999999999 0.58202027999999995 0.20906356000000001 0.57308685999999998 0.21074443000000001 0.57308685999999998 0.24301465 0.56758010000000003 0.24301465 0.56758010000000003 0.21074443000000001 0.57328962999999999 0.24301465 0.57328962999999999 0.21074443000000001 0.56737727000000004 0.24301465 0.56737727000000004 0.21074443000000001 0.66759860999999998 0.19917815999999999 0.67304741999999"
		+ "995 0.19923383 0.67330944999999998 0.19956481000000001 0.67318767000000002 0.22323488999999999 0.66729808000000002 0.22317106 0.67348229999999998 0.19923335 0.67305398000000005 0.22969872 0.65568066000000003 0.22990668 0.67332333 0.19889981000000001 0.67286336000000002 0.23891072999999999 0.65562450999999999 0.23929179 0.66068791999999998 0.24045359999999999 0.655972 0.24045907999999999 0.63311684000000001 0.23957550999999999 0.63313854000000003 0.23036534 0.63331227999999995 0.240771 0.63308244999999996 0.23975039000000001 0.61525702000000004 0.22376740000000001 0.62136113999999998 0.2236948 0.62118309999999999 0.23013806000000001 0.61531258 0.23042309 0.61492753 0.20008545999999999 0.61523074 0.19975138000000001 0.62069666000000001 0.19966412 0.61490767999999996 0.1997565 0.61490250000000002 0.19943345000000001 0.54839652999999999 0.15410635 0.55138253999999998 0.15410635 0.55138253999999998 0.19037572 0.54839652999999999 0.19037572 0.55395561000000004 0.15423719999999999 0.55694157 0.15423719999999999 0.55"
		+ "694157 0.19050655 0.55395561000000004 0.19050655 0.50984299 0.15412138 0.51353495999999998 0.15412138 0.51353495999999998 0.19039074 0.50984299 0.19039074 0.51610809999999996 0.15425222 0.51980006999999995 0.15425222 0.51980006999999995 0.19052166000000001 0.51610809999999996 0.19052157 0.52761561000000001 0.15579894 0.53182196999999998 0.15581036000000001 0.53182196999999998 0.19207974999999999 0.52761555000000004 0.19206834 0.53439504000000004 0.15594119000000001 0.53860151999999994 0.15594119000000001 0.53860151999999994 0.19221060000000001 0.53439504000000004 0.19221060000000001 0.62115030999999998 0.23017728000000001 0.62154597 0.23938614 0.61576169999999997 0.23963708 0.036862694000000001 0.57289087999999999 0.036942348 0.59167360999999996 0.035189460999999998 0.59168105999999998 0.035109807 0.57289833000000001 0.041412155999999999 0.57287162999999997 0.041491806999999999 0.59165429999999997 0.036947793999999999 0.59295796999999995 0.035422318000000001 0.59273606999999995 0.032617769999999997 0.59169196"
		+ "999999996 0.032538115999999999 0.57290918000000002 0.041681409000000003 0.57286512999999994 0.041760638000000003 0.59166920000000001 0.036957476000000003 0.59524189999999999 0.035433933000000001 0.59547669000000003 0.032393888000000003 0.59274888000000003 0.027378599999999999 0.57293105 0.027458237 0.59171384999999999 0.023918472 0.59172886999999996 0.023838818000000001 0.57294606999999997 0.041661598000000001 0.56842225999999996 0.036961189999999998 0.59611641999999998 0.034975267999999997 0.59502189999999999 0.034967515999999997 0.59319471999999995 0.032852570999999997 0.59320371999999999 0.030174817999999999 0.59275829999999996 0.026281954999999999 0.59277480999999999 0.024151327 0.59278386999999999 0.020846706 0.59174185999999995 0.020767068 0.57295912999999998 0.032405507 0.59548955999999997 0.032860328000000001 0.59503090000000003 0.030186437 0.59549898000000001 0.026740626 0.59322958999999997 0.029720015999999998 0.59321696000000002 0.026293575999999999 0.59551542999999996 0.024162928 0.595524489999999"
		+ "96 0.020622807999999999 0.59279883 0.018167662000000001 0.59175323999999996 0.018088024000000001 0.57297050999999999 0.029727765999999999 0.59504420000000002 0.026748378 0.59505677000000001 0.023704242 0.59506970999999997 0.023696490000000001 0.59324253000000005 0.021081493999999999 0.59325360999999999 0.018173140000000001 0.59303755000000002 0.013618234999999999 0.59177250000000003 0.013538579 0.57298976000000001 0.020634426000000001 0.59553944999999997 0.021089245 0.59508079000000003 0.018182792 0.59532147999999996 0.013269698 0.57299095 0.013349353 0.59177369000000002 0.018186506000000002 0.59619606000000003 0.013250853 0.56854813999999998 0.57579570999999996 0.15321874999999999 0.57580715000000005 0.16068402000000001 0.57309878000000003 0.16068816 0.57286130999999996 0.16041079"
		)
		2 "|Chair:chair|Chair:chairShape" "uvst[0].uvsp[250:454]" (" 0.57285076000000001 0.153501 0.57314491000000001 0.15322277000000001 0.58011705000000002 0.15321215999999999 0.58012843000000003 0.16067745999999999 0.57585525999999998 0.19224495 0.57314688000000003 0.19224909000000001 0.57290947000000003 0.19201246 0.57286208999999999 0.1609256 0.57258403000000002 0.16068896999999999 0.58587425999999998 0.15320339999999999 0.58588558000000002 0.1606687 0.58017647000000006 0.19223836 0.57586658000000002 0.19971027999999999 0.57321571999999998 0.19971430000000001 0.57292074000000004 0.19943701999999999 0.57291024999999995 0.19252720000000001 0.57263213000000002 0.19224989000000001 0.56509118999999997 0.19226136999999999 0.56481302 0.19197088000000001 0.56476587 0.16099182000000001 0.56504308999999997 0.16070047000000001 0.58597261 0.15320325000000001 0.58598393000000004 0.16066852000000001 0.58593362999999998 0.1922296 0.58018786 0.19970372 0.56481391000000003 0.19253954000000001 0.56481349000000003 0.19226182 0.56476539000000003 0.16070086 0.56476497999999997 0.160423100000"
		+ "00001 0.58817595 0.15319988000000001 0.58818733999999995 0.16066521 0.58603203000000004 0.19222948000000001 0.58594500999999999 0.19969496 0.58878666000000002 0.15319893000000001 0.58879804999999996 0.16066426 0.58823537999999997 0.19222607999999999 0.58604336000000001 0.19969477999999999 0.59473461000000005 0.15318983999999999 0.59474598999999995 0.16065517000000001 0.58884614999999996 0.19222518999999999 0.58824675999999998 0.19969141000000001 0.59989612999999997 0.15318206000000001 0.59990752000000003 0.16064733 0.59479409000000005 0.1922161 0.58885752999999996 0.19969045999999999 0.60410321 0.15317559 0.60439818999999995 0.1534529 0.60440868000000003 0.16036271999999999 0.60417204999999996 0.16064084000000001 0.59995562000000002 0.19220825999999999 0.59480542000000003 0.19968146000000001 0.60468679999999997 0.16064006 0.60440945999999995 0.16087752999999999 0.60445684 0.19196442 0.60422014999999996 0.19220176 0.59996693999999995 0.19967352999999999 0.61222779999999999 0.16062858999999999 0.612505909999999"
		+ "99 0.16091907 0.61255305999999998 0.19189813999999999 0.61227584000000002 0.19218946000000001 0.60473484 0.19220092999999999 0.60445762000000003 0.19247916000000001 0.60446811 0.19938897999999999 0.60417407999999995 0.19966716000000001 0.61250508000000004 0.16035035 0.61250543999999996 0.16062816999999999 0.61255353999999995 0.1921891 0.61255395000000001 0.19246683000000001 0.65560233999999995 0.21566938999999999 0.63305557000000001 0.21566938999999999 0.63305557000000001 0.21412813999999999 0.65560233999999995 0.21412813999999999 0.65560233999999995 0.21841019 0.63305557000000001 0.21841019 0.65560233999999995 0.21945971 0.55694162999999997 0.19308623999999999 0.55395567000000001 0.19308628 0.52237314000000001 0.19039064999999999 0.52256082999999998 0.19407300999999999 0.51998781999999999 0.19420423000000001 0.65604006999999998 0.24366713000000001 0.63349842999999995 0.24414569 0.6334303 0.24093765 0.63302897999999996 0.24094850000000001 0.63299578000000001 0.24415993999999999 0.62830591000000002 0.24089974 "
		+ "0.62719411000000003 0.24512165999999999 0.63304037000000002 0.23984527999999999 0.63302897999999996 0.24094850000000001 0.54955648999999995 0.20646307999999999 0.54975921000000005 0.20666592 0.54975903000000004 0.2104847 0.54384672999999994 0.21048446000000001 0.54384684999999999 0.20666567999999999 0.54404967999999998 0.20646285 0.51573455000000001 0.20422228000000001 0.51594108000000005 0.20402344 0.51975857999999997 0.20409590999999999 0.51995747999999997 0.20430245 0.519853 0.20980726 0.51563007000000005 0.20972708000000001 0.59174572999999997 0.2091576 0.59174627000000002 0.20533878999999999 0.59194910999999995 0.20513602 0.59745592000000003 0.20513676 0.59765869000000005 0.20533963 0.59765809999999997 0.20915844 0.57297838000000001 0.20504078000000001 0.57317728000000001 0.20483420999999999 0.57699471999999996 0.20476162000000001 0.57720130999999997 0.20496048 0.57730590999999998 0.21046524 0.57710707000000006 0.21067184 0.57308298000000002 0.21054554 0.55357646999999999 0.21061483 0.55480313000000003 0"
		+ ".24286173 0.010673428 0.57283664000000001 0.010847272 0.57300121000000004 0.010772163 0.56855862999999995 0.01092691 0.591784 0.010753049000000001 0.59161149999999996 0.010674872 0.57317507000000001 0.010655278000000001 0.56855911000000003 0.013619456 0.59205817999999999 0.010754474 0.59194994000000001 0.013637079999999999 0.59621531000000005 0.010889489 0.59622699000000001 0.010771910000000001 0.59606212000000003 0.60988986000000001 0.2239536 0.010772623 0.59622746999999998 0.52937615000000005 0.20993355 0.61016749999999997 0.23041689000000001 0.53880262000000001 0.24286173 0.60147547999999995 0.20928827 0.60270219999999997 0.24153516999999999 0.044257290999999997 0.56857013999999995 0.044139642 0.56840533000000004 0.044104210999999997 0.57284844000000001 0.044256508 0.56840473000000002 0.044278155999999999 0.57302076000000002 0.044364507999999997 0.59145731000000001 0.044192190999999999 0.59163122999999995 0.044366084 0.59179568000000005 0.57833367999999996 0.24291873999999999 0.044269248999999997 0.5960737"
		+ "4999999996 0.67857330999999999 0.19955206 0.044386134000000001 0.59607321000000002 0.67858945999999998 0.22335529000000001 0.67839002999999998 0.22981774999999999 0.56233317000000005 0.24291873999999999 0.66572480999999994 0.22318381000000001 0.66607576999999996 0.19925743000000001 0.66298734999999998 0.22320425999999999 0.66334223999999997 0.19939524 0.66583157000000004 0.22963845999999999 0.66731739000000001 0.22963101 0.66228085999999997 0.19944619999999999 0.66309404000000005 0.22965896 0.66199171999999995 0.229671 0.62223481999999997 0.19973952 0.62289 0.22357838999999999 0.62497007999999998 0.19987351 0.62567930999999999 0.22359043000000001 0.62279242000000001 0.23003697000000001 0.62126349999999997 0.23015343999999999 0.62603861000000005 0.19992130999999999 0.62558174 0.23004901 0.54582344999999999 0.15423719999999999 0.54582344999999999 0.19050655 0.52237314000000001 0.15412138 0.54117459000000001 0.15581036000000001 0.54117459000000001 0.19207974999999999 0.044385355000000001 0.59590792999999997 0.04"
		+ "4276558000000001 0.57268226 0.59194851000000004 0.24163108 0.036832858000000003 0.56585246 0.041485906000000003 0.56583273000000001 0.018198803 0.59906095000000004 0.013545722 0.59908092000000002 0.51984918000000002 0.24227636999999999 0.037138752999999997 0.59897977000000002 0.55662774999999998 0.24270172000000001 0.010655992 0.56872445000000005 0.53060286999999995 0.24218044999999999 0.017892926999999999 0.56593280999999995 0.53309715000000002 0.24264469999999999 0.041492503 0.59183662999999997 0.041521676 0.59608662000000001 0.61459576999999999 0.19975530999999999 0.60961807000000001 0.20013827000000001 0.63305557000000001 0.22868139000000001 0.65560233999999995 0.22868139000000001 0.63185477000000001 0.19977640999999999 0.041779551999999998 0.59609531999999998 0.65597081000000002 0.23943895000000001 0.65565896000000001 0.23911679 0.65585433999999998 0.24031240000000001 0.62702358000000002 0.23943006999999999 0.65605115999999997 0.23883122000000001 0.65600716999999997 0.24476825999999999 0.6671671900000000"
		+ "2 0.23884659999999999 0.66166340999999995 0.23943663000000001 0.66174089999999997 0.24446976000000001 0.61056352000000003 0.23963290000000001 0.62743269999999995 0.2399289"
		)
		2 "|Chair:chair|Chair:chairShape" "pnts" " -s 285"
		2 "|Chair:chair|Chair:chairShape" "pt[0:165]" (" -type \"float3\" 0.14801513999999999 -0.39733364999999998 -8.33362480000000083 0.46444908000000001 -0.39733364999999998 -8.26797769999999943 0.20854558000000001 -0.39733364999999998 -8.26797769999999943 0.14801512999999999 -0.39733364999999998 -8.26797769999999943 0.46444911 -0.39733364999999998 -8.0121841000000007 0.2085456 -0.39733364999999998 -8.0121841000000007 0.14801513999999999 -0.39733364999999998 -8.0121841000000007 0.14801516000000001 -0.39733364999999998 -7.946537 0.19084896000000001 -0.66955589999999998 -8.33362480000000083 0.13036267000000001 -0.66696005999999997 -8.33362480000000083 0.13036267000000001 -0.66696005999999997 -8.26797769999999943 0.19084894999999999 -0.66955589999999998 -8.26797769999999943 0.19084894999999999 -0.66955589999999998 -8.0121841000000007 0.13036267000000001 -0.66696005999999997 -8.0121841000000007 0.13036267000000001 -0.66696005999999997 -7.946537 0.19084894999999999 -0.66955589999999998 -7.946537 0.18836549 -0.74290769999999995 -8.33362480000000083 0.12787893 -0.740311"
		+ "61999999995 -8.33362480000000083 0.12787893 -0.74031161999999995 -8.26797769999999943 0.18836549 -0.74290769999999995 -8.26797769999999943 0.12787893 -0.74031161999999995 -8.0121841000000007 0.12787893 -0.74031161999999995 -7.946537 0.18836553 -0.74290769999999995 -7.946537 0.52497965000000002 -0.35830715000000002 -8.13876149999999932 0.46444904999999997 -0.35830715000000002 -8.13876149999999932 0.2085456 -0.35830715000000002 -8.13876149999999932 0.14801512999999999 -0.35830715000000002 -8.13876149999999932 0.14801512999999999 -0.39733364999999998 -8.13876149999999932 0.2085456 -0.39733364999999998 -8.13876149999999932 0.46444904999999997 -0.39733364999999998 -8.13876149999999932 0.52497965000000002 -0.35830715000000002 -8.04868409999999912 0.46444908000000001 -0.39733364999999998 -8.04868409999999912 0.20854560999999999 -0.39733364999999998 -8.04868409999999912 0.14801511000000001 -0.39733364999999998 -8.04868409999999912 0.14801511000000001 -0.35830715000000002 -8.04868409999999912 0.20854560999999999 -0.35"
		+ "830715000000002 -8.04868409999999912 0.46444908000000001 -0.35830715000000002 -8.04868409999999912 0.52497965000000002 -0.35830715000000002 -8.09053420000000045 0.46444904999999997 -0.35830715000000002 -8.09053420000000045 0.20854558000000001 -0.35830715000000002 -8.09053420000000045 0.14801512999999999 -0.35830715000000002 -8.09053420000000045 0.14801512999999999 -0.39733364999999998 -8.09053420000000045 0.20854558000000001 -0.39733364999999998 -8.09053420000000045 0.46444904999999997 -0.39733364999999998 -8.09053420000000045 0.52497965000000002 -0.35830715000000002 -8.2440958000000002 0.46444911 -0.35830715000000002 -8.2440958000000002 0.2085456 -0.35830715000000002 -8.2440958000000002 0.14801513999999999 -0.35830715000000002 -8.2440958000000002 0.14801513999999999 -0.39733364999999998 -8.2440958000000002 0.2085456 -0.39733364999999998 -8.2440958000000002 0.46444911 -0.39733364999999998 -8.2440958000000002 0.52497965000000002 -0.35830715000000002 -8.20905780000000007 0.46444904999999997 -0.39733364999999998"
		+ " -8.20905780000000007 0.2085456 -0.39733364999999998 -8.20905780000000007 0.14801512999999999 -0.39733364999999998 -8.20905780000000007 0.14801512999999999 -0.35830715000000002 -8.20905780000000007 0.2085456 -0.35830715000000002 -8.20905780000000007 0.46444904999999997 -0.35830715000000002 -8.20905780000000007 0.52497965000000002 -0.35830715000000002 -8.143714 0.46444904999999997 -0.35830715000000002 -8.143714 0.2085456 -0.35830715000000002 -8.143714 0.14801512999999999 -0.35830715000000002 -8.143714 0.14801512999999999 -0.39733364999999998 -8.143714 0.14801512999999999 -0.39733364999999998 -8.16237740000000045 0.14801512999999999 -0.35830715000000002 -8.16237740000000045 0.2085456 -0.35830715000000002 -8.16237740000000045 0.46444904999999997 -0.35830715000000002 -8.16237740000000045 0.52497965000000002 -0.35830715000000002 -8.16237740000000045 0.52497965000000002 -0.35830715000000002 -8.16157910000000086 0.46444904999999997 -0.35830715000000002 -8.16157910000000086 0.2085456 -0.35830715000000002 -8.161579100"
		+ "00000086 0.14801512999999999 -0.35830715000000002 -8.16157910000000086 0.14801512999999999 -0.39733364999999998 -8.16157910000000086 0.15993020999999999 -0.39733364999999998 -8.26797769999999943 0.15993020999999999 -0.39733364999999998 -8.0121841000000007 0.14226923999999999 -0.66747117 -8.0121841000000007 0.13978552999999999 -0.74082261000000005 -8.0121841000000007 0.13978552999999999 -0.74082261000000005 -8.26797769999999943 0.14226921000000001 -0.66747117 -8.26797769999999943 0.19104734000000001 -0.39733364999999998 -8.26797769999999943 0.19104736999999999 -0.39733364999999998 -8.0121841000000007 0.17336370000000001 -0.66880565999999997 -8.0121841000000007 0.17087993000000001 -0.74215704000000005 -8.0121841000000007 0.17087993000000001 -0.74215704000000005 -8.26797769999999943 0.17336367 -0.66880565999999997 -8.26797769999999943 0.16304162 -0.39733364999999998 -8.240984 0.15681908 -0.39733364999999998 -8.24720669999999956 0.19415851000000001 -0.39733364999999998 -8.24720669999999956 0.18793615999999999 -0."
		+ "39733364999999998 -8.240984 0.16304163999999999 -0.39733364999999998 -8.08742329999999932 0.15681908 -0.39733364999999998 -8.093646 0.18793615999999999 -0.39733364999999998 -8.08742329999999932 0.19415851000000001 -0.39733364999999998 -8.093646 0.16304163999999999 -0.39733364999999998 -8.21216959999999929 0.15681908 -0.39733364999999998 -8.205946 0.16304167 -0.39733364999999998 -8.051795 0.15681908 -0.39733364999999998 -8.0455722999999999 0.18793615999999999 -0.39733364999999998 -8.21216959999999929 0.19415851000000001 -0.39733364999999998 -8.205946 0.18793615999999999 -0.39733364999999998 -8.051795 0.19415851000000001 -0.39733364999999998 -8.0455722999999999 0.15681908 -0.39733364999999998 -8.12267489999999981 0.16304163999999999 -0.39733364999999998 -8.12889769999999956 0.18793615999999999 -0.39733364999999998 -8.12889769999999956 0.19415851000000001 -0.39733364999999998 -8.12267489999999981 0.15681908 -0.39733364999999998 -8.17571260000000066 0.16304163999999999 -0.39733364999999998 -8.1694899000000003 0.1"
		+ "8793615999999999 -0.39733364999999998 -8.1694899000000003 0.19415851000000001 -0.39733364999999998 -8.17571260000000066 0.17013939 -0.747334 -8.240984 0.17013935999999999 -0.747334 -8.21216959999999929 0.14524485000000001 -0.747334 -8.240984 0.14524485000000001 -0.747334 -8.21216959999999929 0.17013935999999999 -0.747334 -8.08742329999999932 0.17013935999999999 -0.747334 -8.051795 0.14524483999999999 -0.747334 -8.08742329999999932 0.14524485000000001 -0.747334 -8.051795 0.17013935999999999 -0.747334 -8.12984660000000048 0.14524485000000001 -0.747334 -8.12889769999999956 0.17013935999999999 -0.747334 -8.17043879999999945 0.14524485000000001 -0.747334 -8.1694899000000003 0.18482578 -0.84744607999999999 -8.33362480000000083 0.17232101 -0.85900003000000003 -8.321517 0.13591775 -0.85743767000000004 -8.32162669999999949 0.12433762 -0.84490472000000005 -8.33362480000000083 0.13591771999999999 -0.85743767000000004 -8.26797769999999943 0.12433665000000001 -0.84493183999999999 -8.26797769999999943 0.18482678999999999 -"
		+ "0.84741873000000001 -8.26797769999999943 0.17232101 -0.85900003000000003 -8.26797769999999943 0.12433663 -0.84493183999999999 -8.0121841000000007 0.13597213999999999 -0.85743999000000004 -7.95858959999999982 0.12433764 -0.84490472000000005 -7.946537 0.17232104000000001 -0.85900003000000003 -7.95864439999999984 0.18482578999999999 -0.84744607999999999 -7.946537 0.52497965000000002 -0.35830715000000002 -7.94878860000000032 0.52497959000000005 -0.35989951999999997 -7.946537 0.52272748999999996 -0.35830715000000002 -7.946537 0.51816726000000002 0 -7.94878860000000032 0.51591516000000004 0 -7.946537 0.46670120999999998 -0.35830715000000002 -7.946537 0.46444908000000001 -0.36066604000000002 -7.946537 0.46209028000000002 -0.35830715000000002 -7.946537 0.46444904999999997 -0.35830715000000002 -7.94878860000000032 0.47126159000000001 0 -7.94878860000000032 0.47351368999999999 0 -7.946537 0.46444911 -0.35830715000000002 -8.00993249999999968 0.46252710000000002 -0.35830715000000002 -8.0121841000000007 0.4644490499999999"
		+ "7 -0.35830715000000002 -8.01410579999999939 0.46670127 -0.35830715000000002 -8.0121841000000007 0.47351368999999999 0 -8.0121841000000007 0.47126161999999999 0 -8.00993249999999968 0.52272748999999996 -0.35830715000000002 -8.0121841000000007 0.52497965000000002 -0.35830715000000002 -8.01457210000000053 0.52497965000000002 -0.36069527000000001 -8.0121841000000007 0.52497965000000002 -0.35830715000000002 -8.00993249999999968 0.51816726000000002 0 -8.00993249999999968 0.51591516000000004 0 -8.0121841000000007 0.2085456 -0.35830715000000002 -7.94878860000000032 0.21090450999999999 -0.35830715000000002 -7.946537 0.20854558000000001 -0.36066604000000002 -7.946537 0.20629352000000001 -0.35830715000000002 -7.946537 0.20173313000000001 0 -7.94878860000000032 0.1994812 0 -7.946537 0.15026724 -0.35830715000000002 -7.946537 0.14801516000000001 -0.35989951999999997 -7.946537 0.14801512999999999 -0.35830715000000002 -7.94878860000000032"
		)
		2 "|Chair:chair|Chair:chairShape" "pt[166:284]" (" 0.15482741999999999 0 -7.94878860000000032 0.15707952999999999 0 -7.946537 0.14801513999999999 -0.35830715000000002 -8.00993249999999968 0.14801512999999999 -0.36069527000000001 -8.0121841000000007 0.14801511000000001 -0.35830715000000002 -8.01457210000000053 0.15026723 -0.35830715000000002 -8.0121841000000007 0.15707950000000001 0 -8.0121841000000007 0.1548274 0 -8.00993249999999968 0.20629354999999999 -0.35830715000000002 -8.0121841000000007 0.20854558000000001 -0.35830715000000002 -8.01410579999999939 0.21046753000000001 -0.35830715000000002 -8.0121841000000007 0.2085456 -0.35830715000000002 -8.00993249999999968 0.20173310999999999 0 -8.00993249999999968 0.19948117000000001 0 -8.0121841000000007 0.52497959000000005 -0.35830715000000002 -8.2655896999999996 0.52272748999999996 -0.35830715000000002 -8.26797769999999943 0.52497959000000005 -0.35830715000000002 -8.27022930000000045 0.52497959000000005 -0.36069527000000001 -8.26797769999999943 0.51816720000000005 7.5012969999999995e-08 -8.27022930000000045 0.51"
		+ "591509999999996 7.5012969999999995e-08 -8.26797769999999943 0.46444911 -0.35830715000000002 -8.26605510000000088 0.46252706999999998 -0.35830715000000002 -8.26797769999999943 0.46444908000000001 -0.35830715000000002 -8.27022930000000045 0.46670120999999998 -0.35830715000000002 -8.26797769999999943 0.47126161999999999 7.5012969999999995e-08 -8.27022930000000045 0.47351372000000003 7.5012969999999995e-08 -8.26797769999999943 0.46444904999999997 -0.35830715000000002 -8.33137229999999995 0.46209028000000002 -0.35830715000000002 -8.33362480000000083 0.46444904999999997 -0.36066604000000002 -8.33362480000000083 0.46670127 -0.35830715000000002 -8.33362480000000083 0.47351368999999999 7.5012969999999995e-08 -8.33362480000000083 0.47126161999999999 7.5012969999999995e-08 -8.33137229999999995 0.52272748999999996 -0.35830715000000002 -8.33362480000000083 0.52497965000000002 -0.35989951999999997 -8.33362480000000083 0.52497959000000005 -0.35830715000000002 -8.33137229999999995 0.51816726000000002 7.5012969999999995e-08 -"
		+ "8.33137229999999995 0.51591516000000004 7.5012969999999995e-08 -8.33362480000000083 0.2085456 -0.35830715000000002 -8.26605510000000088 0.20629351000000001 -0.35830715000000002 -8.26797769999999943 0.2085456 -0.35830715000000002 -8.27022930000000045 0.2104675 -0.35830715000000002 -8.26797769999999943 0.20173310999999999 0 -8.27022930000000045 0.19948115999999999 0 -8.26797769999999943 0.14801513999999999 -0.35830715000000002 -8.2655896999999996 0.14801512999999999 -0.36069527000000001 -8.26797769999999943 0.14801512999999999 -0.35830715000000002 -8.27022930000000045 0.15026721000000001 -0.35830715000000002 -8.26797769999999943 0.15482741999999999 0 -8.27022930000000045 0.15707952999999999 0 -8.26797769999999943 0.14801513999999999 -0.35830715000000002 -8.33137229999999995 0.14801513999999999 -0.35989951999999997 -8.33362480000000083 0.15026721000000001 -0.35830715000000002 -8.33362480000000083 0.15707952999999999 0 -8.33362480000000083 0.15482742999999999 0 -8.33137229999999995 0.20629354999999999 -0.35830715"
		+ "000000002 -8.33362480000000083 0.20854558000000001 -0.36066604000000002 -8.33362480000000083 0.21090448000000001 -0.35830715000000002 -8.33362480000000083 0.2085456 -0.35830715000000002 -8.33137319999999981 0.20173313000000001 0 -8.33137229999999995 0.1994812 0 -8.33362480000000083 0.52131616999999997 -0.39733364999999998 -8.32996080000000028 0.52497965000000002 -0.39367016999999999 -8.33362480000000083 0.46444908000000001 -0.39733364999999998 -8.32996080000000028 0.46444904999999997 -0.39367016999999999 -8.33362480000000083 0.20854558000000001 -0.39367016999999999 -8.33362480000000083 0.20465432 -0.39733364999999998 -8.33362480000000083 0.20829305000000001 -0.40121675000000001 -8.33362480000000083 0.2085456 -0.39733364999999998 -8.32996080000000028 0.52131611 -0.39733364999999998 -7.95020059999999962 0.52497959000000005 -0.39367016999999999 -7.946537 0.46444911 -0.39733364999999998 -7.95020059999999962 0.46444908000000001 -0.39367016999999999 -7.946537 0.20829304000000001 -0.40121668999999999 -7.946537 0.204"
		+ "65432 -0.39733364999999998 -7.946537 0.20854558000000001 -0.39367016999999999 -7.946537 0.20854558000000001 -0.39733364999999998 -7.95020059999999962 0.52131611 -0.39733364999999998 -8.26797769999999943 0.52497959000000005 -0.39367016999999999 -8.26797769999999943 0.52497965000000002 -0.39367016999999999 -8.2440958000000002 0.52131611 -0.39733364999999998 -8.2440958000000002 0.52131611 -0.39733364999999998 -8.0121841000000007 0.52497965000000002 -0.39367016999999999 -8.0121841000000007 0.52131611 -0.39733364999999998 -8.13876149999999932 0.52497965000000002 -0.39367016999999999 -8.13876149999999932 0.52497965000000002 -0.39367016999999999 -8.09053420000000045 0.52131611 -0.39733364999999998 -8.09053420000000045 0.52131611 -0.39733364999999998 -8.04868409999999912 0.52497965000000002 -0.39367016999999999 -8.04868409999999912 0.52497965000000002 -0.39367016999999999 -8.20905780000000007 0.52131611 -0.39733364999999998 -8.20905780000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.1883655200"
		+ "0000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007"
		+ " 0.17232104000000001 -0.85900003000000003 -8.01246549999999935 0.18482681000000001 -0.84741873000000001 -8.01246549999999935 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.17232104000000001 -0.85900003000000003 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.0121841000000007 0.13591771999999999 -0.85743767000000004 -8.01246549999999935 0.17232104000000001 -0.85900003000000003 -8.01246549999999935 0.18836552000000001 -0.74290769999999995 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.0121841000000007 0.18482681000000001 -0.84741873000000001 -8.01246549999999935 0.18836552000000001 -0.74290769999999995 -8.01246549999999935"
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
		
		2 "|Table:table|Table:tableShape" "uvPivot" " -type \"double2\" 0.026216339596365101 0.52455197484084726"
		
		2 "|Table:table|Table:tableShape" "uvst[0].uvsp[0:140]" (" -s 141 -type \"float2\" 0.012830149000000001 0.53650111 0.013141219000000001 0.51230538000000003 0.039611194000000002 0.51264149000000003 0.039308559 0.536834 0.013154272 0.50875068000000001 0.039676840999999997 0.50912142000000005 0.043525934000000002 0.51269131999999995 0.043226104000000001 0.53688049000000004 0.50700294999999995 0.013453213 0.50654023999999997 0.023308655000000001 0.52067518000000002 0.023249079999999998 0.52005833000000001 0.013397923000000001 0.51584947000000003 0.023507116000000002 0.51559823999999999 0.013851291 0.51633859000000004 0.040801830999999997 0.52812563999999995 0.050835407999999999 0.51595813000000001 0.041189753000000003 0.51091701 0.041199006000000003 0.51136166000000005 0.023549670000000002 0.56346452000000002 0.022913879000000002 0.56202406000000005 0.040616296000000003 0.57735150999999996 0.022737479000000001 0.57668346000000004 0.013187734 0.57261335999999996 0.023080476999999999 0.57229191000000001 0.01367317 0.56820196000000001 0.023114780000000001 0.56822972999999999"
		+ " 0.01372725 0.563815 0.013351498 0.54000682 0.023470794999999999 0.54474752999999998 0.023516585999999999 0.54502713999999997 0.041742049000000003 0.50933689000000004 0.050893373999999998 0.55688733000000001 0.041104122999999999 0.53491551000000004 0.023146762000000001 0.55127572999999996 0.041675812999999999 0.54984902999999996 0.023289790000000001 0.59040957999999999 0.010535071 0.58955729000000001 0.020308336 0.60389060000000006 0.020396514000000001 0.60342549999999995 0.015118761 0.59885960999999999 0.015205605000000001 0.59871560000000001 0.01110396 0.59900843999999998 0.020645813999999998 0.59482603999999994 0.010598293 0.59440345000000006 0.020623033999999998 0.0089114234000000001 0.53645498000000003 0.0092023369000000001 0.51225655999999997 0.043591550999999999 0.53690170999999998 0.043891232000000002 0.51267958000000002 0.51147783000000002 0.013873091000000001 0.039280954999999999 0.54035580000000005 0.012774047 0.54002428000000002 0.0088903867000000008 0.53980130000000004 0.0091702751999999995 0.539"
		+ "54780000000002 0.012754984 0.54038953999999995 0.0085453427999999994 0.53646916 0.0088367909000000005 0.51223772999999995 0.0094389356999999997 0.50892097000000003 0.0097000970999999991 0.50919353999999994 0.013144635 0.50838327000000005 0.042786146999999997 0.54005687999999996 0.043038759000000003 0.54033523999999999 0.039292816000000001 0.54072189000000004 0.043256819000000002 0.50952786000000005 0.043532363999999997 0.50926137000000005 0.039696547999999998 0.50875652000000005 0.50493233999999998 0.041083224000000002 0.52816147000000002 0.068233557 0.52825272000000001 0.051027960999999997 0.52799624000000001 0.051027349999999999 0.52787846000000005 0.068239324000000004 0.51155466000000005 0.068078436000000006 0.51170455999999997 0.050916731 0.52779931000000002 0.070925168999999996 0.51151126999999996 0.070762119999999998 0.54462898000000004 0.013202627999999999 0.54031658000000005 0.013134653 0.53565209999999996 0.012617504 0.54929972000000005 0.012799388 0.50918870999999999 0.068051554 0.58802169999999998 "
		+ "0.037701339 0.039901263999999999 0.50665086999999998 0.59931517000000001 0.038325310000000001 0.040197640999999999 0.50646347000000003 0.57325280000000001 0.040252633000000003 0.57356088999999999 0.040598795 0.016468304999999999 0.50610155000000001 0.012741249 0.50605953000000004 0.50914329000000003 0.070723860999999999 0.52805405999999999 0.070932633999999994 0.039604392000000002 0.50644009999999995 0.52811551000000001 0.068286657000000001 0.56791747000000004 0.040322781000000002 0.56766897000000005 0.040676474999999997 0.52839351000000001 0.050847448000000003 0.50621665000000005 0.068024478999999999 0.0065624806999999997 0.51204592000000004 0.0079141594000000006 0.50764005999999995 0.59394073000000003 0.03827858 0.0076832660000000002 0.54131328999999995 0.0062258671999999996 0.53661393999999996 0.50636548000000003 0.050862013999999997 0.53934990999999999 0.041699171 0.50935322000000005 0.048215940999999998 0.012577444 0.54266888000000002 0.044838815999999997 0.5079996 0.046206812999999999 0.51255918 0.53100"
		+ "711 0.068232513999999994 0.039412445999999997 0.54304445000000001 0.52813982999999998 0.048343398000000003 0.53109390000000001 0.051029280000000003 0.045864068000000001 0.53710276000000001 0.044500615 0.54161130999999996 0.53612375000000001 0.0084014255999999999 0.54078298999999996 0.0089183543000000004 0.55461841999999995 0.022846625999999998 0.53309888000000005 0.041515440000000001 0.55353063000000002 0.012474282 0.60524571000000005 0.037811867999999998 0.61061436000000002 0.037267566000000002 0.52231269999999996 0.041044690000000002 0.5276807 0.040413923999999997 0.60303985999999998 0.011036997999999999 0.60321789999999997 0.010599928 0.60839253999999998 0.019898398000000001 0.51659411 0.041184357999999997 0.52517723999999999 0.022771118 0.51963126999999998 0.0093531888000000004 0.58442068000000003 0.039745076999999997 0.57914286999999998 0.040414213999999997 0.58177464999999995 0.022230605000000001 0.57622832000000002 0.0092047359999999998 0.51517402999999995 0.0098193641999999998 0.52410531000000005 0.01"
		+ "3054563 0.59498030000000002 0.0069438199999999999 0.60693109000000001 0.010048909 0.57183892000000003 0.0097023603000000007 0.58067 0.012819064999999999 0.59050387000000004 0.0068072992999999998 0.59850258000000001 0.010680245 0.039943021000000002 0.50620061000000005"
		)
		2 "|Table:table|Table:tableShape" "pt[0:90]" (" -s 91 -type \"float3\" -2.80361269999999996 -0.46930733000000002 -7.10702660000000019 -3.35547590000000007 -0.46930733000000002 -7.10702660000000019 -2.80361269999999996 -0.46930733000000002 -6.50275230000000004 -3.35547590000000007 -0.46930733000000002 -6.50275230000000004 -2.71740510000000013 -0.4634721 -7.20246929999999974 -2.72323989999999982 -0.46930724000000001 -7.19663430000000037 -2.80361290000000007 -0.46930724000000001 -7.1966348 -2.80361290000000007 -0.46347240000000001 -7.20246929999999974 -3.35547569999999995 -0.46930733000000002 -7.1966348 -3.35547569999999995 -0.46347249000000001 -7.20246929999999974 -3.435849 -0.46930733000000002 -7.19663430000000037 -3.44168379999999985 -0.46347216000000002 -7.20246929999999974 -2.72323989999999982 -0.46930733000000002 -6.41314459999999986 -2.71740510000000013 -0.46347216000000002 -6.40730950000000021 -2.80361290000000007 -0.46347249000000001 -6.40730950000000021 -2.80361290000000007 -0.46930733000000002 -6.41314459999999986 -3.35547569999999995 -0.46347249000"
		+ "000001 -6.40730950000000021 -3.35547569999999995 -0.46930733000000002 -6.41314459999999986 -3.435849 -0.46930733000000002 -6.41314459999999986 -3.44168379999999985 -0.46347216000000002 -6.40730950000000021 -2.71740510000000013 -0.46347249000000001 -7.10702660000000019 -2.7232394000000002 -0.46930733000000002 -7.10702660000000019 -3.44168379999999985 -0.46347249000000001 -7.10702660000000019 -3.435849 -0.46930733000000002 -7.10702660000000019 -2.71740510000000013 -0.46347249000000001 -6.50275230000000004 -2.7232394000000002 -0.46930733000000002 -6.50275230000000004 -3.44168379999999985 -0.46347249000000001 -6.50275230000000004 -3.435849 -0.46930733000000002 -6.50275230000000004 -2.71740510000000013 -0.41095018 -6.40730950000000021 -2.72812339999999987 0.027243969999999999 -6.41925810000000041 -2.80361269999999996 -0.41095018 -6.40730950000000021 -2.79289390000000015 0.027243969999999999 -6.41925810000000041 -2.79289390000000015 0.027243969999999999 -6.49080369999999984 -2.71740510000000013 -0.41095018 -6.50275"
		+ "230000000004 -2.72812339999999987 0.027243969999999999 -6.49080369999999984 -3.35547590000000007 -0.41095018 -6.40731 -3.36619469999999987 0.027243969999999999 -6.41925860000000004 -3.44168379999999985 -0.41095018 -6.40731 -3.43096490000000021 0.027243969999999999 -6.41925860000000004 -3.43096490000000021 0.027243969999999999 -6.49080369999999984 -3.36619469999999987 0.027243969999999999 -6.49080369999999984 -2.71740510000000013 -0.41095018 -7.10702709999999982 -2.72812339999999987 0.027243955 -7.11897559999999974 -2.80361269999999996 -0.41095018 -7.10702709999999982 -2.79289390000000015 0.027243955 -7.11897559999999974 -2.80361269999999996 -0.41095018 -7.20246929999999974 -2.79289390000000015 0.027243955 -7.19052079999999982 -2.71740510000000013 -0.41095018 -7.20246929999999974 -2.72812339999999987 0.027243955 -7.19052079999999982 -3.35547590000000007 -0.41095018 -7.10702709999999982 -3.36619469999999987 0.027243956999999999 -7.11897559999999974 -3.44168379999999985 -0.41095018 -7.10702709999999982 -3.441683"
		+ "79999999985 -0.41095018 -7.20246929999999974 -3.35547590000000007 -0.41095018 -7.20246929999999974 -3.36619469999999987 0.027243956999999999 -7.19052120000000006 -2.80346159999999989 -0.40476467999999999 -6.50258350000000007 -2.80361269999999996 -0.41095018 -6.49862669999999998 -2.80361269999999996 -0.41095018 -6.5068779000000001 -2.79742310000000005 -0.41095018 -6.50275230000000004 -3.35561679999999996 -0.40519574000000003 -6.50259539999999969 -3.35547590000000007 -0.41095018 -6.50769329999999968 -3.35547590000000007 -0.41095018 -6.49862669999999998 -3.44154260000000001 -0.40519574000000003 -6.50259539999999969 -3.44168379999999985 -0.41095018 -6.4977722 -3.44168379999999985 -0.41593024000000001 -6.50275180000000042 -3.44168379999999985 -0.41095018 -6.50850919999999977 -3.43110589999999993 0.021481317999999999 -7.11881830000000004 -3.42520049999999987 0.027243956999999999 -7.11897559999999974 -3.43110589999999993 0.021481325999999999 -7.19067810000000041 -3.42520049999999987 0.027243959000000002 -7.190521200"
		+ "00000006 -2.72439739999999997 -0.12807573 -6.50529620000000008 -2.72439739999999997 -0.12807573 -6.42810579999999998 -2.79661969999999993 -0.12807573 -6.42810579999999998 -2.72396640000000012 -0.13132991999999999 -7.10403439999999975 -2.72396640000000012 -0.13132991999999999 -7.18215420000000027 -2.797051 -0.13132991999999999 -7.18215420000000027 -2.797051 -0.13132990999999999 -7.10403439999999975 -3.43271369999999987 -0.044246479999999998 -7.11369510000000016 -3.4342792000000002 -0.044246479999999998 -7.18830539999999996 -3.43456409999999979 -0.12554228000000001 -6.4282427000000002 -3.36259560000000013 -0.12554228000000001 -6.4282427000000002 -3.44168379999999985 -0.41095018 -7.03116369999999957 -3.35547590000000007 -0.41095018 -7.03106019999999976 -2.80361269999999996 -0.41095018 -7.03095719999999957 -2.79659989999999992 -0.12767676999999999 -6.50527479999999958 -3.43458150000000018 -0.12589 -6.50517850000000042 -3.36258979999999985 -0.12565915 -6.50516610000000028 -3.36261270000000012 -0.13056383999999999 "
		+ "-7.10465429999999998 -3.43458910000000017 -0.13062003 -7.10460850000000033 -3.4345781999999998 -0.13060542999999999 -7.18156809999999979 -3.362499 -0.13071536 -7.18165730000000035"
		)
		3 "|Table:table|Table:tableShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TableRN" "|Table:table|Table:tableShape.instObjGroups" "TableRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfandbooksRN";
	rename -uid "87C1B59D-43BD-7449-1049-4FAAB27B11B8";
	setAttr ".fn[0]" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/bookshelfandbooks.ma";
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
		
		"bookshelfandbooksRN" 114
		2 "|bookshelfandbooks:shelf" "translate" " -type \"double3\" 0 0 0"
		2 "|bookshelfandbooks:shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelfandbooks:shelf" "rotatePivot" " -type \"double3\" -7.26707431311818652 -0.14319826145590664 10.36172451806547556"
		
		2 "|bookshelfandbooks:shelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf" "scalePivot" " -type \"double3\" -7.26707431311818652 -0.14319826145590664 10.36172451806547556"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvPivot" " -type \"double2\" 0.18867768056601442 0.9205726740420781"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvst[0].uvsp[0:197]" 
		(" -s 198 -type \"float2\" 0.17113476999999999 0.96046209000000005 0.17105102999999999 0.97470604999999999 0.1703549 0.97470193999999999 0.17043865 0.96045804000000001 0.20200944000000001 0.97488808999999998 0.20209318000000001 0.96064419000000001 0.20278931 0.96064830000000001 0.20270556000000001 0.97489219999999999 0.20984247 0.92817748 0.20154892999999999 0.93017101000000002 0.22233750999999999 0.94192290000000001 0.20984217999999999 0.94192260999999999 0.22348451999999999 0.92817760000000005 0.23598 0.92817806999999997 0.23597950000000001 0.94192337999999998 0.22348401000000001 0.94192295999999998 0.15321778999999999 0.92910141000000002 0.16571312999999999 0.92910141000000002 0.16571312999999999 0.94284659999999998 0.15321773 0.94284659999999998 0.13957584000000001 0.92910141000000002 0.15207124 0.92910141000000002 0.15207124 0.94284654000000001 0.13957584000000001 0.94284654000000001 0.20479565999999999 0.92889856999999998 0.20479565999999999 0.92779648000000003 0.20654439999999999 0.92779648000000003 0.2065"
		+ "4439999999999 0.92889856999999998 0.20479565999999999 0.94264376000000005 0.20654439999999999 0.94264376000000005 0.17109197000000001 0.92911202000000004 0.17109197000000001 0.94285721 0.16934323000000001 0.94285721 0.16934310999999999 0.92911202000000004 0.20927471 0.89769416999999996 0.22176999 0.89769416999999996 0.22177016999999999 0.91143936000000003 0.20927471 0.91143936000000003 0.22291657000000001 0.89769410999999999 0.23541197 0.89769410999999999 0.23541197 0.91143936000000003 0.22291678000000001 0.91143936000000003 0.15342682999999999 0.89825164999999996 0.16592222000000001 0.89825164999999996 0.16592222000000001 0.91199684000000003 0.15342682999999999 0.91199684000000003 0.13978493 0.89825164999999996 0.15228027 0.89825164999999996 0.15228027 0.91199684000000003 0.13978493 0.91199684000000003 0.20510739 0.91145240999999999 0.20510763000000001 0.89770722000000003 0.20685637000000001 0.89770728 0.20685622000000001 0.91145246999999996 0.171929 0.89822394000000005 0.171929 0.91196913000000002 0.1701802"
		+ " 0.91196913000000002 0.1701802 0.89822394000000005 0.21974987000000001 0.86899722000000001 0.23224521000000001 0.86899722000000001 0.23224521000000001 0.87009930999999996 0.21974987000000001 0.87009930999999996 0.23224521000000001 0.88384448999999998 0.21974987000000001 0.88384448999999998 0.14113360999999999 0.86941617999999998 0.15362894999999999 0.86941617999999998 0.15362894999999999 0.87051827000000004 0.14113360999999999 0.87051827000000004 0.15362894999999999 0.88426346 0.14113360999999999 0.88426346 0.20404589000000001 0.86999649000000001 0.21654123 0.86999649000000001 0.21654123 0.88374167999999997 0.20404589000000001 0.88374167999999997 0.17092830000000001 0.87082267000000002 0.17085855999999999 0.88331782999999997 0.15711354999999999 0.88324111999999999 0.15718335 0.87074596000000004 0.20620417999999999 0.96302949999999998 0.2061983 0.96192741000000004 0.20794708000000001 0.96191811999999999 0.20795292000000001 0.96302021000000004 0.20627701000000001 0.97677444999999996 0.20802575000000001 0.976765"
		+ "21999999999 0.24066702000000001 0.96174479000000002 0.24067289 0.96284681999999999 0.23892411999999999 0.96285604999999996 0.2389183 0.96175401999999999 0.24074577999999999 0.97659183000000005 0.23899698 0.97660111999999999 0.20192157999999999 0.98982811000000004 0.17096317 0.98964602000000002 0.17104685 0.97540212000000004 0.20200539000000001 0.97558420999999995 0.17287027999999999 0.93018460000000003 0.17287617999999999 0.94267993999999999 0.20769050999999999 0.85310167000000003 0.2363683 0.85331482000000003 0.23627537000000001 0.86580986000000004 0.20759760999999999 0.86559671000000005 0.20770350000000001 0.85135293000000001 0.23638128999999999 0.85156608 0.23751479 0.85332333999999999 0.23742193 0.86581838 0.20645109 0.86558818999999998 0.20654397999999999 0.85309314999999997 0.20654397999999999 0.85309314999999997 0.20655698 0.85134441000000005 0.23751479 0.85332333999999999 0.23752782 0.85157459999999996 0.17367147999999999 0.89938253000000001 0.20234978000000001 0.899252 0.20240664 0.91174728000000005 "
		+ "0.17372841 0.91187781000000001 0.13776225 0.85319858999999998 0.16644073000000001 0.85309928999999995 0.16648394 0.86559456999999995 0.13780558000000001 0.86569386999999998 0.13775623000000001 0.85144984999999995 0.16643464999999999 0.85135048999999996 0.16758722000000001 0.85309528999999995 0.16763048999999999 0.86559056999999995 0.13665896999999999 0.86569786000000004 0.13661575000000001 0.85320258000000004 0.13661575000000001 0.85320258000000004 0.13660966999999999 0.85145378000000005 0.16758722000000001 0.85309528999999995 0.16758113999999999 0.85134648999999996 0.17353845000000001 0.87089324000000001 0.20221697999999999 0.87085062000000002 0.20223552 0.88334595999999999 0.17355698 0.88338857999999998 0.17388964000000001 0.85324001000000005 0.20256776000000001 0.85307270000000002 0.20264065000000001 0.86556785999999997 0.17396253 0.86573517 0.17387944 0.85149127000000002 0.20255756 0.85132395999999999 0.17274313999999999 0.85324668999999997 0.17273289 0.85149794999999995 0.20371431000000001 0.853066030000"
		+ "00003 0.20370405999999999 0.85131729 0.21974987000000001 0.86785066 0.23224521000000001 0.86785066 0.14113360999999999 0.86826961999999996 0.15362894999999999 0.86826961999999996 0.17113893999999999 0.95976603000000005 0.20209730000000001 0.95994805999999999 0.17286973999999999 0.92908263000000002 0.20154833999999999 0.92906891999999996 0.20769095000000001 0.92889856999999998 0.20769095000000001 0.94264376000000005 0.16819655999999999 0.92911208000000001 0.16819674000000001 0.94285726999999997 0.20156126999999999 0.95641160000000003 0.17288268000000001 0.95642512999999996 0.13865553999999999 0.94604087000000003 0.16733384000000001 0.94592166 0.16739093999999999 0.95966673000000002 0.13871264 0.95978593999999995 0.17366648000000001 0.89828043999999996 0.20234478 0.89814996999999996 0.20800281000000001 0.89770728 0.20800281000000001 0.91145246999999996 0.16903365000000001 0.89822394000000005 0.16903365000000001 0.91196913000000002 0.20246917 0.92549241000000004 0.17379093000000001 0.92562281999999996 0.20620951"
		+ "000000001 0.94521058000000002 0.23488802 0.94525128999999997 0.23486852999999999 0.95899641999999996 0.20618998999999999 0.95895576000000005 0.15477550000000001 0.86941617999999998 0.20193833 0.86886686000000002 0.21860331 0.87009930999999996 0.17326277000000001 0.87004464999999997 0.2197499 0.86899722000000001 0.15362894999999999 0.86941617999999998 0.21860331 0.88384448999999998 0.15477550000000001 0.88426346 0.23777759000000001 0.96286212999999998 0.20909944 0.96301413000000002 0.20909359999999999 0.96191203999999997 0.23777175 0.96176010000000001 0.23785046000000001 0.97660714000000004 0.20917227999999999 0.97675913999999997 0.20794704999999999 0.96191811999999999 0.2389183 0.96175401999999999 0.20917227999999999 0.97675913999999997 0.23785046000000001 0.97660714000000004 0.20225589999999999 0.89709114999999995 0.17357743 0.89713377000000005 0.22233792999999999 0.92817760000000005 0.20155471999999999 0.94266640999999995 0.17325990999999999 0.86894256000000003 0.15477550000000001 0.87051827000000004 0.2186"
		+ "0331 0.86899722000000001 0.20194131000000001 0.86996894999999996")
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "pt[0:155]" (" -s 156 -type \"float3\" -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999"
		+ "999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.955573100000000"
		+ "51 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9"
		+ ".95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.37309549999999"
		+ "98 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -"
		+ "7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.955"
		+ "57310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -"
		+ "0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051 -7.3730954999999998 -0.22624464 9.95557310000000051"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "dispResolution" 
		" 1"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "displaySmoothMesh" 
		" 0"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22" "rotatePivot" " -type \"double3\" -2.60418150536546467 3.86950385889363258 8.81117810099180865"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22" "scalePivot" " -type \"double3\" -2.60418150536546467 3.86950385889363258 8.81117810099180865"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"uvPivot" " -type \"double2\" 0.80448310990386585 0.12652502572695876"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.78117585 0.42455389999999998 0.79975611000000002 0.42457187000000002 0.79975611000000002 0.45087012999999998 0.78117585 0.45088803999999999 0.75877053000000005 0.42457187000000002 0.77735078000000002 0.42455389999999998 0.77735078000000002 0.45088810000000001 0.75877053000000005 0.45087012999999998 0.75119501 0.13481626999999999 0.80260074000000003 0.14195316999999999 0.80310512000000001 0.14161575000000001 0.75138508999999998 0.13515385999999999 0.79975611000000002 0.42383369999999998 0.79932618 0.42354610999999998 0.78112197000000005 0.42386958000000002 0.78196840999999995 0.42354607999999999 0.77225619999999995 0.13825947 0.75119311 0.13824744999999999 0.75138353999999996 0.13791007999999999 0.77175194000000003 0.13792173999999999 0.80636543000000005 0.11109689 0.80586106000000002 0.1114343 0.75141089999999999 0.027527145999999999 0.75160020999999999 0.027865164000000001 0.77175355000000001 0.13516550999999999 0.77196872000000005 0.027921937000000001 0.77196109000000002 0.0306781679"
		+ "99999999 0.75159251999999999 0.030621394999999999 0.78112197000000005 0.45157236000000001 0.77740454999999997 0.45157241999999997 0.79975611000000002 0.45160833 0.75877053000000005 0.45160833 0.77740454999999997 0.42386961000000001 0.75877053000000005 0.42383369999999998 0.80586106000000002 0.14161575000000001 0.80310512000000001 0.1114343 0.80049424999999996 0.42457180999999999 0.80049424999999996 0.45087012999999998 0.75803237999999995 0.45087012999999998 0.75803237999999995 0.42457180999999999 0.75104605999999996 0.13790695 0.75104760999999998 0.13515073 0.75125509999999995 0.030623391 0.75126272000000005 0.027867152999999999 0.80636543000000005 0.14195316999999999 0.77225816000000003 0.13482833 0.80260074000000003 0.11109689 0.77247410999999999 0.027585879000000001"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2"
		+ ".58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777 -2.58469529999999992 -0.26855367000000002 8.81777"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23" "rotatePivot" " -type \"double3\" -3.53163496855041004 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23" "scalePivot" " -type \"double3\" -3.53163496855041004 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23" 
		"uvPivot" " -type \"double2\" 0.78087413311004639 0.47677254676818848"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.78309004999999998 0.46168375 0.80461704999999994 0.46170454999999999 0.80461704999999994 0.49217369999999999 0.78309004999999998 0.49219449999999998 0.75713121999999999 0.46170454999999999 0.77865826999999999 0.46168375 0.77865821000000002 0.49219456 0.75713121999999999 0.49217369999999999 0.79086906000000001 0.24332337000000001 0.81988077999999998 0.24169976000000001 0.82017457000000005 0.24150319000000001 0.79097980000000001 0.24352002 0.80461704999999994 0.46084934 0.80411898999999998 0.46051618 0.78302759 0.46089089 0.78400831999999998 0.46051611999999997 0.80313741999999999 0.24532907000000001 0.79086791999999995 0.24532205000000001 0.79097890999999998 0.24512555 0.80284369 0.24513230999999999 0.82207370000000002 0.22372565999999999 0.82177990999999995 0.22392218999999999 0.80657774000000004 0.22113034000000001 0.80668801000000001 0.22132725 0.80284464 0.24352678999999999 0.81855290999999997 0.22136031 0.81854844000000004 0.22296584999999999 0.80668359999999995 0.22293277 0.783027"
		+ "64999999996 0.49298735999999999 0.77872061999999997 0.49298735999999999 0.80461704999999994 0.49302897000000001 0.75713121999999999 0.49302897000000001 0.77872061999999997 0.46089091999999998 0.75713121999999999 0.46084934 0.82177990999999995 0.24150319000000001 0.82017457000000005 0.22392218999999999 0.80547225 0.46170454999999999 0.80547225 0.49217369999999999 0.75627601 0.49217369999999999 0.75627601 0.46170454999999999 0.79078232999999998 0.24512370999999999 0.79078322999999995 0.24351819 0.80648695999999997 0.22293393 0.80649143000000001 0.22132841 0.82207370000000002 0.24169976000000001 0.80313855000000001 0.24333039000000001 0.81988077999999998 0.22372565999999999 0.81884729999999994 0.22116454999999999"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758529999999986 -0.024774034 8.781848 -2.20758490000000007 -0.024773996 8.781847 -2.20758490000000007 -0.024773996 8.781847 -2.20758490000000007 -0.024773996 8.781847 -2.20758490000000007 -0.024773996 8.781847 -2.20758529999999986 -0.024774034 8.781848 -2.20758490000000007 -0.024773996 8.781847 -2.20758529999999986 -0.024774034 8.781848 -2.2075849000"
		+ "0000007 -0.024773996 8.781847")
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24" "rotatePivot" " -type \"double3\" -11.5963806959706659 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24" "scalePivot" " -type \"double3\" -11.5963806959706659 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24" 
		"uvPivot" " -type \"double2\" 0.28060272336006165 0.52386963367462158"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.28312071999999999 0.50672346000000001 0.30758290999999999 0.50674713000000005 0.30758290999999999 0.54137075000000001 0.28312069000000001 0.54139435000000002 0.25362249999999997 0.50674713000000005 0.27808466999999998 0.50672351999999998 0.27808466999999998 0.54139435000000002 0.25362249999999997 0.54137075000000001 0.75214683999999998 0.24242008000000001 0.752186 0.24175959999999999 0.75275201000000003 0.24138098999999999 0.75236011000000003 0.24279888999999999 0.30758290999999999 0.50577532999999997 0.30701694000000002 0.50539672000000002 0.28304982000000001 0.50582254000000004 0.28416425000000001 0.50539672000000002 0.77577943000000005 0.24628370999999999 0.75214462999999998 0.24627014999999999 0.75235837999999999 0.24589159999999999 0.77521359999999995 0.24590467999999999 0.75641035999999995 0.20713601000000001 0.75584435000000005 0.20751460999999999 0.75702177999999998 0.20735696000000001 0.75723421999999996 0.20773622 0.77521538999999995 0.24281195 0.78008962000000004 0.20779991 "
		+ "0.78008096999999998 0.21089268 0.75722562999999998 0.21082898999999999 0.28304982000000001 0.54229528000000005 0.27815557000000002 0.54229534000000001 0.30758290999999999 0.54234254000000004 0.25362246999999999 0.54234254000000004 0.27815557000000002 0.50582254000000004 0.25362249999999997 0.50577532999999997 0.75584435000000005 0.24138098999999999 0.75275201000000003 0.20751460999999999 0.30855476999999998 0.50674713000000005 0.30855476999999998 0.54137075000000001 0.25265068000000002 0.54137075000000001 0.25265068000000002 0.50674713000000005 0.75197970999999997 0.24588810999999999 0.75198144 0.24279534999999999 0.75684695999999996 0.2108312 0.75685555000000004 0.20773846000000001 0.75641035999999995 0.24175959999999999 0.77578163 0.24243364000000001 0.752186 0.20713601000000001 0.78065669999999998 0.20742284999999999"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24" 
		"pt[0:23]" (" -s 24 -type \"float3\" -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.4120509 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923570000000019 -0.25101867 8.74194050000000011 -2.89923520000000012 -0.41028994000000002 8.74193950000000086 -2.89923520000000012 -0.41028994000000002 8.74193950000000086 -2.89923520000000012 -0.41028994000000"
		+ "002 8.74193950000000086 -2.89923520000000012 -0.41028994000000002 8.74193950000000086 -2.89923570000000019 -0.25277959999999999 8.74194050000000011 -2.89923520000000012 -0.25277957000000001 8.74193950000000086 -2.89923570000000019 -0.25277959999999999 8.74194050000000011 -2.89923520000000012 -0.25277957000000001 8.74193950000000086"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "rotatePivot" " -type \"double3\" -10.66892723278571964 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25" "scalePivot" " -type \"double3\" -10.66892723278571964 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25" 
		"uvPivot" " -type \"double2\" 0.9630202681339074 0.027238558150375403"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.030141115 0.26136595000000001 0.047429800000000001 0.26138266999999998 0.047429800000000001 0.28585282000000001 0.030141115 0.28586950999999999 0.0092933187000000007 0.26138266999999998 0.026581943 0.26136598 0.026581943 0.28586957000000002 0.0092933187000000007 0.28585282000000001 0.93405771000000004 0.046081517000000002 0.98812228000000002 0.044526529000000002 0.98866080999999995 0.044166256000000001 0.93426067000000002 0.046441954000000001 0.047429800000000001 0.26069584000000001 0.047029793 0.26042828000000001 0.030091046999999999 0.26072921999999998 0.030878663000000001 0.26042824999999997 0.95654475999999999 0.049757820000000001 0.93405568999999999 0.049744959999999998 0.934259 0.049384754000000003 0.95600640999999997 0.049397204 0.99214184000000005 0.011581268 0.99160331000000002 0.011941525999999999 0.96235674999999998 0.0047192982999999999 0.96255886999999996 0.0050801895999999999 0.95600808000000004 0.046454396000000002 0.98430640000000003 0.0051408074999999996 0.984298169999"
		+ "99997 0.0080836452999999992 0.96255069999999998 0.0080230273000000008 0.030091046999999999 0.28650627000000001 0.026632071 0.28650627000000001 0.047429800000000001 0.28653967000000002 0.0092933187000000007 0.28653967000000002 0.026632071 0.26072925000000002 0.0092933187000000007 0.26069587 0.99160331000000002 0.044166256000000001 0.98866080999999995 0.011941525999999999 0.048116565 0.26138266999999998 0.048116565 0.28585282000000001 0.0086064943999999994 0.28585282000000001 0.0086064943999999994 0.26138266999999998 0.93389869000000003 0.049381431000000003 0.93390035999999998 0.046438601000000003 0.96219038999999995 0.0080251656000000001 0.96219856000000004 0.0050823279000000001 0.99214184000000005 0.044526529000000002 0.95654684000000001 0.046094390999999998 0.98812228000000002 0.011581268 0.984846 0.0047820099000000001"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25" 
		"pt[0:23]" (" -s 24 -type \"float3\" -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309"
		+ "038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946 -3.27634569999999981 -0.042309038 8.77786249999999946"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "rotatePivot" " -type \"double3\" -12.33042484443467401 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26" "scalePivot" " -type \"double3\" -12.33042484443467401 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"uvPivot" " -type \"double2\" 0.93621290972842219 0.21314317048109346"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.044484719999999998 0.64067602000000001 0.074156806000000006 0.64070475000000005 0.074156806000000006 0.68270229999999998 0.044484719999999998 0.68273090999999997 0.0087041110000000005 0.64070475000000005 0.038376137999999997 0.64067607999999998 0.038376137999999997 0.68273103000000002 0.0087041110000000005 0.68270229999999998 0.92221606 0.21083880999999999 0.98608857000000005 0.23107794000000001 0.98676372000000001 0.23062629000000001 0.92247051000000002 0.21129064 0.074156806000000006 0.63952595000000001 0.073470279999999999 0.63906669999999999 0.044398710000000001 0.63958322999999995 0.045750484000000001 0.63906664000000002 0.95040654999999996 0.21544753 0.92221348999999997 0.21543140999999999 0.92246835999999999 0.21497984000000001 0.94973165000000004 0.21499546 0.99112767000000002 0.18977666000000001 0.99045253 0.19022828 0.95339178999999996 0.18197241 0.95364523000000001 0.18242483000000001 0.94973373000000005 0.21130626 0.98090862999999995 0.18250084 0.98089831999999999 0.1861900"
		+ "5 0.95363498000000002 0.18611406 0.044398710000000001 0.68382376 0.038462087999999998 0.68382381999999997 0.074156806000000006 0.68388115999999999 0.0087040513999999992 0.68388115999999999 0.038462087999999998 0.63958322999999995 0.0087041110000000005 0.63952595000000001 0.99045253 0.23062629000000001 0.98676372000000001 0.19022828 0.075335606999999999 0.64070468999999997 0.075335606999999999 0.68270229999999998 0.0075253098999999999 0.68270229999999998 0.0075253098999999999 0.64070468999999997 0.92201668000000003 0.21497569999999999 0.92201871000000002 0.21128647 0.95318323000000005 0.18611674 0.95319354999999995 0.18242750999999999 0.99112767000000002 0.23107794000000001 0.95040917000000003 0.21085496000000001 0.98608857000000005 0.18977666000000001 0.98158509000000005 0.18205103"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26" 
		"pt[0:23]" (" -s 24 -type \"float3\" -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.14864498000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3.63327979999999995 -0.024774026000000001 8.74194050000000011 -3"
		+ ".63327929999999988 -0.14729038 8.74193950000000086 -3.63327929999999988 -0.14729038 8.74193950000000086 -3.63327929999999988 -0.14729038 8.74193950000000086 -3.63327929999999988 -0.14729038 8.74193950000000086 -3.63327979999999995 -0.026128594000000002 8.74194050000000011 -3.63327929999999988 -0.026128557 8.74193950000000086 -3.63327979999999995 -0.026128594000000002 8.74194050000000011 -3.63327929999999988 -0.026128557 8.74193950000000086"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "rotatePivot" " -type \"double3\" -11.4029713812497242 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27" "scalePivot" " -type \"double3\" -11.4029713812497242 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27" 
		"uvPivot" " -type \"double2\" 0.76319860353841062 0.019474278588324373"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.046078204999999997 0.011531270999999999 0.078702092000000001 0.011562846999999999 0.078702092000000001 0.057738401000000002 0.046078204999999997 0.057769872 0.0067380666999999998 0.011562846999999999 0.039361894000000001 0.011531301000000001 0.039361894000000001 0.057769977 0.0067380666999999998 0.057738401000000002 0.75229776000000004 0.017679621 0.80729222 0.065409034000000005 0.80781806 0.065057293000000002 0.75249588000000001 0.018031525999999999 0.078702092000000001 0.010266773 0.077947319000000001 0.0097618475999999999 0.045983672000000003 0.010329738 0.047469914000000002 0.0097617804999999992 0.77425270999999996 0.021268938000000001 0.75229573000000005 0.021256376 0.75249427999999996 0.020904694000000001 0.77372706000000002 0.020916852999999999 0.81121670999999995 0.033243335999999998 0.81069088 0.033595069999999998 0.75164973999999996 0.0022869837 0.75184709000000005 0.0026393365000000001 0.77372872999999998 0.018043671000000001 0.77308005000000002 0.0026985238999999999 0.77307"
		+ "2 0.0055717211000000004 0.75183915999999995 0.0055125336999999998 0.045983672000000003 0.058971441999999999 0.039456427000000002 0.058971471999999997 0.078702092000000001 0.059034519000000001 0.0067380666999999998 0.059034519000000001 0.039456427000000002 0.01032979 0.0067380666999999998 0.010266788000000001 0.81069088 0.065057293000000002 0.80781806 0.033595069999999998 0.079998194999999994 0.011562832 0.079998194999999994 0.057738401000000002 0.0054419637 0.057738401000000002 0.0054419637 0.011562832 0.75214249 0.020901445000000001 0.75214409999999998 0.018028262999999999 0.75148731000000002 0.0055146199 0.75149529999999998 0.0026414151999999999 0.81121664999999998 0.065409034000000005 0.77425474000000005 0.017692197 0.80729222 0.033243335999999998 0.77360684000000002 0.0023482124999999999"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.77786249999999946 -4.01038979999999956 -0.042309038 8.77786249999999946 -4.01038979999999956 -0.042309038 8.7778624999"
		+ "9999946 -4.01038979999999956 -0.042309038 8.77786249999999946 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.77786249999999946 -4.01038979999999956 -0.042309038 8.7778615999999996 -4.01038979999999956 -0.042309038 8.77786249999999946"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28" "rotatePivot" " -type \"double3\" -5.71269468214709786 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28" "scalePivot" " -type \"double3\" -5.71269468214709786 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"uvPivot" " -type \"double2\" 0.76355226251037633 0.010874301054981897"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.53337955000000004 0.51043903999999996 0.55783081000000001 0.51046276000000002 0.55783081000000001 0.54507083000000001 0.53337950000000001 0.54509443000000002 0.50389444999999999 0.51046276000000002 0.52834576 0.51043910000000003 0.52834576 0.54509448999999999 0.50389444999999999 0.54507083000000001 0.86764646000000001 0.091512829000000004 0.9238807 0.085851043000000002 0.92444634000000003 0.085472554000000006 0.86785959999999995 0.091891438000000006 0.55783081000000001 0.50949131999999997 0.55726509999999996 0.50911289000000004 0.53330862999999995 0.50953853000000005 0.53442257999999998 0.50911282999999996 0.89126848999999997 0.095374733000000003 0.86764430999999997 0.095361203000000005 0.86785780999999995 0.094982773000000006 0.89070284 0.094995886000000002 0.92810309000000002 0.051242917999999998 0.92753744000000005 0.051621347999999997 0.75182747999999999 0.0091072023000000005 0.75203991000000003 0.0094863473999999993 0.89070475000000005 0.091904551000000001 0.77488493999999997 0.00"
		+ "95500648000000007 0.77487636000000004 0.012641400000000001 0.75203120999999995 0.012577741999999999 0.53330867999999998 0.545995 0.52841656999999997 0.545995 0.55783081000000001 0.54604226 0.50389444999999999 0.54604226 0.52841656999999997 0.50953853000000005 0.50389444999999999 0.50949131999999997 0.92753744000000005 0.085472554000000006 0.92444634000000003 0.051621347999999997 0.55880218999999998 0.51046276000000002 0.55880218999999998 0.54507083000000001 0.50292307000000003 0.54507083000000001 0.50292307000000003 0.51046276000000002 0.86747943999999999 0.094979315999999994 0.86748111000000006 0.091887920999999997 0.75165272000000005 0.012580007000000001 0.75166129999999998 0.0094886124000000006 0.92810309000000002 0.085851043000000002 0.89127064 0.091526359000000002 0.9238807 0.051242917999999998 0.77545178000000003 0.0091731250000000007"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.18580627 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864520000000002 -0.024774022 8.781848 -4.38864419999999988 -0.18404530999999999 8.781847 -4.38864419999999988 -0.18404530999999999 8.781847 -4.38864419999999988 -0.18404530999999999 8.781847 -4.38864419999999988 -0.18404530999999999 8.781847 -4.38864520000000002 -0.026534961999999999 8.781848 -4.38864419999999988 -0.026534924000000001 8.781847 -4.38864520000"
		+ "000002 -0.026534961999999999 8.781848 -4.38864419999999988 -0.026534924000000001 8.781847"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "rotatePivot" " -type \"double3\" -12.12647916381606805 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29" "scalePivot" " -type \"double3\" -12.12647916381606805 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29" 
		"uvPivot" " -type \"double2\" 0.87023245702006236 0.044950285006115254"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.28916478000000001 0.75370526000000004 0.31582390999999999 0.75373106999999995 0.31582390999999999 0.79146421 0.28916478000000001 0.79148989999999997 0.25701733999999998 0.75373106999999995 0.28367648000000001 0.75370532000000001 0.28367648000000001 0.79149002000000002 0.25701733999999998 0.79146421 0.85948800999999997 0.043181366999999998 0.93727022000000004 0.041386999000000001 0.93778843000000001 0.041040324000000003 0.85968332999999997 0.043528235999999998 0.31582390999999999 0.75267196000000003 0.31520712000000001 0.75225931000000001 0.28908752999999998 0.75272346000000001 0.29030207000000002 0.75225931000000001 0.88112789000000002 0.046719201000000002 0.85948603999999995 0.046706802999999998 0.85968173000000003 0.046360186999999997 0.88060981000000005 0.046372167999999998 0.94113833000000002 0.0096828938 0.94062011999999995 0.010029577 0.91380536999999995 0.0051051005999999998 0.91399986 0.0054523870000000004 0.88061148 0.043540216999999999 0.93492805999999995 0.005510717600000000"
		+ "3 0.93492019000000004 0.0083426908000000001 0.91399198999999998 0.0082843602000000002 0.28908752999999998 0.79247177000000002 0.28375375000000003 0.79247177000000002 0.31582390999999999 0.79252332000000003 0.25701733999999998 0.79252332000000003 0.28375371999999999 0.75272346000000001 0.25701733999999998 0.75267202 0.94062011999999995 0.041040324000000003 0.93778843000000001 0.010029577 0.31688303000000001 0.75373106999999995 0.31688303000000001 0.79146421 0.25595825999999999 0.79146421 0.25595825999999999 0.75373106999999995 0.85933501000000001 0.046356968999999998 0.85933656000000003 0.043525032999999998 0.91364520999999999 0.0082864015999999999 0.91365313999999997 0.0054544433999999999 0.94113833000000002 0.041386999000000001 0.88112992000000001 0.043193780000000001 0.93727022000000004 0.0096828938 0.93544733999999996 0.0051654428000000004"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29" 
		"pt[0:23]" (" -s 24 -type \"float3\" -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309"
		+ "038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946 -4.73389769999999999 -0.042309038 8.77786249999999946"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "rotatePivot" " -type \"double3\" -14.70038443748019752 3.52983760641823929 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30" "scalePivot" " -type \"double3\" -14.70038443748019752 3.52983760641823929 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30" 
		"uvPivot" " -type \"double2\" 0.040675162162601225 0.69084656978885584"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.043851972000000003 0.69768786000000005 0.074714601000000005 0.69771766999999996 0.074714601000000005 0.74140030000000001 0.043851972000000003 0.74143009999999998 0.0066357105999999997 0.69771766999999996 0.037498295000000001 0.69768786000000005 0.037498295000000001 0.74143022000000003 0.0066357105999999997 0.74140030000000001 0.91224205000000003 0.13439998 0.97387362 0.13095081 0.97449785 0.13053326000000001 0.91247725000000002 0.13481773 0.074714601000000005 0.69649159999999999 0.074000537000000005 0.69601393 0.043762534999999998 0.69655113999999996 0.045168549000000002 0.69601387000000003 0.93830460000000004 0.13866085 0.91223966999999995 0.13864593 0.91247535000000002 0.13822846 0.93768059999999998 0.13824289000000001 0.97853237000000004 0.092767179000000005 0.97790818999999995 0.093184710000000004 0.94295024999999999 0.084590896999999998 0.94318449000000004 0.085009172999999993 0.93768256999999999 0.13483216000000001 0.96838992999999995 0.085079431999999997 0.96838044999999995 0.08"
		+ "8490187999999997 0.94317501999999998 0.088419928999999994 0.043762565000000003 0.74256675999999999 0.037587731999999999 0.74256681999999996 0.074714601000000005 0.74262649000000003 0.0066357105999999997 0.74262649000000003 0.037587731999999999 0.69655120000000004 0.0066357105999999997 0.69649159999999999 0.97790818999999995 0.13053326000000001 0.97449785 0.093184710000000004 0.075940698000000001 0.69771766999999996 0.075940698000000001 0.74140030000000001 0.0054096281999999997 0.74140030000000001 0.0054096281999999997 0.69771766999999996 0.91205769999999997 0.1382246 0.91205961000000002 0.13481386000000001 0.94275743000000001 0.088422402999999997 0.94276689999999996 0.085011645999999996 0.97853230999999996 0.13095081 0.93830698999999995 0.13441491 0.97387362 0.092767179000000005 0.96901530000000002 0.084663585"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30" 
		"pt[0:23]" (" -s 24 -type \"float3\" -7.25713350000000013 -0.050547868000000003 8.77786249999999946 -7.24533510000000014 0.040529381000000003 8.77786249999999946 -6.63096429999999959 -0.13166291999999999 8.77786249999999946 -6.61916640000000012 -0.040585674000000002 8.77786249999999946 -6.63185209999999969 -0.13851611 8.77786249999999946 -6.62005420000000022 -0.047438859999999999 8.77786249999999946 -7.25802139999999962 -0.057401054 8.77786249999999946 -7.246223 0.033676195999999999 8.77786249999999946 -6.62871789999999983 -0.11432 8.77786249999999946 -6.6214732999999999 -0.058393948000000001 8.77786249999999946 -6.62233070000000001 -0.065014578000000003 8.77786249999999946 -6.62957570000000018 -0.12094064 8.77786249999999946 -7.24849989999999966 0.016100476999999998 8.77786249999999946 -7.2557444999999996 -0.039825574000000002 8.77786249999999946 -7.247642 0.022721108 8.77786249999999946 -7.25488659999999985 -0.033204943000000001 8.77786249999999946 -6.63557340000000018 -0.11349276 8.77786249999999946 -6.62832829999999973 "
		+ "-0.05756671 8.77786249999999946 -6.62915749999999981 -0.063968882000000005 8.77786249999999946 -6.63640209999999975 -0.11989494000000001 8.77786249999999946 -7.241632 0.015372139 8.77786249999999946 -7.2488766 -0.040553912999999997 8.77786249999999946 -7.24080230000000036 0.021774311000000001 8.77786249999999946 -7.24804739999999992 -0.03415174 8.77786249999999946"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31" "rotatePivot" " -type \"double3\" -6.47238958505858619 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31" "scalePivot" " -type \"double3\" -6.47238958505858619 3.91689686192902631 8.58325019315792481"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31" 
		"uvPivot" " -type \"double2\" 0.81328669637179341 0.16667232804628579"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.54518491000000002 0.9505266 0.57422393999999999 0.95055473000000001 0.57422393999999999 0.99165636000000001 0.54518491000000002 0.99168425999999998 0.51016771999999999 0.95055473000000001 0.53920668000000005 0.95052671 0.53920668000000005 0.99168438000000003 0.51016771999999999 0.99165636000000001 0.79427528000000003 0.17900563999999999 0.82972442999999996 0.17702176 0.83008349000000003 0.17678157999999999 0.79441059000000003 0.17924590000000001 0.57422393999999999 0.94940108000000001 0.57355206999999997 0.94895160000000001 0.54510075000000002 0.94945710999999999 0.54642367000000003 0.94895160000000001 0.80926597 0.18145643 0.79427384999999995 0.18144779 0.79440951000000004 0.1812077 0.80890702999999997 0.18121602000000001 0.83240402000000002 0.15505935000000001 0.83204495999999994 0.15529956 0.81346965000000004 0.15188821 0.81360434999999998 0.15212877 0.80890810000000002 0.17925421999999999 0.82810198999999995 0.15216921 0.82809650999999995 0.15413101000000001 0.81359899000000002 0.1"
		+ "5409059999999999 0.54510075000000002 0.99275385999999999 0.53929079000000002 0.99275385999999999 0.57422393999999999 0.99281001000000002 0.51016766000000002 0.99281001000000002 0.53929079000000002 0.94945723000000004 0.51016771999999999 0.94940119999999995 0.83204495999999994 0.17678157999999999 0.83008349000000003 0.15529956 0.57537758000000006 0.95055473000000001 0.57537758000000006 0.99165636000000001 0.50901406999999999 0.99165636000000001 0.50901406999999999 0.95055473000000001 0.79416931000000002 0.18120547000000001 0.7941705 0.17924372999999999 0.81335866000000001 0.15409202999999999 0.81336427 0.15213023000000001 0.83240389999999997 0.17702176 0.80926739999999997 0.17901428 0.82972442999999996 0.15505935000000001 0.82846176999999999 0.15193002"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31" 
		"pt[0:23]" (" -s 24 -type \"float3\" -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14834019999999981 -0.024774034 8.781848 -5.14833929999999995 -0.024773996 8.781847 -5.14833929999999995 -0.024773996 8.781847 -5.14833929999999995 -0.024773996 8.781847 -5.14833929999999995 -0.024773996 8.781847 -5.14834019999999981 -0.024774034 8.781848 -5.14833929999999995 -0.024773996 8.781847 -5.14834019999999981 -0.024774034 8.781848 -5.1483392999"
		+ "9999995 -0.024773996 8.781847")
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32" "rotatePivot" " -type \"double3\" -5.54493612187363905 3.86950385889363258 8.81117810099180865"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32" "scalePivot" " -type \"double3\" -5.54493612187363905 3.86950385889363258 8.81117810099180865"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32" 
		"uvPivot" " -type \"double2\" 0.53419220875155371 0.77650991114614665"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.53659564000000004 0.76014411000000004 0.55994445000000004 0.76016676000000005 0.55994445000000004 0.79321443999999997 0.53659564000000004 0.79323703000000001 0.50843996000000002 0.76016676000000005 0.53178877000000002 0.76014417000000001 0.53178877000000002 0.79323708999999998 0.50843996000000002 0.79321443999999997 0.80248916000000003 0.094199419000000006 0.85285568 0.091380656000000005 0.85336577999999996 0.091039418999999996 0.80268145000000002 0.094540774999999994 0.55994445000000004 0.7592392 0.55940431000000002 0.75887780999999999 0.53652792999999999 0.75928426000000004 0.53759164000000004 0.75887775000000002 0.82378799000000003 0.097681462999999996 0.80248724999999999 0.097669244000000002 0.80267984000000003 0.097328067000000004 0.82327806999999997 0.097339868999999996 0.85666286999999997 0.060176252999999999 0.85615282999999998 0.060517429999999997 0.82868403000000002 0.054958403000000003 0.82887548 0.055300236000000003 0.82327967999999996 0.094552576999999999 0.849473829999999"
		+ "99 0.055357635000000002 0.84946608999999995 0.058144987000000002 0.82886773000000002 0.058087587000000003 0.53652792999999999 0.79409695000000002 0.53185647999999996 0.79409700999999999 0.55994445000000004 0.79414213 0.50843996000000002 0.79414213 0.53185647999999996 0.75928426000000004 0.50843996000000002 0.7592392 0.85615282999999998 0.091039418999999996 0.85336577999999996 0.060517429999999997 0.56087202000000003 0.76016676000000005 0.56087202000000003 0.79321443999999997 0.50751239000000004 0.79321443999999997 0.50751239000000004 0.76016676000000005 0.80233854000000004 0.097324966999999998 0.80234008999999995 0.094537616000000005 0.82852643999999998 0.058089613999999998 0.82853425000000003 0.055302261999999998 0.85666286999999997 0.091380656000000005 0.82378994999999999 0.094211578000000004 0.85285568 0.060176252999999999 0.84998494000000002 0.055017828999999997"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32" 
		"pt[0:23]" (" -s 24 -type \"float3\" -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.042309038 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.019932609 8.81777 -5.52544979999999963 -0.019932609 8."
		+ "81777")
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "rotatePivot" " -type \"double3\" -14.53713531247884205 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33" "scalePivot" " -type \"double3\" -14.53713531247884205 3.91689686192902631 18.49891601266332231"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33" 
		"uvPivot" " -type \"double2\" 0.87939305362159159 0.22411473150806652"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.22232273 0.70837766000000002 0.24446156999999999 0.70839905999999997 0.24446156999999999 0.73973416999999997 0.22232272 0.73975550999999995 0.1956262 0.70839905999999997 0.217765 0.70837766000000002 0.217765 0.73975557000000003 0.1956262 0.73973416999999997 0.85760939000000003 0.22052838999999999 0.85562444000000004 0.15037528999999999 0.85657561000000004 0.14973897 0.85800540000000003 0.22123161 0.24446156999999999 0.70751953000000001 0.24394935000000001 0.70717691999999999 0.22225855 0.70756233000000002 0.22326714 0.70717686000000002 0.90148287999999999 0.22770107000000001 0.85760539999999996 0.22767597000000001 0.85800206999999995 0.22697321000000001 0.90043247000000004 0.22699749 0.86272413000000003 0.092184647999999994 0.86177289000000001 0.092820949999999999 0.93365467000000002 0.12055508 0.93385017000000003 0.12090411 0.90043574999999998 0.22125590000000001 0.95488209000000002 0.12096272 0.95487416000000003 0.12380871 0.93384230000000001 0.12375013 0.22225856999999999 0.74057090"
		+ "000000003 0.21782916999999999 0.74057096 0.24446156999999999 0.74061376000000001 0.19562616999999999 0.74061376000000001 0.21782916999999999 0.70756233000000002 0.1956262 0.70751953000000001 0.86177289000000001 0.14973897 0.85657561000000004 0.092820949999999999 0.24534109000000001 0.70839905999999997 0.24534109000000001 0.73973416999999997 0.19474667000000001 0.73973416999999997 0.19474667000000001 0.70839905999999997 0.85729915000000001 0.22696670999999999 0.85730231000000001 0.22122511 0.93349373000000002 0.12375218 0.93350171999999998 0.12090616999999999 0.86272413000000003 0.15037528999999999 0.90148693000000002 0.22055354999999999 0.85562444000000004 0.092184647999999994 0.95540391999999996 0.12061574"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33" 
		"pt[0:23]" (" -s 24 -type \"float3\" -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.18580627 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83999009999999963 -0.024774022 8.74194050000000011 -5.83998970000000028 -0.18404530999999999 8.74193950000000086 -5.83998970000000028 -0.18404530999999999 8.74193950000000086 -5.83998970000000028 -"
		+ "0.18404530999999999 8.74193950000000086 -5.83998970000000028 -0.18404530999999999 8.74193950000000086 -5.83999009999999963 -0.026534961999999999 8.74194050000000011 -5.83998970000000028 -0.026534924000000001 8.74193950000000086 -5.83999009999999963 -0.026534961999999999 8.74194050000000011 -5.83998970000000028 -0.026534924000000001 8.74193950000000086"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "rotatePivot" " -type \"double3\" -13.60968184929389579 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34" "scalePivot" " -type \"double3\" -13.60968184929389579 3.86950385889363258 18.72684392049720614"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34" 
		"uvPivot" " -type \"double2\" 0.53212183588061301 0.56709204158886706"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.53437679999999999 0.55173724999999996 0.55628330000000004 0.55175841000000003 0.55628330000000004 0.58276474 0.53437674000000002 0.58278589999999997 0.50796037999999999 0.55175841000000003 0.52986686999999999 0.55173724999999996 0.52986686999999999 0.58278589999999997 0.50796037999999999 0.58276474 0.85336595999999998 0.19975214999999999 0.92115360000000002 0.19595847 0.92184012999999998 0.19549923999999999 0.85362470000000001 0.20021164 0.55628330000000004 0.55088817999999995 0.55577642000000005 0.55054908999999996 0.53431326000000001 0.55093044000000002 0.53531127999999994 0.55054908999999996 0.88203180000000003 0.2044386 0.85336339000000005 0.20442220999999999 0.85362256000000003 0.20396304000000001 0.88134544999999997 0.20397889999999999 0.92627764000000001 0.15396087999999999 0.92559111000000005 0.15442011999999999 0.89007026 0.14789679999999999 0.89032792999999999 0.14835685000000001 0.88134760000000001 0.2002275 0.918051 0.14843410000000001 0.91804056999999994 0.1521855300000000"
		+ "1 0.89031749999999998 0.15210828000000001 0.53431331999999998 0.58359271000000001 0.52993034999999999 0.58359271000000001 0.55628330000000004 0.58363503000000005 0.50796037999999999 0.58363503000000005 0.52993034999999999 0.55093044000000002 0.50796037999999999 0.55088817999999995 0.92559111000000005 0.19549923999999999 0.92184012999999998 0.15442011999999999 0.55715358000000004 0.55175841000000003 0.55715358000000004 0.58276474 0.50709009000000005 0.58276474 0.50709009000000005 0.55175841000000003 0.85316323999999999 0.20395880999999999 0.85316533000000006 0.20020737999999999 0.88985818999999999 0.15211099 0.88986862 0.14835957 0.92627758000000004 0.19595847 0.88203441999999999 0.19976857000000001 0.92115360000000002 0.15396087999999999 0.91873883999999995 0.14797673"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34" 
		"pt[0:23]" (" -s 24 -type \"float3\" -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309"
		+ "038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946 -6.21710009999999968 -0.042309038 8.77786249999999946"
		)
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book30|bookshelfandbooks:bookShape30.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book33|bookshelfandbooks:bookShape33.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book31|bookshelfandbooks:bookShape31.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book27|bookshelfandbooks:bookShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book28|bookshelfandbooks:bookShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book32|bookshelfandbooks:bookShape32.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book29|bookshelfandbooks:bookShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book23|bookshelfandbooks:bookShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book34|bookshelfandbooks:bookShape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book26|bookshelfandbooks:bookShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelfandbooks:groupId1.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book24|bookshelfandbooks:bookShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bookshelfandbooks:groupId1.groupId" "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|bookshelfandbooks:shelf|bookshelfandbooks:book25|bookshelfandbooks:bookShape25.instObjGroups" 
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
		
		2 "|Chair1:chair|Chair1:chairShape" "uvPivot" " -type \"double2\" 0.080851112512401208 0.52239303605619181"
		
		2 "|Chair1:chair|Chair1:chairShape" "uvSet[0].uvSetPoints" " -s 455"
		2 "|Chair1:chair|Chair1:chairShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.69762736999999997 0.060528681000000001 0.69762743000000005 0.087572515000000004 0.69301248000000004 0.087572515000000004 0.69301248000000004 0.060528591 0.69779729999999995 0.087572515000000004 0.69779729999999995 0.060528635999999997 0.69284248000000004 0.087572515000000004 0.69284248000000004 0.060528635999999997 0.68947351000000001 0.060461342000000001 0.68844550999999998 0.087485685999999993 0.067047237999999995 0.50625253000000003 0.68486190000000002 0.060285925999999997 0.071597575999999996 0.50623322000000004 0.68964331999999995 0.060467808999999997 0.066886127000000004 0.50636749999999997 0.071598276000000002 0.50640463999999996 0.071608320000000003 0.50877154000000002 0.066896409000000004 0.50879156999999997 0.68366408000000001 0.087303802 0.68469208000000004 0.060279459000000001 0.071768953999999996 0.50623249999999997 0.074217438999999996 0.50622213000000005 0.074228196999999996 0.50876045000000003 0.067160442000000001 0.50905341000000004 0.071609407999999999 0.50903451 0.07722133"
		+ "4000000003 0.50620942999999996 0.077232093000000002 0.50874770000000002 0.074229315000000004 0.50902343000000005 0.080682918000000006 0.50619477000000002 0.081038386000000004 0.50619322 0.082320690000000002 0.50618779999999997 0.082377939999999997 0.50618755999999998 0.085728525999999999 0.50617330999999999 0.085739284999999998 0.50871164000000002 0.080693691999999997 0.50873303000000003 0.077233209999999997 0.50901067 0.088243425 0.50616264 0.088254168999999993 0.50870097000000003 0.080694823999999998 0.50899601000000005 0.085740401999999993 0.50897460999999999 0.089786201999999996 0.50615608999999995 0.089958325000000006 0.50632679000000003 0.089968368000000007 0.50869370000000003 0.088255300999999994 0.50896394 0.73298406999999999 0.086460799000000005 0.090119213000000004 0.50615471999999995 0.73776889000000001 0.086460799000000005 0.094670027000000004 0.50624972999999995 0.094680293999999998 0.50867373000000005 0.089969486000000001 0.50895667 0.73298401000000002 0.059416919999999998 0.73315394 0.059416756"
		+ "000000001 0.73776889000000001 0.059417069000000003 0.094418451 0.50893778000000001 0.73793882 0.086460799000000005 0.73793882 0.059416904999999999 0.67734647000000003 0.059957697999999997 0.67734647000000003 0.087001576999999997 0.071573466000000002 0.53863119999999998 0.67273152000000003 0.059957697999999997 0.67751640000000002 0.087001576999999997 0.67751634000000005 0.059957697999999997 0.071734324000000002 0.53845911999999996 0.067022636999999996 0.53853649000000003 0.067011133000000001 0.53584951000000003 0.071723044 0.53582931 0.67256152999999996 0.087001576999999997 0.67256152999999996 0.059957697999999997 0.071906476999999996 0.53862977000000001 0.69828033 0.16652733 0.69281006000000001 0.16666341000000001 0.074342921000000006 0.53581791999999995 0.074354931999999999 0.53861928000000003 0.69843065999999998 0.17269235999999999 0.69283885000000001 0.17282051000000001 0.077346845999999997 0.53580510999999997 0.077358841999999997 0.53860640999999998 0.69864510999999996 0.18148315000000001 0.69859587999999"
		+ "995 0.18728976999999999 0.080808431 0.53579038000000001 0.080820441000000007 0.53859162000000005 0.69864415999999996 0.18627906 0.69431251000000005 0.18607217000000001 0.72627383000000001 0.18111199 0.69887078000000002 0.16260630000000001 0.081163868 0.53578882999999999 0.081175879000000006 0.53859007000000003 0.72086017999999996 0.1722725 0.74176264000000003 0.18124162999999999 0.69887078000000002 0.17243575999999999 0.72033738999999997 0.1724357 0.082446218000000002 0.53578334999999999 0.082458213000000002 0.53858452999999995 0.72092712000000003 0.16611688999999999 0.72640342000000002 0.16617787000000001 0.72525786999999997 0.18552553999999999 0.082503467999999996 0.53578311000000001 0.082515478000000003 0.53858428999999997 0.72117304999999998 0.14348996 0.090083106999999996 0.53575063000000001 0.085854008999999995 0.53576886999999995 0.085866033999999994 0.53856992999999997 0.094806582 0.53841733999999997 0.094645440999999997 0.53853231999999995 0.70816517000000001 0.087533458999999994 0.090094402000000004"
		+ " 0.53838043999999996 0.088368922000000003 0.53575813999999999 0.088380948000000001 0.53855920000000002 0.70919310999999996 0.060509130000000001 0.70458156000000005 0.060333698999999998 0.089923739000000003 0.53855257999999995 0.090095147 0.53855187000000004 0.70936297999999998 0.060515582999999998 0.7033838 0.087351575000000001 0.70441175 0.060327247000000001 0.66919255 0.059890419 0.66816461000000005 0.086914748 0.663553 0.086739331000000003 0.66458094000000001 0.059715003000000003 0.66833436000000002 0.086921200000000004 0.66936236999999998 0.059896901000000002 0.66338319000000001 0.086732864000000007 0.66441119000000004 0.059708550999999999 0.72961496999999997 0.059349641000000002 0.72858703000000002 0.086373955000000002 0.72397548 0.086198539000000005 0.72500341999999995 0.059174224999999997 0.72875690000000004 0.086380421999999998 0.72978485000000004 0.059356092999999999 0.72380566999999996 0.086192070999999995 0.72483361000000002 0.059167758000000001 0.71734703 0.060576393999999999 0.71734703 0.08762028"
		+ "8000000005 0.71273207999999999 0.087620288000000005 0.71273207999999999 0.060576393999999999 0.71751701999999995 0.087620288000000005 0.71751695999999998 0.060576408999999998 0.71256213999999996 0.087620288000000005 0.71256213999999996 0.060576408999999998 0.73175906999999996 0.14329629999999999 0.73694682 0.14334934999999999 0.73719632999999996 0.14366441999999999 0.73708039999999997 0.16620064000000001 0.73147291000000003 0.16613984000000001 0.73736084000000002 0.14334886999999999 0.73695308000000004 0.17235481999999999 0.72041202000000004 0.17255282 0.73720956000000004 0.1430313 0.73677163999999995 0.18112552000000001 0.72035861000000001 0.18148834 0.72517942999999996 0.18259454 0.72068942000000003 0.18259971999999999 0.69892907000000004 0.18175846000000001 0.69894975000000004 0.17298949 0.69911515999999996 0.18289673000000001 0.69889635000000006 0.181925 0.68192487999999996 0.16670763 0.68773651000000002 0.16663855 0.68756706000000001 0.17277306000000001 0.68197775000000005 0.17304443999999999 0.681611120"
		+ "00000001 0.14416014999999999 0.68189979000000001 0.14384204 0.68710386999999995 0.14375900999999999 0.68159223000000002 0.14384699000000001 0.68158733999999999 0.14353943 0.73557353000000003 0.095494180999999997 0.73872179000000004 0.095494180999999997 0.73872179000000004 0.13373402000000001 0.73557359 0.13373402000000001 0.74143462999999998 0.095632136000000006 0.74458283000000003 0.095632136000000006 0.74458283000000003 0.13387197000000001 0.74143462999999998 0.13387197000000001 0.69492542999999996 0.095510036000000006 0.69881802999999998 0.095510036000000006 0.69881802999999998 0.13374986999999999 0.69492542999999996 0.13374986999999999 0.70153087000000003 0.095647961000000004 0.70542347000000005 0.095647961000000004 0.70542347000000005 0.13388791999999999 0.70153087000000003 0.13388783000000001 0.71366364000000004 0.097278714000000002 0.71809851999999996 0.097290753999999993 0.71809845999999999 0.13553065 0.71366357999999996 0.13551861000000001 0.72081136999999995 0.097428709000000002 0.72524637000000003 "
		+ "0.097428709000000002 0.72524637000000003 0.13566861 0.72081136999999995 0.13566861 0.68753582000000002 0.17281049000000001 0.68791252000000003 0.18157815999999999 0.68240535000000002 0.18181705000000001 0.089986785999999999 0.51303840000000001 0.090064674999999997 0.53140633999999998 0.088350504999999996 0.53141360999999998 0.088272601000000006 0.51304567000000001 0.094435766000000004 0.51301956000000004 0.094513655000000002 0.53138744999999998 0.090069994 0.53266232999999996 0.088578209000000005 0.53244530999999995 0.085835605999999995 0.53142427999999997 0.085757703000000005 0.51305634 0.094699085000000002 0.51301317999999996 0.094776571000000004 0.53140198999999999 0.090079470999999994 0.53489578000000004 0.088589579000000002 0.53512543000000001 0.085616662999999996 0.53245788999999999 0.080712124999999996 0.51307773999999995 0.080790012999999994 0.53144568000000003 0.077328429000000004 0.53146033999999998 0.077250525 0.5130924 0.094679698000000007 0.50866847999999998 0.090083106999999996 0.535750990000000"
		+ "04 0.088141023999999998 0.53468066000000003 0.088133469000000006 0.53289383999999995 0.086065233000000005 0.53290265999999997 0.083446607000000006 0.53246707000000004 0.079639703000000006 0.53248322000000003 0.077556132999999999 0.53249204000000006 0.074324504 0.53147310000000003 0.074246615000000002 0.51310515000000001 0.085628033000000006 0.53513794999999997 0.086072803000000003 0.53468948999999999 0.083457961999999997 0.53514718999999999 0.080088243000000003 0.53292799000000002 0.083001836999999995 0.53291558999999999 0.079651087999999995 0.53516333999999999 0.077567488000000004 0.53517216000000001 0.074105531000000002 0.5325067 0.071704625999999994 0.53148419000000002 0.071626737999999995 0.51311624 0.083009437000000005 0.53470247999999998 0.080095842 0.53471482000000004 0.077118933000000001 0.53472744999999999 0.077111363000000002 0.53294063000000003 0.074554100999999998 0.53295141000000001 0.071709961000000003 0.53274012000000004 0.067255646000000002 0.53150308000000002 0.067177758000000004 0.5131350799"
		+ "9999997 0.074116900999999999 0.53518683 0.074561685000000003 0.53473824000000003 0.071719423000000004 0.53497368000000001 0.066914796999999998 0.51313620999999998 0.066992700000000002 0.53150421000000003 0.071723044 0.53582889 0.066896393999999998 0.50879156999999997 0.71344744999999998 0.010140376 0.71345729000000002 0.016583280999999998 0.71111988999999998 0.016586857 0.71091484999999999 0.016347484999999998"
		)
		2 "|Chair1:chair|Chair1:chairShape" "uvst[0].uvsp[250:454]" (" 0.71090578999999998 0.010383979999999999 0.71115965000000003 0.010143833 0.71717697000000002 0.010134714 0.71718674999999998 0.016577617999999999 0.71349883000000003 0.043822068999999998 0.71116137999999995 0.043825585 0.71095644999999996 0.043621380000000001 0.71091557000000005 0.016791778 0.71067559999999996 0.016587571999999998 0.72214573999999998 0.010127084 0.72215551 0.016570048 0.71722828999999999 0.043816346999999999 0.71350860999999999 0.050265033000000001 0.71122074000000002 0.050268489999999999 0.71096623000000003 0.050029177000000001 0.71095710999999995 0.044065612999999997 0.71071708 0.043826300999999998 0.70420885 0.043836195000000001 0.70396882000000005 0.043585498 0.70392811 0.016848939 0.70416736999999996 0.016597467000000001 0.72223061 0.010126965 0.72224045000000003 0.016569929000000001 0.722197 0.043808777 0.71723813000000003 0.050259369999999998 0.70396954 0.044076283000000001 0.70396917999999997 0.043836611999999997 0.70392770000000005 0.016597824000000001 0.70392734000000001 0.01635809"
		+ "4 0.72413223999999998 0.010124104 0.72414206999999997 0.016567068000000001 0.72228192999999996 0.043808658 0.72220682999999997 0.050251741000000003 0.72465932 0.01012327 0.72466916000000003 0.016566233999999999 0.72418349999999998 0.043805736999999997 0.72229171000000003 0.050251622000000003 0.72979271000000001 0.010115402000000001 0.72980255000000005 0.016558426000000001 0.72471063999999996 0.043804962000000003 0.72419332999999997 0.050248761000000003 0.73424739000000006 0.010108726 0.73425722000000004 0.016551631000000001 0.72984402999999998 0.043797153999999998 0.72472048 0.050247925999999998 0.73787826000000001 0.010103123 0.73813282999999996 0.010342436 0.73814195000000005 0.016306 0.73793774999999995 0.016546028000000001 0.73429871000000002 0.043790359000000001 0.72985381000000005 0.050240118 0.73838197999999999 0.016545371999999999 0.73814261000000003 0.016750292999999999 0.73818349999999999 0.043579954999999997 0.73797922999999999 0.043784756000000001 0.73430848000000004 0.050233323000000003 0.7448902"
		+ "1 0.016535418 0.74513024000000005 0.016786175 0.74517100999999997 0.043522734 0.74493169999999997 0.043774146999999999 0.73842346999999997 0.043784041000000003 0.73818415000000004 0.044024187999999999 0.73819321000000004 0.049987692 0.73793942000000001 0.05022778 0.74512953000000004 0.016295331 0.74512988000000002 0.016535060000000001 0.74517137 0.043773848999999997 0.74517173000000003 0.044013519000000001 0.72033738999999997 0.15899759999999999 0.69887078000000002 0.15899759999999999 0.69887078000000002 0.15753012999999999 0.72033738999999997 0.15753012999999999 0.72033738999999997 0.16160709000000001 0.69887078000000002 0.16160709000000001 0.72033738999999997 0.16260630000000001 0.74458289 0.13659182 0.74143468999999995 0.13659184999999999 0.70813632000000004 0.13374978000000001 0.70833427000000004 0.13763218999999999 0.70562142000000005 0.13777055999999999 0.72075427000000003 0.18565409999999999 0.69929242000000003 0.18610972000000001 0.69922757000000002 0.18305534000000001 0.69884550999999995 0.1830657099"
		+ "9999999 0.69881386000000001 0.18612324999999999 0.69434857000000005 0.18301928000000001 0.69329010999999996 0.18703890000000001 0.69885635000000002 0.18201529999999999 0.69884550999999995 0.18306570999999999 0.69762754000000005 0.056988447999999997 0.69779742 0.057158439999999998 0.69779729999999995 0.060358747999999997 0.69284248000000004 0.060358554000000002 0.69284266000000005 0.057158232000000003 0.69301259999999998 0.056988254000000002 0.66928326999999999 0.055110559000000003 0.66945635999999997 0.054943919000000001 0.67265558000000003 0.055004655999999999 0.67282224000000002 0.055177733 0.67273474 0.059791014000000003 0.66919565000000003 0.059723824000000002 0.73298406999999999 0.059246584999999997 0.73298454000000002 0.056046247 0.73315448000000005 0.055876299999999997 0.73776936999999998 0.05587694 0.73793936000000004 0.056046947999999999 0.73793887999999996 0.059247269999999998 0.71725612999999999 0.055796503999999997 0.71742284000000001 0.055623381999999999 0.72062194000000002 0.055562555999999999 0"
		+ ".72079515000000005 0.055729210000000001 0.72088282999999997 0.060342446000000001 0.72071611999999996 0.060515582999999998 0.71734381000000003 0.060409740000000003 0.70099646000000004 0.060467794999999998 0.70202445999999996 0.087492137999999997 0.064375876999999998 0.51298535000000001 0.064545884999999997 0.51314627999999995 0.064472436999999994 0.50880181999999996 0.064623772999999995 0.53151422999999998 0.064453751000000004 0.53134561000000002 0.064377293000000002 0.51331632999999999 0.064358159999999998 0.50880228999999999 0.067256853000000005 0.53178239000000005 0.064455136999999996 0.53167659 0.067274079000000001 0.53584772000000003 0.064587175999999996 0.53585917000000005 0.064472197999999994 0.535698 0.67681479 0.16688496 0.064472883999999994 0.53585963999999997 0.68071556 0.059896856999999998 0.67707919999999999 0.17303859999999999 0.68861532000000003 0.087492137999999997 0.74113797999999997 0.059356092999999999 0.74216598 0.086380421999999998 0.097218080999999998 0.50881301999999995 0.097103043999999"
		+ "999 0.50865190999999998 0.097068369000000002 0.51299691000000003 0.097217306000000003 0.50865137999999999 0.097238481000000002 0.51316541000000004 0.097322926000000004 0.53119481000000002 0.097154408999999997 0.53136486000000005 0.097324475999999993 0.53152573000000003 0.72174417999999996 0.087539910999999998 0.097229763999999996 0.53570932000000004 0.742208 0.14365232 0.097344055999999998 0.53570872999999997 0.74222337999999999 0.16631525999999999 0.74203348000000002 0.17246818999999999 0.70833497999999995 0.087539910999999998 0.72997498999999999 0.166152 0.73030919000000005 0.14337182000000001 0.72736864999999995 0.16617149000000001 0.72770654999999995 0.14350300999999999 0.73007666999999998 0.17229748 0.73149133 0.17229032999999999 0.72669607000000003 0.14355153000000001 0.72747028000000002 0.17231697000000001 0.72642076 0.17232840999999999 0.68856835000000005 0.14383077999999999 0.68919218000000004 0.16652769000000001 0.69117260000000003 0.14395833 0.69184791999999995 0.16653919 0.68909931000000002 0.1726"
		+ "7685999999999 0.68764365000000005 0.17278773 0.69218992999999995 0.14400387000000001 0.691755 0.17268831000000001 0.73286068000000004 0.095632136000000006 0.73286068000000004 0.13387197000000001 0.70813632000000004 0.095510036000000006 0.72795927999999999 0.097290753999999993 0.72795927999999999 0.13553065 0.097343311000000002 0.53554714000000003 0.097236930999999999 0.51283442999999995 0.73315394 0.086460799000000005 0.089957609999999993 0.50615536999999999 0.094507903000000004 0.50613606 0.071735068999999999 0.53863055000000004 0.067184746000000004 0.53865004000000005 0.67273152000000003 0.087001576999999997 0.090256750999999996 0.53855114999999998 0.70355356000000002 0.087358042999999996 0.064358830000000006 0.508964 0.68174361999999999 0.086921184999999998 0.071435943000000002 0.50623393000000005 0.68383389999999999 0.087310255000000003 0.094514354999999994 0.53156572999999996 0.094542875999999998 0.53572189999999997 0.68129527999999995 0.1438458 0.67655611000000004 0.14421046000000001 0.69887078000000002"
		+ " 0.17138624 0.72033738999999997 0.17138624 0.69772756000000002 0.14386588 0.094795062999999999 0.53573042000000004 0.72068821999999999 0.18162846999999999 0.72039133 0.18132174000000001 0.72057742000000002 0.18246001000000001 0.69312775000000004 0.18162 0.72076481999999997 0.18104988 0.72072290999999999 0.18670249 0.73134827999999996 0.18106448999999999 0.72610819000000004 0.18162619999999999 0.72618198 0.18641828999999999 0.67745619999999995 0.18181311999999999 0.69351733000000004 0.18209492999999999"
		)
		2 "|Chair1:chair|Chair1:chairShape" "pnts" " -s 285"
		2 "|Chair1:chair|Chair1:chairShape" "pt[0:165]" (" -type \"float3\" -7.64179180000000002 -0.31497467000000001 -4.23005440000000021 -4.11964940000000013 -0.31497476000000002 -6.38390970000000024 -6.50405980000000028 -0.31497467000000001 -4.14739750000000029 -7.0680594000000001 -0.31497467000000001 -3.61838149999999992 -1.88409589999999993 -0.31497476000000002 -4.00052020000000041 -4.26850649999999998 -0.31497467000000001 -1.764009 -4.83250620000000009 -0.31497476000000002 -1.23499289999999995 -4.25877619999999979 -0.31497467000000001 -0.62332273000000005 -7.24268290000000015 -0.53077096000000001 -4.60440779999999972 -7.80627009999999988 -0.52871316999999995 -4.075778 -7.23253819999999958 -0.52871316999999995 -3.46410419999999997 -6.66895059999999962 -0.53077096000000001 -3.99273489999999986 -4.43339730000000021 -0.53077096000000001 -1.60934590000000011 -4.996985 -0.52871316999999995 -1.08071640000000002 -4.423255 -0.52871316999999995 -0.46904603 -3.85966750000000003 -0.53077096000000001 -0.99767578000000001 -7.26582240000000024 -0.58891850999999995 -4.582703099"
		+ "99999981 -7.82941250000000011 -0.58686048000000002 -4.05407090000000014 -7.25568059999999981 -0.58686048000000002 -3.44239760000000006 -6.69209 -0.58891850999999995 -3.97103019999999995 -5.02012829999999965 -0.58686048000000002 -1.0590094000000001 -4.44639779999999973 -0.58686048000000002 -0.44733876 -3.8828068 -0.58891850999999995 -0.97597164000000003 -2.426347 -0.28403759000000001 -5.70894429999999975 -2.9903474000000001 -0.28403759000000001 -5.17992730000000012 -5.3747581999999996 -0.28403759000000001 -2.9434159000000002 -5.9387578999999997 -0.28403759000000001 -2.41439989999999982 -5.9387578999999997 -0.31497476000000002 -2.41439989999999982 -5.3747581999999996 -0.31497476000000002 -2.9434159000000002 -2.9903474000000001 -0.31497476000000002 -5.17992730000000012 -1.63909550000000004 -0.28403759000000001 -4.86963219999999986 -2.20309620000000006 -0.31497476000000002 -4.34061569999999985 -4.58750630000000026 -0.31497476000000002 -2.10410429999999993 -5.15150590000000008 -0.31497476000000002 -1.5750873000000"
		+ "0008 -5.15150590000000008 -0.28403759000000001 -1.57508730000000008 -4.58750630000000026 -0.28403759000000001 -2.10410429999999993 -2.20309620000000006 -0.28403759000000001 -4.34061569999999985 -2.00485610000000003 -0.28403759000000001 -5.25958059999999961 -2.56885649999999988 -0.28403759000000001 -4.73056359999999998 -4.9532670999999997 -0.28403759000000001 -2.49405220000000005 -5.5172667999999998 -0.28403759000000001 -1.96503589999999995 -5.5172667999999998 -0.31497476000000002 -1.96503589999999995 -4.9532670999999997 -0.31497476000000002 -2.49405220000000005 -2.56885649999999988 -0.31497476000000002 -4.73056359999999998 -3.34692690000000015 -0.28403759000000001 -6.69040160000000039 -3.9109273 -0.28403759000000001 -6.16138510000000039 -6.29533819999999977 -0.28403759000000001 -3.92487340000000007 -6.8593377999999996 -0.28403759000000001 -3.39585690000000007 -6.8593377999999996 -0.31497476000000002 -3.39585690000000007 -6.29533819999999977 -0.31497476000000002 -3.92487340000000007 -3.9109273 -0.3149747600000"
		+ "0002 -6.16138510000000039 -3.04070779999999985 -0.28403759000000001 -6.36393309999999968 -3.60470870000000021 -0.31497476000000002 -5.83491610000000005 -5.98911909999999992 -0.31497476000000002 -3.59840420000000005 -6.55311869999999974 -0.31497476000000002 -3.06938820000000012 -6.55311869999999974 -0.28403759000000001 -3.06938820000000012 -5.98911909999999992 -0.28403759000000001 -3.59840420000000005 -3.60470870000000021 -0.28403759000000001 -5.83491610000000005 -2.46962670000000006 -0.28403759000000001 -5.75508590000000009 -3.03362769999999982 -0.28403759000000001 -5.22606950000000037 -5.41803789999999985 -0.28403759000000001 -2.98955770000000021 -5.98203749999999967 -0.28403759000000001 -2.46054169999999983 -5.98203749999999967 -0.31497476000000002 -2.46054169999999983 -6.14514590000000016 -0.31497476000000002 -2.63443639999999979 -6.14514590000000016 -0.28403759000000001 -2.63443639999999979 -5.58114669999999968 -0.28403759000000001 -3.16345289999999979 -3.19673590000000019 -0.28403759000000001 -5.39996429"
		+ "999999972 -2.63273529999999978 -0.28403759000000001 -5.92898079999999972 -2.62576389999999993 -0.28403759000000001 -5.9215479000000002 -3.18976380000000015 -0.28403759000000001 -5.3925314000000002 -5.57417490000000004 -0.28403759000000001 -3.15602019999999994 -6.13817449999999987 -0.28403759000000001 -2.62700369999999994 -6.138176 -0.31497476000000002 -2.62700559999999994 -6.95703980000000044 -0.31497467000000001 -3.72251529999999997 -4.72148660000000042 -0.31497476000000002 -1.33912650000000011 -4.88604449999999968 -0.52911830000000004 -1.1847757000000001 -4.90918679999999963 -0.58726555000000003 -1.163069 -7.14474009999999993 -0.58726555000000003 -3.54645749999999982 -7.12159779999999998 -0.52911830000000004 -3.5681636000000001 -6.66710189999999958 -0.31497467000000001 -3.99446890000000021 -4.43155 -0.31497476000000002 -1.61108220000000002 -4.59632020000000008 -0.53017616000000001 -1.45653260000000007 -4.61946250000000003 -0.58832346999999996 -1.43482550000000009 -6.85501380000000005 -0.58832346999999996 -3"
		+ ".81821229999999989 -6.8318715000000001 -0.53017616000000001 -3.83991930000000004 -6.69213490000000011 -0.31497476000000002 -3.49819369999999985 -6.80449769999999976 -0.31497476000000002 -3.50179049999999981 -6.456583 -0.31497476000000002 -3.828125 -6.46017740000000007 -0.31497476000000002 -3.71576359999999983 -5.35006380000000004 -0.31497476000000002 -2.06737260000000012 -5.46243 -0.31497476000000002 -2.07097219999999993 -5.11810589999999976 -0.31497476000000002 -2.28494190000000019 -5.11451480000000025 -0.31497476000000002 -2.39730670000000012 -6.4403024000000002 -0.31497476000000002 -3.229708 -6.44389530000000033 -0.31497476000000002 -3.11734130000000009 -5.0386867999999998 -0.31497476000000002 -1.73540460000000007 -5.04227920000000029 -0.31497476000000002 -1.62303730000000002 -6.20834490000000017 -0.31497476000000002 -3.44727750000000022 -6.09598019999999963 -0.31497476000000002 -3.44367549999999989 -4.80672929999999976 -0.31497476000000002 -1.95297429999999994 -4.6943640999999996 -0.31497476000000002 -1.9"
		+ "4937160000000009 -5.71613120000000041 -0.31497476000000002 -2.34145070000000022 -5.71253779999999978 -0.31497476000000002 -2.45381640000000001 -5.48057990000000039 -0.31497476000000002 -2.671386 -5.36821649999999995 -0.31497476000000002 -2.66778519999999997 -6.17966559999999987 -0.31497476000000002 -2.83563849999999995 -6.06730030000000031 -0.31497476000000002 -2.83203940000000021 -5.83534289999999967 -0.31497476000000002 -3.04960940000000003 -5.83175090000000029 -0.31497476000000002 -3.161973 -6.62600039999999968 -0.59242724999999996 -3.56022550000000004 -6.37416840000000029 -0.59242724999999996 -3.29173949999999982 -6.85795829999999995 -0.59242724999999996 -3.3426556999999999 -6.60612580000000005 -0.59242724999999996 -3.07416989999999979 -5.28392980000000012 -0.59242724999999996 -2.12940430000000003 -4.9725533000000004 -0.59242724999999996 -1.7974365000000001 -5.51588730000000016 -0.59242724999999996 -1.91183410000000009 -5.20451070000000016 -0.59242724999999996 -1.57986650000000006 -5.65469739999999987 -0."
		+ "59242724999999996 -2.52469039999999989 -5.87836069999999999 -0.59242724999999996 -2.29827830000000022 -6.00946040000000004 -0.59242724999999996 -2.90291379999999988 -6.23312430000000006 -0.59242724999999996 -2.67650180000000004 -7.29880379999999995 -0.67178822000000005 -4.55176689999999962 -7.30950450000000007 -0.68094717999999999 -4.329668 -7.64964910000000042 -0.67970883999999998 -4.01253219999999988 -7.86240909999999982 -0.66977363999999995 -4.02312039999999982 -7.18077849999999973 -0.67970883999999998 -3.51265450000000001 -7.28868630000000017 -0.66979509999999998 -3.41143919999999978 -6.72506239999999966 -0.67176645999999995 -3.94010309999999997 -6.8415866000000003 -0.68094717999999999 -3.8308065 -5.05313350000000039 -0.66979509999999998 -1.02805030000000008 -4.47632359999999974 -0.67971075000000003 -0.63037222999999998 -4.47939440000000033 -0.66977363999999995 -0.41638937999999998 -4.13811540000000022 -0.68094717999999999 -0.94855732000000004 -3.91578869999999979 -0.67178822000000005 -0.94503546000000005"
		+ " -0.76604158 -0.28403759000000001 -3.93884420000000013 -0.74636601999999996 -0.28529987000000001 -3.91786689999999993 -0.76735038 -0.28403759000000001 -3.89818450000000016 -0.82951759999999997 0 -3.87930660000000005 -0.83082526999999995 0 -3.83864640000000001 -1.28938160000000002 -0.28403759000000001 -3.40853330000000021 -1.31036660000000005 -0.28590754000000002 -3.38885019999999981 -1.33234490000000005 -0.28403759000000001 -3.36823510000000015 -1.33004260000000007 -0.28403759000000001 -3.4098278999999998 -1.2665668000000001 0 -3.46936730000000004 -1.22590569999999999 0 -3.46807189999999999 -1.86441889999999999 -0.28403759000000001 -3.97954249999999998 -1.90200609999999992 -0.28403759000000001 -3.98372480000000007 -1.90089630000000009 -0.28403759000000001 -4.0184312000000002 -1.86311350000000009 -0.28403759000000001 -4.020206 -1.79963730000000011 0 -4.07974429999999977 -1.8009423 0 -4.03908160000000027 -1.34108190000000005 -0.28403759000000001 -4.50985670000000027 -1.34096719999999991 -0.28403759000000001 -4."
		+ "55178879999999975 -1.32009730000000003 -0.28593068999999999 -4.52953959999999967 -1.30041849999999992 -0.28403759000000001 -4.50855880000000031 -1.36389329999999998 0 -4.44902089999999983 -1.40455679999999994 0 -4.4503187999999998 -3.7144531999999999 -0.28403759000000001 -1.17331610000000008 -3.67279720000000021 -0.28403759000000001 -1.17295489999999991 -3.694777 -0.28590754000000002 -1.15233849999999993 -3.71576070000000014 -0.28403759000000001 -1.13265660000000001 -3.77792949999999994 0 -1.11377759999999992 -3.77923540000000013 0 -1.07311880000000004 -4.237792 -0.28403759000000001 -0.64300519 -4.25877619999999979 -0.28529987000000001 -0.62332273000000005 -4.27845289999999956 -0.28403759000000001 -0.64430016000000001"
		)
		2 "|Chair1:chair|Chair1:chairShape" "pt[166:284]" (" -4.21497869999999963 0 -0.70383704000000002 -4.17431779999999986 0 -0.70254212999999999 -4.81282850000000018 -0.28403759000000001 -1.21401460000000005 -4.83250810000000008 -0.28593068999999999 -1.2349945 -4.85337779999999963 -0.28403759000000001 -1.25724410000000009 -4.81152390000000008 -0.28403759000000001 -1.25467719999999994 -4.74804970000000015 0 -1.31421420000000011 -4.74935479999999988 0 -1.273551 -4.28949210000000036 -0.28403759000000001 -1.74432849999999995 -4.28530649999999991 -0.28403759000000001 -1.78191940000000004 -4.25060079999999996 -0.28403759000000001 -1.780808 -4.24882939999999998 -0.28403759000000001 -1.74303040000000009 -4.31230590000000014 0 -1.68349159999999998 -4.35296730000000043 0 -1.68479029999999996 -3.53477929999999985 -0.28403759000000001 -6.8906755000000004 -3.57663390000000003 -0.28403759000000001 -6.89324280000000034 -3.57532840000000007 -0.28403759000000001 -6.93390660000000025 -3.55564830000000009 -0.28593068999999999 -6.91292569999999973 -3.638803 5.9464347999999994e-08 -6."
		+ "87436869999999978 -3.6401091000000001 5.9464347999999994e-08 -6.83370449999999963 -4.10284949999999959 -0.28403759000000001 -6.36599869999999957 -4.137558 -0.28403759000000001 -6.36711120000000008 -4.13932850000000041 -0.28403759000000001 -6.40488959999999974 -4.09866479999999989 -0.28403759000000001 -6.40359210000000001 -4.075851 5.9464347999999994e-08 -6.4644288999999997 -4.03518869999999996 5.9464347999999994e-08 -6.463131 -4.67370220000000014 -0.28403759000000001 -6.97460080000000016 -4.7153596999999996 -0.28403759000000001 -6.97496649999999985 -4.69338130000000042 -0.28590754000000002 -6.9955816000000004 -4.67239670000000018 -0.28403759000000001 -7.015265 -4.60892060000000026 5.9464347999999994e-08 -7.07480289999999989 -4.61022520000000036 5.9464347999999994e-08 -7.03414110000000026 -4.15036540000000009 -0.28403759000000001 -7.50491520000000012 -4.12938019999999995 -0.28529987000000001 -7.52459860000000003 -4.10970160000000018 -0.28403759000000001 -7.50361779999999978 -4.17317629999999973 5.9464347999999"
		+ "994e-08 -7.44408039999999982 -4.21384049999999988 5.9464347999999994e-08 -7.44537829999999978 -6.48726079999999961 -0.28403759000000001 -4.129487 -6.525044 -0.28403759000000001 -4.12771509999999964 -6.52373889999999967 -0.28403759000000001 -4.1683779000000003 -6.48615220000000026 -0.28403759000000001 -4.16419460000000008 -6.587214 0 -4.108839 -6.58851859999999956 0 -4.06817769999999967 -7.04718879999999981 -0.28403759000000001 -3.59613080000000007 -7.0680594000000001 -0.28593068999999999 -3.61838149999999992 -7.08773850000000039 -0.28403759000000001 -3.63936189999999993 -7.04707530000000038 -0.28403759000000001 -3.63806390000000013 -7.02426390000000023 0 -3.69889879999999982 -6.98360109999999956 0 -3.69760109999999997 -7.6221123000000004 -0.28403759000000001 -4.209074 -7.64179180000000002 -0.28529987000000001 -4.23005440000000021 -7.62080760000000001 -0.28403759000000001 -4.24973679999999998 -7.557333 0 -4.30927370000000032 -7.55863809999999958 0 -4.26861050000000031 -7.09877629999999993 -0.28403759000000001 "
		+ "-4.739388 -7.0777922000000002 -0.28590754000000002 -4.75906990000000008 -7.05581239999999976 -0.28403759000000001 -4.77968689999999974 -7.05811260000000029 -0.28403759000000001 -4.73808960000000035 -7.12158870000000022 0 -4.67855069999999973 -7.16225049999999985 0 -4.6798510999999996 -4.13149790000000028 -0.31497476000000002 -7.458446 -4.12938019999999995 -0.31207061000000003 -7.52459860000000003 -4.66136410000000012 -0.31497476000000002 -6.96144680000000005 -4.69338130000000042 -0.31207061000000003 -6.9955816000000004 -7.0777922000000002 -0.31207061000000003 -4.75906990000000008 -7.114049 -0.31497467000000001 -4.72506190000000004 -7.08014489999999963 -0.31805288999999998 -4.75686310000000034 -7.045774 -0.31497467000000001 -4.72493509999999972 -0.81251704999999996 -0.31497476000000002 -3.91998220000000019 -0.74636601999999996 -0.31207061000000003 -3.91786689999999993 -1.34238180000000007 -0.31497476000000002 -3.4229832 -1.31036660000000005 -0.31207061000000003 -3.38885019999999981 -3.69713 -0.3180528599999999"
		+ "9 -1.15013180000000004 -3.731034 -0.31497467000000001 -1.11833040000000006 -3.694777 -0.31207061000000003 -1.15233849999999993 -3.72679230000000006 -0.31497467000000001 -1.18647109999999989 -3.58978339999999996 -0.31497476000000002 -6.880908 -3.55564830000000009 -0.31207061000000003 -6.91292569999999973 -3.34692690000000015 -0.31207061000000003 -6.69040160000000039 -3.381063 -0.31497476000000002 -6.65838380000000019 -1.35423120000000008 -0.31497476000000002 -4.49751950000000011 -1.32009569999999998 -0.31207061000000003 -4.52953769999999967 -2.46048279999999986 -0.31497476000000002 -5.67692659999999982 -2.426347 -0.31207061000000003 -5.70894429999999975 -2.00485610000000003 -0.31207061000000003 -5.25958059999999961 -2.03899190000000008 -0.31497476000000002 -5.22756289999999968 -1.6732305999999999 -0.31497476000000002 -4.83761449999999993 -1.63909550000000004 -0.31207061000000003 -4.86963219999999986 -3.04070779999999985 -0.31207061000000003 -6.36393309999999968 -3.0748435999999999 -0.31497476000000002 -6.33191"
		+ "539999999975 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.94522520000000032 -0.67970883999999998 -1.12926539999999997 -4.94522520000000032 -0.67970883999999998 -1.12926539999999997 -4.94522520000000032 -0.67970883999999998 -1.12926539999999997 -4.94522520000000032 -0.67970883999999998 -1.12926539999999997 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.6060333 -0.68094717999"
		+ "999999 -1.44741849999999994 -4.60849379999999975 -0.68094717999999999 -1.45004130000000009 -4.49196910000000038 -0.67176645999999995 -1.55933739999999998 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.6060333 -0.68094717999999999 -1.44741849999999994 -4.94522520000000032 -0.67970883999999998 -1.12926539999999997 -4.94768519999999956 -0.67970883999999998 -1.13188829999999996 -4.60849379999999975 -0.68094717999999999 -1.45004130000000009 -4.4565368000000003 -0.58891850999999995 -1.58764170000000004 -4.48950910000000025 -0.67176645999999995 -1.5567145 -4.49196910000000038 -0.67176645999999995 -1.55933739999999998 -4.45899680000000043 -0.58891850999999995 -1.59026460000000003"
		)
		3 "|Chair1:chair|Chair1:chairShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "ChairRN1" "|Chair1:chair|Chair1:chairShape.instObjGroups" "ChairRN1.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "potted_plantRN";
	rename -uid "D39C32CF-4A4B-540C-3C88-CF906B279EF3";
	setAttr ".fn[0]" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/potted_plant.ma";
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
		"potted_plantRN" 25
		2 "|potted_plant:pot" "translate" " -type \"double3\" 9.70683124030313849 -2.22926687608755891 10.25940216454362819"
		
		2 "|potted_plant:pot" "rotate" " -type \"double3\" 0 99.47509124324045615 0"
		
		2 "|potted_plant:pot" "scale" " -type \"double3\" 0.37123365211073933 0.37123365211073933 0.37123365211073933"
		
		2 "|potted_plant:curve1" "translate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:curve1" "rotate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:curve1" "scale" " -type \"double3\" 1 1 1"
		2 "|potted_plant:curve1" "rotatePivot" " -type \"double3\" -4.23711695292483537 12.59707476248602021 8.4546426427749779"
		
		2 "|potted_plant:curve1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|potted_plant:curve1" "scalePivot" " -type \"double3\" -4.23711695292483537 12.59707476248602021 8.4546426427749779"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve5" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve5" "rotatePivot" 
		" -type \"double3\" -6.57358328503419553 11.91378514297180402 12.78906750278804694"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve5" "scalePivot" 
		" -type \"double3\" -6.57358328503419642 11.91378514297180402 12.78906750278804694"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve4" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve4" "rotatePivot" 
		" -type \"double3\" -6.56392399334878629 11.90811519231646898 12.76706762763020464"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve4" "scalePivot" 
		" -type \"double3\" -6.5639239933487854 11.90811519231646898 12.76706762763020464"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve3" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve3" "rotatePivot" 
		" -type \"double3\" -6.55187613367247579 11.9115371562277339 12.7253455475572359"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:curve3" "scalePivot" 
		" -type \"double3\" -6.55187613367247579 11.9115371562277339 12.7253455475572359"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:curve2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:curve2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:curve2" "rotatePivot" 
		" -type \"double3\" -4.89421288626816775 12.45652603941506342 10.17047737228435622"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:curve2" "scalePivot" 
		" -type \"double3\" -4.89421288626816864 12.4565260394150652 10.170477372284358"
		"potted_plantRN" 116
		2 "|potted_plant:Pot" "visibility" " 1"
		2 "|potted_plant:Pot" "translate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot" "rotate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot" "scale" " -type \"double3\" 1 1 1"
		2 "|potted_plant:Pot" "rotatePivot" " -type \"double3\" -4.31346376897464889 12.64334708049234024 9.05535323665693248"
		
		2 "|potted_plant:Pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|potted_plant:Pot" "scalePivot" " -type \"double3\" -4.31346376897464889 12.64334708049234024 9.05535323665693248"
		
		2 "|potted_plant:Pot|potted_plant:PotShape" "uvPivot" " -type \"double2\" 0.94842648506164551 0.47132566571235657"
		
		2 "|potted_plant:Pot|potted_plant:PotShape" "uvst[0].uvsp[0:237]" (" -s 238 -type \"float2\" 0.92344992999999997 0.44775884999999999 0.91986299000000005 0.4490982 0.97281671000000003 0.45197648000000001 0.94771326 0.45660713000000003 0.94805061999999996 0.46005826999999999 0.94412249000000004 0.45990702999999999 0.94412373999999999 0.45644495000000002 0.94819808000000005 0.48344645000000003 0.94764656000000003 0.48993701000000001 0.94178956999999996 0.48962172999999998 0.94260876999999998 0.48317864999999999 0.97041069999999996 0.48062462 0.97065716999999996 0.48746756000000002 0.96505821000000003 0.48854133 0.96490567999999999 0.48185694000000001 0.96677959000000002 0.42630406999999998 0.96638637999999999 0.42910760999999997 0.96153772000000004 0.42914569000000002 0.96193713000000003 0.42633833999999998 0.97615039000000003 0.42901476999999999 0.97124838999999996 0.42906432999999999 0.97163332000000002 0.42628607000000002 0.97656155 0.43144447000000002 0.97661752000000002 0.43574283000000003 0.97184764999999995 0.43584070000000003 0.97167300999999995 0.43151878999999999 0.98124"
		+ "802 0.435691 0.96196358999999998 0.43162887999999999 0.96681218999999996 0.43158459999999998 0.96702927000000005 0.43592839999999999 0.96219325 0.4359847 0.98132585999999999 0.48515292999999998 0.97609323000000003 0.48626068 0.97589475000000003 0.47912124 0.97184426000000002 0.42232325999999998 0.98629469000000003 0.48447835 0.98722898999999997 0.47598671999999997 0.96220844999999999 0.42234576000000001 0.97075403000000005 0.49265671 0.94257385000000005 0.42647912999999998 0.94741315000000004 0.42643841999999998 0.94701164999999998 0.42925867000000001 0.94216995999999997 0.42929325000000002 0.95709449000000002 0.42636712999999998 0.95669472 0.42918497 0.95185255999999996 0.42922096999999998 0.95225501000000001 0.42640734000000002 0.95251125000000003 0.43607449999999998 0.95227717999999995 0.43171048000000001 0.95711941 0.43167612 0.95735353000000001 0.43603781000000003 0.94259375000000001 0.43178344000000002 0.94743531999999997 0.43175237999999999 0.94766992000000005 0.43611749999999999 0.94282734000000001 0."
		+ "43614846000000002 0.95936637999999996 0.48276794000000001 0.95932751999999999 0.48936412000000001 0.95351052000000003 0.48983948999999999 0.95378929000000001 0.48329976000000002 0.95253491000000001 0.42240794999999998 0.95920265000000005 0.49449089000000002 0.94285600999999997 0.422479 0.94710052 0.49502205999999999 0.96158885999999999 0.45479783000000001 0.96336924999999995 0.45785645000000003 0.95967281000000004 0.45888433000000001 0.95829189000000004 0.45565999000000001 0.96562117000000003 0.46194460999999998 0.96731149999999999 0.46635038000000001 0.96266562 0.46764797000000002 0.96142793000000004 0.46314981999999999 0.97627902 0.46232772 0.97187787000000003 0.46460813000000001 0.96968430000000005 0.46029752000000002 0.97443294999999996 0.47069212999999999 0.98476671999999998 0.46596729999999997 0.98034929999999998 0.45938902999999998 0.96414042 0.47374880000000003 0.96928227 0.47241208000000001 0.967363 0.45207211000000003 0.97008675 0.45453422999999998 0.96688503000000003 0.45645183 0.96466202000000001 "
		+ "0.45362785 0.97271985000000005 0.45728263000000002 0.96903103999999995 0.45945707000000002 0.96099192 0.46221519 0.96508097999999998 0.46105054000000001 0.94414865999999997 0.46445149000000002 0.94849627999999997 0.46459876999999999 0.94852895000000004 0.46923953000000002 0.94379276000000001 0.46906361000000002 0.95715254999999999 0.46396258000000001 0.95797436999999996 0.4685415 0.95325905 0.46907061 0.95283704999999996 0.46444680999999999 0.95383465000000001 0.47526389000000002 0.95899075 0.47469485 0.94351183999999999 0.47524622 0.948672 0.47544423000000002 0.95483660999999997 0.45622553999999998 0.95585376 0.45956080999999999 0.95197069999999995 0.45995855000000002 0.95130026000000001 0.45654660000000002 0.95258927000000004 0.46345595000000001 0.95681274000000005 0.46299383 0.94408088999999995 0.46343996999999998 0.94833856999999999 0.46359158 0.99317454999999999 0.47545337999999998 0.90467905999999998 0.48002264 0.92610835999999996 0.47999707000000003 0.92470980000000003 0.48638162000000001 0.91933041999"
		+ "999998 0.48469963999999999 0.92074138000000005 0.47821242000000003 0.92804640999999999 0.42658466 0.92763793000000005 0.42939693000000001 0.92277633999999997 0.42942702999999999 0.92319596000000004 0.42663041000000002 0.93773167999999996 0.42651027000000002 0.93732870000000001 0.42932956999999999 0.93248509999999996 0.42936257 0.93289149000000005 0.42655145999999999 0.93314576000000005 0.43621274999999998 0.93290894999999996 0.43185011000000001 0.93775171000000002 0.43182253999999998 0.93798649000000001 0.43618702999999998 0.92348927000000003 0.43625884999999998 0.92321061999999998 0.43190190000000001 0.92806339000000004 0.43188356999999999 0.92831092999999998 0.43624343999999998 0.93705159000000005 0.48251262 0.93598104000000004 0.48890920999999998 0.93027556 0.48780835 0.93154448000000001 0.48143858 0.93500084000000006 0.49393167999999998 0.93317896 0.42255324 0.92352223 0.4226374 0.92344499000000002 0.49137011000000003 0.90813714000000001 0.42644917999999998 0.90754133000000003 0.42958247999999999 0.918316"
		+ "71999999998 0.42666643999999998 0.91787576999999998 0.42945442 0.91285992000000005 0.42946485000000001 0.91335087999999998 0.42667918999999999 0.91404927000000002 0.43638194000000002 0.91343379000000002 0.43196519999999999 0.91833955 0.43192467000000001 0.91871172000000001 0.43628955000000003 0.90852588000000001 0.43227616000000002 0.90966307999999996 0.43681163000000001 0.91541636000000004 0.47618570999999998 0.91416483999999998 0.48291182999999999 0.90925895999999995 0.48122167999999999 0.91003471999999996 0.47405973000000001 0.91404675999999996 0.42264151999999999 0.9129197 0.48800959999999999 0.90966696000000002 0.42224059000000003 0.93366247000000002 0.454494 0.93253379999999997 0.45774624000000003 0.92884272000000001 0.45639879 0.93044316999999999 0.45334035 0.92695850000000002 0.46048906000000001 0.93118745000000003 0.46203657999999997 0.92961663000000005 0.46633580000000002 0.92494315000000005 0.46461817999999999 0.93980514999999998 0.46397796000000002 0.93905687000000004 0.46852806000000002 0.9343276"
		+ "0000000004 0.46763041999999999 0.93547778999999998 0.46319063999999999 0.93322569 0.47367555 0.93836056999999995 0.47465435 0.92301255000000004 0.47051153000000001 0.92811125999999999 0.47229188999999999 0.940557 0.45603095999999999 0.94021052000000005 0.4594664 0.93633431 0.45876594999999998 0.93705517000000005 0.45539433000000001 0.93559890999999995 0.46219527999999999 0.93983011999999999 0.46296826000000002 0.92729664000000001 0.45954788000000002 0.93141293999999997 0.46106255000000002 0.91524464000000005 0.45198935000000001 0.91206604000000002 0.45663356999999999 0.92285454 0.45843455 0.92035889999999998 0.46242182999999998 0.91597390000000001 0.45972753 0.91894436000000002 0.45573691 0.91274005000000002 0.46575105 0.91791058000000003 0.46832529000000001 0.98989832 0.46255534999999998 0.92751174999999997 0.45186504999999999 0.92536043999999995 0.45460625999999998 0.92222786000000001 0.45225701000000001 0.92505013999999997 0.45003443999999998 0.91956258000000002 0.45486858000000002 0.92332077000000001 0.45"
		+ "752910000000002 0.91621803999999996 0.45118459999999999 0.96952194000000003 0.45009022999999998 0.97078067000000001 0.44762927000000002 0.97651321000000002 0.42625961000000001 0.98122173999999995 0.49057086999999999 0.98143840000000004 0.47748822000000002 0.97960234000000002 0.46856403000000002 0.97349739000000002 0.45806032000000002 0.98148661999999998 0.42619240000000003 0.98662989999999995 0.42573199 0.98150092 0.43136089999999999 0.98640978000000001 0.43159616000000001 0.98557496 0.43601870999999998 0.98116415999999995 0.42893588999999999 0.98657565999999997 0.42884767000000001 0.98594486999999997 0.49008544999999998 0.99047023000000001 0.49028115999999999 0.99082512 0.48483807000000001 0.97691541999999998 0.45503977000000001 0.97985595000000003 0.45088931999999998 0.98378617000000002 0.45560044 0.97600697999999997 0.45434687000000001 0.97869492000000002 0.450371 0.97471178000000003 0.44853657000000002 0.90438825 0.47222589999999998 0.90735573000000003 0.46271810000000002 0.90814130999999998 0.48643216 0."
		+ "98542141999999999 0.42168999000000001 0.90367841999999998 0.48518273000000001 0.98122209000000005 0.42226803000000002 0.91802830000000002 0.48972019999999999 0.91873442999999999 0.42266725999999999 0.92912203000000004 0.49280637999999999 0.9283458 0.42258658999999998 0.94101590000000002 0.49467957000000001 0.93801772999999999 0.42250836000000003 0.95318544000000005 0.49495055999999998 0.94769650999999999 0.42243596999999999 0.96508139000000004 0.49369305000000002 0.95737404000000004 0.42236753999999999 0.97615236000000005 0.49153465000000002 0.96703702000000002 0.42231938000000002 0.97660190000000002 0.42232441999999998"
		)
		2 "|potted_plant:Pot|potted_plant:PotShape" "pnts" " -s 208"
		2 "|potted_plant:Pot|potted_plant:PotShape" "pt[0:165]" (" -type \"float3\" -4.08832549999999983 1.22595380000000009 10.994373 -4.19833329999999982 5.83659269999999974 10.206032 -4.4871458999999998 5.83659269999999974 7.95648569999999999 -4.59715320000000016 1.22595380000000009 7.1681436999999999 -3.97449560000000002 3.27191419999999988 11.665149 -4.71098329999999965 3.27191419999999988 6.49736880000000028 -6.92662910000000043 3.27191419999999988 9.44950290000000059 -6.25585370000000029 1.22595380000000009 9.33567329999999984 -4.03492020000000018 1.27780179999999999 11.532351 -6.79383040000000005 1.27780179999999999 9.38907810000000076 -5.85826159999999962 1.27780179999999999 11.032104 -5.51561780000000024 1.22595380000000009 10.613934 -4.06128170000000033 0.5660482 11.321468 -5.72778559999999981 0.5660482 10.864347 -4.93930959999999963 0.5660482 11.256144 -4.8392362999999996 1.22595380000000009 10.943958 -4.99559070000000016 1.27780179999999999 11.460826 -4.10032990000000019 0.82947104999999999 11.679916 -5.11235809999999979 0.82947104999999999 11.572 -6.008858199999"
		+ "99971 0.82947104999999999 11.090197 -6.58294819999999969 0.5660482 9.3627167 -6.01094340000000038 1.22595380000000009 10.04731 -6.302454 0.5660482 10.197296 -6.48698279999999983 1.27780179999999999 10.302232 -6.64816140000000022 0.82947104999999999 10.298277 -6.94139670000000031 0.82947104999999999 9.32366850000000014 -5.90943769999999979 3.27191419999999988 11.168733 -4.072464 1.66714980000000002 10.939169 -5.46536639999999974 1.66714980000000002 10.586113 -4.80349730000000008 1.66714980000000002 10.899077 -4.99059149999999985 3.27191419999999988 11.606471 -4.08804320000000043 2.45857049999999999 10.933845 -4.81583879999999986 2.45857049999999999 10.888209 -5.47261760000000042 2.45857049999999999 10.571332 -6.20064879999999974 1.66714980000000002 9.35153479999999959 -5.95393609999999995 1.66714980000000002 10.040846 -6.58643439999999991 3.27191419999999988 10.408753 -5.954978 2.45857049999999999 10.024434 -6.19532490000000013 2.45857049999999999 9.33595560000000013 -4.65055890000000005 1.27780179999999999 6."
		+ "63016839999999963 -5.87541340000000023 1.22595380000000009 7.90838 -6.29358389999999979 1.27780179999999999 7.56573630000000019 -6.12582679999999957 0.5660482 7.69621180000000038 -6.20543910000000043 1.22595380000000009 8.58476259999999947 -6.51762390000000025 0.5660482 8.4846888000000007 -6.7223058 1.27780179999999999 8.42840769999999928 -6.83347990000000038 0.82947104999999999 8.31164069999999988 -6.35167739999999981 0.82947104999999999 7.4151391999999996 -4.624197 0.5660482 6.84104919999999961 -5.30879070000000031 1.22595380000000009 7.41305450000000032 -5.45877649999999992 0.5660482 7.12154440000000033 -5.56371160000000042 1.27780179999999999 6.93701509999999999 -5.5597563000000001 0.82947104999999999 6.77583689999999983 -4.5851487999999998 0.82947104999999999 6.48260069999999988 -6.430213 3.27191419999999988 7.5145597000000004 -5.84759329999999977 1.66714980000000002 7.958632 -6.16055770000000003 1.66714980000000002 8.6205014999999996 -6.86795139999999993 3.27191419999999988 8.4334068000000002 -6.1496896"
		+ "999999997 2.45857049999999999 8.60815909999999995 -5.83281280000000013 2.45857049999999999 7.95138030000000029 -4.61301469999999991 1.66714980000000002 7.22334859999999956 -5.30232569999999992 1.66714980000000002 7.47006230000000038 -5.6702332000000002 3.27191419999999988 6.837563 -5.28591440000000024 2.45857049999999999 7.46901990000000016 -4.59743549999999956 2.45857049999999999 7.228673 -5.46751210000000043 5.83659269999999974 9.22566510000000051 -4.000803 6.11186459999999965 11.418189 -6.67966990000000038 6.11186459999999965 9.42319580000000023 -5.75341319999999978 6.11186459999999965 10.975504 -3.9597408999999999 4.55854319999999991 11.675332 -5.9062051999999996 4.55854319999999991 11.186367 -4.98086789999999979 4.55854319999999991 11.621509 -4.92046980000000023 6.11186459999999965 11.368517 -4.06986090000000011 5.41915079999999971 11.140851 -4.87818720000000017 5.41915079999999971 11.086188 -5.60613679999999981 5.41915079999999971 10.730565 -6.93681239999999999 4.55854319999999991 9.46425819999999973 -6"
		+ ".59019180000000038 4.55854319999999991 10.426262 -6.36859230000000043 6.11186459999999965 10.290078 -6.13905719999999988 5.41915079999999971 10.120339 -6.40233089999999994 5.41915079999999971 9.35413740000000082 -5.03596310000000003 5.83659269999999974 9.9787044999999992 -4.04443070000000038 6.1220011999999997 11.249513 -5.6649894999999999 6.1220011999999997 10.825381 -4.8962545000000004 6.1220011999999997 11.196183 -4.63941529999999958 5.83659269999999974 10.174416 -4.11882210000000004 5.79187109999999983 10.775829 -4.78384159999999969 5.79187109999999983 10.730625 -5.38264750000000003 5.79187109999999983 10.437835 -6.51099210000000017 6.1220011999999997 9.37956810000000019 -6.22961040000000033 6.1220011999999997 10.185342 -5.32549910000000004 5.83659269999999974 9.64445590000000053 -5.82092380000000009 5.79187109999999983 9.93563080000000021 -6.03730920000000015 5.79187109999999983 9.30517670000000052 -4.68467569999999967 6.11186459999999965 6.74432849999999995 -6.23698429999999959 6.11186459999999965 7.670"
		+ "58519999999966 -6.44784690000000005 4.55854319999999991 7.51779319999999984 -6.88298849999999973 4.55854319999999991 8.44313050000000054 -6.62999730000000032 6.11186459999999965 8.50352859999999922 -6.34766860000000044 5.41915079999999971 8.54581169999999979 -5.99204440000000016 5.41915079999999971 7.817862 -4.725738 4.55854319999999991 6.48718549999999983 -5.68774219999999975 4.55854319999999991 6.833806 -5.551558 6.11186459999999965 7.0554060999999999 -5.38181970000000032 5.41915079999999971 7.28494119999999956 -4.61561779999999988 5.41915079999999971 7.02166650000000025 -5.24018479999999975 5.83659269999999974 8.38803580000000082 -6.08686159999999976 6.1220011999999997 7.75900839999999992 -6.45766349999999978 6.1220011999999997 8.52774430000000017 -5.43589539999999971 5.83659269999999974 8.78458310000000075 -5.99210550000000008 5.79187109999999983 8.64015670000000036 -5.69931460000000012 5.79187109999999983 8.04135040000000068 -4.641048 6.1220011999999997 6.91300579999999965 -5.44682219999999973 6.12200119"
		+ "99999997 7.1943874000000001 -4.90593620000000019 5.83659269999999974 8.09849930000000029 -5.19711069999999964 5.79187109999999983 7.60307409999999972 -4.56665709999999958 5.79187109999999983 7.38668920000000018 -2.4296253000000001 1.22595380000000009 8.82684519999999928 -1.7588493999999999 3.27191419999999988 8.7130156000000003 -1.89164869999999996 1.27780179999999999 8.77343940000000089 -3.16986079999999992 1.22595380000000009 7.54858449999999959 -2.8272176 1.27780179999999999 7.130414 -2.95769329999999986 0.5660482 7.298171 -3.84624239999999995 1.22595380000000009 7.2185592999999999 -3.74616930000000004 0.5660482 6.90637450000000008 -3.68988819999999995 1.27780179999999999 6.70169160000000019 -3.57312079999999987 0.82947104999999999 6.590518 -2.67662069999999996 0.82947104999999999 7.07232050000000001 -2.10253049999999986 0.5660482 8.79980179999999912 -2.67453550000000018 1.22595380000000009 8.11520769999999914 -2.38302490000000011 0.5660482 7.96522190000000041 -2.19849590000000017 1.27780179999999999 7.860"
		+ "2862 -2.03731749999999989 0.82947104999999999 7.86424159999999972 -1.744082 0.82947104999999999 8.83885 -2.77604130000000016 3.27191419999999988 6.99378489999999964 -3.22011260000000021 1.66714980000000002 7.576405 -3.88198139999999992 1.66714980000000002 7.26344060000000002 -3.69488739999999982 3.27191419999999988 6.556047 -3.86963960000000018 2.45857049999999999 7.2743076999999996 -3.21286110000000003 2.45857049999999999 7.591186 -2.48483009999999993 1.66714980000000002 8.81098369999999953 -2.73154260000000004 1.66714980000000002 8.12167260000000013 -2.09904460000000004 3.27191419999999988 7.7537642 -2.73050069999999989 2.45857049999999999 8.13808440000000033 -2.49015379999999986 2.45857049999999999 8.82656290000000077 -2.8100657 1.22595380000000009 10.254138 -2.39189529999999984 1.27780179999999999 10.596781 -2.55965160000000003 0.5660482 10.466306 -2.48003960000000001 1.22595380000000009 9.57775589999999966 -2.167855 0.5660482 9.67782880000000034 -1.9631727000000001 1.27780179999999999 9.73411079999999984"
		+ " -1.85199889999999989 0.82947104999999999 9.85087779999999924 -2.33380169999999998 0.82947104999999999 10.747378 -3.3766885000000002 1.22595380000000009 10.749463 -3.22670250000000003 0.5660482 11.040974 -3.12176730000000013 1.27780179999999999 11.225502 -3.12572219999999978 0.82947104999999999 11.386682 -2.25526569999999982 3.27191419999999988 10.647958 -2.83788589999999985 1.66714980000000002 10.203886 -2.52492120000000009 1.66714980000000002 9.542017 -1.81752730000000007 3.27191419999999988 9.72911069999999967 -2.535789 2.45857049999999999 9.55435849999999931 -2.85266609999999998 2.45857049999999999 10.211138 -3.383153 1.66714980000000002 10.692456 -3.01524519999999985 3.27191419999999988 11.324954 -3.39956430000000021 2.45857049999999999 10.693498"
		)
		2 "|potted_plant:Pot|potted_plant:PotShape" "pt[166:207]" (" -3.21796660000000001 5.83659269999999974 8.93685250000000053 -2.00580880000000006 6.11186459999999965 8.73932270000000067 -2.93206550000000021 6.11186459999999965 7.18701360000000022 -2.779274 4.55854319999999991 6.976151 -3.70461129999999983 4.55854319999999991 6.54100889999999957 -3.76500920000000017 6.11186459999999965 6.79400060000000039 -3.807292 5.41915079999999971 7.07632969999999961 -3.07934209999999986 5.41915079999999971 7.431953 -1.74866630000000001 4.55854319999999991 8.69826029999999939 -2.09528679999999978 4.55854319999999991 7.7362561000000003 -2.31688669999999997 6.11186459999999965 7.87243989999999982 -2.54642150000000012 5.41915079999999971 8.04217820000000039 -2.28314759999999994 5.41915079999999971 8.80838110000000007 -3.64951539999999985 5.83659269999999974 8.18381310000000006 -3.0204892000000001 6.1220011999999997 7.33713630000000006 -3.78922459999999983 6.1220011999999997 6.96633429999999976 -4.04606340000000042 5.83659269999999974 7.98810239999999983 -3.9016367999999999 5.791871099999"
		+ "99983 7.43189190000000011 -3.30283119999999997 5.79187109999999983 7.72468280000000007 -2.17448659999999983 6.1220011999999997 8.78295040000000071 -2.455868 6.1220011999999997 7.97717619999999972 -3.35997959999999996 5.83659269999999974 8.51806260000000037 -2.8645548999999999 5.79187109999999983 8.22688770000000069 -2.64816949999999984 5.79187109999999983 8.85734180000000038 -2.44849439999999996 6.11186459999999965 10.491933 -2.23763179999999995 4.55854319999999991 10.644725 -1.80249009999999998 4.55854319999999991 9.719388 -2.05548140000000013 6.11186459999999965 9.65898989999999991 -2.33781 5.41915079999999971 9.61670679999999933 -2.6934342 5.41915079999999971 10.344656 -2.99773669999999992 4.55854319999999991 11.328712 -3.13392040000000005 6.11186459999999965 11.107112 -3.3036591999999998 5.41915079999999971 10.877577 -3.44529409999999991 5.83659269999999974 9.77448270000000008 -2.59861709999999979 6.1220011999999997 10.403509 -2.22781589999999996 6.1220011999999997 9.63477420000000073 -3.24958320000000001"
		+ " 5.83659269999999974 9.37793540000000014 -2.69337319999999991 5.79187109999999983 9.52236180000000054 -2.98616409999999988 5.79187109999999983 10.121167 -3.23865679999999978 6.1220011999999997 10.968129 -3.77954239999999997 5.83659269999999974 10.064018 -3.488368 5.79187109999999983 10.559443"
		)
		2 "|potted_plant:Pot|potted_plant:dirt" "rotatePivot" " -type \"double3\" -4.3420183351705397 12.56420827597224488 9.08065925833050436"
		
		2 "|potted_plant:Pot|potted_plant:dirt" "scalePivot" " -type \"double3\" -4.3420183351705397 12.56420827597224488 9.08065925833050436"
		
		2 "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape" "uvPivot" 
		" -type \"double2\" 0.22109226182158137 0.22162126193831205"
		2 "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape" "uvst[0].uvsp[0:140]" 
		(" -s 141 -type \"float2\" 0.23630396000000001 0.232849 0.23214420999999999 0.23707492999999999 0.23027924 0.23446715000000001 0.23373701999999999 0.23095436 0.23849629999999999 0.23446715000000001 0.23373701999999999 0.23930219 0.22690262999999999 0.23978814000000001 0.22592213999999999 0.23672252999999999 0.22818801999999999 0.23154314000000001 0.23085874000000001 0.22882991999999999 0.23897467999999999 0.22752401 0.23595709000000001 0.22652794000000001 0.24026011999999999 0.23576906 0.23501854 0.24109401 0.22774001999999999 0.24240639999999999 0.24155194999999999 0.22837476000000001 0.22109224999999999 0.24072304 0.22109224999999999 0.23749971 0.22482273 0.23328513000000001 0.22592213999999999 0.22837476000000001 0.22773999 0.22652794000000001 0.23257348 0.22541106 0.23989490999999999 0.22162124999999999 0.23672207000000001 0.22162124999999999 0.22841373000000001 0.24451286 0.24362543 0.22905919 0.22109224999999999 0.24347608000000001 0.24260485000000001 0.22162124999999999 0.2152819 0.23978814000000001 0.2162"
		+ "6239999999999 0.23672252999999999 0.22109224999999999 0.23388534999999999 0.22363147 0.22956049000000001 0.22353729999999999 0.22504010999999999 0.22445756 0.22410517999999999 0.22890716999999999 0.22420084000000001 0.23316434 0.22162124999999999 0.23897467999999999 0.21571847999999999 0.23595709000000001 0.21671456 0.22109224999999999 0.24569094 0.24478502999999999 0.22162124999999999 0.21444450000000001 0.24240639999999999 0.24155191000000001 0.21486774 0.21004033 0.23707492999999999 0.21190529999999999 0.23446715000000001 0.21736179 0.23328513000000001 0.22109224999999999 0.22996902 0.22237768999999999 0.22564036000000001 0.22109224999999999 0.22162124999999999 0.22504842 0.22292714999999999 0.22930932000000001 0.22162124999999999 0.23257346000000001 0.21783142999999999 0.23630393 0.21039348999999999 0.23373701999999999 0.21228813999999999 0.21377078999999999 0.24451286 0.24362537000000001 0.21418332000000001 0.20844749000000001 0.23930219 0.23849629999999999 0.20877533000000001 0.20588058000000001 0.23284"
		+ "9 0.20844749000000001 0.23095436 0.21399646999999999 0.23154314000000001 0.21855305 0.22956049000000001 0.22109224999999999 0.22584715 0.225252 0.22162124999999999 0.22890714000000001 0.21904165 0.23085874000000001 0.21441260000000001 0.23214420999999999 0.20616757999999999 0.23027924 0.20877533000000001 0.20716602000000001 0.24109401 0.24026009000000001 0.20747346 0.20368823 0.23446715000000001 0.23373701999999999 0.20394035999999999 0.20320985 0.22752401 0.20622745000000001 0.22652794000000001 0.21132576 0.22882991999999999 0.21626239999999999 0.22837476000000001 0.21980684 0.22564036000000001 0.22504842 0.22031537000000001 0.22774001999999999 0.21671456 0.22818801999999999 0.21169940000000001 0.22690260000000001 0.20345437999999999 0.22592213999999999 0.20651992999999999 0.20192441 0.23576902 0.23501851000000001 0.20214850000000001 0.20063259999999999 0.22837476000000001 0.22773999 0.20083611000000001 0.20228958 0.22162124999999999 0.20546246000000001 0.22162124999999999 0.20961105999999999 0.22541106 0.21"
		+ "444450000000001 0.22652794000000001 0.21864723 0.22504010999999999 0.22445756 0.21913731 0.22592213999999999 0.21486774 0.22482273 0.20995738999999999 0.22109224999999999 0.20251946000000001 0.22109224999999999 0.20574281 0.19855912000000001 0.22905919 0.2284137 0.19872965000000001 0.19957969 0.22162124999999999 0.22109224999999999 0.19976646000000001 0.20320985 0.21571847999999999 0.20622745000000001 0.21671456 0.20902019999999999 0.22162124999999999 0.21327736999999999 0.22420084000000001 0.21772695 0.22410517999999999 0.22353729999999999 0.21820241000000001 0.22363147 0.21368203999999999 0.22109224999999999 0.20935714 0.21528191999999999 0.20345437999999999 0.21626239999999999 0.20651992999999999 0.19739951 0.22162124999999999 0.22109224999999999 0.19755158 0.20063259999999999 0.21486774 0.21444450000000001 0.20083611000000001 0.20588058000000001 0.21039348999999999 0.20844749000000001 0.21228813999999999 0.20961105999999999 0.21783142999999999 0.21287518999999999 0.22162124999999999 0.21713610999999999 0."
		+ "22292714999999999 0.22237768999999999 0.21760215999999999 0.22109224999999999 0.21327346999999999 0.21736179 0.20995738999999999 0.21004033 0.20616757999999999 0.21190529999999999 0.20877533000000001 0.19855912000000001 0.21418332000000001 0.21377078999999999 0.19872965000000001 0.20368823 0.20877533000000001 0.20844749000000001 0.20394035999999999 0.21132576 0.21441260000000001 0.21327736999999999 0.21904165 0.21693251 0.22162124999999999 0.22109224999999999 0.21739533999999999 0.21855305 0.21368203999999999 0.21399646999999999 0.21169940000000001 0.20192441 0.20747346 0.20716602000000001 0.20214850000000001 0.21444450000000001 0.21671452999999999 0.21713610999999999 0.22031537000000001 0.21980684 0.21760215999999999 0.21626239999999999 0.21486774 0.21772695 0.21913731 0.21864723 0.21820241000000001"
		)
		2 "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape" "pt[0:140]" 
		(" -s 141 -type \"float3\" -5.942728 1.62664439999999999 9.86534879999999958 -5.6238216999999997 1.62664439999999999 10.327979 -5.18014140000000012 1.62664439999999999 10.668527 -4.655118 1.62664439999999999 10.85366 -4.10014490000000009 1.62664439999999999 10.865254 -3.56954549999999982 1.62664439999999999 10.702175 -3.11525959999999991 1.62664439999999999 10.380387 -2.78175570000000016 1.62664439999999999 9.93138790000000071 -2.60167880000000018 1.62664439999999999 9.39912889999999912 -2.59265690000000015 1.62664439999999999 8.83571150000000038 -2.75557259999999982 1.62664439999999999 8.29628660000000018 -3.0744788999999999 1.62664439999999999 7.8336572999999996 -3.51815889999999998 1.62664439999999999 7.49310869999999962 -4.04318190000000044 1.62664439999999999 7.30797580000000035 -4.598155 1.62664439999999999 7.29638149999999985 -5.12875410000000009 1.62664439999999999 7.45945980000000031 -5.58303979999999989 1.62664439999999999 7.7812481 -5.916544 1.62664439999999999 8.23024750000000083 -6.09662059999999961 "
		+ "1.62664439999999999 8.76250650000000064 -6.10564280000000004 1.62664439999999999 9.32592389999999938 -5.79608870000000032 1.3789054999999999 9.79315659999999966 -5.50652790000000003 1.3789054999999999 10.213216 -5.10367440000000006 1.3789054999999999 10.522428 -4.62696310000000022 1.3789054999999999 10.690523 -4.12305779999999977 1.3789054999999999 10.701052 -3.641284 1.3789054999999999 10.552979 -3.228801 1.3789054999999999 10.260802 -2.92598560000000019 1.3789054999999999 9.85311890000000012 -2.76247949999999998 1.3789054999999999 9.36983870000000074 -2.75428769999999989 1.3789054999999999 8.85826589999999925 -2.90221209999999985 1.3789054999999999 8.36847880000000011 -3.19177270000000002 1.3789054999999999 7.94841960000000025 -3.59462590000000004 1.3789054999999999 7.63920780000000033 -4.07133669999999981 1.3789054999999999 7.47111129999999957 -4.575242 1.3789054999999999 7.4605832000000003 -5.05701589999999968 1.3789054999999999 7.60865550000000024 -5.46949859999999966 1.3789054999999999 7.900833099999999"
		+ "83 -5.7723141 1.3789054999999999 8.30851649999999964 -5.93582009999999993 1.3789054999999999 8.7917967000000008 -5.9440116999999999 1.3789054999999999 9.30336950000000051 -5.61382060000000038 1.15796469999999996 9.70342540000000042 -5.36073489999999975 1.15796469999999996 10.07057 -5.00862840000000009 1.15796469999999996 10.340831 -4.59196760000000026 1.15796469999999996 10.487753 -4.15153839999999974 1.15796469999999996 10.496955 -3.73045230000000005 1.15796469999999996 10.367535 -3.36992909999999979 1.15796469999999996 10.112162 -3.10525869999999982 1.15796469999999996 9.75583360000000077 -2.96234919999999979 1.15796469999999996 9.33343119999999971 -2.95518919999999996 1.15796469999999996 8.8863000999999997 -3.08447979999999999 1.15796469999999996 8.4582108999999992 -3.33756519999999979 1.15796469999999996 8.09106539999999974 -3.68967180000000017 1.15796469999999996 7.82080459999999977 -4.10633230000000005 1.15796469999999996 7.67388250000000038 -4.54676149999999968 1.15796469999999996 7.664681 -4.967847299"
		+ "99999985 1.15796469999999996 7.79410079999999983 -5.3283706000000004 1.15796469999999996 8.04947379999999946 -5.59304090000000009 1.15796469999999996 8.40580180000000077 -5.7359505000000004 1.15796469999999996 8.82820420000000006 -5.74311020000000028 1.15796469999999996 9.27533530000000006 -5.40041260000000012 0.96926420999999996 9.5983628999999997 -5.19003390000000042 0.96926420999999996 9.903553 -4.89734409999999976 0.96926420999999996 10.128209 -4.550993 0.96926420999999996 10.250339 -4.1848844999999999 0.96926420999999996 10.257987 -3.83485530000000008 0.96926420999999996 10.150406 -3.53516889999999995 0.96926420999999996 9.93812660000000037 -3.31516050000000018 0.96926420999999996 9.6419277000000001 -3.19636649999999989 0.96926420999999996 9.29080390000000023 -3.19041469999999983 0.96926420999999996 8.91912459999999996 -3.297888 0.96926420999999996 8.56327339999999992 -3.50826640000000012 0.96926420999999996 8.25808239999999927 -3.8009561999999999 0.96926420999999996 8.03342720000000021 -4.14730690000000"
		+ "024 0.96926420999999996 7.9112973000000002 -4.51341530000000013 0.96926420999999996 7.9036483999999998 -4.86344430000000028 0.96926420999999996 8.01122950000000067 -5.16313080000000024 0.96926420999999996 8.2235087999999994 -5.38313910000000018 0.96926420999999996 8.51970769999999966 -5.50193360000000009 0.96926420999999996 8.87083149999999954 -5.507885 0.96926420999999996 9.2425107999999998 -5.16111849999999972 0.81744903000000002 9.4805565000000005 -4.99862770000000012 0.81744903000000002 9.71627810000000025 -4.7725616000000004 0.81744903000000002 9.88979630000000043 -4.50504879999999996 0.81744903000000002 9.98412609999999923 -4.22227529999999973 0.81744903000000002 9.99003309999999978 -3.9519217000000002 0.81744903000000002 9.90694049999999926 -3.72045139999999996 0.81744903000000002 9.74298190000000019 -3.55052259999999986 0.81744903000000002 9.514205 -3.45876910000000004 0.81744903000000002 9.2430058000000006 -3.45417210000000008 0.81744903000000002 8.95592979999999983 -3.53718190000000021 0.81744903000"
		+ "000002 8.68107889999999927 -3.69967269999999981 0.81744903000000002 8.44535830000000054 -3.92573879999999997 0.81744903000000002 8.27183909999999933 -4.19325159999999997 0.81744903000000002 8.17750930000000054 -4.47602459999999969 0.81744903000000002 8.17160220000000059 -4.74637789999999971 0.81744903000000002 8.2546949000000005 -4.97784850000000034 0.81744903000000002 8.41865439999999943 -5.14777709999999988 0.81744903000000002 8.6474303999999993 -5.23953060000000015 0.81744903000000002 8.91862959999999916 -5.24412780000000023 0.81744903000000002 9.20570559999999993 -4.90183120000000017 0.70625895000000005 9.35290720000000064 -4.79122879999999984 0.70625895000000005 9.51335530000000063 -4.63735250000000043 0.70625895000000005 9.631464 -4.455265 0.70625895000000005 9.69567110000000021 -4.26279070000000004 0.70625895000000005 9.69969180000000009 -4.07876919999999998 0.70625895000000005 9.64313409999999926 -3.9212148 0.70625895000000005 9.53153129999999926 -3.80554959999999998 0.70625895000000005 9.375810599999"
		+ "99944 -3.74309590000000014 0.70625895000000005 9.19121359999999932 -3.73996690000000021 0.70625895000000005 8.99581049999999927 -3.796469 0.70625895000000005 8.80872819999999912 -3.90707139999999997 0.70625895000000005 8.64828009999999914 -4.06094739999999987 0.70625895000000005 8.53017230000000026 -4.24303480000000022 0.70625895000000005 8.46596429999999955 -4.43550969999999989 0.70625895000000005 8.46194359999999968 -4.61953070000000032 0.70625895000000005 8.51850220000000036 -4.77708530000000042 0.70625895000000005 8.6301041000000005 -4.89275030000000033 0.70625895000000005 8.78582480000000032 -4.955204 0.70625895000000005 8.97042180000000045 -4.958333 0.70625895000000005 9.1658249000000005 -4.6289353000000002 0.63843006000000002 9.21855829999999976 -4.57294459999999958 0.63843006000000002 9.29978279999999913 -4.49504760000000037 0.63843006000000002 9.35957239999999935 -4.40286919999999959 0.63843006000000002 9.39207649999999994 -4.30543180000000003 0.63843006000000002 9.3941125999999997 -4.212274599999999"
		+ "76 0.63843006000000002 9.36548039999999915 -4.13251539999999995 0.63843006000000002 9.30898380000000003 -4.07396169999999991 0.63843006000000002 9.23015310000000078 -4.0423454999999997 0.63843006000000002 9.13670349999999942 -4.04076150000000034 0.63843006000000002 9.03778460000000017 -4.069365 0.63843006000000002 8.9430771 -4.12535520000000044 0.63843006000000002 8.86185359999999989 -4.20325229999999994 0.63843006000000002 8.802063 -4.29543110000000006 0.63843006000000002 8.76955889999999982 -4.392868 0.63843006000000002 8.76752379999999931 -4.48602529999999966 0.63843006000000002 8.796155 -4.56578450000000036 0.63843006000000002 8.85265159999999973 -4.6243382000000004 0.63843006000000002 8.93148230000000076 -4.65595439999999972 0.63843006000000002 9.02493190000000034 -4.65753839999999997 0.63843006000000002 9.12385079999999959 -4.34915020000000041 0.61563402 9.08081720000000026"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center" "rotatePivot" " -type \"double3\" -4.00070146013070005 13.3980091053859347 8.79781727756546772"
		
		2 "|potted_plant:Pot|potted_plant:flower_center" "scalePivot" " -type \"double3\" -4.00070146013070005 13.3980091053859347 8.79781727756546772"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape" 
		"uvPivot" " -type \"double2\" 0.02958339488400244 0.1830301448256989"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape" 
		"uvst[0].uvsp[0:208]" (" -s 209 -type \"float2\" 0.24375685999999999 0.10593437999999999 0.24143176999999999 0.11979097 0.23354864 0.11846858 0.23587367000000001 0.10461168999999999 0.23893669000000001 0.13466215000000001 0.23105349999999999 0.13333945999999999 0.22757127999999999 0.10718757 0.22555864 0.11918271 0.24575353 0.094034791000000006 0.23787031 0.092712164 0.23644161 0.14953274 0.22855839 0.14821005000000001 0.22339892 0.13205491999999999 0.22929958 0.096887349999999997 0.24728549 0.084904312999999995 0.23940235000000001 0.083580971000000004 0.23411646 0.1633898 0.22623335999999999 0.16206712000000001 0.22123909 0.14492726 0.23211989 0.17528915 0.22423663999999999 0.17396623 0.21922638999999999 0.15692252000000001 0.23058781 0.18441993000000001 0.22270471 0.183097 0.21821958 0.17025733000000001 0.18969639999999999 0.16514054 0.18713830000000001 0.14989511999999999 0.19581133000000001 0.14843996000000001 0.19836931999999999 0.16368537 0.18439322999999999 0.13353464000000001 0.19306624 0.13207948 0.20607828 0.15802531 0.20386"
		+ "396000000001 0.14482824999999999 0.19189301 0.1782321 0.20056602000000001 0.17677667999999999 0.18164816 0.11717357 0.19032118000000001 0.11571886000000001 0.20148768 0.13066622999999999 0.20797979999999999 0.16935763000000001 0.19357857000000001 0.18827774 0.20225151999999999 0.18682220999999999 0.17909012999999999 0.10192863000000001 0.18776311000000001 0.10047346 0.19911164000000001 0.11650434 0.17689337999999999 0.088836834000000003 0.18556645999999999 0.087381653000000004 0.19689733000000001 0.10330741 0.17520794000000001 0.078791558999999997 0.18388090000000001 0.077335656000000003 0.19499588000000001 0.091975182000000003 0.0057250410000000002 0.21193016000000001 0.0069963335999999997 0.19338298000000001 0.017402038000000002 0.19338298000000001 0.016130775 0.21193016000000001 0.0074298382000000003 0.17347937999999999 0.017835542999999999 0.17347937999999999 0.024754047000000001 0.20676327 0.025854424000000001 0.1907084 0.0069963335999999997 0.15357583999999999 0.017402038000000002 0.15357583999999999 0."
		+ "026229842999999999 0.17347937999999999 0.0057250410000000002 0.13502865999999999 0.016130789999999999 0.1350286 0.025854424000000001 0.15625048 0.024754031999999999 0.14019561 0.051736801999999998 0.15095549999999999 0.053007989999999998 0.16950267999999999 0.042602389999999997 0.16950267999999999 0.041331067999999999 0.15095549999999999 0.053441747999999997 0.18940621999999999 0.043035939000000002 0.18940621999999999 0.029746041000000001 0.15612245 0.030846417000000001 0.17217737 0.053007989999999998 0.20930982000000001 0.042602330000000001 0.20930976000000001 0.031221807000000001 0.18940621999999999 0.027995393 0.14233571 0.039308742000000001 0.13502865999999999 0.051736801999999998 0.22785699000000001 0.041331067999999999 0.22785699000000001 0.030846417000000001 0.20663506000000001 0.029746041000000001 0.22269005 0.039308742000000001 0.24378377000000001 0.027995393 0.23647678 0.13268441 0.22781720999999999 0.14609754 0.22781720999999999 0.15280372 0.23959553 0.13939095000000001 0.24141758999999999 0.139390"
		+ "95000000001 0.21603891 0.12597781 0.21603891 0.15280372 0.21603891 0.16106640999999999 0.22872823 0.15590536999999999 0.24504286 0.14470440000000001 0.24974725 0.12597781 0.24323966999999999 0.1192714 0.22781720999999999 0.14609754 0.20426068 0.11256521999999999 0.21603891 0.1192714 0.20426068 0.13268441 0.20426068 0.15951019999999999 0.20426068 0.16932899000000001 0.21786109000000001 0.16552364999999999 0.23755916999999999 0.13268441 0.25135194999999999 0.10274625 0.22963929 0.11100888 0.24232864000000001 0.13939095000000001 0.19248238000000001 0.15280372 0.19248238000000001 0.097595929999999997 0.21694994000000001 0.10585874000000001 0.20426068 0.12597781 0.19248238000000001 0.16932899000000001 0.19066027999999999 0.17603576000000001 0.20426068 0.17290473000000001 0.22780621000000001 0.12066436 0.24974737 0.099844873000000001 0.23755916999999999 0.092464447000000005 0.22780621000000001 0.14609754 0.18070406 0.16106640999999999 0.179793 0.087824880999999994 0.21644875 0.092445672000000007 0.20426068 0.112565"
		+ "21999999999 0.19248238000000001 0.13268441 0.18070406 0.17290473000000001 0.18071504999999999 0.17754394000000001 0.19207262 0.17754394000000001 0.21644865999999999 0.10946327 0.24504286 0.15280372 0.16892583999999999 0.16552364999999999 0.17096206999999999 0.086242497000000001 0.20426068 0.097595929999999997 0.19157134000000001 0.1192714 0.18070406 0.13939095000000001 0.16710364999999999 0.17912644 0.20426068 0.15590536999999999 0.16347839 0.087824880999999994 0.19207251 0.10274625 0.17888197 0.12597781 0.16528158000000001 0.14470440000000001 0.158774 0.092464447000000005 0.18071504999999999 0.11100888 0.16619262000000001 0.13268441 0.15716942 0.099844873000000001 0.17096206999999999 0.12066436 0.158774 0.027568713000000002 0.12227648000000001 0.10946327 0.16347839 0.094018370000000004 0.10146204 0.089768617999999994 0.11008033 0.081269233999999996 0.1089257 0.085518925999999995 0.10146204 0.098268062000000003 0.11123493 0.10251802 0.10146204 0.085218757000000006 0.11983314 0.077019467999999994 0.1163893 0.0"
		+ "76033323999999999 0.10203937 0.081269233999999996 0.093998401999999995 0.089768617999999994 0.093998401999999995 0.098268062000000003 0.093998401999999995 0.094018370000000004 0.12100785999999999 0.10676759 0.093998401999999995 0.1129896 0.10261666999999999 0.10775355 0.11065763000000001 0.069978207000000001 0.11091089 0.070797145000000006 0.095153063999999996 0.077019467999999994 0.086534797999999996 0.085518925999999995 0.086534797999999996 0.10251802 0.086534797999999996 0.094018370000000004 0.086534797999999996 0.10281765 0.11983314 0.11101722999999999 0.086534797999999996 0.1162532 0.094575702999999997 0.11805835000000001 0.11091089 0.12346128000000001 0.10377132999999999 0.064575478000000006 0.10377132999999999 0.066547453000000006 0.086534797999999996 0.070797145000000006 0.077916532999999996 0.081269233999999996 0.079071134000000001 0.089768617999999994 0.079071134000000001 0.098268062000000003 0.079071134000000001 0.11101722999999999 0.1163893 0.10676759 0.079071134000000001 0.11951694 0.086534797999"
		+ "999996 0.12685779 0.095457047000000003 0.061179115999999999 0.095457047000000003 0.061179115999999999 0.077612489000000007 0.064575478000000006 0.069298266999999997 0.076033323999999999 0.071030170000000004 0.085518925999999995 0.071607471000000006 0.094018370000000004 0.071607471000000006 0.10251802 0.071607471000000006 0.1162532 0.078493833999999998 0.12801593999999999 0.086534797999999996 0.060020626000000001 0.086534797999999996 0.069978207000000001 0.062158614000000001 0.081269233999999996 0.064143835999999996 0.089768617999999994 0.062989205000000006 0.098268062000000003 0.061834604000000001 0.1129896 0.070452869000000001 0.12685779 0.077612489000000007 0.077019467999999994 0.056680216999999998 0.085218757000000006 0.053236321000000003 0.094018370000000004 0.052061721999999998 0.10775355 0.062411903999999997 0.12346128000000001 0.069298266999999997 0.10281765 0.053236321000000003 0.11805835000000001 0.062158614000000001 0.11101722999999999 0.056680216999999998 0.21761506999999999 0.18119562 0.0346548860"
		+ "00000003 0.12915707000000001")
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape" 
		"pt[0:145]" (" -s 146 -type \"float3\" -3.57158230000000021 -3.44279789999999997 11.429151 -4.42628190000000021 -3.44279789999999997 11.548416 -4.0160241000000001 -2.76046540000000018 11.3663 -3.99323510000000015 -3.67024019999999984 11.529612 -4.43767639999999997 -2.98790909999999998 11.466762 -3.58297679999999996 -2.98790909999999998 11.347495 -4.00462960000000034 -3.21535420000000016 11.447956 -3.51116850000000014 -3.21535420000000016 11.379097 -3.74803089999999983 -3.60929970000000022 11.484242 -3.99893210000000021 -3.44279789999999997 11.488784 -3.793803 -3.10163160000000016 11.397726 -3.78810570000000002 -3.32907870000000017 11.438554 -4.24149229999999999 -3.60929970000000022 11.553102 -4.49809069999999966 -3.21535420000000016 11.516814 -4.22115279999999959 -3.10163160000000016 11.457359 -4.21545550000000002 -3.32907870000000017 11.498187 -4.2612281000000003 -2.821409 11.41167 -3.76776670000000014 -2.821409 11.342811 -4.01032689999999992 -2.98790909999999998 11.407128 -3.68839 -3.04477120000000001 11.372609 -3.53093170"
		+ "000000001 -3.09761569999999997 11.36031 -3.64963719999999991 -3.27221489999999982 11.408825 -3.79095460000000006 -3.21535420000000016 11.418139 -3.66901350000000015 -3.15849210000000014 11.390718 -3.52503369999999983 -3.33308820000000017 11.402576 -3.64764260000000018 -3.53700780000000004 11.457005 -3.76806829999999993 -3.46918850000000001 11.461399 -3.654722 -3.39913029999999994 11.43276 -3.865906 -3.65474319999999997 11.509007 -3.99608350000000012 -3.5565237999999999 11.509198 -3.89351920000000007 -3.38593749999999982 11.463669 -3.882076 -3.51285459999999983 11.485298 -4.001781 -3.32907870000000017 11.46837 -3.89921620000000013 -3.15849210000000014 11.422841 -3.89636780000000016 -3.27221489999999982 11.443254 -4.12134029999999996 -3.65474319999999997 11.544652 -4.22847409999999968 -3.46918850000000001 11.525644 -4.1071939000000004 -3.38593749999999982 11.493485 -4.11227889999999974 -3.51285459999999983 11.517421 -4.34550190000000036 -3.53700780000000004 11.554386 -4.47832730000000012 -3.33308820000000017 11"
		+ ".535603 -4.3567733999999998 -3.27221489999999982 11.507501 -4.34533020000000025 -3.39913029999999994 11.52913 -4.48422569999999965 -3.09761569999999997 11.493335 -4.32941480000000034 -3.04477120000000001 11.46206 -4.21830459999999974 -3.21535420000000016 11.477773 -4.3430939000000004 -3.15849210000000014 11.484781 -4.11289119999999997 -3.15849210000000014 11.452658 -4.11004259999999988 -3.27221489999999982 11.47307 -4.3616161 -2.89369770000000015 11.438907 -4.13577749999999966 -2.904655 11.409398 -4.11573980000000006 -3.04477120000000001 11.432243 -4.23259589999999974 -2.9747148000000001 11.43573 -4.14335249999999977 -2.77596549999999986 11.386905 -3.88791850000000005 -2.77596549999999986 11.351261 -3.88904689999999986 -2.904655 11.374969 -4.01383639999999975 -2.84779450000000001 11.381977 -3.66375679999999981 -2.89369770000000015 11.341525 -3.902065 -3.04477120000000001 11.402427 -3.78871819999999992 -2.9747148000000001 11.37379 -4.0074778000000002 -3.10163160000000016 11.427543 -3.77258970000000016 -3.19471"
		+ "239999999979 11.549747 -3.7754382999999998 -3.08098820000000018 11.529334 -3.67002490000000003 -3.02412940000000008 11.504217 -3.65064879999999992 -3.1378503000000002 11.522326 -3.63127230000000001 -3.25157449999999981 11.540433 -3.76974110000000007 -3.30843519999999991 11.570161 -3.63635710000000012 -3.37849 11.564368 -3.74970340000000002 -3.448545 11.593007 -3.86371110000000018 -3.49221249999999994 11.616906 -3.97771879999999989 -3.53588030000000009 11.640805 -3.98056749999999981 -3.42215610000000003 11.620391 -3.87515430000000016 -3.365294 11.595276 -3.98341579999999995 -3.30843519999999991 11.599977 -3.87800289999999981 -3.25157449999999981 11.574862 -3.98626469999999999 -3.19471239999999979 11.579563 -3.8808514999999999 -3.1378503000000002 11.554449 -4.088829 -3.365294 11.625093 -4.0939135999999996 -3.49221249999999994 11.649029 -4.21010919999999977 -3.448545 11.657252 -4.19709109999999974 -3.30843519999999991 11.629795 -4.32696530000000035 -3.37849 11.660738 -4.338408 -3.25157449999999981 11.639109 -4.3"
		+ "24729 -3.1378503000000002 11.616388 -4.31104990000000043 -3.02412940000000008 11.593668 -4.20278789999999969 -3.08098820000000018 11.588966 -4.19993969999999983 -3.19471239999999979 11.60938 -4.09452630000000006 -3.1378503000000002 11.584265 -4.09167769999999997 -3.25157449999999981 11.604678 -4.09737490000000015 -3.02412940000000008 11.56385 -4.214231 -2.95407270000000022 11.567337 -4.11741210000000013 -2.88401789999999991 11.541007 -3.99196170000000006 -2.96726730000000005 11.538735 -3.99547149999999984 -2.82715419999999984 11.513584 -3.87068179999999984 -2.88401789999999991 11.506577 -3.77035330000000002 -2.95407270000000022 11.505397 -3.88370009999999999 -3.02412940000000008 11.534034 -3.98911309999999997 -3.08098820000000018 11.55915 -3.57365939999999993 -2.97743730000000006 11.414267 -3.62127260000000017 -2.99783160000000004 11.492602 -3.5762208000000002 -3.09279970000000004 11.503695 -3.52161429999999998 -3.08714559999999993 11.42708 -3.559113 -3.19471239999999979 11.519958 -3.50185060000000004 -3.2048"
		+ "823999999998 11.445868 -3.571115 -3.29662509999999997 11.540282 -3.51571580000000017 -3.32261629999999997 11.469349 -3.61140850000000002 -3.39159489999999986 11.563285 -3.56226470000000006 -3.43232610000000005 11.495922 -3.67724820000000019 -3.47314519999999982 11.587397 -3.638325 -3.52653429999999979 11.523777 -3.764147 -3.5357208 11.610974 -3.7387134999999998 -3.59882470000000021 11.551014 -3.86618260000000014 -3.575058 11.632411 -3.85658859999999981 -3.64426659999999991 11.575779 -3.97640109999999991 -3.58847430000000012 11.650247 -3.9839175 -3.65976979999999985 11.596382 -4.08729220000000026 -3.575058 11.663265 -4.11202290000000037 -3.64426659999999991 11.611423 -4.19129850000000026 -3.5357208 11.67058 -4.23217439999999989 -3.59882470000000021 11.619873 -4.281332 -3.47314519999999982 11.671693 -4.33618449999999989 -3.52653429999999979 11.621159 -4.35125730000000033 -3.39159489999999986 11.666526 -4.41696449999999974 -3.43232610000000005 11.615189 -4.39630839999999967 -3.29662509999999997 11.655433 -4.4690"
		+ "0989999999965 -3.32261629999999997 11.602374 -4.41341590000000039 -3.19471239999999979 11.639169 -4.48877289999999984 -3.2048823999999998 11.583587 -4.40141340000000003 -3.09279970000000004 11.618845 -4.47490789999999983 -3.087147 11.560106 -4.36112020000000022 -2.99783160000000004 11.595842 -4.428359 -2.97743730000000006 11.533532 -4.29528089999999985 -2.9162811999999998 11.571732 -4.35229870000000041 -2.88322589999999979 11.50568 -4.20838170000000034 -2.85370109999999988 11.548153 -4.2519102000000002 -2.81093219999999988 11.478441 -4.10634570000000032 -2.81436710000000012 11.526716 -4.13403510000000018 -2.765492 11.453675 -3.99612780000000001 -2.80094909999999997 11.508881 -4.0067062 -2.74999189999999993 11.433071 -3.88523769999999979 -2.81436710000000012 11.495862 -3.87860110000000002 -2.765492 11.418032 -3.78123090000000017 -2.85370109999999988 11.488547 -3.7584493000000001 -2.81093219999999988 11.409582 -3.6911969 -2.9162811999999998 11.487436 -3.65443920000000011 -2.88322589999999979 11.408298"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11" "rotatePivot" 
		" -type \"double3\" -3.97795479285367248 13.30655039357360536 8.94830828262338684"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11" "scalePivot" 
		" -type \"double3\" -3.97795479285367248 13.30655039357360536 8.94830828262338684"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.29088023000000002 0.47420131999999998 0.29152729999999999 0.47384693999999999 0.29353327000000001 0.47721272999999997 0.29249819999999999 0.47741398000000002 0.28948921 0.47374855999999999 0.29011228999999999 0.47418909999999997 0.29120608999999997 0.47732478 0.28939733000000001 0.47689334 0.28983991999999997 0.48019152999999998 0.29180780000000001 0.48055413000000002 0.29082300999999999 0.48629275 0.28942284000000001 0.48592975999999999 0.28792806999999998 0.48565224000000001 0.28779805000000003 0.48000767999999999 0.28903747000000002 0.49137908000000002 0.28936933999999997 0.49182618 0.28959519 0.49234222999999999 0.28825566000000002 0.47623472999999999 0.28919759 0.47306269000000001 0.29408357000000002 0.48115092999999998 0.29229343000000002 0.48690367000000001 0.29166861999999999 0.48659551000000001 0.29311453999999998 0.48088205000000001 0.28970370000000001 0.49290302000000003 0.28968750999999998 0.49347015999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11" 
		"pt[0:24]" (" -s 25 -type \"float3\" -5.22985789999999984 -2.32588840000000019 11.307304 -4.19495150000000017 -3.07167410000000007 11.1564 -4.34809350000000006 -3.17177610000000021 11.178494 -5.39080910000000024 -2.26774409999999982 11.299968 -4.307446 -3.07729169999999996 11.159925 -5.31642680000000034 -2.31323150000000011 11.306841 -4.5559706999999996 -2.7288758999999998 11.08494 -4.79688879999999962 -2.92904449999999983 11.051765 -4.67622610000000005 -2.82499529999999988 11.045316 -5.273654 -2.32385330000000012 11.307887 -4.82478240000000014 -2.53415780000000002 11.350193 -4.91826679999999961 -2.59859280000000004 11.33188 -5.0083928000000002 -2.65615269999999981 11.340078 -4.251503 -3.060257 11.155508 -4.35340789999999966 -2.90522029999999987 11.075281 -4.44667719999999989 -2.94733260000000019 11.067122 -4.55663009999999957 -3.01024819999999993 11.133241 -4.91011430000000004 -3.03352639999999996 11.152576 -5.356307 -2.29413029999999996 11.304145 -4.86984490000000037 -2.99195359999999999 11.099187 -5.06452179999999963 -2."
		+ "68805359999999993 11.360481 -5.10622069999999972 -2.70793220000000012 11.388891 -4.34238619999999997 -3.11991189999999996 11.168667 -4.61729720000000032 -3.08242059999999984 11.143039 -4.64521169999999994 -3.153079 11.138063"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10" "rotatePivot" 
		" -type \"double3\" -4.13473343597597243 13.36203642351468091 8.68416077522331342"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10" "scalePivot" 
		" -type \"double3\" -4.13473343597597243 13.36203642351468091 8.68416077522331342"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.34636199000000001 0.47432344999999998 0.34696701000000002 0.47392677999999999 0.34910116000000002 0.47712520000000003 0.34812697999999997 0.47747988000000002 0.34496589999999999 0.47393221000000002 0.34562274999999998 0.47433046000000001 0.3468543 0.47750609999999999 0.34511963000000001 0.47696081000000001 0.34545627000000001 0.48110881 0.34753331999999998 0.48130887999999999 0.34705367999999998 0.48561423999999997 0.34568197000000001 0.48526311 0.34420314000000002 0.48498504999999997 0.34334478000000002 0.48109018999999997 0.34533777999999998 0.49070930000000001 0.34567263999999998 0.49115297000000002 0.34590485999999998 0.49166584000000002 0.34391874 0.47645056000000002 0.34462621999999998 0.47327775 0.34971355999999998 0.48188924999999999 0.34879877999999997 0.48620886000000002 0.34789518000000003 0.48589822999999999 0.348894 0.48161494999999999 0.34602079000000002 0.49222532000000002 0.34601101000000001 0.49279298999999999"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10" 
		"pt[0:24]" (" -s 25 -type \"float3\" -2.53936720000000005 -2.82363490000000006 11.371512 -3.7320209000000002 -3.30321029999999993 11.143456 -3.7511253 -3.12935849999999993 11.144388 -2.40435270000000001 -2.72367330000000019 11.367558 -3.68157289999999993 -3.2099091999999998 11.14209 -2.48442359999999995 -2.76043990000000017 11.369947 -3.19203849999999978 -3.19217679999999993 11.288163 -3.25451589999999991 -2.904211 11.215832 -3.21723179999999997 -3.05246929999999983 11.229834 -2.515718 -2.7894521000000001 11.370852 -2.93933940000000016 -3.04262830000000006 11.396035 -2.95069790000000021 -2.93787310000000002 11.364635 -2.96017239999999981 -2.83667420000000003 11.360641 -3.69313959999999986 -3.2635219000000002 11.14234 -3.48969720000000017 -3.26516649999999986 11.083384 -3.48149940000000013 -3.17054320000000001 11.065492 -3.49226260000000011 -3.04536030000000002 11.117251 -3.29908970000000012 -2.769465 11.29914 -2.44651370000000012 -2.7380494999999998 11.368826 -3.28170679999999981 -2.81046750000000012 11.25041 -2.96403859999"
		+ "999986 -2.77413560000000015 11.373894 -2.97038249999999993 -2.71048240000000007 11.402983 -3.70471290000000009 -3.1602231999999999 11.1429 -3.53016519999999989 -2.96049020000000018 11.11362 -3.58140059999999982 -2.90402270000000007 11.096772"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9" "rotatePivot" 
		" -type \"double3\" -4.07871413264856919 13.45014909054031627 8.65424630693596875"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9" "scalePivot" 
		" -type \"double3\" -4.07871413264856919 13.45014909054031627 8.65424630693596875"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.39371535000000002 0.47401138999999998 0.39429328000000002 0.47357612999999998 0.39663126999999998 0.47662869000000002 0.39568225000000001 0.47704609999999997 0.39229676000000002 0.47371194 0.39297816000000002 0.47406652999999999 0.39441398 0.47715518000000001 0.39264747999999999 0.47672408999999999 0.39325365000000001 0.48084134000000001 0.39533933999999998 0.48090561999999998 0.39514121000000002 0.48523309999999997 0.39374956 0.48497212000000001 0.39225575000000001 0.48479097999999998 0.39114544000000001 0.48096033999999999 0.39376095 0.49042912999999999 0.394124 0.49085009000000002 0.39438911999999998 0.49134672000000001 0.39141591999999997 0.47629317999999998 0.39191511000000001 0.47308098999999998 0.39755276000000001 0.48134270000000001 0.39692137 0.48571277000000002 0.39599946000000003 0.48546168000000001 0.39671704000000002 0.48112242999999999 0.39454128999999999 0.49189746000000001 0.39456852999999997 0.49246454000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9" 
		"pt[0:24]" (" -s 25 -type \"float3\" -2.5965978999999999 -3.69186710000000007 11.837674 -3.78182889999999983 -3.46271180000000012 11.311604 -3.6829063999999998 -3.31395669999999987 11.306359 -2.4264988999999999 -3.68594460000000002 11.86816 -3.68166759999999993 -3.41597820000000008 11.322718 -2.5126457000000002 -3.67153980000000013 11.849969 -3.32305360000000016 -3.64464189999999988 11.590549 -3.1679621 -3.392652 11.502522 -3.23916860000000018 -3.52863879999999996 11.526726 -2.55589440000000012 -3.67756149999999993 11.842932 -3.05260249999999989 -3.64613630000000022 11.759199 -2.98640850000000002 -3.561378 11.725211 -2.92664 -3.4763579 11.718204 -3.72571230000000009 -3.45233079999999992 11.320329 -3.55835459999999992 -3.57246949999999996 11.316127 -3.48648259999999999 -3.504318 11.300322 -3.42329259999999991 -3.39116550000000005 11.346663 -3.13090780000000013 -3.2488823 11.570507 -2.46859880000000009 -3.67439340000000003 11.858557 -3.13451170000000001 -3.2982011 11.528229 -2.89135769999999992 -3.42253609999999986 11.729572 "
		+ "-2.86045790000000011 -3.36411550000000004 11.755586 -3.66710640000000021 -3.3638233999999998 11.317163 -3.396157 -3.30371170000000003 11.332751 -3.39519409999999988 -3.23362019999999983 11.302814"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8" "rotatePivot" 
		" -type \"double3\" -3.99289490141089454 13.24508039984433694 8.87904522629725079"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8" "scalePivot" 
		" -type \"double3\" -3.99289490141089454 13.24508039984433694 8.87904522629725079"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.31823707000000001 0.47275460000000002 0.31876107999999997 0.47223528999999997 0.32161877 0.47491598000000002 0.32067954999999998 0.47539532000000001 0.31677511000000003 0.4727037 0.31749567000000001 0.47295499000000002 0.31941310000000001 0.47566651999999998 0.31755551999999998 0.47575151999999998 0.31889197000000002 0.47879913000000002 0.32088345000000001 0.47860402000000002 0.32152217999999999 0.48439135999999999 0.32007623000000002 0.48442930000000001 0.31856295000000001 0.48457548 0.31687876999999998 0.47918648000000003 0.32121116 0.48977303999999999 0.32165359999999998 0.49011104999999999 0.32201322999999998 0.49054465000000003 0.31627636999999997 0.47543389000000003 0.31630540000000001 0.47212507999999997 0.32323551 0.47854890999999999 0.32310413999999998 0.48457232 0.32241853999999998 0.48444875999999998 0.32222994999999999 0.47855820999999998 0.32227242 0.49105367 0.32241350000000002 0.49160320000000002"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8" 
		"pt[0:24]" (" -s 25 -type \"float3\" -4.66793010000000042 -1.90198709999999993 11.376737 -4.05208540000000017 -2.98296520000000021 11.368926 -4.23671579999999981 -3.01400569999999979 11.38942 -4.788518 -1.78941970000000006 11.352716 -4.15716980000000014 -2.94540209999999991 11.365038 -4.74116089999999968 -1.8579886000000001 11.369009 -4.22662159999999965 -2.54322289999999995 11.240632 -4.53408479999999958 -2.63754679999999997 11.209332 -4.37774179999999991 -2.58915329999999999 11.201734 -4.70694259999999964 -1.8836101999999999 11.374045 -4.39266109999999976 -2.239064 11.467223 -4.505929 -2.26419350000000019 11.448441 -4.6138477 -2.28171370000000007 11.455601 -4.09850739999999991 -2.95142529999999992 11.363 -4.12015010000000004 -2.78038860000000021 11.261683 -4.22359659999999959 -2.78433280000000005 11.25093 -4.35362910000000003 -2.79349829999999999 11.314755 -4.68656779999999973 -2.67975090000000016 11.31127 -4.768929 -1.8259242 11.361749 -4.629869 -2.66247839999999991 11.257178 -4.67974569999999979 -2.28752209999999989 11."
		+ "474895 -4.727387 -2.28705330000000018 11.502046 -4.20818949999999958 -2.97006630000000005 11.375231 -4.44124750000000024 -2.83519720000000008 11.326937 -4.49792859999999983 -2.88930959999999981 11.3266"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7" "rotatePivot" 
		" -type \"double3\" -4.02167122736069604 13.5365171356162044 8.6948975613353312"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7" "scalePivot" 
		" -type \"double3\" -4.02167122736069604 13.5365171356162044 8.6948975613353312"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.37095544000000003 0.47314646999999999 0.37157831000000002 0.47275114000000001 0.37379697000000001 0.47598069999999998 0.37277701000000002 0.47624822999999999 0.36953816 0.47278421999999998 0.37018830000000003 0.47318371999999997 0.37148186999999999 0.47624242 0.36964904999999998 0.47592839999999997 0.37030320999999999 0.47919127 0.37229036999999998 0.47942632000000002 0.37167734000000002 0.48521644000000003 0.37025669 0.48494442999999998 0.36874713999999997 0.48476380000000002 0.36825374 0.47913932999999997 0.37022322000000002 0.49040726000000001 0.37058321 0.49083202999999997 0.3708418 0.49133250000000001 0.36846732999999998 0.47534474999999998 0.36920291 0.47211859 0.37459984000000002 0.47987523999999998 0.37318407999999997 0.48573136 0.37254071 0.48546410000000001 0.37361552999999997 0.47966938999999997 0.37098625000000002 0.49188513 0.37100661000000001 0.49245211"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7" 
		"pt[0:24]" (" -s 25 -type \"float3\" -3.09470340000000022 -4.30916829999999962 11.956634 -3.98551680000000008 -3.51176239999999984 11.501326 -3.8176950999999999 -3.431761 11.50056 -2.94560809999999984 -4.38746740000000024 11.979455 -3.87358260000000021 -3.52050639999999992 11.510587 -3.01140210000000019 -4.332777 11.966216 -3.68623589999999979 -3.90283040000000003 11.568695 -3.4134644999999999 -3.75602670000000005 11.489051 -3.55023480000000013 -3.83965440000000013 11.50821 -3.05183120000000008 -4.31676910000000014 11.960849 -3.45987249999999991 -4.04690789999999989 11.902458 -3.35617520000000003 -4.00394109999999959 11.870646 -3.2575381000000001 -3.95949129999999982 11.866057 -3.93162579999999995 -3.530314 11.508041 -3.85582659999999988 -3.71254419999999996 11.488698 -3.75637789999999994 -3.68768189999999985 11.473741 -3.638495 -3.62444379999999988 11.523916 -3.28598549999999978 -3.64428879999999999 11.559059 -2.97524360000000021 -4.35684390000000032 11.972549 -3.3317032000000002 -3.69314620000000016 11.518893 -3.197111099"
		+ "99999987 -3.93119260000000015 11.879035 -3.15315769999999995 -3.91001269999999979 11.902524 -3.83198930000000004 -3.48259020000000019 11.50755 -3.5664731999999999 -3.5618555999999999 11.514114 -3.52672510000000017 -3.50049520000000003 11.488492"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5" "rotatePivot" 
		" -type \"double3\" -3.93009908652357076 13.52483653212176051 8.88621799080430996"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5" "scalePivot" 
		" -type \"double3\" -3.93009908652357076 13.52483653212176051 8.88621799080430996"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.38433625999999999 0.4728868 0.38487338999999998 0.47240212999999998 0.38747224000000002 0.47523594000000002 0.38656386999999998 0.47573559999999998 0.38289675000000001 0.47271401000000002 0.38360682000000002 0.47300692999999999 0.38531026000000002 0.47595647000000002 0.38351253000000002 0.47568329999999998 0.38448057000000002 0.47973081000000001 0.38656369000000002 0.47961038 0.38674918000000003 0.48393839999999999 0.38533985999999998 0.48380153999999997 0.38383591 0.48375322999999998 0.38239109999999998 0.48003581000000001 0.38583389000000001 0.48923618000000002 0.38623278999999999 0.48962334000000002 0.38654083 0.49009457000000001 0.38224763 0.47536305000000001 0.38246079999999999 0.47211926999999998 0.38880714999999999 0.47984992999999998 0.38856474000000002 0.48425870999999998 0.38762423000000001 0.48409015 0.38795521999999999 0.47970446999999999 0.38674107000000002 0.49062967000000002 0.38681831999999999 0.49119213"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5" 
		"pt[0:24]" (" -s 25 -type \"float3\" -5.07237049999999989 -4.22432229999999986 11.774156 -4.24537370000000003 -3.32844 11.424356 -4.14177130000000027 -3.471879 11.454223 -5.14197590000000027 -4.36991689999999977 11.792161 -4.24347929999999973 -3.4316618000000001 11.440729 -5.089467 -4.30321879999999979 11.785364 -4.6744412999999998 -3.63544249999999991 11.605549 -4.47245220000000021 -3.87054130000000018 11.581009 -4.58001609999999992 -3.755059 11.570896 -5.07624720000000007 -4.2643747000000003 11.780185 -4.82822510000000005 -3.85847760000000006 11.746602 -4.76460930000000005 -3.94960209999999989 11.733066 -4.70557210000000037 -4.0344591000000003 11.746034 -4.25998210000000022 -3.37988089999999985 11.43142 -4.43861629999999963 -3.47403450000000014 11.380297 -4.39794060000000009 -3.56272749999999983 11.379066 -4.32811210000000024 -3.65989280000000017 11.451096 -4.369204 -3.95701619999999998 11.684583 -5.11184260000000013 -4.3391466000000003 11.789442 -4.40303609999999956 -3.93572450000000007 11.630132 -4.6715030999999998 -4.0"
		+ "85474 11.769633 -4.63533970000000028 -4.13410469999999997 11.808961 -4.19822740000000039 -3.46501279999999978 11.449165 -4.25204710000000041 -3.71827839999999998 11.460613 -4.17778639999999957 -3.74808569999999985 11.451767"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4" "rotatePivot" 
		" -type \"double3\" -3.90438111294797086 13.43033545639989335 8.92403077837859549"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4" "scalePivot" 
		" -type \"double3\" -3.90438111294797086 13.43033545639989335 8.92403077837859549"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.35430973999999998 0.47366190000000002 0.35490564000000002 0.47322695999999997 0.35732943 0.47630554000000003 0.35632899000000001 0.47663875999999999 0.35287189000000002 0.47339255000000002 0.35354668 0.47374895 0.35503620000000002 0.47671713999999998 0.35318685 0.47652285999999999 0.35405165 0.47973632999999999 0.35604986999999999 0.47984179999999999 0.35581434000000001 0.48565951000000002 0.354379 0.48548036999999999 0.35286093000000002 0.48539817000000002 0.35200313 0.47981769000000002 0.35470054000000001 0.49093384000000001 0.35508737000000001 0.49133431999999999 0.35537794 0.49181691 0.35196971999999999 0.47601721000000002 0.35249417999999999 0.47275010000000001 0.35838363000000001 0.48013967000000002 0.35735133000000002 0.48607542999999998 0.35669195999999997 0.48585051000000001 0.35738801999999997 0.47999823000000003 0.35555798 0.49235898 0.35561514 0.49292346999999997"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4" 
		"pt[0:24]" (" -s 25 -type \"float3\" -5.46583220000000036 -3.30051180000000022 11.729704 -4.17200039999999994 -3.14404750000000011 11.52913 -4.20176510000000025 -3.31507610000000019 11.553944 -5.62375549999999969 -3.36573309999999992 11.728842 -4.24651720000000044 -3.222064 11.536157 -5.53633980000000037 -3.34864430000000013 11.73231 -4.69144580000000033 -3.14155819999999997 11.476905 -4.70799259999999986 -3.441155 11.44712 -4.70347880000000007 -3.28862189999999988 11.439073 -5.49811650000000007 -3.327924 11.731743 -5.0198855 -3.17968649999999986 11.754917 -5.03667879999999979 -3.28668359999999993 11.738214 -5.0554117999999999 -3.38642449999999995 11.748046 -4.22050049999999999 -3.17328169999999998 11.530313 -4.41412929999999992 -3.13211459999999997 11.456841 -4.44754550000000037 -3.22320269999999987 11.450769 -4.47392940000000028 -3.33930440000000006 11.519001 -4.7034482999999998 -3.58834 11.549209 -5.57910920000000043 -3.36151290000000014 11.731322 -4.7091069000000001 -3.5330317 11.495475 -5.0695433999999997 -3.4456468000"
		+ "0000001 11.769542 -5.08248380000000033 -3.4868538 11.798839 -4.23797230000000003 -3.274955 11.54508 -4.46069910000000025 -3.4298959 11.52916 -4.42618940000000016 -3.4979692 11.523535"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3" "rotatePivot" 
		" -type \"double3\" -4.09110242751082875 13.31237256396764401 8.73374983541978445"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3" "scalePivot" 
		" -type \"double3\" -4.09110242751082875 13.31237256396764401 8.73374983541978445"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.36318423999999999 0.47275391 0.36368376000000002 0.47223055000000003 0.36648655000000002 0.47486284000000001 0.36561792999999998 0.47542881999999997 0.36173581999999999 0.47268884999999999 0.36246577000000002 0.47292804999999999 0.36438419999999999 0.47574245999999998 0.36257115000000001 0.47560403000000001 0.36383805000000002 0.47956815000000003 0.36590644999999999 0.47929281000000001 0.36641392 0.48359498000000001 0.36499830999999999 0.48356350999999997 0.36349492999999999 0.48362744000000002 0.36177715999999999 0.480028 0.36589596000000002 0.48894622999999998 0.36632258000000001 0.48930261000000003 0.36666489000000002 0.48974958000000002 0.36128591999999998 0.47537889999999999 0.36125678 0.47212827000000002 0.36816149999999997 0.47936456999999999 0.36824834000000001 0.48377913 0.36729789000000002 0.48368111000000003 0.36730114000000003 0.47928294999999999 0.36690446999999998 0.49026829 0.36702343999999998 0.49082342000000001"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3" 
		"pt[0:24]" (" -s 25 -type \"float3\" -2.95958139999999981 -2.428705 11.455106 -3.96216029999999986 -3.198077 11.23845 -4.02622750000000007 -3.03606219999999993 11.208446 -2.85507940000000016 -2.30169129999999988 11.442482 -3.9377797000000001 -3.09705209999999997 11.224272 -2.92295719999999992 -2.35545969999999993 11.446161 -3.48457689999999998 -2.94600250000000008 11.39554 -3.61308719999999983 -2.69433690000000015 11.271131 -3.53966879999999984 -2.8256629000000002 11.3126 -2.94564769999999987 -2.3904926999999998 11.450075 -3.29064369999999995 -2.72950980000000021 11.491929 -3.32591409999999987 -2.63592840000000006 11.442365 -3.36116670000000006 -2.54180960000000011 11.420529 -3.93492359999999985 -3.15106229999999998 11.232971 -3.73228980000000021 -3.11217860000000002 11.187771 -3.747381 -3.02195929999999979 11.154462 -3.79571749999999986 -2.89807769999999998 11.183388 -3.699702 -2.56525159999999985 11.327414 -2.89212630000000015 -2.3252313 11.443577 -3.6673290999999999 -2.60661269999999989 11.287484 -3.3826003 -2.4811717999"
		+ "9999982 11.422652 -3.40829540000000009 -2.41803359999999978 11.440037 -3.97320580000000012 -3.05484869999999997 11.215137 -3.85416269999999983 -2.82624720000000007 11.162942 -3.91671730000000018 -2.78643080000000021 11.133503"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2" "rotatePivot" 
		" -type \"double3\" -4.03541828889214926 13.23144369338279702 8.79658241991330492"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2" "scalePivot" 
		" -type \"double3\" -4.03541828889214926 13.23144369338279702 8.79658241991330492"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.37870428 0.4914307 0.37807049999999998 0.49180833000000002 0.37594362999999997 0.48851760999999999 0.37697074000000003 0.48827890000000002 0.38011080000000003 0.49183267000000003 0.37947217 0.49141505000000002 0.37826516999999998 0.48832112999999999 0.38008841999999998 0.48868662000000002 0.37952635000000001 0.48540664 0.37754663999999999 0.48511574000000002 0.37832232999999998 0.47934516999999999 0.37973477999999999 0.47965704999999997 0.38123864000000002 0.47988012000000002 0.38157355999999998 0.48551624999999998 0.37992197 0.47419736000000001 0.37957412000000001 0.47376259999999998 0.37932970999999999 0.47325507 0.38125323999999999 0.48930331999999999 0.38042714999999999 0.49250746000000001 0.37525069999999999 0.48460203000000002 0.37683073 0.47878805000000002 0.37746628999999998 0.47907332000000002 0.37622884000000001 0.48483551000000003 0.37920088000000002 0.47269856999999998 0.37919647000000001 0.47213125"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2" 
		"pt[0:24]" (" -s 25 -type \"float3\" -3.65598940000000017 -1.81157609999999991 11.467734 -3.90297559999999999 -3.00882549999999993 11.371626 -4.06657650000000004 -2.92471719999999991 11.346868 -3.66544820000000016 -1.65348629999999996 11.442193 -3.95559810000000001 -2.91806650000000012 11.353639 -3.679594 -1.734489 11.453941 -3.70939210000000008 -2.564873 11.300164 -3.99160430000000011 -2.45702979999999993 11.187557 -3.84129379999999987 -2.51126529999999981 11.222314 -3.67227630000000005 -1.77444080000000004 11.460743 -3.69676949999999982 -2.23481489999999994 11.544269 -3.79242210000000002 -2.18756459999999997 11.497741 -3.88630269999999989 -2.13786509999999996 11.478765 -3.91526370000000012 -2.95712419999999998 11.362626 -3.79124239999999979 -2.81099940000000004 11.295013 -3.86792829999999999 -2.75322060000000013 11.26247 -3.98854040000000021 -2.68473220000000001 11.295019 -4.16116379999999975 -2.4013517000000002 11.245462 -3.677269 -1.69331459999999989 11.447627 -4.09258889999999997 -2.42064829999999986 11.208696 -3.94456"
		+ "76999999999 -2.10390729999999992 11.482491 -3.98729589999999989 -2.07589790000000018 11.498799 -4.0126008999999998 -2.90731530000000005 11.347932 -4.08452509999999958 -2.66570159999999978 11.280238 -4.16211410000000015 -2.67428180000000015 11.257356"
		)
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1" "rotatePivot" 
		" -type \"double3\" -3.9727349572699584 13.57039946535210717 8.7831981253464857"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1" "scalePivot" 
		" -type \"double3\" -3.9727349572699584 13.57039946535210717 8.7831981253464857"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvPivot" " -type \"double2\" 0.3271296920973239 0.48303315052568485"
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"uvst[0].uvsp[0:24]" " -s 25 -type \"float2\" 0.25968435000000001 0.47547644 0.26028701999999998 0.47507622999999999 0.26243976000000002 0.47826213000000001 0.26146766999999999 0.47862250000000001 0.258286 0.47509330999999999 0.25894514000000002 0.47548771000000001 0.26019516999999998 0.47865611000000002 0.25845739000000001 0.47812094999999999 0.25881818000000001 0.48226696000000002 0.26089633000000001 0.48245486999999998 0.26044181 0.48676297000000002 0.25906810000000002 0.48641985999999998 0.25758766999999999 0.48615040999999998 0.25670662999999999 0.48226060999999998 0.25875565 0.49186795999999999 0.25909311000000002 0.49230969000000002 0.25932833999999999 0.49282119000000002 0.25725350000000002 0.47761774000000001 0.25794246999999998 0.47444083999999997 0.26307997 0.48302251000000002 0.26219037000000001 0.48734741999999998 0.26128498 0.48704204000000001 0.26225880000000001 0.48275304000000002 0.25944751999999999 0.49337998 0.25944105000000001 0.49394768"
		
		2 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1" 
		"pt[0:24]" (" -s 25 -type \"float3\" -4.107091 -4.58333160000000017 11.949052 -4.1819873000000003 -3.43739129999999982 11.496378 -3.99901490000000015 -3.47656730000000014 11.51543 -4.05049710000000029 -4.73245330000000042 11.976502 -4.1040025 -3.51105020000000012 11.513462 -4.06118579999999962 -4.65123559999999969 11.96297 -4.25825739999999975 -3.91557429999999984 11.729357 -3.94061139999999988 -3.96563890000000008 11.683849 -4.10452559999999966 -3.94797520000000013 11.685159 -4.08023830000000043 -4.61479809999999979 11.955894 -4.197113 -4.16428229999999999 11.889589 -4.08507390000000026 -4.19310670000000041 11.86966 -3.97885489999999997 -4.21805330000000023 11.876525 -4.15461490000000033 -3.48382950000000013 11.505612 -4.22099259999999976 -3.66809560000000001 11.476575 -4.12656929999999988 -3.70837970000000006 11.471514 -3.99876070000000006 -3.73104 11.535904 -3.79358459999999997 -3.95719339999999997 11.775572 -4.05106259999999985 -4.69128659999999975 11.969985 -3.8382565999999998 -3.96677729999999995 11.725215 -3.91478439"
		+ "999999983 -4.23268179999999994 11.896513 -3.84966490000000006 -4.24301290000000009 11.931854 -4.04582260000000016 -3.506916 11.516909 -3.89963870000000012 -3.726176 11.537095 -3.82414770000000015 -3.70280360000000019 11.519967"
		)
		2 "|potted_plant:Pot|potted_plant:Leaf2" "rotatePivot" " -type \"double3\" -4.42885081508335432 12.89122898826498087 8.95428810398657582"
		
		2 "|potted_plant:Pot|potted_plant:Leaf2" "scalePivot" " -type \"double3\" -4.42885081508335432 12.89122898826498087 8.95428810398657582"
		
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvPivot" 
		" -type \"double2\" 0.22836622814314783 0.60968629039218414"
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "uvst[0].uvsp[0:24]" 
		" -s 25 -type \"float2\" 0.23122135999999999 0.59270513000000002 0.2331066 0.5920803 0.236625 0.60198163999999998 0.23379696999999999 0.60208452000000001 0.22780885000000001 0.59077013 0.22922002 0.59227311999999999 0.23044667999999999 0.60123265000000004 0.22594754 0.59906219999999999 0.22525780000000001 0.60819369999999995 0.23044933000000001 0.61037558000000003 0.22794338 0.61913978999999997 0.22457463999999999 0.61727511999999995 0.22088132999999999 0.61544222000000004 0.22003460999999999 0.60594994000000002 0.22339070999999999 0.62461168 0.22401083999999999 0.62600517 0.22432114 0.62750857999999998 0.22328539 0.596663 0.22738452000000001 0.58880352999999996 0.23669787 0.61237240000000004 0.23155350999999999 0.6214847 0.22998447999999999 0.62040395000000004 0.23401166000000001 0.61163062000000001 0.22427778000000001 0.62906622999999995 0.22386776 0.63056897999999995"
		
		2 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2" "pt[0:24]" 
		(" -s 25 -type \"float3\" -2.94163510000000006 -0.70890576000000005 8.6539678999999996 -4.33067850000000032 -0.38807037 9.17985439999999997 -4.1483787999999997 -0.44950029000000002 9.38303570000000065 -2.69707579999999991 -0.76858687000000003 8.60637189999999919 -4.17474509999999999 -0.43116629000000001 9.22053529999999988 -2.81613369999999996 -0.74156105999999999 8.65812780000000082 -3.70695690000000022 -0.49547671999999998 8.73133750000000042 -3.4026721000000002 -0.49343442999999998 9.10808560000000078 -3.54461169999999992 -0.46491032999999998 8.91004470000000026 -2.87955950000000005 -0.72555649 8.6630553999999993 -3.33194780000000002 -0.60879671999999996 8.66149139999999917 -3.20835880000000007 -0.60370469000000004 8.78608610000000034 -3.0987562999999998 -0.63382393000000004 8.902833 -4.247673 -0.40930885 9.17753890000000006 -4.0324283000000003 -0.37316444999999998 8.95056439999999931 -3.90782169999999995 -0.38619738999999997 9.04151440000000051 -3.79546789999999978 -0.49841162999999999 9.1806984000000007 -3.3"
		+ "1028769999999994 -0.64348333999999996 9.3185797000000008 -2.754015 -0.75620865999999998 8.63883110000000087 -3.334816 -0.56798398000000005 9.23420909999999928 -3.03583740000000013 -0.67357670999999997 8.97158429999999996 -2.99362159999999999 -0.72138535999999998 9.01860240000000069 -4.13956639999999965 -0.44577243999999999 9.29851440000000018 -3.73171380000000008 -0.51708673999999999 9.31243040000000022 -3.70771460000000008 -0.50508845000000002 9.43049429999999944"
		)
		2 "|potted_plant:Pot|potted_plant:Leaf1" "rotatePivot" " -type \"double3\" -4.18619509339057672 13.11013467479869554 9.15401144445665516"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1" "scalePivot" " -type \"double3\" -4.18619509339057672 13.11013467479869554 9.15401144445665516"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvPivot" 
		" -type \"double2\" 0.20038257826776612 0.53304674659441098"
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "uvst[0].uvsp[0:24]" 
		" -s 25 -type \"float2\" 0.20065184 0.51578838000000005 0.20239985999999999 0.51492441 0.20714621 0.52399938999999995 0.20440869 0.52450246 0.19711313999999999 0.51437007999999995 0.19865844999999999 0.51564372000000003 0.20101205999999999 0.52416216999999998 0.19685622 0.52283239000000004 0.19721617 0.53167527999999997 0.20257309000000001 0.53307378000000005 0.2013083 0.54188406 0.19778202 0.54054343999999999 0.19392968999999999 0.53926921000000005 0.19194654999999999 0.53008652000000001 0.19764607000000001 0.54783928000000004 0.19844218999999999 0.54910809000000005 0.19895394 0.55052710000000005 0.19642165 0.51252507999999997 0.20881859999999999 0.53404116999999995 0.20514805999999999 0.54365224000000001 0.20346947000000001 0.54282355000000004 0.20610102 0.53371203 0.19912921 0.55204867999999996 0.19893996 0.55356841999999995 0.19358418999999999 0.52064507999999998"
		
		2 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1" "pt[0:24]" 
		(" -s 25 -type \"float3\" -5.744544 -1.76791480000000001 9.89419359999999948 -4.26942779999999988 -1.76791480000000001 9.545845 -4.43577189999999977 -1.76791480000000001 9.32163139999999935 -5.99975349999999974 -1.76791480000000001 9.91090679999999935 -4.42504019999999976 -1.76791480000000001 9.48606490000000058 -5.87264970000000019 -1.76791480000000001 9.874423 -4.94708970000000026 -1.74731039999999993 9.91525649999999992 -5.19432449999999957 -1.65535140000000003 9.51435090000000017 -5.07189610000000002 -1.66604759999999996 9.7271996000000005 -5.80720420000000015 -1.76791480000000001 9.87744329999999948 -5.3440865999999998 -1.76791480000000001 9.93538859999999957 -5.44550040000000024 -1.72418310000000008 9.8014840999999997 -5.54427239999999966 -1.71804329999999994 9.67275710000000011 -4.3546623999999996 -1.76791480000000001 9.53779319999999942 -4.57690860000000033 -1.69579980000000008 9.74438669999999973 -4.70402240000000038 -1.72552039999999995 9.63522339999999922 -4.80976059999999972 -1.74144530000000008 9.481"
		+ "35090000000069 -5.29562760000000043 -1.7511635000000001 9.28301139999999947 -5.93819479999999977 -1.76791480000000001 9.88581560000000081 -5.26147130000000018 -1.6908379 9.3767157000000001 -5.60698320000000017 -1.73584840000000007 9.5946750999999999 -5.65480089999999969 -1.76791480000000001 9.53907680000000013 -4.45325849999999956 -1.76791480000000001 9.4043492999999998 -4.8598908999999999 -1.73465090000000011 9.34355449999999976 -4.86529539999999994 -1.70928569999999991 9.2264166000000003"
		)
		2 "|potted_plant:Pot|potted_plant:stem" "rotatePivot" " -type \"double3\" -4.17766484942377225 12.89983686727431689 8.94197368440897833"
		
		2 "|potted_plant:Pot|potted_plant:stem" "scalePivot" " -type \"double3\" -4.17766484942377225 12.89983686727431689 8.94197368440897833"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "uvPivot" 
		" -type \"double2\" 0.19562985201392122 0.57304465822058159"
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "uvSet[0].uvSetPoints" 
		" -s 546"
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.19563000999999999 0.57304484 0.20813052000000001 0.57391375 0.20778732999999999 0.57000779999999995 0.20368047 0.56344211 0.20031913000000001 0.56142413999999996 0.19649869 0.56054389000000004 0.19259301000000001 0.56088775000000002 0.18898532000000001 0.56242066999999996 0.18602726 0.56499456999999997 0.18400960999999999 0.56835561999999995 0.18312920999999999 0.57217633999999995 0.18347277000000001 0.57608150999999996 0.18500637 0.57968956000000005 0.18757972000000001 0.58264726 0.19094117999999999 0.58466494000000002 0.19476146 0.58554541999999998 0.19866671 0.58520209999999995 0.20227507 0.58366846999999999 0.20523262 0.58109540000000004 0.22310826 0.51081973000000003 0.22319119000000001 0.51675015999999996 0.22257014 0.51675647000000002 0.22248766 0.51082516 0.22327453 0.52235602999999997 0.22265347999999999 0.52236192999999997 0.22335369999999999 0.52765465 0.22273266 0.52765971 0.22342849000000001 0.53266287000000001 0.22280747000000001 0.53266698000000001 0.22349918999999999 0.537397"
		+ "73999999996 0.2228782 0.53740060000000001 0.22356616000000001 0.54187691000000004 0.22294522999999999 0.54187839999999998 0.22363000999999999 0.54611856000000003 0.22300913999999999 0.54611843999999998 0.22369125000000001 0.55014169000000002 0.22307049000000001 0.55013977999999997 0.22375033999999999 0.55396621999999995 0.22312976000000001 0.55396204999999998 0.22380674 0.55761284 0.22318626999999999 0.55760544999999995 0.22385648 0.56110168000000005 0.22323571 0.56108904000000004 0.22389609999999999 0.56443708999999997 0.22327453 0.56441814000000001 0.22392577999999999 0.56761174999999997 0.22330289 0.56758839000000005 0.22394886999999999 0.57062732999999999 0.22332466000000001 0.57060480000000002 0.22398280000000001 0.57350296000000001 0.22335917 0.57349234999999998 0.22407746000000001 0.57628173000000005 0.22346110999999999 0.57630342000000001 0.22436329999999999 0.57903068999999996 0.14350300999999999 0.52527237000000004 0.14424545 0.53061402000000002 0.14314657 0.53042829000000002 0.14409226 0.5357954499"
		+ "9999995 0.14300637999999999 0.53567708000000003 0.14400958999999999 0.54134344999999995 0.14292008 0.54126381999999995 0.14393591999999999 0.54747617000000004 0.14283805999999999 0.54742073999999996 0.14386141 0.55439912999999996 0.14275134 0.55436885000000002 0.22194907 0.51676327 0.22186697 0.51083111999999997 0.22203239999999999 0.52236842999999999 0.22211160999999999 0.52766555999999998 0.22218642999999999 0.53267193000000002 0.22225718 0.53740460000000001 0.22232420999999999 0.54188126000000003 0.22238816 0.54612004999999997 0.2224496 0.55013990000000002 0.222509 0.55396020000000001 0.22256551999999999 0.55760085999999998 0.22261474000000001 0.56107991999999995 0.22265297000000001 0.56440389000000002 0.22268036999999999 0.56757133999999998 0.22270124999999999 0.57058995999999995 0.22273636999999999 0.57349044000000005 0.22284441999999999 0.57633239000000003 0.14232396999999999 0.52502870999999995 0.1420449 0.53028202000000002 0.14191936999999999 0.53558278000000004 0.14182943000000001 0.54119872999999996"
		+ " 0.14173901 0.54737365000000004 0.14164066 0.55434011999999999 0.22132810999999999 0.51677059999999997 0.22124605999999999 0.51083791000000001 0.22141137999999999 0.52237564000000003 0.22149049000000001 0.52767240999999998 0.22156540999999999 0.53267819000000005 0.22163615 0.53741019999999995 0.22170319999999999 0.54188603000000002 0.22176717000000001 0.54612397999999995 0.22182864999999999 0.55014277 0.22188806999999999 0.55396168999999995 0.22194459 0.55760001999999997 0.22199364999999999 0.56107563000000005 0.22203152000000001 0.56439607999999997 0.22205833999999999 0.56756209999999996 0.22207873 0.57058454000000003 0.22211443 0.57349872999999996 0.22222697999999999 0.57637 0.14112878000000001 0.52487075000000005 0.14094018999999999 0.53018259999999995 0.23312685999999999 0.51659352000000003 0.23303183999999999 0.51065998999999995 0.23321053 0.52219914999999995 0.23328876000000001 0.52749592000000001 0.23336261999999999 0.53250158000000003 0.23343237 0.53723341000000002 0.23349816000000001 0.54170889 0.233"
		+ "55997000000001 0.54594635999999996 0.23361783 0.54996460999999996 0.23367186000000001 0.55378263999999999 0.23372343000000001 0.55741954000000005 0.23377766 0.56089275999999999 0.23383854000000001 0.56421094999999999 0.23390599000000001 0.56737660999999995 0.23397565000000001 0.57040345999999997 0.23402642000000001 0.57333171000000005 0.23399769000000001 0.57623363000000005 0.13992471000000001 0.52480923999999995 0.13983314999999999 0.5301342 0.13974112 0.53548061999999996 0.13964409 0.54112159999999998 0.13953757 0.54731143000000004 0.13941746999999999 0.55429231999999995 0.23250587 0.51660395000000003 0.23241089000000001 0.51067077999999999 0.23258951 0.52220940999999998 0.23266774000000001 0.52750635000000001 0.23274162000000001 0.53251225000000002 0.23281141 0.53724432 0.23287717999999999 0.54172021000000004 0.232939 0.5459581 0.23299690000000001 0.54997682999999997 0.23305097 0.55379581 0.23310254999999999 0.55743425999999996 0.2331568 0.56090974999999998 0.2332176 0.56422991 0.23328488999999999 0.567395"
		+ "27000000001 0.23335429999999999 0.57041699000000001 0.23340522 0.57333093999999996 0.23337801999999999 0.5762043 0.13871932000000001 0.52482927000000001 0.13872509999999999 0.53014457000000004 0.13865077000000001 0.53547906999999995 0.13855045999999999 0.54111326000000004 0.13843614000000001 0.54729890999999997 0.13830549 0.55427623000000004 0.23188492999999999 0.51661509000000005 0.23179005 0.51068252000000003 0.23196854 0.52222060999999997 0.23204678000000001 0.52751797 0.23212068999999999 0.53252440999999995 0.23219049 0.53725712999999997 0.23225629 0.54173380000000004 0.23231816 0.54597264999999995 0.23237612999999999 0.54999244000000003 0.23243026 0.55381279999999999 0.23248193 0.55745345000000002 0.23253610999999999 0.56093245999999997 0.23259667000000001 0.56425619000000005 0.23266340999999999 0.56742298999999996 0.23273221999999999 0.57044094999999995 0.23278329 0.57334112999999998 0.23275976000000001 0.57618504999999998 0.13751936000000001 0.52494596999999998 0.13761759000000001 0.53020584999999998 0"
		+ ".13756067 0.53550779999999998 0.13745737 0.54112351000000003 0.13733529999999999 0.54729795000000003 0.13719397999999999 0.55426370999999997 0.23126395 0.51662688999999995 0.23116935999999999 0.51069509999999996 0.23134753 0.52223259 0.23142583999999999 0.52753055000000004 0.23149977999999999 0.53253788000000002 0.23156959999999999 0.53727155999999998 0.23163547000000001 0.54174942000000004 0.23169744 0.54598944999999999 0.2317555 0.55001080000000002 0.23180983999999999 0.55383313000000001 0.23186159000000001 0.55747658 0.23191566999999999 0.56096005000000004 0.23197581 0.56428884999999995 0.23204166000000001 0.56745857 0.23210953000000001 0.57047426999999995 0.23216086999999999 0.57336158000000004 0.23214248000000001 0.57617437999999999 0.13633263000000001 0.52514899000000004 0.13651150000000001 0.53031408999999996 0.13647102999999999 0.53556466000000003 0.13636512000000001 0.54115104999999997 0.1362353 0.54730725000000002 0.13608295000000001 0.55425405999999999 0.23064306000000001 0.51663904999999999 0.2305"
		+ "488 0.51070815000000003 0.2307266 0.52224517000000004 0.23080493999999999 0.52754396000000003 0.23087891999999999 0.53255224000000001 0.23094882 0.53728717999999998 0.23101477000000001 0.54176634999999995 0.23107681999999999 0.54600799 0.23113508999999999 0.55003113000000003 0.23118965 0.55385572000000005 0.23124160999999999 0.55750233000000005 0.23129557000000001 0.56099116999999998 0.23135507 0.56432629000000001 0.23141974000000001 0.56750034999999999 0.23148626 0.57051532999999999 0.23153778999999999 0.57339066000000005 0.23152573000000001 0.57617103999999997 0.13516396 0.52542138000000005 0.13540690999999999 0.53046203000000003 0.13538175999999999 0.53564548000000001 0.13527352000000001 0.54119324999999996 0.13513618999999999 0.54732477999999996 0.13497250999999999 0.55424618999999997 0.23002209000000001 0.51665139000000004 0.22992834000000001 0.51072145000000002 0.23010562000000001 0.52225792000000004 0.23018401999999999 0.52755761000000001 0.23025809 0.53256702 0.23032804000000001 0.53730332999999997 0."
		+ "23039408 0.54178404999999996 0.23045631 0.54602735999999996 0.23051479 0.55005252000000004 0.23056968999999999 0.55387949999999997 0.23062187000000001 0.55752957000000003 0.23067570000000001 0.56102412999999995 0.23073435 0.56436633999999997 0.23079743999999999 0.56754594999999997 0.23086216000000001 0.57056147000000002 0.23091368000000001 0.57342618999999995 0.23090869 0.57617348000000002 0.13401442999999999 0.52574027000000001 0.13430244 0.53063868999999997 0.13429099 0.53574407000000002 0.13418102000000001 0.54124558 0.13403660000000001 0.54734718999999998 0.13386165999999999 0.55423783999999998 0.22940115999999999 0.51666367000000002 0.22930816000000001 0.51073468 0.22948465000000001 0.52227067999999999 0.22956313 0.52757131999999995 0.22963724999999999 0.53258187000000001"
		)
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "uvst[0].uvsp[250:499]" 
		(" 0.2297073 0.53731947999999996 0.22977348 0.54180174999999997 0.22983584000000001 0.54604684999999997 0.22989459000000001 0.55007391999999999 0.22994982999999999 0.55390328 0.23000239 0.55755681000000001 0.23005602 0.56105709000000004 0.23011356999999999 0.56440668999999999 0.23017457 0.56759238000000001 0.23023680999999999 0.57060957000000001 0.23028789 0.57346492999999998 0.23029062 0.57618022000000002 0.13288206 0.52607857999999996 0.13319640999999999 0.53083038000000005 0.13319737000000001 0.53585196000000002 0.13308638 0.54130244000000005 0.13293582000000001 0.54737031000000003 0.13275021000000001 0.55422676000000004 0.22878024999999999 0.51667565000000004 0.22868809000000001 0.51074755000000005 0.22886371999999999 0.52228313999999998 0.22894228 0.52758448999999996 0.22901647999999999 0.53259610999999996 0.22908661999999999 0.53733492000000005 0.22915289999999999 0.54181855999999995 0.22921543 0.54606520999999997 0.22927447000000001 0.55009412999999996 0.22933008999999999 0.55392574999999999 0.2293830699"
		+ "9999999 0.55758231999999996 0.22943646000000001 0.56108785000000005 0.22949254999999999 0.56444424000000004 0.22955094000000001 0.56763582999999995 0.22960997 0.57065522999999996 0.22965986999999999 0.57350296000000001 0.22967091000000001 0.57618946000000004 0.13176220999999999 0.52640604999999996 0.13208692999999999 0.53101993000000003 0.13209867 0.53595756999999999 0.13198762999999999 0.54135549000000005 0.13183223999999999 0.54738819999999999 0.13163744999999999 0.55420959000000003 0.22815926 0.51668698000000002 0.22806816999999999 0.51075959000000004 0.22824274999999999 0.52229482000000005 0.22832139000000001 0.52759683000000002 0.22839566 0.53260927999999996 0.2284659 0.53734904999999999 0.22853228 0.54183382000000002 0.22859502000000001 0.54608171999999999 0.2286543 0.55011206999999995 0.22871037999999999 0.55394536000000005 0.22876379999999999 0.55760449000000001 0.22881687000000001 0.56111425000000004 0.22887117000000001 0.56447619000000004 0.22892639000000001 0.56767279000000004 0.22898133000000001 0"
		+ ".57069439 0.22902927000000001 0.57353633999999998 0.22904921 0.57619964999999995 0.13064951 0.52669226999999996 0.13097358000000001 0.53118907999999998 0.13099408000000001 0.53604865000000002 0.13088363 0.54139601999999998 0.13072526000000001 0.54739523000000001 0.13052356000000001 0.55418347999999995 0.2275383 0.51669759000000004 0.22744834 0.51077068000000003 0.22762178999999999 0.52230560999999998 0.22770051999999999 0.52760810000000002 0.22777486999999999 0.53262109000000002 0.22784518000000001 0.53736143999999997 0.22791168000000001 0.54184692999999995 0.22797455 0.54609560999999995 0.22803414 0.55012691000000002 0.22809067 0.55396140000000005 0.22814459000000001 0.55762213000000005 0.22819723 0.56113458000000005 0.22824949 0.56450020999999995 0.22830102999999999 0.56770014999999996 0.22835121 0.57072330000000004 0.22839648000000001 0.57356143000000004 0.22842585000000001 0.57620943000000002 0.12953961 0.52691220999999999 0.12985766000000001 0.53132223999999995 0.12988358999999999 0.53611326000000004 0.1"
		+ "2977421 0.54141581000000005 0.12961459 0.54738580999999997 0.12940884 0.55414534000000004 0.22691734 0.51670729999999998 0.22682858 0.51078062999999996 0.2270008 0.52231543999999996 0.22707963 0.52761804999999995 0.22715405 0.53263115999999999 0.22722442000000001 0.53737181000000001 0.22729103000000001 0.54185753999999997 0.22735406 0.54610645999999996 0.22741394000000001 0.55013811999999995 0.2274709 0.55397295999999996 0.22752532 0.55763428999999998 0.22757753999999999 0.56114774999999995 0.22762758 0.56451470000000004 0.22767513 0.56771570000000005 0.22772005000000001 0.57073927000000002 0.22776221999999999 0.57357579000000003 0.22780149 0.57621776999999996 0.15133559999999999 0.52744389000000003 0.12874281000000001 0.53140891000000001 0.12876892000000001 0.53614211000000001 0.12866031999999999 0.54140865999999999 0.128501 0.54735624999999999 0.12829441 0.55409335999999998 0.22629635000000001 0.51671612 0.22620878 0.51078933000000004 0.22637983 0.52232409000000002 0.22645873 0.52762657000000002 0.226533220"
		+ "00000001 0.53263950000000004 0.22660366000000001 0.53737992000000001 0.22667028 0.54186529000000005 0.22673351999999999 0.54611403000000003 0.22679366000000001 0.55014532999999999 0.22685109000000001 0.55397980999999996 0.22690597000000001 0.55764055000000001 0.22695768999999999 0.56115298999999996 0.22700548000000001 0.56451874999999996 0.22704905 0.56771879999999997 0.22708872999999999 0.57074206999999999 0.22712782000000001 0.57358027 0.22717713 0.57622801999999995 0.15023136000000001 0.52726817000000004 0.1497618 0.53166460999999998 0.14957106000000001 0.53645193999999996 0.14949799 0.54175519999999999 0.14945215000000001 0.54772699000000002 0.14942527 0.55448973000000001 0.2256754 0.51672404999999999 0.22558896000000001 0.51079684000000003 0.22575883999999999 0.52233176999999997 0.22583771 0.52763373000000002 0.22591232999999999 0.53264617999999997 0.22598283999999999 0.53738593999999995 0.22604953999999999 0.54187059000000004 0.22611295000000001 0.54611849999999995 0.22617334 0.55014890000000005 0.22623"
		+ "117000000001 0.55398219999999998 0.22628649000000001 0.55764126999999997 0.22633772999999999 0.56115108999999996 0.22638336000000001 0.56451315000000002 0.22642313999999999 0.56770997999999995 0.22645800999999999 0.57073187999999997 0.22649453999999999 0.57357395 0.22655375 0.57623672000000004 0.14912969000000001 0.52701032000000003 0.14865112 0.53149331 0.14846349 0.53634917999999998 0.14838988 0.54169725999999996 0.14834183000000001 0.54769825999999999 0.14830989 0.55448936999999998 0.22505439999999999 0.51673119999999995 0.22496902999999999 0.51080345999999999 0.2251377 0.52233850999999998 0.22521672000000001 0.52763981000000004 0.22529139000000001 0.53265141999999999 0.22536196999999999 0.53739022999999997 0.22542876000000001 0.54187381000000001 0.22549227999999999 0.54612046000000003 0.22555291999999999 0.55014938000000002 0.22561115000000001 0.55398095000000003 0.22566684000000001 0.55763750999999995 0.22571764999999999 0.56114310000000001 0.22576130999999999 0.56449967999999995 0.22579777000000001 0.56"
		+ "769161999999995 0.22582849999999999 0.57071143000000002 0.22586323 0.57355933999999997 0.22593205 0.57624507000000003 0.14802747999999999 0.52668583000000002 0.14754426000000001 0.53128576000000005 0.14736265000000001 0.53622018999999999 0.14728796 0.54161870000000001 0.14723575 0.54765319999999995 0.14719576000000001 0.55447732999999999 0.22443337999999999 0.51673776000000005 0.22434894999999999 0.51080917999999997 0.22451666000000001 0.52234459 0.22459576000000001 0.52764511000000003 0.22467047000000001 0.53265560000000001 0.22474111999999999 0.53739320999999995 0.22480796 0.54187536000000003 0.22487161 0.54612046000000003 0.22493247999999999 0.55014759000000002 0.22499102000000001 0.55397700999999999 0.22504705 0.55763041999999996 0.22509745 0.56113075999999995 0.22513947000000001 0.5644806 0.22517313 0.56766665000000005 0.22520055999999999 0.57068430999999997 0.22523435999999999 0.57354002999999998 0.22531230999999999 0.57625419 0.14691955000000001 0.52632009999999996 0.146442 0.53105831000000003 0.146268"
		+ "24999999999 0.53607678000000003 0.14619172 0.54152787000000002 0.14613342000000001 0.54759729000000001 0.14608305999999999 0.55445610999999995 0.22381229999999999 0.51674396 0.22372872999999999 0.51081449000000001 0.22389559000000001 0.52235030999999998 0.22397473000000001 0.52764988000000002 0.22404948999999999 0.53265923000000004 0.22412014999999999 0.53739548000000004 0.22418709000000001 0.54187613999999995 0.22425085 0.54611951000000003 0.22431192 0.55014461000000003 0.22437076 0.55397158999999996 0.22442701000000001 0.55762160000000005 0.22447707 0.56111622000000005 0.22451776000000001 0.56445873000000002 0.22454916 0.56763881000000005 0.22457409 0.57065498999999997 0.22460769 0.57351989000000003 0.22469433 0.57626580999999999 0.14579951999999999 0.52594304000000003 0.14534317999999999 0.53082870999999998 0.14517896999999999 0.53593146999999997 0.14509964 0.54143344999999998 0.14503406999999999 0.54753636999999999 0.14497185000000001 0.55442893999999998 0.14391243000000001 0.56230663999999997 0.14083087 "
		+ "0.53551649999999995 0.14073735000000001 0.54115080999999998 0.14063882999999999 0.54733693999999999 0.14052939 0.55431448999999999 0.20625402000000001 0.56639956999999996 0.15087301 0.53178966000000005 0.15068406000000001 0.53651917000000005 0.15061146 0.54178618999999995 0.15056610000000001 0.54773581000000005 0.15054082999999999 0.55447614000000001 0.22160847 0.57641768000000004 0.22149352999999999 0.57351792000000001 0.22145727000000001 0.57058947999999998 0.22143695999999999 0.56756192000000005 0.2214103 0.56439561000000005 0.22137256 0.56107711999999998 0.22132356 0.55760383999999996 0.22126704 0.55396694000000002 0.22120761999999999 0.55014890000000005 0.22114605000000001 0.54613071999999996 0.22108216999999999 0.54189312000000001 0.22101513 0.53741771000000005 0.22094437 0.532686 0.22086948000000001 0.52768046000000002"
		)
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "uvst[0].uvsp[500:545]" 
		(" 0.22079035999999999 0.52238386999999997 0.22070708999999999 0.51677865000000001 0.22062509 0.51084560000000001 0.12900341000000001 0.56173419999999996 0.12788874 0.56166136 0.13012098999999999 0.56181203999999996 0.13124322999999999 0.56189465999999999 0.13237160000000001 0.56198000999999997 0.13350682999999999 0.56206524000000002 0.13464951999999999 0.56214726000000004 0.13579886999999999 0.56222165000000002 0.13695467 0.56228482999999996 0.13811511000000001 0.56233370000000005 0.13927859000000001 0.56236613000000002 0.14505725999999999 0.56226396999999995 0.20725084999999999 0.57773352 0.14619476000000001 0.56221783000000003 0.14732534 0.56217134000000002 0.14844978 0.56212746999999996 0.14956939 0.56208800999999997 0.15068591000000001 0.56205355999999995 0.14044243000000001 0.56237375999999994 0.14160389000000001 0.56236481999999999 0.14276116999999999 0.56234132999999997 0.22495772 0.57893967999999996 0.14466166 0.52558481999999995 0.22554466000000001 0.57885503999999999 0.22612455000000001 0.57878178000"
		+ "000002 0.22669868000000001 0.57872491999999998 0.22726898000000001 0.57868814000000002 0.12843001000000001 0.52704978000000002 0.22783796000000001 0.57867389999999996 0.22840714000000001 0.57867128000000001 0.22897828000000001 0.57869101000000001 0.22955386 0.57873087999999995 0.23013565999999999 0.57878679 0.23072486 0.57885396 0.23132172000000001 0.57892728000000004 0.23192578999999999 0.57900136999999996 0.23253614 0.579072 0.23315135000000001 0.57913619000000005 0.22192411000000001 0.57936889000000003 0.23376988000000001 0.57919288000000002 0.22254067999999999 0.57929390999999997 0.22315372999999999 0.57921140999999998 0.22376171 0.57912271999999998"
		)
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "pnts" " -s 481"
		
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "pt[0:165]" 
		(" -type \"float3\" -4.467659 1.41364339999999999 9.18655490000000086 -4.46808720000000026 1.01136920000000008 9.18348690000000012 -4.468122 0.63091975 9.18323610000000023 -4.467679 0.27119303 9.18641189999999952 -4.46667289999999984 -0.068912803999999994 9.19362259999999942 -4.46501780000000004 -0.39050359000000001 9.20548149999999943 -4.46262929999999969 -0.69468414999999994 9.22260089999999977 -4.45942020000000028 -0.98256606000000002 9.24559780000000053 -4.45530459999999984 -1.25524469999999999 9.27509120000000031 -4.45019529999999985 -1.51382449999999991 9.31170460000000055 -4.44400550000000027 -1.75940490000000005 9.35606379999999938 -4.4366412000000004 -1.993012 9.40883640000000021 -4.42789840000000012 -2.21434860000000011 9.471489 -4.41745759999999965 -2.42166879999999995 9.54631230000000031 -4.40498779999999979 -2.61301020000000017 9.63567349999999934 -4.39014819999999961 -2.786346 9.74201869999999914 -4.3725890999999999 -2.93951390000000012 9.86785030000000063 -4.35196830000000023 -3.07012010000000002 1"
		+ "0.015625 -4.32797959999999993 -3.17552779999999979 10.187534 -4.30038020000000021 -3.25304679999999991 10.385319 -4.26897669999999962 -3.300267 10.610364 -4.23357250000000018 -3.31521420000000022 10.864079 -4.19392589999999998 -3.29619840000000019 11.148196 -4.1497478000000001 -3.24156 11.464789 -4.45280740000000019 1.414077 9.14356229999999925 -4.45323560000000018 1.01163840000000005 9.14049430000000029 -4.45327040000000007 0.63094395000000003 9.14024350000000041 -4.45282749999999972 0.27088475000000001 9.14341929999999969 -4.4518203999999999 -0.069655656999999996 9.15063669999999973 -4.4501634000000001 -0.39179742000000001 9.16251089999999913 -4.44776959999999999 -0.69665933000000002 9.17966269999999973 -4.4445528999999997 -0.98536140000000005 9.20271490000000014 -4.44042440000000038 -1.25902249999999993 9.23230080000000086 -4.43529510000000027 -1.51875260000000001 9.26905819999999991 -4.42907519999999977 -1.76565789999999989 9.313633 -4.4216685 -2.00076890000000018 9.3667107000000005 -4.41286090000000009 -"
		+ "2.223954 9.42983249999999984 -4.40231130000000004 -2.43367790000000017 9.50543019999999927 -4.38966659999999997 -2.6280486999999999 9.59604550000000067 -4.37455079999999974 -2.8050546999999999 9.70436950000000031 -4.35657219999999956 -2.9624242999999999 9.833209 -4.33535290000000018 -3.09745669999999995 9.98527430000000038 -4.31058309999999967 -3.206969 10.162779 -4.28207489999999957 -3.28769519999999993 10.367073 -4.24973440000000036 -3.33689590000000003 10.598835 -4.21346 -3.35265950000000013 10.858787 -4.17306570000000043 -3.33361220000000014 11.148265 -4.12827349999999971 -3.27844330000000017 11.469255 -4.01393510000000031 -3.20066050000000013 11.437556 -4.42539549999999959 1.41442540000000005 9.10726739999999957 -4.42582460000000033 1.01185060000000004 9.10419270000000047 -4.42585989999999985 0.63096279 9.10394 -4.42541649999999986 0.27063971999999997 9.10711859999999973 -4.42440890000000042 -0.070244848999999998 9.11433979999999977 -4.42275 -0.39282274 9.12622829999999929 -4.42035290000000014 -0.6982247"
		+ "7999999999 9.14340310000000045 -4.41713 -0.98757994000000004 9.166502 -4.4129915000000004 -1.2620184000000001 9.19615940000000087 -4.40784649999999978 -1.52265910000000004 9.23303130000000039 -4.40160269999999976 -1.77061320000000011 9.27777479999999954 -4.39416169999999973 -2.006922 9.33109660000000041 -4.38530160000000002 -2.23157359999999994 9.39459130000000009 -4.37466669999999969 -2.443208 9.47080330000000004 -4.36188359999999964 -2.63998080000000002 9.56241230000000009 -4.34654860000000021 -2.81989739999999989 9.672308 -4.32823660000000032 -2.98060560000000008 9.80353359999999974 -4.30654190000000003 -3.11914919999999984 9.95900540000000056 -4.28115269999999981 -3.23192190000000013 10.140949 -4.251924 -3.315197 10.35041 -4.21883919999999968 -3.36597109999999988 10.587503 -4.1818742999999996 -3.38238549999999982 10.852405 -4.14088580000000039 -3.36331630000000015 11.146138 -4.09560679999999966 -3.3077242 11.47062 -4.38810870000000008 1.41464689999999993 9.081214 -4.38853790000000021 1.01198720000000009 9"
		+ ".07813930000000013 -4.38857319999999973 0.63097506999999997 9.07788659999999936 -4.38812919999999984 0.27048284 9.08106519999999939 -4.38712120000000017 -0.070623368000000006 9.08829120000000046 -4.38546130000000023 -0.39348060000000001 9.10018630000000073 -4.38306240000000003 -0.69922835000000005 9.11737920000000024 -4.3798351000000002 -0.98900253000000005 9.14050480000000043 -4.37569 -1.26393970000000011 9.17020989999999969 -4.3705349 -1.52516870000000004 9.20715329999999987 -4.36427589999999999 -1.77379970000000009 9.25200650000000024 -4.35681340000000006 -2.01087209999999983 9.30548379999999931 -4.34791989999999995 -2.23646570000000011 9.36921880000000051 -4.33723019999999959 -2.449322 9.44582370000000004 -4.32435749999999963 -2.64763759999999992 9.53807160000000032 -4.30888179999999998 -2.82942410000000022 9.64897440000000017 -4.29035619999999973 -2.99227359999999987 9.78173349999999964 -4.26835629999999977 -3.13307260000000021 9.93939020000000006 -4.24256939999999982 -3.24794319999999992 10.124185 -4.21"
		+ "287780000000023 -3.33285549999999997 10.336963 -4.1793155999999998 -3.38463620000000009 10.577478 -4.14190720000000034 -3.40146710000000008 10.845558 -4.10053730000000005 -3.38238260000000013 11.142024 -4.05494549999999965 -3.32652189999999992 11.468747 -4.34459589999999984 1.41472339999999996 9.067956 -4.34502460000000035 1.01203390000000004 9.06488320000000058 -4.34505989999999986 0.63097817 9.0646286000000007 -4.34461690000000011 0.27042758 9.06780619999999971 -4.3436079000000003 -0.070755242999999995 9.07503509999999913 -4.34194760000000013 -0.39371013999999999 9.08693219999999968 -4.33954760000000039 -0.69957411000000003 9.10413169999999994 -4.33631939999999982 -0.98949343000000001 9.12726589999999938 -4.33217189999999963 -1.264607 9.15698809999999952 -4.327013 -1.52603510000000009 9.19395729999999922 -4.32074879999999961 -1.77489969999999997 9.23884770000000088 -4.3132792000000002 -2.012238 9.29237840000000048 -4.30437370000000019 -2.23815579999999992 9.35619639999999997 -4.29366489999999956 -2.45143369"
		+ "999999994 9.4329376000000007 -4.28076170000000022 -2.65028210000000009 9.52540590000000087 -4.2652372999999999 -2.83270979999999994 9.63665770000000066 -4.24663829999999987 -2.99629859999999981 9.76994320000000016 -4.22453310000000037 -3.13787340000000015 9.92835430000000052 -4.1986093999999996 -3.25346210000000013 10.114131 -4.16875839999999975 -3.33893610000000018 10.328053 -4.13503169999999987 -3.39106610000000019 10.569747 -4.09747030000000034 -3.40804239999999981 10.83892 -4.05596919999999983 -3.38895150000000012 11.136327 -4.01026959999999999 -3.33299730000000016 11.463823 -4.29911569999999976 1.41464689999999993 9.06879520000000028 -4.29954479999999961 1.01198720000000009 9.06572060000000057 -4.29958010000000002 0.63097506999999997 9.06546780000000041 -4.29913620000000041 0.27048284 9.06864739999999969 -4.29812809999999956 -0.070623368000000006 9.07587340000000076 -4.29646829999999991 -0.39348060000000001 9.08776860000000042 -4.2940687999999998 -0.69922835000000005 9.10496039999999951 -4.29084209999999"
		+ "988 -0.98900253000000005 9.12808610000000087 -4.28669689999999992 -1.26393970000000011 9.15779110000000074 -4.28154180000000029 -1.52516870000000004 9.19473460000000031 -4.27528289999999966 -1.77379970000000009 9.23958870000000054 -4.26782039999999974 -2.01087209999999983 9.293066 -4.2589264 -2.23646570000000011 9.35680009999999918 -4.24823709999999988 -2.449322 9.43340489999999932 -4.23536439999999992 -2.64763759999999992 9.52565290000000076 -4.21988870000000027 -2.82942410000000022 9.63655660000000047 -4.20136310000000002 -2.99227359999999987 9.76931480000000008 -4.17936330000000034 -3.13307260000000021 9.92697240000000036 -4.15357640000000039 -3.24794319999999992 10.111768 -4.12388469999999963 -3.33285549999999997 10.324545 -4.09032250000000008 -3.38463620000000009 10.56506 -4.05291409999999974 -3.40146710000000008 10.833139 -4.01154420000000034 -3.38238260000000013 11.129605 -3.96595239999999993 -3.32652189999999992 11.456329 -4.25612070000000031 1.41442540000000005 9.08364579999999933 -4.2565498000000001"
		+ "6 1.01185060000000004 9.08057119999999962 -4.25658509999999968 0.63096279 9.08031850000000063 -4.25614169999999969 0.27063971999999997 9.083498 -4.25513410000000025 -0.070244848999999998 9.0907183000000007 -4.25347519999999957 -0.39282274 9.10260680000000022 -4.25107809999999997 -0.69822477999999999 9.11978240000000007 -4.24785520000000005 -0.98757994000000004 9.14288039999999924 -4.24371670000000023 -1.2620184000000001 9.17253879999999988 -4.23857119999999998 -1.52265910000000004 9.20941069999999939 -4.23232750000000024 -1.77061320000000011 9.25415330000000047 -4.22488689999999956 -2.006922 9.30747509999999956 -4.21602679999999985 -2.23157359999999994 9.37097070000000087 -4.2053919000000004 -2.443208 9.44718169999999979 -4.19260880000000036 -2.63998080000000002 9.53879069999999984 -4.17727330000000041 -2.81989739999999989 9.64868640000000077 -4.15896180000000015 -2.98060560000000008 9.77991289999999935 -4.13726709999999986 -3.11914919999999984 9.93538380000000032 -4.11187789999999964 -3.23192190000000013 10."
		+ "117328 -4.08264919999999965 -3.315197 10.326789 -4.0495644000000004 -3.36597109999999988 10.563883"
		)
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "pt[166:331]" 
		(" -4.01259950000000032 -3.38238549999999982 10.828783 -3.971611 -3.36331630000000015 11.122517 -3.926332 -3.3077242 11.447001 -4.21982049999999997 1.414077 9.11105060000000044 -4.22024869999999996 1.01163840000000005 9.10798259999999971 -4.22028349999999985 0.63094395000000003 9.10773179999999982 -4.21984050000000011 0.27088475000000001 9.11090760000000088 -4.218833 -0.069655656999999996 9.118125 -4.217176 -0.39179742000000001 9.12999920000000031 -4.21478269999999977 -0.69665933000000002 9.147151 -4.211566 -0.98536140000000005 9.17020319999999955 -4.20743750000000016 -1.25902249999999993 9.19979 -4.20230820000000005 -1.51875260000000001 9.23654649999999933 -4.19608830000000044 -1.76565789999999989 9.28112130000000057 -4.18868159999999978 -2.00076890000000018 9.334199 -4.17987350000000024 -2.223954 9.39732069999999986 -4.16932439999999982 -2.43367790000000017 9.47291850000000046 -4.15667960000000036 -2.6280486999999999 9.56353380000000008 -4.14156390000000041 -2.8050546999999999 9.67185779999999973 -4.123585199"
		+ "99999995 -2.9624242999999999 9.8006972999999995 -4.10236550000000033 -3.09745669999999995 9.95276360000000082 -4.07759620000000034 -3.206969 10.130267 -4.049088 -3.28769519999999993 10.334561 -4.01674750000000014 -3.33689590000000003 10.566323 -3.98047329999999988 -3.35265950000000013 10.826275 -3.94007869999999993 -3.33361220000000014 11.115753 -3.89528659999999993 -3.27844330000000017 11.436745 -4.19376660000000001 1.41364339999999999 9.14833549999999995 -4.1941948 1.01136920000000008 9.14526749999999922 -4.19422959999999989 0.63091975 9.14501669999999933 -4.19378660000000014 0.27119303 9.14819239999999922 -4.19278049999999958 -0.068912803999999994 9.15540309999999913 -4.19112539999999978 -0.39050359000000001 9.1672621000000003 -4.1887363999999998 -0.69468414999999994 9.18438150000000064 -4.18552730000000039 -0.98256606000000002 9.20737839999999963 -4.18141169999999995 -1.25524469999999999 9.23687170000000002 -4.1763028999999996 -1.51382449999999991 9.2734842000000004 -4.17011260000000039 -1.759404900000000"
		+ "05 9.31784440000000025 -4.16274880000000014 -1.993012 9.37061689999999992 -4.154006 -2.21434860000000011 9.4332685000000005 -4.14356520000000028 -2.42166879999999995 9.50809190000000015 -4.13109540000000042 -2.61301020000000017 9.59745410000000021 -4.11625529999999973 -2.786346 9.70379920000000062 -4.09869669999999964 -2.93951390000000012 9.82963089999999973 -4.07807589999999998 -3.07012010000000002 9.97740459999999985 -4.05408719999999967 -3.17552779999999979 10.149314 -4.02648779999999995 -3.25304679999999991 10.347099 -3.99508429999999981 -3.300267 10.572145 -3.95968009999999992 -3.31521420000000022 10.825859 -3.92003350000000017 -3.29619840000000019 11.109977 -3.87585539999999984 -3.24156 11.42657 -4.18050959999999971 1.41316339999999996 9.19185069999999982 -4.1809377999999997 1.01107670000000005 9.18878270000000086 -4.18097310000000011 0.63089709999999999 9.188529 -4.18052959999999985 0.27154033999999999 9.19170480000000012 -4.17952489999999965 -0.068086326000000003 9.19890790000000003 -4.177872200000000"
		+ "37 -0.38906681999999998 9.21074959999999976 -4.175488 -0.69249755000000002 9.22783470000000072 -4.17228789999999972 -0.97946482999999995 9.25076870000000007 -4.16818669999999969 -1.25105569999999999 9.280159 -4.16309980000000035 -1.50836210000000004 9.31661320000000082 -4.15694280000000038 -1.75247050000000004 9.36073679999999975 -4.14962630000000043 -1.98440810000000001 9.41316890000000051 -4.14095640000000031 -2.20369409999999988 9.4752989000000003 -4.13063480000000016 -2.4083530999999998 9.54926490000000072 -4.11835910000000016 -2.59633760000000002 9.6372365999999996 -4.10382560000000041 -2.7656054000000001 9.74138639999999967 -4.08673190000000019 -2.914113 9.863884 -4.06677529999999976 -3.03981540000000017 10.006901 -4.04365210000000008 -3.14067030000000003 10.172606 -4.01705980000000018 -3.21462750000000019 10.363173 -3.98669550000000017 -3.25965190000000016 10.580772 -3.9522564 -3.273694 10.827574 -3.913439 -3.25471349999999982 11.105746 -3.86994149999999992 -3.20066050000000013 11.417463 -4.18134880000"
		+ "000031 1.41267940000000003 9.23732569999999953 -4.181776 1.010776 9.23426060000000071 -4.18181090000000033 0.63086969000000004 9.23401169999999993 -4.18136840000000021 0.27188051000000002 9.23718359999999983 -4.18036410000000025 -0.067262262000000003 9.244381 -4.17871430000000021 -0.38763883999999998 9.25620370000000037 -4.17633529999999986 -0.69031494999999998 9.27325339999999976 -4.17314339999999984 -0.97636836999999999 9.29612539999999932 -4.16905639999999966 -1.24687370000000008 9.32541370000000036 -4.16399190000000008 -1.50290319999999999 9.36170860000000005 -4.15786739999999977 -1.74554370000000003 9.40559580000000039 -4.15059850000000008 -1.975811 9.45768930000000019 -4.14200160000000039 -2.19304969999999999 9.5192975999999998 -4.13179970000000019 -2.39504340000000004 9.59240529999999936 -4.11971760000000042 -2.57967039999999992 9.67898850000000088 -4.10549069999999983 -2.7448709 9.78094390000000047 -4.08886190000000038 -2.88871650000000013 9.90010739999999956 -4.06956909999999983 -3.00951650000000015 "
		+ "10.038367 -4.04731129999999961 -3.10581560000000012 10.197872 -4.02172610000000041 -3.1762191999999998 10.381223 -3.99240059999999986 -3.21904440000000003 10.591374 -3.95892620000000006 -3.23218110000000003 10.831263 -3.92093829999999999 -3.21323250000000016 11.103492 -3.87812089999999987 -3.15976739999999978 11.410333 -4.19620040000000039 1.41224170000000004 9.28031829999999935 -4.19662809999999986 1.01050829999999991 9.27725120000000025 -4.19666289999999975 0.63084572999999999 9.27700420000000037 -4.19622039999999963 0.27219032999999998 9.28017430000000054 -4.19521709999999981 -0.066520213999999994 9.287365 -4.19356919999999977 -0.38634407999999998 9.29917239999999978 -4.19119449999999993 -0.68834375999999997 9.31619069999999994 -4.18801070000000042 -0.97357236999999996 9.33900739999999985 -4.18393660000000001 -1.24309749999999997 9.36820319999999995 -4.17889170000000032 -1.49797920000000007 9.404356 -4.17279770000000028 -1.7392938 9.44802860000000067 -4.16557119999999959 -1.96805549999999996 9.499815 -4.15"
		+ "703960000000006 -2.18344329999999998 9.56095310000000076 -4.146946 -2.38303639999999994 9.63328740000000039 -4.13503889999999963 -2.56463650000000021 9.71861840000000043 -4.121088 -2.72616550000000002 9.81859210000000004 -4.10487890000000011 -2.86580989999999991 9.93474959999999996 -4.08618449999999989 -2.98218490000000003 10.068719 -4.06470779999999987 -3.0743746999999999 10.222629 -4.040031 -3.14156479999999982 10.399469 -4.01164290000000001 -3.182411 10.602904 -3.97903869999999982 -3.19472809999999985 10.836555 -3.94179890000000022 -3.17580909999999994 11.103424 -3.89959569999999989 -3.12287330000000019 11.405866 -4.22361140000000024 1.41189809999999993 9.316617 -4.22403860000000009 1.01029680000000011 9.31355570000000021 -4.22407339999999998 0.63082760999999998 9.31330589999999958 -4.22363089999999985 0.27243781 9.31647680000000022 -4.22262809999999966 -0.065927028999999998 9.32366370000000089 -4.22098260000000014 -0.38531798 9.33545589999999947 -4.21861119999999978 -0.68677670000000002 9.3524484999999995"
		+ " -4.21543359999999989 -0.97135371000000004 9.37522030000000051 -4.21136949999999999 -1.24010010000000004 9.40434360000000069 -4.20634080000000043 -1.49406620000000001 9.440382 -4.20027020000000029 -1.73433140000000008 9.48388480000000023 -4.193078 -1.96189759999999991 9.535429 -4.18459839999999961 -2.17581839999999982 9.59619329999999948 -4.17459060000000015 -2.37350420000000017 9.6679144000000008 -4.16282179999999968 -2.55270170000000007 9.75224970000000013 -4.14909030000000012 -2.71131970000000022 9.85065359999999934 -4.13321450000000024 -2.84762689999999985 9.96442320000000059 -4.11499550000000003 -2.96049050000000014 10.094986 -4.09413810000000034 -3.04942180000000018 10.244456 -4.07018229999999992 -3.11406759999999982 10.41613 -4.04253820000000008 -3.15334009999999987 10.614235 -4.0106244000000002 -3.16501160000000015 10.842936 -3.97397849999999986 -3.14611580000000002 11.10555 -3.93226219999999982 -3.0936 11.4045 -4.26089909999999961 1.41167690000000001 9.34266659999999938 -4.26132579999999983 1.0101596"
		+ "9999999999 9.33960719999999966 -4.26136020000000038 0.63081688000000002 9.33936120000000081 -4.2609180999999996 0.27259618000000002 9.34252829999999967 -4.25991579999999992 -0.065550119000000004 9.34971050000000048 -4.25827120000000026 -0.38465782999999998 9.36149789999999982 -4.2559022999999998 -0.68577242000000005 9.37847520000000046 -4.25272890000000015 -0.96993107000000001 9.40121560000000045 -4.24867110000000014 -1.23817489999999997 9.43029310000000009 -4.24365279999999956 -1.49155740000000003 9.46625709999999998 -4.237597 -1.73114820000000003 9.50965210000000027 -4.23042630000000042 -1.95794439999999992 9.56103990000000081 -4.22198060000000019 -2.17092470000000004 9.6215648999999992 -4.21202749999999959 -2.36738610000000005 9.69289110000000065 -4.2003484000000002 -2.54504080000000021 9.77658839999999962 -4.18675759999999997 -2.70178990000000008 9.87398340000000019 -4.17109539999999956 -2.8359561000000002 9.98622130000000041 -4.15318159999999992 -2.946564 10.114598 -4.13272189999999995 -3.033400499999999"
		+ "94 10.261217")
		2 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape" "pt[332:480]" 
		(" -4.10922859999999979 -3.09641080000000013 10.429575 -4.0820622000000002 -3.1346721999999998 10.624257 -4.05059189999999969 -3.145927 10.849781 -4.01432750000000027 -3.12704829999999978 11.109662 -3.97292349999999983 -3.0748057000000002 11.406372 -4.30441240000000036 1.41159940000000006 9.35592079999999982 -4.3048390999999997 1.01011420000000007 9.35286329999999921 -4.30487350000000024 0.63081293999999999 9.35261730000000036 -4.30443140000000035 0.27264844999999999 9.35578439999999922 -4.30342909999999979 -0.065419823000000002 9.36296560000000078 -4.301785 -0.3844322 9.37475009999999997 -4.29941650000000042 -0.68542742999999995 9.39172079999999987 -4.29624410000000001 -0.96944176999999998 9.41445449999999973 -4.29218960000000038 -1.237514 9.44351289999999999 -4.28717419999999994 -1.49069359999999995 9.4794520999999996 -4.28112410000000043 -1.730052 9.52281 -4.27396059999999967 -1.9565842 9.57414439999999978 -4.26552679999999995 -2.16923980000000016 9.63458630000000049 -4.25559229999999999 -2.36527779999999987"
		+ " 9.70577719999999999 -4.24394369999999999 -2.54239989999999993 9.78925420000000024 -4.23040150000000015 -2.69850469999999998 9.886302 -4.21481320000000004 -2.83193230000000007 9.99801159999999989 -4.19700429999999969 -2.94176629999999983 10.125634 -4.17668149999999994 -3.02788190000000013 10.271272 -4.153348 -3.09033010000000008 10.438485 -4.12634610000000013 -3.12824370000000007 10.631989 -4.09502889999999997 -3.13935329999999979 10.856419 -4.0588955999999996 -3.12047890000000017 11.115358 -4.0175995999999996 -3.068327 11.411296 -4.34989209999999993 1.41167690000000001 9.35508540000000011 -4.35031890000000043 1.01015969999999999 9.352025 -4.35035319999999981 0.63081688000000002 9.351779 -4.3499112000000002 0.27259618000000002 9.3549471000000004 -4.34890889999999963 -0.065550119000000004 9.36212830000000018 -4.34726429999999997 -0.38465782999999998 9.37391569999999952 -4.34489540000000041 -0.68577242000000005 9.390893 -4.341722 -0.96993107000000001 9.41363430000000001 -4.33766409999999958 -1.23817489999999997"
		+ " 9.44271179999999966 -4.33264590000000016 -1.49155740000000003 9.47867489999999968 -4.32659009999999977 -1.73114820000000003 9.52207089999999923 -4.31941940000000013 -1.95794439999999992 9.57345770000000051 -4.31097359999999963 -2.17092470000000004 9.63398270000000068 -4.30102060000000019 -2.36738610000000005 9.7053098999999996 -4.28934139999999964 -2.54504080000000021 9.78900619999999932 -4.27575060000000029 -2.70178990000000008 9.88640119999999989 -4.26008839999999989 -2.8359561000000002 9.99864009999999936 -4.24217460000000024 -2.946564 10.127016 -4.221715 -3.03340049999999994 10.273636 -4.19822170000000039 -3.09641080000000013 10.441993 -4.17105529999999991 -3.1346721999999998 10.636674 -4.139585 -3.145927 10.862199 -4.10332059999999998 -3.12704829999999978 11.122081 -4.06191679999999966 -3.0748057000000002 11.41879 -4.39288620000000041 1.41189809999999993 9.34023760000000003 -4.39331340000000026 1.01029680000000011 9.33717629999999943 -4.39334820000000015 0.63082760999999998 9.33692740000000043 -4.392905"
		+ "70000000002 0.27243781 9.34009739999999944 -4.39190289999999983 -0.065927028999999998 9.3472843000000001 -4.39025740000000031 -0.38531798 9.35907749999999972 -4.387886 -0.68677670000000002 9.37607 -4.38470840000000006 -0.97135371000000004 9.39884190000000075 -4.38064430000000016 -1.24010010000000004 9.42796519999999916 -4.37561559999999972 -1.49406620000000001 9.4640026000000006 -4.369545 -1.73433140000000008 9.50750640000000047 -4.36235280000000003 -1.96189759999999991 9.55904959999999981 -4.35387330000000006 -2.17581839999999982 9.61981489999999972 -4.34386540000000032 -2.37350420000000017 9.691535 -4.33209659999999985 -2.55270170000000007 9.77587130000000037 -4.31836510000000029 -2.71131970000000022 9.87427429999999973 -4.30248930000000041 -2.84762689999999985 9.98804469999999966 -4.2842703000000002 -2.96049050000000014 10.118608 -4.263413 -3.04942180000000018 10.268078 -4.23945710000000009 -3.11406759999999982 10.439751 -4.211813 -3.15334009999999987 10.637856 -4.17989920000000037 -3.16501160000000015 10."
		+ "866558 -4.14325329999999958 -3.14611580000000002 11.12917 -4.10153720000000011 -3.0936 11.428123 -4.42918729999999972 1.41224170000000004 9.31283 -4.429615 1.01050829999999991 9.309763 -4.42964979999999997 0.63084572999999999 9.309516 -4.42920729999999985 0.27219032999999998 9.312686 -4.42820410000000031 -0.066520213999999994 9.31987670000000001 -4.42655609999999999 -0.38634407999999998 9.33168410000000037 -4.42418150000000043 -0.68834375999999997 9.34870240000000052 -4.42099759999999975 -0.97357236999999996 9.37151910000000044 -4.41692350000000022 -1.24309749999999997 9.40071490000000054 -4.41187859999999965 -1.49797920000000007 9.43686770000000053 -4.40578459999999961 -1.7392938 9.48053930000000022 -4.3985580999999998 -1.96805549999999996 9.53232670000000049 -4.39002659999999967 -2.18344329999999998 9.59346490000000074 -4.37993290000000002 -2.38303639999999994 9.6657990999999992 -4.36802530000000022 -2.56463650000000021 9.75113009999999925 -4.354075 -2.72616550000000002 9.85110569999999974 -4.33786580000000"
		+ "033 -2.86580989999999991 9.96726130000000055 -4.31917140000000011 -2.98218490000000003 10.101231 -4.29769419999999958 -3.0743746999999999 10.25514 -4.27301739999999963 -3.14156479999999982 10.431981 -4.24462989999999962 -3.182411 10.635416 -4.21202520000000025 -3.19472809999999985 10.869067 -4.17478559999999987 -3.17580909999999994 11.135936 -4.13258219999999987 -3.12287330000000019 11.438377 -4.45524119999999968 1.41267940000000003 9.27554510000000043 -4.45566890000000004 1.010776 9.27248 -4.45570369999999993 0.63086969000000004 9.27223110000000084 -4.45526079999999958 0.27188051000000002 9.275403 -4.45425649999999962 -0.067262262000000003 9.28260039999999975 -4.45260669999999958 -0.38763883999999998 9.29442410000000052 -4.45022770000000012 -0.69031494999999998 9.31147290000000005 -4.44703580000000009 -0.97636836999999999 9.33434579999999947 -4.44294879999999992 -1.24687370000000008 9.36363410000000052 -4.43788430000000034 -1.50290319999999999 9.399929 -4.43176029999999965 -1.74554370000000003 9.443815199999"
		+ "99952 -4.42449090000000034 -1.975811 9.49590869999999931 -4.415894 -2.19304969999999999 9.5575171000000001 -4.40569210000000044 -2.39504340000000004 9.63062569999999951 -4.39361 -2.57967039999999992 9.71720889999999926 -4.37938310000000008 -2.7448709 9.81916329999999959 -4.36275429999999975 -2.88871650000000013 9.93832779999999971 -4.34346150000000009 -3.00951650000000015 10.076587 -4.32120369999999987 -3.10581560000000012 10.236092 -4.29561849999999978 -3.1762191999999998 10.419442 -4.266293 -3.21904440000000003 10.629595 -4.23281859999999988 -3.23218110000000003 10.869482 -4.19483090000000036 -3.21323250000000016 11.141712 -4.15201330000000013 -3.15976739999999978 11.448553 -4.46849730000000012 1.41316339999999996 9.2320366000000007 -4.468925 1.01107670000000005 9.22896859999999997 -4.4689603 0.63089709999999999 9.22871589999999919 -4.46851730000000025 0.27154033999999999 9.23189160000000086 -4.46751210000000043 -0.068086326000000003 9.23909379999999913 -4.46585989999999988 -0.38906681999999998 9.2509364999"
		+ "999999 -4.46347570000000005 -0.69249755000000002 9.26802059999999983 -4.4602757000000004 -0.97946482999999995 9.29095550000000081 -4.45617440000000009 -1.25105569999999999 9.32034589999999952 -4.45108749999999986 -1.50836210000000004 9.35680009999999918 -4.44493009999999966 -1.75247050000000004 9.40092369999999988 -4.43761350000000032 -1.98440810000000001 9.45335580000000064 -4.4289436000000002 -2.20369409999999988 9.51548580000000044 -4.41862249999999968 -2.4083530999999998 9.58945180000000086 -4.40634679999999967 -2.59633760000000002 9.67742349999999973 -4.39181329999999992 -2.7656054000000001 9.7815732999999998 -4.37471959999999971 -2.914113 9.90407090000000068 -4.35476259999999993 -3.03981540000000017 10.047087 -4.3316397999999996 -3.14067030000000003 10.212793 -4.30504749999999969 -3.21462750000000019 10.40336 -4.274683 -3.25965190000000016 10.620959 -4.24024339999999977 -3.273694 10.86776 -4.20142650000000017 -3.25471349999999982 11.145933 -4.15792889999999993 -3.20066050000000013 11.45765"
		)
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:flower_centerShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal5|potted_plant:petalShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:stem|potted_plant:stemShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal2|potted_plant:petalShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:PotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal11|potted_plant:petalShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal4|potted_plant:petalShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal8|potted_plant:petalShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:Leaf2|potted_plant:LeafShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:Leaf1|potted_plant:LeafShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal7|potted_plant:petalShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:dirt|potted_plant:dirtShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal3|potted_plant:petalShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal1|potted_plant:petalShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal10|potted_plant:petalShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|potted_plant:Pot|potted_plant:flower_center|potted_plant:petal9|potted_plant:petalShape9.instObjGroups" 
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
		"unit15_labsSceneRN" 83
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
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 0.39409861000000002 0.20706373 0.39562692999999999 0.20695245000000001 0.39573392000000002 0.22422141000000001 0.39420023999999998 0.22409188999999999 0.39559360999999998 0.20563482999999999 0.39418998 0.20578235 0.39613535999999999 0.20691561999999999 0.40150931000000001 0.22468293 0.39573809999999998 0.22555548 0.39422121999999998 0.22519069999999999 0.39576509999999998 0.20562285 0.39756909000000001 0.20638138 0.39406845000000001 0.18397533999999999 0.40182616999999998 0.22609544000000001 0.39702067000000002 0.20571655 0.40314832 0.22588359999999999 0.33459510999999997 0.20722973 0.33614053999999999 0.20732117 0.33624229 0.22435658999999999 0.33470103000000001 0.22450524999999999 0.33459547000000001 0.20590699000000001 0.33631804999999998 0.20590275999999999 0.33479235000000002 0.22582251 0.33624008 0.22544866999999999 0.32892676999999998 0.22502601 0.33408585000000002 0.20719837999999999 0.33435598 0.20589763 0.32863905999999998 0.22644155999999999 0.33253612999999999 0.20708424 0.32"
		+ "724621999999998 0.22511476 0.33318076000000002 0.20600932999999999 0.32731512000000001 0.22625381 0.39280220999999998 0.20438486 0.39308210999999998 0.20563036000000001 0.33775797000000002 0.20587390999999999 0.33745291999999999 0.20457917 0.39409611 0.20427555 0.3361229 0.20451051000000001 0.33729234000000002 0.20439684 0.39274898000000003 0.20432633 0.39407805000000001 0.20410579000000001 0.33607164 0.20427334 0.39243152999999997 0.20280814 0.33707425000000002 0.20300132000000001 0.39373346999999997 0.20284342999999999 0.33620611 0.20308118999999999 0.39273456000000001 0.20139294999999999 0.33743694000000002 0.20164668999999999 0.33609924000000002 0.20189815999999999 0.39406451999999997 0.1809212 0.39275578 0.18107086 0.39271613999999999 0.17482615000000001 0.39404586000000003 0.17476004000000001 0.39276191999999999 0.18260580000000001 0.39382698999999999 0.18251734999999999 0.33739349000000002 0.18130618000000001 0.33730241999999999 0.17492634000000001 0.39270988000000001 0.17319488999999999 0.393797730000"
		+ "00001 0.17345279 0.33738544999999998 0.18284738 0.33608428000000001 0.18116623000000001 0.33605298 0.17493223999999999 0.33734997999999999 0.17339212000000001 0.33632090999999997 0.18277001000000001 0.33630225000000002 0.17366666 0.39270886999999999 0.17239523000000001 0.33741125 0.17263228 0.39275619000000001 0.20719570000000001 0.39286198999999999 0.22412038000000001 0.39287546000000001 0.22543734000000001 0.33756426 0.22437239 0.33745839999999999 0.2074405 0.33751502999999999 0.22568667000000001 0.39276883000000001 0.18409491 0.33737484000000001 0.18431151000000001 0.33608033999999998 0.18422377000000001 0.39405718000000001 0.20163137 0.40319349999999998 0.224733"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 3.18626809999999994 0.11565129 16.582096 3.46884939999999986 0.11372188 16.556305 3.35305430000000015 0.13758977999999999 16.488934 3.26492519999999997 0.14862964000000001 16.255016 3.0449891 0.14036794999999999 16.364664 2.93641540000000001 0.12030742 16.382765 12.543101 0.11535386 10.90426 12.470957 0.12001700999999999 10.596684 12.400824 0.14018602999999999 10.67993 12.194106 0.14854065 10.822615 12.283436 0.13733930999999999 11.067168 12.396041 0.11345005 11.138805 2.80935410000000019 0.12686724999999999 15.988186 2.88338090000000014 0.12185327 16.298738 3.029753 0.14088224999999999 16.334763 3.26723190000000008 0.14880994 16.240076 3.15600229999999993 0.14679827000000001 15.957276 2.95591120000000007 0.12909392 15.752812 12.166233 0.12659061999999999 10.310381 11.883123 0.12882914000000001 10.335346 12.086344 0.14660524999999999 10.523899 12.200457 0.14910245 10.776561 12.383725 0.14083472 10.635594 12.417891 0.12157181 10.512603 2.11029080000000002 -0.16006719999999999 14.896318 2."
		+ "07497759999999998 -0.13910832000000001 15.030496 1.9839256999999999 -0.13661508 14.697402 2.12141180000000018 -0.13488765 14.453578 2.1434565000000001 -0.15761375 14.489162 2.30637859999999995 -0.16905424999999999 14.744105 11.470827 -0.16034087999999999 9.21641250000000056 11.244111 -0.16932649999999999 9.320447 11.082833 -0.15806919 9.06307510000000072 11.062387 -0.13572604999999999 9.02384 11.344469 -0.13716196 9.01473329999999962 11.609957 -0.13936341999999999 9.24510289999999912 2.94589709999999982 -0.14422030999999999 16.206961 2.69203089999999978 -0.14323114000000001 16.001799 2.763293 -0.16359815 15.920269 2.971586 -0.17205448000000001 15.779947 3.14467909999999984 -0.16467026000000001 16.050926 3.22920970000000018 -0.14457110000000001 16.183958 12.30281 -0.14462944999999999 10.529243 12.156295 -0.14495209000000001 10.766303 12.086053 -0.16500622000000001 10.633843 11.931901 -0.17239201000000001 10.373773 12.133557 -0.16391597999999999 10.251283 12.22737 -0.14363572999999999 10.216974 3.18998310000000"
		+ "007 0.13372408999999999 16.536551 12.463882 0.13361791000000001 10.906544 2.95022269999999986 0.14188011 16.091658 12.234609 0.14161778999999999 10.451409 2.01203129999999986 -0.15427457999999999 14.657858 11.295317 -0.15467753000000001 9.0232992000000003 2.941371 -0.16071936000000001 16.113785 12.226712 -0.16105185 10.486228"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotatePivot" " -type \"double3\" 7.95676070664115542 4.21230697867457593 6.11722674020773294"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"scalePivot" " -type \"double3\" 7.95676070664115542 4.21230697867457593 6.11722674020773294"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvPivot" " -type \"double2\" 2.59902679920196533 1.70229929685592651"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 0.47150454000000003 0.20568365 0.47303286 0.20557237 0.47313984999999997 0.22284126000000001 0.47160622000000002 0.22271186000000001 0.47299960000000002 0.20425475000000001 0.47159584999999998 0.20440221 0.47354129 0.20553558999999999 0.47891524000000002 0.22330284 0.47314397000000002 0.22417539 0.47162714999999999 0.22381055 0.47317102999999999 0.20424276999999999 0.47497496 0.20500124 0.47147443999999999 0.18259524999999999 0.47923216000000002 0.22471535000000001 0.47442659999999998 0.2043364 0.48055425000000002 0.22450352000000001 0.41200103999999999 0.20584965 0.41354647 0.20594113999999999 0.41364815999999999 0.22297650999999999 0.41210701999999999 0.22312515999999999 0.41200140000000002 0.20452696000000001 0.41372397999999999 0.20452273000000001 0.41219827999999997 0.22444242 0.41364601000000001 0.22406864000000001 0.40633269999999999 0.22364598999999999 0.41149177999999997 0.20581830000000001 0.41176191000000001 0.20451754 0.40604498999999999 0.22506154 0.40994206 0.20570415 0.404"
		+ "65214999999999 0.22373462 0.41058667999999998 0.20462923999999999 0.40472105000000003 0.22487372 0.47020807999999997 0.20300478 0.47048797999999997 0.20425028000000001 0.41516384000000001 0.20449376 0.41485885 0.20319909 0.47150197999999999 0.20289546 0.41352883000000001 0.20313036000000001 0.41469826999999998 0.20301675999999999 0.47015497000000001 0.20294624999999999 0.47148398000000002 0.20272577 0.41347757000000002 0.20289325999999999 0.46983745999999998 0.20142811999999999 0.41448012000000001 0.20162123000000001 0.47113939999999999 0.20146333999999999 0.41361197999999999 0.20170104999999999 0.47014043 0.20001285999999999 0.41484281000000001 0.20026659999999999 0.41350516999999998 0.20051806999999999 0.47147044999999999 0.17954111 0.47016164999999999 0.17969077999999999 0.47012207 0.173446 0.47145178999999998 0.17337996 0.47016785 0.18122572000000001 0.47123285999999998 0.18113731999999999 0.41479941999999997 0.17992616 0.41470835 0.17354625000000001 0.47011586999999999 0.17181479999999999 0.4712036 0.172"
		+ "07270999999999 0.41479137999999999 0.18146729 0.41349015 0.17978621 0.41345891000000001 0.17355209999999999 0.41475584999999998 0.17201203000000001 0.41372683999999998 0.18138993 0.41370812000000001 0.17228651 0.4701148 0.17101514000000001 0.41481718000000001 0.17125219 0.47016212000000002 0.20581561000000001 0.47026785999999998 0.22274023000000001 0.47028139000000002 0.22405726000000001 0.41497019000000002 0.22299224000000001 0.41486433 0.20606041 0.41492096000000001 0.22430652000000001 0.47017476000000002 0.18271482 0.41478077000000002 0.18293142000000001 0.41348626999999999 0.18284363000000001 0.47146304999999999 0.20025134 0.48059942999999999 0.22335297000000001"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"pt[0:55]" (" -s 56 -type \"float3\" 6.37402729999999984 0.12706855 10.829353 6.65660760000000007 0.12513909000000001 10.80356 6.540813 0.14900706999999999 10.736188 6.45268439999999988 0.16004684999999999 10.502271 6.23274849999999958 0.15178515000000001 10.611919 6.12417320000000043 0.13172465999999999 10.630019 15.73086 0.12677115 5.151516 15.658716 0.13143425 4.84393929999999973 15.588581 0.15160324999999999 4.92718509999999998 15.381866 0.15995788999999999 5.06987 15.471193 0.14875653 5.314424 15.583799 0.12486729000000001 5.38605930000000033 5.99711320000000025 0.1382845 10.235443 6.07113980000000009 0.13327049999999999 10.545993 6.21751210000000043 0.15229949000000001 10.582018 6.45499039999999979 0.16022718999999999 10.487331 6.34376139999999999 0.15821552 10.204533 6.14366959999999995 0.14051122999999999 10.000068 15.353992 0.13800794 4.55763669999999976 15.070881 0.14024639 4.582602 15.274103 0.15802257 4.7711553999999996 15.388214 0.16051972 5.02381659999999997 15.571484 0.15225196999999999 4.88285060000000026 15"
		+ ".605651 0.13298910999999999 4.75985809999999976 5.29804940000000002 -0.14864999000000001 9.14357380000000042 5.26273679999999988 -0.12769113000000001 9.27775289999999941 5.1716842999999999 -0.1251979 8.94465729999999937 5.30917070000000013 -0.12347045 8.70083329999999933 5.331214 -0.14619654000000001 8.73641680000000065 5.49413589999999985 -0.15763706 8.99136069999999954 14.658585 -0.14892370999999999 3.46366929999999984 14.43187 -0.1579093 3.567703 14.270592 -0.14665197999999999 3.31033020000000011 14.250145 -0.12430883 3.27109529999999982 14.532228 -0.12574476000000001 3.2619874000000002 14.797714 -0.12794623999999999 3.49235749999999978 6.13365410000000022 -0.13280311 10.454212 5.87978980000000018 -0.13181393999999999 10.249054 5.95105169999999983 -0.15218097999999999 10.167524 6.15934510000000035 -0.16063728999999999 10.027204 6.33243750000000016 -0.15325305 10.298182 6.41696690000000025 -0.13315393 10.431214 15.490568 -0.13321224000000001 4.77649779999999957 15.344054 -0.13353492 5.01355839999999997 15.2"
		+ "73814 -0.15358905 4.88109920000000042 15.119659 -0.16097481999999999 4.62102789999999963 15.321313 -0.15249877000000001 4.498538 15.415129 -0.13221854 4.46423050000000021 6.37774040000000042 0.14514137999999999 10.783808 15.651642 0.14503516 5.15379909999999963 6.13798089999999963 0.15329735 10.338914 15.422367 0.15303502999999999 4.69866470000000014 5.199789 -0.14285739 8.90511230000000076 14.483075 -0.14326036 3.27055339999999983 6.1291304000000002 -0.14930218000000001 10.361041 15.414471 -0.14963464000000001 4.73348380000000013"
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
		"uvPivot" " -type \"double2\" 0.39615756452132933 0.030765035380512229"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 0.39269933000000001 0.033199540999999999 0.39267159000000001 0.051504626999999997 0.38964799 0.053253435000000002 0.38967842000000003 0.033194966999999999 0.38934278 0.033192270000000003 0.38931211999999998 0.053445569999999998 0.3923642 0.032861263000000002 0.38967892999999998 0.032857187000000003 0.35905039 0.051644079000000002 0.35907844 0.033144212999999999 0.36176375 0.033148273999999998 0.36173328999999999 0.053206742000000001 0.35874276999999999 0.033145882000000002 0.35871505999999997 0.051450953000000001 0.35907897 0.032810785000000002 0.36176422000000003 0.032814852999999998 0.36209938000000003 0.033150971000000001 0.36206864999999999 0.053404234000000002 0.36209986 0.032815366999999998 0.38934331999999999 0.032856657999999997 0.36211166 0.028777563999999999 0.36212929999999999 0.010472478 0.38970837000000003 0.010499075 0.38969072999999999 0.028804177 0.36179537000000001 0.0087187420999999994 0.36213118 0.0085242670000000003 0.38937463999999999 0.0085505414999999998 0.38971007"
		+ "000000002 0.0087456888999999996 0.36179384999999997 0.010277362999999999 0.36211130000000002 0.029113178999999999 0.38935477000000002 0.029139453999999999 0.38935219999999998 0.031824745000000002 0.36210873999999998 0.031798466999999997"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"pt[0:17]" " -s 18 -type \"float3\" 2.74970649999999983 0.0134263 15.653311 8.06127739999999982 0.0134263 3.450948 7.98530820000000041 0.024362680000000001 3.33270029999999995 8.17633529999999986 0.024362680000000001 3.38094120000000009 -1.354705 0.024362680000000001 9.01556109999999933 -1.39379680000000006 0.0134263 9.20381259999999912 8.17633529999999986 0.11186467 3.38094120000000009 7.98530820000000041 0.11186467 3.33270029999999995 8.06127739999999982 0.12280099 3.450948 -1.27873689999999995 0.12280099 9.13380809999999954 -1.354705 0.11186467 9.01556109999999933 -1.39379680000000006 0.11186467 9.20381259999999912 12.716736 0.11186467 10.448219 12.645772 0.12280099 10.586863 3.14660409999999979 0.11186467 16.271095 3.30575680000000016 0.12280099 16.26972 12.363935 0.024362680000000001 9.89907359999999947 12.204781 0.0134263 9.900445"
		
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
		"uvPivot" " -type \"double2\" 0.43802246451377869 0.044499054551124573"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 0.43360007 0.032952181999999997 0.43357229000000003 0.051257245 0.43054875999999997 0.053006060000000001 0.43057916000000002 0.032947591999999998 0.43024351999999999 0.032944910000000001 0.43021280000000001 0.053198189 0.43326493999999999 0.032613888000000001 0.43057965999999998 0.032609813000000001 0.3999511 0.05139672 0.39997916999999999 0.032896838999999997 0.40266447999999999 0.032900899999999997 0.40263405000000002 0.052959382999999999 0.39964354000000002 0.032898508 0.39961579000000003 0.051203578999999999 0.39997965000000002 0.032563402999999998 0.40266496000000002 0.032567463999999997 0.40300012000000002 0.032903588999999997 0.40296933000000001 0.053156874999999999 0.40300061999999998 0.032567993000000003 0.43024403 0.032609299000000001 0.40260634000000001 0.028337800999999999 0.40262397999999999 0.010032713 0.43020308000000002 0.010059277 0.43018540999999999 0.028364396 0.40229010999999998 0.0082789752999999997 0.40262592000000003 0.0080845021 0.42986938000000002 0.0081107430000"
		+ "000001 0.43020478000000001 0.0083058922999999993 0.40228859 0.0098375640999999996 0.40260604 0.028673397 0.42984948000000001 0.028699657 0.42984687999999999 0.031384975000000002 0.40260341999999999 0.031358704000000001"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2" 
		"pt[0:17]" " -s 18 -type \"float3\" 5.74079560000000022 -0.067829951999999999 9.73206519999999919 11.080922 -0.067829951999999999 -2.74427719999999997 11.004352 -0.056893539 -2.86134289999999991 11.196727 -0.056893539 -2.8184022999999998 1.6037207 -0.056893539 3.15582040000000008 1.56448319999999996 -0.067829951999999999 3.34701009999999988 11.196727 0.030608419000000001 -2.8184022999999998 11.004352 0.030608419000000001 -2.86134289999999991 11.080922 0.041544799 -2.74427719999999997 1.68029019999999996 0.041544799 3.27288440000000014 1.6037207 0.030608419000000001 3.15582040000000008 1.56448319999999996 0.030608419000000001 3.34701009999999988 15.773079 0.030608419000000001 4.17826270000000033 15.701717 0.041544799 4.32033679999999976 6.1408353 0.030608419000000001 10.343677 6.301085 0.041544799 10.337501 15.417483 -0.056893539 3.63460090000000013 15.257233 -0.067829951999999999 3.64077759999999984"
		
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
		"uvPivot" " -type \"double2\" 1.56335508823394775 1.42202740907669067"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape" 
		"uvst[0].uvsp[0:44]" (" -s 45 -type \"float2\" 0.71154212999999999 0.79226010999999996 0.71221393 0.79842305000000002 0.71125727999999999 0.79839539999999998 0.71107620000000005 0.79275578000000002 0.72016018999999998 0.79248130000000006 0.72131168999999995 0.79900252999999999 0.71306968000000004 0.80773174999999997 0.70981240000000001 0.80073338999999999 0.72015065 0.80025840000000004 0.72132050999999997 0.80604785999999995 0.65024817000000001 0.76725626000000002 0.65073407000000005 0.76774036999999995 0.65074449999999995 0.77348644 0.65026039000000002 0.77397227000000002 0.64158230999999999 0.77349674999999996 0.64973663999999998 0.75857978999999998 0.64819431000000005 0.78210020000000002 0.64105833000000001 0.77954440999999997 0.64257419000000005 0.77480786999999995 0.65224850000000001 0.77570795999999997 0.70918524000000005 0.79897039999999997 0.70751923000000005 0.79286575000000004 0.64365572000000004 0.79929828999999997 0.64361619999999997 0.79484098999999997 0.72345691999999995 0.80561614000000004 0.70731341999999997 0.7862070"
		+ "7999999995 0.70748949000000005 0.79190402999999998 0.6435864 0.79387927000000003 0.64341033000000003 0.78818237999999996 0.65432166999999997 0.76773380999999996 0.65433209999999997 0.77347993999999998 0.71877599000000003 0.76761687000000001 0.71878642000000004 0.77336298999999997 0.63921254999999999 0.77887927999999995 0.65430944999999996 0.76101768000000003 0.71876382999999999 0.76090073999999996 0.71877426 0.76664686000000004 0.65431987999999996 0.76676381000000005 0.64382200999999994 0.80149965999999995 0.70966536000000002 0.78370678000000005 0.71176773000000004 0.78364182000000004 0.71878814999999996 0.77433288 0.65185713999999995 0.75857591999999996 0.64157182000000001 0.76775068000000002 0.70748949000000005 0.79190402999999998"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape" 
		"pt[0:31]" (" -s 32 -type \"float3\" 16.483761 -0.037135745999999997 -0.59729171000000003 6.048224 -0.037135745999999997 5.63827510000000043 16.483761 -0.023132289 -0.59729171000000003 6.048224 -0.023132289 5.63827510000000043 17.055178 -0.023132289 0.30889573999999997 6.61964319999999962 -0.023132289 6.54446320000000004 17.055178 -0.037135745999999997 0.30889573999999997 6.61964319999999962 -0.037135745999999997 6.54446320000000004 15.933535 -0.037135745999999997 -0.26851409999999998 15.933535 -0.023132289 -0.26851409999999998 16.504953 -0.023132289 0.63767390999999995 16.504953 -0.037135745999999997 0.63767390999999995 17.205597 -0.15541131999999999 0.21901585000000001 16.880379 -0.15541131999999999 0.41334369999999998 16.30896 -0.15541131999999999 -0.49284464 16.634178 -0.15541131999999999 -0.68717211 -4.38731150000000003 -0.037135745999999997 11.873843 6.048224 -0.037135745999999997 5.63827510000000043 -4.38731150000000003 -0.023132289 11.873843 6.04822349999999975 -0.023132289 5.63827560000000005 -3.81589270000000003 -"
		+ "0.023132289 12.780031 6.61964319999999962 -0.023132289 6.54446320000000004 -3.81589270000000003 -0.037135745999999997 12.780031 6.61964319999999962 -0.037135745999999997 6.54446320000000004 -3.8370852000000002 -0.037135745999999997 11.545066 -3.8370852000000002 -0.023132289 11.545066 -3.26566789999999996 -0.023132289 12.451254 -3.26566789999999996 -0.037135745999999997 12.451254 -3.96631150000000021 -0.15541131999999999 12.869911 -3.64109369999999988 -0.15541131999999999 12.675583 -4.21251249999999988 -0.15541131999999999 11.769394 -4.53772969999999987 -0.15541131999999999 11.963723"
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
		"uvPivot" " -type \"double2\" 0.68049785494804382 0.82399597764015198"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 0.71914761999999999 0.84953517000000001 0.71391660000000001 0.85007321999999996 0.71387887000000005 0.84919107000000005 0.71528148999999996 0.84514164999999997 0.71990889000000002 0.85699367999999998 0.71398377000000002 0.85848367000000003 0.70540672999999998 0.85147512000000003 0.71065718 0.85001641999999999 0.71275138999999998 0.85749805000000001 0.70750086999999995 0.85895668999999997 0.65371007000000003 0.82161795999999998 0.65459864999999995 0.82161582 0.65461170999999996 0.82687962000000004 0.65416854999999996 0.82732499000000004 0.64621848000000004 0.82689464000000001 0.65367918999999997 0.81322479000000003 0.65228081000000004 0.83477199000000002 0.64574224000000002 0.83243500999999998 0.64712793000000002 0.82809507999999998 0.65599083999999996 0.82891375 0.71067256000000001 0.84913516 0.71076357000000001 0.84391463 0.65211397000000004 0.84811431000000004 0.65220498999999998 0.84289378000000004 0.70803910000000003 0.86089431999999999 0.71086990999999999 0.83781289999999997 0.71077"
		+ "889000000005 0.84303337 0.65222036999999999 0.84201252000000004 0.65231138 0.83679199000000004 0.65788506999999996 0.82160759000000005 0.65789819000000005 0.82687144999999995 0.7169295 0.82146107999999995 0.71694254999999996 0.82672489000000005 0.64405095999999995 0.83182681000000003 0.65786982000000005 0.81545520000000005 0.71691424000000004 0.81530862999999998 0.71692728999999999 0.82057250000000004 0.65788287000000001 0.82071905999999994 0.71393198000000002 0.84919202000000005 0.65209866000000005 0.84899557000000003 0.71403837000000003 0.84309023999999999 0.71313261999999999 0.83562921999999995 0.71505916000000003 0.83566284000000002 0.71694475000000002 0.82761335000000003 0.65562171000000002 0.81321995999999996 0.65788287000000001 0.82071905999999994 0.65459639000000003 0.82072723000000003 0.64620542999999997 0.82163083999999997"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape" 
		"pt[0:31]" (" -s 32 -type \"float3\" 11.74714 -0.0703796 1.80676260000000011 1.754524 -0.0703796 8.26094439999999963 11.74714 -0.056376151999999999 1.80676260000000011 1.75452389999999991 -0.056376151999999999 8.26094439999999963 12.338659 -0.056376151999999999 2.67233559999999981 2.34604329999999983 -0.056376151999999999 9.12651819999999958 12.338659 -0.0703796 2.67233559999999981 2.34604329999999983 -0.0703796 9.12651819999999958 11.220267 -0.0703796 2.14706680000000016 11.220267 -0.056376151999999999 2.14706680000000016 11.811787 -0.056376151999999999 3.01264 11.811787 -0.0703796 3.01264 12.482694 -0.18865517000000001 2.57930469999999978 12.171279 -0.18865517000000001 2.78044609999999981 11.57976 -0.18865517000000001 1.91487209999999997 11.891174 -0.18865517000000001 1.71373120000000001 -8.23809239999999932 -0.0703796 14.715127 1.75452389999999991 -0.0703796 8.26094439999999963 -8.23809239999999932 -0.056376151999999999 14.715127 1.75452389999999991 -0.056376151999999999 8.26094439999999963 -7.646574 -0.05637615199999999"
		+ "9 15.580701 2.34604329999999983 -0.056376151999999999 9.12651819999999958 -7.646574 -0.0703796 15.580701 2.34604329999999983 -0.0703796 9.12651819999999958 -7.71122119999999978 -0.0703796 14.374823 -7.71122119999999978 -0.056376151999999999 14.374823 -7.11970140000000029 -0.056376151999999999 15.240396 -7.11970140000000029 -0.0703796 15.240396 -7.79060750000000013 -0.18865517000000001 15.673733 -7.4791932000000001 -0.18865517000000001 15.47259 -8.070714 -0.18865517000000001 14.607017 -8.38212679999999999 -0.18865517000000001 14.808158"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "scale" " -type \"double3\" 1 1 1"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotatePivot" " -type \"double3\" 7.87988865861544063 1.78907741600766412 4.67564303076421517"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "scalePivot" " -type \"double3\" 7.87988865861544063 1.78907741600766412 4.67564303076421517"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"uvPivot" " -type \"double2\" 0.45303480459797363 0.20690893962074142"
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"uvst[0].uvsp[0:183]" (" -s 184 -type \"float2\" 0.46341753000000002 0.23919967 0.46702876999999998 0.21593651 0.46536507999999999 0.23104247 0.46354224999999999 0.23894715 0.46333876000000002 0.23918152000000001 0.46709409000000002 0.21731004000000001 0.46544024000000001 0.23099178000000001 0.46702730999999997 0.19935512999999999 0.46715361 0.19935301 0.46702676999999998 0.19342154 0.46721425999999999 0.19353411000000001 0.42153034 0.19935923999999999 0.42152971 0.19342569000000001 0.46724144000000001 0.19353411000000001 0.46718079000000001 0.19935301 0.46735290000000002 0.19365370000000001 0.46720189000000001 0.19932543999999999 0.47323135 0.18573957999999999 0.4212805 0.19364658000000001 0.42146713000000002 0.19353828000000001 0.42145719999999998 0.19934523000000001 0.4920215 0.21727916999999999 0.49202650999999997 0.21761468 0.48889317999999998 0.21766162 0.48888817000000001 0.21732613000000001 0.49226736999999998 0.23369464000000001 0.48913406999999998 0.23374158 0.48162495999999999 0.21777049000000001 0.4815585 0.21743593 0.4888"
		+ "7449999999999 0.21641046 0.49200760999999998 0.21635333000000001 0.49229225999999998 0.2353518 0.48915892999999999 0.23539874 0.48186582 0.23385051000000001 0.48137748000000002 0.21765124999999999 0.48160639 0.21652958 0.48189068000000002 0.23550763999999999 0.48161846000000003 0.23373120999999999 0.48164791000000001 0.23569643000000001 0.49051117999999999 0.17503395999999999 0.47326002 0.18585908000000001 0.47323239 0.19388741000000001 0.4728618 0.19388612999999999 0.49102166000000003 0.18592015000000001 0.49099407 0.19394850999999999 0.47309562999999999 0.1941582 0.48926513999999999 0.17503858 0.48915671999999999 0.18340197 0.49051481000000002 0.17148858 0.49085727000000001 0.19421928999999999 0.48925212000000001 0.17149318999999999 0.46548095 0.22039561999999999 0.46881610000000001 0.17511383 0.46668728999999998 0.23072477999999999 0.46551901000000001 0.23072909999999999 0.46546459000000001 0.21594086000000001 0.46880298999999998 0.17156848 0.47069111000000002 0.17510691 0.47072135999999998 0.1833308600000"
		+ "0001 0.46835968 0.18361739999999999 0.46400455000000002 0.22040102 0.46404254 0.23073456000000001 0.46398821000000001 0.21594626 0.47067803000000003 0.17156157 0.48888555 0.17503998000000001 0.48884623999999999 0.18328288000000001 0.47058326 0.18360921999999999 0.42974779000000002 0.22052707999999999 0.46390584000000001 0.22040144 0.46394381000000001 0.23073490999999999 0.42953988999999998 0.23121062000000001 0.42982796000000001 0.23113620000000001 0.42970338000000002 0.23086110000000001 0.42966533000000001 0.22052741000000001 0.42973134000000002 0.21607232000000001 0.46388948000000002 0.21594667000000001 0.429649 0.21607261999999999 0.48887244000000002 0.17149463000000001 0.48877760999999997 0.18354228 0.42845660000000002 0.22053181999999999 0.4284946 0.23086518 0.42844027000000001 0.21607705999999999 0.41378440999999999 0.17424965000000001 0.41651407000000001 0.17423975 0.41658273000000001 0.19322938000000001 0.41637844000000002 0.19344396999999999 0.41410439999999998 0.19345224 0.41385298999999998 0.193202"
		+ "58000000001 0.41377729000000002 0.17229643 0.41438878000000001 0.17168059999999999 0.41650473999999998 0.17167296000000001 0.41679739999999998 0.19344246000000001 0.41665551000000001 0.17423928 0.41672503999999999 0.19344273000000001 0.41664617999999998 0.17167242999999999 0.46560269999999998 0.17149519999999999 0.46561202000000002 0.1740621 0.46573016 0.17406166000000001 0.46572091999999998 0.17149481 0.46568145999999999 0.19326560000000001 0.46579871 0.19305128999999999 0.46558574000000003 0.19326591000000001 0.46807617000000001 0.17405319 0.46745326999999998 0.17148858 0.46806916999999998 0.17209995 0.46600838999999999 0.19326441999999999 0.46814465999999999 0.19300616000000001 0.46789502999999999 0.1932576 0.42145719999999998 0.19934523000000001 0.42148411000000002 0.21729030999999999 0.42144831999999999 0.21729030999999999 0.42153183 0.21594062 0.46712126999999998 0.21730998000000001 0.48007366000000001 0.23593262000000001 0.47976857000000001 0.2356365 0.47974034999999998 0.23375934000000001 0.4796151499"
		+ "9999999 0.23376125 0.47984397000000001 0.23398331 0.47987007999999998 0.23572304999999999 0.47972303999999999 0.23593789000000001 0.47984054999999998 0.23375791000000001 0.48005319000000002 0.23375468999999999 0.47959967999999997 0.21767789000000001 0.47981214999999999 0.21767473000000001 0.47980898999999999 0.21746214999999999 0.41674 0.24232741999999999 0.41673644999999998 0.24208835000000001 0.46344819999999998 0.24131080999999999 0.46379113 0.24164401999999999 0.41660497000000002 0.24232935999999999 0.46836837999999997 0.18599731999999999 0.41657305 0.24013372999999999 0.41682297000000001 0.23987644999999999 0.41670438999999998 0.23987818 0.46812039999999999 0.18396688 0.47059118999999999 0.18574863999999999 0.41656935 0.23988017 0.48878550999999998 0.18568170000000001 0.48902601000000001 0.18568081 0.41733301 0.23141682 0.46404605999999998 0.23073833999999999 0.46804085000000001 0.19343104999999999 0.46791180999999998 0.19958529 0.46733661999999998 0.19341232 0.46748679999999998 0.19341633 0.467034490000"
		+ "00002 0.21786591 0.47959116000000002 0.21709785000000001 0.46727510999999999 0.23394587999999999 0.42728825999999998 0.22053613999999999 0.42732631999999998 0.23086967999999999 0.42727189999999998 0.21608131999999999 0.42814078999999999 0.23106799 0.42960292 0.23106354000000001 0.42138316999999997 0.21717805000000001 0.42138150000000002 0.19956442999999999 0.42140453999999999 0.1993451 0.46723616000000001 0.19960219000000001 0.46718639000000001 0.21724932999999999 0.42143135999999998 0.19353834 0.49222061 0.18592426000000001 0.49091636999999999 0.19421951000000001 0.49084902000000002 0.19421926 0.41660144999999998 0.24209033999999999 0.47033693999999998 0.18599007000000001 0.46812797 0.1859982 0.41633034000000002 0.23988356999999999 0.41650473999999998 0.17167296000000001 0.46560278999999999 0.17149526000000001 0.41664626999999999 0.17167242999999999 0.46542460000000002 0.23098816999999999 0.42788312000000001 0.23121673000000001 0.42070699 0.19343162 0.42074007000000002 0.19936514 0.49051117999999999 0.175033"
		+ "95999999999 0.46702622999999999 0.21731642000000001 0.46663283999999999 0.21593654000000001 0.46664928999999999 0.22039133 0.46884635000000002 0.18333778000000001 0.46607580999999998 0.23107617999999999 0.49053289999999999 0.18325802999999999 0.47289774000000001 0.18585782000000001 0.48137748000000002 0.21765124999999999 0.47981214999999999 0.21767473000000001 0.47980898999999999 0.21746214999999999"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[0:106]" (" -s 107 -type \"float3\" 17.043715 0.058883168 -2.60334250000000011 17.043715 -0.058882993000000002 -2.60334250000000011 6.49257609999999996 0.058883168 17.199944 6.49257609999999996 -0.058882993000000002 17.199944 16.565739 0.058883168 -4.30194429999999972 16.565739 -0.058882993000000002 -4.30194429999999972 15.980543 -0.058882993000000002 -3.2035954000000002 5.42940519999999971 -0.058882993000000002 16.599689 4.926456 -0.058882993000000002 17.543671 4.926456 0.058883168 17.543671 5.42940519999999971 0.058883149000000003 16.599689 15.980543 0.058883168 -3.2035954000000002 -2.4992112999999998 -0.058882993000000002 12.06147 -2.4992112999999998 0.058883168 12.06147 4.89090730000000029 0.058883149000000003 16.233831 5.45472960000000029 0.34128869000000001 16.552158 6.517899 0.058883168 17.152414 6.517899 -0.058882993000000002 17.152414 5.45473 -0.058882993000000002 16.552164 7.99626970000000004 -0.058882993000000002 -7.63735150000000029 7.99626970000000004 0.058883168 -7.63735150000000029 15.386386 0.0588831490000"
		+ "00003 -3.46498559999999989 15.950209 0.34128869000000001 -3.14665719999999993 17.01338 0.058883168 -2.546407 17.01338 -0.058882993000000002 -2.546407 15.950209 -0.058882993000000002 -3.14665939999999988 8.05325889999999944 -0.056648232 -7.65229180000000042 8.05325889999999944 0.056648365999999999 -7.65229180000000042 8.04499910000000007 -0.056648232 -7.63678550000000023 8.04499910000000007 0.056648365999999999 -7.63678550000000023 15.998938 0.056648365999999999 -3.14609270000000008 16.0072 0.056648365999999999 -3.16159869999999987 -2.4710494999999999 -0.056648232 12.100636 -2.4710494999999999 0.056648365999999999 12.100636 -2.47731160000000017 -0.056648232 12.112387 -2.47731160000000017 0.056648365999999999 12.112387 5.47663019999999978 0.056648377 16.603081 5.48288970000000031 0.056648377 16.591331 8.71557430000000011 -0.058882993000000002 -8.73405080000000034 8.55809209999999965 -0.058882993000000002 -8.691824 8.71557430000000011 0.058883168 -8.73405080000000034 8.55809209999999965 0.058883168 -8.691824 -2."
		+ "92371150000000002 -0.058882993000000002 13.111565 -2.97377249999999993 -0.058882993000000002 12.952169 -2.97377249999999993 0.058883168 12.952169 -2.92371150000000002 0.058883168 13.111565 8.07888890000000082 -0.054499466000000003 -7.61191230000000019 8.07057290000000016 -0.058882993000000002 -7.77680680000000013 8.11518 -0.058882993000000002 -7.64427759999999967 7.98075869999999998 -0.058882993000000002 -7.6082377000000001 8.0750598999999994 0.054820637999999998 -7.61794520000000031 8.13037590000000066 0.058883168 -7.63569779999999998 8.0770149 0.058883168 -7.78890089999999979 -2.427151 -0.054274619000000003 12.11599 -2.47868589999999989 -0.058882993000000002 12.022952 -2.43595929999999994 -0.058882993000000002 12.159008 -2.569308 -0.058882993000000002 12.193037 -2.427151 0.054274744999999999 12.11599 -2.57377579999999995 0.058883168 12.201423 -2.42076180000000019 0.058883168 12.167586 8.71557430000000011 0.33205931999999999 -8.73405080000000034 8.55809209999999965 0.33205931999999999 -8.691824 8.66186240000"
		+ "000041 0.34128871999999999 -8.63323779999999985 8.18408679999999933 0.34128871999999999 -7.73650839999999995 8.08031560000000049 0.33205931999999999 -7.795095 8.13037590000000066 0.33205931999999999 -7.63569779999999998 15.923573 0.34128869000000001 -3.09666819999999987 16.090611 0.34128869000000001 -3.14145209999999997 16.034254 0.34128869000000001 -3.304404 15.980543 0.33205929000000001 -3.2035954000000002 16.565739 0.33205931999999999 -4.30194429999999972 16.51203 0.34128871999999999 -4.2011333000000004 -2.474472 0.34128871999999999 12.268397 -2.42076180000000019 0.33205931999999999 12.167586 -2.5782455999999998 0.33205931999999999 12.20981 5.48637439999999987 0.34128869000000001 16.492765 5.42940519999999971 0.33205929000000001 16.599689 5.37569379999999963 0.34128871999999999 16.7005 5.53947310000000037 0.34128871999999999 16.661833 -2.87000160000000015 0.34128871999999999 13.010755 -2.97377249999999993 0.33205931999999999 12.952169 -2.92371150000000002 0.33205931999999999 13.111565 4.98016789999999965 0"
		+ ".34128871999999999 17.44286 4.926456 0.33205931999999999 17.543671 5.93956850000000003 0.34128820999999998 17.984531 6.53055520000000023 0.34128871999999999 17.128658 6.38880439999999972 0.34128871999999999 17.141356 6.49257609999999996 0.33205931999999999 17.199944 16.939943 0.34128869000000001 -2.66193010000000019 17.043715 0.33205929000000001 -2.60334250000000011 17.01338 0.33205929000000001 -2.546407 16.909609 0.34128869000000001 -2.60499409999999987 17.471436 0.34128820999999998 -3.65947220000000017 6.37114519999999995 0.34128869000000001 17.069561 6.44193890000000025 0.34128869000000001 17.294983 17.497358 0.058883168 -3.45478130000000005 17.37475 0.058883168 -3.84518929999999992 17.37475 -0.058882993000000002 -3.84518929999999992 17.497358 -0.058882993000000002 -3.45478130000000005 5.73546409999999973 0.058883168 18.000425 6.12117959999999961 0.058883168 17.897013 6.12117959999999961 -0.058882993000000002 17.897013 5.73546409999999973 -0.058882993000000002 18.000425 6.12117959999999961 0.33205931999999"
		+ "999 17.897013 5.73546409999999973 0.33205931999999999 18.000425 17.37475 0.33205931999999999 -3.84518929999999992 17.497358 0.33205931999999999 -3.45478130000000005"
		)
		3 "unit15_labsScene:groupId14.groupId" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId14.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId13.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "unit15_labsScene:groupId13.groupId" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
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
	rename -uid "D446FB51-4298-A75F-B3C3-B992CBC5F4CA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8756339C-49B7-6054-3AE8-66A9B7FC700C";
	setAttr ".ihi" 0;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9E53E7EB-43E6-DA48-B099-1880A21E4C70";
createNode file -n "Colors_1";
	rename -uid "8FA70308-41E9-E31B-429B-A88EE034FC97";
	setAttr ".ftn" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0A124A8E-4DFF-EA85-AC1E-ABA0416AB529";
createNode reference -n "sharedReferenceNode";
	rename -uid "3B4969BE-445B-CA25-AFC1-909E10FD68EF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "66939563-4E01-5488-A2C3-FEBAD064E9AA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -608.92854723192499 -309.52379722443885 ;
	setAttr ".tgi[0].vh" -type "double2" 614.88092794777958 303.57141650858432 ;
createNode reference -n "pillowRN";
	rename -uid "EB9FDFDE-48F1-4D99-C79B-A3A374377B1A";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pillowRN"
		"pillowRN" 0
		"pillowRN" 836
		2 "|pillow:pCube2" "translate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube2" "rotate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube2" "scale" " -type \"double3\" 1 1 1"
		2 "|pillow:pCube2" "rotatePivot" " -type \"double3\" 8.51554751787019626 4.35266397515119063 -0.74984531449130554"
		
		2 "|pillow:pCube2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pillow:pCube2" "scalePivot" " -type \"double3\" 8.51554751787019626 4.35266397515119063 -0.74984531449130554"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvPivot" " -type \"double2\" 0.18260924253172761 0.27265000335453371"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints" " -s 454"
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.18173532000000001 0.28499915999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.17872832999999999 0.28293473000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.1807069 0.28077254000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.16540889 0.28555003000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.16545561 0.28886100999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.16544170999999999 0.28664747000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.16542335999999999 0.28112029999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.16566506 0.28229553000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.16711596000000001 0.25962842000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.16815382000000001 0.26166319999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.16715430000000001 0.26602334"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.18171133 0.28595394000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.18402191000000001 0.28689756999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.177304 0.28681949000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.19623815 0.27443128999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.19754107000000001 0.27800944"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.19496699000000001 0.28009155000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.16810627 0.28709572999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.16861536999999999 0.28952931999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.16756536 0.28960401000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.16871810000000001 0.28230866999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.16786772 0.28551864999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.16580093000000001 0.28337871999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.17537295999999999 0.27119425000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.17742482000000001 0.27134806"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.18029920999999999 0.27848740999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.16534001000000001 0.25743898999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.16531608 0.25851997999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.16535111999999999 0.25743839000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.16564867999999999 0.27144881999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.16594687 0.26923208999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.16615199 0.27044919000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.19541871999999999 0.25741040999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.19562750000000001 0.25526168999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.19704014 0.25803085999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.18534131000000001 0.26683333999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.18741009 0.26455337000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.18730915000000001 0.26686307999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.19337228000000001 0.28330269000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.19392902000000001 0.28571259999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.18879983 0.28263625999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.16976584 0.28964421000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.16861661 0.28964201000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.16757026 0.28968750999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.17944821999999999 0.28943974"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.18166602000000001 0.28976577999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.17943808 0.28972091999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.19891109000000001 0.28989142000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.19675772 0.28987279999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.19781837999999999 0.28986222"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.19246635000000001 0.28989628000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.19457914000000001 0.28990086999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.19352080999999999 0.28986612"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.16522703999999999 0.26278268999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.16522092999999999 0.26067960000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.16525359000000001 0.26174992000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.18937993 0.27357012000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.19025872999999999 0.27015846999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.19273978 0.27791961999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.17086665000000001 0.28902206000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.17213687 0.28359320999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.17422006000000001 0.28747549999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.16550553000000001 0.27793350999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.16975162999999999 0.27897674"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.19908038 0.27808948999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.19909298 0.28035264999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.19897392 0.27922954999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.16589931999999999 0.26615148999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.16597819 0.26708660000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.16555990000000001 0.26494610000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.16529184999999999 0.26385573000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.16578671 0.28446251"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.16548172 0.28875181"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.16545251 0.28983364"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.16529091000000001 0.26290330000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.16817382 0.25951964"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.17096929 0.26589805"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.17473710000000001 0.25546622000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.17987507999999999 0.25711857999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.17435581999999999 0.25738892000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.18734634999999999 0.25693308999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.19450897 0.25526368999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.19674701999999999 0.28341117999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.19955464000000001 0.28459846999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.17304001999999999 0.28924292000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.17193480999999999 0.28922123"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.17414552999999999 0.28926828999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.17729449 0.28951353000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.17522821 0.28898426999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.17626845999999999 0.28903954999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.17730921999999999 0.28921106000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.19353801000000001 0.28984997000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.17639114 0.28498076999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.17545430000000001 0.2838811"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.19244349999999999 0.28990223999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.16578554000000001 0.27575949"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.16583627000000001 0.27360563999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.16576221999999999 0.27469181999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.16901923999999999 0.2680611"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.1753017 0.25937443999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.18803445999999999 0.25908712"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.18052283 0.28976228999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.17623780999999999 0.28939837000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.16558486 0.28228252999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.16648893000000001 0.28980001999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.16587815 0.28671186999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.16564346999999999 0.27577143999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.16955545999999999 0.27453854999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.17128035 0.27111095000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.17333340999999999 0.27108520000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.17319335 0.27905497000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.18247288 0.27968981999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.17442837 0.28033856000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.17633693 0.27819282000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.19917995999999999 0.28346890000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.19913587999999999 0.28246459000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.19028059 0.28996283"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.18711205 0.29002689999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.19031708 0.28996706"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.165472 0.28010499"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.16548109 0.28009841000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.16557912999999999 0.27792256999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.16774742000000001 0.25808743000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.16955509999999999 0.25529238999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.16916207999999999 0.25755625999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.17094398 0.25882429000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.17109714000000001 0.26182428000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.18048054999999999 0.27272313999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.18046535999999999 0.27029255000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.17932703 0.26655068999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.19457748999999999 0.26172751"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.19416833999999999 0.26466230000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.18626683999999999 0.27033334999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.18239871999999999 0.27275121000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.19998239000000001 0.28881082000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.19890715 0.28988791000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.19993061000000001 0.28774886999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.19119291999999999 0.28571138000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.18727133000000001 0.28787678"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.18164663 0.28863865"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.18481942000000001 0.28183374"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.16648805 0.28983619999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.16648935000000001 0.28987277"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.1720112 0.28889456000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.17310710000000001 0.28890187000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.18054970000000001 0.28951158999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.19675079000000001 0.28988030999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.19569226000000001 0.28982159000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.197137 0.28714165000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.16750142000000001 0.25527548999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.19226412000000001 0.25531619999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.18889744999999999 0.25551732999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.18348046000000001 0.25569176999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.18454488999999999 0.25570312000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.18133816 0.25561988000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.17692049000000001 0.25552808999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.17914960999999999 0.25556266"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.17367369999999999 0.25542018"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.16564325999999999 0.28126633000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.19898333000000001 0.28031381999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.19896053999999999 0.28139441999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.16610237999999999 0.26803424999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.19941443 0.27359211"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.19935335000000001 0.27469173000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.16556800999999999 0.26388907"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.16557332999999999 0.27684984000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.16525722000000001 0.25960496"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.19983231000000001 0.26281017000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.19759001000000001 0.25955920999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.19986129999999999 0.26173729000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.19953439000000001 0.27142894000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.19966139999999999 0.26927762999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.17262896999999999 0.25537395000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.19460528999999999 0.28985703000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.19976471000000001 0.26711394999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.19662961000000001 0.26801512"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.19979142999999999 0.26603590999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.16587864999999999 0.28551999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.18278243999999999 0.28976917000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.18388449000000001 0.28988877000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.18166740000000001 0.2896859"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.19131623 0.25938252000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.17836573999999999 0.28926765999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.18604436999999999 0.29000226000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.19990274 0.26066383999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.19139226000000001 0.28991538"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.19962229000000001 0.28566756999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.19979653999999999 0.28669840000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.16566128999999999 0.2877171"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.19231421000000001 0.26048735000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.19783155999999999 0.25526503"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.18722992999999999 0.27940172000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.18431797999999999 0.27270967000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.18233149000000001 0.26546069999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.19999035000000001 0.25742933000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.19999757000000001 0.25526505999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.23440172000000001 0.25891375999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.23209767000000001 0.26078066"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.23000319 0.25978982"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.23533056999999999 0.25991588999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.22886665 0.26199963999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.23055966 0.25721511000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.23316117 0.26193645999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.23937272000000001 0.25743890000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.22592035999999999 0.26108012000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.22764303 0.26942226000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.22639401000000001 0.25817068999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.23746358000000001 0.25739619000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.23623841000000001 0.26214813999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.23131773999999999 0.27189576999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.24023221 0.25950050000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.22610611999999999 0.26452360000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.22507737999999999 0.26010248000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.22969906000000001 0.25566264999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.23567499 0.25567933999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.23427291 0.27059048000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.24111996999999999 0.25840920000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.22149162 0.26364797000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.2198533 0.25844738"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.22582880999999999 0.26946446000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.22293431999999999 0.25640854000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.23998708999999999 0.26482132000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.23530192999999999 0.27182737000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.23335035000000001 0.27429726999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.24028844999999999 0.25438154000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.24230154000000001 0.25969555999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.22361864000000001 0.26708499000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.22801746000000001 0.27430841"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.22371716999999999 0.25459459000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.23360299000000001 0.25449827000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.23057018000000001 0.27430606000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.23842235000000001 0.25431889000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.24416877000000001 0.25759903000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.24175865999999999 0.25707975"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.21717246000000001 0.26085120000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.22094200999999999 0.26724374000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.21964367000000001 0.25437283999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.22533591 0.27314663"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.22667782 0.25473775999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.23158897000000001 0.25464255000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.23459632999999999 0.25442906999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.23534225 0.27425325"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.24063261 0.26834729000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.23254769 0.27665684000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.23748393000000001 0.25431432999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.24421622000000001 0.25982419000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.24216507000000001 0.25445880999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.21585307000000001 0.25861505000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.22212993 0.26958146999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.21674146999999999 0.25646538000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.2292024 0.27785352000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.22569273000000001 0.27669748999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.22862203 0.25475230999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.23058967 0.25469613000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.23557444 0.25437209"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.23980169000000001 0.27419662"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.24307765000000001 0.26767752"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.23098724000000001 0.28018510000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.23653625 0.25433272000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.24413686000000001 0.25647896999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.24415843000000001 0.26088586000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.21919183 0.26735121000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.21619183 0.26522708"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.21761309000000001 0.25432321000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.22193647999999999 0.27899814000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.21974547 0.27896725999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.22960175999999999 0.25473132999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.24108325 0.28108834999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.24344604 0.26525849000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.24311192000000001 0.26866709999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.24256179999999999 0.27428105000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.23447688 0.27895611999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.24424978 0.26201343999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.24381377000000001 0.26317542999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.24408336 0.25450739"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.21529682999999999 0.25708630999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.21271245 0.25869477000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.22582770999999999 0.27902304999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.22760216999999999 0.28018922000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.24008103 0.28220658999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.24336885 0.26657256000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.24369547999999999 0.26417246"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.24306937000000001 0.26966753999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.24318506000000001 0.27205199000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.23932146000000001 0.28337203999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.24415434999999999 0.26201396999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.21741308000000001 0.272021"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.21282693999999999 0.26092458000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.21459807 0.25429705000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.22750572999999999 0.28250414000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.22275178000000001 0.28243931999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.21730463 0.28230366000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.24392943 0.27769205000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.24419080000000001 0.26312458999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.24386619000000001 0.27098792999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.24338536 0.27096963000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.24356182000000001 0.27319728999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.23359342 0.28368735"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.21283214 0.27098292000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.21263377 0.25645801000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.21290305000000001 0.26314159999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.21929446999999999 0.28454369000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.24401862999999999 0.27994528000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.24374174000000001 0.27545198999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.24355333000000001 0.27432379000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.23813559000000001 0.28458076999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.21282809999999999 0.27210653000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.21286311999999999 0.26873883999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.21289888000000001 0.26537200999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.21502565000000001 0.27787476999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.21261795999999999 0.25426220999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.22349859999999999 0.28470275"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.23088975 0.28487244"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.21485346999999999 0.28566965"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.2439421 0.28107705999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.23720712999999999 0.28698741999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.24107723 0.28558728"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.21284963000000001 0.27323583000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.21620898999999999 0.28127976999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.22311450999999999 0.28690594000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.21523619999999999 0.28723072999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.24392425000000001 0.28220709999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.24020796 0.28950696999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.21321353000000001 0.28132752"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.21290091 0.27437401"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.22888190999999999 0.28711858000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.23152189000000001 0.28829022999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.21665814999999999 0.28782341"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.21297899000000001 0.28463843"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.21294478999999999 0.28572871999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.23914661000000001 0.28949090999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.24163945000000001 0.28728279000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.21315276999999999 0.28244236"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.21319808000000001 0.27907091000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.21305980999999999 0.27670445999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.23716639 0.28884538999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.22440101000000001 0.29023889000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.21318287 0.2834951"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.21654786000000001 0.29003751"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.21284074 0.28678930000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.2437986 0.28336804999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.24375827999999999 0.28662210999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.2411664 0.28982845000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.22933058000000001 0.29006332000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.23423378 0.28957613999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.22733532000000001 0.29019114000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.22145978999999999 0.29016066000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.21753494000000001 0.29006483999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.21557414999999999 0.29007521000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.21275923999999999 0.28787675000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.24419294 0.285602"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.24378971999999999 0.28445559999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.23814801999999999 0.28939271"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.24369286000000001 0.28542288999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.24310262999999999 0.29002956000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.24211819000000001 0.28987557000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.23033591 0.28995299000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.23518784000000001 0.28952840000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.2332726 0.28969538"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.21949226999999999 0.29009794999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.21851230999999999 0.29006054999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.21273080999999999 0.28898129"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.23714263999999999 0.28941515000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.24395460999999999 0.28795113999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.23132832 0.28988083999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.23615274999999999 0.28941720999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.23231009999999999 0.28976290999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.21360900999999999 0.29008675"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.24405447999999999 0.28672734"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.24404181999999999 0.28901964000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.21270669 0.29010391000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.24405439000000001 0.29006773000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.21461189999999999 0.25376876999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.21661520000000001 0.25378916000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.21264361000000001 0.25371920999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.21763207000000001 0.25378516000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.21967296 0.25377232"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.22273333000000001 0.25378475"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.22473747999999999 0.25383802999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.22668777000000001 0.2539286"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.22765462 0.25398063999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.23059006000000001 0.25397976999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.23159276000000001 0.25390857"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.23362247999999999 0.25369512999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.2346241 0.25361156000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.23560928 0.25356763999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.23657597999999999 0.25356867999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.23752506000000001 0.25361031000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.24031506 0.25388807000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.24217907999999999 0.25407576999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.24408726 0.25423046999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.18336108000000001 0.26214876999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.17720643 0.26438363999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.17920537 0.26215664"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.18403937000000001 0.28594309000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.17521627000000001 0.26144344000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.17519145999999999 0.26562430999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.19325972999999999 0.27105098999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.17574256999999999 0.27468409999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.17582014000000001 0.25550297"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.18025140000000001 0.25558817"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.18669189999999999 0.25563534999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.17417732 0.28887247999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.16966844 0.28912270000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.19496084999999999 0.26790111999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.16601023000000001 0.27251562000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.16605761999999999 0.27144857999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.16540223000000001 0.25526758999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.19991407 0.28667938999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.16556522000000001 0.28119132000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.16619544999999999 0.26718518000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.16539963999999999 0.25526624999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.16526388 0.26066866999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.1783632 0.27838066"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.19981097 0.26388352999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.19999453 0.28989255000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.19917133000000001 0.27694606999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.19947598999999999 0.27250608999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[418]" " -type \"float2\" 0.16544180999999999 0.28987309"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.19999515000000001 0.28989526999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.19568036 0.28984388999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[421]" " -type \"float2\" 0.19459525999999999 0.28987025999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.17083704 0.28931605999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.21224040999999999 0.28789633999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.21229683999999999 0.28678643999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.21223944 0.28899788999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.21227819000000001 0.28462818000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.21227472999999999 0.29011958999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.21246271999999999 0.28022221000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.21242583000000001 0.27787513000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.21237191999999999 0.27668965000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.21222357 0.27435279000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.21214809000000001 0.27321297"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.21250616 0.27097677999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[434]" " -type \"float2\" 0.21213478999999999 0.27208659000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[435]" " -type \"float2\" 0.21216598 0.270969"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.21227524 0.26873638999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[437]" " -type \"float2\" 0.21233579999999999 0.26649147000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.21234465999999999 0.26537316999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.21232986000000001 0.26314068000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.21227382 0.26202792000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.21224554000000001 0.26091536999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.21217453 0.25980260999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.21203651000000001 0.25644897999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[444]" " -type \"float2\" 0.21198918 0.25420457000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.18382148000000001 0.28999220999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[446]" " -type \"float2\" 0.18704724 0.29003835"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.17835255999999999 0.28957871000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.17943182999999999 0.28969257999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.18162803 0.28986883000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.17412828 0.28924485999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.17518898999999999 0.28935227000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.16967028000000001 0.28933155999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "uvSet[0].uvSetPoints[453]" " -type \"float2\" 0.22960154999999999 0.25401794999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts" " -s 371"
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[0]" " -type \"float3\" 8.76231379999999938 0.76598144000000001 -1.25809909999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[1]" " -type \"float3\" 9.00432780000000044 -0.39416325000000002 -1.36043610000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[2]" " -type \"float3\" 8.00570869999999957 0.76155536999999995 -0.15030889"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[3]" " -type \"float3\" 8.28878970000000059 -0.392129 -0.2290539"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[4]" " -type \"float3\" 8.89429570000000069 0.19541103000000001 -1.25686239999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[5]" " -type \"float3\" 8.85243029999999997 0.18310334 -1.30205229999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[6]" " -type \"float3\" 8.62386230000000076 -0.39448055999999998 -0.80597353000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[7]" " -type \"float3\" 8.41172889999999995 0.75030953 -0.70381391000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[8]" " -type \"float3\" 8.96677210000000002 -0.098512076000000004 -1.3142507000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[9]" " -type \"float3\" 8.93393419999999949 -0.10794578000000001 -1.33241459999999989"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[10]" " -type \"float3\" 8.22614379999999912 -0.075060420000000003 -0.23909501999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[11]" " -type \"float3\" 8.23018650000000029 -0.11135621 -0.25046012000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[12]" " -type \"float3\" 8.15068240000000088 0.22382402000000001 -0.19538539999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[13]" " -type \"float3\" 8.45053670000000068 -0.39213076000000002 -0.47311505999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[14]" " -type \"float3\" 8.5712767000000003 0.75567549000000001 -0.99981606000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[15]" " -type \"float3\" 8.78067970000000031 0.46816774999999999 -1.30366479999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[16]" " -type \"float3\" 8.54796409999999973 0.75225019000000004 -1.01598530000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[17]" " -type \"float3\" 8.10957430000000024 0.48082124999999998 -0.15800889000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[18]" " -type \"float3\" 8.1926211999999996 0.76407765999999999 -0.38621222999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[19]" " -type \"float3\" 8.84817220000000049 -0.36730674000000002 -1.05650780000000011"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[20]" " -type \"float3\" 8.1685648000000004 0.7594012 -0.40237667999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[21]" " -type \"float3\" 8.36132530000000074 0.74751014000000005 -0.68604577"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[22]" " -type \"float3\" 8.94419670000000089 -0.10160194 -1.33483449999999992"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[23]" " -type \"float3\" 8.45891570000000037 -0.30152434 -0.93307704000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[24]" " -type \"float3\" 8.71503730000000054 -0.37748443999999998 -0.94711034999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[25]" " -type \"float3\" 8.66586210000000001 0.76349478999999998 -1.12788559999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[26]" " -type \"float3\" 8.81979270000000071 0.47658938000000001 -1.2909056000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[27]" " -type \"float3\" 8.63181969999999943 0.30528678999999997 -1.27201140000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[28]" " -type \"float3\" 8.6149053999999996 0.52212815999999995 -1.2745727"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[29]" " -type \"float3\" 8.19620420000000038 0.038332670999999999 -0.22909597000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[30]" " -type \"float3\" 8.12600989999999967 0.29443595 -0.19391987999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[31]" " -type \"float3\" 8.21280289999999979 0.042387147 -0.20670237999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[32]" " -type \"float3\" 8.25919150000000002 -0.14220237999999999 -0.22234288999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[33]" " -type \"float3\" 8.14597509999999936 0.29908857 -0.17674117"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[34]" " -type \"float3\" 8.4859524000000004 0.75000131000000003 -0.90702695"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[35]" " -type \"float3\" 8.75391289999999955 -0.37998271 -0.92497050999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[36]" " -type \"float3\" 8.81659510000000068 -0.37493524 -1.07627110000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[37]" " -type \"float3\" 8.99219420000000014 -0.23958747 -1.31806979999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[38]" " -type \"float3\" 8.90954690000000049 0.041416994999999998 -1.31805180000000011"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[39]" " -type \"float3\" 8.6878346999999998 -0.21316209 -1.20923650000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[40]" " -type \"float3\" 8.95393559999999944 -0.25178142999999997 -1.34074739999999992"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[41]" " -type \"float3\" 8.24915410000000016 -0.28828165 -0.23410738"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[42]" " -type \"float3\" 8.77006910000000062 0.61477130999999996 -1.2925196000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[43]" " -type \"float3\" 8.8257589000000003 0.29223436000000003 -1.29741050000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[44]" " -type \"float3\" 8.35854239999999926 -0.39429352000000001 -0.38200044999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[45]" " -type \"float3\" 8.23517990000000033 -0.094757803000000002 -0.77343249000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[46]" " -type \"float3\" 8.81512069999999959 0.5492264 -0.88344639999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[47]" " -type \"float3\" 8.93831160000000047 -0.27067539000000002 -1.03409149999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[48]" " -type \"float3\" 8.14464569999999988 0.76630103999999999 -0.3136428"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[49]" " -type \"float3\" 8.35525230000000008 -0.14694494 -1.00723230000000008"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[50]" " -type \"float3\" 8.43975539999999924 -0.21358005999999999 -1.06029079999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[51]" " -type \"float3\" 8.869133 -0.18186300999999999 -0.74290769999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[52]" " -type \"float3\" 8.44841959999999936 -0.39793149 -0.52308427999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[53]" " -type \"float3\" 8.17485620000000068 -0.030333456000000002 -0.54696922999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[54]" " -type \"float3\" 8.18683429999999923 0.11646815000000001 -0.19853108999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[55]" " -type \"float3\" 8.62322619999999951 0.32740867000000001 -0.34589511000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[56]" " -type \"float3\" 8.56531810000000071 0.62099766999999995 -0.46369088000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[57]" " -type \"float3\" 8.95860389999999995 -0.062326807999999997 -1.3151565999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[58]" " -type \"float3\" 8.9186286999999993 0.082649558999999997 -1.29416909999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[59]" " -type \"float3\" 8.9397669000000004 0.010384987 -1.3063705000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[60]" " -type \"float3\" 8.84352490000000024 -0.36584782999999998 -1.154543"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[61]" " -type \"float3\" 8.72006889999999935 -0.055172931000000001 -1.26363789999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[62]" " -type \"float3\" 8.21816920000000017 -0.037935019 -0.24125991999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[63]" " -type \"float3\" 8.17044929999999958 0.11268061 -0.22031043"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[64]" " -type \"float3\" 8.4281568999999994 -0.39074682999999999 -0.43758502999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[65]" " -type \"float3\" 8.23748679999999922 -0.033207607 -0.21617573000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[66]" " -type \"float3\" 8.52998919999999927 0.75187700999999996 -0.92907125000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[67]" " -type \"float3\" 8.4965515000000007 -0.39425555000000001 -0.54366296999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[68]" " -type \"float3\" 8.80755519999999947 0.54995888000000004 -1.28084730000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[69]" " -type \"float3\" 8.78949929999999924 0.39222506000000001 -1.2997593999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[70]" " -type \"float3\" 8.94096470000000032 -0.17981902 -1.33654429999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[71]" " -type \"float3\" 8.98088650000000044 -0.32402360000000002 -1.3499597000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[72]" " -type \"float3\" 8.66204929999999962 0.59901082999999999 -1.27666719999999989"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[73]" " -type \"float3\" 8.52450280000000049 0.36684304000000001 -1.23499019999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[74]" " -type \"float3\" 8.47295480000000012 0.66995716000000005 -1.04779470000000008"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[75]" " -type \"float3\" 8.28689480000000067 0.48454135999999998 -0.98013651000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[76]" " -type \"float3\" 8.12201980000000034 0.76150720999999999 -0.32845342"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[77]" " -type \"float3\" 8.06247429999999987 0.67739695 -0.34111958999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[78]" " -type \"float3\" 8.22928710000000052 -0.19260457 -0.36839062"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[79]" " -type \"float3\" 8.237751 -0.18149657999999999 -0.25110929999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[80]" " -type \"float3\" 8.24416539999999998 -0.25521177 -0.24315365999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[81]" " -type \"float3\" 8.47184559999999998 -0.39962423000000002 -0.55796003000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[82]" " -type \"float3\" 8.06533909999999921 0.54677330999999996 -0.16695338000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[83]" " -type \"float3\" 8.0851974000000002 0.47554587999999998 -0.17265438999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[84]" " -type \"float3\" 8.05402370000000012 0.58217317000000002 -0.16424358"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[85]" " -type \"float3\" 8.02700609999999948 0.76613240999999999 -0.1366059"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[86]" " -type \"float3\" 8.12527470000000029 0.40879737999999999 -0.16329626999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[87]" " -type \"float3\" 8.25444889999999987 -0.10598181 -0.22219481999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[88]" " -type \"float3\" 8.26697539999999975 -0.17620862000000001 -0.22346674"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[89]" " -type \"float3\" 8.31234259999999914 0.43746247999999999 -0.21365802"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[90]" " -type \"float3\" 8.08899309999999971 0.55166959999999998 -0.15272471000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[91]" " -type \"float3\" 8.06605150000000037 0.62264257999999995 -0.14688818000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[92]" " -type \"float3\" 8.3170737999999993 0.58179605000000001 -0.22845182"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[93]" " -type \"float3\" 8.29192349999999934 0.75345099000000004 -0.53130381999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[94]" " -type \"float3\" 8.61196990000000007 0.59374028000000001 -0.48345791999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[95]" " -type \"float3\" 8.700696 0.56690156000000003 -0.58232468000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[96]" " -type \"float3\" 8.80769540000000006 0.59980129999999998 -1.17789720000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[97]" " -type \"float3\" 8.840169 0.41251286999999998 -1.25552829999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[98]" " -type \"float3\" 8.93819139999999912 0.25280755999999999 -0.82704412999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[99]" " -type \"float3\" 8.98105050000000027 -0.17127724999999999 -1.31460770000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[100]" " -type \"float3\" 8.99830629999999942 -0.2298771 -1.18145509999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[101]" " -type \"float3\" 8.88929650000000038 -0.34412804000000002 -1.07720689999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[102]" " -type \"float3\" 8.80114080000000065 -0.37316411999999999 -0.99069381000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[103]" " -type \"float3\" 8.07396220000000042 0.76632219999999995 -0.20626417"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[104]" " -type \"float3\" 8.57079509999999978 0.75400513000000002 -1.04909980000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[105]" " -type \"float3\" 8.742403 0.76167399000000002 -1.27105929999999989"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[106]" " -type \"float3\" 8.54997539999999923 0.75335043999999995 -0.96532446000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[107]" " -type \"float3\" 8.50558949999999925 0.75006074 -0.94493168999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[108]" " -type \"float3\" 8.89390560000000008 -0.36667821 -1.1280097"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[109]" " -type \"float3\" 9.02469540000000059 -0.39115464999999999 -1.34807990000000011"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[110]" " -type \"float3\" 8.75829120000000039 -0.36977458000000002 -1.01423259999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[111]" " -type \"float3\" 8.4027232999999999 -0.39564764000000002 -0.45308696999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[112]" " -type \"float3\" 8.53910059999999937 -0.40192540999999998 -0.66287165999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[113]" " -type \"float3\" 8.60046389999999938 -0.36517571999999998 -0.86494994000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[114]" " -type \"float3\" 8.66813089999999953 -0.38614379999999998 -0.87846672999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[115]" " -type \"float3\" 8.2702340999999997 -0.39608344000000001 -0.24103954"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[116]" " -type \"float3\" 8.63358969999999992 -0.39536670000000002 -0.75343663000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[117]" " -type \"float3\" 8.693265 0.76038384000000003 -1.20587829999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[118]" " -type \"float3\" 8.90071679999999965 0.15607367 -1.28017449999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[119]" " -type \"float3\" 8.87668230000000058 0.27297154000000001 -1.24498580000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[120]" " -type \"float3\" 8.7814779000000005 0.54196100999999997 -1.30151090000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[121]" " -type \"float3\" 8.88373570000000079 0.11240383 -1.30971"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[122]" " -type \"float3\" 8.8256054000000006 0.25043678000000003 -1.29723159999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[123]" " -type \"float3\" 8.37642289999999967 0.68399852999999999 -0.85341626000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[124]" " -type \"float3\" 8.33743950000000034 0.74684077999999998 -0.65243846000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[125]" " -type \"float3\" 8.12247559999999957 0.40262935 -0.72580719000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[126]" " -type \"float3\" 8.1732206000000005 0.10797121 -0.36028713000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[127]" " -type \"float3\" 8.14860250000000086 0.18519473 -0.21225722"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[128]" " -type \"float3\" 8.45441439999999922 0.75174688999999995 -0.77560848000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[129]" " -type \"float3\" 8.592598 0.69684058000000004 -0.70310693999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[130]" " -type \"float3\" 8.77215389999999928 0.620139 -0.84886742000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[131]" " -type \"float3\" 8.77750490000000028 0.56389224999999998 -0.75010454999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[132]" " -type \"float3\" 8.9098272000000005 0.11992592000000001 -1.28207249999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[133]" " -type \"float3\" 8.36538509999999924 0.74906008999999996 -0.63528985000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[134]" " -type \"float3\" 8.42753030000000081 0.75060499000000003 -0.79151165000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[135]" " -type \"float3\" 8.70560739999999988 -0.38689216999999998 -0.85740607999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[136]" " -type \"float3\" 8.60347269999999931 -0.39801192000000002 -0.76919090999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[137]" " -type \"float3\" 9.00737950000000076 -0.32268843000000003 -1.33877029999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[138]" " -type \"float3\" 8.97766780000000075 -0.24983926000000001 -1.34732739999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[139]" " -type \"float3\" 8.27292440000000084 0.1165588 -1.01006879999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[140]" " -type \"float3\" 8.25462440000000086 -0.32454744000000002 -0.23788661999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[141]" " -type \"float3\" 8.35974219999999946 -0.39118006999999999 -0.33282771999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[142]" " -type \"float3\" 8.415226 0.22342070999999999 -0.25870170999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[143]" " -type \"float3\" 8.78940109999999919 0.10431248999999999 -0.4711957"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[144]" " -type \"float3\" 8.81405540000000087 0.51269633000000003 -1.2895011999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[145]" " -type \"float3\" 8.86826040000000049 0.22232056 -1.3004621999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[146]" " -type \"float3\" 8.5992841999999996 0.66754091000000004 -1.20713840000000006"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[147]" " -type \"float3\" 8.1109056000000006 0.19919982999999999 -0.51242197"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[148]" " -type \"float3\" 8.15178009999999986 0.31940243000000001 -0.81954837000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[149]" " -type \"float3\" 8.31512359999999973 -0.39532390000000001 -0.31223756000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[150]" " -type \"float3\" 8.26394179999999956 -0.19472270999999999 -0.70684504999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[151]" " -type \"float3\" 8.52738189999999996 0.51085174 -0.33214550999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[152]" " -type \"float3\" 8.74807449999999953 0.33973979999999998 -0.45206034"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[153]" " -type \"float3\" 8.65091989999999988 0.41046392999999998 -0.38533383999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[154]" " -type \"float3\" 8.88949679999999987 0.33293989000000002 -1.103495"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[155]" " -type \"float3\" 8.97898479999999921 -0.38473642000000002 -1.27798089999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[156]" " -type \"float3\" 8.61709980000000009 0.76047969000000004 -1.06501920000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[157]" " -type \"float3\" 8.16141320000000015 0.68500596000000002 -0.20636362"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[158]" " -type \"float3\" 8.11257739999999927 0.31800740999999999 -0.40908217000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[159]" " -type \"float3\" 8.91505910000000057 -0.37048619999999999 -1.16571960000000008"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[160]" " -type \"float3\" 8.64399339999999938 0.75857282000000004 -1.14305680000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[161]" " -type \"float3\" 8.26537129999999998 -0.21393508999999999 -0.22172533999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[162]" " -type \"float3\" 8.56590079999999965 -0.39678201000000002 -0.64864825999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[163]" " -type \"float3\" 8.40658950000000083 0.74996668 -0.75512707000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[164]" " -type \"float3\" 8.68045039999999979 -0.39099082000000002 -0.82345818999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[165]" " -type \"float3\" 8.44763850000000005 0.75077419999999995 -0.82917291000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[166]" " -type \"float3\" 8.52620510000000031 0.75082265999999998 -0.98131394000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[167]" " -type \"float3\" 8.21222020000000086 0.68935769999999996 -0.61330037999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[168]" " -type \"float3\" 8.28907869999999924 0.74863267 -0.58408684"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[169]" " -type \"float3\" 8.89800739999999912 0.077073343000000002 -1.314126"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[170]" " -type \"float3\" 8.78790470000000035 0.50305617000000002 -1.30434490000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[171]" " -type \"float3\" 8.21070480000000025 -0.0033896642000000002 -0.30297868999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[172]" " -type \"float3\" 8.36554530000000085 0.71354580000000001 -0.45703217000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[173]" " -type \"float3\" 8.95140080000000005 0.15244007000000001 -1.0640193"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[174]" " -type \"float3\" 8.33716869999999943 0.020181207 -0.2306598"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[175]" " -type \"float3\" 8.41634559999999965 0.59231210000000001 -1.05568149999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[176]" " -type \"float3\" 8.831769 0.44621548 -1.26568729999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[177]" " -type \"float3\" 8.71782679999999921 0.68280405 -0.97376364000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[178]" " -type \"float3\" 8.45124339999999918 -0.32559586000000001 -0.83854424999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[179]" " -type \"float3\" 8.30469420000000014 -0.28265750000000001 -0.59333152"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[180]" " -type \"float3\" 8.36261460000000056 0.65952312999999996 -0.31750922999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[181]" " -type \"float3\" 8.7096777000000003 0.38513493999999998 -1.29241859999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[182]" " -type \"float3\" 8.88063239999999965 -0.25849399000000001 -1.29628359999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[183]" " -type \"float3\" 8.87118719999999961 -0.36959931000000001 -1.19045650000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[184]" " -type \"float3\" 8.91525269999999992 0.12761638 -1.22796729999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[185]" " -type \"float3\" 8.09546180000000071 0.59634209000000005 -0.52399426999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[186]" " -type \"float3\" 8.4802464999999998 0.72933930000000002 -0.72067009999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[187]" " -type \"float3\" 8.58922289999999933 0.72206186999999999 -0.95355146999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[188]" " -type \"float3\" 8.44780450000000016 -0.34563812999999999 -0.69822943000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[189]" " -type \"float3\" 8.73554419999999965 -0.32934650999999998 -1.11162479999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[190]" " -type \"float3\" 8.80453589999999942 -0.1584864 -1.28194380000000008"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[191]" " -type \"float3\" 8.42118840000000013 -0.082928083999999999 -0.26125965000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[192]" " -type \"float3\" 8.780407 -0.26709914000000001 -0.71471249999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[193]" " -type \"float3\" 8.42599389999999993 -0.39716899 -0.48785895000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[194]" " -type \"float3\" 8.6355038000000004 -0.26208197999999999 -0.51417267"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[195]" " -type \"float3\" 8.67986679999999922 0.090914368999999995 -1.2651443"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[196]" " -type \"float3\" 8.82476330000000075 0.47787464000000002 -1.268943"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[197]" " -type \"float3\" 8.95490739999999974 -0.38708042999999998 -1.29312179999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[198]" " -type \"float3\" 8.04708860000000037 0.65978729999999997 -0.28092339999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[199]" " -type \"float3\" 8.99798490000000051 -0.28018129000000003 -1.32790720000000007"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[200]" " -type \"float3\" 8.98151780000000066 -0.29386938000000001 -1.23316559999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[201]" " -type \"float3\" 8.23112390000000005 0.11535496000000001 -0.94876402999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[202]" " -type \"float3\" 8.85802170000000011 0.44886537999999998 -1.06537529999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[203]" " -type \"float3\" 8.76474190000000064 0.22109708 -0.44313576999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[204]" " -type \"float3\" 8.29221820000000065 -0.39617065000000001 -0.27698281000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[205]" " -type \"float3\" 8.2824592999999993 -0.35554668 -0.22543563999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[206]" " -type \"float3\" 9.00220389999999959 -0.38991165 -1.3140463"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[207]" " -type \"float3\" 8.05246260000000014 0.76170515999999999 -0.22006565"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[208]" " -type \"float3\" 8.9943123000000007 -0.35824367000000001 -1.357389"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[209]" " -type \"float3\" 8.96018890000000034 0.17518379000000001 -0.83256984000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[210]" " -type \"float3\" 8.47258090000000053 0.18443258000000001 -1.19858170000000008"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[211]" " -type \"float3\" 8.82267479999999971 -0.094471209 -0.58399361000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[212]" " -type \"float3\" 8.73636049999999997 0.65103297999999998 -0.81755781000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[213]" " -type \"float3\" 8.19908709999999985 0.36393014000000001 -0.91752248999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[214]" " -type \"float3\" 8.32044510000000059 0.40442412999999999 -1.06751320000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[215]" " -type \"float3\" 8.56848339999999986 0.0095355044999999999 -0.32869609999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[216]" " -type \"float3\" 8.1099768000000001 0.21639699000000001 -0.64474785000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[217]" " -type \"float3\" 8.84943490000000033 0.18651847999999999 -0.53294330999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[218]" " -type \"float3\" 8.68754009999999965 -0.17802149 -0.48400580999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[219]" " -type \"float3\" 8.68322470000000024 -0.098443151000000007 -0.43241540000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[220]" " -type \"float3\" 8.26538369999999922 -0.27857956 -0.49247788999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[221]" " -type \"float3\" 8.56397819999999932 -0.26913893 -1.10337770000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[222]" " -type \"float3\" 8.37735179999999957 0.36394289000000002 -1.13311220000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[223]" " -type \"float3\" 8.56772989999999979 -0.23407184 -1.13587940000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[224]" " -type \"float3\" 8.06988430000000001 0.55661660000000002 -0.50279909"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[225]" " -type \"float3\" 8.56799029999999995 -0.075121373000000005 -1.20360409999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[226]" " -type \"float3\" 8.04822539999999975 0.51886737000000005 -0.42171511"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[227]" " -type \"float3\" 8.55291079999999937 0.39735948999999998 -0.31399554000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[228]" " -type \"float3\" 8.5550145999999998 0.19198361 -1.24028640000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[229]" " -type \"float3\" 8.43090720000000005 0.060210171999999999 -1.14148910000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[230]" " -type \"float3\" 8.7917929000000008 0.34145227 -0.51555048999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[231]" " -type \"float3\" 8.742281 0.60080427000000003 -0.71047747000000006"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[232]" " -type \"float3\" 8.42719169999999984 -0.27482361 -0.945243"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[233]" " -type \"float3\" 8.80643839999999933 0.61669313999999997 -1.0723275000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[234]" " -type \"float3\" 8.77726080000000053 0.69281601999999998 -1.26719029999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[235]" " -type \"float3\" 8.89860250000000086 -0.30881816000000001 -1.2855802999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[236]" " -type \"float3\" 8.2761755000000008 -0.31972212 -0.22349288"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[237]" " -type \"float3\" 8.52729229999999916 0.61560196 -1.1809696999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[238]" " -type \"float3\" 8.38289550000000006 -0.38981831 -0.36699515999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[239]" " -type \"float3\" 8.09892849999999953 0.76173133000000004 -0.29173681000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[240]" " -type \"float3\" 8.60812469999999941 -0.31980630999999998 -1.04663740000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[241]" " -type \"float3\" 8.78006549999999919 -0.36791199000000002 -1.0477554"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[242]" " -type \"float3\" 8.93855759999999933 -0.37131797999999999 -1.20450149999999989"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[243]" " -type \"float3\" 8.79821210000000065 -0.36490566000000002 -1.08368409999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[244]" " -type \"float3\" 8.89930060000000012 -0.37255864999999999 -1.22835059999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[245]" " -type \"float3\" 8.792346 0.64607608000000005 -1.11849869999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[246]" " -type \"float3\" 8.61122229999999966 0.59665071999999997 -1.2598488000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[247]" " -type \"float3\" 8.27138519999999922 -0.24923735999999999 -0.22274712999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[248]" " -type \"float3\" 8.86063960000000073 0.33687365000000002 -1.241259"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[249]" " -type \"float3\" 8.80168150000000082 0.32974544 -1.29673609999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[250]" " -type \"float3\" 8.16643430000000059 0.18918119 -0.19155614000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[251]" " -type \"float3\" 8.03600409999999954 0.60628181999999997 -0.27424409999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[252]" " -type \"float3\" 8.224637 0.64414906999999999 -0.20490380999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[253]" " -type \"float3\" 8.37645050000000069 -0.28940871000000001 -0.28417020999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[254]" " -type \"float3\" 8.27251150000000024 -0.31229568000000002 -0.35065039999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[255]" " -type \"float3\" 8.04514119999999977 0.69408607 -0.14169656999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[256]" " -type \"float3\" 8.14057539999999946 0.22151908000000001 -0.20661613000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[257]" " -type \"float3\" 8.79516510000000018 0.43419238999999998 -1.30266449999999989"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[258]" " -type \"float3\" 8.776474 0.57828336999999996 -1.29816939999999992"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[259]" " -type \"float3\" 8.17566009999999999 0.15281789000000001 -0.19512396000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[260]" " -type \"float3\" 8.87079050000000002 0.14804419999999999 -1.30645330000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[261]" " -type \"float3\" 8.273015 -0.28413272000000001 -0.22294596"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[262]" " -type \"float3\" 8.93959620000000044 -0.142731 -1.33552230000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[263]" " -type \"float3\" 8.02345090000000027 0.68943304000000005 -0.15552418000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[264]" " -type \"float3\" 8.24085329999999949 -0.21872616 -0.24034384"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[265]" " -type \"float3\" 8.26128390000000046 -0.36012661000000001 -0.23921450999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[266]" " -type \"float3\" 8.11010839999999966 0.36738566 -0.18308875999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[267]" " -type \"float3\" 8.07484909999999978 0.51105814999999999 -0.17024896"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[268]" " -type \"float3\" 8.25602630000000026 0.19810907999999999 -1.00333249999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[269]" " -type \"float3\" 8.37104129999999991 -0.23572966000000001 -0.25687148999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[270]" " -type \"float3\" 8.101944 0.40356495999999997 -0.17898881"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[271]" " -type \"float3\" 8.15897939999999977 0.22568527999999999 -0.18733494000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[272]" " -type \"float3\" 8.84266090000000027 -0.012148440999999999 -0.55911284999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[273]" " -type \"float3\" 8.15544030000000042 0.60456567999999999 -0.63446212000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[274]" " -type \"float3\" 8.248806 -0.28957048000000002 -0.23989926"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[275]" " -type \"float3\" 8.53452970000000022 -0.12174043 -1.17790930000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[276]" " -type \"float3\" 9.0166568999999992 -0.35732257000000001 -1.34499239999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[277]" " -type \"float3\" 8.96434020000000054 -0.29134624999999997 -1.34305019999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[278]" " -type \"float3\" 8.19605540000000055 -0.091603234000000006 -0.44691625000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[279]" " -type \"float3\" 8.22495170000000009 -0.074466779999999996 -0.24463246999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[280]" " -type \"float3\" 8.934226 -0.067915849 -1.33136340000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[281]" " -type \"float3\" 8.75574970000000086 0.68805099000000003 -1.28159489999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[282]" " -type \"float3\" 8.20074840000000016 0.48531023000000001 -0.84394716999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[283]" " -type \"float3\" 8.98725609999999975 -0.20763809999999999 -1.31944290000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[284]" " -type \"float3\" 8.94915869999999991 -0.21613531999999999 -1.34009040000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[285]" " -type \"float3\" 8.799593 0.58390885999999997 -1.28118069999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[286]" " -type \"float3\" 8.99946689999999982 -0.28344804000000001 -1.34002470000000007"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[287]" " -type \"float3\" 8.78441620000000079 0.65625392999999999 -1.27235290000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[288]" " -type \"float3\" 8.22310449999999982 -0.20580481 -0.52726877000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[289]" " -type \"float3\" 8.8847208000000002 0.22898320999999999 -1.26531419999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[290]" " -type \"float3\" 8.84029959999999981 0.21812846999999999 -1.29964140000000006"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[291]" " -type \"float3\" 8.86840149999999916 0.30485373999999998 -1.24519920000000006"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[292]" " -type \"float3\" 8.15836329999999954 0.14892130000000001 -0.21699547999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[293]" " -type \"float3\" 8.14573569999999947 0.10038081 -0.68795949000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[294]" " -type \"float3\" 8.850009 0.37051782 -1.25483790000000006"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[295]" " -type \"float3\" 8.91888709999999918 0.0051057356999999999 -1.3233273000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[296]" " -type \"float3\" 8.47896579999999922 -0.11061405000000001 -0.28699550000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[297]" " -type \"float3\" 8.797266 0.36146604999999998 -1.29816519999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[298]" " -type \"float3\" 8.20847129999999936 0.00045594013999999998 -0.23400362"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[299]" " -type \"float3\" 8.89692310000000042 0.26180946999999999 -0.65209930999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[300]" " -type \"float3\" 8.06519220000000026 0.41766834000000003 -0.45178959000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[301]" " -type \"float3\" 8.68119429999999959 0.49118920999999999 -0.47328924999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[302]" " -type \"float3\" 8.12215040000000066 0.323838 -0.32676729999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[303]" " -type \"float3\" 8.81548309999999979 0.51347606999999995 -1.28374370000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[304]" " -type \"float3\" 8.23419759999999989 -0.14722766000000001 -0.24785589999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[305]" " -type \"float3\" 8.97379210000000072 -0.13518842 -1.31704949999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[306]" " -type \"float3\" 8.6787156999999997 0.63120407000000001 -0.63805400999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[307]" " -type \"float3\" 8.30334470000000024 -0.17643031000000001 -0.85900414000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[308]" " -type \"float3\" 8.1529045 0.20110196 -0.80253744000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[309]" " -type \"float3\" 8.33434959999999947 -0.073195145000000003 -1.02228870000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[310]" " -type \"float3\" 8.19749069999999946 0.11838172 -0.88160950000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[311]" " -type \"float3\" 8.55635260000000031 -0.17980119999999999 -0.35429409000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[312]" " -type \"float3\" 8.51103020000000043 0.75127792000000004 -0.89127517000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[313]" " -type \"float3\" 8.91371439999999993 -0.38726702000000002 -1.21848869999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[314]" " -type \"float3\" 8.65145109999999917 -0.39352345 -0.83964919999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[315]" " -type \"float3\" 8.98262979999999978 -0.39545858 -1.32689849999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[316]" " -type \"float3\" 8.24045940000000066 0.75240247999999998 -0.51282011999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[317]" " -type \"float3\" 8.94656559999999956 0.18088058000000001 -0.74065208000000005"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[318]" " -type \"float3\" 8.91587640000000015 0.29510831999999998 -0.78024125"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[319]" " -type \"float3\" 8.94690130000000039 0.10507937000000001 -0.71692102999999996"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[320]" " -type \"float3\" 8.34211250000000071 0.16573257999999999 -1.09601529999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[321]" " -type \"float3\" 8.997242 -0.077666335000000003 -1.14965880000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[322]" " -type \"float3\" 8.50686450000000072 0.50656599000000002 -1.20973210000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[323]" " -type \"float3\" 8.384675 -0.39653936000000001 -0.41708484000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[324]" " -type \"float3\" 8.794261 0.025868354 -0.49185318"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[325]" " -type \"float3\" 8.96939749999999947 0.022221492999999998 -0.81700653000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[326]" " -type \"float3\" 8.313364 -0.39166287 -0.26317682999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[327]" " -type \"float3\" 8.98073669999999957 -0.39332038000000002 -1.32759139999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[328]" " -type \"float3\" 8.40311430000000037 0.17491648000000001 -1.1501444999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[329]" " -type \"float3\" 8.44016839999999924 -0.058157782999999998 -1.134571"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[330]" " -type \"float3\" 8.725563 -0.38612098 -0.894261"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[331]" " -type \"float3\" 8.38037970000000065 -0.068389818000000005 -1.081095"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[332]" " -type \"float3\" 8.26478580000000029 0.32606541999999999 -1.02196"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[333]" " -type \"float3\" 8.305728 -0.11155271999999999 -0.94954925999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[334]" " -type \"float3\" 9.00470259999999989 -0.1088258 -1.10215719999999995"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[335]" " -type \"float3\" 8.99993229999999933 -0.14430106000000001 -1.06409449999999994"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[336]" " -type \"float3\" 8.93179420000000057 -0.14182162000000001 -0.830953"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[337]" " -type \"float3\" 8.12496950000000062 0.32164109000000002 -0.74628793999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[338]" " -type \"float3\" 8.920043 -0.012396733 -0.68082476000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[339]" " -type \"float3\" 8.39276219999999995 0.51415597999999996 -1.090462"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[340]" " -type \"float3\" 8.88869949999999953 0.068891494999999997 -0.59353524000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[341]" " -type \"float3\" 8.65708159999999971 0.016639096999999999 -0.38285887000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[342]" " -type \"float3\" 8.90338329999999978 0.18534473000000001 -0.62757795999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[343]" " -type \"float3\" 8.47611619999999988 0.38589349000000001 -0.27558221999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[344]" " -type \"float3\" 8.93073560000000022 -0.38485992000000002 -1.25971450000000007"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[345]" " -type \"float3\" 8.76129339999999956 0.68110179999999998 -1.16125110000000009"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[346]" " -type \"float3\" 8.65050890000000017 0.65350752999999995 -1.24335090000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[347]" " -type \"float3\" 8.957202 -0.38303596000000001 -1.24342240000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[348]" " -type \"float3\" 8.4054164999999994 -0.39086679000000002 -0.40272236"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[349]" " -type \"float3\" 8.38143540000000087 -0.39558645999999997 -0.41763984999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[350]" " -type \"float3\" 8.20249650000000052 0.70764315 -0.24859078000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[351]" " -type \"float3\" 8.75148680000000034 0.67896038000000003 -1.04918059999999991"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[352]" " -type \"float3\" 8.77634429999999988 -0.37771170999999998 -0.95881826000000003"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[353]" " -type \"float3\" 8.73984150000000071 -0.37499051999999999 -0.97941964999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[354]" " -type \"float3\" 8.8053884999999994 -0.31482421999999999 -0.84102874999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[355]" " -type \"float3\" 8.64693929999999966 -0.39169802999999997 -0.84189314000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[356]" " -type \"float3\" 8.433588 0.75127350999999998 -0.73915242999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[357]" " -type \"float3\" 8.47395230000000055 0.75162821999999996 -0.81351017999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[358]" " -type \"float3\" 8.41286179999999995 -0.30038825000000002 -0.85531265000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[359]" " -type \"float3\" 8.53693679999999944 0.67356187000000001 -0.53471524000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[360]" " -type \"float3\" 8.69374179999999974 -0.38314643999999998 -0.91221249000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[361]" " -type \"float3\" 8.56105610000000006 -0.40122572000000001 -0.69777352000000004"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[362]" " -type \"float3\" 8.72897430000000085 -0.38441184 -0.89213293999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[363]" " -type \"float3\" 8.87017439999999979 -0.36748797 -1.09249960000000002"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[364]" " -type \"float3\" 8.82321450000000063 -0.37159767999999999 -1.0244880999999999"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[365]" " -type \"float3\" 8.9843826 -0.18379836999999999 -1.03390369999999998"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[366]" " -type \"float3\" 8.82140449999999987 -0.36584454999999999 -1.1183145000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[367]" " -type \"float3\" 8.59370039999999946 0.75822847999999998 -1.03290189999999993"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[368]" " -type \"float3\" 8.42647739999999956 -0.30583626000000003 -0.32831776000000001"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[369]" " -type \"float3\" 8.337779 -0.39567497000000001 -0.34663003999999997"
		
		2 "|pillow:pCube2|pillow:pCubeShape2" "pnts[370]" " -type \"float3\" 8.71476080000000053 0.76512033000000002 -1.19148520000000002"
		
		3 "|pillow:pCube2|pillow:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "pillowRN" "|pillow:pCube2|pillow:pCubeShape2.instObjGroups" "pillowRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC2F3406-4406-CEEB-6CB9-04B3FF13E336";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.261903082567621 -620.83330866363406 ;
	setAttr ".tgi[0].vh" -type "double2" 606.54759494558311 36.309522366713026 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -23.80952262878418;
	setAttr ".tgi[0].ni[0].y" -436.58084106445312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 197.61904907226562;
	setAttr ".tgi[0].ni[1].y" -436.58084106445312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 93.333328247070312;
	setAttr ".tgi[0].ni[3].y" -138.33332824707031;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.60119045 0.60119045 0.60119045 ;
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
connectAttr "LampRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "ChairRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "TableRN.phl[1]" "lambert2SG.dsm" -na;
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
connectAttr "ChairRN1.phl[1]" "lambert2SG.dsm" -na;
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
connectAttr "unit15_labsSceneRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "unit15_labsSceneRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "pillowRN.phl[1]" "lambert2SG.dsm" -na;
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
connectAttr "sharedReferenceNode.sr" "bookshelfandbooksRN.sr";
connectAttr "sharedReferenceNode.sr" "potted_plantRN.sr";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Colors_1.oc" "lambert2.c";
connectAttr "wall_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "floorShape.iog" "lambert2SG.dsm" -na;
connectAttr "wall1Shape.iog" "lambert2SG.dsm" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Colors_1.msg" ":defaultTextureList1.tx" -na;
// End of table and chair.ma
