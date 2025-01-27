//Maya ASCII 2025ff03 scene
//Name: WhiteBox.ma
//Last modified: Sun, Jan 26, 2025 07:53:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "7DDA4021-492E-FA0C-72A1-B7861333E402";
createNode transform -s -n "persp";
	rename -uid "F3E049EF-4CE6-21CE-2A31-C4B27E68E4B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9345748471011084 4.0000001192092629 -37.078034118565498 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rpt" -type "double3" -3.8149359640653453e-15 2.6491409925165099e-14 1.307252379580751e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69B9ECA6-4AA7-6329-D60F-1CBE3E41514B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.078034118565483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9345748471011004 4.0000001192092896 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE9DE66C-4F7E-BAD7-2EAE-B0BA416BAB62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C7A0B78-490C-3232-1799-BBBC384DF453";
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
	rename -uid "11E2B3CB-4628-5C38-F527-B28E3BE45F45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31BFCC6A-4675-9C86-ECE3-6BA32179A9F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.706631426307734;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "69F3F586-43FD-AF20-645D-539AE7083451";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AC9CD78-4754-95F9-3B59-06B06890AD5D";
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
createNode transform -n "RoomWalls";
	rename -uid "CAA333F5-466F-5BC0-AA10-9B8A5F4715F3";
	setAttr ".wfcc" -type "float3" 1 1 1 ;
