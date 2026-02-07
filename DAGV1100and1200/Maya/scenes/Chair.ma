//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Fri, Feb 06, 2026 06:35:11 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2FC3F02E-4C62-BE52-9FA8-7E8B75F587CE";
createNode transform -n "chair";
	rename -uid "F04A2D54-40DF-484A-C735-54AE992BF355";
	setAttr ".rp" -type "double3" 0.09887257366117197 0.14783620834350053 -0.22981767357553551 ;
	setAttr ".sp" -type "double3" 0.09887257366117197 0.14783620834351519 -0.22981767357553551 ;
createNode mesh -n "chairShape" -p "chair";
	rename -uid "D8978C6D-49A6-DA01-3716-C49C9C4B60CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "chair";
	rename -uid "72CE04F5-469E-5EE4-785B-D6ADCEE28C93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:23]" "f[30:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[24:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:11]" "f[46:71]";
	setAttr ".pv" -type "double2" 0.5833333432674408 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.33333334 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.45833334 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669 0.75 0.625 0.75
		 0.375 0.83333331 0.45833334 0.83333331 0.54166669 0.83333331 0.625 0.83333331 0.375
		 0.91666663 0.45833334 0.91666663 0.54166669 0.91666663 0.625 0.91666663 0.375 0.99999994
		 0.45833334 0.99999994 0.54166669 0.99999994 0.625 0.99999994 0.875 0 0.79166669 0
		 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.375 0.75 0.45833334 0.75 0.45833334
		 0.83333331 0.375 0.83333331 0.54166669 0.75 0.625 0.75 0.625 0.83333331 0.54166669
		 0.83333331 0.375 0.91666663 0.45833334 0.91666663 0.45833334 0.99999994 0.375 0.99999994
		 0.54166669 0.91666663 0.625 0.91666663 0.625 0.99999994 0.54166669 0.99999994 0.54166669
		 0.25 0.625 0.25 0.625 0.33333334 0.54166669 0.33333334 0.54166669 0.41666669 0.625
		 0.41666669 0.625 0.5 0.54166669 0.5 0.54166669 0.25 0.625 0.25 0.625 0.33333334 0.54166669
		 0.33333334 0.54166669 0.41666669 0.625 0.41666669 0.625 0.5 0.54166669 0.5 0.54166669
		 0.25 0.625 0.25 0.625 0.33333334 0.54166669 0.33333334 0.54166669 0.41666669 0.625
		 0.41666669 0.625 0.5 0.54166669 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.074568264 6.6613381e-16 
		0 -0.074568264 6.6613381e-16 0 0 0 0 0 0 0 -0.074568264 6.1062266e-16 0 -0.074568264 
		6.1062266e-16 0 0 0 0 0 0 0 -0.074568264 6.1062266e-16 0 -0.074568272 0 0 0 0 0 0 
		0 0 -0.074568264 6.1062266e-16 0 -0.074568272 0 0 0 0 0 0 0 0 -0.074568264 6.1062266e-16 
		0 -0.074568264 6.1062266e-16 0 0 0 0 0 0 0 -0.074568264 6.6613381e-16 0 -0.074568264 
		6.6613381e-16 0 0 0 0 0 0 0 -0.074568264 6.6613381e-16 0 -0.074568264 6.6613381e-16 
		0 0 0 0 0 0 0 -0.074568264 6.6613381e-16 0 -0.074568264 6.6613381e-16 0 0 0 0 0 0 
		0 -0.074568264 0 0 -0.074568264 0 0 -0.074568264 0 0 -0.074568264 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.074568264 0 0 -0.074568264 0 0 -0.074568264 0 0 -0.074568264 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.050445158 0.03502512 0 0.050319929 -0.03148986 0 0.050319929 
		-0.03148986 0 0.050445158 0.03502512 0 0.050445158 0.03502512 0 0.050319929 -0.03148986 
		0 0.050319929 -0.03148986 0 0.050445158 0.03502512 0 0.057524998 0.033660017 0 0.057399746 
		-0.032854937 0 0.057399746 -0.032854937 0 0.057524998 0.033660017 0 0.057524998 0.033660017 
		0 0.057399746 -0.032854937 0 0.057399746 -0.032854937 0 0.057524998 0.033660017 0 
		0.068780191 0.031489857 0 0.068655014 -0.035025112 0 0.068655014 -0.035025112 0 0.068780191 
		0.031489857 0 0.068780191 0.031489857 0 0.068655014 -0.035025112 0 0.068655014 -0.035025112 
		0 0.068780191 0.031489857 0;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.50000334 0.5 -0.3274529 -0.50000334 0.5
		 0.32745296 -0.50000334 0.5 0.5 -0.50000334 0.5 -0.5 0.49999666 0.5 -0.3274529 0.49999666 0.5
		 0.32745296 0.49999666 0.5 0.5 0.49999666 0.5 -0.5 0.49999666 0.33040833 -0.3274529 0.49999666 0.33040833
		 0.32745296 0.49999666 0.33040833 0.5 0.49999666 0.33040833 -0.5 0.49999666 -0.33040836
		 -0.3274529 0.49999666 -0.33040836 0.32745296 0.49999666 -0.33040836 0.5 0.49999666 -0.33040836
		 -0.5 0.49999666 -0.5 -0.3274529 0.49999666 -0.5 0.32745296 0.49999666 -0.5 0.5 0.49999666 -0.5
		 -0.5 -0.50000334 -0.5 -0.3274529 -0.50000334 -0.5 0.32745296 -0.50000334 -0.5 0.5 -0.50000334 -0.5
		 -0.5 -0.50000334 -0.33040833 -0.3274529 -0.50000334 -0.33040833 0.32745296 -0.50000334 -0.33040833
		 0.5 -0.50000334 -0.33040833 -0.5 -0.50000334 0.33040836 -0.3274529 -0.50000334 0.33040836
		 0.32745296 -0.50000334 0.33040836 0.5 -0.50000334 0.33040836 -0.48058048 -9.68116283 -0.5
		 -0.34687233 -9.68116283 -0.5 -0.34687233 -9.68116283 -0.33040833 -0.48058048 -9.68116283 -0.33040833
		 0.34687236 -9.68116283 -0.5 0.48058048 -9.68116283 -0.5 0.48058048 -9.68116283 -0.33040833
		 0.34687236 -9.68116283 -0.33040833 -0.48058048 -9.68116379 0.33040836 -0.34687233 -9.68116379 0.33040836
		 -0.34687233 -9.68116379 0.5 -0.48058048 -9.68116379 0.5 0.34687236 -9.68116283 0.33040836
		 0.48058048 -9.68116283 0.33040836 0.48058048 -9.68116283 0.5 0.34687236 -9.68116283 0.5
		 0.32745296 7.44032097 0.5 0.5 7.44032097 0.5 0.5 7.44032097 0.33040833 0.32745296 7.44032097 0.33040833
		 0.32745296 7.44032097 -0.33040836 0.5 7.44032097 -0.33040836 0.5 7.44032097 -0.5
		 0.32745296 7.44032097 -0.5 0.32745296 9.32122612 0.5 0.5 9.32122612 0.5 0.5 9.32122612 0.33040833
		 0.32745296 9.32122612 0.33040833 0.32745296 9.32122612 -0.33040836 0.5 9.32122612 -0.33040836
		 0.5 9.32122612 -0.5 0.32745296 9.32122612 -0.5 0.32745296 12.31141853 0.5 0.5 12.31141853 0.5
		 0.5 12.31141853 0.33040833 0.32745296 12.31141853 0.33040833 0.32745296 12.31141853 -0.33040836
		 0.5 12.31141853 -0.33040836 0.5 12.31141853 -0.5 0.32745296 12.31141853 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 0 2 3 1 4 5 0 5 6 0 6 7 1 8 9 1
		 9 10 1 10 11 0 12 13 1 13 14 1 14 15 0 16 17 0 17 18 0 18 19 1 20 21 1 21 22 0 22 23 1
		 24 25 0 25 26 1 26 27 0 28 29 0 29 30 1 30 31 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1
		 6 10 0 7 11 1 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 0 15 19 1 16 20 0
		 17 21 1 18 22 1 19 23 0 20 24 1 21 25 0 22 26 0 23 27 1 24 28 0 25 29 1 26 30 1 27 31 0
		 28 0 1 29 1 0 30 2 0 31 3 1 27 15 1 31 11 1 24 12 1 28 8 1 20 32 0 21 33 0 32 33 0
		 25 34 0 33 34 0 24 35 0 35 34 0 32 35 0 22 36 0 23 37 0 36 37 0 27 38 0 37 38 0 26 39 0
		 39 38 0 36 39 0 28 40 0 29 41 0 40 41 0 1 42 0 41 42 0 0 43 0 43 42 0 40 43 0 30 44 0
		 31 45 0 44 45 0 3 46 0 45 46 0 2 47 0 47 46 0 44 47 0 6 48 0 7 49 0 48 49 1 11 50 0
		 49 50 1 10 51 0 51 50 1 48 51 1 14 52 0 15 53 0 52 53 1 19 54 0 53 54 1 18 55 0 55 54 1
		 52 55 1 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 0 56 59 1 52 60 0 53 61 0
		 60 61 0 54 62 0 61 62 1 55 63 0 63 62 1 60 63 1 56 64 0 57 65 0 64 65 0 58 66 0 65 66 0
		 59 67 0 67 66 0 64 67 0 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0
		 58 61 0 59 60 0 67 68 0 66 69 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 25 -4 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -5 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -6 -27
		mu 0 4 2 3 7 6
		f 4 3 29 -7 -29
		mu 0 4 4 5 9 8
		f 4 4 30 -8 -30
		mu 0 4 5 6 10 9
		f 4 126 128 -131 -132
		mu 0 4 80 81 82 83
		f 4 6 33 -10 -33
		mu 0 4 8 9 13 12
		f 4 7 34 -11 -34
		mu 0 4 9 10 14 13
		f 4 8 35 -12 -35
		mu 0 4 10 11 15 14
		f 4 9 37 -13 -37
		mu 0 4 12 13 17 16
		f 4 10 38 -14 -38
		mu 0 4 13 14 18 17
		f 4 134 136 -139 -140
		mu 0 4 84 85 86 87
		f 4 12 41 -16 -41
		mu 0 4 16 17 21 20
		f 4 13 42 -17 -42
		mu 0 4 17 18 22 21
		f 4 14 43 -18 -43
		mu 0 4 18 19 23 22
		f 4 62 64 -67 -68
		mu 0 4 48 49 50 51
		f 4 16 46 -20 -46
		mu 0 4 21 22 26 25
		f 4 70 72 -75 -76
		mu 0 4 52 53 54 55
		f 4 18 49 -22 -49
		mu 0 4 24 25 29 28
		f 4 19 50 -23 -50
		mu 0 4 25 26 30 29
		f 4 20 51 -24 -51
		mu 0 4 26 27 31 30
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 22 54 -2 -54
		mu 0 4 29 30 34 33
		f 4 86 88 -91 -92
		mu 0 4 60 61 62 63
		f 4 -48 -44 -40 -57
		mu 0 4 37 36 39 40
		f 4 -52 56 -36 -58
		mu 0 4 38 37 40 41
		f 4 -56 57 -32 -28
		mu 0 4 3 38 41 7
		f 4 44 58 36 40
		mu 0 4 42 43 46 45
		f 4 48 59 32 -59
		mu 0 4 43 44 47 46
		f 4 52 24 28 -60
		mu 0 4 44 0 4 47
		f 4 15 61 -63 -61
		mu 0 4 20 21 49 48
		f 4 45 63 -65 -62
		mu 0 4 21 25 50 49
		f 4 -19 65 66 -64
		mu 0 4 25 24 51 50
		f 4 -45 60 67 -66
		mu 0 4 24 20 48 51
		f 4 17 69 -71 -69
		mu 0 4 22 23 53 52
		f 4 47 71 -73 -70
		mu 0 4 23 27 54 53
		f 4 -21 73 74 -72
		mu 0 4 27 26 55 54
		f 4 -47 68 75 -74
		mu 0 4 26 22 52 55
		f 4 21 77 -79 -77
		mu 0 4 28 29 57 56
		f 4 53 79 -81 -78
		mu 0 4 29 33 58 57
		f 4 -1 81 82 -80
		mu 0 4 33 32 59 58
		f 4 -53 76 83 -82
		mu 0 4 32 28 56 59
		f 4 23 85 -87 -85
		mu 0 4 30 31 61 60
		f 4 55 87 -89 -86
		mu 0 4 31 35 62 61
		f 4 -3 89 90 -88
		mu 0 4 35 34 63 62
		f 4 -55 84 91 -90
		mu 0 4 34 30 60 63
		f 4 5 93 -95 -93
		mu 0 4 6 7 65 64
		f 4 31 95 -97 -94
		mu 0 4 7 11 66 65
		f 4 -9 97 98 -96
		mu 0 4 11 10 67 66
		f 4 -31 92 99 -98
		mu 0 4 10 6 64 67
		f 4 11 101 -103 -101
		mu 0 4 14 15 69 68
		f 4 39 103 -105 -102
		mu 0 4 15 19 70 69
		f 4 -15 105 106 -104
		mu 0 4 19 18 71 70
		f 4 -39 100 107 -106
		mu 0 4 18 14 68 71
		f 4 94 109 -111 -109
		mu 0 4 64 65 73 72
		f 4 96 111 -113 -110
		mu 0 4 65 66 74 73
		f 4 -99 113 114 -112
		mu 0 4 66 67 75 74
		f 4 -100 108 115 -114
		mu 0 4 67 64 72 75
		f 4 102 117 -119 -117
		mu 0 4 68 69 77 76
		f 4 104 119 -121 -118
		mu 0 4 69 70 78 77
		f 4 -107 121 122 -120
		mu 0 4 70 71 79 78
		f 4 -108 116 123 -122
		mu 0 4 71 68 76 79
		f 4 110 125 -127 -125
		mu 0 4 72 73 81 80
		f 4 112 127 -129 -126
		mu 0 4 73 74 82 81
		f 4 -116 124 131 -130
		mu 0 4 75 72 80 83
		f 4 120 135 -137 -134
		mu 0 4 77 78 86 85
		f 4 -123 137 138 -136
		mu 0 4 78 79 87 86
		f 4 -124 132 139 -138
		mu 0 4 79 76 84 87
		f 4 -115 141 118 -141
		mu 0 4 74 75 76 77
		f 4 129 142 -133 -142
		mu 0 4 75 83 84 76
		f 4 130 143 -135 -143
		mu 0 4 83 82 85 84
		f 4 -128 140 133 -144
		mu 0 4 82 74 77 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "1C919803-4A3F-3718-62FF-93B5CE5BB677";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1117739560868642 0 7.6990261829732374 1;
