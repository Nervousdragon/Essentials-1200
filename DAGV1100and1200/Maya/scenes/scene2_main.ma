//Maya ASCII 2026 scene
//Name: scene2_main.ma
//Last modified: Fri, Apr 17, 2026 03:21:13 PM
//Codeset: 1252
file -rdi 1 -ns "stool" -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/stool.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Table.ma";
file -rdi 1 -ns "Trashcan" -rfn "TrashcanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Trashcan.ma";
file -r -ns "stool" -dr 1 -rfn "stoolRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/stool.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Table.ma";
file -r -ns "Trashcan" -dr 1 -rfn "TrashcanRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/Trashcan.ma";
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CB4E9BF2-44E3-0A72-B698-3EBA46F15DA4";
createNode transform -s -n "persp";
	rename -uid "52D30AEB-48EC-7C3B-74CA-EC84425C876B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.598596528830129 16.037799428056911 30.105097241113743 ;
	setAttr ".r" -type "double3" -11.138352729762557 59.400000000019752 -1.5620313903029666e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E0B879D-46E5-ED19-DE83-9899CE8CA065";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.006364690366695;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84ABB5A0-4344-E9F7-9DA5-A9A87B4CC4DC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C845D28F-4341-3B2C-07E8-8684ED11AA50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D042DDE8-4BDA-3930-08BF-C0BD671C05A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E4EB9A6-4E98-BC2A-3414-15AA0DD6FEAE";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBBBAF92-465F-78BA-1D02-8FB8700D9984";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "147FCAE7-40BE-13B3-5901-958683C872C6";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "blockout.id";
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