createNode mesh -n "RoomWallsShape" -p "RoomWalls";
	rename -uid "1187900B-43A1-1D48-D20A-A8B883782D09";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 1 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.625 0 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 3 6 3 3 6 -3 -3 0 -3 3 0 -3
		 -3 -0.19500017 3.19500017 3.19500017 -0.19500017 3.19500017 3.19500017 5.99999952 3.19500017
		 -3 -0.19500017 -3 3.19500017 -0.19500017 -3 3.19500017 5.99999952 -3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 1 2 0 2 3 0 3 5 0 4 0 0 5 1 0
		 0 6 0 6 7 0 2 8 0 7 8 0 4 9 0 5 10 0 9 10 0 10 7 0 9 6 0 3 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 13 14 -9 -16
		mu 0 4 17 18 5 19
		f 4 -15 -18 -19 -11
		mu 0 4 0 20 21 16
		f 4 5 0 -7 -2
		mu 0 4 10 13 12 11
		f 4 2 3 4 6
		mu 0 4 8 9 15 14
		f 4 1 12 -14 -12
		mu 0 4 2 3 18 17
		f 4 -6 11 15 -8
		mu 0 4 4 2 17 19
		f 4 -5 16 17 -13
		mu 0 4 6 7 21 20
		f 4 -4 9 18 -17
		mu 0 4 7 1 16 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "168CCE7F-44C1-7ADA-C550-F5B39E0D3F55";
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "FDF431A4-43F1-2037-C979-C182AE0C31F4";
	setAttr ".rp" -type "double3" -3 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" -3 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "2A9911E6-47F8-FC8E-3E2B-A4924B4502F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.7257462 -2.5 0.5 
		1.7257462 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.25732693 1.7257462 -2.5 -0.39095712 1.7239001 
		-2.5 -0.39095712 1.7239001 -2.5 -0.25732693 1.7257462 -2.5 -0.39095712 1.501846 -2.5 
		-0.25732693 1.5 -2.5 -0.39095712 1.501846 -2.5 -0.25732693 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "9EB63FDE-42EA-FEE9-4ABC-C097AC06A69C";
	setAttr ".rp" -type "double3" -3 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" -3 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "65C78083-4199-EB9C-B06C-EB9C8139E497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.27425385 -2.5 
		0.5 -0.27425385 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 -0.25732693 -0.27425385 -2.5 -0.39095712 
		-0.27609989 -2.5 -0.39095712 -0.27609989 -2.5 -0.25732693 -0.27425385 -2.5 -0.39095712 
		-0.49815398 -2.5 -0.25732693 -0.5 -2.5 -0.39095712 -0.49815398 -2.5 -0.25732693 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "412648FD-4FC1-BB79-2606-6A9D74B31EBA";
	setAttr ".rp" -type "double3" -3 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" -3 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "072F72D2-4BF4-9C29-CEB1-06B9207AE69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 -3.7252903e-09 -0.99999964 -2 -3.7252903e-09 -0.99999964
		 -3 -3.7252903e-09 -3 -2 -3.7252903e-09 -3 -3 0.092687964 -0.99999964 -2.9836452 0.10904273 -1.01635468
		 -2.016354799 0.10904273 -1.01635468 -2 0.092687964 -0.99999964 -2.9836452 0.10904273 -2.9836452
		 -3 0.092687964 -3 -2.016354799 0.10904273 -2.9836452 -2 0.092687964 -3;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "BD72181C-4AC3-B530-58E2-2D9388AC7E8D";
	setAttr ".rp" -type "double3" -1.9836452007293701 0.1090427357512222 -2.9836452669768958 ;
	setAttr ".sp" -type "double3" -1.9836452007293701 0.1090427357512222 -2.9836452669768958 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "95427814-4644-A15F-681C-4A93C40D974C";
	setAttr ".rp" -type "double3" -2 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" -2 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "00FB43EF-4BD2-B81F-C600-FEB3859E3793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.73392349 -1.5 
		0.5 0.73392349 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.25732693 0.73392349 -1.5 -0.39095712 
		0.73207742 -1.5 -0.39095712 0.73207742 -1.5 -0.25732693 0.73392349 -1.5 -0.39095712 
		0.50184608 -1.5 -0.25732693 0.5 -1.5 -0.39095712 0.50184608 -1.5 -0.25732693 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "15D33233-4F45-9B2F-447F-208D6CCAC43A";
	setAttr ".rp" -type "double3" -2 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" -2 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "A124275B-442B-26D3-3BF6-CAADE7CEE8BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.2742538 -1.5 
		0.5 -1.2742538 -1.5 0.5 -0.5 -1.5 0.5 -1.5 -1.5 -0.25732693 -1.2742538 -1.5 -0.39095712 
		-1.2760999 -1.5 -0.39095712 -1.2760999 -1.5 -0.25732693 -1.2742538 -1.5 -0.39095712 
		-1.4981539 -1.5 -0.25732693 -1.5 -1.5 -0.39095712 -1.4981539 -1.5 -0.25732693 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "C823829B-452D-D3DC-2F4B-C59434C4BFFA";
	setAttr ".rp" -type "double3" -2 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" -2 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "2F5347F6-4C06-94A7-DC43-D59D5FA1FC93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.2742538 -1.5 
		0.5 -3.2742538 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 -0.25732693 -3.2742538 -1.5 -0.39095712 
		-3.2760999 -1.5 -0.39095712 -3.2760999 -1.5 -0.25732693 -3.2742538 -1.5 -0.39095712 
		-2.4981539 -1.5 -0.25732693 -2.5 -1.5 -0.39095712 -2.4981539 -1.5 -0.25732693 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "0B439A51-4230-8379-8EDE-C09BFA13C192";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -1.5000001192092896 0.10904274135828018 2.5 ;
	setAttr ".sp" -type "double3" -1.5000001192092896 0.10904274135828018 2.5 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "85ED81D5-4364-6DCD-7DAD-DBB1BE157810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.7257462 -1.5 0.5 
		1.7257462 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.25732693 1.7257462 -1.5 -0.39095712 1.7239001 
		-1.5 -0.39095712 1.7239001 -1.5 -0.25732693 1.7257462 -1.5 -0.39095712 2.5018461 
		-1.5 -0.25732693 2.5 -1.5 -0.39095712 2.5018461 -1.5 -0.25732693 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "BC93BE0F-457C-A30B-1B10-33A3E0F5B054";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "27B845CB-4BEF-7973-882B-6D83A62F3878";
	setAttr ".rp" -type "double3" -1 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" -1 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "EFDA0DA8-4ECE-917D-AEE8-01BF910F4191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.7257462 -0.5 0.5 
		1.7257462 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.25732693 1.7257462 -0.5 -0.39095712 1.7239001 
		-0.5 -0.39095712 1.7239001 -0.5 -0.25732693 1.7257462 -0.5 -0.39095712 1.501846 -0.5 
		-0.25732693 1.5 -0.5 -0.39095712 1.501846 -0.5 -0.25732693 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "E32AAE6C-4DCE-6378-F743-14BF1EF83B38";
	setAttr ".rp" -type "double3" -1 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" -1 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "FB95B7E6-45B8-44AA-6F32-35A9A8030C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.27425385 -0.5 
		0.5 -0.27425385 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.25732693 -0.27425385 -0.5 -0.39095712 
		-0.27609989 -0.5 -0.39095712 -0.27609989 -0.5 -0.25732693 -0.27425385 -0.5 -0.39095712 
		-0.49815398 -0.5 -0.25732693 -0.5 -0.5 -0.39095712 -0.49815398 -0.5 -0.25732693 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "41D62ED8-433D-F322-5011-4780146B0728";
	setAttr ".rp" -type "double3" -1 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" -1 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "495C3DFB-4527-61C9-9354-D9A099514871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.2742538 -0.5 
		0.5 -2.2742538 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.25732693 -2.2742538 -0.5 -0.39095712 
		-2.2760999 -0.5 -0.39095712 -2.2760999 -0.5 -0.25732693 -2.2742538 -0.5 -0.39095712 
		-2.4981539 -0.5 -0.25732693 -2.5 -0.5 -0.39095712 -2.4981539 -0.5 -0.25732693 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "E5129C1C-4E31-7782-9A05-7A9272886281";
	setAttr ".rp" -type "double3" 0 0.1090427357512222 -2.9836452669768958 ;
	setAttr ".sp" -type "double3" 0 0.1090427357512222 -2.9836452669768958 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "157F0C26-4DE5-D65B-94B7-55A3A6D4296F";
	setAttr ".rp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "6D2B032F-4CAA-C20B-99B5-DD855206EBD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4836452 0.5 0.73392349 
		0.4836452 0.5 0.73392349 0.4836452 0.5 0.5 0.4836452 0.5 0.5 0.4836452 -0.25732693 
		0.73392349 0.4836452 -0.39095712 0.73207742 0.4836452 -0.39095712 0.73207742 0.4836452 
		-0.25732693 0.73392349 0.4836452 -0.39095712 0.50184608 0.4836452 -0.25732693 0.5 
		0.4836452 -0.39095712 0.50184608 0.4836452 -0.25732693 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "3918C69C-4FAB-99F9-431F-4BA80A5A5487";
	setAttr ".rp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "8549B3BF-480F-B06D-CBA1-D5A2E92629F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4836452 0.5 -1.2742538 
		0.4836452 0.5 -1.2742538 0.4836452 0.5 -0.5 0.4836452 0.5 -1.5 0.4836452 -0.25732693 
		-1.2742538 0.4836452 -0.39095712 -1.2760999 0.4836452 -0.39095712 -1.2760999 0.4836452 
		-0.25732693 -1.2742538 0.4836452 -0.39095712 -1.4981539 0.4836452 -0.25732693 -1.5 
		0.4836452 -0.39095712 -1.4981539 0.4836452 -0.25732693 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "1FE0032E-4FB9-620B-6A21-25BC68371332";
	setAttr ".rp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" -0.016354799270629883 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "31AB4119-4055-466B-835E-F1AA32555B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4836452 0.5 -2.2742538 
		0.4836452 0.5 -3.2742538 0.4836452 0.5 -2.5 0.4836452 0.5 -2.5 0.4836452 -0.25732693 
		-3.2742538 0.4836452 -0.39095712 -3.2760999 0.4836452 -0.39095712 -3.2760999 0.4836452 
		-0.25732693 -3.2742538 0.4836452 -0.39095712 -2.4981539 0.4836452 -0.25732693 -2.5 
		0.4836452 -0.39095712 -2.4981539 0.4836452 -0.25732693 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "C6C9AA2C-4A85-08EF-5DC6-0986EC5CB282";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.48364520072937012 0.10904274135828018 2.5 ;
	setAttr ".sp" -type "double3" 0.48364520072937012 0.10904274135828018 2.5 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "AD585A6C-470E-C9ED-14DB-F2949388122A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4836452 0.5 2.7257462 0.4836452 
		0.5 1.7257462 0.4836452 0.5 2.5 0.4836452 0.5 2.5 0.4836452 -0.25732693 1.7257462 
		0.4836452 -0.39095712 1.7239001 0.4836452 -0.39095712 1.7239001 0.4836452 -0.25732693 
		1.7257462 0.4836452 -0.39095712 2.5018461 0.4836452 -0.25732693 2.5 0.4836452 -0.39095712 
		2.5018461 0.4836452 -0.25732693 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "6B6C5FD6-4E03-0D6C-230C-5C9AF2A951CD";
	setAttr ".rp" -type "double3" 4 0 0 ;
	setAttr ".sp" -type "double3" 4 0 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "295BFDA4-40D7-7F80-126E-03A8FA5EF69A";
	setAttr ".rp" -type "double3" 1 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" 1 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "53BA4067-461B-04BA-E11E-C4ADF120E7F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.7257462 1.5 0.5 
		1.7257462 1.5 0.5 1.5 1.5 0.5 1.5 1.5 -0.25732693 1.7257462 1.5 -0.39095712 1.7239001 
		1.5 -0.39095712 1.7239001 1.5 -0.25732693 1.7257462 1.5 -0.39095712 1.501846 1.5 
		-0.25732693 1.5 1.5 -0.39095712 1.501846 1.5 -0.25732693 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "05F7FED3-4821-905A-FCF9-4DB7A05DBFB5";
	setAttr ".rp" -type "double3" 1 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" 1 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "1A40D9D0-4CD5-A377-29B9-6BA33CAF45CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.27425385 1.5 0.5 
		-0.27425385 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 -0.25732693 -0.27425385 1.5 -0.39095712 
		-0.27609989 1.5 -0.39095712 -0.27609989 1.5 -0.25732693 -0.27425385 1.5 -0.39095712 
		-0.49815398 1.5 -0.25732693 -0.5 1.5 -0.39095712 -0.49815398 1.5 -0.25732693 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "1269EDEF-45DC-5647-4A90-A48E082EB296";
	setAttr ".rp" -type "double3" 1 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" 1 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "D6B60330-4BAD-0420-434B-19B05F62A139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.2742538 1.5 0.5 
		-2.2742538 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.25732693 -2.2742538 1.5 -0.39095712 -2.2760999 
		1.5 -0.39095712 -2.2760999 1.5 -0.25732693 -2.2742538 1.5 -0.39095712 -2.4981539 
		1.5 -0.25732693 -2.5 1.5 -0.39095712 -2.4981539 1.5 -0.25732693 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "772FFF40-44CA-5E02-2FBD-4FAE6861C581";
	setAttr ".rp" -type "double3" 2 0.1090427357512222 -2.9836452669768958 ;
	setAttr ".sp" -type "double3" 2 0.1090427357512222 -2.9836452669768958 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "A0D69B6B-45EC-FD8E-38B2-6BAEED73BAD8";
	setAttr ".rp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 1 ;
	setAttr ".sp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 1 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "9AE03AFD-4548-18F7-1C8D-FB9806DF20C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.4836452 0.5 0.73392349 
		2.4836452 0.5 0.73392349 2.4836452 0.5 0.5 2.4836452 0.5 0.5 2.4836452 -0.25732693 
		0.73392349 2.4836452 -0.39095712 0.73207742 2.4836452 -0.39095712 0.73207742 2.4836452 
		-0.25732693 0.73392349 2.4836452 -0.39095712 0.50184608 2.4836452 -0.25732693 0.5 
		2.4836452 -0.39095712 0.50184608 2.4836452 -0.25732693 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "B51DC067-47B8-2519-5ADB-E998B3823A98";
	setAttr ".rp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 -1 ;
	setAttr ".sp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 -1 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "BD28D94A-4B15-C566-4A5B-41A431ECD0DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.4836452 0.5 -1.2742538 
		2.4836452 0.5 -1.2742538 2.4836452 0.5 -0.5 2.4836452 0.5 -1.5 2.4836452 -0.25732693 
		-1.2742538 2.4836452 -0.39095712 -1.2760999 2.4836452 -0.39095712 -1.2760999 2.4836452 
		-0.25732693 -1.2742538 2.4836452 -0.39095712 -1.4981539 2.4836452 -0.25732693 -1.5 
		2.4836452 -0.39095712 -1.4981539 2.4836452 -0.25732693 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "6A81BE5A-406E-7B35-FFC0-A3BD9B7ECB29";
	setAttr ".rp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 -3 ;
	setAttr ".sp" -type "double3" 1.9836452007293701 -1.9655024274811694e-09 -3 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "A32D545C-4572-9DF3-D10D-01B69DFBC7E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.4836452 0.5 -2.2742538 
		2.4836452 0.5 -3.2742538 2.4836452 0.5 -2.5 2.4836452 0.5 -2.5 2.4836452 -0.25732693 
		-3.2742538 2.4836452 -0.39095712 -3.2760999 2.4836452 -0.39095712 -3.2760999 2.4836452 
		-0.25732693 -3.2742538 2.4836452 -0.39095712 -2.4981539 2.4836452 -0.25732693 -2.5 
		2.4836452 -0.39095712 -2.4981539 2.4836452 -0.25732693 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "1C97454D-43C6-2A92-7921-1D8D96389DDA";
	setAttr ".rp" -type "double3" 2.4836454391479492 0.10904274135828018 2.5 ;
	setAttr ".sp" -type "double3" 2.4836454391479492 0.10904274135828018 2.5 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "64E4BD58-411B-9C43-FEA7-16AA694FE890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62091130018234253 0.49795567989349365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.3790887 0.49795565 0.625 0 0.375 0.21250375 0.37908873
		 0.25204429 0.62091124 0.25204429 0.6209113 0.49795568 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.4836452 0.5 2.7257462 2.4836452 
		0.5 1.7257462 2.4836452 0.5 2.5 2.4836452 0.5 2.5 2.4836452 -0.25732693 1.7257462 
		2.4836452 -0.39095712 1.7239001 2.4836452 -0.39095712 1.7239001 2.4836452 -0.25732693 
		1.7257462 2.4836452 -0.39095712 2.5018461 2.4836452 -0.25732693 2.5 2.4836452 -0.39095712 
		2.5018461 2.4836452 -0.25732693 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.27425408 0.5 -0.5 1.27425408
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.3500149 1.27425408 -0.4836452 0.49999985 1.25974512
		 0.4836452 0.49999985 1.25974512 0.5 0.3500149 1.27425408 -0.4836452 0.49999985 -0.48549128
		 -0.5 0.3500149 -0.5 0.4836452 0.49999985 -0.48549128 0.5 0.3500149 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DoorWall";
	rename -uid "3488D135-447A-DB08-956A-8680497137E9";
	setAttr ".t" -type "double3" -1.927557537690558 0.60904273390769958 3.5 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.0818517959737703 3.7306254463562989 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "DoorWallShape" -p "DoorWall";
	rename -uid "78F9853F-457F-306A-F958-3482CA7D6DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1:4]" "f[19:26]" "f[61:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[13:18]" "f[43:52]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:12]" "f[27:42]" "f[53:60]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.125 0 0.125 0.18025143
		 0.625 0 0.875 0 0.375 0.18025152 0.5 0.5 0.5 0.25 0.875 0.18025152 0.37500003 0 0.625
		 0.18025143 0.46602654 0.25000003 0.43322405 0.25 0.4026196 0.25 0.375 0.25 0.375
		 0.22386496 0.375 0.20103003 0.125 0.20102997 0.125 0.22386493 0.375 0.5 0.125 0.25
		 0.4026196 0.5 0.43322405 0.5 0.46602651 0.5 0.625 0.20102997 0.625 0.22386491 0.625
		 0.25 0.5973804 0.25 0.56677598 0.25 0.53397346 0.25 0.53397346 0.5 0.56677598 0.5
		 0.5973804 0.5 0.875 0.25 0.625 0.5 0.875 0.22386496 0.875 0.20103003 0.625 0 0.875
		 0 0.875 0.18025152 0.625 0.18025143 0.125 0 0.37500003 0 0.375 0.18025152 0.125 0.18025143
		 0.375 0.20103003 0.125 0.20102997 0.375 0.22386496 0.125 0.22386493 0.375 0.25 0.125
		 0.25 0.4026196 0.25 0.4026196 0.5 0.375 0.5 0.43322405 0.25 0.43322405 0.5 0.46602654
		 0.25000003 0.46602651 0.5 0.5 0.25 0.5 0.5 0.53397346 0.25 0.53397346 0.5 0.56677598
		 0.25 0.56677598 0.5 0.5973804 0.25 0.5973804 0.5 0.625 0.25 0.625 0.5 0.625 0.22386491
		 0.875 0.22386496 0.875 0.25 0.625 0.20102997 0.875 0.20103003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.49999964 -0.50000006 -0.30499983 0.5 -0.50000006 -0.30499983
		 -0.49999958 -0.50000006 -0.5 0.50000006 -0.50000006 -0.5 -0.11129928 0.49300492 -0.30499983
		 -0.21697009 0.47237086 -0.30499983 -0.31176364 0.43913209 -0.30499983 -0.3909266 0.39495587 -0.30499983
		 -0.45048916 0.34205693 -0.30499983 -0.48746502 0.28308779 -0.30499983 -0.49999964 0.22100604 -0.30499983
		 2.9802322e-07 0.49999964 -0.30499983 -0.49999958 0.22100604 -0.5 -0.48746496 0.28308779 -0.5
		 -0.4504891 0.34205693 -0.5 -0.39092654 0.39495587 -0.5 -0.31176358 0.43913209 -0.5
		 -0.21697003 0.47237086 -0.5 -0.11129922 0.49300492 -0.5 3.5762787e-07 0.49999964 -0.5
		 0.48746526 0.28308779 -0.30499983 0.45048952 0.34205693 -0.30499983 0.39092678 0.39495587 -0.30499983
		 0.31176385 0.43913209 -0.30499983 0.21697032 0.47237086 -0.30499983 0.11129963 0.49300492 -0.30499983
		 0.5 0.22100604 -0.30499983 0.50000006 0.22100604 -0.5 0.11129969 0.49300492 -0.5
		 0.21697038 0.47237086 -0.5 0.31176391 0.43913209 -0.5 0.39092684 0.39495587 -0.5
		 0.45048958 0.34205693 -0.5 0.48746532 0.28308779 -0.5 2.099225998 -0.58149928 -0.5
		 2.20074844 -0.58149928 -0.30499983 2.099226952 0.32893056 -0.5 2.20074987 0.32893056 -0.30499983
		 -0.77496791 -0.52922904 -0.5 -0.77496791 -0.58149916 -0.30499983 -0.7749694 0.32893056 -0.30499983
		 -0.7749694 0.32893056 -0.5 -0.77496916 0.4213289 -0.30499983 -0.77496916 0.4213289 -0.5
		 -0.77496856 0.50909454 -0.30499983 -0.77496856 0.50909454 -0.5 -0.77496785 0.58782583 -0.30499983
		 -0.77496785 0.58782583 -0.5 -0.77496642 1.079079866 -0.30499983 -0.77496642 1.079079866 -0.5
		 -0.32292318 1.079080343 -0.30499983 -0.32292318 1.079080343 -0.5 -0.16565001 1.079080582 -0.30499983
		 -0.16565001 1.079080582 -0.5 5.364418e-07 1.079080582 -0.30499983 5.364418e-07 1.079080582 -0.5
		 0.16565084 1.079080582 -0.30499983 0.16565084 1.079080582 -0.5 0.32292411 1.079080343 -0.30499983
		 0.32292411 1.079080343 -0.5 2.20074654 1.079079866 -0.30499983 2.099224091 1.079079866 -0.5
		 2.20074844 0.58782583 -0.30499983 2.099225521 0.58782583 -0.5 2.20074892 0.50909454 -0.30499983
		 2.099226475 0.50909454 -0.5 2.20074964 0.4213289 -0.30499983 2.099226952 0.4213289 -0.5;
	setAttr -s 136 ".ed[0:135]"  0 10 0 1 26 0 2 0 0 3 1 0 12 2 0 27 3 0 10 9 0
		 13 12 0 9 8 0 14 13 0 8 7 0 15 14 0 7 6 0 16 15 0 6 5 0 17 16 0 5 4 0 18 17 0 4 11 0
		 19 18 0 11 25 0 28 19 0 25 24 0 29 28 0 24 23 0 30 29 0 23 22 0 31 30 0 22 21 0 32 31 0
		 21 20 0 33 32 0 20 26 0 27 33 0 3 34 0 1 35 0 34 35 0 27 36 1 36 34 0 26 37 1 36 37 1
		 35 37 0 2 38 0 0 39 0 38 39 0 10 40 1 39 40 0 12 41 1 40 41 1 41 38 0 9 42 1 40 42 0
		 13 43 1 42 43 1 43 41 0 8 44 1 42 44 0 14 45 1 44 45 1 45 43 0 7 46 1 44 46 0 15 47 1
		 46 47 1 47 45 0 6 48 1 46 48 0 16 49 1 48 49 1 49 47 0 5 50 1 48 50 0 17 51 1 50 51 1
		 51 49 0 4 52 1 50 52 0 18 53 1 52 53 1 53 51 0 11 54 1 52 54 0 19 55 1 55 54 1 55 53 0
		 25 56 1 54 56 0 28 57 1 56 57 1 57 55 0 24 58 1 56 58 0 29 59 1 58 59 1 59 57 0 23 60 1
		 58 60 0 30 61 1 60 61 1 61 59 0 22 62 1 60 62 0 31 63 1 62 63 1 63 61 0 21 64 1 62 64 0
		 32 65 1 64 65 1 65 63 0 20 66 1 64 66 0 33 67 1 66 67 1 67 65 0 66 37 0 36 67 0 1 3 0
		 26 27 0 20 33 0 21 32 0 22 31 0 23 30 0 24 29 0 25 28 0 11 19 0 4 18 0 5 17 0 6 16 0
		 7 15 0 8 14 0 9 13 0 10 12 0 0 2 0 2 3 0 0 1 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 -37 -39 40 -42
		mu 0 4 36 37 38 39
		f 4 44 46 48 49
		mu 0 4 40 41 42 43
		f 4 51 53 54 -49
		mu 0 4 42 44 45 43
		f 4 56 58 59 -54
		mu 0 4 44 46 47 45
		f 4 61 63 64 -59
		mu 0 4 46 48 49 47
		f 4 66 68 69 -64
		mu 0 4 48 50 51 52
		f 4 71 73 74 -69
		mu 0 4 50 53 54 51
		f 4 76 78 79 -74
		mu 0 4 53 55 56 54
		f 4 81 -84 84 -79
		mu 0 4 55 57 58 56
		f 4 86 88 89 83
		mu 0 4 57 59 60 58
		f 4 91 93 94 -89
		mu 0 4 59 61 62 60
		f 4 96 98 99 -94
		mu 0 4 61 63 64 62
		f 4 101 103 104 -99
		mu 0 4 63 65 66 64
		f 4 106 108 109 -104
		mu 0 4 65 67 68 69
		f 4 111 113 114 -109
		mu 0 4 67 70 71 68
		f 4 115 -41 116 -114
		mu 0 4 70 39 38 71
		f 4 35 -37 -35 3
		mu 0 4 2 36 37 3
		f 4 -6 37 38 -35
		mu 0 4 3 7 38 37
		f 4 -2 35 41 -40
		mu 0 4 9 2 36 39
		f 4 0 45 -47 -44
		mu 0 4 8 4 42 41
		f 4 4 42 -50 -48
		mu 0 4 1 0 40 43
		f 4 6 50 -52 -46
		mu 0 4 4 15 44 42
		f 4 7 47 -55 -53
		mu 0 4 16 1 43 45
		f 4 8 55 -57 -51
		mu 0 4 15 14 46 44
		f 4 9 52 -60 -58
		mu 0 4 17 16 45 47
		f 4 10 60 -62 -56
		mu 0 4 14 13 48 46
		f 4 11 57 -65 -63
		mu 0 4 19 17 47 49
		f 4 12 65 -67 -61
		mu 0 4 13 12 50 48
		f 4 13 62 -70 -68
		mu 0 4 20 18 52 51
		f 4 14 70 -72 -66
		mu 0 4 12 11 53 50
		f 4 15 67 -75 -73
		mu 0 4 21 20 51 54
		f 4 16 75 -77 -71
		mu 0 4 11 10 55 53
		f 4 17 72 -80 -78
		mu 0 4 22 21 54 56
		f 4 18 80 -82 -76
		mu 0 4 10 6 57 55
		f 4 19 77 -85 -83
		mu 0 4 5 22 56 58
		f 4 20 85 -87 -81
		mu 0 4 6 28 59 57
		f 4 21 82 -90 -88
		mu 0 4 29 5 58 60
		f 4 22 90 -92 -86
		mu 0 4 28 27 61 59
		f 4 23 87 -95 -93
		mu 0 4 30 29 60 62
		f 4 24 95 -97 -91
		mu 0 4 27 26 63 61
		f 4 25 92 -100 -98
		mu 0 4 31 30 62 64
		f 4 26 100 -102 -96
		mu 0 4 26 25 65 63
		f 4 27 97 -105 -103
		mu 0 4 33 31 64 66
		f 4 28 105 -107 -101
		mu 0 4 25 24 67 65
		f 4 29 102 -110 -108
		mu 0 4 34 32 69 68
		f 4 30 110 -112 -106
		mu 0 4 24 23 70 67
		f 4 31 107 -115 -113
		mu 0 4 35 34 68 71
		f 4 32 39 -116 -111
		mu 0 4 23 9 39 70
		f 4 33 112 -117 -38
		mu 0 4 7 35 71 38
		f 4 1 118 5 -118
		mu 0 4 2 9 7 3
		f 4 -33 119 -34 -119
		mu 0 4 9 23 35 7
		f 4 -31 120 -32 -120
		mu 0 4 23 24 34 35
		f 4 -29 121 -30 -121
		mu 0 4 24 25 32 34
		f 4 -27 122 -28 -122
		mu 0 4 25 26 31 33
		f 4 -25 123 -26 -123
		mu 0 4 26 27 30 31
		f 4 -23 124 -24 -124
		mu 0 4 27 28 29 30
		f 4 -21 125 -22 -125
		mu 0 4 28 6 5 29
		f 4 -19 126 -20 -126
		mu 0 4 6 10 22 5
		f 4 -17 127 -18 -127
		mu 0 4 10 11 21 22
		f 4 -15 128 -16 -128
		mu 0 4 11 12 20 21
		f 4 -13 129 -14 -129
		mu 0 4 12 13 18 20
		f 4 -11 130 -12 -130
		mu 0 4 13 14 17 19
		f 4 -9 131 -10 -131
		mu 0 4 14 15 16 17
		f 4 -7 132 -8 -132
		mu 0 4 15 4 1 16
		f 4 -1 133 -5 -133
		mu 0 4 4 8 0 1
		f 4 135 -4 -135 2
		mu 0 4 8 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "DB199B5A-4272-4766-6BD9-31BAF50CEB32";
	setAttr ".t" -type "double3" 0.78812444825080341 -0.66600283980369568 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1.4461617270043956 1.2295271452842904 1.0814838332549674 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.68918216692553103 0.77504557371139526 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.68918216692553103 0.77504557371139526 -2.384185791015625e-07 ;