createNode polySplit -n "polySplit14";
	rename -uid "825B402B-4715-29C9-1C7D-98A3C2D036F5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "29454F2B-41F3-012A-C7E5-CCA3E0EB04D0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1F3651F8-44FA-DC93-687B-998758523604";
	setAttr ".txf" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0
		 0 0 3.6909140568666512 0 4.2106465297480362 3.750389517802946 -7.9288438565487729 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "725184D5-48AD-C5C4-DB5A-C18D474C098C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[9:10]" "e[12]" "e[16]" "e[20]" "e[62]" "e[75]" "e[89]" "e[104]" "e[120]";
	setAttr ".ix" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0 0 0 3.6909140568666512 0
		 4.2106465297480362 3.7503895178029376 -7.9288438565487729 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "18101B27-41B1-78CB-014F-9496EBA5F600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0 0 0 3.6909140568666512 0
		 4.2106465297480362 3.7503895178029376 -7.9288438565487729 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7F428DA0-41B0-EB54-5BB1-7F987F376FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[128]" "e[131]" "e[136]" "e[138:139]" "e[142:143]";
	setAttr ".ix" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0 0 0 3.6909140568666512 0
		 2.4318635087866793 3.7503895178029376 -8.9465075283819306 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95A09C8E-495C-5021-5CC8-E7A6A0E9277E";
	setAttr ".ics" -type "componentList" 3 "f[148]" "f[150]" "f[153]";
	setAttr ".ix" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0 0 0 3.6909140568666512 0
		 6.936175993403916 3.7503895178029376 -6.5833452398063779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.346694 3.9364488 -6.5231891 ;
	setAttr ".rs" 41425;
	setAttr ".lt" -type "double3" 0.169693582508744 -3.5527136788005009e-15 3.3372872987341045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2280086036322544 3.9364487732869748 -7.4251558445951318 ;
	setAttr ".cbx" -type "double3" 8.4653793068493393 3.9364487732869748 -5.6212225496826402 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "61F5ACFF-4597-090F-D29A-228AD4B0AC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[248]" "e[250]" "e[258]" "e[260]" "e[269]" "e[271]" "e[278]" "e[280]" "e[289:292]";
	setAttr ".ix" -type "matrix" 3.3449632277131593 0 0 0 0 0.37211993049295572 0 0 0 0 3.6909140568666512 0
		 6.936175993403916 3.7503895178029376 -6.5833452398063779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "2758D5F5-4248-E424-60D4-D2B60405E15D";
	setAttr -s 2 ".e[0:1]"  0.437801 0.437801;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "27D4CDD7-44B8-06D9-D602-B68500F7DA2C";
	setAttr -s 2 ".e[0:1]"  0.70257699 0.70257699;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C95C951A-4DBD-D58F-9607-DD95093468F7";
	setAttr -s 11 ".e[0:10]"  0.35993299 0.64006698 0.35993299 0.64006698
		 0.35993299 0.35993299 0.35993299 0.35993299 0.35993299 0.35993299 0.35993299;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483400 -2147483433 -2147483398 -2147483481 -2147483637 
		-2147483546 -2147483530 -2147483534 -2147483550 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1D397D3B-4C8C-6225-EC8F-5DB0E25569C7";
	setAttr -s 11 ".e[0:10]"  0.80315399 0.19684599 0.80315399 0.19684599
		 0.80315399 0.80315399 0.80315399 0.80315399 0.80315399 0.80315399 0.80315399;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483447 -2147483433 -2147483463 -2147483481 -2147483637 
		-2147483546 -2147483530 -2147483534 -2147483550 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4F6017E0-4D11-B2EC-6EA1-BEB3CC01139F";
	setAttr -s 5 ".e[0:4]"  0.95725399 0.95725399 0.95725399 0.95725399
		 0.042745601;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C411723A-4E3E-63B8-D90D-CDBA91E850D1";
	setAttr -s 5 ".e[0:4]"  0.71438301 0.28561699 0.28561699 0.28561699
		 0.28561699;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483425 -2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "49AB5A5E-4140-416F-6992-1F9D00D27292";
	setAttr -s 5 ".e[0:4]"  0.070445701 0.070445701 0.070445701 0.070445701
		 0.92955399;
	setAttr -s 5 ".d[0:4]"  -2147483503 -2147483502 -2147483501 -2147483500 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0B8B6E9C-4894-5217-498C-B3950494F41B";
	setAttr ".dc" -type "componentList" 1 "e[152]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3C7FBEC2-4CDB-8988-AC93-4B8BAE50D9BF";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D57B5D0C-49CB-8976-2618-458D56B00C6E";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A2FABD4-4E4E-A14E-BC77-07AD60DF32AC";
	setAttr ".dc" -type "componentList" 1 "e[158]";
