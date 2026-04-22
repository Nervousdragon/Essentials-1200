//Maya ASCII 2026 scene
//Name: chair.ma
//Last modified: Wed, Apr 22, 2026 03:56:13 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D73ACF85-482E-8320-3007-17832BBA2A7E";
createNode transform -s -n "persp";
	rename -uid "432CC0FE-4E6C-D297-D653-79831D9C3EE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.577846311930891 8.0729674732823824 12.431048807541901 ;
	setAttr ".r" -type "double3" -12.338352729404704 37.399999999994719 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "301852B5-406D-8542-8170-009DF8B01AF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.026911888176453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4CC170DD-4C5E-EE81-6A3B-479D30B2E715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B527E67-41C4-3BFF-D62B-00A76194B12F";
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
	rename -uid "8267D5F3-4D91-8CB5-24D3-C384CBA60323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53A45908-47A9-E6A7-6C1E-7397EE1A176C";
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
	rename -uid "790A9290-4432-2DCA-4743-739E4526C799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C5E7ACA-4C69-D23D-37B9-C492A30B4474";
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
createNode transform -n "leg";
	rename -uid "4A14CEC9-4156-8225-B8D9-BBA8427C17A1";
	setAttr ".rp" -type "double3" 0 3.207612636255047 0 ;
	setAttr ".sp" -type "double3" 0 3.207612636255047 0 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "094F951F-44C8-D34F-C184-28A4C0087212";
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
	rename -uid "C7A91182-4682-7D3C-52A5-168B5C1CC5C8";
	setAttr ".rp" -type "double3" 0.24771803239721968 4.8468160347214315 0 ;
	setAttr ".sp" -type "double3" 0.24771803239721968 4.8468160347214315 0 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "8F7D2534-4E19-3862-8011-16B2BFA87803";
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
	rename -uid "1BE450FA-402A-BB68-7CA4-B49B9150DC11";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72D3EE92-4B08-96FA-146B-88A4DF615F38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B868E2C4-41BF-F14E-75F7-5389A07F2675";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA74C136-489E-786A-4977-888044F1CF9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "14177EC0-4FBC-A57B-3EC8-E3809817AEDE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F16B2480-4D6F-5C3A-188A-58993C198FBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C35E987D-4D60-6591-199A-13A76391130B";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "0F7A61DC-4559-2D04-F28D-839F3A69A1B6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "37C07C2A-46CB-84C6-B2D8-A28887C3A3FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5C6939F8-4096-DF51-7128-8C9D415C6848";
createNode file -n "Sceen2texture_1";
	rename -uid "3EFEDB5F-474B-E516-FB66-5AA3B3999212";
	setAttr ".ftn" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//sourceimages/Sceen2texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2A0A04D1-4220-7DB9-7ABD-26905162347E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6F4ACAD0-4710-C91D-4E9A-AE91FC13F6BA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -219.22429098748785 -764.76676996162041 ;
	setAttr ".tgi[0].vh" -type "double2" 797.66256345428451 341.3502223699096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 374.28570556640625;
	setAttr ".tgi[0].ni[0].y" -207.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 67.142860412597656;
	setAttr ".tgi[0].ni[1].y" -207.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 354.76190185546875;
	setAttr ".tgi[0].ni[2].y" -628.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 576.19049072265625;
	setAttr ".tgi[0].ni[3].y" -628.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "812D8531-4EAB-BE06-5921-CD97A0FA6B03";
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
	rename -uid "66BDBB20-412F-BB9E-7C46-DC82997DF19E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
connectAttr "seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "legShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Sceen2texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sceen2texture_1.msg" ":defaultTextureList1.tx" -na;
// End of chair.ma