createNode transform -n "CouchCouch" -p "Couch";
	rename -uid "8CAA223F-4336-8154-C583-5B886C6D5236";
	setAttr ".rp" -type "double3" 0.18918216228485119 0.77504557371139526 -1.6098778247833252 ;
	setAttr ".sp" -type "double3" 0.18918216228485119 0.77504557371139526 -1.6098778247833252 ;
createNode mesh -n "CouchCouchShape" -p "CouchCouch";
	rename -uid "B676A16D-4064-BCFD-98AB-6D8334B76524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CouchArmR" -p "Couch";
	rename -uid "93EE9170-4FEA-8F9E-5A7F-AE844A6EC447";
	setAttr ".t" -type "double3" 0.68918216228485107 1.2750455737113953 2.1098777151582193 ;
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000022 0.013228287649397985 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000033 0.5 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 -0.48677171235060201 ;
createNode mesh -n "CouchArmRShape" -p "CouchArmR";
	rename -uid "593C8569-41ED-9B93-398A-6CAE11B78470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "CouchArmR";
	rename -uid "486AA1BC-421E-A307-4A44-A59FCA7CBC40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "CouchArmL" -p "Couch";
	rename -uid "94132853-450C-A6D5-7881-DBA417169EC2";
	setAttr ".rp" -type "double3" 1.1891821622848506 0.77504557371139526 -2.1231060028076172 ;
	setAttr ".sp" -type "double3" 1.1891821622848506 0.77504557371139526 -2.1231060028076172 ;