createNode polySplit -n "polySplit5";
	rename -uid "4399D49F-4B06-36EC-DC96-8D918C2DE523";
	setAttr -s 9 ".e[0:8]"  0.66736501 0.33263499 0.33263499 0.33263499
		 0.33263499 0.66736501 0.66736501 0.66736501 0.66736501;
	setAttr -s 9 ".d[0:8]"  -2147483503 -2147483456 -2147483449 -2147483450 -2147483451 -2147483500 
		-2147483501 -2147483502 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "41D98B93-4818-3504-01D1-3BB15CEB32F7";
	setAttr -s 9 ".e[0:8]"  0.184824 0.81517601 0.81517601 0.81517601
		 0.81517601 0.184824 0.184824 0.184824 0.184824;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483503 -2147483502 -2147483501 -2147483500 -2147483613 
		-2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2282A922-4B56-647F-9F04-1882FDE69C9A";
	setAttr -s 9 ".e[0:8]"  0.53539097 0.464609 0.464609 0.464609 0.464609
		 0.53539097 0.53539097 0.53539097 0.53539097;
	setAttr -s 9 ".d[0:8]"  -2147483504 -2147483488 -2147483481 -2147483482 -2147483483 -2147483499 
		-2147483498 -2147483497 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "765CFF96-4CAC-8DA1-D631-E5945CD2AE8A";
	setAttr -s 9 ".e[0:8]"  0.28836 0.71164 0.71164 0.71164 0.71164 0.28836
		 0.28836 0.28836 0.28836;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483504 -2147483497 -2147483498 -2147483499 -2147483597 
		-2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "81A21E8D-4505-35F9-A873-DB8BB5E59CFA";
	setAttr -s 9 ".e[0:8]"  0.50515598 0.49484399 0.49484399 0.49484399
		 0.49484399 0.50515598 0.50515598 0.50515598 0.50515598;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483600 -2147483599 -2147483598 -2147483597 -2147483613 
		-2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.60119045 0.60119045 0.60119045 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "transformGeometry5.og" "chairShape.i";
connectAttr "polySplit14.out" "transformGeometry5.ig";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "transformGeometry1.og" "polySplit13.ip";
connectAttr "polyBevel7.out" "transformGeometry1.ig";
connectAttr "polyBevel5.out" "polyBevel7.ip";
connectAttr "chairShape.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "chairShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel4.ip";
connectAttr "chairShape.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "chairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit12.out" "polyBevel2.ip";
connectAttr "chairShape.wm" "polyBevel2.mp";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "deleteComponent4.og" "polySplit6.ip";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
