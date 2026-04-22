//Maya ASCII 2026 scene
//Name: scene2_main.ma
//Last modified: Wed, Apr 22, 2026 04:10:07 PM
//Codeset: 1252
file -rdi 1 -ns "stool" -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/stool.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Table.ma";
file -rdi 1 -ns "Trashcan" -rfn "TrashcanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Trashcan.ma";
file -rdi 1 -ns "slushiecup" -rfn "slushiecupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/slushiecup.ma";
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/chair.ma";
file -r -ns "stool" -dr 1 -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/stool.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Table.ma";
file -r -ns "Trashcan" -dr 1 -rfn "TrashcanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Trashcan.ma";
file -r -ns "slushiecup" -dr 1 -rfn "slushiecupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/slushiecup.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/chair.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6779D867-4123-10B9-A1F7-F985DFB02731";
createNode transform -s -n "persp";
	rename -uid "52D30AEB-48EC-7C3B-74CA-EC84425C876B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.817606744440702 15.116046383978997 21.27748405745621 ;
	setAttr ".r" -type "double3" -17.138352729768442 53.800000000024333 -4.0389317981183301e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E0B879D-46E5-ED19-DE83-9899CE8CA065";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.680822342280024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.92215036473998691 6.462015304674849 -11.770344818435433 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9837EC49-4017-F3DE-3577-D8AEDC86F6F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2C50F5B8-4BD8-D4F5-D805-DFB802E6852D";
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
	rename -uid "43B835AC-482B-4FAF-EB1F-97A130BEF4E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B917803-46CE-33D2-37AE-EBAA73632F6C";
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
	rename -uid "7083CF9C-4409-46DD-CD95-9F9F9CB432F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BD7F37F-4268-1BAC-A4E9-BBA02B9BCBCD";
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
	rename -uid "B10602A3-48B5-F060-A8DC-628441E31F97";
	setAttr ".rp" -type "double3" -0.72242354896448946 0 -0.16070872613378917 ;
	setAttr ".sp" -type "double3" -0.72242354896448946 0 -0.16070872613378917 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EB1BB2DC-48C2-E810-9CCB-608DCC430711";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.13422966 -0.22555441 10.50672436 9.68938255 -0.22555441 10.50672436
		 -11.13422966 0.22555441 10.50672436 9.68938255 0.22555441 10.50672436 -11.13422966 0.22555441 -10.82814121
		 9.68938255 0.22555441 -10.82814121 -11.13422966 -0.22555441 -10.82814121 9.68938255 -0.22555441 -10.82814121;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "4F092347-4C43-3A5B-AF6D-EABEEDF0BB63";
	setAttr ".rp" -type "double3" -11.380748374576905 5.8879575936737067 -0.45040396266610472 ;
	setAttr ".sp" -type "double3" -11.380748374576905 5.8879575936737067 -0.45040396266610472 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F7433EF8-4715-A8A0-2469-0DB982D626DA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.63638 0.75611711 10.055374 
		-11.699065 12.022168 10.055374 -11.062431 -0.24625343 10.055374 -12.125116 11.019798 
		10.055374 -11.062431 -0.24625343 -10.956182 -12.125116 11.019798 -10.956182 -10.63638 
		0.75611711 -10.956182 -11.699065 12.022168 -10.956182;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "CC929F01-4436-6F6C-B2A6-0FB2CFFE315F";
	setAttr ".rp" -type "double3" -1.1066231141479523 5.859337207761917 -11.185742114146322 ;
	setAttr ".sp" -type "double3" -1.1066231141479523 5.859337207761917 -11.185742114146322 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A1765FE4-4422-4F70-D9EA-8980FA383DDA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5063982 0.72529328 -11.79927 
		8.4475498 12.090362 -11.997992 9.5063601 -0.26726207 -11.373492 8.4475117 11.097807 
		-11.572214 -10.660796 -0.37168738 -10.373492 -11.719645 10.993382 -10.572214 -10.660758 
		0.62086797 -10.79927 -11.719605 11.985936 -10.997992;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7642B6A5-4613-9083-7E39-D483CA5BDF0C";
	setAttr ".rp" -type "double3" -10.149513103963976 3.7797574627851036 -1.2509030081308983 ;
	setAttr ".sp" -type "double3" -10.149513103963976 3.7797574627851036 -1.2509030081308983 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "187B1F87-458B-5354-3F05-D682D515B10A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.086371 0.66021127 -0.31404504 
		-9.2126551 0.66021127 -0.31404504 -11.086371 6.8993034 -0.31404504 -9.2126551 6.8993034 
		-0.31404504 -11.086371 6.8993034 -2.1877611 -9.2126551 6.8993034 -2.1877611 -11.086371 
		0.66021127 -2.1877611 -9.2126551 0.66021127 -2.1877611;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C818363C-4FF6-D33E-CE39-E1A2F67A77AA";
	setAttr ".rp" -type "double3" -10.149513103963976 3.7797574627851036 1.9785484202453762 ;
	setAttr ".sp" -type "double3" -10.149513103963976 3.7797574627851036 1.9785484202453762 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6976F161-45AF-4B16-64D6-01B63B81D66A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.086371 0.66021127 2.9154065 
		-9.2126551 0.66021127 2.9154065 -11.086371 6.8993034 2.9154065 -9.2126551 6.8993034 
		2.9154065 -11.086371 6.8993034 1.0416905 -9.2126551 6.8993034 1.0416905 -11.086371 
		0.66021127 1.0416905 -9.2126551 0.66021127 1.0416905;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "0520EC69-4C94-2535-864F-A388E6AA2169";
	setAttr ".rp" -type "double3" -10.149513103963976 3.7797574627851036 5.1749313319187813 ;
	setAttr ".sp" -type "double3" -10.149513103963976 3.7797574627851036 5.1749313319187813 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7C2B289D-4F16-B43B-02E9-7DACCD56D36A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.086371 0.66021127 6.1117892 
		-9.2126551 0.66021127 6.1117892 -11.086371 6.8993034 6.1117892 -9.2126551 6.8993034 
		6.1117892 -11.086371 6.8993034 4.2380733 -9.2126551 6.8993034 4.2380733 -11.086371 
		0.66021127 4.2380733 -9.2126551 0.66021127 4.2380733;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "C289BB6C-430A-720A-62EB-5FA9BD703C11";
	setAttr ".rp" -type "double3" -10.149513103963976 3.7797574627851036 -4.4166384618143741 ;
	setAttr ".sp" -type "double3" -10.149513103963976 3.7797574627851036 -4.4166384618143741 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1BAFE33E-47B5-06C5-A119-A0A20FD90517";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.086371 0.66021127 -3.4797804 
		-9.2126551 0.66021127 -3.4797804 -11.086371 6.8993034 -3.4797804 -9.2126551 6.8993034 
		-3.4797804 -11.086371 6.8993034 -5.3534966 -9.2126551 6.8993034 -5.3534966 -11.086371 
		0.66021127 -5.3534966 -9.2126551 0.66021127 -5.3534966;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "82BB442F-4A51-9AB2-3E47-FA9595838042";
	setAttr ".rp" -type "double3" 2.2601753993864557 3.7797574627851036 -9.5229028437662393 ;
	setAttr ".sp" -type "double3" 2.2601753993864557 3.7797574627851036 -9.5229028437662393 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B5791318-4935-636F-7B3B-0D8D6535345D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3233174 0.66021127 -8.5860453 
		3.1970334 0.66021127 -8.5860453 1.3233174 6.8993034 -8.5860453 3.1970334 6.8993034 
		-8.5860453 1.3233174 6.8993034 -10.459761 3.1970334 6.8993034 -10.459761 1.3233174 
		0.66021127 -10.459761 3.1970334 0.66021127 -10.459761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "79809547-448B-8216-596F-62AF82C8C959";
	setAttr ".rp" -type "double3" -1.2304553286028419 3.7797574627851036 -9.5229028437662393 ;
	setAttr ".sp" -type "double3" -1.2304553286028419 3.7797574627851036 -9.5229028437662393 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F93F961C-4281-6C34-0622-5F9689B8A967";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1673133 0.66021127 -8.5860453 
		-0.29359737 0.66021127 -8.5860453 -2.1673133 6.8993034 -8.5860453 -0.29359737 6.8993034 
		-8.5860453 -2.1673133 6.8993034 -10.459761 -0.29359737 6.8993034 -10.459761 -2.1673133 
		0.66021127 -10.459761 -0.29359737 0.66021127 -10.459761;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "DAF893D3-4F90-8F52-2DEE-B8A97E626384";
	setAttr ".rp" -type "double3" 5.6831346620302545 3.7797574627851036 -9.2926503889264822 ;
	setAttr ".sp" -type "double3" 5.6831346620302545 3.7797574627851036 -9.2926503889264822 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "94DA0804-4CBC-5941-29B7-FB84AA615ECD";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7462769 0.66021127 -8.355792 
		6.6199927 0.66021127 -8.355792 4.7462769 6.8993034 -8.355792 6.6199927 6.8993034 
		-8.355792 4.7462769 6.8993034 -10.229508 6.6199927 6.8993034 -10.229508 4.7462769 
		0.66021127 -10.229508 6.6199927 0.66021127 -10.229508;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "3C7EA494-4F49-45EA-72DE-8D94AC2F9798";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.3411626960213257 1.9088185833914673 8.6608082293453936 ;
	setAttr ".sp" -type "double3" 1.3411626960213257 1.9088185833914673 8.6608082293453936 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C6AC945B-4C70-6468-38AC-30AAA1FC553C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65290368 0.93877 9.0698309 
		2.0294218 0.93877 9.0698309 0.65290368 2.8788671 9.0698309 2.0294218 2.8788671 9.0698309 
		0.65290368 2.8788671 8.2517853 2.0294218 2.8788671 8.2517853 0.65290368 0.93877 8.2517853 
		2.0294218 0.93877 8.2517853;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "F5ABC46D-49FA-7AB3-DB3E-68AC606A3123";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.1224623028835232 1.9088185833914673 2.6222412804948085 ;
	setAttr ".sp" -type "double3" 4.1224623028835232 1.9088185833914673 2.6222412804948085 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4B7ABD68-46A7-E5F4-AB5D-6E99270A2009";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4342034 0.93877 3.0312641 
		4.8107214 0.93877 3.0312641 3.4342034 2.8788671 3.0312641 4.8107214 2.8788671 3.0312641 
		3.4342034 2.8788671 2.2132185 4.8107214 2.8788671 2.2132185 3.4342034 0.93877 2.2132185 
		4.8107214 0.93877 2.2132185;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "4315A15D-4577-4275-341B-90831FDFA63A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.6198394227993607 5.1562653601032391 4.6851241819821201 ;
	setAttr ".sp" -type "double3" 1.6198394227993607 5.1562653601032391 4.6851241819821201 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F5D27633-4F34-F8D9-7905-80BA2BD3A0E8";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.22948813 4.70313931 5.045097828 2.010190725 4.70313931 5.045097828
		 1.22948813 5.60939121 5.045097828 2.010190725 5.60939121 5.045097828 1.22948813 5.60939121 4.32515097
		 2.010190725 5.60939121 4.32515097 1.22948813 4.70313931 4.32515097 2.010190725 4.70313931 4.32515097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "507C139C-4F3E-D75D-3549-D49F8958E716";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3.4284807175827936 5.0822860544302593 6.7124740587316278 ;
	setAttr ".sp" -type "double3" 3.4284807175827936 5.0822860544302593 6.7124740587316278 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "55B434C5-48CF-E69E-9C5B-5793D6EF21A8";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4484687 5.9608684 6.663229 
		2.4496579 5.2338867 6.6881447 4.5490785 4.9550948 6.4422312 3.5502677 4.2281127 6.4671469 
		4.4073033 4.9306855 6.7368035 3.4084928 4.2037039 6.7617192 3.3066938 5.9364591 6.9578013 
		2.307883 5.2094774 6.982717;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "D6B97611-40A7-6455-C8E2-CEB790565538";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.092044104818302941 0 0 ;
	setAttr ".rp" -type "double3" -8.4420188546661432 1.9088185833914673 8.4751698233598436 ;
	setAttr ".sp" -type "double3" -8.4420188546661432 1.9088185833914673 8.4751698233598436 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "15241C5C-446B-7A56-2D4C-69B1B6D2CAFC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.8062267 0.93877 9.1964092 
		-7.5372057 0.93877 8.4897404 -8.8062267 2.8788671 9.1964092 -7.5372057 2.8788671 
		8.4897404 -9.3468313 2.8788671 8.4605999 -8.0778103 2.8788671 7.7539301 -9.3468313 
		0.93877 8.4605999 -8.0778103 0.93877 7.7539301;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "963E572B-44B2-4513-F4C8-E2B943694ADD";
	setAttr ".t" -type "double3" -9.440647342357483 -1.0543958752669234 -8.6969275396195762 ;
	setAttr ".r" -type "double3" 0 10.215145849452824 0 ;
	setAttr ".s" -type "double3" 0.7042252081521887 0.62452071395500119 0.66779954135228836 ;
	setAttr ".rp" -type "double3" 0 2.9853491331297315 0 ;
	setAttr ".sp" -type "double3" 0 2.9853491331297315 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "38645AE3-44D8-629B-303E-7489C8B6C968";
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
	setAttr -s 12 ".pt";
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
createNode transform -n "cup";
	rename -uid "335E9A75-4BBA-AE05-B853-98AA8C5298E8";
	setAttr ".t" -type "double3" 2.8913025559267296 4.4313629391035771 6.92675990489436 ;
	setAttr ".r" -type "double3" -13.371343475228729 -1.0376223106994129 -84.213484044235244 ;
	setAttr ".s" -type "double3" 0.31270856004563485 0.31270856004563485 0.31270856004563485 ;
	setAttr ".rp" -type "double3" 0.021065733877133952 0.81207152211222988 0 ;
	setAttr ".rpt" -type "double3" -5.6621374255882984e-15 -1.5432100042289676e-14 -3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" 0.021065733877133952 0.81207152211222988 0 ;