createNode mesh -n "CouchArmLShape" -p "CouchArmL";
	rename -uid "F71D7437-43AF-90C3-9339-63BD47FAB874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CouchBack" -p "Couch";
	rename -uid "32A1AC5E-4247-1FC9-BA55-B4BC85099F5D";
	setAttr ".rp" -type "double3" 1.4077035982507993 1.6272595917705721 -3.3087224502121107e-24 ;
	setAttr ".sp" -type "double3" 1.4077035982507993 1.6272595917705721 -3.3087224502121107e-24 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "2C0E6BD1-4799-D46C-67C8-03BAF3AA6683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CouchCusionL" -p "Couch";
	rename -uid "82E192C0-4A02-649F-50D6-E0B51FD0DBC0";
	setAttr ".t" -type "double3" 0.68918216228485107 1.8196005821228027 -1.1098778247833252 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.61179010701486269 0.66593167089647887 0.5 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "CouchCusionLShape" -p "CouchCusionL";
	rename -uid "49902F01-4DB4-C698-D3B8-03B372115EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "CouchCusionL";
	rename -uid "53A42A9A-4AAA-F96B-393F-F09EE696CF5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.2197556 ;
	setAttr ".pt[1]" -type "float3" 0.63454741 0 2.2197556 ;
	setAttr ".pt[2]" -type "float3" 0 -0.45544499 2.2197556 ;
	setAttr ".pt[3]" -type "float3" 0.63454741 -0.45544499 2.2197556 ;
	setAttr ".pt[4]" -type "float3" 0 -0.45544499 0 ;
	setAttr ".pt[5]" -type "float3" 0.63454741 -0.45544499 0 ;
	setAttr ".pt[7]" -type "float3" 0.63454741 0 0 ;
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
createNode transform -n "CouchCusionR" -p "Couch";
	rename -uid "5CCBC53D-44E2-34B4-89D2-B4A93CF6EC02";
	setAttr ".s" -type "double3" 0.61179010701486269 0.66593167089647887 0.5 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "CouchCusionRShape" -p "CouchCusionR";
	rename -uid "74CD4D32-443A-6A92-4B96-EAB65AB779CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "CouchCusionR";
	rename -uid "38E0A106-4B98-D8A7-32B9-3DAE0C92889B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.2197556 ;
	setAttr ".pt[1]" -type "float3" 0.63454741 0 2.2197556 ;
	setAttr ".pt[2]" -type "float3" 0 -0.45544499 2.2197556 ;
	setAttr ".pt[3]" -type "float3" 0.63454741 -0.45544499 2.2197556 ;
	setAttr ".pt[4]" -type "float3" 0 -0.45544499 0 ;
	setAttr ".pt[5]" -type "float3" 0.63454741 -0.45544499 0 ;
	setAttr ".pt[7]" -type "float3" 0.63454741 0 0 ;
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
createNode transform -n "pCube2";
	rename -uid "ADD61758-4973-2C33-CB10-DABA2F704233";
	setAttr ".t" -type "double3" 1.4663450430727361 1.9625515028976985 0.80432641262419047 ;
	setAttr ".r" -type "double3" 73.349343334358025 -0.13535796948396484 28.145292958071913 ;
	setAttr ".s" -type "double3" 1 2.9417297591072766 1 ;
createNode mesh -n "pCubeShape1" -p "pCube2";
	rename -uid "38F28F80-4FF6-FD3D-23FE-178A2124B8B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PictureFrame";
	rename -uid "20AD7EF2-437F-FB76-2862-CFBBF5E4FC3E";
	setAttr ".t" -type "double3" 2.9842403503049697 4 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 1.6522224352147266 ;
	setAttr ".rp" -type "double3" -0.68664097785949707 -3.7252902984619141e-08 -1.1344835300771083 ;
	setAttr ".rpt" -type "double3" 0.68664101511240005 -0.68664094060659409 0 ;
	setAttr ".sp" -type "double3" -0.68664097785949707 -3.7252902984619141e-08 -0.68664091825485241 ;
	setAttr ".spt" -type "double3" 0 0 -0.44784261182225582 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "4CB0290E-4CD8-D2C2-5EB3-5E9046AC90E4";
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "C37A5EF9-4C59-39F2-195F-F1A90A597953";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "EADD7C47-47AD-0653-1C5A-7DB09CCF5370";
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "2B7CE551-48F9-7482-D4AE-D9902684654A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "PictureFrame";
	rename -uid "358B1908-40BB-9D2F-EAE0-239A5298CB3E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "81E0EA95-4CD8-C631-D6C1-D29710CF2993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31906325742602348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F8D6447-46C2-C085-768D-978EB3FEE7AB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6ADA2B97-4A74-D6CA-1E09-F18C547049A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C63CC74D-4343-CF18-9A46-BD8BBC2BC89D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A43BD9AC-4E9F-9519-28CE-4186662796F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "962EC343-409E-A0A0-7485-5C8E7B9DB963";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D3BBB86-40EA-35D2-DED2-0597848E8B25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBDF03EA-4494-7088-EB80-098AAD65451B";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "A02C44B7-42EC-6EE1-8738-5C928E6D8B9C";
	setAttr ".c" -type "float3" 0.082000002 0.052808002 0.05546983 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F7FD4E6B-46E2-24A1-CA0A-AABDAF9086EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D1E360BB-414A-DE9C-E9B5-6EB2F572EA77";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70CA179B-4F1A-C2E0-EB87-31AB8CA1D8E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1538\n            -height 883\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1538\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF751C57-41D3-1B6E-A3BC-F4BEDE8C89FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8D581903-4538-3465-BBF1-2998FCC8F2E5";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6046849D-4292-52F0-39EB-1696800BF774";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7557BF7-4CDF-080B-0383-43A22479C95A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4C15164-49F2-EAE5-B99A-9F981BDD792D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "35ED7757-4B08-9ACE-D839-F49BFEE5C8F9";
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "7822D9EA-49D2-EE16-2B61-1A9F5875817D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "ED99D393-446E-7220-48BE-29B6307D65E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "CB190456-42E7-31E7-0D7D-768E9030BCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2741531346828596;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "9721FF78-4A81-D548-37D0-AF802303132B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "EBB8AF4B-48A3-D722-20DB-2B83F65EB853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "DCBE92C8-4A4F-6FFF-03BB-5483597E222E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "AFEF5AAF-4EB5-F8FD-5A13-70A6677ECCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "E59CCFF3-4A37-81CC-34FD-84AB78F22EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "09B17849-483E-C129-440B-F38AE0AD5140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "FC8F174A-4446-BDE0-0B31-588756A43C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tile04_translateX";
	rename -uid "317DD4C6-4D56-87B9-2D3A-84900309E4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tile04_translateY";
	rename -uid "6ACD99BA-4423-50F6-8202-5D93C9BC730A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tile04_translateZ";
	rename -uid "01EE9F82-4F48-3060-3F16-F3BECC8FFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tile04_visibility";
	rename -uid "7087152A-4B49-2809-E463-2AB6091D1392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tile04_rotateX";
	rename -uid "2606FB6F-49D4-29BB-22B5-01854E9880DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tile04_rotateY";
	rename -uid "30A20E54-406D-7ED2-F557-2CBBAA3D0295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tile04_rotateZ";
	rename -uid "667CBB4C-49E4-EBA9-56EC-F88924A160C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tile04_scaleX";
	rename -uid "DAD4CBEF-4EA1-132E-6138-829732B45515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tile04_scaleY";
	rename -uid "6B3AA54B-4334-BB34-4659-C6939E08A752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tile04_scaleZ";
	rename -uid "4694E328-47EB-47AE-9F16-CAA392DE973F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tile04_rotateX1";
	rename -uid "BB41F8FA-4FA3-5B2E-5E88-F5B0D19D53F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tile04_rotateY1";
	rename -uid "1EA0F9E7-4FFB-AA48-C1F3-68AECA397597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "Tile04_rotateZ1";
	rename -uid "8A565818-4920-8704-46D8-DAB912494A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tile04_visibility1";
	rename -uid "FFCC6272-4137-822E-4B9C-979AC276B722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tile04_translateX1";
	rename -uid "5A4E28EF-4842-C5D5-5FBF-1289E79CF773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tile04_translateY1";
	rename -uid "45A5DFA6-4522-F792-83A1-60A1EF262BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tile04_translateZ1";
	rename -uid "E8ED626C-4571-5E34-CD99-30BDC1B0AC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tile04_scaleX1";
	rename -uid "05A1A1A4-4E89-230B-DBEC-EA899A149363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tile04_scaleY1";
	rename -uid "434AFF41-4975-9B5A-98ED-45AA9202DDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tile04_scaleZ1";
	rename -uid "B2C5BE3C-4C01-B315-B243-158CF0ACF0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube4";
	rename -uid "C8C72146-40CB-7B0A-14A8-35AF60926E93";
	setAttr ".cuv" 4;