createNode mesh -n "cupShape" -p "cup";
	rename -uid "F7164783-460E-B652-1EF8-28B74B6B0A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[240:279]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:79]" "f[100:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.72480475902557373 0.4868195652961731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 410 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.71604216 0.53129178 0.71934867
		 0.53171384 0.71922266 0.53270149 0.71591616 0.53227937 0.72195184 0.53204846 0.72185719
		 0.53303903 0.71514308 0.57335383 0.71131861 0.57286561 0.71237683 0.53082389 0.71225083
		 0.53181148 0.71817815 0.57373637 0.70707929 0.57232445 0.7087115 0.53035599 0.7085855
		 0.53134364 0.70283985 0.5717833 0.705405 0.52993393 0.70527899 0.53092152 0.69901538
		 0.57129508 0.70278096 0.52959895 0.70265484 0.53058654 0.69598031 0.57090765 0.73856318
		 0.53293526 0.74189651 0.53293526 0.74189651 0.5339309 0.73856318 0.5339309 0.74559164
		 0.53293526 0.74559164 0.5339309 0.74131775 0.57477266 0.73746228 0.57477266 0.73593867
		 0.53293759 0.73590708 0.53393215 0.74928665 0.53293526 0.74928665 0.5339309 0.74559164
		 0.57477266 0.73440325 0.57476783 0.75261998 0.53293526 0.75261998 0.5339309 0.74986541
		 0.57477266 0.75523353 0.5329361 0.75526536 0.5339309 0.75372088 0.57477266 0.75678062
		 0.57477266 0.73405254 0.61010253 0.73812389 0.61758775 0.7348597 0.61875951 0.73130608
		 0.61222291 0.7396934 0.62595063 0.73622859 0.62607121 0.72785044 0.60423356 0.72590399
		 0.60710448 0.73861837 0.63439196 0.7352823 0.63344973 0.73499334 0.64210361 0.73210895
		 0.64017957 0.72914851 0.64832753 0.72700739 0.64559835 0.6862843 0.61909235 0.68992889
		 0.61137038 0.69280565 0.61330605 0.68961835 0.62004274 0.69579339 0.60515088 0.69792259
		 0.60788924 0.68520176 0.62755495 0.68866658 0.62743437 0.6867801 0.63593882 0.69004118
		 0.63475913 0.6908716 0.64343333 0.69360876 0.64130199 0.69709337 0.64929658 0.69902658
		 0.64641762 0.91402173 0.62995082 0.91883075 0.61876386 0.92076325 0.61926949 0.91571558
		 0.63101554 0.91723371 0.61834103 0.91262287 0.62906748 0.91995943 0.60662121 0.92193335
		 0.6065805 0.92232865 0.61967564 0.91708553 0.6318745 0.9060173 0.63911742 0.90731299
		 0.64064091 0.91833001 0.60665286 0.90495074 0.63785642 0.91750872 0.59475613 0.91956222
		 0.59443474 0.92355585 0.60654759 0.90835977 0.64187205 0.89557958 0.64537621 0.89640117
		 0.64718544 0.89491057 0.64387655 0.92126375 0.59436339 0.89706588 0.64864957 0.88397992
		 0.64835674 0.88423443 0.65037137 0.88490462 0.65190893 0.84324765 0.59975356 0.84205079
		 0.61176586 0.84006584 0.61182272 0.84131956 0.59922737 0.84369117 0.61171764 0.84483892
		 0.60019302 0.84453666 0.62378913 0.8426125 0.62444693 0.83844578 0.61186057 0.83975971
		 0.59880275 0.84809047 0.58875805 0.84638935 0.58769816 0.84949589 0.58963495 0.84090835
		 0.62451738 0.84501278 0.58684283 0.85584807 0.5795722 0.85452318 0.57807654 0.85694069
		 0.58081031 0.85345131 0.57686639 0.86609834 0.57323587 0.86526418 0.57143432 0.86677277
		 0.57473254 0.86458611 0.56997848 0.87794071 0.57019544 0.87767982 0.56818038 0.87699538
		 0.56664628 0.81026179 0.56369156 0.8060891 0.56718248 0.80502164 0.5654152 0.77261341
		 0.75568438 0.8010419 0.56921309 0.80057275 0.56720239 0.81315142 0.55908209 0.81124908
		 0.55827981 0.8144753 0.55380541 0.8124181 0.55363017 0.81410372 0.54837769 0.81209314
		 0.5488469 0.81207317 0.54333061 0.81030589 0.54439813 0.78020668 0.55615121 0.77983522
		 0.55072355 0.7818923 0.55089867 0.78221738 0.555682 0.78115904 0.54544681 0.78306139
		 0.54624909 0.78223729 0.56119829 0.78400457 0.56013077 0.78404868 0.54083735 0.78561008
		 0.54218829 0.78822136 0.53734654 0.78928882 0.53911376 0.79326856 0.53531593 0.79373759
		 0.53732657 0.71244311 0.62675309 0.71917617 0.60391736 0.71179044 0.60296524 0.70446801
		 0.60433131 0.72047281 0.6491645 0.71315408 0.65053892 0.70576513 0.64959556 0.74192828
		 0.72890359 0.79578942 0.56752735 0.79113984 0.56635827 0.78707898 0.56380957 0.80723143
		 0.54071933 0.80317062 0.53817064 0.79852092 0.53700167 0.88377917 0.64668709 0.8717348
		 0.64744771 0.87208837 0.64581823 0.88374472 0.64639068 0.89479196 0.64361048 0.86030209
		 0.64272702 0.86115706 0.64129442 0.8721509 0.64552861 0.90476108 0.63763285 0.85082102
		 0.63465536 0.85211122 0.63359839 0.86130881 0.64103985 0.91237444 0.62891102 0.8461262
		 0.62323689 0.85234046 0.63341027 0.91695029 0.61826652 0.84640855 0.62313813 0.91804105
		 0.60666049 0.84398222 0.61170721 0.91561615 0.59542942 0.91590148 0.59532744 0.84512138
		 0.60027057 0.90963578 0.58536023 0.9098658 0.58517623 0.84974527 0.58979058 0.90080571
		 0.57762933 0.9009667 0.57738066 0.91116017 0.58414042 0.85713506 0.58102942 0.89001751
		 0.57298523 0.89008451 0.57269609 0.90187275 0.57598203 0.86689198 0.57499826 0.87818313
		 0.57216507 0.8781476 0.571868 0.89046657 0.57107162 0.82353836 0.62553388 0.8252061
		 0.615004 0.82547593 0.615004 0.82379496 0.62561721 0.8222602 0.62511855 0.82386214
		 0.615004 0.82353836 0.60447419 0.82379496 0.6043908 0.81869829 0.63503295 0.81891656
		 0.63519156 0.81761104 0.63424307 0.8222602 0.60488945 0.81869829 0.59497505 0.81891656
		 0.59481645 0.81115973 0.64257151 0.81131834 0.64278984 0.81036985 0.64148426 0.81761104
		 0.59576499 0.81115973 0.5874365 0.81131834 0.58721823 0.80166066 0.64741158 0.80174404
		 0.64766818 0.80124533 0.64613342 0.81036979 0.58852375 0.80166066 0.58259642 0.80174404
		 0.58233982 0.80206048 0.64864212 0.81192029 0.64361829 0.79113078 0.64907932 0.79113078
		 0.64934915 0.79113078 0.64773542 0.80124533 0.58387458 0.79113078 0.58092868 0.79113078
		 0.58065885 0.81192029 0.58638972 0.80206048 0.58136588 0.79113078 0.65037322 0.78060097
		 0.64741158 0.78051758 0.64766824 0.78101623 0.64613342 0.79113078 0.58227259 0.78060097
		 0.58259648 0.78051758 0.58233982 0.79113078 0.57963479 0.78020114 0.64864218 0.77110183
		 0.64257151 0.77094322 0.64278978 0.77189177 0.64148426 0.78101623 0.58387458 0.77110183
		 0.5874365;
	setAttr ".uvst[0].uvsp[250:409]" 0.77094322 0.58721823 0.78020114 0.58136588
		 0.77034128 0.64361829 0.76356328 0.63503295 0.763345 0.63519156 0.76465052 0.63424301
		 0.77189177 0.58852375 0.76356328 0.59497505 0.763345 0.59481645 0.77034134 0.58638972
		 0.75872326 0.62553394 0.75846666 0.62561733 0.76000142 0.62511861 0.76465052 0.59576499
		 0.75872326 0.60447419 0.75846666 0.6043908 0.75705546 0.615004 0.75678563 0.615004
		 0.75839943 0.615004 0.76000142 0.60488945 0.74511284 0.3474749 0.74825865 0.35364896
		 0.74503863 0.35469523 0.7423737 0.34946498 0.74934268 0.360493 0.74595696 0.360493
		 0.74021304 0.34257513 0.73822296 0.34531426 0.74825865 0.36733702 0.74503863 0.36629075
		 0.73403895 0.33942929 0.73299277 0.34264931 0.74511284 0.37351108 0.7423737 0.371521
		 0.72719496 0.33834532 0.72719496 0.34173101 0.74021304 0.37841085 0.73822296 0.37567177
		 0.72035098 0.33942929 0.72139722 0.34264931 0.73403895 0.38155669 0.73299277 0.3783367
		 0.71417689 0.34257516 0.71616697 0.34531426 0.72719496 0.38264069 0.72719496 0.379255
		 0.70927709 0.3474749 0.71201622 0.34946498 0.72035098 0.38155669 0.72139722 0.3783367
		 0.70613128 0.35364896 0.7093513 0.35469523 0.71417689 0.37841085 0.71616697 0.37567177
		 0.70504731 0.360493 0.70843297 0.360493 0.70927709 0.37351108 0.71201622 0.371521
		 0.70613128 0.36733702 0.7093513 0.36629075 0.74431455 0.40868285 0.74129242 0.40275156
		 0.74443561 0.40046796 0.74800956 0.4074823 0.73658532 0.3980445 0.73886895 0.39490134
		 0.7453559 0.41525772 0.74924105 0.41525772 0.73065406 0.39502236 0.73185462 0.39132738
		 0.74431449 0.42183259 0.74800956 0.42303318 0.72407919 0.39398101 0.72407919 0.39009586
		 0.74129242 0.42776385 0.74443555 0.43004751 0.71750432 0.39502236 0.71630377 0.39132738
		 0.73658532 0.43247095 0.73886895 0.43561411 0.71157306 0.3980445 0.70928943 0.39490134
		 0.73065406 0.43549305 0.73185462 0.43918803 0.70686597 0.40275156 0.70372277 0.40046796
		 0.72407919 0.43653443 0.72407919 0.44041958 0.70384383 0.40868285 0.70014888 0.4074823
		 0.71750432 0.43549305 0.71630377 0.43918803 0.70280248 0.41525772 0.69891733 0.41525772
		 0.71157306 0.43247095 0.70928943 0.43561411 0.70384383 0.42183259 0.70014888 0.42303318
		 0.70686597 0.42776385 0.70372277 0.43004751 0.72525752 0.53225952 0.72519433 0.53325319
		 0.72894514 0.53249395 0.72888196 0.53348756 0.72202575 0.57397604 0.73263276 0.53272837
		 0.73256958 0.53372198 0.72629106 0.57424718 0.73055625 0.57451832 0.75852931 0.53272361
		 0.75859296 0.53371751 0.762218 0.53248709 0.76228166 0.533481 0.76062942 0.57452589
		 0.76590669 0.53225058 0.76597035 0.53324449 0.76489592 0.57425231 0.7692343 0.5320372
		 0.76929796 0.53303117 0.7691623 0.57397878 0.77301121 0.57373202 0.72013104 0.60058463
		 0.71167517 0.59950012 0.70329571 0.60106635 0.70482194 0.65293121 0.71327865 0.65400416
		 0.7216568 0.65242577 0.87131643 0.64941621 0.85927749 0.64445812 0.84927452 0.63593942
		 0.89092171 0.56911236 0.90296364 0.57428998 0.91272485 0.58287352 0.91928279 0.59375662
		 0.79561424 0.56958455 0.7903375 0.56826061 0.7857281 0.56537098 0.7986961 0.53494436
		 0.8039729 0.53626829 0.80858231 0.53915793 0.77938724 0.74489141 0.80870044 0.56234068
		 0.78249437 0.7325334 0.78163064 0.71982008 0.7768805 0.70799601 0.768709 0.69821841
		 0.75791609 0.69144458 0.74555814 0.68833745 0.73284489 0.68920118 0.72102082 0.69395125
		 0.71124321 0.70212275 0.70446932 0.71291566 0.70136213 0.72527367 0.70222586 0.73798686
		 0.70697594 0.74981093 0.71514738 0.75958854 0.72594029 0.76636243 0.7382983 0.76946962
		 0.75101161 0.76860595 0.76283574 0.76385587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.65095407 0.78449875 -0.20466313 0.55688071 0.78449875 -0.38929239
		 0.41035813 0.78449875 -0.535815 0.22572887 0.78449875 -0.62988836 0.021065734 0.78449875 -0.66230369
		 -0.18359739 0.78449875 -0.62988836 -0.36822662 0.78449875 -0.53581488 -0.51474917 0.78449875 -0.38929227
		 -0.60882241 0.78449875 -0.20466307 -0.64123791 0.78449875 0 -0.60882241 0.78449875 0.20466307
		 -0.51474917 0.78449875 0.38929227 -0.36822653 0.78449875 0.53581476 -0.18359733 0.78449875 0.629888
		 0.021065714 0.78449875 0.66230339 0.22572875 0.78449875 0.629888 0.41035786 0.78449875 0.53581476
		 0.55688047 0.78449875 0.38929224 0.65095371 0.78449875 0.20466301 0.6833691 0.78449875 0
		 0.65095407 0.83964485 -0.20466313 0.55688071 0.83964485 -0.38929239 0.41035813 0.83964485 -0.535815
		 0.22572887 0.83964485 -0.62988836 0.021065734 0.83964485 -0.66230369 -0.18359739 0.83964485 -0.62988836
		 -0.36822662 0.83964485 -0.53581488 -0.51474917 0.83964485 -0.38929227 -0.60882241 0.83964485 -0.20466307
		 -0.64123791 0.83964485 0 -0.60882241 0.83964485 0.20466307 -0.51474917 0.83964485 0.38929227
		 -0.36822653 0.83964485 0.53581476 -0.18359733 0.83964485 0.629888 0.021065714 0.83964485 0.66230339
		 0.22572875 0.83964485 0.629888 0.41035786 0.83964485 0.53581476 0.55688047 0.83964485 0.38929224
		 0.65095371 0.83964485 0.20466301 0.6833691 0.83964485 0 0.7535103 3.19111037 -0.2379856
		 0.64412028 3.19111037 -0.45267564 0.47374138 3.19111037 -0.62305468 0.25905138 3.19111037 -0.73244458
		 0.021065734 3.19111037 -0.77013779 -0.21691996 3.19111037 -0.73244536 -0.43160987 3.19111037 -0.62305444
		 -0.60198861 3.19111037 -0.45267552 -0.71137863 3.19111037 -0.23798712 -0.74907184 3.19111037 0
		 -0.71137863 3.19111037 0.2379856 -0.60198861 3.19111037 0.45267552 -0.43160975 3.19111037 0.62305433
		 -0.21691987 3.19111037 0.73244435 0.021065716 3.19111037 0.77013826 0.25905126 3.19111037 0.73244512
		 0.47374114 3.19111037 0.62305421 0.64411992 3.19111037 0.45267549 0.75351 3.19111037 0.23798552
		 0.79120302 3.19111037 1.0249348e-07 0.54839784 0.78449875 -0.17134067 0.46964121 0.78449875 -0.3259092
		 0.34697494 0.78449875 -0.44857547 0.19240636 0.78449875 -0.52733213 0.021065734 0.78449875 -0.55446976
		 -0.15027481 0.78449875 -0.52733201 -0.30484334 0.78449875 -0.44857544 -0.42750961 0.78449875 -0.32590908
		 -0.50626618 0.78449875 -0.17134054 -0.53340393 0.78449875 0 -0.50626618 0.78449875 0.17134054
		 -0.42750961 0.78449875 0.32590902 -0.30484334 0.78449875 0.44857523 -0.15027481 0.78449875 0.52733177
		 0.021065712 0.78449875 0.55446941 0.19240618 0.78449875 0.52733177 0.34697464 0.78449875 0.44857523
		 0.46964094 0.78449875 0.32590902 0.54839748 0.78449875 0.1713405 0.57553512 0.78449875 -1.0249348e-07
		 0.54839784 0.86558378 -0.17134067 0.46964121 0.86558378 -0.3259092 0.021065734 0.86558378 0
		 0.34697494 0.86558378 -0.44857547 0.19240636 0.86558378 -0.52733213 0.021065734 0.86558378 -0.55446976
		 -0.15027481 0.86558378 -0.52733201 -0.30484334 0.86558378 -0.44857544 -0.42750961 0.86558378 -0.32590908
		 -0.50626618 0.86558378 -0.17134054 -0.53340393 0.86558378 0 -0.50626618 0.86558378 0.17134054
		 -0.42750961 0.86558378 0.32590902 -0.30484334 0.86558378 0.44857532 -0.15027481 0.86558378 0.52733177
		 0.021065712 0.86558378 0.55446941 0.19240618 0.86558378 0.52733177 0.34697464 0.86558378 0.44857523
		 0.46964094 0.86558378 0.32590902 0.54839748 0.86558378 0.1713405 0.57553512 0.86558378 -1.0249348e-07
		 0.74961525 3.10180163 -0.23671997 0.78710753 3.10180163 9.8600779e-08 0.74961483 3.10180163 0.23671995
		 0.64080656 3.10180163 0.45026818 0.4713338 3.10180163 0.61974084 0.25778568 3.10180163 0.72855002
		 0.021065716 3.10180163 0.76604283 -0.21565428 3.10180163 0.72854912 -0.42920244 3.10180163 0.61974096
		 -0.59867525 3.10180163 0.45026818 -0.70748365 3.10180163 0.23671997 -0.74497634 3.10180163 0
		 -0.70748365 3.10180163 -0.23672149 -0.59867525 3.10180163 -0.45026818 -0.42920256 3.10180163 -0.61974108
		 -0.21565434 3.10180163 -0.72855026 0.021065734 3.10180163 -0.76604229 0.25778577 3.10180163 -0.72854936
		 0.47133404 3.10180163 -0.61974132 0.64080691 3.10180163 -0.4502683 0.77951699 3.12438321 -0.24643567
		 0.75538892 3.10152316 -0.2385959 0.7931782 3.10152316 1.0416514e-07 0.81854814 3.12438321 1.3057588e-07
		 0.75931007 3.19083071 -0.23987004 0.78132218 3.16577315 -0.24702221 0.82044625 3.16577315 1.3237997e-07
		 0.79730135 3.19083071 1.1066803e-07 0.75538844 3.10152316 0.23859584 0.7795167 3.12438321 0.24643555
		 0.7813217 3.16577315 0.24702209 0.75930953 3.19083071 0.23986997 0.64571792 3.10152316 0.45383644
		 0.6662426 3.12438321 0.46874848 0.66777819 3.16577315 0.46986416 0.64905351 3.19083071 0.45625994
		 0.47490218 3.10152316 0.62465221 0.48981422 3.12438321 0.64517689 0.49092987 3.16577315 0.64671236
		 0.47732556 3.19083071 0.6279878 0.25966164 3.10152316 0.73432356 0.26750141 3.12438321 0.75845176
		 0.26808795 3.16577315 0.76025701 0.26093572 3.19083071 0.73824483 0.021065708 3.10152316 0.7721135
		 0.021065671 3.12438321 0.79748338 0.021065671 3.16577315 0.79938149 0.021065708 3.19083071 0.77623659
		 -0.21753022 3.10152316 0.73432279 -0.22536999 3.12438321 0.75845098 -0.22595653 3.16577315 0.76025623
		 -0.2188043 3.19083071 0.73824406 -0.4327707 3.10152316 0.62465221 -0.44768274 3.12438321 0.64517689
		 -0.44879842 3.16577315 0.6467126 -0.43519419 3.19083071 0.62798792 -0.60358649 3.10152316 0.45383644
		 -0.62411118 3.12438321 0.46874848 -0.62564689 3.16577315 0.46986416 -0.60692221 3.19083071 0.45625994
		 -0.71325725 3.10152316 0.2385959 -0.73738533 3.12438321 0.24643567 -0.73919052 3.16577315 0.24702221
		 -0.71717834 3.19083071 0.23987004 -0.75104707 3.10152316 -3.2318714e-09;
	setAttr ".vt[166:281]" -0.77641696 3.12438321 8.4771816e-09 -0.77831507 3.16577315 8.4771816e-09
		 -0.75517017 3.19083071 -6.4592398e-09 -0.71325725 3.10152316 -0.23859742 -0.73738551 3.12438321 -0.24643719
		 -0.73919052 3.16577315 -0.24702379 -0.71717834 3.19083071 -0.23987162 -0.60358649 3.10152316 -0.45383644
		 -0.62411118 3.12438321 -0.4687486 -0.62564689 3.16577315 -0.46986425 -0.60692221 3.19083071 -0.45625994
		 -0.43277082 3.10152316 -0.62465233 -0.44768295 3.12438321 -0.64517701 -0.44879863 3.16577315 -0.6467126
		 -0.43519431 3.19083071 -0.62798804 -0.21753028 3.10152316 -0.7343238 -0.22537005 3.12438321 -0.758452
		 -0.22595659 3.16577315 -0.76025724 -0.21880442 3.19083071 -0.73824507 0.021065734 3.10152316 -0.77211303
		 0.021065777 3.12438321 -0.79748291 0.021065777 3.16577315 -0.79938096 0.02106574 3.19083071 -0.77623594
		 0.2596617 3.10152316 -0.73432302 0.26750147 3.12438321 -0.75845128 0.26808795 3.16577315 -0.76025647
		 0.26093578 3.19083071 -0.73824435 0.4749023 3.10152316 -0.62465256 0.48981434 3.12438321 -0.64517725
		 0.49093002 3.16577315 -0.64671284 0.4773258 3.19083071 -0.62798816 0.64571816 3.10152316 -0.45383656
		 0.66624284 3.12438321 -0.46874869 0.66777843 3.16577315 -0.46986428 0.64905375 3.19083071 -0.45626006
		 0.72462291 3.19111037 -0.22859956 0.61954719 3.19111037 -0.43482226 0.455888 3.19111037 -0.5984816
		 0.24966532 3.19111037 -0.70355719 0.021065686 3.19111037 -0.73976374 -0.2075339 3.19111037 -0.70355791
		 -0.4137564 3.19111037 -0.59848136 -0.57741553 3.19111037 -0.43482214 -0.68249124 3.19111037 -0.22860102
		 -0.71869779 3.19111037 -1.4893088e-08 -0.68249124 3.19111037 0.22859952 -0.57741553 3.19111037 0.43482214
		 -0.4137564 3.19111037 0.59848124 -0.20753372 3.19111037 0.70355695 0.021065764 3.19111037 0.73976427
		 0.24966511 3.19111037 0.70355767 0.45588773 3.19111037 0.59848112 0.61954683 3.19111037 0.43482211
		 0.72462267 3.19111037 0.22859946 0.76082897 3.19111037 8.0955772e-08 0.72462291 3.091110468 -0.22859956
		 0.61954719 3.091110468 -0.43482226 0.021065734 3.091110468 0 0.455888 3.091110468 -0.5984816
		 0.24966532 3.091110468 -0.70355713 0.021065686 3.091110468 -0.73976374 -0.2075339 3.091110468 -0.70355791
		 -0.4137564 3.091110468 -0.59848136 -0.57741553 3.091110468 -0.43482199 -0.68249124 3.091110468 -0.22860128
		 -0.71869779 3.091110468 2.6707619e-07 -0.68249124 3.091110468 0.22859921 -0.57741553 3.091110468 0.43482226
		 -0.4137564 3.091110468 0.59848112 -0.20753372 3.091110468 0.70355695 0.021065764 3.091110468 0.73976421
		 0.24966511 3.091110468 0.70355767 0.45588773 3.091110468 0.59848124 0.61954683 3.091110468 0.4348219
		 0.72462267 3.091110468 0.22859946 0.76082897 3.091110468 8.0955772e-08 0.55466288 0.77449876 -0.17337631
		 0.47497061 0.77449876 -0.32978117 0.64468902 0.77449876 -0.20262747 0.55155128 0.77449876 -0.38542038
		 0.35084692 0.77449876 -0.45390487 0.40648612 0.77449876 -0.53048557 0.19444197 0.77449876 -0.53359717
		 0.22369325 0.77449876 -0.62362331 0.021065734 0.77449876 -0.56105721 0.021065697 0.77449876 -0.65571624
		 -0.15231049 0.77449876 -0.53359717 -0.18156171 0.77449876 -0.62362307 -0.30871537 0.77449876 -0.45390478
		 -0.36435452 0.77449876 -0.53048557 -0.43283895 0.77449876 -0.32978106 -0.50941974 0.77449876 -0.38542023
		 -0.51253128 0.77449876 -0.17337617 -0.60255724 0.77449876 -0.20262742 -0.53999138 0.77449876 -3.6751262e-09
		 -0.63465041 0.77449876 0 -0.51253128 0.77449876 0.17337617 -0.60255724 0.77449876 0.20262745
		 -0.43283901 0.77449876 0.32978106 -0.50941974 0.77449876 0.38542023 -0.30871531 0.77449876 0.45390454
		 -0.36435449 0.77449876 0.53048539 -0.15231046 0.77449876 0.53359681 -0.18156165 0.77449876 0.62362295
		 0.021065714 0.77449876 0.56105685 0.021065716 0.77449876 0.65571588 0.19444185 0.77449876 0.53359681
		 0.22369304 0.77449876 0.62362295 0.35084668 0.77449888 0.45390457 0.40648583 0.7744987 0.53048539
		 0.47497037 0.77449876 0.329781 0.55155104 0.77449876 0.38542023 0.55466253 0.77449876 0.17337613
		 0.64468867 0.77449876 0.20262738 0.58212262 0.77449876 -9.0886005e-08 0.67678159 0.77449876 -9.1500846e-10;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 101 1 21 120 1 40 41 1 22 119 1
		 41 42 1 23 118 1 42 43 1 24 117 1 43 44 1 25 116 1 44 45 1 26 115 1 45 46 1 27 114 1
		 46 47 1 28 113 1 47 48 1 29 112 1 48 49 1 30 111 1 49 50 1 31 110 1 50 51 1 32 109 1
		 51 52 1 33 108 1 52 53 1 34 107 1 53 54 1 35 106 1 54 55 1 36 105 1 55 56 1 37 104 1
		 56 57 1 38 103 1 57 58 1 39 102 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 60 80 1 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1
		 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1
		 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1 68 89 1 88 89 0 82 89 1 69 90 1 89 90 0
		 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1
		 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1 75 96 1 95 96 0;
	setAttr ".ed[166:331]" 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1
		 78 99 1 98 99 0 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 121 122 1
		 122 197 0 197 198 1 198 121 0 121 124 0 124 123 1 123 122 0 124 130 0 130 129 1 129 123 0
		 125 126 1 126 199 0 199 200 1 200 125 0 125 128 0 128 127 1 127 126 0 128 132 0 132 131 1
		 131 127 0 130 134 0 134 133 1 133 129 0 132 136 0 136 135 1 135 131 0 134 138 0 138 137 1
		 137 133 0 136 140 0 140 139 1 139 135 0 138 142 0 142 141 1 141 137 0 140 144 0 144 143 1
		 143 139 0 142 146 0 146 145 1 145 141 0 144 148 0 148 147 1 147 143 0 146 150 0 150 149 1
		 149 145 0 148 152 0 152 151 1 151 147 0 150 154 0 154 153 1 153 149 0 152 156 0 156 155 1
		 155 151 0 154 158 0 158 157 1 157 153 0 156 160 0 160 159 1 159 155 0 158 162 0 162 161 1
		 161 157 0 160 164 0 164 163 1 163 159 0 162 166 0 166 165 1 165 161 0 164 168 0 168 167 1
		 167 163 0 166 170 0 170 169 1 169 165 0 168 172 0 172 171 1 171 167 0 170 174 0 174 173 1
		 173 169 0 172 176 0 176 175 1 175 171 0 174 178 0 178 177 1 177 173 0 176 180 0 180 179 1
		 179 175 0 178 182 0 182 181 1 181 177 0 180 184 0 184 183 1 183 179 0 182 186 0 186 185 1
		 185 181 0 184 188 0 188 187 1 187 183 0 186 190 0 190 189 1 189 185 0 188 192 0 192 191 1
		 191 187 0 190 194 0 194 193 1 193 189 0 192 196 0 196 195 1 195 191 0 194 198 0 197 193 0
		 196 200 0 199 195 0 121 126 1 127 124 1 131 130 1 135 134 1 139 138 1 143 142 1 147 146 1
		 151 150 1 155 154 1 159 158 1 163 162 1 167 166 1;
	setAttr ".ed[332:497]" 171 170 1 175 174 1 179 178 1 183 182 1 187 186 1 191 190 1
		 195 194 1 199 198 1 101 122 1 123 102 1 59 128 1 125 40 1 129 103 1 58 132 1 133 104 1
		 57 136 1 137 105 1 56 140 1 141 106 1 55 144 1 145 107 1 54 148 1 149 108 1 53 152 1
		 153 109 1 52 156 1 157 110 1 51 160 1 161 111 1 50 164 1 165 112 1 49 168 1 169 113 1
		 48 172 1 173 114 1 47 176 1 177 115 1 46 180 1 181 116 1 45 184 1 185 117 1 44 188 1
		 189 118 1 43 192 1 193 119 1 42 196 1 197 120 1 41 200 1 40 201 1 41 202 1 201 202 0
		 42 203 1 202 203 0 43 204 1 203 204 0 44 205 1 204 205 0 45 206 1 205 206 0 46 207 1
		 206 207 0 47 208 1 207 208 0 48 209 1 208 209 0 49 210 1 209 210 0 50 211 1 210 211 0
		 51 212 1 211 212 0 52 213 1 212 213 0 53 214 1 213 214 0 54 215 1 214 215 0 55 216 1
		 215 216 0 56 217 1 216 217 0 57 218 1 217 218 0 58 219 1 218 219 0 59 220 1 219 220 0
		 220 201 0 201 221 1 202 222 1 221 222 0 222 223 1 221 223 1 203 224 1 222 224 0 224 223 1
		 204 225 1 224 225 0 225 223 1 205 226 1 225 226 0 226 223 1 206 227 1 226 227 0 227 223 1
		 207 228 1 227 228 0 228 223 1 208 229 1 228 229 0 229 223 1 209 230 1 229 230 0 230 223 1
		 210 231 1 230 231 0 231 223 1 211 232 1 231 232 0 232 223 1 212 233 1 232 233 0 233 223 1
		 213 234 1 233 234 0 234 223 1 214 235 1 234 235 0 235 223 1 215 236 1 235 236 0 236 223 1
		 216 237 1 236 237 0 237 223 1 217 238 1 237 238 0 238 223 1 218 239 1 238 239 0 239 223 1
		 219 240 1 239 240 0 240 223 1 220 241 1 240 241 0 241 223 1 241 221 0 0 242 1 1 243 1
		 242 243 0 60 244 1 61 245 1 244 245 0 2 246 1 243 246 0 62 247 1 245 247 0 3 248 1
		 246 248 0 63 249 1 247 249 0 4 250 1 248 250 0 64 251 1 249 251 0;
	setAttr ".ed[498:559]" 5 252 1 250 252 0 65 253 1 251 253 0 6 254 1 252 254 0
		 66 255 1 253 255 0 7 256 1 254 256 0 67 257 1 255 257 0 8 258 1 256 258 0 68 259 1
		 257 259 0 9 260 1 258 260 0 69 261 1 259 261 0 10 262 1 260 262 0 70 263 1 261 263 0
		 11 264 1 262 264 0 71 265 1 263 265 0 12 266 1 264 266 0 72 267 1 265 267 0 13 268 1
		 266 268 0 73 269 1 267 269 0 14 270 1 268 270 0 74 271 1 269 271 0 15 272 1 270 272 0
		 75 273 1 271 273 0 16 274 1 272 274 0 76 275 1 273 275 0 17 276 1 274 276 0 77 277 1
		 275 277 0 18 278 1 276 278 0 78 279 1 277 279 0 19 280 1 278 280 0 79 281 1 279 281 0
		 280 242 0 281 244 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 350 351 5
		f 4 3 44 -24 -44
		mu 0 4 350 352 353 351
		f 4 4 45 -25 -45
		mu 0 4 352 355 356 353
		f 4 5 46 -26 -46
		mu 0 4 355 29 30 356
		f 4 6 47 -27 -47
		mu 0 4 29 21 24 30
		f 4 7 48 -28 -48
		mu 0 4 21 22 23 24
		f 4 8 49 -29 -49
		mu 0 4 22 25 26 23
		f 4 9 50 -30 -50
		mu 0 4 25 31 32 26
		f 4 10 51 -31 -51
		mu 0 4 31 35 36 32
		f 4 11 52 -32 -52
		mu 0 4 35 38 39 36
		f 4 12 53 -33 -53
		mu 0 4 38 359 360 39
		f 4 13 54 -34 -54
		mu 0 4 359 361 362 360
		f 4 14 55 -35 -55
		mu 0 4 361 364 365 362
		f 4 15 56 -36 -56
		mu 0 4 364 367 368 365
		f 4 16 57 -37 -57
		mu 0 4 18 15 16 19
		f 4 17 58 -38 -58
		mu 0 4 15 12 13 16
		f 4 18 59 -39 -59
		mu 0 4 12 8 9 13
		f 4 19 40 -40 -60
		mu 0 4 8 0 3 9
		f 3 -123 -124 124
		mu 0 3 45 44 150
		f 3 -127 -125 127
		mu 0 3 49 45 150
		f 3 -130 -128 130
		mu 0 3 151 49 150
		f 3 -133 -131 133
		mu 0 3 152 151 150
		f 3 -136 -134 136
		mu 0 3 153 152 150
		f 3 -139 -137 139
		mu 0 3 61 153 150
		f 3 -142 -140 142
		mu 0 3 58 61 150
		f 3 -145 -143 145
		mu 0 3 59 58 150
		f 3 -148 -146 148
		mu 0 3 63 59 150
		f 3 -151 -149 151
		mu 0 3 65 63 150
		f 3 -154 -152 154
		mu 0 3 67 65 150
		f 3 -157 -155 157
		mu 0 3 69 67 150
		f 3 -160 -158 160
		mu 0 3 156 69 150
		f 3 -163 -161 163
		mu 0 3 155 156 150
		f 3 -166 -164 166
		mu 0 3 154 155 150
		f 3 -169 -167 169
		mu 0 3 55 154 150
		f 3 -172 -170 172
		mu 0 3 53 55 150
		f 3 -175 -173 175
		mu 0 3 51 53 150
		f 3 -178 -176 178
		mu 0 3 47 51 150
		f 3 -180 -179 123
		mu 0 3 44 47 150
		f 3 422 423 -425
		mu 0 3 125 409 157
		f 3 426 427 -424
		mu 0 3 409 408 157
		f 3 429 430 -428
		mu 0 3 408 407 157
		f 3 432 433 -431
		mu 0 3 407 406 157
		f 3 435 436 -434
		mu 0 3 406 405 157
		f 3 438 439 -437
		mu 0 3 405 404 157
		f 3 441 442 -440
		mu 0 3 404 403 157
		f 3 444 445 -443
		mu 0 3 403 402 157
		f 3 447 448 -446
		mu 0 3 402 401 157
		f 3 450 451 -449
		mu 0 3 401 400 157
		f 3 453 454 -452
		mu 0 3 400 399 157
		f 3 456 457 -455
		mu 0 3 399 398 157
		f 3 459 460 -458
		mu 0 3 398 397 157
		f 3 462 463 -461
		mu 0 3 397 396 157
		f 3 465 466 -464
		mu 0 3 396 395 157
		f 3 468 469 -467
		mu 0 3 395 394 157
		f 3 471 472 -470
		mu 0 3 394 393 157
		f 3 474 475 -473
		mu 0 3 393 392 157
		f 3 477 478 -476
		mu 0 3 392 390 157
		f 3 479 424 -479
		mu 0 3 390 125 157
		f 4 20 61 199 -61
		mu 0 4 3 2 6 7
		f 4 21 63 198 -62
		mu 0 4 2 5 10 6
		f 4 22 65 197 -64
		mu 0 4 5 351 354 10
		f 4 23 67 196 -66
		mu 0 4 351 353 357 354
		f 4 24 69 195 -68
		mu 0 4 353 356 358 357
		f 4 25 71 194 -70
		mu 0 4 356 30 34 358
		f 4 26 73 193 -72
		mu 0 4 30 24 28 34
		f 4 27 75 192 -74
		mu 0 4 24 23 27 28
		f 4 28 77 191 -76
		mu 0 4 23 26 33 27
		f 4 29 79 190 -78
		mu 0 4 26 32 37 33
		f 4 30 81 189 -80
		mu 0 4 32 36 40 37
		f 4 31 83 188 -82
		mu 0 4 36 39 41 40
		f 4 32 85 187 -84
		mu 0 4 39 360 363 41
		f 4 33 87 186 -86
		mu 0 4 360 362 366 363
		f 4 34 89 185 -88
		mu 0 4 362 365 369 366
		f 4 35 91 184 -90
		mu 0 4 365 368 370 369
		f 4 36 93 183 -92
		mu 0 4 19 16 17 20
		f 4 37 95 182 -94
		mu 0 4 16 13 14 17
		f 4 38 97 181 -96
		mu 0 4 13 9 11 14
		f 4 39 60 180 -98
		mu 0 4 9 3 7 11
		f 4 -101 120 122 -122
		mu 0 4 42 43 44 45
		f 4 -102 121 126 -126
		mu 0 4 48 42 45 49
		f 4 -103 125 129 -129
		mu 0 4 371 48 49 151
		f 4 -104 128 132 -132
		mu 0 4 372 371 151 152
		f 4 -105 131 135 -135
		mu 0 4 373 372 152 153
		f 4 -106 134 138 -138
		mu 0 4 60 373 153 61
		f 4 -107 137 141 -141
		mu 0 4 57 60 61 58
		f 4 -108 140 144 -144
		mu 0 4 56 57 58 59
		f 4 -109 143 147 -147
		mu 0 4 62 56 59 63
		f 4 -110 146 150 -150
		mu 0 4 64 62 63 65
		f 4 -111 149 153 -153
		mu 0 4 66 64 65 67
		f 4 -112 152 156 -156
		mu 0 4 68 66 67 69
		f 4 -113 155 159 -159
		mu 0 4 374 68 69 156
		f 4 -114 158 162 -162
		mu 0 4 375 374 156 155
		f 4 -115 161 165 -165
		mu 0 4 376 375 155 154
		f 4 -116 164 168 -168
		mu 0 4 54 376 154 55
		f 4 -117 167 171 -171
		mu 0 4 52 54 55 53
		f 4 -118 170 174 -174
		mu 0 4 50 52 53 51
		f 4 -119 173 177 -177
		mu 0 4 46 50 51 47
		f 4 -120 176 179 -121
		mu 0 4 43 46 47 44
		f 4 200 201 202 203
		mu 0 4 71 74 82 76
		f 4 -201 204 205 206
		mu 0 4 74 71 70 75
		f 4 -206 207 208 209
		mu 0 4 75 70 80 83
		f 4 210 211 212 213
		mu 0 4 78 72 77 86
		f 4 -211 214 215 216
		mu 0 4 72 78 79 73
		f 4 -216 217 218 219
		mu 0 4 73 79 87 81
		f 4 -209 220 221 222
		mu 0 4 83 80 88 90
		f 4 -219 223 224 225
		mu 0 4 81 87 92 89
		f 4 -222 226 227 228
		mu 0 4 90 88 93 164
		f 4 -225 229 230 231
		mu 0 4 89 92 95 94
		f 4 -228 232 233 234
		mu 0 4 164 93 165 166
		f 4 -231 235 236 237
		mu 0 4 234 219 225 235
		f 4 -234 238 239 240
		mu 0 4 166 165 169 170
		f 4 -237 241 242 243
		mu 0 4 235 225 233 243
		f 4 -240 244 245 246
		mu 0 4 170 169 173 174
		f 4 -243 247 248 249
		mu 0 4 243 233 242 251
		f 4 -246 250 251 252
		mu 0 4 174 173 102 177
		f 4 -249 253 254 255
		mu 0 4 251 242 250 259
		f 4 -252 256 257 258
		mu 0 4 177 102 97 100
		f 4 -255 259 260 261
		mu 0 4 103 109 104 98
		f 4 -258 262 263 264
		mu 0 4 100 97 96 101
		f 4 -261 265 266 267
		mu 0 4 98 104 105 99
		f 4 -264 268 269 270
		mu 0 4 101 96 106 108
		f 4 -267 271 272 273
		mu 0 4 99 105 110 107
		f 4 -270 274 275 276
		mu 0 4 108 106 111 113
		f 4 -273 277 278 279
		mu 0 4 107 110 114 112
		f 4 -276 280 281 282
		mu 0 4 113 111 115 117
		f 4 -279 283 284 285
		mu 0 4 112 114 118 116
		f 4 -282 286 287 288
		mu 0 4 117 115 119 198
		f 4 -285 289 290 291
		mu 0 4 116 118 121 120
		f 4 -288 292 293 294
		mu 0 4 198 119 199 194
		f 4 -291 295 296 297
		mu 0 4 252 246 238 244
		f 4 -294 298 299 300
		mu 0 4 194 199 195 190
		f 4 -297 301 302 303
		mu 0 4 244 238 229 236
		f 4 -300 304 305 306
		mu 0 4 190 195 191 187
		f 4 -303 307 308 309
		mu 0 4 236 229 221 226
		f 4 -306 310 311 312
		mu 0 4 187 191 84 184
		f 4 -309 313 314 315
		mu 0 4 226 221 215 227
		f 4 -312 316 -203 317
		mu 0 4 184 84 76 82
		f 4 -315 318 -213 319
		mu 0 4 85 91 86 77
		f 4 -205 320 -217 321
		mu 0 4 70 71 72 73
		f 4 -208 -322 -220 322
		mu 0 4 80 70 73 81
		f 4 -221 -323 -226 323
		mu 0 4 88 80 81 89
		f 4 -227 -324 -232 324
		mu 0 4 93 88 89 94
		f 4 -233 -325 -238 325
		mu 0 4 165 93 94 377
		f 4 -239 -326 -244 326
		mu 0 4 169 165 377 378
		f 4 -245 -327 -250 327
		mu 0 4 173 169 378 379
		f 4 -251 -328 -256 328
		mu 0 4 102 173 379 103
		f 4 -257 -329 -262 329
		mu 0 4 97 102 103 98
		f 4 -263 -330 -268 330
		mu 0 4 96 97 98 99
		f 4 -269 -331 -274 331
		mu 0 4 106 96 99 107
		f 4 -275 -332 -280 332
		mu 0 4 111 106 107 112
		f 4 -281 -333 -286 333
		mu 0 4 115 111 112 116
		f 4 -287 -334 -292 334
		mu 0 4 119 115 116 120
		f 4 -293 -335 -298 335
		mu 0 4 199 119 120 380
		f 4 -299 -336 -304 336
		mu 0 4 195 199 380 381
		f 4 -305 -337 -310 337
		mu 0 4 191 195 381 382
		f 4 -311 -338 -316 338
		mu 0 4 84 191 382 383
		f 4 -317 -339 -320 339
		mu 0 4 76 84 85 77
		f 4 -204 -340 -212 -321
		mu 0 4 71 76 77 72
		f 4 -181 340 -207 341
		mu 0 4 176 179 74 75
		f 4 -100 342 -215 343
		mu 0 4 200 201 202 203
		f 4 -182 -342 -210 344
		mu 0 4 172 176 75 83
		f 4 -99 345 -218 -343
		mu 0 4 201 206 207 202
		f 4 -183 -345 -223 346
		mu 0 4 168 172 83 90
		f 4 -97 347 -224 -346
		mu 0 4 206 212 213 207
		f 4 -184 -347 -229 348
		mu 0 4 167 168 90 164
		f 4 -95 349 -230 -348
		mu 0 4 212 218 219 213
		f 4 -185 -349 -235 350
		mu 0 4 171 167 164 166
		f 4 -93 351 -236 -350
		mu 0 4 218 224 225 219
		f 4 -186 -351 -241 352
		mu 0 4 175 171 166 170
		f 4 -91 353 -242 -352
		mu 0 4 224 232 233 225
		f 4 -187 -353 -247 354
		mu 0 4 178 175 170 174
		f 4 -89 355 -248 -354
		mu 0 4 232 241 242 233
		f 4 -188 -355 -253 356
		mu 0 4 180 178 174 177
		f 4 -87 357 -254 -356
		mu 0 4 241 249 250 242
		f 4 -189 -357 -259 358
		mu 0 4 182 180 177 100
		f 4 -85 359 -260 -358
		mu 0 4 249 257 258 250
		f 4 -190 -359 -265 360
		mu 0 4 185 182 100 101
		f 4 -83 361 -266 -360
		mu 0 4 257 264 265 258
		f 4 -191 -361 -271 362
		mu 0 4 188 185 101 108
		f 4 -81 363 -272 -362
		mu 0 4 264 266 267 265
		f 4 -192 -363 -277 364
		mu 0 4 192 188 108 113
		f 4 -79 365 -278 -364
		mu 0 4 266 260 261 267
		f 4 -193 -365 -283 366
		mu 0 4 196 192 113 117
		f 4 -77 367 -284 -366
		mu 0 4 260 253 254 261
		f 4 -194 -367 -289 368
		mu 0 4 197 196 117 198
		f 4 -75 369 -290 -368
		mu 0 4 253 245 246 254
		f 4 -195 -369 -295 370
		mu 0 4 193 197 198 194
		f 4 -73 371 -296 -370
		mu 0 4 245 237 238 246
		f 4 -196 -371 -301 372
		mu 0 4 189 193 194 190
		f 4 -71 373 -302 -372
		mu 0 4 237 228 229 238
		f 4 -197 -373 -307 374
		mu 0 4 186 189 190 187
		f 4 -69 375 -308 -374
		mu 0 4 228 220 221 229
		f 4 -198 -375 -313 376
		mu 0 4 183 186 187 184
		f 4 -67 377 -314 -376
		mu 0 4 220 214 215 221
		f 4 -199 -377 -318 378
		mu 0 4 181 183 184 82
		f 4 -65 379 -319 -378
		mu 0 4 214 208 209 215
		f 4 -200 -379 -202 -341
		mu 0 4 179 181 82 74
		f 4 -63 -344 -214 -380
		mu 0 4 208 200 203 209
		f 4 62 381 -383 -381
		mu 0 4 200 208 210 204
		f 4 64 383 -385 -382
		mu 0 4 208 214 216 210
		f 4 66 385 -387 -384
		mu 0 4 214 220 222 216
		f 4 68 387 -389 -386
		mu 0 4 220 228 230 222
		f 4 70 389 -391 -388
		mu 0 4 228 237 239 230
		f 4 72 391 -393 -390
		mu 0 4 237 245 247 239
		f 4 74 393 -395 -392
		mu 0 4 245 253 255 247
		f 4 76 395 -397 -394
		mu 0 4 253 260 262 255
		f 4 78 397 -399 -396
		mu 0 4 260 266 268 262
		f 4 80 399 -401 -398
		mu 0 4 266 264 269 268
		f 4 82 401 -403 -400
		mu 0 4 264 257 263 269
		f 4 84 403 -405 -402
		mu 0 4 257 249 256 263
		f 4 86 405 -407 -404
		mu 0 4 249 241 248 256
		f 4 88 407 -409 -406
		mu 0 4 241 232 240 248
		f 4 90 409 -411 -408
		mu 0 4 232 224 231 240
		f 4 92 411 -413 -410
		mu 0 4 224 218 223 231
		f 4 94 413 -415 -412
		mu 0 4 218 212 217 223
		f 4 96 415 -417 -414
		mu 0 4 212 206 211 217
		f 4 98 417 -419 -416
		mu 0 4 206 201 205 211
		f 4 99 380 -420 -418
		mu 0 4 201 200 204 205
		f 4 382 421 -423 -421
		mu 0 4 122 123 124 391
		f 4 384 425 -427 -422
		mu 0 4 123 126 127 124
		f 4 386 428 -430 -426
		mu 0 4 126 384 158 127
		f 4 388 431 -433 -429
		mu 0 4 384 385 159 158
		f 4 390 434 -436 -432
		mu 0 4 385 386 160 159
		f 4 392 437 -439 -435
		mu 0 4 386 142 143 160
		f 4 394 440 -442 -438
		mu 0 4 142 136 139 143
		f 4 396 443 -445 -441
		mu 0 4 136 137 138 139
		f 4 398 446 -448 -444
		mu 0 4 137 140 141 138
		f 4 400 449 -451 -447
		mu 0 4 140 144 145 141
		f 4 402 452 -454 -450
		mu 0 4 144 146 147 145
		f 4 404 455 -457 -453
		mu 0 4 146 148 149 147
		f 4 406 458 -460 -456
		mu 0 4 148 387 163 149
		f 4 408 461 -463 -459
		mu 0 4 387 388 162 163
		f 4 410 464 -466 -462
		mu 0 4 388 389 161 162
		f 4 412 467 -469 -465
		mu 0 4 389 134 135 161
		f 4 414 470 -472 -468
		mu 0 4 134 132 133 135
		f 4 416 473 -475 -471
		mu 0 4 132 130 131 133
		f 4 418 476 -478 -474
		mu 0 4 130 128 129 131
		f 4 419 420 -480 -477
		mu 0 4 128 122 391 129
		f 4 -1 480 482 -482
		mu 0 4 270 271 272 273
		f 4 100 484 -486 -484
		mu 0 4 310 311 312 313
		f 4 -2 481 487 -487
		mu 0 4 276 270 273 277
		f 4 101 488 -490 -485
		mu 0 4 311 314 315 312
		f 4 -3 486 491 -491
		mu 0 4 280 276 277 281
		f 4 102 492 -494 -489
		mu 0 4 314 318 319 315
		f 4 -4 490 495 -495
		mu 0 4 284 280 281 285
		f 4 103 496 -498 -493
		mu 0 4 318 322 323 319
		f 4 -5 494 499 -499
		mu 0 4 288 284 285 289
		f 4 104 500 -502 -497
		mu 0 4 322 326 327 323
		f 4 -6 498 503 -503
		mu 0 4 292 288 289 293
		f 4 105 504 -506 -501
		mu 0 4 326 330 331 327
		f 4 -7 502 507 -507
		mu 0 4 296 292 293 297
		f 4 106 508 -510 -505
		mu 0 4 330 334 335 331
		f 4 -8 506 511 -511
		mu 0 4 300 296 297 301
		f 4 107 512 -514 -509
		mu 0 4 334 338 339 335
		f 4 -9 510 515 -515
		mu 0 4 304 300 301 305
		f 4 108 516 -518 -513
		mu 0 4 338 342 343 339
		f 4 -10 514 519 -519
		mu 0 4 308 304 305 309
		f 4 109 520 -522 -517
		mu 0 4 342 346 347 343
		f 4 -11 518 523 -523
		mu 0 4 306 308 309 307
		f 4 110 524 -526 -521
		mu 0 4 346 348 349 347
		f 4 -12 522 527 -527
		mu 0 4 302 306 307 303
		f 4 111 528 -530 -525
		mu 0 4 348 344 345 349
		f 4 -13 526 531 -531
		mu 0 4 298 302 303 299
		f 4 112 532 -534 -529
		mu 0 4 344 340 341 345
		f 4 -14 530 535 -535
		mu 0 4 294 298 299 295
		f 4 113 536 -538 -533
		mu 0 4 340 336 337 341
		f 4 -15 534 539 -539
		mu 0 4 290 294 295 291
		f 4 114 540 -542 -537
		mu 0 4 336 332 333 337
		f 4 -16 538 543 -543
		mu 0 4 286 290 291 287
		f 4 115 544 -546 -541
		mu 0 4 332 328 329 333
		f 4 -17 542 547 -547
		mu 0 4 282 286 287 283
		f 4 116 548 -550 -545
		mu 0 4 328 324 325 329
		f 4 -18 546 551 -551
		mu 0 4 278 282 283 279
		f 4 117 552 -554 -549
		mu 0 4 324 320 321 325
		f 4 -19 550 555 -555
		mu 0 4 274 278 279 275
		f 4 118 556 -558 -553
		mu 0 4 320 316 317 321
		f 4 -20 554 558 -481
		mu 0 4 271 274 275 272
		f 4 119 483 -560 -557
		mu 0 4 316 310 313 317;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 90 
		4 0 
		5 0 
		10 0 
		29 0 
		30 0 
		34 0 
		38 0 
		39 0 
		41 0 
		44 0 
		45 0 
		47 0 
		48 0 
		49 0 
		51 0 
		53 0 
		54 0 
		55 0 
		58 0 
		59 0 
		60 0 
		61 0 
		63 0 
		65 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		74 0 
		75 0 
		76 0 
		80 0 
		82 0 
		83 0 
		84 0 
		88 0 
		90 0 
		93 0 
		94 0 
		96 0 
		97 0 
		100 0 
		101 0 
		102 0 
		103 0 
		106 0 
		108 0 
		111 0 
		113 0 
		115 0 
		117 0 
		119 0 
		120 0 
		124 0 
		125 0 
		126 0 
		127 0 
		129 0 
		131 0 
		133 0 
		134 0 
		135 0 
		138 0 
		139 0 
		141 0 
		142 0 
		143 0 
		145 0 
		147 0 
		148 0 
		149 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		165 0 
		169 0 
		173 0 
		191 0 
		195 0 
		199 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lid" -p "cup";
	rename -uid "A6D72770-4F49-9916-C30B-28BD76C8F2CB";
	setAttr ".rp" -type "double3" 0.014547712685126737 3.2119389498427933 -0.00050252895687721236 ;
	setAttr ".sp" -type "double3" 0.014547712685126737 3.2119389498427928 -0.00050252895687739896 ;