createNode animCurveTA -n "Couch_rotateX";
	rename -uid "F5CC5AED-4A5F-34CB-3EF5-00BB7FB8334D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Couch_rotateZ";
	rename -uid "2DEED23B-4830-C9BF-E353-AFA53B5FD6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Couch_rotateY";
	rename -uid "9F2681F3-48D7-47CA-FE0B-DE9559F9E7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Couch_scaleZ";
	rename -uid "C8A7E415-4AD4-AB6E-A0A4-7F8CA33223E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Couch_scaleY";
	rename -uid "ADFF2C47-4518-E089-6A8C-599E48B04A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Couch_scaleX";
	rename -uid "2C02CC1F-4322-24F4-C38E-2FAAE86C2EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Couch_translateZ";
	rename -uid "AA277AE0-493E-7015-4F81-978234BA24BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Couch_translateX";
	rename -uid "3F2E514A-451E-4B47-A383-AABED32807BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2999061077077885;
createNode animCurveTU -n "Couch_visibility";
	rename -uid "7A091ABC-48AC-7B62-E388-6EA78004E985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Couch_translateY";
	rename -uid "7C41A683-442D-38BD-F61A-E9BEECD43D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.66600283980369568;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BE07E538-49D5-EC3A-E879-439547BCD7D7";
	setAttr ".txf" -type "matrix" 0.61179010701486269 0 0 0 0 1 0 0 0 0 1 0 0.49507721579228242 1.2750455737113953 -1.1098778247833252 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8505532-405E-84CC-FD07-61867FD15899";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.9604645e-08 2.21975493
		 0.63454741 0 2.21975565 0 -0.45544499 2.21975493 0.63454741 -0.45544499 2.21975565
		 0 -0.45544499 -1.937151e-07 0.63454741 -0.45544499 0 0 -5.9604645e-08 -1.937151e-07
		 0.63454741 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "A40F6956-4AB9-1BA3-498E-E293E496DA64";
	setAttr ".cuv" 4;
createNode animCurveTL -n "CouchArmL1_translateX";
	rename -uid "AF1FF163-4845-5C55-012C-7580B07AF970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68918216228485107;
createNode animCurveTU -n "CouchArmL1_scaleY";
	rename -uid "AF23BA6F-4AF4-823F-178C-A68E3533AC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2135058057532568;
createNode animCurveTU -n "CouchArmL1_visibility";
	rename -uid "4C4A612B-404F-F851-F211-F0B81AC020D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CouchArmL1_scaleZ";
	rename -uid "7DE8002D-46C6-390A-283F-9294B6982D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5132282876493981;
createNode animCurveTU -n "CouchArmL1_scaleX";
	rename -uid "FFF8BFCD-4116-1800-9D76-16AB96B5D57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "CouchArmL1_translateZ";
	rename -uid "84E330D5-4166-51E9-F2E7-97B3B394F9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9070357284442112;
createNode animCurveTL -n "CouchArmL1_translateY";
	rename -uid "D5932D7A-4500-E7D1-8C3D-4CA8F6E232F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2750455737113953;
createNode animCurveTA -n "CouchArmL1_rotateY";
	rename -uid "009ECD24-4FEC-F95C-6F75-06885D8983EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchArmL1_rotateX";
	rename -uid "7295FC02-4414-42E7-1911-2CA63AF8F642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchArmL1_rotateZ";
	rename -uid "1D8F8ACB-47E0-B7E6-04F2-BBA994C1CEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "63948A3A-48BF-A1CE-507B-21864FB76089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.4920383291337145 0 0 0 0 0.55504809586195414 0
		 1.4773066084651605 0.85506189847455727 2.0185807898192962 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E1C29139-4681-89CF-F960-34A509E66E4E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2135058057532568 0 0 0 0 0.5132282876493981 0
		 0.68918216228485107 1.3817984765880236 -1.866491858982918 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "21C40E21-43D9-4278-3C59-91AD5D01FE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.4920383291337145 0 0 0 0 0.55504809586195414 0
		 1.4773066084651605 0.85506189847455683 -2.0185807509647766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "228CC5B0-439A-E073-32ED-639838234E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.4920383291337145 0 0 0 0 0.55504809586195414 0
		 1.4773066084651605 0.85506189847455683 -2.0185807509647766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "7F61C8F9-4062-FC42-4933-1CA70F179F71";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "067C72A9-4E16-27AB-6DF2-7EBA57090C22";
	setAttr ".txf" -type "matrix" 0.43704286104843976 0 0 0 0 1.7044280831063228 0 0
		 0 0 4.2462118938503206 0 1.4077035982507993 1.6272595917705721 0 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "93BECD3B-4EB7-30DA-9482-848655845AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[6]" "e[8]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 0.63203465870875375 0 0 0 0 2.0956405953640922 0 0 0 0 4.5922095157740799 0
		 2.5164048091913545 1.156863002703254 1.9427259744397984e-08 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D5C444EC-4AF9-1C11-C9E7-B99D462F850C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.63203465870875375 0 0 0 0 2.0956405953640922 0 0 0 0 4.5922095157740799 0
		 2.5164048091913545 1.156863002703254 1.9427259744397984e-08 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "4E961302-493D-091A-9391-8CA1E82839D6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "CouchCusionL_translateX";
	rename -uid "F90A2C9A-4331-AEF6-E9B9-6A99B7CE7DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68918216228485107;
createNode animCurveTL -n "CouchCusionL_translateZ";
	rename -uid "5566FD59-4212-D1FC-1099-CAB0A5735400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1098778247833252;
createNode animCurveTL -n "CouchCusionL_translateY";
	rename -uid "6B47AEA8-4438-74E4-3F9C-DEB54A2BAECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8196005821228027;
createNode animCurveTA -n "CouchCusionL_rotateY";
	rename -uid "D6542C52-403E-D824-4A4B-C2B080AB6002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchCusionL_rotateZ";
	rename -uid "5CFE9875-4359-0D3C-B64A-778CF6D09D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchCusionL_rotateX";
	rename -uid "5872E970-4C0F-A32B-8FCD-B6A7B758927E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CouchCusionL_scaleY";
	rename -uid "C24A9E7E-43C6-9679-1ED3-E59101212841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8453573273170949;
createNode animCurveTU -n "CouchCusionL_scaleX";
	rename -uid "A8A884A4-4756-0C23-1D1C-DD8883D6C1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61179010701486269;
createNode animCurveTU -n "CouchCusionL_visibility";
	rename -uid "C284BF7B-49D1-7C38-8061-F8B49F29B395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CouchCusionL_scaleZ";
	rename -uid "67EF9899-40AA-9D8C-F725-0DB12652C053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "CouchCusionR_visibility";
	rename -uid "9000A5C5-4AEB-73AD-E89E-7BA1AC6A0A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CouchCusionR_translateZ";
	rename -uid "30F8721A-4529-2B40-808F-42A11A81867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "CouchCusionR_translateY";
	rename -uid "3C73B522-4C4A-1B21-1703-D992CE725162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8196005821228027;
createNode animCurveTL -n "CouchCusionR_translateX";
	rename -uid "FA81251A-4EF6-0659-A431-2E9FC9E4A889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68918216228485107;
createNode animCurveTA -n "CouchCusionR_rotateX";
	rename -uid "DAABDE0E-4B1E-C9EA-B339-83A5AA878B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchCusionR_rotateZ";
	rename -uid "D39767D7-4868-AC1F-E059-AE8021AC45C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CouchCusionR_rotateY";
	rename -uid "19A0A879-4725-7589-A8BF-278D3EDE503D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CouchCusionR_scaleZ";
	rename -uid "66D42DD6-4227-76DF-6F94-A2A66DDEA939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "CouchCusionR_scaleY";
	rename -uid "E0A6E396-4299-19E9-622E-E2B094DEBB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8453573273170949;
createNode animCurveTU -n "CouchCusionR_scaleX";
	rename -uid "17446327-4C5A-28DE-DD49-EAA9440445C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61179010701486269;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C362CA57-4799-C608-1C47-CEA117886DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.88474743772481779 0 0 0 0 0.81878106627174529 0 0
		 0 0 0.54074191662748372 0 1.1965994638253719 1.187978431985913 -1.4706858632778377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7F507A57-47DD-B11F-2DF6-989725D49F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:5]" "e[7]" "e[12:16]" "e[18:19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:33]" "e[35:39]" "e[41:42]" "e[44:45]" "e[47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58]";
	setAttr ".ix" -type "matrix" 0.88474743772481779 0 0 0 0 0.81878106627174529 0 0
		 0 0 0.54074191662748372 0 1.1965994638253719 1.187978431985913 -1.4706858632778377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F3C0BDF6-428C-179F-E505-5F8ECC37FD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.88474743772481779 0 0 0 0 0.81878106627174529 0 0
		 0 0 0.54074191662748372 0 1.1965994638253719 1.187978431985913 0.27037097774100161 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "5EE3C4DF-4CAC-CFCF-745F-CFB9EA7201B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:33]" "e[35:38]" "e[40:41]" "e[43:44]" "e[46:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 0.88474743772481779 0 0 0 0 0.81878106627174529 0 0
		 0 0 0.54074191662748372 0 1.1965994638253719 1.187978431985913 0.27037097774100161 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "26AA1F7A-4A04-9861-E69E-128AC411B081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.2295271452842904 0 0 0 0 1.0814838332549674 0
		 0.48063774243467672 -0.84389683780289726 1.9427259744397984e-08 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3E3FEF84-4281-24EE-7BB1-E38146FDFD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:13]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.2295271452842904 0 0 0 0 1.0814838332549674 0
		 0.48063774243467672 -0.84389683780289726 1.9427259744397984e-08 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B8257613-4D7C-0138-11CA-0281FDF8213F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[6]" "e[8]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 1.4461617270043956 0 0 0 0 1.4920383291337145 0 0 0 0 0.55504809586195414 0
		 1.4773066084651605 0.85506189847455727 2.0185807898192962 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "B6792A81-448B-1D68-F6D2-65BFC6973F0F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4ADA708-470A-CD41-FD05-0EBE6E96AA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1.6522224352147266 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 62766;
	setAttr ".lt" -type "double3" 0 0 0.099331046159972458 ;
	setAttr ".ls" -type "double3" 1.4499999849846499 1.4499999849846499 1.4499999849846499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.5 -0.82611121760736328 ;
	setAttr ".cbx" -type "double3" 0 4.5 0.82611121760736328 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "45BAC025-48D7-9902-D284-2BB971CA29B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1.6522224352147266 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099331044 4 0 ;
	setAttr ".rs" 44741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099331043660640717 3.3875000476837158 -1.0119861627849149 ;
	setAttr ".cbx" -type "double3" -0.099331043660640717 4.6125001907348633 1.0119861627849149 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E5EC49FF-4E57-4EDC-2E51-1F8CCF53A94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1.6522224352147266 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099331044 4 0 ;
	setAttr ".rs" 52353;
	setAttr ".lt" -type "double3" 0 7.8647970543228726e-17 -0.099331078986027291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099331043660640717 3.3133590817451477 -1.1344835300771081 ;
	setAttr ".cbx" -type "double3" -0.099331043660640717 4.6866411566734314 1.1344835300771081 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2B97B67-442D-F63A-C38B-D9A885A83FB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.074140958 0 0.074140973
		 0.074140958 0 0.074140973 -0.074140958 0 -0.074140973 0.074140958 0 -0.074140973;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CCBB111F-4C48-EDC2-83B3-58AB255D5F0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1.6522224352147266 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 43795;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B4D4D2E0-4D2A-CE45-DE3A-0C95FBCC7E0B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "E1D890B1-4426-C36D-844A-C7ADE977A720";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ECDB4FE3-4067-673B-A102-B2B5076757A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId2";
	rename -uid "FD82C493-4503-DA51-C7F4-D29D50863978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0C1B60E3-4970-A708-4E77-A0BBF168DA35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F553441B-4B53-8AD6-0093-21A9D8FE0F77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "38A3F37C-4001-C39D-B526-ED85E8552B48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D5118EFD-4FDF-FF2C-178D-BFBDCB4ED793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "71789A05-44B5-066E-8EB8-77B6CD98878F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -245.84663566394221 -642.3687753364552 ;
	setAttr ".tgi[0].vh" -type "double2" 895.58193576462929 254.77408180640202 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 254.28572082519531;
	setAttr ".tgi[0].ni[0].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -52.857143402099609;
	setAttr ".tgi[0].ni[1].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.74550003 0.74550003 0.74550003 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "Tile04_rotateX.o" "|TileRow02|Tile04.rx";