createNode mesh -n "lidShape" -p "lid";
	rename -uid "B8DC3395-414D-07C8-5A38-078606B2F097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500799000263214 0.32775333523750305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31876531 0.30392835 0.31577399
		 0.33072668 0.30673504 0.32818937 0.30936876 0.30432206 0.30477452 0.35500655 0.29698244
		 0.34978509 0.30640048 0.32809669 0.30902094 0.30433926 0.31349578 0.2771953 0.30450463
		 0.28065297 0.29669365 0.34959316 0.2976456 0.32560641 0.29989567 0.30473602 0.30418342
		 0.28077656 0.29967055 0.25376415 0.29242331 0.2597594 0.28915712 0.34451026 0.28906503
		 0.32315508 0.29095328 0.30512479 0.29553941 0.28409094 0.29215312 0.25997919 0.2797218
		 0.23578781 0.27467206 0.24370635 0.2817719 0.33951861 0.2807501 0.32077837 0.28230077
		 0.30549768 0.28712073 0.28731149 0.28509513 0.26577926 0.27448437 0.24399859 0.25553608
		 0.2249459 0.25316647 0.23402619 0.2746087 0.33467728 0.27265072 0.31846476 0.27389237
		 0.30585247 0.27901113 0.29040757 0.27817097 0.27145401 0.26960844 0.25168973 0.25307772
		 0.23436159 0.26762015 0.32995653 0.26473281 0.31619853 0.26568815 0.30619329 0.27115405
		 0.29340225 0.27146804 0.27693975 0.26483116 0.25923246 0.25080648 0.24317092 0.26350763
		 0.29631141 0.26495317 0.28226924 0.26019776 0.26653886 0.24858721 0.25181216 0.25765312
		 0.30651325 0.25602901 0.29915109 0.25859606 0.2874662 0.25568151 0.27365106 0.24643327
		 0.26019257 0.25237265 0.29255736 0.2512621 0.28060246 0.24432881 0.26836509 0.18854035
		 0.37854984 0.16866864 0.36044687 0.17598028 0.35453007 0.19366764 0.37068328 0.15498699
		 0.33695233 0.16401573 0.33359027 0.17625268 0.35431308 0.1938581 0.37039295 0.21273138
		 0.38953581 0.2151794 0.3804791 0.1498753 0.31026047 0.15927728 0.30995467 0.16433837
		 0.33347011 0.18336864 0.34858328 0.1988041 0.36275017 0.21527077 0.3801446 0.15296651
		 0.28359145 0.16199221 0.28618917 0.15962528 0.30994049 0.17301692 0.3302381 0.19034536
		 0.34297198 0.20364501 0.35525259 0.21761174 0.37135974 0.16396619 0.25947362 0.17174619
		 0.26472133 0.16232635 0.28628406 0.16875888 0.3096194 0.18146749 0.32709026 0.19709481
		 0.3375425 0.20833476 0.34798732 0.21989389 0.36274296 0.17203458 0.26491427 0.17107303
		 0.2888279 0.17771073 0.30929726 0.18960606 0.3240574 0.20365141 0.33226323 0.21290125
		 0.34091231 0.22210349 0.35438579 0.17956384 0.27002287 0.17964901 0.29132733 0.18637268
		 0.3089833 0.1974888 0.32111824 0.21004327 0.32710904 0.21736367 0.33399308 0.22425722
		 0.34623504 0.18694468 0.27503923 0.1879613 0.29374647 0.19479091 0.30867866 0.20515867
		 0.31825656 0.19410534 0.27990344 0.19605793 0.29609877 0.203003 0.30838379 0.21265592
		 0.31545711 0.2162986 0.32205498 0.2010919 0.28464496 0.20397563 0.29839775 0.21104626
		 0.30809847 0.11841419 0.94735789 0.11122641 0.9427911 0.11779365 0.9281733 0.12601778
		 0.93031228 0.10602057 0.961707 0.10048142 0.9549216 0.11956313 0.91255128 0.1280303
		 0.91202426 0.089529574 0.97091901 0.086508244 0.96295768 0.071376413 0.97488689 0.070942044
		 0.96640062 0.05313921 0.97313118 0.055360019 0.96494454 0.06690672 0.85807478 0.067359984
		 0.86654383 0.051888734 0.87018269 0.048853576 0.86222756 0.085306108 0.85969824 0.083138674
		 0.86790395 0.038016468 0.87841231 0.032464296 0.87159306 0.027212352 0.89040363 0.020030886
		 0.88582152 0.020589143 0.90487981 0.012371749 0.90275037 0.018828124 0.92055571 0.010358304
		 0.92108929 0.35425171 0.1259346 0.36092496 0.12161416 0.37261096 0.13492739 0.36760864
		 0.14109737 0.34595388 0.10725243 0.35382369 0.1052551 0.36733699 0.11749284 0.37739202
		 0.12901214 0.38761848 0.14388329 0.38476473 0.15129562 0.34426412 0.086889133 0.35219097
		 0.087504655 0.36129194 0.10335881 0.37352479 0.11352311 0.38200745 0.12330192 0.39033946
		 0.13677976 0.34869373 0.067202315 0.35603547 0.070238471 0.35979477 0.088066965 0.36845002
		 0.10153992 0.37952107 0.10967509 0.38648981 0.11775878 0.3929646 0.12991744 0.35881734
		 0.050058141 0.36486775 0.055207342 0.36306489 0.073153436 0.36713022 0.088600054
		 0.37535822 0.099782884 0.38535488 0.10592639 0.39086163 0.11235112 0.39551643 0.12324658
		 0.37065977 0.060146481 0.36985391 0.075964198 0.37424019 0.0891141 0.38206205 0.098075837
		 0.39105505 0.10225621 0.39514291 0.10704878 0.37625718 0.064916879 0.37644869 0.078688323
		 0.3811605 0.08961457 0.38860193 0.096408248 0.38170254 0.069551378 0.382884 0.081342399
		 0.38792652 0.090105712 0.38919121 0.083943129 0.46634787 0.11572748 0.45899117 0.11273474
		 0.46278995 0.095382035 0.47072035 0.095926285 0.45619652 0.13299626 0.45013988 0.12785955
		 0.45195127 0.10985702 0.45518604 0.094878644 0.46107018 0.077589229 0.46891755 0.075510651
		 0.44434348 0.12293339 0.44515479 0.10707824 0.44785199 0.094395489 0.45362279 0.079553843
		 0.45387882 0.061245173 0.46050531 0.05685389 0.43874291 0.11817554 0.4385539 0.10438192
		 0.4407447 0.093923211 0.44648373 0.081430584 0.44750851 0.06542851 0.4421325 0.047992215
		 0.44707268 0.041770816 0.43329519 0.1135526 0.43211466 0.10175058 0.43382716 0.093457326
		 0.43959251 0.08323656 0.44135755 0.069452345 0.43740675 0.053953752 0.42711091 0.039118767
		 0.42989644 0.031678468 0.42580432 0.099167526 0.42706299 0.092994481 0.4329035 0.084984735
		 0.43539351 0.073346958 0.43284017 0.059705421 0.42444938 0.046248987 0.42637566 0.086685836
		 0.42958754 0.077135444 0.42840037 0.065285146 0.42187604 0.053136155 0.4239102 0.080838382
		 0.42406473 0.070724398 0.41936925 0.059829563 0.4198136 0.076052934 0.14201909 0.81813473
		 0.15593901 0.80065119 0.16454306 0.80521667 0.1487729 0.82513511 0.16376871 0.78003526
		 0.17338195 0.78174865 0.12334543 0.83068466 0.12757331 0.8395887 0.1017606 0.83715028
		 0.10296786 0.8468163 0.079449594 0.83683944 0.077557564 0.84641218 0.058601856 0.82981652
		 0.053790361 0.83833456 0.10834447 0.69970089 0.085997254 0.69936824 0.084782571 0.68970573
		 0.11023656 0.69012809;
	setAttr ".uvst[0].uvsp[250:499]" 0.064419359 0.70586681 0.060173094 0.69697165
		 0.12924245 0.7067486 0.13404775 0.69822788 0.045761526 0.71844494 0.039001018 0.71144587
		 0.031847775 0.73589247 0.023240447 0.73133373 0.02403143 0.75646269 0.014418244 0.75476319
		 0.15836194 0.34954441 0.17699744 0.37141871 0.16932195 0.38067365 0.14801177 0.35597536
		 0.20106752 0.38652885 0.19664378 0.39773607 0.14703083 0.32313728 0.13533598 0.32590309
		 0.22818528 0.39345214 0.22742052 0.40551946 0.14429225 0.29475451 0.13228488 0.29373154
		 0.15024348 0.26728517 0.1391037 0.26257941 0.30791917 0.25700229 0.2893441 0.23507768
		 0.29703781 0.22584608 0.31829289 0.25060993 0.26516649 0.21996088 0.26960894 0.20875904
		 0.31917846 0.2834408 0.33088592 0.2807022 0.23792811 0.21302831 0.23868768 0.20095937
		 0.32195929 0.31172413 0.33396268 0.31276685 0.3160533 0.33908162 0.32719371 0.34378254
		 0.24754061 0.3112393 0.2479711 0.3068614 0.24974652 0.30680341 0.24927358 0.31173402
		 0.24705447 0.30253518 0.24871714 0.30191568 0.24582286 0.31523067 0.24733894 0.31623617
		 0.24489082 0.29867995 0.246262 0.29756343 0.24168058 0.29567942 0.24264993 0.29417253
		 0.23775752 0.29381731 0.23822536 0.29206681 0.22115734 0.30340511 0.22072691 0.30778301
		 0.21895373 0.30783942 0.21942756 0.30290931 0.22164348 0.31210917 0.21998124 0.31272709
		 0.22287507 0.29941377 0.22136098 0.29840851 0.22380711 0.31596446 0.22243494 0.31707981
		 0.22701739 0.31896496 0.22604562 0.32047176 0.23094037 0.32082704 0.23046948 0.32257849
		 0.26076871 0.32533211 0.25935304 0.33922184 0.25422797 0.33270729 0.2540299 0.32077479
		 0.25695664 0.31396663 0.2645708 0.34585583 0.24868919 0.34542394 0.2457663 0.33764064
		 0.24917145 0.32627717 0.25165543 0.35333365 0.2365777 0.34776586 0.23614718 0.33949137
		 0.24287565 0.32994956 0.2441334 0.31986719 0.26990914 0.35264465 0.25467822 0.36140439
		 0.23701067 0.35619268 0.22636478 0.33824834 0.23571648 0.33132854 0.23997428 0.3222518
		 0.23744841 0.36481673 0.22843309 0.3303867 0.23527364 0.32319599 0.22173928 0.32719624
		 0.24692239 0.28742704 0.24023063 0.28424829 0.24226327 0.27637076 0.23295654 0.28331637
		 0.23342215 0.29145002 0.23249783 0.27514762 0.2258109 0.28470081 0.22872323 0.29239437
		 0.2320341 0.26686513 0.22290452 0.27700818 0.21952651 0.28836858 0.22456546 0.29477838
		 0.21174894 0.30065694 0.23156162 0.25842944 0.2199624 0.2692214 0.21446748 0.28193393
		 0.21467669 0.29386109 0.21697216 0.26130852 0.20933695 0.2754117 0.20793886 0.2892893
		 0.21392192 0.25323528 0.231079 0.2497966 0.20411114 0.26877004 0.19876392 0.26197353
		 0.16709679 0.80648792 0.15077373 0.8271246 0.17623693 0.78219295 0.12880027 0.84211677
		 0.17444515 0.75702161 0.17733362 0.7566061 0.10328165 0.84961998 0.16761047 0.73350304
		 0.17027244 0.73227739 0.076937646 0.84919685 0.15385017 0.71319306 0.15603879 0.71126127
		 0.052306503 0.84081531 0.13553336 0.69574821 0.033957273 0.8233875 0.031770676 0.82532179
		 0.11085626 0.68734348 0.020151854 0.80307162 0.017489493 0.80429667 0.084464848 0.68690246
		 0.013334215 0.77950823 0.010445178 0.77991986 0.058940023 0.69444662 0.01156345 0.75431859
		 0.036997378 0.70945925 0.020685822 0.73006415 0.39800915 0.11672714 0.40045378 0.11032254
		 0.40608054 0.1186502 0.40568972 0.12564155 0.39935839 0.10181844 0.40286309 0.10399187
		 0.40646002 0.11176732 0.4142946 0.11796641 0.41603756 0.12476829 0.4052861 0.13278031
		 0.39665619 0.09864144 0.40682691 0.10495113 0.41257247 0.11125785 0.42182353 0.11461207
		 0.42553094 0.12055561 0.41780868 0.13169596 0.39502022 0.094768763 0.41086048 0.10460247
		 0.41817287 0.10875961 0.42796746 0.10903624 0.42931437 0.12662522 0.40486783 0.140111
		 0.41961598 0.13878302 0.39457896 0.090591356 0.41456032 0.10296176 0.42273557 0.10459822
		 0.43319577 0.13285926 0.3954072 0.086508125 0.4175671 0.10020936 0.392257 0.078523099
		 0.39742261 0.082915992 0.41958353 0.096615449 0.3968111 0.074368656 0.4004263 0.080164894
		 0.38702688 0.074077874 0.4204106 0.092530474 0.40240014 0.071871459 0.40412346 0.078524545
		 0.39315534 0.068515852 0.41996595 0.088352084 0.40850151 0.071355015 0.40815395 0.07817474
		 0.40066105 0.065162659 0.38944027 0.062570512 0.41832736 0.084479585 0.41450137 0.072789803
		 0.41211674 0.079132155 0.40885425 0.064465642 0.39889699 0.058359593 0.38564703 0.056499511
		 0.41562256 0.081303775 0.41691461 0.066368714 0.40921247 0.05746612 0.39709997 0.051431045
		 0.40957728 0.050318152 0.39526191 0.044344172 0.38175356 0.050265163 0.40995005 0.042978391
		 0.28698877 0.3743948 0.28121597 0.3670316 0.26421759 0.38696143 0.26102424 0.37838915
		 0.28100121 0.36676064 0.23881622 0.39244023 0.23835643 0.38309345 0.26090199 0.37806144
		 0.27540371 0.35963503 0.23834087 0.38274792 0.25777262 0.36967894 0.23789342 0.37369689
		 0.18165572 0.2402128 0.18743719 0.24757573 0.20427699 0.2276873 0.207509 0.23625228
		 0.18765236 0.24784681 0.22953613 0.22216043 0.23006083 0.23150754 0.20763262 0.23657975
		 0.19325931 0.25497666 0.23007868 0.23185307 0.21079616 0.24495998 0.23058291 0.24090901
		 0.11640581 0.89744574 0.12428108 0.89435053 0.10886616 0.88412392 0.11522222 0.87896794
		 0.09742406 0.87398899 0.10202634 0.86690271 0.021995246 0.93569249 0.014153153 0.93883646
		 0.029687911 0.94882989 0.023393333 0.95406437 0.041269273 0.95876634 0.036671281
		 0.96589148 0.4044337 0.14769214 0.40398699 0.15560919 0.42146885 0.14607006 0.42337942
		 0.15361041 0.43720293 0.13930932 0.44137192 0.14605322 0.4103311 0.035389185 0.41071573
		 0.027466476 0.39337254 0.037059605 0.39141861 0.029525578 0.3777318 0.043817252 0.37354532
		 0.037079841 0.16476047 0.75830936 0.15883714 0.73756838 0.14663488 0.71980417 0.023021013
		 0.77823234;
	setAttr ".uvst[0].uvsp[500:519]" 0.028922677 0.7990126 0.041168332 0.81676996
		 0.23351315 0.29327071 0.22936529 0.29408786 0.22570539 0.29620305 0.23518479 0.32137367
		 0.23933263 0.32055658 0.24299259 0.31844136 0.16427816 0.24342093 0.1551262 0.23549843
		 0.18499853 0.22547126 0.17870177 0.21529517 0.21030881 0.21493843 0.20730276 0.20321295
		 0.30203119 0.36306557 0.31121251 0.37095907 0.28132063 0.38113672 0.28761253 0.39130583
		 0.25590634 0.39160651 0.25887275 0.40334544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.015898287 0.01016255 -0.0044733589 
		0.013928072 0.010162498 -0.0085081449 0.010859541 0.010162437 -0.011710101 0.0069930656 
		0.01016235 -0.013765786 0.0027071249 0.010162254 -0.014473979 -0.0015787471 0.010162158 
		-0.013765358 -0.0054450147 0.010162062 -0.011709291 -0.0085132234 0.010162001 -0.0085070357 
		-0.01048304 0.010161957 -0.0044720513 -0.01116164 0.010161948 6.8678406e-07 -0.010482592 
		0.010161957 0.0044733584 -0.0085123824 0.010162001 0.008508143 -0.0054438561 0.010162062 
		0.011710095 -0.0015773817 0.010162158 0.013765781 0.002708558 0.010162254 0.014473976 
		0.0069944272 0.01016235 0.013765353 0.010860693 0.010162437 0.011709288 0.013928906 
		0.010162498 0.0085070338 0.015898721 0.01016255 0.0044720504 0.01657732 0.010162563 
		-6.8678298e-07 0.015735839 0.01252606 -0.0044182842 0.013789878 0.012526017 -0.0084034009 
		0.010759124 0.012525942 -0.011565929 0.0069402549 0.012525859 -0.013596306 0.0027070807 
		0.012525786 -0.014295783 -0.0015260249 0.01252568 -0.013595887 -0.0053446973 0.012525589 
		-0.011565129 -0.008375125 0.012525515 -0.0084022954 -0.010320689 0.012525484 -0.0044169929 
		-0.010990935 0.012525463 6.7833031e-07 -0.010320253 0.012525484 0.0044182837 -0.0083742915 
		0.012525515 0.0084033962 -0.0053435452 0.012525589 0.011565925 -0.0015246773 0.01252568 
		0.013596301 0.0027084961 0.012525786 0.014295776 0.0069415998 0.012525859 0.013595884 
		0.010760268 0.012525942 0.011565126 0.013790705 0.012526017 0.0084022954 0.015736267 
		0.01252606 0.0044169924 0.016406512 0.012526069 -6.7832877e-07 0.015252596 0.014831373 
		-0.004254417 0.013378813 0.014831329 -0.0080917273 0.010460463 0.014831264 -0.011136963 
		0.0067832284 0.014831194 -0.01309204 0.0027070551 0.014831111 -0.013765574 -0.0013690491 
		0.014830998 -0.013091636 -0.005046092 0.014830924 -0.011136198 -0.0079641268 0.014830858 
		-0.0080906712 -0.0098375343 0.014830806 -0.0042531742 -0.010482922 0.014830792 6.5317045e-07 
		-0.0098371133 0.014830806 0.0042544166 -0.0079633305 0.014830858 0.0080917235 -0.0050449902 
		0.014830924 0.011136961 -0.0013677522 0.014830998 0.013092034 0.0027084181 0.014831111 
		0.013765569 0.006784522 0.014831194 0.013091631 0.010461559 0.014831264 0.011136195 
		0.013379603 0.014831329 0.0080906693 0.01525301 0.014831373 0.0042531737 0.015898397 
		0.014831386 -6.5317153e-07 0.01446046 0.01702174 -0.0039857924 0.012704988 0.017021695 
		-0.0075808158 0.0099709006 0.017021626 -0.010433776 0.0065258509 0.017021565 -0.012265403 
		0.002707049 0.017021477 -0.01289641 -0.0011116907 0.017021369 -0.012265028 -0.0045565618 
		0.017021298 -0.010433055 -0.0072903503 0.017021226 -0.0075798198 -0.0090454696 0.017021177 
		-0.0039846264 -0.0096501065 0.017021164 6.1192884e-07 -0.0090450756 0.017021177 0.0039857905 
		-0.0072896052 0.017021226 0.0075808149 -0.0045555271 0.017021298 0.010433773 -0.0011104748 
		0.017021369 0.0122654 0.0027083259 0.017021477 0.012896406 0.0065270634 0.017021565 
		0.012265023 0.0099719344 0.017021626 0.010433052 0.012705731 0.017021695 0.0075798188 
		0.014460848 0.01702174 0.0039846264 0.015065487 0.01702174 -6.11931e-07 0.013378932 
		0.019043164 -0.0036190238 0.011785 0.019043142 -0.0068832361 0.0093025062 0.019043071 
		-0.0094736684 0.0061744619 0.019043006 -0.011136753 0.0027070623 0.019042945 -0.011709696 
		-0.00076028076 0.019042827 -0.011136407 -0.0038881574 0.019042775 -0.0094730137 -0.0063703917 
		0.019042706 -0.0068823346 -0.0079640066 0.019042706 -0.0036179633 -0.0085130036 0.01904268 
		5.5562026e-07 -0.0079636471 0.019042706 0.0036190227 -0.0063697128 0.019042706 0.0068832347 
		-0.0038872196 0.019042775 0.0094736684 -0.00075917575 0.019042827 0.011136749 0.0027082218 
		0.019042945 0.011709694 0.0061755627 0.019043006 0.011136406 0.0093034385 0.019043071 
		0.0094730109 0.01178567 0.019043142 0.0068823341 0.013379287 0.019043164 0.0036179647 
		0.013928285 0.019043168 -5.5561873e-07 0.01203465 0.020845948 -0.0031631412 0.010641502 
		0.020845912 -0.0060161678 0.0084717255 0.020845851 -0.0082802912 0.0057377135 0.020845782 
		-0.0097338818 0.0027070949 0.02084573 -0.01023465 -0.00032347324 0.020845655 -0.0097335763 
		-0.0030573371 0.020845577 -0.0082797185 -0.0052268896 0.020845529 -0.0060153822 -0.0066197598 
		0.020845512 -0.0031622178 -0.0070996005 0.020845516 4.8562947e-07 -0.006619445 0.020845512 
		0.0031631405 -0.0052262954 0.020845529 0.0060161664 -0.0030565176 0.020845577 0.0082802884 
		-0.00032251002 0.020845655 0.0097338771 0.0027081082 0.02084573 0.010234646 0.0057386742 
		0.020845782 0.0097335763 0.0084725395 0.020845851 0.0082797157 0.010642089 0.020845912 
		0.0060153808 0.012034964 0.020845948 0.0031622187 0.012514804 0.020845944 -4.8562947e-07 
		0.01046071 0.022385629 -0.0026293732 0.0093026524 0.022385603 -0.0050009633 0.007499014 
		0.022385558 -0.0068830214 0.0052263588 0.022385502 -0.0080913259 0.0027071459 0.022385467 
		-0.0085075907 0.00018797419 0.022385389 -0.0080910753 -0.0020845619 0.022385349 -0.0068825483 
		-0.0038880103 0.022385305 -0.0050003077 -0.0050458414 0.022385292 -0.0026286053 -0.005444712 
		0.022385262 4.0368081e-07 -0.0050455788 0.022385292 0.002629373 -0.0038875153 0.022385305 
		0.0050009619 -0.0020838787 0.022385349 0.0068830205 0.00018877629 0.022385389 0.0080913221 
		0.0027079883 0.022385467 0.0085075889 0.0052271588 0.022385502 0.0080910726 0.0074996939 
		0.022385558 0.0068825474 0.0093031414 0.022385603 0.0050003082 0.010460969 0.022385629 
		0.002628606 0.010859839 0.022385636 -4.036819e-07 0.0086958762 0.023624346 -0.0020308627 
		0.0078014173 0.02362432 -0.0038626185 0.0064083333 0.02362431 -0.0053162752 0.0046529905 
		0.023624251 -0.0062495358 0.0027072139 0.023624225 -0.0065710475 0.00076146913 0.023624176 
		-0.0062493412 -0.00099378056 0.023624115 -0.005315905 -0.0023867192 0.023624102 -0.0038621114 
		-0.0032809952 0.023624072 -0.0020302683 -0.0035890716 0.023624072 3.1179309e-07 -0.0032807935 
		0.023624072 0.0020308623 -0.0023863327 0.023624102 0.0038626171 -0.0009932518 0.023624115 
		0.0053162733 0.00076208881 0.023624176 0.0062495344 0.0027078646 0.023624225 0.0065710475 
		0.0046536089 0.023624251 0.0062493407 0.0064088595 0.02362431 0.005315905 0.0078017982 
		0.02362432 0.003862113 0.0086960727 0.023624346 0.0020302688 0.0090041505 0.023624346 
		-3.1179363e-07 0.0067835925 -0.020588102 -0.0013823443 0.0061747618 -0.020588133 
		-0.0026291613 0.0052265339 -0.020588137 -0.0036186187 0.0040317262 -0.020588173 -0.004253862 
		0.0027072974 -0.020588199 -0.0044727055 0.0013828902 -0.020588242 -0.0042537297;
	setAttr ".pt[166:331]" 0.00018814811 -0.020588273 -0.0036183691 -0.00075998041 
		-0.020588312 -0.0026288182 -0.0013686868 -0.020588307 -0.0013819393 -0.0015783852 
		-0.020588307 2.1222786e-07 -0.0013685499 -0.020588307 0.0013823442 -0.00075971987 
		-0.020588312 0.0026291611 0.00018850574 -0.020588273 0.0036186189 0.0013833124 -0.020588242 
		0.004253861 0.0027077403 -0.020588199 0.0044727041 0.0040321471 -0.020588173 0.0042537288 
		0.0052268892 -0.020588137 0.0036183691 0.0061750198 -0.020588133 0.0026288177 0.0067837248 
		-0.020588102 0.0013819396 0.0069934232 -0.020588107 -2.1222735e-07 0.015898287 0.01016255 
		-0.0044733589 0.013928072 0.010162498 -0.0085081449 0.013789878 0.012526017 -0.0084034009 
		0.015735839 0.01252606 -0.0044182842 0.010859541 0.010162437 -0.011710101 0.010759124 
		0.012525942 -0.011565929 0.0069930656 0.01016235 -0.013765786 0.0069402549 0.012525859 
		-0.013596306 0.0027071249 0.010162254 -0.014473979 0.0027070807 0.012525786 -0.014295783 
		-0.0015787471 0.010162158 -0.013765358 -0.0015260249 0.01252568 -0.013595887 -0.0054450147 
		0.010162062 -0.011709291 -0.0053446973 0.012525589 -0.011565129 -0.0085132234 0.010162001 
		-0.0085070357 -0.008375125 0.012525515 -0.0084022954 -0.01048304 0.010161957 -0.0044720513 
		-0.010320689 0.012525484 -0.0044169929 -0.01116164 0.010161948 6.8678406e-07 -0.010990935 
		0.012525463 6.7833031e-07 -0.010482592 0.010161957 0.0044733584 -0.010320253 0.012525484 
		0.0044182837 -0.0085123824 0.010162001 0.008508143 -0.0083742915 0.012525515 0.0084033962 
		-0.0054438561 0.010162062 0.011710095 -0.0053435452 0.012525589 0.011565925 -0.0015773817 
		0.010162158 0.013765781 -0.0015246773 0.01252568 0.013596301 0.002708558 0.010162254 
		0.014473976 0.0027084961 0.012525786 0.014295776 0.0069944272 0.01016235 0.013765353 
		0.0069415998 0.012525859 0.013595884 0.010860693 0.010162437 0.011709288 0.010760268 
		0.012525942 0.011565126 0.013928906 0.010162498 0.0085070338 0.013790705 0.012526017 
		0.0084022954 0.015898721 0.01016255 0.0044720504 0.015736267 0.01252606 0.0044169924 
		0.01657732 0.010162563 -6.8678298e-07 0.016406512 0.012526069 -6.7832877e-07 -0.011556787 
		0.010206823 0.0048376406 -0.0094261216 0.010206877 0.0092010051 -0.0021721255 0.012633625 
		0.0037003625 -0.0030290177 0.012633602 0.0019455478 -0.0061077066 0.010206942 0.012663704 
		-0.00083755702 0.012633651 0.005092958 -0.0019263658 0.010207043 0.014886804 0.0008440495 
		0.012633682 0.0059870221 0.0027086041 0.010207145 0.015652668 0.0027080963 0.012633719 
		0.0062950319 0.0073434995 0.010207238 0.014886343 0.004572113 0.012633772 0.0059868302 
		0.011524623 0.010207347 0.012662836 0.0062536327 0.012633811 0.0050926004 0.014842694 
		0.010207416 0.0091997935 0.0075880606 0.012633842 0.0036998782 0.016972911 0.010207465 
		0.004836225 0.0084447693 0.012633866 0.0019449769 0.01770678 0.010207482 -7.5253558e-07 
		0.0087399082 0.012633868 -3.0790977e-07 0.016972439 0.010207465 -0.0048376592 0.0084445756 
		0.012633866 -0.0019455655 0.01484177 0.010207416 -0.0092010237 0.0075876927 0.012633842 
		-0.0037003821 0.011523364 0.010207347 -0.012663724 0.0062531279 0.012633811 -0.0050929748 
		0.0073420219 0.010207238 -0.014886809 0.0045715184 0.012633772 -0.0059870305 0.0027070546 
		0.010207145 -0.015652675 0.002707473 0.012633719 -0.0062950449 -0.0019278368 0.010207043 
		-0.014886358 0.00084345811 0.012633682 -0.0059868554 -0.0061089527 0.010206942 -0.012662845 
		-0.00083806086 0.012633651 -0.0050926199 -0.0094270278 0.010206877 -0.0091998102 
		-0.0021724887 0.012633625 -0.0036998978 -0.011557262 0.010206823 -0.0048362464 -0.0030292012 
		0.012633602 -0.0019449964 -0.012291112 0.010206798 7.3201664e-07 -0.0033243392 0.012633601 
		2.8912723e-07 -0.0030236896 0.012596023 0.001943741 -0.0021676002 0.012596041 0.0036969287 
		0.013783656 0.015008502 -0.0083987201 0.015728526 0.015008537 -0.0044158227 -0.00083427038 
		0.012596079 0.0050882315 0.010754586 0.015008423 -0.011559489 0.00084578083 0.012596115 
		0.0059814733 0.0069378428 0.015008345 -0.013588734 0.0027080965 0.012596148 0.006289186 
		0.0027070253 0.015008275 -0.014287824 0.004570384 0.012596201 0.0059812805 -0.0015237227 
		0.015008157 -0.013588316 0.0062503433 0.012596235 0.0050878795 -0.0053402688 0.015008066 
		-0.011558694 0.0075835297 0.012596264 0.0036964435 -0.0083690137 0.015007996 -0.008397622 
		0.0084394524 0.012596291 0.0019431747 -0.010313493 0.015007962 -0.0044145342 0.0087343138 
		0.012596291 -3.0768092e-07 -0.010983366 0.015007939 6.7792092e-07 0.0084392605 0.012596291 
		-0.0019437596 -0.010313054 0.015007962 0.0044158236 0.0075831627 0.012596264 -0.0036969455 
		-0.0083681848 0.015007996 0.0083987163 0.0062498404 0.012596235 -0.0050882474 -0.0053391242 
		0.015008066 0.011559486 0.0045697889 0.012596201 -0.0059814835 -0.0015223755 0.015008157 
		0.013588731 0.0027074739 0.012596148 -0.006289199 0.0027084399 0.015008275 0.014287817 
		0.00084518944 0.012596115 -0.0059812982 0.0069391876 0.015008345 0.013588312 -0.0008347705 
		0.012596079 -0.0050878963 0.010755724 0.015008423 0.01155869 -0.0021679625 0.012596041 
		-0.0036964612 0.013784475 0.015008502 0.0083976183 -0.0030238805 0.012596023 -0.0019431943 
		0.015728954 0.015008537 0.0044145342 -0.0033187391 0.012596021 2.8904219e-07 0.016398825 
		0.015008559 -6.7742155e-07 0.01308375 0.017281603 -0.007868032 0.014905733 0.017281642 
		-0.0041368031 0.010246078 0.017281536 -0.010829083 0.0066705039 0.017281458 -0.012730105 
		0.0027070187 0.017281398 -0.013385019 -0.0012564023 0.017281292 -0.012729714 -0.0048317909 
		0.017281206 -0.010828335 -0.0076691555 0.017281136 -0.0078670001 -0.0094907722 0.017281096 
		-0.0041355924 -0.010118318 0.017281067 6.3505502e-07 -0.0094903642 0.017281096 0.0041368012 
		-0.0076683816 0.017281136 0.0078680301 -0.0048307171 0.017281206 0.010829078 -0.0012551385 
		0.017281292 0.012730101 0.002708344 0.017281398 0.013385016 0.006671764 0.017281458 
		0.01272971 0.010247149 0.017281536 0.010828332 0.013084522 0.017281603 0.0078670001 
		0.014906135 0.017281642 0.0041355933 0.015533682 0.017281663 -6.344689e-07 0.012128318 
		0.019379091 -0.0071435748 0.013782537 0.019379117 -0.0037559017 0.0095519293 0.019379005 
		-0.0098319855 0.0063055772 0.019378934 -0.011557968 0.0027070327 0.019378886 -0.012152582 
		-0.00089144963 0.019378781 -0.01155761 -0.0041376343 0.019378716 -0.0098313019 -0.0067137526 
		0.019378651 -0.0071426393 -0.0083676409 0.019378616 -0.0037548048 -0.0089374026 0.019378593 
		5.7664408e-07 -0.0083672674 0.019378616 0.0037559012 -0.0067130458 0.019378651 0.0071435724;
	setAttr ".pt[332:497]" -0.0041366601 0.019378716 0.0098319827 -0.00089030527 
		0.019378778 0.011557966 0.002708236 0.019378886 0.012152582 0.0063067204 0.019378934 
		0.011557609 0.009552897 0.019379005 0.0098313037 0.012129015 0.019379091 0.0071426388 
		0.013782906 0.019379113 0.0037548041 0.014352666 0.019379139 -5.7623043e-07 0.010940997 
		0.021249279 -0.0062432787 0.012386738 0.021249313 -0.0032825496 0.0086893113 0.021249218 
		-0.0085928729 0.0058520902 0.021249143 -0.010101335 0.0027070665 0.021249082 -0.010621007 
		-0.00043790578 0.021249004 -0.010101021 -0.0032749751 0.021248948 -0.0085922787 -0.0055264272 
		0.021248883 -0.0062424629 -0.0069718761 0.021248864 -0.0032815917 -0.007469831 0.02124887 
		5.038865e-07 -0.0069715511 0.021248864 0.00328255 -0.0055258106 0.021248886 0.0062432787 
		-0.0032741234 0.021248948 0.0085928692 -0.00043690414 0.021249004 0.01010133 0.0027081184 
		0.021249082 0.010621003 0.0058530886 0.021249153 0.010101018 0.008690156 0.021249209 
		0.008592275 0.010941609 0.021249279 0.006242461 0.012387063 0.021249313 0.0032815919 
		0.012885017 0.021249309 -5.0369005e-07 0.0095511312 0.022846205 -0.0051893904 0.010752824 
		0.022846241 -0.0027284417 0.0076795341 0.022846185 -0.0071423594 0.0053212512 0.022846119 
		-0.0083961887 0.0027071196 0.02284608 -0.0088281389 9.3031442e-05 0.022845997 -0.0083959289 
		-0.0022651295 0.022845944 -0.0071418667 -0.004136527 0.022845909 -0.0051887068 -0.0053379815 
		0.022845875 -0.0027276445 -0.005751879 0.022845866 4.1897565e-07 -0.0053377096 0.022845875 
		0.002728442 -0.0041360129 0.022845909 0.005189389 -0.0022644184 0.022845944 0.0071423575 
		9.3863346e-05 0.022845997 0.0083961841 0.0027079936 0.02284608 0.0088281343 0.005322081 
		0.022846119 0.0083959261 0.007680241 0.022846185 0.0071418653 0.0095516378 0.022846205 
		0.0051887073 0.010753091 0.022846241 0.0027276454 0.011166991 0.02284625 -4.1821488e-07 
		0.0079929978 0.024130756 -0.0040079015 0.0089211008 0.024130747 -0.0021072468 0.0065475176 
		0.02413073 -0.0055162329 0.0047261529 0.024130691 -0.0064845942 0.0027071899 0.024130622 
		-0.0068182014 0.00068826182 0.02413056 -0.0064843954 -0.0011330063 0.024130542 -0.0055158478 
		-0.002578337 0.02413049 -0.0040073739 -0.0035062504 0.02413049 -0.0021066309 -0.0038259148 
		0.02413049 3.2401022e-07 -0.0035060404 0.02413049 0.0021072479 -0.0025779393 0.02413049 
		0.0040079001 -0.0011324584 0.02413056 0.0055162315 0.00068890443 0.02413056 0.0064845947 
		0.0027078649 0.024130629 0.0068182005 0.0047267945 0.024130674 0.0064843944 0.006548062 
		0.02413073 0.0055158474 0.0079933926 0.024130756 0.0040073767 0.0089213047 0.024130756 
		0.0021066321 0.0092409682 0.024130756 -3.2257546e-07 0.0063049798 -0.020048568 -0.0027279141 
		0.0069366768 -0.020048667 -0.0014342641 0.0053211357 -0.020048568 -0.0037545364 0.0040814523 
		-0.020048488 -0.0044136373 0.002707276 -0.020048441 -0.0046407017 0.0013331241 -0.020048318 
		-0.0044135023 9.3507813e-05 -0.020048272 -0.0037542765 -0.00089023332 -0.020048233 
		-0.0027275579 -0.0015218032 -0.020048216 -0.0014338448 -0.0017393783 -0.020048177 
		2.2013801e-07 -0.0015216607 -0.020048216 0.0014342649 -0.00088996254 -0.020048233 
		0.002727916 9.3879644e-05 -0.020048272 0.0037545366 0.0013335624 -0.020048339 0.0044136373 
		0.0027077356 -0.020048441 0.0046407003 0.0040818895 -0.020048488 0.0044135004 0.0053215055 
		-0.020048568 0.0037542777 0.006305248 -0.020048589 0.0027275584 0.0069368174 -0.020048667 
		0.001433844 0.0071543921 -0.020048667 -2.1945178e-07 0.015898287 0.01016255 -0.0044733589 
		0.013928072 0.010162498 -0.0085081449 0.010859541 0.010162437 -0.011710101 0.0069930656 
		0.01016235 -0.013765786 0.0027071249 0.010162254 -0.014473979 -0.0015787471 0.010162158 
		-0.013765358 -0.0054450147 0.010162062 -0.011709291 -0.0085132234 0.010162001 -0.0085070357 
		-0.01048304 0.010161957 -0.0044720513 -0.01116164 0.010161948 6.8678406e-07 -0.010482592 
		0.010161957 0.0044733584 -0.0085123824 0.010162001 0.008508143 -0.0054438561 0.010162062 
		0.011710095 -0.0015773817 0.010162158 0.013765781 0.002708558 0.010162254 0.014473976 
		0.0069944272 0.01016235 0.013765353 0.010860693 0.010162437 0.011709288 0.013928906 
		0.010162498 0.0085070338 0.015898721 0.01016255 0.0044720504 0.01657732 0.010162563 
		-6.8678298e-07 0.015898287 0.01016255 -0.0044733589 0.013928072 0.010162498 -0.0085081449 
		0.014351625 0.010207393 -0.0088293236 0.016396215 0.010207441 -0.0046422258 0.010859541 
		0.010162437 -0.011710101 0.011167259 0.010207328 -0.012152149 0.0069930656 0.01016235 
		-0.013765786 0.0071548307 0.010207232 -0.014285435 0.0027071249 0.010162254 -0.014473979 
		0.0027070967 0.010207135 -0.015020366 -0.0015787471 0.010162158 -0.013765358 -0.0017405625 
		0.010207049 -0.014284991 -0.0054450147 0.010162062 -0.011709291 -0.0057527823 0.010206943 
		-0.012151306 -0.0085132234 0.010162001 -0.0085070357 -0.008936815 0.010206874 -0.0088281697 
		-0.01048304 0.010161957 -0.0044720513 -0.010980987 0.010206831 -0.0046408684 -0.01116164 
		0.010161948 6.8678406e-07 -0.011685208 0.010206813 7.1259984e-07 -0.010482592 0.010161957 
		0.0044733584 -0.010980525 0.010206831 0.004642223 -0.0085123824 0.010162001 0.008508143 
		-0.0089359395 0.010206874 0.0088293208 -0.0054438561 0.010162062 0.011710095 -0.0057515772 
		0.010206943 0.012152146 -0.0015773817 0.010162158 0.013765781 -0.0017391478 0.010207049 
		0.01428543 0.002708558 0.010162254 0.014473976 0.0027085838 0.010207135 0.015020356 
		0.0069944272 0.01016235 0.013765353 0.0071562426 0.010207232 0.014284987 0.010860693 
		0.010162437 0.011709288 0.011168458 0.010207328 0.012151306 0.013928906 0.010162498 
		0.0085070338 0.014352496 0.010207393 0.0088281669 0.015898721 0.01016255 0.0044720504 
		0.01639667 0.010207441 0.0046408675 0.01657732 0.010162563 -6.8678298e-07 0.017100878 
		0.010207467 -7.1198173e-07 0.016801165 -0.0086666988 0.012887446 0.014696094 -0.0086633572 
		0.024511412 0.015148642 -0.011449429 0.025436707 0.017333182 -0.011452363 0.013373939 
		0.011417526 -0.0086600306 0.033736046 0.011746307 -0.0114454 0.035009563 0.0072863912 
		-0.0086549977 0.039658349 0.0074592289 -0.011439904 0.041155435 0.0027070795 -0.0086493129 
		0.041698612 0.0027070495 -0.011434215 0.043272704 -0.0018721593 -0.0086437957 0.039657116 
		-0.0020450491 -0.011429499 0.04115415 -0.0060030706 -0.0086381808 0.033733703 -0.0063319029 
		-0.011422935 0.035007138 -0.0092812991 -0.0086344788 0.024508219 -0.0097338818 -0.01141888 
		0.025433391 -0.011385949 -0.0086319139 0.012883679 -0.011917979 -0.011416177 0.01337003;
	setAttr ".pt[498:519]" -0.012110998 -0.0086314147 -2.0014404e-06 -0.012670403 
		-0.011415468 -2.0757941e-06 -0.01138547 -0.0086319139 -0.012887489 -0.011917484 -0.011416177 
		-0.013373978 -0.0092803976 -0.0086344788 -0.024511458 -0.0097329477 -0.01141888 -0.025436746 
		-0.0060018329 -0.0086381808 -0.033736084 -0.0063306177 -0.011422935 -0.035009608 
		-0.0018707004 -0.0086437957 -0.039658375 -0.002043539 -0.011429499 -0.041155454 0.0027086106 
		-0.0086493129 -0.041698646 0.0027086381 -0.011434215 -0.043272719 0.007287845 -0.0086549977 
		-0.039657146 0.0074607367 -0.011439904 -0.041154183 0.011418754 -0.0086600306 -0.033733748 
		0.011747586 -0.0114454 -0.035007175 0.014696987 -0.0086633572 -0.024508256 0.015149569 
		-0.011449429 -0.025433417 0.016801633 -0.0086666988 -0.01288372 0.017333664 -0.011452363 
		-0.013370075 0.017526679 -0.0086674122 1.9557215e-06 0.018086078 -0.01145332 2.0283185e-06;
	setAttr -av ".pt[400].px";
	setAttr -av ".pt[400].py";
	setAttr -av ".pt[400].pz";
	setAttr -s 520 ".vt";
	setAttr ".vt[0:165]"  0.73292309 3.20179224 -0.24504802 0.62521708 3.20178938 -0.46561798
		 0.45746946 3.20178604 -0.64065957 0.24610057 3.20178127 -0.75303787 0.011800691 3.20177603 -0.79175276
		 -0.22249541 3.20177078 -0.7530145 -0.433853 3.20176554 -0.64061528 -0.601583 3.2017622 -0.46555734
		 -0.70926714 3.20175982 -0.24497654 -0.74636424 3.20175934 -0.00046498448 -0.70924264 3.20175982 0.24404292
		 -0.60153705 3.2017622 0.46461284 -0.43378964 3.20176554 0.63965422 -0.22242078 3.20177078 0.75203258
		 0.011879031 3.20177603 0.79074746 0.24617502 3.20178127 0.75200915 0.45753247 3.20178604 0.63961005
		 0.62526274 3.20178938 0.46455216 0.73294681 3.20179224 0.24397141 0.77004379 3.20179296 -0.00054007338
		 0.72404242 3.33099842 -0.24203724 0.61766249 3.33099604 -0.45989192 0.45197996 3.33099198 -0.63277811
		 0.24321356 3.33098745 -0.74377286 0.011798273 3.3309834 -0.78201127 -0.21961325 3.33097768 -0.74374998
		 -0.42836893 3.33097267 -0.63273442 -0.5940336 3.33096862 -0.45983151 -0.70039189 3.33096695 -0.24196665
		 -0.73703229 3.33096576 -0.00046544662 -0.70036805 3.33096695 0.24103214 -0.593988 3.33096862 0.45888662
		 -0.42830595 3.33097267 0.63177282 -0.21953958 3.33097768 0.74276757 0.011875647 3.3309834 0.78100586
		 0.24328706 3.33098745 0.74274474 0.45204252 3.33099198 0.63172919 0.61770767 3.33099604 0.45882645
		 0.7240659 3.33099842 0.24096155 0.76070625 3.3309989 -0.00053961121 0.69762498 3.45702314 -0.23307911
		 0.5951907 3.45702076 -0.44285363 0.43565309 3.45701718 -0.60932779 0.23462936 3.45701337 -0.71620613
		 0.011796878 3.45700884 -0.75302625 -0.21103185 3.45700264 -0.71618408 -0.41204503 3.45699859 -0.60928601
		 -0.57156551 3.45699501 -0.44279593 -0.67397922 3.45699215 -0.23301114 -0.7092607 3.45699143 -0.00046682204
		 -0.67395622 3.45699215 0.23207402 -0.571522 3.45699501 0.4418484 -0.4119848 3.45699859 0.60832262
		 -0.21096095 3.45700264 0.71520078 0.011871383 3.45700884 0.75202096 0.23470011 3.45701337 0.71517873
		 0.43571296 3.45701718 0.60828072 0.59523392 3.45702076 0.44179076 0.69764763 3.45702314 0.23200606
		 0.73292905 3.45702386 -0.00053823594 0.65432125 3.57676411 -0.21839418 0.55835468 3.57676172 -0.41492361
		 0.40889013 3.57675791 -0.57088661 0.2205593 3.57675457 -0.67101634 0.011796541 3.5767498 -0.70551163
		 -0.1969628 3.57674384 -0.67099583 -0.38528389 3.57674003 -0.57084715 -0.5347321 3.57673597 -0.41486916
		 -0.63067937 3.57673335 -0.21833043 -0.66373312 3.57673264 -0.00046907659 -0.63065785 3.57673335 0.21738902
		 -0.53469139 3.57673597 0.4139185 -0.38522729 3.57674003 0.56988138 -0.19689634 3.57674384 0.6700111
		 0.011866342 3.5767498 0.7045064 0.22062558 3.57675457 0.66999048 0.40894663 3.57675791 0.56984198
		 0.55839533 3.57676172 0.41386405 0.65434241 3.57676411 0.21732537 0.68739623 3.57676411 -0.00053598144
		 0.59519726 3.68726945 -0.19834401 0.50806159 3.68726826 -0.37678897 0.37235096 3.68726444 -0.51840031
		 0.20134988 3.68726087 -0.60931635 0.011797273 3.68725753 -0.6406374 -0.17775226 3.68725109 -0.60929739
		 -0.34874415 3.68724823 -0.51836455 -0.48444065 3.68724442 -0.37673968 -0.57155895 3.68724442 -0.19828603
		 -0.60157102 3.68724298 -0.00047215482 -0.57153928 3.68724442 0.19733888 -0.48440352 3.68724442 0.37578383
		 -0.34869286 3.68724823 0.51739526 -0.17769185 3.68725109 0.60831106 0.011860653 3.68725753 0.63963228
		 0.20141006 3.68726087 0.60829228 0.37240192 3.68726444 0.51735932 0.50809824 3.68726826 0.3757346
		 0.59521663 3.68726945 0.19728105 0.62522876 3.68726969 -0.00053290301 0.52170926 3.78582239 -0.17342223
		 0.44554994 3.78582048 -0.32938886 0.32693458 3.78581715 -0.4531619 0.17747414 3.78581333 -0.53262544
		 0.011799052 3.78581047 -0.56000102 -0.15387326 3.78580642 -0.53260875 -0.30332562 3.78580213 -0.45313057
		 -0.42192876 3.7857995 -0.32934591 -0.49807289 3.78579855 -0.17337175 -0.52430439 3.78579879 -0.00047598101
		 -0.49805567 3.78579855 0.17241713 -0.42189628 3.7857995 0.32838374 -0.30328083 3.78580213 0.45215666
		 -0.1538206 3.78580642 0.53162014 0.011854447 3.78581047 0.55899572 0.17752665 3.78581333 0.53160369
		 0.3269791 3.78581715 0.45212534 0.445582 3.78582048 0.3283408 0.52172643 3.78582239 0.17236674
		 0.5479579 3.78582215 -0.0005290769 0.43566659 3.86999226 -0.14424269 0.37235895 3.86999083 -0.27389061
		 0.27375931 3.86998844 -0.37677723 0.14951986 3.86998534 -0.44283172 0.011801837 3.86998343 -0.46558768
		 -0.12591392 3.86997914 -0.44281799 -0.25014684 3.869977 -0.37675136 -0.34873611 3.86997461 -0.27385476
		 -0.41203135 3.8699739 -0.14420071 -0.43383643 3.86997223 -0.00048046091 -0.41201702 3.8699739 0.14323762
		 -0.34870905 3.86997461 0.27288547 -0.25010949 3.869977 0.37577212 -0.12587008 3.86997914 0.44182646
		 0.011847883 3.86998343 0.46458253 0.14956361 3.86998534 0.44181278 0.27379647 3.86998844 0.37574625
		 0.37238568 3.86999083 0.27284974 0.43568072 3.86999226 0.14319569 0.45748577 3.86999273 -0.00052459707
		 0.33918825 3.93770933 -0.11152387 0.29029077 3.9377079 -0.21166061 0.21413496 3.93770742 -0.29112777
		 0.11817549 3.93770409 -0.34214643 0.01180556 3.93770266 -0.35972252 -0.094562627 3.93770003 -0.34213579
		 -0.19051701 3.9376967 -0.29110754 -0.26666489 3.93769598 -0.21163289 -0.31555235 3.93769431 -0.11149137
		 -0.332394 3.93769431 -0.00048548414 -0.31554133 3.93769431 0.11051878 -0.26664376 3.93769598 0.21065548
		 -0.1904881 3.9376967 0.29012263 -0.09452875 3.93770003 0.34114128 0.011841125 3.93770266 0.35871747
		 0.11820929 3.93770409 0.3411307 0.21416372 3.93770742 0.29010248 0.29031163 3.9377079 0.21062791
		 0.33919901 3.93770933 0.11048634 0.35604072 3.93770933 -0.0005195738 0.23464927 3.98730612 -0.076071255
		 0.20136628 3.98730445 -0.14423111 0.14952943 3.98730421 -0.19832185 0.084212773 3.9873023 -0.23304874
		 0.011810129 3.98730087 -0.24501228 -0.060591355 3.98729849 -0.23304152;
	setAttr ".vt[166:331]" -0.12590441 3.98729682 -0.19830821 -0.17773584 3.98729467 -0.14421235
		 -0.21101204 3.98729491 -0.076049119 -0.22247565 3.98729491 -0.00049092708 -0.21100456 3.98729491 0.075066194
		 -0.17772159 3.98729467 0.14322604 -0.12588486 3.98729682 0.19731681 -0.060568273 3.98729849 0.23204364
		 0.011834335 3.98730087 0.24400716 0.084235795 3.9873023 0.23203641 0.14954886 3.98730421 0.19730315
		 0.2013804 3.98730445 0.14320727 0.23465651 3.98730612 0.075044081 0.24612013 3.98730588 -0.00051413081
		 0.73292309 3.20179224 -0.24504802 0.62521708 3.20178938 -0.46561798 0.61766249 3.33099604 -0.45989192
		 0.72404242 3.33099842 -0.24203724 0.45746946 3.20178604 -0.64065957 0.45197996 3.33099198 -0.63277811
		 0.24610057 3.20178127 -0.75303787 0.24321356 3.33098745 -0.74377286 0.011800691 3.20177603 -0.79175276
		 0.011798273 3.3309834 -0.78201127 -0.22249541 3.20177078 -0.7530145 -0.21961325 3.33097768 -0.74374998
		 -0.433853 3.20176554 -0.64061528 -0.42836893 3.33097267 -0.63273442 -0.601583 3.2017622 -0.46555734
		 -0.5940336 3.33096862 -0.45983151 -0.70926714 3.20175982 -0.24497654 -0.70039189 3.33096695 -0.24196665
		 -0.74636424 3.20175934 -0.00046498448 -0.73703229 3.33096576 -0.00046544662 -0.70924264 3.20175982 0.24404292
		 -0.70036805 3.33096695 0.24103214 -0.60153705 3.2017622 0.46461284 -0.593988 3.33096862 0.45888662
		 -0.43378964 3.20176554 0.63965422 -0.42830595 3.33097267 0.63177282 -0.22242078 3.20177078 0.75203258
		 -0.21953958 3.33097768 0.74276757 0.011879031 3.20177603 0.79074746 0.011875647 3.3309834 0.78100586
		 0.24617502 3.20178127 0.75200915 0.24328706 3.33098745 0.74274474 0.45753247 3.20178604 0.63961005
		 0.45204252 3.33099198 0.63172919 0.62526274 3.20178938 0.46455216 0.61770767 3.33099604 0.45882645
		 0.73294681 3.20179224 0.24397141 0.7240659 3.33099842 0.24096155 0.77004379 3.20179296 -0.00054007338
		 0.76070625 3.3309989 -0.00053961121 0.76014334 3.20424628 -0.25427946 0.64837152 3.20424366 -0.48317587
		 0.64081687 3.3334496 -0.47744963 0.75126284 3.3334527 -0.25126871 0.4742915 3.20424008 -0.66482508
		 0.46880224 3.3334465 -0.65694362 0.25494379 3.20423484 -0.78144556 0.25205672 3.33344245 -0.77218044
		 0.011799156 3.20422959 -0.82162207 0.011796737 3.33343768 -0.81188053 -0.23134139 3.20422482 -0.7814213
		 -0.22845936 3.33343077 -0.77215683 -0.45067775 3.2042191 -0.66477901 -0.44519353 3.333426 -0.65689802
		 -0.62473953 3.20421529 -0.48311281 -0.61719006 3.33342171 -0.47738719 -0.73648846 3.2042129 -0.25420526
		 -0.72761321 3.33341908 -0.25119528 -0.77498621 3.20421195 -0.0004635732 -0.76565421 3.33341861 -0.00046403537
		 -0.73646319 3.2042129 0.25327426 -0.72758853 3.33341908 0.25026357 -0.62469167 3.20421529 0.48217067
		 -0.61714274 3.33342171 0.47644442 -0.45061189 3.2042191 0.66381979 -0.44512841 3.333426 0.65593845
		 -0.23126405 3.20422482 0.78044027 -0.2283828 3.33343077 0.77117527 0.011880445 3.20422959 0.82061648
		 0.011877064 3.33343768 0.81087476 0.25502098 3.20423484 0.78041601 0.25213304 3.33344245 0.77115154
		 0.47435704 3.20424008 0.66377389 0.468867 3.3334465 0.65589285 0.64841914 3.20424366 0.48210761
		 0.6408639 3.3334496 0.47638205 0.76016814 3.20424628 0.25320014 0.75128704 3.3334527 0.2501902
		 0.79866523 3.20424771 -0.00054145092 0.7893278 3.33345294 -0.00054098852 0.75057685 3.33829618 -0.25103596
		 0.64023346 3.33829427 -0.47700718 0.61732233 3.46670628 -0.45963606 0.72364271 3.46670818 -0.24190268
		 0.46837807 3.33828902 -0.65633446 0.45173189 3.46670198 -0.63242608 0.2518338 3.33828473 -0.77146477
		 0.24308172 3.46669769 -0.74335897 0.011796667 3.33828044 -0.81112772 0.011795245 3.46669388 -0.78157616
		 -0.22823644 3.33827353 -0.7714411 -0.2194874 3.46668744 -0.74333608 -0.44476971 3.338269 -0.6562894
		 -0.42812687 3.46668243 -0.63238257 -0.61660647 3.33826566 -0.47694471 -0.59369951 3.46667862 -0.45957601
		 -0.7269274 3.33826184 -0.25096282 -0.6999985 3.46667671 -0.24183224 -0.76493287 3.33826184 -0.00046406485
		 -0.73661846 3.46667552 -0.000465469 -0.72690254 3.33826184 0.25003091 -0.69997448 3.46667671 0.24089766
		 -0.61655927 3.33826566 0.47600192 -0.59365416 3.46667862 0.45863077 -0.4447045 3.338269 0.65532917
		 -0.42806426 3.46668243 0.63142085 -0.22816005 3.33827353 0.77045923 -0.21941376 3.46668744 0.74235374
		 0.011876935 3.33828044 0.81012195 0.011872581 3.46669388 0.78057075 0.25190991 3.33828473 0.77043569
		 0.24315521 3.46669769 0.74233085 0.46844295 3.33828902 0.65528417 0.45179412 3.46670198 0.63137734
		 0.64028031 3.33829427 0.47593957 0.61736709 3.46670628 0.45857078 0.75060111 3.33829618 0.24995774
		 0.72366613 3.46670818 0.24082717 0.78860635 3.33829641 -0.00054097758 0.76028603 3.46670938 -0.00053956162
		 0.57906049 3.59097004 -0.43062487 0.67866302 3.59097219 -0.22664949 0.42393327 3.59096646 -0.59249687
		 0.22846708 3.59096217 -0.69642019 0.01179489 3.59095883 -0.7322225 -0.20487377 3.59095311 -0.69639885
		 -0.40032983 3.59094834 -0.59245598 -0.55544031 3.59094453 -0.43056846 -0.65502274 3.59094238 -0.2265833
		 -0.68932885 3.59094071 -0.00046781235 -0.65500045 3.59094238 0.22564434 -0.55539799 3.59094453 0.4296197
		 -0.40027115 3.59094834 0.59149158 -0.20480469 3.59095311 0.69541496 0.01186734 3.59095883 0.73121721
		 0.22853595 3.59096217 0.69539356 0.4239918 3.59096646 0.59145081 0.57910269 3.59097004 0.4295634
		 0.67868501 3.59097219 0.22557828 0.71299112 3.59097338 -0.00053721352 0.52682978 3.70563364 -0.39102092
		 0.61726111 3.70563507 -0.20582671 0.38598618 3.70562887 -0.53798848 0.20851758 3.70562506 -0.63234293
		 0.011795648 3.70562243 -0.66484874 -0.18492287 3.70561671 -0.63232332 -0.36238229 3.70561314 -0.53795111
		 -0.5032112 3.70560956 -0.39096978 -0.59362447 3.70560765 -0.20576675 -0.62477165 3.70560646 -0.00047100551
		 -0.59360403 3.70560765 0.20482163 -0.50317258 3.70560956 0.39001572;
	setAttr ".vt[332:497]" -0.36232907 3.70561314 0.53698325 -0.18486032 3.70561647 0.6313377
		 0.011861432 3.70562243 0.66384369 0.20858008 3.70562506 0.63131821 0.38603908 3.70562887 0.53694618
		 0.52686793 3.70563364 0.3899647 0.61728132 3.70563483 0.20476165 0.64842844 3.70563626 -0.00053402979
		 0.46192244 3.80787134 -0.34180436 0.54095691 3.80787325 -0.17994994 0.33882937 3.807868 -0.4702498
		 0.18372676 3.80786395 -0.55271304 0.011797498 3.80786061 -0.58112198 -0.16012895 3.80785632 -0.55269587
		 -0.31522325 3.80785322 -0.47021735 -0.43830359 3.80784965 -0.34175977 -0.51732206 3.80784869 -0.17989758
		 -0.5445438 3.80784893 -0.00047498295 -0.5173043 3.80784869 0.1789449 -0.43826988 3.80784988 0.3407993
		 -0.3151767 3.80785322 0.46924454 -0.1600742 3.80785632 0.55170774 0.011855002 3.80786061 0.58011669
		 0.18378136 3.80786443 0.55169064 0.33887553 3.80786753 0.46921209 0.4619559 3.80787134 0.3407546
		 0.54097468 3.80787325 0.17889252 0.56819636 3.80787301 -0.00053006422 0.38594255 3.89517069 -0.28419137
		 0.45163557 3.8951726 -0.14965847 0.28362781 3.8951695 -0.39095446 0.15470737 3.89516592 -0.45949766
		 0.011800399 3.89516377 -0.48311114 -0.13110417 3.89515924 -0.45948347 -0.26001793 3.89515638 -0.39092755
		 -0.36232179 3.89515448 -0.284154 -0.42800182 3.89515257 -0.1496149 -0.4506284 3.89515209 -0.00047962478
		 -0.42798695 3.89515257 0.14865343 -0.36229369 3.89515448 0.28318623 -0.25997907 3.89515638 0.38994932
		 -0.13105869 3.89515924 0.45849237 0.011848188 3.89516377 0.48210582 0.15475273 3.89516592 0.45847824
		 0.28366646 3.8951695 0.38992241 0.38597026 3.89517069 0.28314894 0.45165017 3.8951726 0.14860989
		 0.47427684 3.89517307 -0.00052539154 0.30076396 3.9653933 -0.21960281 0.3515006 3.96539283 -0.11569957
		 0.22174376 3.96539187 -0.30205888 0.12217507 3.96538973 -0.35499638 0.01180424 3.96538591 -0.37323371
		 -0.098564655 3.96538258 -0.35498551 -0.19812807 3.96538162 -0.30203784 -0.27714008 3.96537876 -0.21957396
		 -0.32786641 3.96537876 -0.11566589 -0.34534153 3.96537876 -0.00048481626 -0.32785493 3.96537876 0.11469457
		 -0.27711836 3.96537876 0.21859768 -0.19809812 3.96538258 0.30105376 -0.098529525 3.96538258 0.35399133
		 0.011841147 3.96538639 0.37222859 0.12221012 3.96538877 0.35398039 0.22177351 3.96539187 0.30103275
		 0.30078554 3.9653933 0.21856906 0.35151178 3.9653933 0.1146609 0.36898685 3.9653933 -0.00052016322
		 0.20848492 4.016812325 -0.14962964 0.24301797 4.016814709 -0.078909561 0.15470102 4.016812325 -0.20575207
		 0.086931154 4.016810417 -0.2417832 0.01180896 4.016809464 -0.25419614 -0.06331192 4.016806602 -0.24177581
		 -0.13107812 4.016805649 -0.20573787 -0.18485638 4.016804695 -0.14961016 -0.21938246 4.016804218 -0.078886643
		 -0.23127666 4.016803265 -0.00049049465 -0.21937469 4.016804218 0.077904552 -0.18484157 4.016804695 0.14862467
		 -0.1310578 4.016805649 0.20474704 -0.063287959 4.016807079 0.24077815 0.011834081 4.016809464 0.25319102
		 0.08695507 4.016810417 0.24077065 0.15472126 4.016812325 0.20473288 0.20849958 4.016812801 0.14860512
		 0.24302563 4.016814709 0.077881537 0.2549198 4.016814709 -0.00051452575 0.73292309 3.20179224 -0.24504802
		 0.62521708 3.20178938 -0.46561798 0.45746946 3.20178604 -0.64065957 0.24610057 3.20178127 -0.75303787
		 0.011800691 3.20177603 -0.79175276 -0.22249541 3.20177078 -0.7530145 -0.433853 3.20176554 -0.64061528
		 -0.601583 3.2017622 -0.46555734 -0.70926714 3.20175982 -0.24497654 -0.74636424 3.20175934 -0.00046498448
		 -0.70924264 3.20175982 0.24404292 -0.60153705 3.2017622 0.46461284 -0.43378964 3.20176554 0.63965422
		 -0.22242078 3.20177078 0.75203258 0.011879031 3.20177603 0.79074746 0.24617502 3.20178127 0.75200915
		 0.45753247 3.20178604 0.63961005 0.62526274 3.20178938 0.46455216 0.73294681 3.20179224 0.24397141
		 0.77004379 3.20179296 -0.00054007338 0.73292309 3.20179224 -0.24504802 0.62521708 3.20178938 -0.46561798
		 0.64837152 3.20424366 -0.48317587 0.76014334 3.20424628 -0.25427946 0.45746946 3.20178604 -0.64065957
		 0.4742915 3.20424008 -0.66482508 0.24610057 3.20178127 -0.75303787 0.25494379 3.20423484 -0.78144556
		 0.011800691 3.20177603 -0.79175276 0.011799156 3.20422959 -0.82162207 -0.22249541 3.20177078 -0.7530145
		 -0.23134139 3.20422482 -0.7814213 -0.433853 3.20176554 -0.64061528 -0.45067775 3.2042191 -0.66477901
		 -0.601583 3.2017622 -0.46555734 -0.62473953 3.20421529 -0.48311281 -0.70926714 3.20175982 -0.24497654
		 -0.73648846 3.2042129 -0.25420526 -0.74636424 3.20175934 -0.00046498448 -0.77498621 3.20421195 -0.0004635732
		 -0.70924264 3.20175982 0.24404292 -0.73646319 3.2042129 0.25327426 -0.60153705 3.2017622 0.46461284
		 -0.62469167 3.20421529 0.48217067 -0.43378964 3.20176554 0.63965422 -0.45061189 3.2042191 0.66381979
		 -0.22242078 3.20177078 0.75203258 -0.23126405 3.20422482 0.78044027 0.011879031 3.20177603 0.79074746
		 0.011880445 3.20422959 0.82061648 0.24617502 3.20178127 0.75200915 0.25502098 3.20423484 0.78041601
		 0.45753247 3.20178604 0.63961005 0.47435704 3.20424008 0.66377389 0.62526274 3.20178938 0.46455216
		 0.64841914 3.20424366 0.48210761 0.73294681 3.20179224 0.24397141 0.76016814 3.20424628 0.25320014
		 0.77004379 3.20179296 -0.00054007338 0.79866523 3.20424771 -0.00054145092 0.7822808 3.10878611 -0.26178703
		 0.66720265 3.10878277 -0.49745491 0.6919421 3.11156893 -0.51621461 0.81136453 3.11157179 -0.27165034
		 0.48797289 3.10877943 -0.68447798 0.5059464 3.11156487 -0.71029776 0.2621358 3.10877442 -0.80454856
		 0.27158436 3.11155939 -0.83490086 0.01179821 3.1087687 -0.84591341 0.011796565 3.11155367 -0.87782729
		 -0.2385354 3.10876322 -0.80452359 -0.24798679 3.1115489 -0.83487481 -0.4643603 3.1087575 -0.6844306
		 -0.48233661 3.11154246 -0.71024829 -0.6435715 3.10875392 -0.49739009 -0.66831285 3.11153841 -0.51614726
		 -0.75862658 3.1087513 -0.26171067 -0.78771102 3.11153555 -0.27157107;
	setAttr ".vt[498:519]" -0.79826283 3.10875082 -0.00046239753 -0.82884389 3.11153483 -0.00046089006
		 -0.75860035 3.1087513 0.26078194 -0.78768402 3.11153555 0.27064517 -0.6435222 3.10875392 0.49644983
		 -0.66826177 3.11153841 0.51520944 -0.46429265 3.1087575 0.68347275 -0.48226634 3.11154246 0.70929253
		 -0.23845565 3.10876322 0.80354321 -0.24790424 3.1115489 0.8338955 0.01188191 3.1087687 0.84490812
		 0.011883417 3.11155367 0.87682158 0.26221532 3.10877442 0.80351835 0.2716668 3.11155939 0.83386958
		 0.48804006 3.10877943 0.68342537 0.50601631 3.11156487 0.7092433 0.66725147 3.10878277 0.49638495
		 0.69199282 3.11156893 0.51514208 0.78230631 3.10878611 0.26070556 0.81139094 3.11157179 0.27056602
		 0.82194245 3.10878682 -0.00054262625 0.85252315 3.11157274 -0.00054409809;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1
		 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 0 180 0 1 181 0 180 181 0 21 182 0 181 182 1 20 183 0 183 182 0
		 180 183 1 2 184 0 181 184 0 22 185 0 184 185 1;
	setAttr ".ed[332:497]" 182 185 0 3 186 0 184 186 0 23 187 0 186 187 1 185 187 0
		 4 188 0 186 188 0 24 189 0 188 189 1 187 189 0 5 190 0 188 190 0 25 191 0 190 191 1
		 189 191 0 6 192 0 190 192 0 26 193 0 192 193 1 191 193 0 7 194 0 192 194 0 27 195 0
		 194 195 1 193 195 0 8 196 0 194 196 0 28 197 0 196 197 1 195 197 0 9 198 0 196 198 0
		 29 199 0 198 199 1 197 199 0 10 200 0 198 200 0 30 201 0 200 201 1 199 201 0 11 202 0
		 200 202 0 31 203 0 202 203 1 201 203 0 12 204 0 202 204 0 32 205 0 204 205 1 203 205 0
		 13 206 0 204 206 0 33 207 0 206 207 1 205 207 0 14 208 0 206 208 0 34 209 0 208 209 1
		 207 209 0 15 210 0 208 210 0 35 211 0 210 211 1 209 211 0 16 212 0 210 212 0 36 213 0
		 212 213 1 211 213 0 17 214 0 212 214 0 37 215 0 214 215 1 213 215 0 18 216 0 214 216 0
		 38 217 0 216 217 1 215 217 0 19 218 0 216 218 0 39 219 0 218 219 1 217 219 0 218 180 0
		 219 183 0 220 221 0 221 222 1 223 222 0 220 223 1 221 224 0 224 225 1 222 225 0 224 226 0
		 226 227 1 225 227 0 226 228 0 228 229 1 227 229 0 228 230 0 230 231 1 229 231 0 230 232 0
		 232 233 1 231 233 0 232 234 0 234 235 1 233 235 0 234 236 0 236 237 1 235 237 0 236 238 0
		 238 239 1 237 239 0 238 240 0 240 241 1 239 241 0 240 242 0 242 243 1 241 243 0 242 244 0
		 244 245 1 243 245 0 244 246 0 246 247 1 245 247 0 246 248 0 248 249 1 247 249 0 248 250 0
		 250 251 1 249 251 0 250 252 0 252 253 1 251 253 0 252 254 0 254 255 1 253 255 0 254 256 0
		 256 257 1 255 257 0 256 258 0 258 259 1 257 259 0 258 220 0 259 223 0 260 261 0 261 262 1
		 263 262 1 260 263 1 261 264 0 264 265 1 262 265 1 264 266 0 266 267 1 265 267 1 266 268 0
		 268 269 1 267 269 1 268 270 0 270 271 1 269 271 1 270 272 0 272 273 1;
	setAttr ".ed[498:663]" 271 273 1 272 274 0 274 275 1 273 275 1 274 276 0 276 277 1
		 275 277 1 276 278 0 278 279 1 277 279 1 278 280 0 280 281 1 279 281 1 280 282 0 282 283 1
		 281 283 1 282 284 0 284 285 1 283 285 1 284 286 0 286 287 1 285 287 1 286 288 0 288 289 1
		 287 289 1 288 290 0 290 291 1 289 291 1 290 292 0 292 293 1 291 293 1 292 294 0 294 295 1
		 293 295 1 294 296 0 296 297 1 295 297 1 296 298 0 298 299 1 297 299 1 298 260 0 299 263 1
		 262 300 1 301 300 1 263 301 1 265 302 1 300 302 1 267 303 1 302 303 1 269 304 1 303 304 1
		 271 305 1 304 305 1 273 306 1 305 306 1 275 307 1 306 307 1 277 308 1 307 308 1 279 309 1
		 308 309 1 281 310 1 309 310 1 283 311 1 310 311 1 285 312 1 311 312 1 287 313 1 312 313 1
		 289 314 1 313 314 1 291 315 1 314 315 1 293 316 1 315 316 1 295 317 1 316 317 1 297 318 1
		 317 318 1 299 319 1 318 319 1 319 301 1 300 320 1 321 320 1 301 321 1 302 322 1 320 322 1
		 303 323 1 322 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1 325 326 1 307 327 1
		 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1 311 331 1 330 331 1
		 312 332 1 331 332 1 313 333 1 332 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 339 321 1 320 340 1
		 341 340 1 321 341 1 322 342 1 340 342 1 323 343 1 342 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1
		 353 354 1 335 355 1 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1
		 339 359 1 358 359 1 359 341 1 340 360 1 361 360 1 341 361 1 342 362 1;
	setAttr ".ed[664:829]" 360 362 1 343 363 1 362 363 1 344 364 1 363 364 1 345 365 1
		 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1 349 369 1 368 369 1
		 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1 372 373 1 354 374 1
		 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1 358 378 1 377 378 1
		 359 379 1 378 379 1 379 361 1 360 380 1 381 380 1 361 381 1 362 382 1 380 382 1 363 383 1
		 382 383 1 364 384 1 383 384 1 365 385 1 384 385 1 366 386 1 385 386 1 367 387 1 386 387 1
		 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1 389 390 1 371 391 1 390 391 1 372 392 1
		 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1 375 395 1 394 395 1 376 396 1 395 396 1
		 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1 398 399 1 399 381 1 380 400 1 401 400 0
		 381 401 1 382 402 1 400 402 0 383 403 1 402 403 0 384 404 1 403 404 0 385 405 1 404 405 0
		 386 406 1 405 406 0 387 407 1 406 407 0 388 408 1 407 408 0 389 409 1 408 409 0 390 410 1
		 409 410 0 391 411 1 410 411 0 392 412 1 411 412 0 393 413 1 412 413 0 394 414 1 413 414 0
		 395 415 1 414 415 0 396 416 1 415 416 0 397 417 1 416 417 0 398 418 1 417 418 0 399 419 1
		 418 419 0 419 401 0 0 420 0 1 421 0 420 421 0 260 223 0 261 222 0 2 422 0 421 422 0
		 264 225 0 3 423 0 422 423 0 266 227 0 4 424 0 423 424 0 268 229 0 5 425 0 424 425 0
		 270 231 0 6 426 0 425 426 0 272 233 0 7 427 0 426 427 0 274 235 0 8 428 0 427 428 0
		 276 237 0 9 429 0 428 429 0 278 239 0 10 430 0 429 430 0 280 241 0 11 431 0 430 431 0
		 282 243 0 12 432 0 431 432 0 284 245 0 13 433 0 432 433 0 286 247 0 14 434 0 433 434 0
		 288 249 0 15 435 0 434 435 0 290 251 0 16 436 0 435 436 0 292 253 0;
	setAttr ".ed[830:995]" 17 437 0 436 437 0 294 255 0 18 438 0 437 438 0 296 257 0
		 19 439 0 438 439 0 298 259 0 439 420 0 420 440 0 421 441 0 440 441 0 221 442 0 220 443 0
		 443 442 0 422 444 0 441 444 0 224 445 0 442 445 0 423 446 0 444 446 0 226 447 0 445 447 0
		 424 448 0 446 448 0 228 449 0 447 449 0 425 450 0 448 450 0 230 451 0 449 451 0 426 452 0
		 450 452 0 232 453 0 451 453 0 427 454 0 452 454 0 234 455 0 453 455 0 428 456 0 454 456 0
		 236 457 0 455 457 0 429 458 0 456 458 0 238 459 0 457 459 0 430 460 0 458 460 0 240 461 0
		 459 461 0 431 462 0 460 462 0 242 463 0 461 463 0 432 464 0 462 464 0 244 465 0 463 465 0
		 433 466 0 464 466 0 246 467 0 465 467 0 434 468 0 466 468 0 248 469 0 467 469 0 435 470 0
		 468 470 0 250 471 0 469 471 0 436 472 0 470 472 0 252 473 0 471 473 0 437 474 0 472 474 0
		 254 475 0 473 475 0 438 476 0 474 476 0 256 477 0 475 477 0 439 478 0 476 478 0 258 479 0
		 477 479 0 478 440 0 479 443 0 440 480 0 441 481 0 480 481 0 442 482 0 481 482 0 443 483 0
		 483 482 0 480 483 0 444 484 0 481 484 0 445 485 0 484 485 0 482 485 0 446 486 0 484 486 0
		 447 487 0 486 487 0 485 487 0 448 488 0 486 488 0 449 489 0 488 489 0 487 489 0 450 490 0
		 488 490 0 451 491 0 490 491 0 489 491 0 452 492 0 490 492 0 453 493 0 492 493 0 491 493 0
		 454 494 0 492 494 0 455 495 0 494 495 0 493 495 0 456 496 0 494 496 0 457 497 0 496 497 0
		 495 497 0 458 498 0 496 498 0 459 499 0 498 499 0 497 499 0 460 500 0 498 500 0 461 501 0
		 500 501 0 499 501 0 462 502 0 500 502 0 463 503 0 502 503 0 501 503 0 464 504 0 502 504 0
		 465 505 0 504 505 0 503 505 0 466 506 0 504 506 0 467 507 0 506 507 0 505 507 0 468 508 0
		 506 508 0 469 509 0 508 509 0 507 509 0 470 510 0 508 510 0 471 511 0;
	setAttr ".ed[996:1039]" 510 511 0 509 511 0 472 512 0 510 512 0 473 513 0 512 513 0
		 511 513 0 474 514 0 512 514 0 475 515 0 514 515 0 513 515 0 476 516 0 514 516 0 477 517 0
		 516 517 0 515 517 0 478 518 0 516 518 0 479 519 0 518 519 0 517 519 0 518 480 0 519 483 0
		 161 400 0 160 401 0 179 419 0 178 418 0 177 417 0 176 416 0 175 415 0 174 414 0 173 413 0
		 172 412 0 171 411 0 170 410 0 169 409 0 168 408 0 167 407 0 166 406 0 165 405 0 164 404 0
		 163 403 0 162 402 0;
	setAttr -s 520 -ch 2080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 420 421 -423 -424
		mu 0 4 0 1 2 3
		f 4 424 425 -427 -422
		mu 0 4 1 4 5 2
		f 4 427 428 -430 -426
		mu 0 4 4 448 449 5
		f 4 430 431 -433 -429
		mu 0 4 448 450 451 449
		f 4 433 434 -436 -432
		mu 0 4 450 453 454 451
		f 4 436 437 -439 -435
		mu 0 4 453 65 66 454
		f 4 439 440 -442 -438
		mu 0 4 65 57 60 66
		f 4 442 443 -445 -441
		mu 0 4 57 58 59 60
		f 4 445 446 -448 -444
		mu 0 4 58 61 62 59
		f 4 448 449 -451 -447
		mu 0 4 61 67 68 62
		f 4 451 452 -454 -450
		mu 0 4 67 73 74 68
		f 4 454 455 -457 -453
		mu 0 4 73 80 81 74
		f 4 457 458 -460 -456
		mu 0 4 80 460 461 81
		f 4 460 461 -463 -459
		mu 0 4 460 462 463 461
		f 4 463 464 -466 -462
		mu 0 4 462 465 466 463
		f 4 466 467 -469 -465
		mu 0 4 465 29 30 466
		f 4 469 470 -472 -468
		mu 0 4 29 21 22 30
		f 4 472 473 -475 -471
		mu 0 4 21 14 15 22
		f 4 475 476 -478 -474
		mu 0 4 14 8 9 15
		f 4 478 423 -480 -477
		mu 0 4 8 0 3 9
		f 4 480 481 -483 -484
		mu 0 4 7 6 11 12
		f 4 484 485 -487 -482
		mu 0 4 6 10 16 11
		f 4 487 488 -490 -486
		mu 0 4 10 452 456 16
		f 4 490 491 -493 -489
		mu 0 4 452 455 458 456
		f 4 493 494 -496 -492
		mu 0 4 455 457 459 458
		f 4 496 497 -499 -495
		mu 0 4 457 72 79 459
		f 4 499 500 -502 -498
		mu 0 4 72 64 71 79
		f 4 502 503 -505 -501
		mu 0 4 64 63 70 71
		f 4 505 506 -508 -504
		mu 0 4 63 69 76 70
		f 4 508 509 -511 -507
		mu 0 4 69 75 83 76
		f 4 511 512 -514 -510
		mu 0 4 75 82 89 83
		f 4 514 515 -517 -513
		mu 0 4 82 88 95 89
		f 4 517 518 -520 -516
		mu 0 4 88 464 468 95
		f 4 520 521 -523 -519
		mu 0 4 464 467 470 468
		f 4 523 524 -526 -522
		mu 0 4 467 469 471 470
		f 4 526 527 -529 -525
		mu 0 4 469 37 44 471
		f 4 529 530 -532 -528
		mu 0 4 37 28 36 44
		f 4 532 533 -535 -531
		mu 0 4 28 20 27 36
		f 4 535 536 -538 -534
		mu 0 4 20 13 19 27
		f 4 538 483 -540 -537
		mu 0 4 13 7 12 19
		f 4 482 540 -542 -543
		mu 0 4 12 11 17 18
		f 4 486 543 -545 -541
		mu 0 4 11 16 23 17
		f 4 489 545 -547 -544
		mu 0 4 16 456 330 23
		f 4 492 547 -549 -546
		mu 0 4 456 458 331 330
		f 4 495 549 -551 -548
		mu 0 4 458 459 336 331
		f 4 498 551 -553 -550
		mu 0 4 459 79 87 336
		f 4 501 553 -555 -552
		mu 0 4 79 71 78 87
		f 4 504 555 -557 -554
		mu 0 4 71 70 77 78
		f 4 507 557 -559 -556
		mu 0 4 70 76 84 77
		f 4 510 559 -561 -558
		mu 0 4 76 83 90 84
		f 4 513 561 -563 -560
		mu 0 4 83 89 96 90
		f 4 516 563 -565 -562
		mu 0 4 89 95 102 96
		f 4 519 565 -567 -564
		mu 0 4 95 468 363 102
		f 4 522 567 -569 -566
		mu 0 4 468 470 360 363
		f 4 525 569 -571 -568
		mu 0 4 470 471 361 360
		f 4 528 571 -573 -570
		mu 0 4 471 44 48 361
		f 4 531 573 -575 -572
		mu 0 4 44 36 43 48
		f 4 534 575 -577 -574
		mu 0 4 36 27 35 43
		f 4 537 577 -579 -576
		mu 0 4 27 19 26 35
		f 4 539 542 -580 -578
		mu 0 4 19 12 18 26
		f 4 541 580 -582 -583
		mu 0 4 18 17 24 25
		f 4 544 583 -585 -581
		mu 0 4 17 23 31 24
		f 4 546 585 -587 -584
		mu 0 4 23 330 321 31
		f 4 548 587 -589 -586
		mu 0 4 330 331 325 321
		f 4 550 589 -591 -588
		mu 0 4 331 336 332 325
		f 4 552 591 -593 -590
		mu 0 4 336 87 94 332
		f 4 554 593 -595 -592
		mu 0 4 87 78 86 94
		f 4 556 595 -597 -594
		mu 0 4 78 77 85 86
		f 4 558 597 -599 -596
		mu 0 4 77 84 91 85
		f 4 560 599 -601 -598
		mu 0 4 84 90 97 91
		f 4 562 601 -603 -600
		mu 0 4 90 96 103 97
		f 4 564 603 -605 -602
		mu 0 4 96 102 106 103
		f 4 566 605 -607 -604
		mu 0 4 102 363 362 106
		f 4 568 607 -609 -606
		mu 0 4 363 360 357 362
		f 4 570 609 -611 -608
		mu 0 4 360 361 353 357
		f 4 572 611 -613 -610
		mu 0 4 361 48 53 353
		f 4 574 613 -615 -612
		mu 0 4 48 43 47 53
		f 4 576 615 -617 -614
		mu 0 4 43 35 42 47
		f 4 578 617 -619 -616
		mu 0 4 35 26 34 42
		f 4 579 582 -620 -618
		mu 0 4 26 18 25 34
		f 4 581 620 -622 -623
		mu 0 4 25 24 32 33
		f 4 584 623 -625 -621
		mu 0 4 24 31 38 32
		f 4 586 625 -627 -624
		mu 0 4 31 321 317 38
		f 4 588 627 -629 -626
		mu 0 4 321 325 322 317
		f 4 590 629 -631 -628
		mu 0 4 325 332 326 322
		f 4 592 631 -633 -630
		mu 0 4 332 94 101 326
		f 4 594 633 -635 -632
		mu 0 4 94 86 93 101
		f 4 596 635 -637 -634
		mu 0 4 86 85 92 93
		f 4 598 637 -639 -636
		mu 0 4 85 91 98 92
		f 4 600 639 -641 -638
		mu 0 4 91 97 104 98
		f 4 602 641 -643 -640
		mu 0 4 97 103 107 104
		f 4 604 643 -645 -642
		mu 0 4 103 106 111 107
		f 4 606 645 -647 -644
		mu 0 4 106 362 358 111
		f 4 608 647 -649 -646
		mu 0 4 362 357 354 358
		f 4 610 649 -651 -648
		mu 0 4 357 353 348 354
		f 4 612 651 -653 -650
		mu 0 4 353 53 56 348
		f 4 614 653 -655 -652
		mu 0 4 53 47 52 56
		f 4 616 655 -657 -654
		mu 0 4 47 42 46 52
		f 4 618 657 -659 -656
		mu 0 4 42 34 41 46
		f 4 619 622 -660 -658
		mu 0 4 34 25 33 41
		f 4 621 660 -662 -663
		mu 0 4 33 32 39 40
		f 4 624 663 -665 -661
		mu 0 4 32 38 316 39
		f 4 626 665 -667 -664
		mu 0 4 38 317 318 316
		f 4 628 667 -669 -666
		mu 0 4 317 322 323 318
		f 4 630 669 -671 -668
		mu 0 4 322 326 327 323
		f 4 632 671 -673 -670
		mu 0 4 326 101 333 327
		f 4 634 673 -675 -672
		mu 0 4 101 93 100 333
		f 4 636 675 -677 -674
		mu 0 4 93 92 99 100
		f 4 638 677 -679 -676
		mu 0 4 92 98 105 99
		f 4 640 679 -681 -678
		mu 0 4 98 104 108 105
		f 4 642 681 -683 -680
		mu 0 4 104 107 112 108
		f 4 644 683 -685 -682
		mu 0 4 107 111 359 112
		f 4 646 685 -687 -684
		mu 0 4 111 358 355 359
		f 4 648 687 -689 -686
		mu 0 4 358 354 349 355
		f 4 650 689 -691 -688
		mu 0 4 354 348 345 349
		f 4 652 691 -693 -690
		mu 0 4 348 56 342 345
		f 4 654 693 -695 -692
		mu 0 4 56 52 55 342
		f 4 656 695 -697 -694
		mu 0 4 52 46 51 55
		f 4 658 697 -699 -696
		mu 0 4 46 41 45 51
		f 4 659 662 -700 -698
		mu 0 4 41 33 40 45
		f 4 661 700 -702 -703
		mu 0 4 40 39 320 49
		f 4 664 703 -705 -701
		mu 0 4 39 316 319 320
		f 4 666 705 -707 -704
		mu 0 4 316 318 324 319
		f 4 668 707 -709 -706
		mu 0 4 318 323 328 324
		f 4 670 709 -711 -708
		mu 0 4 323 327 334 328
		f 4 672 711 -713 -710
		mu 0 4 327 333 337 334
		f 4 674 713 -715 -712
		mu 0 4 333 100 339 337
		f 4 676 715 -717 -714
		mu 0 4 100 99 110 339
		f 4 678 717 -719 -716
		mu 0 4 99 105 109 110
		f 4 680 719 -721 -718
		mu 0 4 105 108 113 109
		f 4 682 721 -723 -720
		mu 0 4 108 112 352 113
		f 4 684 723 -725 -722
		mu 0 4 112 359 356 352
		f 4 686 725 -727 -724
		mu 0 4 359 355 350 356
		f 4 688 727 -729 -726
		mu 0 4 355 349 346 350
		f 4 690 729 -731 -728
		mu 0 4 349 345 343 346
		f 4 692 731 -733 -730
		mu 0 4 345 342 341 343
		f 4 694 733 -735 -732
		mu 0 4 342 55 340 341
		f 4 696 735 -737 -734
		mu 0 4 55 51 54 340
		f 4 698 737 -739 -736
		mu 0 4 51 45 50 54
		f 4 699 702 -740 -738
		mu 0 4 45 40 49 50
		f 4 701 740 -742 -743
		mu 0 4 49 320 291 290
		f 4 704 743 -745 -741
		mu 0 4 320 319 295 291
		f 4 706 745 -747 -744
		mu 0 4 319 324 329 295
		f 4 708 747 -749 -746
		mu 0 4 324 328 335 329
		f 4 710 749 -751 -748
		mu 0 4 328 334 338 335
		f 4 712 751 -753 -750
		mu 0 4 334 337 315 338
		f 4 714 753 -755 -752
		mu 0 4 337 339 313 315
		f 4 716 755 -757 -754
		mu 0 4 339 110 311 313
		f 4 718 757 -759 -756
		mu 0 4 110 109 307 311
		f 4 720 759 -761 -758
		mu 0 4 109 113 304 307
		f 4 722 761 -763 -760
		mu 0 4 113 352 305 304
		f 4 724 763 -765 -762
		mu 0 4 352 356 309 305
		f 4 726 765 -767 -764
		mu 0 4 356 350 351 309
		f 4 728 767 -769 -766
		mu 0 4 350 346 347 351
		f 4 730 769 -771 -768
		mu 0 4 346 343 344 347
		f 4 732 771 -773 -770
		mu 0 4 343 341 301 344
		f 4 734 773 -775 -772
		mu 0 4 341 340 299 301
		f 4 736 775 -777 -774
		mu 0 4 340 54 297 299
		f 4 738 777 -779 -776
		mu 0 4 54 50 293 297
		f 4 739 742 -780 -778
		mu 0 4 50 49 290 293
		f 4 922 924 -927 -928
		mu 0 4 235 234 364 365
		f 4 -481 783 422 -785
		mu 0 4 6 7 3 2
		f 4 929 931 -933 -925
		mu 0 4 234 237 366 364
		f 4 -485 784 426 -788
		mu 0 4 10 6 2 5
		f 4 934 936 -938 -932
		mu 0 4 237 368 369 366
		f 4 -488 787 429 -791
		mu 0 4 452 10 5 449
		f 4 939 941 -943 -937
		mu 0 4 368 371 372 369
		f 4 -491 790 432 -794
		mu 0 4 455 452 449 451
		f 4 944 946 -948 -942
		mu 0 4 371 374 375 372
		f 4 -494 793 435 -797
		mu 0 4 457 455 451 454
		f 4 949 951 -953 -947
		mu 0 4 374 253 377 375
		f 4 -497 796 438 -800
		mu 0 4 72 457 454 66
		f 4 954 956 -958 -952
		mu 0 4 253 249 380 377
		f 4 -500 799 441 -803
		mu 0 4 64 72 66 60
		f 4 959 961 -963 -957
		mu 0 4 249 248 383 380
		f 4 -503 802 444 -806
		mu 0 4 63 64 60 59
		f 4 964 966 -968 -962
		mu 0 4 248 251 386 383
		f 4 -506 805 447 -809
		mu 0 4 69 63 59 62
		f 4 969 971 -973 -967
		mu 0 4 251 255 388 386
		f 4 -509 808 450 -812
		mu 0 4 75 69 62 68
		f 4 974 976 -978 -972
		mu 0 4 255 257 389 388
		f 4 -512 811 453 -815
		mu 0 4 82 75 68 74
		f 4 979 981 -983 -977
		mu 0 4 257 259 387 389
		f 4 -515 814 456 -818
		mu 0 4 88 82 74 81
		f 4 984 986 -988 -982
		mu 0 4 259 384 385 387
		f 4 -518 817 459 -821
		mu 0 4 464 88 81 461
		f 4 989 991 -993 -987
		mu 0 4 384 381 382 385
		f 4 -521 820 462 -824
		mu 0 4 467 464 461 463
		f 4 994 996 -998 -992
		mu 0 4 381 378 379 382
		f 4 -524 823 465 -827
		mu 0 4 469 467 463 466
		f 4 999 1001 -1003 -997
		mu 0 4 378 245 376 379
		f 4 -527 826 468 -830
		mu 0 4 37 469 466 30
		f 4 1004 1006 -1008 -1002
		mu 0 4 245 243 373 376
		f 4 -530 829 471 -833
		mu 0 4 28 37 30 22
		f 4 1009 1011 -1013 -1007
		mu 0 4 243 241 370 373
		f 4 -533 832 474 -836
		mu 0 4 20 28 22 15
		f 4 1014 1016 -1018 -1012
		mu 0 4 241 239 367 370
		f 4 -536 835 477 -839
		mu 0 4 13 20 15 9
		f 4 1018 927 -1020 -1017
		mu 0 4 239 235 365 367
		f 4 -539 838 479 -784
		mu 0 4 7 13 9 3
		f 4 327 326 -325 -323
		mu 0 4 114 115 116 117
		f 4 324 332 -332 -330
		mu 0 4 117 116 120 121
		f 4 331 337 -337 -335
		mu 0 4 121 120 472 473
		f 4 336 342 -342 -340
		mu 0 4 473 472 474 475
		f 4 341 347 -347 -345
		mu 0 4 475 474 476 477
		f 4 346 352 -352 -350
		mu 0 4 477 476 133 132
		f 4 351 357 -357 -355
		mu 0 4 132 133 129 128
		f 4 356 362 -362 -360
		mu 0 4 128 129 130 131
		f 4 361 367 -367 -365
		mu 0 4 131 130 134 135
		f 4 366 372 -372 -370
		mu 0 4 135 134 136 137
		f 4 371 377 -377 -375
		mu 0 4 137 136 138 139
		f 4 376 382 -382 -380
		mu 0 4 139 138 140 141
		f 4 381 387 -387 -385
		mu 0 4 141 140 478 479
		f 4 386 392 -392 -390
		mu 0 4 479 478 480 481
		f 4 391 397 -397 -395
		mu 0 4 481 480 482 483
		f 4 396 402 -402 -400
		mu 0 4 483 482 127 126
		f 4 401 407 -407 -405
		mu 0 4 126 127 125 124
		f 4 406 412 -412 -410
		mu 0 4 124 125 123 122
		f 4 411 417 -417 -415
		mu 0 4 122 123 119 118
		f 4 416 419 -328 -419
		mu 0 4 118 119 115 114
		f 4 180 40 -182 -21
		mu 0 4 142 143 144 145
		f 4 181 41 -183 -22
		mu 0 4 145 144 150 151
		f 4 182 42 -184 -23
		mu 0 4 151 150 484 485
		f 4 183 43 -185 -24
		mu 0 4 485 484 486 487
		f 4 184 44 -186 -25
		mu 0 4 487 486 488 489
		f 4 185 45 -187 -26
		mu 0 4 489 488 192 191
		f 4 186 46 -188 -27
		mu 0 4 191 192 188 187
		f 4 187 47 -189 -28
		mu 0 4 187 188 189 190
		f 4 188 48 -190 -29
		mu 0 4 190 189 195 196
		f 4 189 49 -191 -30
		mu 0 4 196 195 201 202
		f 4 190 50 -192 -31
		mu 0 4 202 201 208 209
		f 4 191 51 -193 -32
		mu 0 4 209 208 216 217
		f 4 192 52 -194 -33
		mu 0 4 217 216 490 491
		f 4 193 53 -195 -34
		mu 0 4 491 490 492 493
		f 4 194 54 -196 -35
		mu 0 4 493 492 494 495
		f 4 195 55 -197 -36
		mu 0 4 495 494 166 165
		f 4 196 56 -198 -37
		mu 0 4 165 166 159 158
		f 4 197 57 -199 -38
		mu 0 4 158 159 153 152
		f 4 198 58 -200 -39
		mu 0 4 152 153 147 146
		f 4 199 59 -181 -40
		mu 0 4 146 147 143 142
		f 4 200 60 -202 -41
		mu 0 4 143 148 149 144
		f 4 201 61 -203 -42
		mu 0 4 144 149 157 150
		f 4 202 62 -204 -43
		mu 0 4 150 157 411 484
		f 4 203 63 -205 -44
		mu 0 4 484 411 412 486
		f 4 204 64 -206 -45
		mu 0 4 486 412 416 488
		f 4 205 65 -207 -46
		mu 0 4 488 416 197 192
		f 4 206 66 -208 -47
		mu 0 4 192 197 193 188
		f 4 207 67 -209 -48
		mu 0 4 188 193 194 189
		f 4 208 68 -210 -49
		mu 0 4 189 194 200 195
		f 4 209 69 -211 -50
		mu 0 4 195 200 207 201
		f 4 210 70 -212 -51
		mu 0 4 201 207 215 208
		f 4 211 71 -213 -52
		mu 0 4 208 215 223 216
		f 4 212 72 -214 -53
		mu 0 4 216 223 447 490
		f 4 213 73 -215 -54
		mu 0 4 490 447 445 492
		f 4 214 74 -216 -55
		mu 0 4 492 445 446 494
		f 4 215 75 -217 -56
		mu 0 4 494 446 173 166
		f 4 216 76 -218 -57
		mu 0 4 166 173 167 159
		f 4 217 77 -219 -58
		mu 0 4 159 167 160 153
		f 4 218 78 -220 -59
		mu 0 4 153 160 154 147
		f 4 219 79 -201 -60
		mu 0 4 147 154 148 143
		f 4 220 80 -222 -61
		mu 0 4 148 155 156 149
		f 4 221 81 -223 -62
		mu 0 4 149 156 164 157
		f 4 222 82 -224 -63
		mu 0 4 157 164 399 411
		f 4 223 83 -225 -64
		mu 0 4 411 399 405 412
		f 4 224 84 -226 -65
		mu 0 4 412 405 410 416
		f 4 225 85 -227 -66
		mu 0 4 416 410 203 197
		f 4 226 86 -228 -67
		mu 0 4 197 203 198 193
		f 4 227 87 -229 -68
		mu 0 4 193 198 199 194
		f 4 228 88 -230 -69
		mu 0 4 194 199 206 200
		f 4 229 89 -231 -70
		mu 0 4 200 206 214 207
		f 4 230 90 -232 -71
		mu 0 4 207 214 222 215
		f 4 231 91 -233 -72
		mu 0 4 215 222 227 223
		f 4 232 92 -234 -73
		mu 0 4 223 227 444 447
		f 4 233 93 -235 -74
		mu 0 4 447 444 443 445
		f 4 234 94 -236 -75
		mu 0 4 445 443 439 446
		f 4 235 95 -237 -76
		mu 0 4 446 439 179 173
		f 4 236 96 -238 -77
		mu 0 4 173 179 174 167
		f 4 237 97 -239 -78
		mu 0 4 167 174 168 160
		f 4 238 98 -240 -79
		mu 0 4 160 168 161 154
		f 4 239 99 -221 -80
		mu 0 4 154 161 155 148
		f 4 240 100 -242 -81
		mu 0 4 155 162 163 156
		f 4 241 101 -243 -82
		mu 0 4 156 163 172 164
		f 4 242 102 -244 -83
		mu 0 4 164 172 393 399
		f 4 243 103 -245 -84
		mu 0 4 399 393 398 405
		f 4 244 104 -246 -85
		mu 0 4 405 398 404 410
		f 4 245 105 -247 -86
		mu 0 4 410 404 210 203
		f 4 246 106 -248 -87
		mu 0 4 203 210 204 198
		f 4 247 107 -249 -88
		mu 0 4 198 204 205 199
		f 4 248 108 -250 -89
		mu 0 4 199 205 213 206
		f 4 249 109 -251 -90
		mu 0 4 206 213 221 214
		f 4 250 110 -252 -91
		mu 0 4 214 221 226 222
		f 4 251 111 -253 -92
		mu 0 4 222 226 230 227
		f 4 252 112 -254 -93
		mu 0 4 227 230 442 444
		f 4 253 113 -255 -94
		mu 0 4 444 442 438 443
		f 4 254 114 -256 -95
		mu 0 4 443 438 433 439
		f 4 255 115 -257 -96
		mu 0 4 439 433 183 179
		f 4 256 116 -258 -97
		mu 0 4 179 183 180 174
		f 4 257 117 -259 -98
		mu 0 4 174 180 175 168
		f 4 258 118 -260 -99
		mu 0 4 168 175 169 161
		f 4 259 119 -241 -100
		mu 0 4 161 169 162 155
		f 4 260 120 -262 -101
		mu 0 4 162 170 171 163
		f 4 261 121 -263 -102
		mu 0 4 163 171 390 172
		f 4 262 122 -264 -103
		mu 0 4 172 390 392 393
		f 4 263 123 -265 -104
		mu 0 4 393 392 397 398
		f 4 264 124 -266 -105
		mu 0 4 398 397 403 404
		f 4 265 125 -267 -106
		mu 0 4 404 403 409 210
		f 4 266 126 -268 -107
		mu 0 4 210 409 211 204
		f 4 267 127 -269 -108
		mu 0 4 204 211 212 205
		f 4 268 128 -270 -109
		mu 0 4 205 212 220 213
		f 4 269 129 -271 -110
		mu 0 4 213 220 225 221
		f 4 270 130 -272 -111
		mu 0 4 221 225 229 226
		f 4 271 131 -273 -112
		mu 0 4 226 229 441 230
		f 4 272 132 -274 -113
		mu 0 4 230 441 437 442
		f 4 273 133 -275 -114
		mu 0 4 442 437 432 438
		f 4 274 134 -276 -115
		mu 0 4 438 432 428 433
		f 4 275 135 -277 -116
		mu 0 4 433 428 424 183
		f 4 276 136 -278 -117
		mu 0 4 183 424 184 180
		f 4 277 137 -279 -118
		mu 0 4 180 184 181 175
		f 4 278 138 -280 -119
		mu 0 4 175 181 176 169
		f 4 279 139 -261 -120
		mu 0 4 169 176 170 162
		f 4 280 140 -282 -121
		mu 0 4 170 177 178 171
		f 4 281 141 -283 -122
		mu 0 4 171 178 391 390
		f 4 282 142 -284 -123
		mu 0 4 390 391 396 392
		f 4 283 143 -285 -124
		mu 0 4 392 396 402 397
		f 4 284 144 -286 -125
		mu 0 4 397 402 408 403
		f 4 285 145 -287 -126
		mu 0 4 403 408 415 409
		f 4 286 146 -288 -127
		mu 0 4 409 415 218 211
		f 4 287 147 -289 -128
		mu 0 4 211 218 219 212
		f 4 288 148 -290 -129
		mu 0 4 212 219 224 220
		f 4 289 149 -291 -130
		mu 0 4 220 224 228 225
		f 4 290 150 -292 -131
		mu 0 4 225 228 231 229
		f 4 291 151 -293 -132
		mu 0 4 229 231 435 441
		f 4 292 152 -294 -133
		mu 0 4 441 435 430 437
		f 4 293 153 -295 -134
		mu 0 4 437 430 426 432
		f 4 294 154 -296 -135
		mu 0 4 432 426 422 428
		f 4 295 155 -297 -136
		mu 0 4 428 422 419 424
		f 4 296 156 -298 -137
		mu 0 4 424 419 186 184
		f 4 297 157 -299 -138
		mu 0 4 184 186 185 181
		f 4 298 158 -300 -139
		mu 0 4 181 185 182 176
		f 4 299 159 -281 -140
		mu 0 4 176 182 177 170
		f 4 300 160 -302 -141
		mu 0 4 177 400 394 178
		f 4 301 161 -303 -142
		mu 0 4 178 394 395 391
		f 4 302 162 -304 -143
		mu 0 4 391 395 401 396
		f 4 303 163 -305 -144
		mu 0 4 396 401 407 402
		f 4 304 164 -306 -145
		mu 0 4 402 407 414 408
		f 4 305 165 -307 -146
		mu 0 4 408 414 418 415
		f 4 306 166 -308 -147
		mu 0 4 415 418 421 218
		f 4 307 167 -309 -148
		mu 0 4 218 421 425 219
		f 4 308 168 -310 -149
		mu 0 4 219 425 429 224
		f 4 309 169 -311 -150
		mu 0 4 224 429 434 228
		f 4 310 170 -312 -151
		mu 0 4 228 434 440 231
		f 4 311 171 -313 -152
		mu 0 4 231 440 436 435
		f 4 312 172 -314 -153
		mu 0 4 435 436 431 430
		f 4 313 173 -315 -154
		mu 0 4 430 431 427 426
		f 4 314 174 -316 -155
		mu 0 4 426 427 423 422
		f 4 315 175 -317 -156
		mu 0 4 422 423 420 419
		f 4 316 176 -318 -157
		mu 0 4 419 420 417 186
		f 4 317 177 -319 -158
		mu 0 4 186 417 413 185
		f 4 318 178 -320 -159
		mu 0 4 185 413 406 182
		f 4 319 179 -301 -160
		mu 0 4 182 406 400 177
		f 4 320 322 -322 -1
		f 4 323 -327 -326 20
		f 4 321 329 -329 -2
		f 4 330 -333 -324 21
		f 4 328 334 -334 -3
		f 4 335 -338 -331 22
		f 4 333 339 -339 -4
		f 4 340 -343 -336 23
		f 4 338 344 -344 -5
		f 4 345 -348 -341 24
		f 4 343 349 -349 -6
		f 4 350 -353 -346 25
		f 4 348 354 -354 -7
		f 4 355 -358 -351 26
		f 4 353 359 -359 -8
		f 4 360 -363 -356 27
		f 4 358 364 -364 -9
		f 4 365 -368 -361 28
		f 4 363 369 -369 -10
		f 4 370 -373 -366 29
		f 4 368 374 -374 -11
		f 4 375 -378 -371 30
		f 4 373 379 -379 -12
		f 4 380 -383 -376 31
		f 4 378 384 -384 -13
		f 4 385 -388 -381 32
		f 4 383 389 -389 -14
		f 4 390 -393 -386 33
		f 4 388 394 -394 -15
		f 4 395 -398 -391 34
		f 4 393 399 -399 -16
		f 4 400 -403 -396 35
		f 4 398 404 -404 -17
		f 4 405 -408 -401 36
		f 4 403 409 -409 -18
		f 4 410 -413 -406 37
		f 4 408 414 -414 -19
		f 4 415 -418 -411 38
		f 4 413 418 -321 -20
		f 4 325 -420 -416 39
		f 4 0 781 -783 -781
		f 4 1 785 -787 -782
		f 4 2 788 -790 -786
		f 4 3 791 -793 -789
		f 4 4 794 -796 -792
		f 4 5 797 -799 -795
		f 4 6 800 -802 -798
		f 4 7 803 -805 -801
		f 4 8 806 -808 -804
		f 4 9 809 -811 -807
		f 4 10 812 -814 -810
		f 4 11 815 -817 -813
		f 4 12 818 -820 -816
		f 4 13 821 -823 -819
		f 4 14 824 -826 -822
		f 4 15 827 -829 -825
		f 4 16 830 -832 -828
		f 4 17 833 -835 -831
		f 4 18 836 -838 -834
		f 4 19 780 -840 -837
		f 4 782 841 -843 -841
		f 4 -421 844 845 -844
		f 4 786 846 -848 -842
		f 4 -425 843 849 -849
		f 4 789 850 -852 -847
		f 4 -428 848 853 -853
		f 4 792 854 -856 -851
		f 4 -431 852 857 -857
		f 4 795 858 -860 -855
		f 4 -434 856 861 -861
		f 4 798 862 -864 -859
		f 4 -437 860 865 -865
		f 4 801 866 -868 -863
		f 4 -440 864 869 -869
		f 4 804 870 -872 -867
		f 4 -443 868 873 -873
		f 4 807 874 -876 -871
		f 4 -446 872 877 -877
		f 4 810 878 -880 -875
		f 4 -449 876 881 -881
		f 4 813 882 -884 -879
		f 4 -452 880 885 -885
		f 4 816 886 -888 -883
		f 4 -455 884 889 -889
		f 4 819 890 -892 -887
		f 4 -458 888 893 -893
		f 4 822 894 -896 -891
		f 4 -461 892 897 -897
		f 4 825 898 -900 -895
		f 4 -464 896 901 -901
		f 4 828 902 -904 -899
		f 4 -467 900 905 -905
		f 4 831 906 -908 -903
		f 4 -470 904 909 -909
		f 4 834 910 -912 -907
		f 4 -473 908 913 -913
		f 4 837 914 -916 -911
		f 4 -476 912 917 -917
		f 4 839 840 -919 -915
		f 4 -479 916 919 -845
		f 4 842 921 -923 -921
		mu 0 4 232 233 234 235
		f 4 -846 925 926 -924
		mu 0 4 284 280 281 285
		f 4 847 928 -930 -922
		mu 0 4 233 236 237 234
		f 4 -850 923 932 -931
		mu 0 4 286 284 285 287
		f 4 851 933 -935 -929
		mu 0 4 236 496 368 237
		f 4 -854 930 937 -936
		mu 0 4 514 286 287 515
		f 4 855 938 -940 -934
		mu 0 4 496 497 371 368
		f 4 -858 935 942 -941
		mu 0 4 516 514 515 517
		f 4 859 943 -945 -939
		mu 0 4 497 498 374 371
		f 4 -862 940 947 -946
		mu 0 4 518 516 517 519
		f 4 863 948 -950 -944
		mu 0 4 498 252 253 374
		f 4 -866 945 952 -951
		mu 0 4 268 518 519 269
		f 4 867 953 -955 -949
		mu 0 4 252 246 249 253
		f 4 -870 950 957 -956
		mu 0 4 264 268 269 265
		f 4 871 958 -960 -954
		mu 0 4 246 247 248 249
		f 4 -874 955 962 -961
		mu 0 4 261 264 265 262
		f 4 875 963 -965 -959
		mu 0 4 247 250 251 248
		f 4 -878 960 967 -966
		mu 0 4 260 261 262 263
		f 4 879 968 -970 -964
		mu 0 4 250 254 255 251
		f 4 -882 965 972 -971
		mu 0 4 266 260 263 267
		f 4 883 973 -975 -969
		mu 0 4 254 256 257 255
		f 4 -886 970 977 -976
		mu 0 4 270 266 267 271
		f 4 887 978 -980 -974
		mu 0 4 256 258 259 257
		f 4 -890 975 982 -981
		mu 0 4 272 270 271 273
		f 4 891 983 -985 -979
		mu 0 4 258 499 384 259
		f 4 -894 980 987 -986
		mu 0 4 508 272 273 509
		f 4 895 988 -990 -984
		mu 0 4 499 500 381 384
		f 4 -898 985 992 -991
		mu 0 4 510 508 509 511
		f 4 899 993 -995 -989
		mu 0 4 500 501 378 381
		f 4 -902 990 997 -996
		mu 0 4 512 510 511 513
		f 4 903 998 -1000 -994
		mu 0 4 501 244 245 378
		f 4 -906 995 1002 -1001
		mu 0 4 282 512 513 283
		f 4 907 1003 -1005 -999
		mu 0 4 244 242 243 245
		f 4 -910 1000 1007 -1006
		mu 0 4 278 282 283 279
		f 4 911 1008 -1010 -1004
		mu 0 4 242 240 241 243
		f 4 -914 1005 1012 -1011
		mu 0 4 275 278 279 276
		f 4 915 1013 -1015 -1009
		mu 0 4 240 238 239 241
		f 4 -918 1010 1017 -1016
		mu 0 4 274 275 276 277
		f 4 918 920 -1019 -1014
		mu 0 4 238 232 235 239
		f 4 -920 1015 1019 -926
		mu 0 4 280 274 277 281;
	setAttr ".fc[500:519]"
		f 4 -161 1021 741 -1021
		mu 0 4 288 289 290 291
		f 4 -180 1022 779 -1022
		mu 0 4 289 292 293 290
		f 4 -179 1023 778 -1023
		mu 0 4 292 296 297 293
		f 4 -178 1024 776 -1024
		mu 0 4 296 298 299 297
		f 4 -177 1025 774 -1025
		mu 0 4 298 300 301 299
		f 4 -176 1026 772 -1026
		mu 0 4 300 502 344 301
		f 4 -175 1027 770 -1027
		mu 0 4 502 503 347 344
		f 4 -174 1028 768 -1028
		mu 0 4 503 504 351 347
		f 4 -173 1029 766 -1029
		mu 0 4 504 308 309 351
		f 4 -172 1030 764 -1030
		mu 0 4 308 302 305 309
		f 4 -171 1031 762 -1031
		mu 0 4 302 303 304 305
		f 4 -170 1032 760 -1032
		mu 0 4 303 306 307 304
		f 4 -169 1033 758 -1033
		mu 0 4 306 310 311 307
		f 4 -168 1034 756 -1034
		mu 0 4 310 312 313 311
		f 4 -167 1035 754 -1035
		mu 0 4 312 314 315 313
		f 4 -166 1036 752 -1036
		mu 0 4 314 505 338 315
		f 4 -165 1037 750 -1037
		mu 0 4 505 506 335 338
		f 4 -164 1038 748 -1038
		mu 0 4 506 507 329 335
		f 4 -163 1039 746 -1039
		mu 0 4 507 294 295 329
		f 4 -162 1020 744 -1040
		mu 0 4 294 288 291 295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 178 
		4 0 
		5 0 
		10 0 
		16 0 
		23 0 
		29 0 
		30 0 
		31 0 
		32 0 
		37 0 
		38 0 
		39 0 
		40 0 
		44 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		65 0 
		66 0 
		72 0 
		79 0 
		80 0 
		81 0 
		87 0 
		88 0 
		93 0 
		94 0 
		95 0 
		99 0 
		100 0 
		101 0 
		102 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		120 0 
		121 0 
		126 0 
		127 0 
		132 0 
		133 0 
		140 0 
		141 0 
		150 0 
		151 0 
		157 0 
		163 0 
		164 0 
		165 0 
		166 0 
		171 0 
		172 0 
		173 0 
		177 0 
		178 0 
		179 0 
		180 0 
		182 0 
		183 0 
		184 0 
		185 0 
		186 0 
		191 0 
		192 0 
		197 0 
		203 0 
		204 0 
		210 0 
		211 0 
		216 0 
		217 0 
		218 0 
		219 0 
		223 0 
		224 0 
		226 0 
		227 0 
		228 0 
		229 0 
		230 0 
		231 0 
		234 0 
		235 0 
		236 0 
		237 0 
		239 0 
		241 0 
		243 0 
		244 0 
		245 0 
		248 0 
		249 0 
		251 0 
		252 0 
		253 0 
		255 0 
		257 0 
		258 0 
		259 0 
		268 0 
		269 0 
		272 0 
		273 0 
		282 0 
		283 0 
		286 0 
		287 0 
		290 0 
		291 0 
		293 0 
		294 0 
		295 0 
		297 0 
		299 0 
		300 0 
		301 0 
		304 0 
		305 0 
		307 0 
		308 0 
		309 0 
		311 0 
		313 0 
		314 0 
		315 0 
		321 0 
		329 0 
		330 0 
		331 0 
		332 0 
		335 0 
		336 0 
		338 0 
		344 0 
		347 0 
		351 0 
		353 0 
		360 0 
		361 0 
		362 0 
		363 0 
		368 0 
		371 0 
		374 0 
		378 0 
		381 0 
		384 0 
		391 0 
		396 0 
		399 0 
		402 0 
		408 0 
		410 0 
		411 0 
		412 0 
		415 0 
		416 0 
		419 0 
		422 0 
		426 0 
		430 0 
		435 0 
		439 0 
		444 0 
		445 0 
		446 0 
		447 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "straw" -p "cup";
	rename -uid "D07479AA-4F36-2267-A848-16BDF4BE23A1";
	setAttr ".r" -type "double3" 0 0 -3.3783651018005703 ;
	setAttr ".rp" -type "double3" 0.077273615224972891 3.1681934714390314 0.047372913261348071 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 -3.1051550219984847e-16 0 ;
	setAttr ".sp" -type "double3" 0.077273615224972891 3.1681934714390314 0.047372913261348071 ;
createNode mesh -n "strawShape" -p "straw";
	rename -uid "1BF90C3E-4BE5-7A59-6B1B-FBBE15CE610C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42522242882477945 0.3427354194500829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.34649548 0.33497971
		 0.34695202 0.33500457 0.34695202 0.42397791 0.34649548 0.42395306 0.3473143 0.33504319
		 0.34731433 0.42401659 0.34598941 0.33497119 0.34598941 0.42394453 0.34548336 0.33497971
		 0.34548336 0.42395306 0.34502685 0.33500457 0.34502685 0.42397791 0.34466454 0.33504319
		 0.34466454 0.42401659 0.34959078 0.33508188 0.35004729 0.33510673 0.35004729 0.42408007
		 0.34959078 0.42405522 0.35055339 0.33511525 0.35055339 0.4240886 0.3492285 0.33504319
		 0.3492285 0.42401654 0.35105944 0.33510673 0.35105944 0.42408007 0.35151595 0.33508188
		 0.35151595 0.42405522 0.35187826 0.33504319 0.35187826 0.42401654 0.39273426 0.35066497
		 0.39099413 0.35075969 0.39099267 0.33304173 0.39273426 0.33294708 0.38961306 0.35090715
		 0.38961273 0.33318925 0.3946633 0.35063243 0.3946633 0.33291465 0.39659235 0.35066497
		 0.39659235 0.33294708 0.39833257 0.35075969 0.39833364 0.33304191 0.39971358 0.35090733
		 0.39971393 0.33318943 0.38093558 0.35105455 0.37919533 0.3511492 0.37919611 0.33343142
		 0.38093451 0.33333689 0.37726632 0.35118163 0.37726632 0.33346397 0.38231656 0.35090703
		 0.3823168 0.33318919 0.37533733 0.3511492 0.37533733 0.33343142 0.37359715 0.35105455
		 0.3735992 0.33333689 0.37221611 0.35090703 0.37221611 0.33318919 0.44130456 0.34799093
		 0.43890157 0.352736 0.42522219 0.34273559 0.43516147 0.3564958 0.44213259 0.34273535
		 0.43044913 0.35890961 0.44130456 0.33747971 0.42522144 0.35974312 0.43890092 0.33273572
		 0.41999739 0.35891205 0.43516192 0.3289749 0.41528359 0.35649538 0.43045008 0.32656026
		 0.41153985 0.35272944 0.42522144 0.32572776 0.40913916 0.34799302 0.41999751 0.32655817
		 0.40831226 0.34273535 0.41528359 0.32897592 0.40913916 0.33747971 0.41153985 0.33274412
		 0.39612514 0.38028902 0.39378056 0.38491714 0.3875789 0.38038546 0.38883469 0.37790662
		 0.39012876 0.38858998 0.38562298 0.38235259 0.39693311 0.37515885 0.38926744 0.37515885
		 0.38552719 0.390948 0.38315833 0.38361561 0.39612514 0.37002867 0.38883469 0.37241113
		 0.38042629 0.39176053 0.38042629 0.38405085 0.39378056 0.36540073 0.3875789 0.36993235
		 0.37532538 0.390948 0.37769419 0.38361561 0.39012876 0.36172789 0.38562298 0.36796522
		 0.37072378 0.38858998 0.37522951 0.38235259 0.38552719 0.35936981 0.38315833 0.3667022
		 0.3670719 0.38491714 0.37327364 0.38038546 0.38042629 0.35855722 0.38042629 0.36626697
		 0.36472729 0.38028902 0.37201783 0.37790662 0.37532538 0.35936981 0.37769419 0.3667022
		 0.36391941 0.37515885 0.3715851 0.37515885 0.37072378 0.36172789 0.37522951 0.36796522
		 0.36472729 0.37002867 0.37201783 0.37241113 0.3670719 0.36540073 0.37327364 0.36993235
		 0.34776825 0.33504319 0.34776825 0.42401659 0.3482714 0.33504319 0.3482714 0.42401659
		 0.34877458 0.33504319 0.34877458 0.42401654 0.34275037 0.33504319 0.34320429 0.33504319
		 0.34320429 0.42401654 0.34275037 0.42401654 0.34370744 0.33504319 0.34370744 0.42401659
		 0.34421062 0.33504319 0.34421062 0.42401659 0.38788283 0.35090715 0.38788316 0.33318937
		 0.38596481 0.35090715 0.38596439 0.33318925 0.38404682 0.35090721 0.38404694 0.33318931
		 0.37048581 0.35090715 0.37048599 0.33318925 0.36856779 0.35090709 0.3685686 0.33318913
		 0.36664981 0.35090703 0.36664948 0.33318919 0.36491948 0.35090715 0.36492005 0.33318931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 0.010162266 0 0 0.010162266 
		0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 
		0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 
		0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 
		0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 
		0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 
		0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 
		0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 
		0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 
		0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 
		0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 
		0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 
		0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 
		0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 
		0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 
		0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 0 0 0.010162266 
		0;
	setAttr -s 82 ".vt[0:81]"  -0.051567562 1.37465906 0.027161555 -0.060804702 1.37565053 0.0089286231
		 -0.075191803 1.37719464 -0.005541116 -0.093320601 1.37914026 -0.014831256 -0.11341657 1.38129711 -0.018032409
		 -0.13351253 1.38345397 -0.014831252 -0.15164137 1.38539958 -0.0055411048 -0.16602844 1.3869437 0.0089286305
		 -0.17526555 1.38793516 0.027161567 -0.17844841 1.3882767 0.047372915 -0.17526555 1.38793516 0.067584269
		 -0.16602844 1.3869437 0.085817203 -0.15164134 1.38539958 0.10028693 -0.13351253 1.38345397 0.10957707
		 -0.11341657 1.38129711 0.11277823 -0.093320601 1.37914026 0.10957707 -0.075191818 1.37719464 0.10028693
		 -0.060804717 1.37565053 0.085817203 -0.051567592 1.37465906 0.067584269 -0.048384748 1.37431753 0.047372915
		 0.32981274 4.92812729 0.027161555 0.32057568 4.92911863 0.0089286231 0.30618861 4.93066311 -0.005541116
		 0.2880598 4.9326086 -0.014831256 0.2679638 4.93476534 -0.018032409 0.24786785 4.93692207 -0.014831252
		 0.22973904 4.93886757 -0.0055411048 0.21535188 4.94041204 0.0089286305 0.20611477 4.94140339 0.027161567
		 0.20293188 4.94174385 0.047372915 0.20611477 4.94140339 0.067584269 0.21535188 4.94041204 0.085817203
		 0.22973904 4.93886757 0.10028693 0.24786785 4.93692207 0.10957707 0.2679638 4.93476534 0.11277823
		 0.2880598 4.9326086 0.10957707 0.30618861 4.93066311 0.10028693 0.32057568 4.92911863 0.085817203
		 0.32981274 4.92812729 0.067584269 0.33299568 4.92778683 0.047372915 -0.11341657 1.38129711 0.047372915
		 0.30109033 4.93120956 0.036547571 0.29614297 4.93174076 0.026781999 0.28843728 4.93256855 0.019031934
		 0.27872738 4.93361044 0.01405609 0.2679638 4.93476534 0.012341529 0.2572003 4.93592119 0.014056094
		 0.24749035 4.93696213 0.01903194 0.2397846 4.93778992 0.026782004 0.2348372 4.93832111 0.03654762
		 0.23313245 4.93850327 0.047372915 0.2348372 4.93832111 0.058198214 0.23978457 4.93778992 0.067963824
		 0.24749032 4.93696213 0.07571388 0.2572003 4.93592119 0.080689728 0.2679638 4.93476534 0.082404271
		 0.27872735 4.93361044 0.080689713 0.28843722 4.9325695 0.075713873 0.29614297 4.93174076 0.067963831
		 0.30109027 4.93120956 0.058198243 0.3027952 4.93102694 0.04737287 0.290418 4.83178043 0.036547571
		 0.28546843 4.83231163 0.026774142 0.2572923 4.83533573 0.047372416 0.27776483 4.83313942 0.019029969
		 0.26805866 4.83418131 0.014058053 0.25729093 4.83533669 0.012341529 0.24653077 4.83649158 0.014053147
		 0.23682162 4.837533 0.019030957 0.22911024 4.83836174 0.026787899 0.22416559 4.83889198 0.036543686
		 0.2224623 4.83907509 0.047372915 0.22416559 4.83889198 0.058198214 0.22911024 4.83836174 0.067952037
		 0.23682159 4.837533 0.07571388 0.24653083 4.83649158 0.080693655 0.2572909 4.83533669 0.082404271
		 0.26806065 4.83418083 0.080689713 0.27776566 4.83314037 0.07571584 0.28546724 4.83231258 0.067969725
		 0.29041794 4.83178043 0.058198243 0.29212353 4.83159828 0.04737287;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 117 118 5
		f 4 3 44 -24 -44
		mu 0 4 117 119 120 118
		f 4 4 45 -25 -45
		mu 0 4 119 121 122 120
		f 4 5 46 -26 -46
		mu 0 4 121 20 21 122
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 123 124 125 126
		f 4 13 54 -34 -54
		mu 0 4 124 127 128 125
		f 4 14 55 -35 -55
		mu 0 4 127 129 130 128
		f 4 15 56 -36 -56
		mu 0 4 129 12 13 130
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -1 -61 61
		f 3 -2 -62 62
		f 3 -3 -63 63
		f 3 -4 -64 64
		f 3 -5 -65 65
		f 3 -6 -66 66
		f 3 -7 -67 67
		f 3 -8 -68 68
		f 3 -9 -69 69
		f 3 -10 -70 70
		f 3 -11 -71 71
		f 3 -12 -72 72
		f 3 -13 -73 73
		f 3 -14 -74 74
		f 3 -15 -75 75
		f 3 -16 -76 76
		f 3 -17 -77 77
		f 3 -18 -78 78
		f 3 -19 -79 79
		f 3 -20 -80 60
		f 3 122 123 -125
		mu 0 3 56 57 58
		f 3 126 127 -124
		mu 0 3 57 59 58
		f 3 129 130 -128
		mu 0 3 59 61 58
		f 3 132 133 -131
		mu 0 3 61 63 58
		f 3 135 136 -134
		mu 0 3 63 65 58
		f 3 138 139 -137
		mu 0 3 65 67 58
		f 3 141 142 -140
		mu 0 3 67 69 58
		f 3 144 145 -143
		mu 0 3 69 71 58
		f 3 147 148 -146
		mu 0 3 71 73 58
		f 3 150 151 -149
		mu 0 3 73 75 58
		f 3 153 154 -152
		mu 0 3 75 76 58
		f 3 156 157 -155
		mu 0 3 76 74 58
		f 3 159 160 -158
		mu 0 3 74 72 58
		f 3 162 163 -161
		mu 0 3 72 70 58
		f 3 165 166 -164
		mu 0 3 70 68 58
		f 3 168 169 -167
		mu 0 3 68 66 58
		f 3 171 172 -170
		mu 0 3 66 64 58
		f 3 174 175 -173
		mu 0 3 64 62 58
		f 3 177 178 -176
		mu 0 3 62 60 58
		f 3 179 124 -179
		mu 0 3 60 56 58
		f 4 20 81 -83 -81
		mu 0 4 77 78 79 80
		f 4 21 83 -85 -82
		mu 0 4 78 81 82 79
		f 4 22 85 -87 -84
		mu 0 4 81 85 86 82
		f 4 23 87 -89 -86
		mu 0 4 85 89 90 86
		f 4 24 89 -91 -88
		mu 0 4 89 93 94 90
		f 4 25 91 -93 -90
		mu 0 4 93 97 98 94
		f 4 26 93 -95 -92
		mu 0 4 97 101 102 98
		f 4 27 95 -97 -94
		mu 0 4 101 105 106 102
		f 4 28 97 -99 -96
		mu 0 4 105 109 110 106
		f 4 29 99 -101 -98
		mu 0 4 109 113 114 110
		f 4 30 101 -103 -100
		mu 0 4 113 115 116 114
		f 4 31 103 -105 -102
		mu 0 4 115 111 112 116
		f 4 32 105 -107 -104
		mu 0 4 111 107 108 112
		f 4 33 107 -109 -106
		mu 0 4 107 103 104 108
		f 4 34 109 -111 -108
		mu 0 4 103 99 100 104
		f 4 35 111 -113 -110
		mu 0 4 99 95 96 100
		f 4 36 113 -115 -112
		mu 0 4 95 91 92 96
		f 4 37 115 -117 -114
		mu 0 4 91 87 88 92
		f 4 38 117 -119 -116
		mu 0 4 87 83 84 88
		f 4 39 80 -120 -118
		mu 0 4 83 77 80 84
		f 4 82 121 -123 -121
		mu 0 4 28 29 30 31
		f 4 84 125 -127 -122
		mu 0 4 29 32 33 30
		f 4 86 128 -130 -126
		mu 0 4 32 131 132 33
		f 4 88 131 -133 -129
		mu 0 4 131 133 134 132
		f 4 90 134 -136 -132
		mu 0 4 133 135 136 134
		f 4 92 137 -139 -135
		mu 0 4 135 48 49 136
		f 4 94 140 -142 -138
		mu 0 4 48 42 45 49
		f 4 96 143 -145 -141
		mu 0 4 42 43 44 45
		f 4 98 146 -148 -144
		mu 0 4 43 46 47 44
		f 4 100 149 -151 -147
		mu 0 4 46 50 51 47
		f 4 102 152 -154 -150
		mu 0 4 50 52 53 51
		f 4 104 155 -157 -153
		mu 0 4 52 54 55 53
		f 4 106 158 -160 -156
		mu 0 4 54 137 138 55
		f 4 108 161 -163 -159
		mu 0 4 137 139 140 138
		f 4 110 164 -166 -162
		mu 0 4 139 141 142 140
		f 4 112 167 -169 -165
		mu 0 4 141 143 144 142
		f 4 114 170 -172 -168
		mu 0 4 40 38 39 41
		f 4 116 173 -175 -171
		mu 0 4 38 36 37 39
		f 4 118 176 -178 -174
		mu 0 4 36 34 35 37
		f 4 119 120 -180 -177
		mu 0 4 34 28 31 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		4 0 
		5 0 
		12 0 
		13 0 
		20 0 
		21 0 
		32 0 
		33 0 
		48 0 
		49 0 
		54 0 
		55 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg";
	rename -uid "FF6A998B-4561-8A78-9309-65BD7B28329D";
	setAttr ".t" -type "double3" 4.0462439043406331 -0.84739194428142817 2.5932880453862888 ;
	setAttr ".r" -type "double3" 0 -108.1449262562214 0 ;
	setAttr ".rp" -type "double3" 0 3.207612636255047 0 ;
	setAttr ".sp" -type "double3" 0 3.207612636255047 0 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "AB548C3B-467D-F2AD-7814-AF952D875ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.72163566946983337 0.1303521561979275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.69847322 0.17659797
		 0.70042229 0.17659797 0.70042229 0.29341441 0.69847322 0.29341441 0.70196903 0.17659797
		 0.70196903 0.29341441 0.69631273 0.17659797 0.69631273 0.29341441 0.69415218 0.17659797
		 0.69415218 0.29341441 0.6922031 0.17659797 0.6922031 0.29341441 0.69065636 0.17659797
		 0.69065636 0.29341441 0.71173489 0.17659798 0.71368402 0.17659798 0.71368402 0.29341441
		 0.71173489 0.29341441 0.71584457 0.17659798 0.71584457 0.29341441 0.71018821 0.176598
		 0.71018821 0.29341441 0.71800506 0.17659798 0.71800506 0.29341441 0.71995413 0.17659798
		 0.71995413 0.29341441 0.72202682 0.17659798 0.72202682 0.29341441 0.7495364 0.021561429
		 0.75504428 0.032371148 0.71816534 0.044353783 0.75694221 0.044353843 0.74095768 0.012982748
		 0.75504428 0.056336433 0.73014808 0.0074748937 0.7495364 0.067146212 0.71816534 0.0055770446
		 0.7409578 0.0757249 0.70618272 0.0074749049 0.73014808 0.081232697 0.69537288 0.012982748
		 0.71816534 0.083130598 0.6867944 0.021561429 0.70618266 0.081232667 0.68128657 0.032371119
		 0.695373 0.0757249 0.67938858 0.044353783 0.68679434 0.067146182 0.68128657 0.056336522
		 0.72733963 0.13449633 0.7283411 0.13253087 0.74967575 0.13946295 0.74548805 0.14768189
		 0.72868615 0.1303522 0.75111878 0.13035208 0.76034331 0.14292896 0.75456226 0.1542747
		 0.72577989 0.13605613 0.73896545 0.15420455 0.7283411 0.12817341 0.74967575 0.12124139
		 0.76233518 0.13035208 0.74555814 0.16327876 0.72381437 0.13705754 0.73074645 0.15839237
		 0.72733963 0.12620801 0.74548805 0.11302239 0.76034307 0.11777532 0.73421246 0.16905969
		 0.7216357 0.13740259 0.7216357 0.15983534 0.72577989 0.12464821 0.73896545 0.10649973
		 0.75456226 0.10642958 0.7216357 0.17105174 0.71945691 0.13705754 0.71252483 0.15839237
		 0.72381437 0.1236468 0.73074645 0.10231197 0.74555814 0.097425491 0.70905888 0.16905969
		 0.71749145 0.13605613 0.70430589 0.15420455 0.7216357 0.12330168 0.7216357 0.10086897
		 0.73421246 0.091644555 0.69771308 0.16327876 0.71593165 0.13449633 0.69778329 0.14768189
		 0.71945691 0.1236468 0.71252483 0.10231197 0.7216357 0.089652598 0.68870896 0.15427464
		 0.71493024 0.13253087 0.69359547 0.13946295 0.71749145 0.12464821 0.70430589 0.10649973
		 0.70905888 0.091644615 0.68292797 0.14292896 0.71458513 0.1303522 0.6921525 0.1303522
		 0.71593165 0.12620801 0.69778329 0.11302239 0.69771308 0.097425491 0.6809361 0.1303522
		 0.71493024 0.12817341 0.69359547 0.12124133 0.68870908 0.10642964 0.68292809 0.11777526
		 0.7039181 0.176598 0.7039181 0.29341441 0.70607859 0.176598 0.70607859 0.29341441
		 0.7082392 0.176598 0.7082392 0.29341441 0.72450179 0.17659798 0.72450179 0.29341441
		 0.72666234 0.17659798 0.72666234 0.29341441 0.72882289 0.17659798 0.72882289 0.29341441
		 0.7307719 0.17659798 0.7307719 0.29341441 0.7495364 0.021561429 0.75504428 0.032371148
		 0.74095768 0.012982748 0.73014808 0.0074748937 0.71816534 0.0055770446 0.70618272
		 0.0074749049 0.69537288 0.012982748 0.6867944 0.021561429 0.68128657 0.032371119
		 0.67938858 0.044353783 0.68128657 0.056336522 0.68679434 0.067146182 0.695373 0.0757249
		 0.70618266 0.081232667 0.71816534 0.083130598 0.73014808 0.081232697 0.7409578 0.0757249
		 0.7495364 0.067146212 0.75504428 0.056336433 0.75694221 0.044353843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.18158261 1.61260557 -0.058999758 0.15446338 1.61260557 -0.11222422
		 0.11222422 1.61260557 -0.15446338 0.058999754 1.61260557 -0.18158257 0 1.61260557 -0.19092721
		 -0.058999754 1.61260557 -0.18158257 -0.1122242 1.61260557 -0.15446334 -0.15446334 1.61260557 -0.11222418
		 -0.18158253 1.61260557 -0.058999736 -0.19092716 1.61260557 0 -0.18158253 1.61260557 0.058999736
		 -0.15446334 1.61260557 0.11222418 -0.11222418 1.61260557 0.15446331 -0.058999736 1.61260557 0.18158253
		 -5.6900715e-09 1.61260557 0.19092716 0.058999721 1.61260557 0.1815825 0.11222414 1.61260557 0.15446329
		 0.15446329 1.61260557 0.11222415 0.18158248 1.61260557 0.058999725 0.19092712 1.61260557 0
		 0.18158261 4.80262184 -0.058999758 0.15446338 4.80262184 -0.11222422 0.11222422 4.80262184 -0.15446338
		 0.058999754 4.80262184 -0.18158257 0 4.80262184 -0.19092721 -0.058999754 4.80262184 -0.18158257
		 -0.1122242 4.80262184 -0.15446334 -0.15446334 4.80262184 -0.11222418 -0.18158253 4.80262184 -0.058999736
		 -0.19092716 4.80262184 0 -0.18158253 4.80262184 0.058999736 -0.15446334 4.80262184 0.11222418
		 -0.11222418 4.80262184 0.15446331 -0.058999736 4.80262184 0.18158253 -5.6900715e-09 4.80262184 0.19092716
		 0.058999721 4.80262184 0.1815825 0.11222414 4.80262184 0.15446329 0.15446329 4.80262184 0.11222415
		 0.18158248 4.80262184 0.058999725 0.19092712 4.80262184 0 0.75932992 1.31260538 -0.24672061
		 0.64592427 1.31260538 -0.4692907 0.46929139 1.31260538 -0.64592433 0.246721 1.31260538 -0.75932962
		 0 1.31260538 -0.79840624 -0.24672121 1.31260538 -0.75932956 -0.4692916 1.31260502 -0.64592415
		 -0.64592433 1.31260502 -0.46929052 -0.75932956 1.31260574 -0.24672104 -0.79840618 1.3126061 0
		 -0.75932944 1.31260538 0.24672268 -0.64592421 1.31260574 0.4692907 -0.46929139 1.31260574 0.6459251
		 -0.24672109 1.31260538 0.75932902 6.762977e-08 1.3126061 0.79840636 0.24672121 1.31260657 0.7593298
		 0.46929139 1.31260633 0.64592499 0.64592421 1.31260538 0.46929142 0.75932944 1.31260538 0.24672104
		 0.798406 1.31260538 6.232184e-07 1.048203588 1.21260524 -0.34058112 0.89165467 1.21260524 -0.64782423
		 0.64782524 1.21260524 -0.89165461 0.3405816 1.2126056 -1.04820323 -1.6038712e-08 1.2126056 -1.10214579
		 -0.34058189 1.2126056 -1.048202991 -0.64782542 1.21260476 -0.89165443 -0.89165479 1.21260476 -0.64782393
		 -1.04820323 1.21260571 -0.34058166 -1.10214579 1.21260631 -8.4776048e-08 -1.048202991 1.21260524 0.34058368
		 -0.89165449 1.2126056 0.64782423 -0.64782518 1.21260571 0.8916558 -0.34058148 1.2126056 1.048202395
		 -1.1253903e-07 1.21260631 1.10214591 0.34058183 1.21260715 1.048203468 0.64782506 1.21260667 0.89165562
		 0.89165461 1.2126056 0.647825 1.048202991 1.2126056 0.34058166 1.10214543 1.2126056 9.8981741e-07
		 1.048203588 1.11260533 -0.34058106 0.89165467 1.11260533 -0.64782417 7.9559284e-09 1.11260557 4.4644711e-08
		 0.64782518 1.11260533 -0.89165455 0.34058154 1.11260569 -1.04820323 -1.6038712e-08 1.11260569 -1.10214579
		 -0.34058177 1.11260569 -1.048202991 -0.6478253 1.11260486 -0.89165443 -0.89165485 1.11260486 -0.64782375
		 -1.04820323 1.11260581 -0.34058148 -1.10214579 1.11260641 -1.8004835e-07 -1.048202991 1.11260533 0.34058359
		 -0.89165443 1.11260569 0.64782429 -0.64782518 1.11260581 0.8916558 -0.34058142 1.11260569 1.048202395
		 1.1497175e-07 1.11260641 1.10214591 0.34058192 1.11260724 1.048203588 0.64782488 1.11260676 0.89165586
		 0.89165449 1.11260569 0.64782518 1.048202991 1.11260569 0.34058166 1.10214543 1.11260569 1.021575e-06;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 60 80 1 61 81 1
		 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1 84 85 0
		 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1 68 89 1
		 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 109 110 5
		f 4 3 44 -24 -44
		mu 0 4 109 111 112 110
		f 4 4 45 -25 -45
		mu 0 4 111 113 114 112
		f 4 5 46 -26 -46
		mu 0 4 113 20 21 114
		f 4 6 47 -27 -47
		mu 0 4 20 14 17 21
		f 4 7 48 -28 -48
		mu 0 4 14 15 16 17
		f 4 8 49 -29 -49
		mu 0 4 15 18 19 16
		f 4 9 50 -30 -50
		mu 0 4 18 22 23 19
		f 4 10 51 -31 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -32 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -33 -53
		mu 0 4 26 115 116 27
		f 4 13 54 -34 -54
		mu 0 4 115 117 118 116
		f 4 14 55 -35 -55
		mu 0 4 117 119 120 118
		f 4 15 56 -36 -56
		mu 0 4 119 121 122 120
		f 4 16 57 -37 -57
		mu 0 4 12 10 11 13
		f 4 17 58 -38 -58
		mu 0 4 10 8 9 11
		f 4 18 59 -39 -59
		mu 0 4 8 6 7 9
		f 4 19 40 -40 -60
		mu 0 4 6 0 3 7
		f 3 -143 -144 144
		mu 0 3 123 124 30
		f 3 -147 -145 147
		mu 0 3 125 123 30
		f 3 -150 -148 150
		mu 0 3 126 125 30
		f 3 -153 -151 153
		mu 0 3 127 126 30
		f 3 -156 -154 156
		mu 0 3 128 127 30
		f 3 -159 -157 159
		mu 0 3 129 128 30
		f 3 -162 -160 162
		mu 0 3 130 129 30
		f 3 -165 -163 165
		mu 0 3 131 130 30
		f 3 -168 -166 168
		mu 0 3 132 131 30
		f 3 -171 -169 171
		mu 0 3 133 132 30
		f 3 -174 -172 174
		mu 0 3 134 133 30
		f 3 -177 -175 177
		mu 0 3 135 134 30
		f 3 -180 -178 180
		mu 0 3 136 135 30
		f 3 -183 -181 183
		mu 0 3 137 136 30
		f 3 -186 -184 186
		mu 0 3 138 137 30
		f 3 -189 -187 189
		mu 0 3 139 138 30
		f 3 -192 -190 192
		mu 0 3 140 139 30
		f 3 -195 -193 195
		mu 0 3 141 140 30
		f 3 -198 -196 198
		mu 0 3 142 141 30
		f 3 -200 -199 143
		mu 0 3 124 142 30
		f 4 -1 60 62 -62
		mu 0 4 49 50 51 52
		f 4 -2 61 64 -64
		mu 0 4 57 49 52 58
		f 4 -3 63 66 -66
		mu 0 4 63 57 58 64
		f 4 -4 65 68 -68
		mu 0 4 69 63 64 70
		f 4 -5 67 70 -70
		mu 0 4 75 69 70 76
		f 4 -6 69 72 -72
		mu 0 4 81 75 76 82
		f 4 -7 71 74 -74
		mu 0 4 87 81 82 88
		f 4 -8 73 76 -76
		mu 0 4 93 87 88 94
		f 4 -9 75 78 -78
		mu 0 4 99 93 94 100
		f 4 -10 77 80 -80
		mu 0 4 105 99 100 106
		f 4 -11 79 82 -82
		mu 0 4 101 105 106 102
		f 4 -12 81 84 -84
		mu 0 4 95 101 102 96
		f 4 -13 83 86 -86
		mu 0 4 89 95 96 90
		f 4 -14 85 88 -88
		mu 0 4 83 89 90 84
		f 4 -15 87 90 -90
		mu 0 4 77 83 84 78
		f 4 -16 89 92 -92
		mu 0 4 71 77 78 72
		f 4 -17 91 94 -94
		mu 0 4 65 71 72 66
		f 4 -18 93 96 -96
		mu 0 4 59 65 66 60
		f 4 -19 95 98 -98
		mu 0 4 53 59 60 54
		f 4 -20 97 99 -61
		mu 0 4 50 53 54 51
		f 4 -63 100 102 -102
		mu 0 4 52 51 55 56
		f 4 -65 101 104 -104
		mu 0 4 58 52 56 62
		f 4 -67 103 106 -106
		mu 0 4 64 58 62 68
		f 4 -69 105 108 -108
		mu 0 4 70 64 68 74
		f 4 -71 107 110 -110
		mu 0 4 76 70 74 80
		f 4 -73 109 112 -112
		mu 0 4 82 76 80 86
		f 4 -75 111 114 -114
		mu 0 4 88 82 86 92
		f 4 -77 113 116 -116
		mu 0 4 94 88 92 98
		f 4 -79 115 118 -118
		mu 0 4 100 94 98 104
		f 4 -81 117 120 -120
		mu 0 4 106 100 104 108
		f 4 -83 119 122 -122
		mu 0 4 102 106 108 107
		f 4 -85 121 124 -124
		mu 0 4 96 102 107 103
		f 4 -87 123 126 -126
		mu 0 4 90 96 103 97
		f 4 -89 125 128 -128
		mu 0 4 84 90 97 91
		f 4 -91 127 130 -130
		mu 0 4 78 84 91 85
		f 4 -93 129 132 -132
		mu 0 4 72 78 85 79
		f 4 -95 131 134 -134
		mu 0 4 66 72 79 73
		f 4 -97 133 136 -136
		mu 0 4 60 66 73 67
		f 4 -99 135 138 -138
		mu 0 4 54 60 67 61
		f 4 -100 137 139 -101
		mu 0 4 51 54 61 55
		f 4 -103 140 142 -142
		mu 0 4 28 29 124 123
		f 4 -105 141 146 -146
		mu 0 4 32 28 123 125
		f 4 -107 145 149 -149
		mu 0 4 34 32 125 126
		f 4 -109 148 152 -152
		mu 0 4 36 34 126 127
		f 4 -111 151 155 -155
		mu 0 4 38 36 127 128
		f 4 -113 154 158 -158
		mu 0 4 40 38 128 129
		f 4 -115 157 161 -161
		mu 0 4 42 40 129 130
		f 4 -117 160 164 -164
		mu 0 4 44 42 130 131
		f 4 -119 163 167 -167
		mu 0 4 46 44 131 132
		f 4 -121 166 170 -170
		mu 0 4 48 46 132 133
		f 4 -123 169 173 -173
		mu 0 4 47 48 133 134
		f 4 -125 172 176 -176
		mu 0 4 45 47 134 135
		f 4 -127 175 179 -179
		mu 0 4 43 45 135 136
		f 4 -129 178 182 -182
		mu 0 4 41 43 136 137
		f 4 -131 181 185 -185
		mu 0 4 39 41 137 138
		f 4 -133 184 188 -188
		mu 0 4 37 39 138 139
		f 4 -135 187 191 -191
		mu 0 4 35 37 139 140
		f 4 -137 190 194 -194
		mu 0 4 33 35 140 141
		f 4 -139 193 197 -197
		mu 0 4 31 33 141 142
		f 4 -140 196 199 -141
		mu 0 4 29 31 142 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		20 0 
		21 0 
		26 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seat" -p "leg";
	rename -uid "25CDBEFA-4D09-43BA-214B-27B27D655930";
	setAttr ".rp" -type "double3" 0.24771803239721968 4.8468160347214315 0 ;
	setAttr ".sp" -type "double3" 0.24771803239721968 4.8468160347214315 0 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "45683FC6-4DFB-8AEC-B2D3-9594F45C8559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[10]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[11]" "f[29:30]" "f[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[5:6]" "f[9]" "f[15]" "f[17]" "f[26]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[23]" "f[27:28]" "f[31]" "f[33]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:4]" "f[13:14]" "f[16]" "f[18:22]" "f[24:25]" "f[37:38]";
	setAttr ".pv" -type "double2" 0.44631431996822357 0.1590600311756134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.41956103 0.2020058
		 0.48586279 0.20053941 0.48545116 0.20155299 0.41306996 0.20103961 0.41408759 0.20204341
		 0.49092454 0.20151538 0.49080408 0.21329676 0.53822112 0.2138807 0.49088943 0.20641798
		 0.53830546 0.20700216 0.53892684 0.20763892 0.53884971 0.2138883 0.49025267 0.20703924
		 0.49017572 0.21328861 0.35311151 0.25711864 0.35259506 0.21216971 0.4078224 0.21150869
		 0.40838194 0.25645709 0.35166293 0.2557044 0.35114303 0.2122739 0.40979624 0.25500852
		 0.4092764 0.21157807 0.35460407 0.25857598 0.40692466 0.25794965 0.35114202 0.21218705
		 0.35112461 0.21073401 0.40927538 0.21149123 0.40925792 0.21003819 0.36236009 0.28123391
		 0.47413442 0.21083856 0.47848472 0.21510112 0.47898859 0.26461643 0.41853327 0.26523179
		 0.41802946 0.21571642 0.42229208 0.21136618 0.48057914 0.26460034 0.47927639 0.21476364
		 0.48007998 0.21555096 0.41694278 0.26524788 0.41644362 0.21619856 0.41723093 0.21539509
		 0.47882763 0.17263576 0.42288336 0.17237973 0.42284945 0.1798014 0.47879359 0.18005753
		 0.42211071 0.17905593 0.42214128 0.17237633 0.47953913 0.17931879 0.4795697 0.17263931
		 0.34586358 0.20538753 0.3360278 0.19702607 0.3362633 0.20767394 0.55483139 0.19387841
		 0.54835677 0.20251626 0.34565014 0.19574088 0.3456738 0.19681261 0.54682052 0.19361281
		 0.40912899 0.1943364 0.41199458 0.19167279 0.41229346 0.19062565 0.41976851 0.1905743
		 0.42050746 0.19056924 0.48434731 0.19013047 0.42811245 0.12239587 0.4284164 0.12313929
		 0.42234391 0.12811184 0.42308453 0.12842274 0.42245615 0.17207471 0.42013919 0.19998002
		 0.4847874 0.19117253 0.40978628 0.20397323 0.40959653 0.19539812 0.42008176 0.19161722
		 0.41913533 0.20099783 0.41205209 0.20003575 0.47902885 0.12867883 0.47374555 0.12334684
		 0.49373442 0.19185328 0.54658449 0.20073408 0.4934985 0.19897473 0.49293208 0.19947976
		 0.49192822 0.20049763 0.48484498 0.19953543 0.49287459 0.19111696 0.36250836 0.29410511
		 0.35662216 0.29542926 0.35419369 0.2934739 0.35404813 0.28083986 0.35809389 0.27687317
		 0.51189125 0.27951145 0.5160557 0.27505356 0.52019185 0.27892596 0.5203374 0.29155999
		 0.51795465 0.29357076 0.51203948 0.29238254 0.55453891 0.20272037 0.33429742 0.2698296
		 0.34370673 0.20750922 0.34382445 0.20763057 0.34060386 0.2696901 0.49042293 0.2504383
		 0.53768748 0.25102055 0.53593743 0.25272799 0.49213034 0.25218827 0.55036539 0.2541967
		 0.54825783 0.20261592 0.55560279 0.25437021 0.33336928 0.26985013 0.33525687 0.20844652
		 0.48980904 0.24979496 0.49017042 0.21373247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.83248395 6.61267519 0.91419536 -0.83248395 6.61267519 -0.91419536
		 -0.74179143 4.72952604 1.015760899 -0.76804286 4.70327377 0.98950958 -0.50550044 4.70327377 0.98951089
		 -0.50550014 4.72952414 1.015760899 -0.74179143 4.72952604 -1.015760899 -0.76804286 4.70327377 -0.98950958
		 -0.50550044 4.70327377 -0.98951089 -0.50550014 4.72952414 -1.015760899 -0.76804376 4.9903717 0.98953182
		 -0.7417928 4.99035692 1.015760899 -0.7417928 4.99035692 -1.015760899 -0.76804376 4.9903717 -0.98953182
		 -0.55945915 4.99035597 1.015760899 -0.50550139 4.9395771 1.015760899 -0.50550163 4.99035692 0.96498573
		 1.060347199 4.9395771 1.015760899 -0.55945915 4.99035597 -1.015760899 -0.50550163 4.99035692 -0.96498573
		 -0.50550139 4.9395771 -1.015760899 1.060347199 4.9395771 -1.015760899 1.26347876 4.9395771 0.81262922
		 1.26347876 4.9395771 -0.81262922 -0.62118638 6.56113195 0.96573883 -0.66911346 6.51110983 1.015760899
		 -0.55664164 4.99339056 1.015760899 -0.66911346 6.51110983 -1.015760899 -0.62118638 6.56113195 -0.96573883
		 -0.55664164 4.99339056 -1.015760899 -0.67510116 6.61267519 0.91419536 -0.67510116 6.61267519 -0.91419536
		 1.075222969 4.99035597 0.96498322 1.085738659 4.96496916 0.9903695 1.21270096 4.99035597 0.82750499
		 1.23808742 4.96496916 0.83802062 1.075222969 4.99035597 -0.96498322 1.085738659 4.96496916 -0.9903695
		 1.21270096 4.99035597 -0.82750499 1.23808742 4.96496916 -0.83802062 1.049474597 4.70327377 0.98951221
		 1.060347199 4.72952223 1.015760899 1.23723006 4.70327377 0.80175668 1.26347876 4.72952223 0.81262922
		 1.23723006 4.70327377 -0.80175668 1.26347876 4.72952223 -0.81262922 1.049474597 4.70327377 -0.98951221
		 1.060347199 4.72952223 -1.015760899 -0.82359552 6.51110983 1.015760899 -0.84784329 6.54052448 0.98634607
		 -0.84784329 6.54052448 -0.98634607 -0.82359552 6.51110983 -1.015760899;
	setAttr -s 89 ".ed[0:88]"  0 1 0 1 50 0 0 30 0 5 15 1 8 4 1 10 13 1
		 11 14 1 12 18 1 2 3 0 3 4 0 4 5 0 5 2 0 2 11 0 11 10 0 10 3 0 6 7 0 7 13 0 13 12 0
		 12 6 0 6 9 0 9 8 0 8 7 0 3 7 0 16 19 0 14 26 0 15 14 0 20 9 1 18 20 0 18 29 0 22 35 0
		 16 32 0 17 15 0 20 21 0 23 22 0 16 15 0 20 19 0 25 48 0 25 24 0 16 26 0 28 27 0 29 19 0
		 24 16 0 26 25 0 27 29 0 19 28 0 24 30 0 31 1 0 28 31 0 30 31 0 28 24 0 33 17 0 33 32 0
		 34 38 0 35 34 0 36 19 0 37 21 0 36 37 0 39 23 0 39 38 0 32 34 0 35 33 0 37 39 0 38 36 0
		 40 41 0 41 5 0 4 40 0 40 42 0 42 43 0 43 41 0 42 44 0 44 45 0 45 43 0 44 46 0 46 47 0
		 47 45 0 46 8 0 9 47 0 22 43 0 45 23 0 41 17 0 21 47 0 49 0 0 49 48 0 51 27 0 51 50 0
		 48 11 0 10 49 0 50 13 0 12 51 0;
	setAttr -s 39 -ch 178 ".fc[0:38]" -type "polyFaces" 
		f 4 2 48 46 -1
		mu 0 4 84 28 89 94
		f 6 62 54 -24 30 59 52
		mu 0 6 29 30 31 32 33 34
		f 6 -82 82 -37 37 45 -3
		mu 0 6 84 85 86 87 88 28
		f 5 85 6 24 42 36
		mu 0 5 96 51 97 98 99
		f 6 87 -6 86 81 0 1
		mu 0 6 100 6 7 101 102 103
		f 4 8 9 10 11
		mu 0 4 47 44 41 48
		f 4 -9 12 13 14
		mu 0 4 9 10 11 7
		f 4 15 16 17 18
		mu 0 4 12 8 6 13
		f 4 -16 19 20 21
		mu 0 4 43 45 46 42
		f 5 -12 3 25 -7 -13
		mu 0 5 50 55 49 97 51
		f 5 -19 7 27 26 -20
		mu 0 5 52 95 53 78 56
		f 4 -22 4 -10 22
		mu 0 4 43 42 41 44
		f 4 -23 -15 5 -17
		mu 0 4 8 9 7 6
		f 4 41 23 44 49
		mu 0 4 14 15 16 17
		f 5 43 -29 -8 88 83
		mu 0 5 104 105 53 95 106
		f 5 34 -32 -51 51 -31
		mu 0 5 32 38 39 40 33
		f 5 35 -55 56 55 -33
		mu 0 5 35 31 30 36 37
		f 4 -26 -35 38 -25
		mu 0 4 24 25 15 19
		f 4 28 40 -36 -28
		mu 0 4 26 21 16 27
		f 4 -38 -43 -39 -42
		mu 0 4 14 18 19 15
		f 4 -40 -45 -41 -44
		mu 0 4 20 17 16 21
		f 6 -48 39 -84 84 -2 -47
		mu 0 6 89 90 91 92 93 94
		f 4 -46 -50 47 -49
		mu 0 4 22 14 17 23
		f 6 -54 -30 -34 -58 58 -53
		mu 0 6 0 73 68 82 1 2
		f 4 -52 -61 53 -60
		mu 0 4 4 3 73 0
		f 4 -57 -63 -59 -62
		mu 0 4 81 5 2 1
		f 4 63 64 -11 65
		mu 0 4 57 71 55 54
		f 4 -64 66 67 68
		mu 0 4 58 59 60 72
		f 4 -68 69 70 71
		mu 0 4 72 61 62 69
		f 4 -71 72 73 74
		mu 0 4 63 64 66 65
		f 4 -74 75 -21 76
		mu 0 4 65 66 42 67
		f 4 33 77 -72 78
		mu 0 4 82 68 72 69
		f 4 31 -4 -65 79
		mu 0 4 70 49 55 71
		f 6 -69 -78 29 60 50 -80
		mu 0 6 58 72 68 73 3 74
		f 6 -66 -5 -76 -73 -70 -67
		mu 0 6 75 41 42 66 64 76
		f 4 -77 -27 32 80
		mu 0 4 77 56 78 79
		f 6 -56 61 57 -79 -75 -81
		mu 0 6 80 81 1 82 69 83
		f 4 -83 -87 -14 -86
		mu 0 4 96 107 108 51
		f 4 -85 -89 -18 -88
		mu 0 4 100 109 110 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		7 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35AF901A-404D-33F3-1F7D-4899DF59B292";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEEBD80F-4D2D-742B-5A74-3BB5BA3DEF0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE50C8DA-4680-088D-79EC-72817FBF7A59";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2296667-409D-05BA-9127-799F2DB2AD71";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBBBAF92-465F-78BA-1D02-8FB8700D9984";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D35D5CE7-4653-300B-5706-BE9B00B696A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93A152B9-4C20-031F-4ABD-56B68E5219B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "767D3778-4FFD-33F1-010E-888AA09C9BD3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1044\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1044\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CFF88D3-4F7F-3EEF-591A-4D92391C2483";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "blockout";
	rename -uid "C1304B74-4BB7-3776-F184-8781B80D4C99";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "stoolRN";
	rename -uid "7A89F337-4D3D-DB26-39F4-6988BF1EC530";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stoolRN"
		"stoolRN" 0
		"stoolRN" 10
		2 "|stool:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|stool:pCylinder1" "rotate" " -type \"double3\" 0 0 0"
		2 "|stool:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|stool:pCylinder1" "rotatePivot" " -type \"double3\" -7.34501665958412708 3.13452423312052364 8.39557100099664666"
		
		2 "|stool:pCylinder1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|stool:pCylinder1" "scalePivot" " -type \"double3\" -7.34501665958412708 3.13452423312052364 8.39557100099664666"
		
		2 "|stool:pCylinder1|stool:pCylinderShape1" "pnts" " -s 362"
		2 "|stool:pCylinder1|stool:pCylinderShape1" "pt[0:165]" (" -type \"float3\" -7.59715320000000016 4.01649860000000025 8.20572469999999932 -7.64347650000000023 4.01626729999999998 8.29292869999999915 -7.66058489999999992 4.01590730000000029 8.39017959999999974 -7.6468039000000001 4.01545430000000003 8.487958 -7.60348220000000019 4.01495080000000026 8.57669160000000019 -7.53486060000000002 4.01444530000000022 8.64769459999999945 -7.44765660000000018 4.0139933000000001 8.69401839999999915 -7.3504056999999996 4.01362660000000027 8.7111263000000001 -7.25262739999999972 4.0133972 8.69734569999999962 -7.16389370000000003 4.01331949999999971 8.65402410000000089 -7.09289029999999965 4.0133972 8.58540250000000071 -7.04656739999999981 4.01362660000000027 8.49819850000000088 -7.02945849999999961 4.0139933000000001 8.40094760000000029 -7.04323959999999971 4.01444530000000022 8.30316930000000042 -7.08656169999999985 4.01495080000000026 8.21443559999999984 -7.1551828000000004 4.01545430000000003 8.14343260000000058 -7.24238729999999986 4.01590730000000029 8.09710880000000088 -7.33963"
		+ "819999999956 4.01626729999999998 8.08000089999999993 -7.43741559999999957 4.01649860000000025 8.09378240000000027 -7.52614930000000015 4.01658250000000017 8.13710309999999915 -7.608057 3.46287820000000002 8.19751830000000048 -7.656384 3.46287820000000002 8.288496 -7.67423249999999957 3.46287820000000002 8.38995459999999937 -7.65985490000000002 3.46287820000000002 8.49196240000000024 -7.61465929999999958 3.46287820000000002 8.5845356000000006 -7.54306889999999974 3.46287820000000002 8.65861029999999943 -7.45209170000000043 3.46287820000000002 8.70693870000000025 -7.35063309999999959 3.46287820000000002 8.7247868000000004 -7.24862479999999998 3.46287820000000002 8.71040920000000085 -7.15605259999999976 3.46287820000000002 8.66521359999999952 -7.08197640000000028 3.46287820000000002 8.59362319999999968 -7.03364939999999983 3.46287820000000002 8.50264639999999972 -7.01580050000000011 3.46287820000000002 8.40118790000000004 -7.03017809999999965 3.46287820000000002 8.29917909999999992 -7.07537410000000033 3.4628782"
		+ "0000000002 8.20660690000000059 -7.14696459999999956 3.46287820000000002 8.13253120000000074 -7.23794170000000037 3.46287820000000002 8.08420369999999977 -7.33940030000000032 3.46287820000000002 8.06635570000000079 -7.4414081999999997 3.46287820000000002 8.08073229999999931 -7.53398080000000014 3.46287820000000002 8.12592790000000065 -7.57596489999999978 4.761837 8.22168450000000028 -7.61839680000000019 4.76162390000000002 8.30156419999999962 -7.6340684999999997 4.76129339999999956 8.390646 -7.62144469999999963 4.76087569999999971 8.48021130000000056 -7.58176179999999977 4.76041510000000034 8.561492 -7.51890470000000022 4.75995450000000009 8.6265306000000006 -7.43902540000000023 4.75953819999999972 8.66896249999999924 -7.34994320000000023 4.75920629999999978 8.68463419999999964 -7.26037839999999957 4.75899509999999992 8.67201039999999956 -7.17909810000000004 4.7589207 8.632328 -7.114059 4.75899509999999992 8.56947139999999941 -7.07162670000000038 4.75920629999999978 8.48959160000000068 -7.05595540000000021 4.7"
		+ "5953819999999972 8.40050890000000017 -7.06857869999999977 4.75995450000000009 8.31094459999999913 -7.10826159999999962 4.76041510000000034 8.22966480000000011 -7.17111919999999969 4.76087569999999971 8.16462519999999969 -7.25099849999999968 4.76129339999999956 8.12219239999999942 -7.34008069999999968 4.76162390000000002 8.10652160000000066 -7.42964510000000011 4.761837 8.11914540000000073 -7.51092530000000025 4.7619075999999998 8.15882679999999993 -7.38968039999999959 4.66850810000000038 8.36007880000000014 -7.396965 4.66850810000000038 8.37515929999999997 -7.39916470000000004 4.66850810000000038 8.3922377000000008 -7.39606429999999992 4.66850810000000038 8.4096422000000004 -7.38796660000000038 4.66850810000000038 8.42566970000000026 -7.37566469999999974 4.66850810000000038 8.43875120000000045 -7.36036350000000006 4.66850810000000038 8.44760609999999978 -7.3435592999999999 4.66850949999999987 8.4513663999999995 -7.32689810000000019 4.66850949999999987 8.449666 -7.31200980000000023 4.66850810000000038 8.442668"
		+ "89999999925 -7.30035349999999994 4.66850949999999987 8.43106369999999927 -7.29306840000000012 4.66850949999999987 8.41598319999999944 -7.29086880000000015 4.66850810000000038 8.39890480000000039 -7.29396920000000026 4.66850810000000038 8.38149929999999976 -7.30206680000000041 4.66850810000000038 8.3654717999999999 -7.31436819999999965 4.66850810000000038 8.35239029999999971 -7.32967 4.66850949999999987 8.34353639999999963 -7.34647420000000029 4.66850949999999987 8.339776 -7.36313529999999972 4.66850810000000038 8.34147639999999946 -7.37802310000000006 4.66850810000000038 8.34847259999999913 -7.38968320000000034 16.236753 8.36008069999999925 -7.396965 16.236753 8.37515830000000072 -7.3991655999999999 16.236753 8.39223669999999977 -7.39606329999999978 16.236753 8.4096422000000004 -7.38796660000000038 16.236753 8.42566970000000026 -7.37566279999999974 16.236753 8.43875410000000059 -7.36036779999999968 16.236753 8.44760609999999978 -7.343564 16.236753 8.45136549999999964 -7.32689859999999982 16.236753 8.449665100"
		+ "00000071 -7.31200980000000023 16.236753 8.44266889999999925 -7.30035640000000008 16.236753 8.43106560000000016 -7.29306889999999974 16.236753 8.41598220000000019 -7.29086920000000038 16.236753 8.398901 -7.29397010000000012 16.236753 8.38149929999999976 -7.30206680000000041 16.236753 8.3654717999999999 -7.31436819999999965 16.236753 8.35239029999999971 -7.32966609999999985 16.236753 8.34353830000000052 -7.34647369999999977 16.236753 8.339777 -7.36313870000000037 16.236753 8.34147740000000049 -7.37802310000000006 16.236753 8.34847259999999913 -7.54563809999999968 18.078154 8.2445258999999993 -7.58248850000000019 18.078154 8.3139094999999994 -7.59610460000000032 18.078157 8.39128969999999974 -7.58513259999999967 18.078157 8.46908859999999919 -7.55067160000000026 18.078156 8.53968240000000023 -7.496068 18.07815 8.59618569999999949 -7.4266867999999997 18.078154 8.6330442000000005 -7.34930470000000025 18.078163 8.64665409999999923 -7.27150919999999967 18.078165 8.63569069999999961 -7.20089959999999962 18.078161 8.6"
		+ "0122390000000081 -7.14440819999999999 18.078165 8.54662420000000012 -7.10754589999999986 18.078165 8.47723670000000062 -7.0939312000000001 18.078157 8.3998431999999994 -7.10489990000000038 18.078157 8.32205680000000037 -7.1393633000000003 18.078157 8.25145629999999919 -7.19396729999999973 18.078157 8.19495679999999993 -7.26334519999999983 18.078165 8.15810390000000041 -7.34072830000000032 18.078165 8.14448739999999916 -7.41853949999999962 18.078157 8.15545269999999967 -7.48913480000000042 18.078157 8.18992139999999935 -7.54563809999999968 18.469208 8.24452690000000032 -7.58248850000000019 18.469208 8.3139094999999994 -7.3450173999999997 18.469212 8.39557169999999964 -7.59610460000000032 18.469212 8.39128969999999974 -7.58513259999999967 18.469212 8.46908859999999919 -7.55067160000000026 18.46921 8.53968240000000023 -7.496068 18.469202 8.59618569999999949 -7.4266867999999997 18.469208 8.6330442000000005 -7.34930519999999987 18.469212 8.64665409999999923 -7.27150919999999967 18.469217 8.63569069999999961 -7.200"
		+ "8991 18.469212 8.60122390000000081 -7.14440819999999999 18.469217 8.54662320000000086 -7.10754589999999986 18.469217 8.47723670000000062 -7.0939312000000001 18.469212 8.39984229999999954 -7.10489990000000038 18.469212 8.32205680000000037 -7.1393633000000003 18.469212 8.25145629999999919 -7.19396729999999973 18.469212 8.19495679999999993 -7.2633447999999996 18.469217 8.15810390000000041 -7.34072830000000032 18.469217 8.14448739999999916 -7.41854 18.469212 8.15545370000000069 -7.48913480000000042 18.469212 8.18992139999999935 -7.34501649999999984 2.09728029999999999 8.39557079999999978 -7.62255289999999963 3.35642340000000017 8.18660449999999962 -7.63215350000000026 3.05244589999999993 8.17937470000000033 -7.673543 3.35642340000000017 8.2825956000000005 -7.68490889999999993 3.05244589999999993 8.27868649999999917 -7.69237519999999986 3.35642340000000017 8.38964460000000045 -7.7043923999999997 3.05244589999999993 8.38943959999999933 -7.67720559999999974 3.35642340000000017 8.49727440000000023 -7.6886977999999999"
		+ "2 3.05244589999999993 8.50079249999999931 -7.629519 3.35642340000000017 8.59494879999999917 -7.6393614000000003 3.05244589999999993 8.6018466999999994 -7.55398320000000023 3.35642340000000017 8.67310619999999943 -7.56121249999999989 3.05244589999999993 8.68270779999999931 -7.45799259999999986 3.35642340000000017 8.72409820000000025 -7.46190119999999979 3.05244589999999993 8.73546220000000062 -7.35094259999999977 3.35642340000000017 8.74293040000000055 -7.35114809999999963 3.05244589999999993 8.75494579999999978 -7.24331329999999962 3.35642340000000017 8.72776029999999992 -7.23979470000000003 3.05244589999999993 8.73925209999999986 -7.14563849999999956 3.35642340000000017 8.68007279999999959 -7.138741 3.05244589999999993 8.6899166000000001 -7.067481 3.35642340000000017 8.604538 -7.05787940000000003 3.05244589999999993 8.61176679999999983 -7.01649 3.35642340000000017 8.50854679999999952 -7.005125 3.05244589999999993 8.51245590000000085"
		)
		2 "|stool:pCylinder1|stool:pCylinderShape1" "pt[166:331]" (" -6.99765779999999982 3.35642340000000017 8.40149689999999971 -6.98564149999999984 3.05244589999999993 8.40170290000000008 -7.01282739999999993 3.35642340000000017 8.29386809999999919 -7.00133559999999999 3.05244589999999993 8.290349 -7.060514 3.35642340000000017 8.19619269999999922 -7.05067160000000026 3.05244589999999993 8.18929580000000001 -7.13604970000000005 3.35642340000000017 8.11803530000000073 -7.12882090000000002 3.05244589999999993 8.10843470000000011 -7.23204090000000033 3.35642340000000017 8.06704429999999917 -7.22813220000000012 3.05244589999999993 8.05567929999999954 -7.33909080000000014 3.35642340000000017 8.04821210000000065 -7.33888530000000028 3.05244589999999993 8.03619579999999978 -7.44672010000000029 3.35642340000000017 8.06338210000000011 -7.45023869999999988 3.05244589999999993 8.05189039999999956 -7.54439450000000011 3.35642340000000017 8.11106780000000072 -7.55129240000000035 3.05244589999999993 8.10122679999999917 -7.61354880000000023 2.7483903999999999 8.19338319999999953 -7.662885"
		+ "70000000036 2.7483903999999999 8.28626060000000031 -7.681107 2.7483903999999999 8.38983729999999994 -7.666429 2.7483903999999999 8.49397560000000063 -7.6202892999999996 2.7483903999999999 8.58848090000000042 -7.54720450000000032 2.7483903999999999 8.66410349999999951 -7.45432760000000005 2.7483903999999999 8.713439 -7.35075039999999991 2.7483903999999999 8.73166080000000022 -7.24661250000000035 2.7483903999999999 8.71698280000000025 -7.15210629999999981 2.7483903999999999 8.6708431000000008 -7.07648420000000034 2.7483903999999999 8.59775920000000049 -7.02714820000000007 2.7483903999999999 8.50488190000000088 -7.00892689999999963 2.7483903999999999 8.40130519999999947 -7.02360439999999997 2.7483903999999999 8.2971667999999994 -7.06974359999999979 2.7483903999999999 8.20266059999999975 -7.14282889999999959 2.7483903999999999 8.127039 -7.23570590000000013 2.7483903999999999 8.07770249999999912 -7.339283 2.7483903999999999 8.05948069999999994 -7.44342039999999994 2.7483903999999999 8.07415869999999991 -7.53792620"
		+ "000000024 2.7483903999999999 8.12029740000000011 -7.59817549999999997 2.48790410000000017 8.204958 -7.5438761999999997 2.09728029999999999 8.24584289999999953 -7.52688260000000042 2.48790410000000017 8.13605689999999981 -7.48787450000000021 2.09728029999999999 8.19172 -7.64468809999999976 2.4879074000000001 8.29251769999999944 -7.58041240000000016 2.09728029999999999 8.31462190000000057 -7.6618662000000004 2.4879074000000001 8.3901652999999996 -7.59390590000000021 2.09728029999999999 8.391325 -7.64802840000000028 2.48790239999999985 8.48834229999999934 -7.58303640000000012 2.09728029999999999 8.46844289999999944 -7.60452990000000018 2.48790410000000017 8.57743740000000088 -7.54886769999999974 2.09728029999999999 8.53842829999999964 -7.53562930000000009 2.48790239999999985 8.64873030000000043 -7.49474480000000032 2.09728029999999999 8.59443 -7.44806960000000018 2.4879074000000001 8.69524189999999919 -7.42596529999999966 2.09728029999999999 8.63096619999999959 -7.35042240000000024 2.48790880000000003 8.71242050"
		+ "000000035 -7.3492626999999997 2.09728029999999999 8.64446069999999978 -7.25224590000000013 2.48790410000000017 8.69858259999999994 -7.27214429999999989 2.09728029999999999 8.63359069999999917 -7.16315080000000037 2.48790410000000017 8.65508460000000035 -7.2021588999999997 2.09728029999999999 8.59942150000000005 -7.09185789999999994 2.48790410000000017 8.58618350000000063 -7.1461572999999996 2.09728029999999999 8.54529950000000049 -7.04534530000000014 2.4879074000000001 8.49862380000000073 -7.109621 2.09728029999999999 8.47652049999999946 -7.02816680000000016 2.4879074000000001 8.40097620000000056 -7.096127 2.09728029999999999 8.39981749999999927 -7.04200509999999991 2.48790410000000017 8.30280020000000007 -7.1069975000000003 2.09728029999999999 8.32269860000000072 -7.08550310000000039 2.48790410000000017 8.21370510000000031 -7.14116570000000017 2.09728029999999999 8.25271320000000053 -7.1544042000000001 2.48790410000000017 8.14241220000000077 -7.19528869999999987 2.09728029999999999 8.19671149999999926 -7.241"
		+ "96340000000038 2.48790880000000003 8.0958995999999992 -7.26406720000000039 2.09728029999999999 8.16017530000000058 -7.33961109999999994 2.4879074000000001 8.078721 -7.34077019999999969 2.09728029999999999 8.14668179999999964 -7.43778749999999977 2.48790410000000017 8.09255980000000008 -7.41788910000000001 2.09728029999999999 8.15755180000000024 -7.54672859999999979 4.35056590000000032 8.24369809999999958 -7.58378460000000043 4.3504877000000004 8.31346609999999941 -7.433332 4.29805990000000016 8.32897379999999998 -7.44826320000000042 4.29785009999999978 8.3598738000000008 -7.5974655000000002 4.35033080000000005 8.39126779999999961 -7.45259810000000034 4.2975973999999999 8.39349649999999947 -7.58643629999999991 4.35008139999999965 8.46948719999999966 -7.44671769999999977 4.29737759999999991 8.42652230000000024 -7.55177880000000012 4.34973 8.54046920000000043 -7.43167780000000011 4.29723550000000021 8.4562930999999999 -7.49688480000000013 4.349309 8.59726910000000011 -7.4088263999999997 4.29717780000000005 8.480"
		+ "58990000000001 -7.42712590000000006 4.3488711999999996 8.63432880000000047 -7.3797902999999998 4.29721449999999994 8.497386 -7.3493271 4.34848020000000002 8.64801879999999912 -7.34670830000000041 4.29730990000000013 8.50478460000000069 -7.27110340000000033 4.3482056 8.63699820000000074 -7.3125682000000003 4.29741760000000017 8.5012951000000001 -7.20011379999999956 4.34810690000000033 8.60233969999999992 -7.28124280000000024 4.297462 8.48657230000000062 -7.14330960000000026 4.3482056 8.54744050000000044 -7.25671390000000027 4.29741760000000017 8.46215340000000005 -7.10625359999999962 4.34847349999999988 8.47767449999999911 -7.24178269999999991 4.29730990000000013 8.43125339999999923 -7.0925716999999997 4.34886980000000012 8.39987370000000055 -7.23744730000000036 4.29721590000000031 8.39763259999999967 -7.10359910000000028 4.349309 8.32165619999999961 -7.24332569999999976 4.29717970000000005 8.36460779999999993 -7.13825459999999978 4.34972859999999972 8.25067420000000062 -7.25836469999999956 4.29723550000000021"
		+ " 8.334836 -7.19314669999999978 4.35007520000000003 8.1938715000000002 -7.2812146999999996 4.29737759999999991 8.31053919999999913 -7.26290610000000036 4.35033270000000005 8.15681080000000058 -7.31025080000000038 4.2975973999999999 8.29374029999999962 -7.34070589999999967 4.3504877000000004 8.14311790000000002 -7.34333420000000014 4.29785160000000044 8.28633980000000037 -7.41893150000000023 4.35056590000000032 8.15413859999999957 -7.37747569999999975 4.29805990000000016 8.28982929999999918 -7.48992349999999973 4.35059020000000007 8.188796 -7.40880250000000018 4.29814580000000035 8.30455210000000044 -7.54563809999999968 18.078154 8.2445258999999993 -7.58248850000000019 18.078154 8.3139094999999994 -7.54563809999999968 18.469208 8.24452690000000032 -7.58248850000000019 18.469208 8.3139094999999994 -7.59610460000000032 18.078157 8.39128969999999974 -7.59610460000000032 18.469212 8.39128969999999974 -7.58513259999999967 18.078157 8.46908859999999919 -7.58513259999999967 18.469212 8.46908859999999919 -7.55067160000"
		+ "000026 18.078156 8.53968240000000023 -7.55067160000000026 18.46921 8.53968240000000023 -7.496068 18.07815 8.59618569999999949 -7.496068 18.469202 8.59618569999999949 -7.4266867999999997 18.078154 8.6330442000000005 -7.4266867999999997 18.469208 8.6330442000000005 -7.34930470000000025 18.078163 8.64665409999999923 -7.34930519999999987 18.469212 8.64665409999999923 -7.27150919999999967 18.078165 8.63569069999999961 -7.27150919999999967 18.469217 8.63569069999999961 -7.20089959999999962 18.078161 8.60122390000000081 -7.2008991 18.469212 8.60122390000000081 -7.14440819999999999 18.078165 8.54662420000000012 -7.14440819999999999 18.469217 8.54662320000000086 -7.10754589999999986 18.078165 8.47723670000000062 -7.10754589999999986 18.469217 8.47723670000000062 -7.0939312000000001 18.078157 8.3998431999999994 -7.0939312000000001 18.469212 8.39984229999999954 -7.10489990000000038 18.078157 8.32205680000000037 -7.10489990000000038 18.469212 8.32205680000000037 -7.1393633000000003 18.078157 8.25145629999999919 -7.139363"
		+ "3000000003 18.469212 8.25145629999999919 -7.19396729999999973 18.078157 8.19495679999999993 -7.19396729999999973 18.469212 8.19495679999999993 -7.26334519999999983 18.078165 8.15810390000000041 -7.2633447999999996 18.469217 8.15810390000000041 -7.34072830000000032 18.078165 8.14448739999999916 -7.34072830000000032 18.469217 8.14448739999999916 -7.41853949999999962 18.078157 8.15545269999999967 -7.41854 18.469212 8.15545370000000069 -7.48913480000000042 18.078157 8.18992139999999935 -7.48913480000000042 18.469212 8.18992139999999935 -7.56675339999999963 18.07815 8.22862909999999914 -7.60748240000000031 18.07815 8.305315 -7.5667529 18.469202 8.22862819999999928 -7.60748240000000031 18.469202 8.305315 -7.62253139999999973 18.078157 8.39083959999999962 -7.62253139999999973 18.469212 8.39083959999999962 -7.61040449999999957 18.078157 8.47682569999999913 -7.61040449999999957 18.469212 8.47682569999999913 -7.57231710000000025 18.078156 8.55485059999999997 -7.57231710000000025 18.46921 8.55485059999999997"
		)
		2 "|stool:pCylinder1|stool:pCylinderShape1" "pt[332:361]" (" -7.51196619999999982 18.078148 8.6173 -7.51196670000000033 18.4692 8.6173 -7.43528180000000027 18.07815 8.65803909999999988 -7.43528180000000027 18.469202 8.65803909999999988 -7.34975529999999999 18.078163 8.67308039999999991 -7.34975579999999962 18.469212 8.67308139999999916 -7.26377249999999997 18.078165 8.66096310000000003 -7.263772 18.469217 8.66096310000000003 -7.18573090000000025 18.078161 8.62286849999999916 -7.18573090000000025 18.469212 8.62286849999999916 -7.12329390000000018 18.078165 8.562521 -7.12329390000000018 18.469217 8.562521 -7.082552 18.078165 8.48583220000000082 -7.082552 18.469217 8.48583220000000082 -7.0675043999999998 18.078157 8.40029239999999966 -7.0675043999999998 18.469212 8.40029239999999966 -7.07962749999999996 18.078157 8.3143186999999994 -7.07962749999999996 18.469212 8.3143186999999994 -7.11771819999999966 18.078157 8.236289 -7.11771819999999966 18.469212 8.236289 -7.17806910000000009 18.078157 8.17384239999999984 -7.17806910000000009 18.469212 8.17384239999999984 -7.25474979"
		+ "999999992 18.078165 8.13310910000000042 -7.25474930000000029 18.469217 8.13310910000000042 -7.34027720000000006 18.078165 8.11806009999999922 -7.34027720000000006 18.469217 8.11806009999999922 -7.4262775999999997 18.078157 8.13018130000000028 -7.4262775999999997 18.469212 8.13018130000000028 -7.504303 18.078157 8.16827679999999923 -7.504303 18.469212 8.16827679999999923"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "150A285C-448A-1D36-A36B-BCAF5E456617";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 2
		2 "|Table:table" "translate" " -type \"double3\" 3.12106792594940785 -0.70300852120101176 5.99913669733135357"
		
		2 "|Table:table" "scale" " -type \"double3\" 0.68691146601904807 0.87312363256511927 0.68691146601904807";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "376E3ED7-47AF-AC65-A5A4-3FA70DE7DC4A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -260.63747044196856 -401.19046024859961 ;
	setAttr ".tgi[0].vh" -type "double2" 823.73268616181326 44.047617297323995 ;
createNode reference -n "TrashcanRN";
	rename -uid "8EFF723E-495F-A9B7-9521-2DA72143EA96";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrashcanRN"
		"TrashcanRN" 0
		"TrashcanRN" 3
		2 "|Trashcan:pCube1" "translate" " -type \"double3\" -6.63798395769700811 -1.05439587526692335 -8.72791120391371322"
		
		2 "|Trashcan:pCube1" "scale" " -type \"double3\" 0.7042252081521887 0.62452071395500119 0.66779954135228836"
		
		5 4 "TrashcanRN" "Trashcan:lambert2SG.dagSetMembers" "TrashcanRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "slushiecupRN";
	rename -uid "1C3A0F51-4045-AC19-EE47-638BC10437FF";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"slushiecupRN"
		"slushiecupRN" 0
		"slushiecupRN" 5
		2 "|slushiecup:cup" "translate" " -type \"double3\" 1.55899229720254828 4.30131127216094367 4.60773542717176809"
		
		2 "|slushiecup:cup" "scale" " -type \"double3\" 0.31270856004563485 0.31270856004563485 0.31270856004563485"
		
		5 4 "slushiecupRN" "slushiecup:lambert3SG.dagSetMembers" "slushiecupRN.placeHolderList[1]" 
		""
		5 4 "slushiecupRN" "slushiecup:lambert3SG.dagSetMembers" "slushiecupRN.placeHolderList[2]" 
		""
		5 4 "slushiecupRN" "slushiecup:openPBRSurface1SG.dagSetMembers" "slushiecupRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN";
	rename -uid "8CDBE064-415A-7CE0-D74D-3B9EC16C1F8C";
	setAttr ".fn[0]" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/chair.ma";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 4
		2 "|chair:leg" "translate" " -type \"double3\" 1.78200366907131924 -0.91469598370253369 8.96428417548781908"
		
		2 "|chair:leg" "rotate" " -type \"double3\" 0 71.79858240949113224 0"
		5 4 "chairRN" "chair:lambert2SG.dagSetMembers" "chairRN.placeHolderList[1]" 
		""
		5 4 "chairRN" "chair:lambert2SG.dagSetMembers" "chairRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "A3D30405-402A-9305-66AA-0B9938A24316";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "pCubeShape22.iog" "TrashcanRN.phl[1]";
connectAttr "cupShape.iog" "slushiecupRN.phl[1]";
connectAttr "strawShape.iog" "slushiecupRN.phl[2]";
connectAttr "lidShape.iog" "slushiecupRN.phl[3]";
connectAttr "legShape.iog" "chairRN.phl[1]";
connectAttr "seatShape.iog" "chairRN.phl[2]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "blockout.id";
connectAttr "sharedReferenceNode.sr" "chairRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
// End of scene2_main.ma