connectAttr "Tile04_rotateY.o" "|TileRow02|Tile04.ry";
connectAttr "Tile04_rotateZ.o" "|TileRow02|Tile04.rz";
connectAttr "Tile04_translateX.o" "|TileRow02|Tile04.tx";
connectAttr "Tile04_translateY.o" "|TileRow02|Tile04.ty";
connectAttr "Tile04_translateZ.o" "|TileRow02|Tile04.tz";
connectAttr "Tile04_visibility.o" "|TileRow02|Tile04.v";
connectAttr "Tile04_scaleX.o" "|TileRow02|Tile04.sx";
connectAttr "Tile04_scaleY.o" "|TileRow02|Tile04.sy";
connectAttr "Tile04_scaleZ.o" "|TileRow02|Tile04.sz";
connectAttr "Tile04_rotateX1.o" "|TileRow06|Tile04.rx";
connectAttr "Tile04_rotateY1.o" "|TileRow06|Tile04.ry";
connectAttr "Tile04_rotateZ1.o" "|TileRow06|Tile04.rz";
connectAttr "Tile04_visibility1.o" "|TileRow06|Tile04.v";
connectAttr "Tile04_translateX1.o" "|TileRow06|Tile04.tx";
connectAttr "Tile04_translateY1.o" "|TileRow06|Tile04.ty";
connectAttr "Tile04_translateZ1.o" "|TileRow06|Tile04.tz";
connectAttr "Tile04_scaleX1.o" "|TileRow06|Tile04.sx";
connectAttr "Tile04_scaleY1.o" "|TileRow06|Tile04.sy";
connectAttr "Tile04_scaleZ1.o" "|TileRow06|Tile04.sz";
connectAttr "pCube1_translateX.o" "DoorWall.tx";
connectAttr "pCube1_translateY.o" "DoorWall.ty";
connectAttr "pCube1_translateZ.o" "DoorWall.tz";
connectAttr "pCube1_scaleX.o" "DoorWall.sx";
connectAttr "pCube1_scaleY.o" "DoorWall.sy";
connectAttr "pCube1_scaleZ.o" "DoorWall.sz";
connectAttr "pCube1_visibility.o" "DoorWall.v";
connectAttr "pCube1_rotateX.o" "DoorWall.rx";
connectAttr "pCube1_rotateY.o" "DoorWall.ry";
connectAttr "pCube1_rotateZ.o" "DoorWall.rz";
connectAttr "Couch_translateX.o" "Couch.tx";
connectAttr "Couch_translateY.o" "Couch.ty";
connectAttr "Couch_translateZ.o" "Couch.tz";
connectAttr "Couch_scaleX.o" "Couch.sx";
connectAttr "Couch_scaleY.o" "Couch.sy";
connectAttr "Couch_scaleZ.o" "Couch.sz";
connectAttr "Couch_visibility.o" "Couch.v";
connectAttr "Couch_rotateX.o" "Couch.rx";
connectAttr "Couch_rotateY.o" "Couch.ry";
connectAttr "Couch_rotateZ.o" "Couch.rz";
connectAttr "polyBevel10.out" "CouchCouchShape.i";
connectAttr "CouchArmL1_translateZ.o" "CouchArmR.tz";
connectAttr "CouchArmL1_translateX.o" "CouchArmR.tx";
connectAttr "CouchArmL1_translateY.o" "CouchArmR.ty";
connectAttr "CouchArmL1_scaleX.o" "CouchArmR.sx";
connectAttr "CouchArmL1_scaleY.o" "CouchArmR.sy";
connectAttr "CouchArmL1_scaleZ.o" "CouchArmR.sz";
connectAttr "CouchArmL1_visibility.o" "CouchArmR.v";
connectAttr "CouchArmL1_rotateX.o" "CouchArmR.rx";
connectAttr "CouchArmL1_rotateY.o" "CouchArmR.ry";
connectAttr "CouchArmL1_rotateZ.o" "CouchArmR.rz";
connectAttr "polyBevel12.out" "CouchArmRShape.i";
connectAttr "polyBevel11.out" "CouchArmLShape.i";
connectAttr "transformGeometry1.og" "CouchBackShape.i";
connectAttr "CouchCusionL_translateX.o" "CouchCusionL.tx";
connectAttr "CouchCusionL_translateY.o" "CouchCusionL.ty";
connectAttr "CouchCusionL_translateZ.o" "CouchCusionL.tz";
connectAttr "CouchCusionL_scaleY.o" "CouchCusionL.sy";
connectAttr "CouchCusionL_scaleX.o" "CouchCusionL.sx";
connectAttr "CouchCusionL_scaleZ.o" "CouchCusionL.sz";
connectAttr "CouchCusionL_visibility.o" "CouchCusionL.v";
connectAttr "CouchCusionL_rotateX.o" "CouchCusionL.rx";
connectAttr "CouchCusionL_rotateY.o" "CouchCusionL.ry";
connectAttr "CouchCusionL_rotateZ.o" "CouchCusionL.rz";
connectAttr "polyBevel7.out" "CouchCusionLShape.i";
connectAttr "CouchCusionR_scaleY.o" "CouchCusionR.sy";
connectAttr "CouchCusionR_scaleX.o" "CouchCusionR.sx";
connectAttr "CouchCusionR_scaleZ.o" "CouchCusionR.sz";
connectAttr "CouchCusionR_translateX.o" "CouchCusionR.tx";
connectAttr "CouchCusionR_translateY.o" "CouchCusionR.ty";
connectAttr "CouchCusionR_translateZ.o" "CouchCusionR.tz";
connectAttr "CouchCusionR_visibility.o" "CouchCusionR.v";
connectAttr "CouchCusionR_rotateX.o" "CouchCusionR.rx";
connectAttr "CouchCusionR_rotateY.o" "CouchCusionR.ry";
connectAttr "CouchCusionR_rotateZ.o" "CouchCusionR.rz";
connectAttr "polyBevel9.out" "CouchCusionRShape.i";
connectAttr "polyCube4.out" "pCubeShape1.i";
connectAttr "groupParts2.og" "PictureShape.i";
connectAttr "groupId3.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr "groupParts3.og" "FrameShape.i";
connectAttr "groupId4.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "RoomWallsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "transformGeometry3.ig";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "CouchArmRShape.wm" "polyBevel2.mp";
connectAttr "polyBevel5.out" "transformGeometry2.ig";
connectAttr "polyBevel1.out" "polyBevel5.ip";
connectAttr "CouchArmLShape.wm" "polyBevel5.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "CouchArmLShape.wm" "polyBevel1.mp";
connectAttr "polyBevel4.out" "transformGeometry1.ig";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "CouchBackShape.wm" "polyBevel4.mp";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "CouchBackShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "CouchCusionLShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "CouchCusionLShape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape3.o" "polyBevel8.ip";
connectAttr "CouchCusionRShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "CouchCusionRShape.wm" "polyBevel9.mp";
connectAttr "transformGeometry3.og" "polyBevel10.ip";
connectAttr "CouchCouchShape.wm" "polyBevel10.mp";
connectAttr "transformGeometry2.og" "polyBevel11.ip";
connectAttr "CouchArmLShape.wm" "polyBevel11.mp";
connectAttr "polyBevel2.out" "polyBevel12.ip";
connectAttr "CouchArmRShape.wm" "polyBevel12.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow06|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchArmLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchArmRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCusionLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCusionRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBox.ma
