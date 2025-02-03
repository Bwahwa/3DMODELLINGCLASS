//Maya ASCII 2025ff03 scene
//Name: WhiteBox.ma
//Last modified: Sun, Feb 02, 2025 06:22:36 PM
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
fileInfo "UUID" "D2FB65FB-4084-EE32-AA88-E0B6888E0EB5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F3E049EF-4CE6-21CE-2A31-C4B27E68E4B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9658235770981012 9.8606530414947855 -9.2389559792051372 ;
	setAttr ".r" -type "double3" 150.57549724383347 -40.815156964796238 -180 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3142062470463308e-15 2.4100340367982043e-14 -1.3920918540461139e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69B9ECA6-4AA7-6329-D60F-1CBE3E41514B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.163420948421891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.097500181713202849 2.902500192610491 0.097500085830663608 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE9DE66C-4F7E-BAD7-2EAE-B0BA416BAB62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.097500181712979625 1004.3902994366234 0.097500085830705935 ;
	setAttr ".r" -type "double3" -90 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" -2.6093309268208006e-16 -6.7470120876638044e-14 -1.7461868335525086e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C7A0B78-490C-3232-1799-BBBC384DF453";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4877992440128;
	setAttr ".ow" 16.095099050596197;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.097500181712979361 2.902500192610546 0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "11E2B3CB-4628-5C38-F527-B28E3BE45F45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2265529372804962 2.29689716447312 1000.1032050956027 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31BFCC6A-4675-9C86-ECE3-6BA32179A9F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5888346981866;
	setAttr ".ow" 3.1778314787950035;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2265529372804962 2.29689716447312 -0.48562960258391286 ;
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
	setAttr ".t" -type "double3" 0.78812444825080341 -0.66600283980369568 -0.876290321512049 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.6315478936940433 1.2682276552328899 0.99192145587313263 ;
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
	setAttr ".pv" -type "double2" 0.33323470503091812 0.26385520491749048 ;
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
createNode transform -n "PictureFrame";
	rename -uid "20AD7EF2-437F-FB76-2862-CFBBF5E4FC3E";
	setAttr ".t" -type "double3" 2.9842403503049697 4 -0.76126619721115718 ;
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
createNode transform -n "Lamp";
	rename -uid "1DBD4B65-4D6F-12D1-FF30-9F90C145C421";
	setAttr ".t" -type "double3" 1.5134213171261131 1.7763568394002505e-15 0.33975186994953022 ;
	setAttr ".r" -type "double3" 0 30.1535153060962 0 ;
createNode transform -n "lamparm" -p "Lamp";
	rename -uid "077BDD7C-4453-E374-D122-11A8CD56749E";
	setAttr ".t" -type "double3" -0.27975538372993469 4.0021579788064141 0.54689769904999519 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.13279101997237988 0.19961363223285353 0.12914947395159632 ;
createNode mesh -n "lamparmShape" -p "lamparm";
	rename -uid "0D1EB6BE-474C-5445-8365-9C8CA816174F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 626 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.26287761 0.26287988 0 1
		 0.26287752 0.49994999 1 0.49994999 0 0.7367909 0 0.26318553 0 0.7371133 0 0.26288134
		 0 0.73698789 0 0.26287854 0 0.7371223 0 0.26327145 0 0.73697585 0 0.2707592 0 0.73632461
		 0 0.26340371 0 0.73671335 0 0.28139532 0 0.73609501 0 0.26331294 0 0.73689914 0 0.26660621
		 0 0.73536301 0 0.27699214 0 0.73408186 0 0.26513201 0 0.73711789 0 0.26288006 0 0.73712254
		 0 0.26727206 0 0.73599213 0 0.2662726 0 0.7371223 0 0.26287767 0 0.73629022 0 0.26287746
		 0 0.73327863 0 0.26311076 0 0.72723109 0 0.26442528 0 0.7370885 0 0.26292118 0 0.72095436
		 0 0.26289886 0 0.73551333 0 0.265652 0 0.73707819 0 0.26289222 0 0.73711729 0 0.26339024
		 0 1 0.7371223 1 0.73712248 1 0.26287761 1 0.73711562 1 0.26288432 1 0.73712242 1
		 0.26287758 1 0.73712242 1 0.26287758 1 0.73712236 1 0.26287758 1 0.73712242 1 0.26287761
		 1 0.73712248 1 0.26287758 1 0.73712242 1 0.26287758 1 0.73712242 1 0.26287758 1 0.73712248
		 1 0.26287758 1 0.73712248 1 0.26287758 1 0.73712426 1 0.26287574 1 0.73712242 1 0.26287764
		 1 0.73712242 1 0.26287758 1 0.73712248 1 0.26287758 1 0.73712248 1 0.26287761 1 0.73712248
		 1 0.26287752 1 0.73712242 1 0.26287758 1 0.73712242 1 0.26287761 1 0.73712242 1 0.26287758
		 1 0.73712248 1 0.26287761 1 0.73712242 1 0.26287758 1 0.73712242 1 0.26287761 0.66596502
		 1 0.26308405 1 0.73679161 1 0.26288828 1 0.73711312 1 0.26287854 1 0.73698783 1 0.26327145
		 1 0.7371223 1 0.27075934 1 0.73697585 1 0.26336741 1 0.73632461 1 0.28139526 1 0.73671335
		 1 0.26331311 1 0.73609501 1 0.26660627 1 0.73689914 1 0.27699214 1 0.73536295 1 0.2652601
		 1 0.73408186 1 0.26288021 1 0.73711795 1 0.26727211 1 0.73712254 1 0.26627254 1 0.73599213
		 1 0.26287764 1 0.7371223 1 0.26287758 1 0.73629057 1 0.26311076 1 0.73327869 1 0.26442528
		 1 0.72723126 1 0.26292089 1 0.73708844 1 0.26289886 1 0.72095442 1 0.265652 1 0.73551321
		 1 0.26290143 1 0.73707831 1 0.2633903 1 0.73711729 1 0 0.73712242 0 0.26318043 0
		 0.73692107 0 0.26287514 0 0.73711801 0 0.26287764 0 0.73712242 0 0.26287758 0 0.73712242
		 0 0.26287758 0 0.73712242 0 0.26340306 0 0.73663282 0 0.26287761 0 0.73712242 0 0.26287758
		 0 0.73712242 0 0.26287758 0 0.73712242 0 0.26287761 0 0.73712242 0 0.265131 0 0.73474061
		 0 0.26287746 0 0.73712242 0 0.26287761 0 0.73712242 0 0.26287761 0 0.73712242 0 0.26287758
		 0 0.73712242 0 0.26287761 0 0.73712242 0 0.26287758 0 0.73712236 0 0.26287764 0 0.73712242
		 0 0.26287764 0 0.73712242 0 0.26287758 0 0.73712242 0 0.26287752 0 0.73712242 0 0.26289195
		 0 0.73709887 0 0.26287761 0 0.73712242 0.76380157 0 0.66596502 0 0.76380157 1 0 0.26287758
		 1 0.26287758 0.73712105 0 0.73712105 1 1 0.73712242 0 0.73712242 0.26287988 1 0.3802999
		 0.062912948 0.26735672 0.12229934 0.16620325 0.17548662 0.078408591 0.22164974 0.21967247
		 0.055574957 0.17122371 0.10960868 0.11510716 0.16263852 0.057741754 0.21345636 0.2117274
		 0.053466666 0.1599291 0.10649091 0.10714523 0.15903258 0.05373013 0.21109517 0.21039413
		 0.052968621 0.15798904 0.10563729 0.10546557 0.15813024 0.052784279 0.2105252 0.21314552
		 0.0505451 0.16152707 0.10223057 0.10856684 0.15502524 0.054570798 0.2087038 0.22223394
		 0.045688901 0.17041089 0.095781334 0.11558748 0.14937197 0.058443688 0.20546833 0.21588856
		 0.049104013 0.16539833 0.099863462 0.11212565 0.15272459 0.056654468 0.20748731 0.23204041
		 0.042171825 0.17870103 0.091093704 0.12163804 0.14526536 0.061646119 0.20311365 0.2150206
		 0.05056037 0.16435082 0.10153935 0.11127087 0.15396765 0.056197088 0.20794737 0.21999411
		 0.046536304 0.16951108 0.096503034 0.11544073 0.14972268 0.058523316 0.20556261 0.2290905
		 0.042309426 0.17690012 0.091270417 0.12070757 0.1454065 0.061331458 0.20320375 0.21702649
		 0.048747253 0.16588406 0.099702358 0.11207835 0.15308054 0.05636844 0.20848149;
	setAttr ".uvst[0].uvsp[250:499]" 0.21212317 0.051538549 0.16046076 0.10346464
		 0.10776658 0.15606566 0.054178022 0.20930251 0.21831499 0.047675513 0.16660605 0.098423205
		 0.11254167 0.15170546 0.056735698 0.20681396 0.21667606 0.048618946 0.16480353 0.099748783
		 0.11103907 0.15290184 0.055890229 0.20750591 0.21063472 0.052615039 0.15825745 0.10506985
		 0.10567145 0.15757351 0.052891433 0.21018769 0.20862059 0.054339383 0.15545626 0.10753596
		 0.10314839 0.15983137 0.05142593 0.21151046 0.20724899 0.055879544 0.15348828 0.10960668
		 0.10138027 0.16165374 0.050403483 0.21255535 0.20706496 0.056885216 0.15268138 0.11092149
		 0.10053829 0.16279036 0.049893983 0.21320033 0.20833065 0.054676104 0.15489282 0.10812765
		 0.10256254 0.16042931 0.051062327 0.21187761 0.20578456 0.057247069 0.15168864 0.11136537
		 0.09985961 0.16315903 0.049548585 0.21340564 0.20892423 0.055857442 0.15459193 0.10956255
		 0.1020596 0.16160722 0.050729439 0.21252593 0.21038426 0.052705869 0.15774938 0.1053791
		 0.10512199 0.1579608 0.052542329 0.21045317 0.21181664 0.051405191 0.15948136 0.10362826
		 0.10660705 0.15641667 0.053387869 0.20956112 0.052575737 0.21030232 0.10515159 0.15772693
		 0.15772754 0.10515143 0.21030368 0.052575745 0.99986559 0.13101757 1 0 0.89019215
		 0.00063073577 0.77830905 0.00054070057 0.79690063 0.057366911 0.85259676 0.11093272
		 0.90436965 0.16230933 0.95292997 0.21288103 0.79072654 0.053133972 0.84393966 0.10598835
		 0.89647049 0.15848638 0.94839376 0.21074522 0.7894457 0.052314665 0.84212136 0.10489606
		 0.89481008 0.15755962 0.9474327 0.21022578 0.79114914 0.054032642 0.84428763 0.10716525
		 0.89665914 0.15953156 0.94847506 0.21134783 0.79331613 0.056329142 0.84717953 0.11016557
		 0.89917034 0.16212231 0.94990164 0.2128168 0.79195869 0.055403452 0.84578174 0.10905134
		 0.89808571 0.1612111 0.94931829 0.21231608 0.7941891 0.057430942 0.84845704 0.11162204
		 0.90031439 0.16338827 0.95056057 0.21353735 0.79197127 0.055592041 0.84588182 0.10928179
		 0.89818925 0.16140153 0.94937968 0.21242103 0.79291594 0.056127977 0.84677178 0.10996924
		 0.89886999 0.16198739 0.94974667 0.21275102 0.79327881 0.057496585 0.84787214 0.1117188
		 0.89996845 0.16347592 0.95040005 0.2135879 0.79110128 0.056146871 0.84559679 0.10997008
		 0.89815712 0.16197716 0.94940865 0.2127424 0.79063922 0.053719345 0.8437264 0.10684859
		 0.89623374 0.15931107 0.9482525 0.21123895 0.79280722 0.055778034 0.8464458 0.10944065
		 0.89851791 0.16149385 0.94952714 0.21245955 0.79197884 0.055639621 0.84585261 0.10926289
		 0.8981306 0.16134202 0.94933581 0.21237473 0.7898308 0.052874546 0.84244806 0.10554063
		 0.89499652 0.15805846 0.94750619 0.21048784 0.78629762 0.050094247 0.83792621 0.10163638
		 0.8910085 0.1545075 0.94520169 0.20840949 0.78097761 0.047048505 0.83200002 0.097300366
		 0.88602728 0.1505225 0.94237584 0.20606144 0.77559477 0.0446142 0.82758814 0.094341181
		 0.88289452 0.14810544 0.94075519 0.20474234 0.78603858 0.050631721 0.83705676 0.10194654
		 0.89005023 0.15453538 0.94459981 0.20834634 0.7701667 0.043085936 0.82339305 0.092458203
		 0.88009495 0.14657308 0.93936336 0.20390607 0.78481227 0.050503284 0.83618432 0.10175727
		 0.88944662 0.15430872 0.94426167 0.20817231 0.78960496 0.053040188 0.84200853 0.10560844
		 0.89451945 0.15801628 0.94720066 0.21042706 0.79070693 0.053669203 0.84358788 0.10658878
		 0.89597946 0.15897129 0.94806379 0.21100871 0.78969699 0.052575652 0.84227288 0.10515127
		 0.89484864 0.15772678 0.94742435 0.21030222 0.81089664 0.99964666 1 1 0.99948031
		 0.91528314 0.99959761 0.82596606 0.9535116 0.78639197 0.90557486 0.83652472 0.85448271
		 0.88825911 0.79814965 0.94218755 0.94851333 0.78915507 0.89662391 0.84139454 0.84404451
		 0.89396662 0.79072964 0.94690645 0.94745201 0.78975952 0.89484036 0.84241784 0.84215033
		 0.89508396 0.7894628 0.94767416 0.94847953 0.78864884 0.89666885 0.84046078 0.84430069
		 0.89282399 0.79116035 0.94595772 0.94990003 0.78718454 0.89916492 0.83788276 0.84717029
		 0.88984323 0.79330695 0.94367963 0.94931954 0.78768253 0.89809036 0.83878404 0.84578979
		 0.89094019 0.79196692 0.94458783 0.95056015 0.78646308 0.9003129 0.83661318 0.84845448
		 0.88838059 0.79418629 0.94257188 0.94937849 0.78758073 0.8981849 0.83860385 0.84587401
		 0.89072722 0.79196316 0.94441706 0.94974846 0.78724831 0.89887476 0.83800983 0.84677935
		 0.89002562 0.79292357 0.94386643 0.95039904 0.786412 0.89996636 0.83652425 0.84786898
		 0.88828194 0.79327554 0.94250458 0.94941401 0.78725517 0.8981694 0.83801568 0.84561455
		 0.89001828 0.79111779 0.9438417 0.94824916 0.78876185 0.89622742 0.84069103 0.84371847
		 0.89315444 0.79063278 0.9462831 0.94952458 0.7875427 0.89850926 0.83851397 0.84643072
		 0.89057332 0.79279155 0.94423658 0.94934011 0.78762162 0.89814276 0.83864719 0.84587157
		 0.89072007 0.79199648 0.94434452 0.94750506 0.78951073 0.89499348 0.84194022 0.84244293
		 0.89445972 0.7898252 0.94712758 0.94519997 0.79158539 0.89100653 0.84548295 0.8379246
		 0.89835304 0.78629678 0.94989866 0.94237173 0.79392165 0.88602096 0.84944576 0.83199304
		 0.90266097 0.78097171 0.95292121 0.94074094 0.7952224 0.88290906 0.85178399 0.82763737
		 0.90548205 0.77564764 0.95521951 0.94457871 0.7916258 0.89004445 0.84537917 0.83707881
		 0.89791423 0.78607154 0.94923455 0.93937808 0.79611588 0.88010603 0.85348344 0.82339239
		 0.90762484 0.77015787 0.95698696 0.94428593 0.79187185 0.8894242 0.84584957 0.8361035
		 0.8985154 0.78472394 0.94977111 0.94719785 0.7895993 0.89450902 0.84203619 0.84199136
		 0.8944577 0.7895903 0.94701058 0.94806302 0.78899652 0.89597827 0.84103715 0.8435871
		 0.89341968 0.79070687 0.94633585 0.94742435 0.78969777 0.89484864 0.84227324;
	setAttr ".uvst[0].uvsp[500:625]" 0.84227288 0.89484876 0.78969699 0.94742435
		 0.078408591 0.77835023 0.16620325 0.82451338 0.26735672 0.87770069 0.3802999 0.93708706
		 0.21911225 0.94441897 0.16997516 0.89039046 0.1164156 0.83791512 0.059291147 0.78684425
		 0.2116491 0.94656831 0.15985845 0.89356822 0.10724834 0.84104943 0.053864203 0.78895205
		 0.21040149 0.94705606 0.15800077 0.89439666 0.10548279 0.84189951 0.052797258 0.78949052
		 0.21316487 0.94951677 0.16154712 0.8978402 0.1085754 0.84502423 0.05456819 0.79131621
		 0.22220583 0.95437127 0.17037492 0.90428025 0.11555742 0.85067117 0.058427222 0.79455352
		 0.21588521 0.9509781 0.16540545 0.90023911 0.11212525 0.84735626 0.05664498 0.79256147
		 0.23208863 0.95796877 0.17874457 0.90901971 0.12165146 0.8547796 0.061634004 0.79688334
		 0.21498106 0.94918716 0.16432342 0.89822543 0.11128277 0.84590644 0.056234796 0.79202491
		 0.21997465 0.95343888 0.16949488 0.90346652 0.11543516 0.85025442 0.05852475 0.7944268
		 0.22918057 0.95787513 0.17699778 0.9088726 0.12076338 0.85464782 0.061339162 0.79678798
		 0.21708551 0.95101404 0.16589679 0.90006965 0.11207567 0.84675717 0.056371082 0.79140198
		 0.21210031 0.94841462 0.16043788 0.89646995 0.10775878 0.84388304 0.054182902 0.79067487
		 0.2182865 0.95227367 0.16657925 0.90152138 0.11252975 0.84825826 0.056736551 0.79317313
		 0.21669671 0.95140392 0.16482103 0.9002682 0.11104517 0.84710193 0.055887643 0.79248971
		 0.21060999 0.94735026 0.15823317 0.8948946 0.10565884 0.84240496 0.05289007 0.78980601
		 0.20861998 0.94565874 0.15545481 0.89246053 0.10314694 0.84016514 0.051425096 0.78848743
		 0.20724981 0.94411969 0.15348934 0.89039248 0.10138139 0.83834577 0.050404321 0.78744453
		 0.20707926 0.94312763 0.15269601 0.88909137 0.10054763 0.83721751 0.049897593 0.78680247
		 0.20832996 0.94532686 0.15489113 0.89187485 0.10256039 0.83957189 0.051060654 0.78812259
		 0.20576739 0.94273722 0.15167196 0.88861978 0.099849597 0.83683252 0.049545102 0.78659183
		 0.20894347 0.94415516 0.15461273 0.89045036 0.10207377 0.83840036 0.050735328 0.78747606
		 0.2103674 0.9472751 0.15772879 0.89459974 0.10510828 0.84202367 0.052537195 0.78953701
		 0.21181667 0.94859451 0.15948035 0.89637041 0.10660561 0.84358156 0.053386826 0.79043752
		 0.21030368 0.94742423 0.15772754 0.89484859 0.10515159 0.84227312 0.052575737 0.78969771
		 0.66596502 0 0.49994999 0 0.3802999 0.062912948 0.26735672 0.12229934 0.16620325
		 0.17548662 0.078408591 0.22164974 0 0.26287758 0 0.73712242 0.078408591 0.77835023
		 0.16620325 0.82451338 0.26735672 0.87770069 0.3802999 0.93708706 0.49994999 1 0.66596502
		 1 0.76380157 1 1 1 0.99948031 0.91528314 0.99959761 0.82596606 1 0.7371223 1 0.26287752
		 0.99986559 0.13101757 1 0 0.89019215 0.00063073577 0.76380157 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[154]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[301]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[303]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[602]" -type "float3" 0 2.7329128e-05 0.33128148 ;
	setAttr ".pt[603]" -type "float3" 0 -0.090435497 0.33128148 ;
	setAttr ".pt[604]" -type "float3" 0 0.084211573 0.32275683 ;
	setAttr ".pt[605]" -type "float3" 0 0.16015515 0.29801735 ;
	setAttr ".pt[606]" -type "float3" 0 0.22042458 0.25948474 ;
	setAttr ".pt[607]" -type "float3" 0 0.25911978 0.21093093 ;
	setAttr ".pt[608]" -type "float3" 0 0.27245319 0.1571085 ;
	setAttr ".pt[609]" -type "float3" 0 0.27245319 -0.15710859 ;
	setAttr ".pt[610]" -type "float3" 0 0.25911978 -0.21093093 ;
	setAttr ".pt[611]" -type "float3" 0 0.22042458 -0.25948486 ;
	setAttr ".pt[612]" -type "float3" 0 0.16015515 -0.29801732 ;
	setAttr ".pt[613]" -type "float3" 0 0.084211573 -0.32275692 ;
	setAttr ".pt[614]" -type "float3" 0 2.7329128e-05 -0.33128148 ;
	setAttr ".pt[615]" -type "float3" 0 -0.090435497 -0.33128148 ;
	setAttr ".pt[616]" -type "float3" 0 -0.14374709 -0.33128148 ;
	setAttr ".pt[617]" -type "float3" 0 -0.19742262 -0.29801732 ;
	setAttr ".pt[618]" -type "float3" 0 -0.23769088 -0.25948486 ;
	setAttr ".pt[619]" -type "float3" 0 -0.26354462 -0.21093093 ;
	setAttr ".pt[620]" -type "float3" 0 -0.27245319 -0.15710859 ;
	setAttr ".pt[621]" -type "float3" 0 -0.27245319 0.1571085 ;
	setAttr ".pt[622]" -type "float3" 0 -0.26354462 0.21093093 ;
	setAttr ".pt[623]" -type "float3" 0 -0.23769088 0.25948474 ;
	setAttr ".pt[624]" -type "float3" 0 -0.19742262 0.29801735 ;
	setAttr ".pt[625]" -type "float3" 0 -0.14374709 0.33128148 ;
	setAttr -s 626 ".vt";
	setAttr ".vt[0:165]"  0.0071620941 0.20174289 0.5 0.0071620941 0.32880139 0.48713386
		 0.0071620941 0.44342232 0.44979489 0.0071620941 0.5343864 0.39163792 0.0071620941 0.5927887 0.31835604
		 0.0071620941 0.61291265 0.23712242 0.29480934 0.5481658 0.5 0.2359581 0.6043005 0.48711908
		 0.18287086 0.65494037 0.44973707 0.14073944 0.69512844 0.39151323 0.11368942 0.72093081 0.31814682
		 0.1043663 0.72982144 0.23681962 0.45045662 0.73052812 0.5 0.3888092 0.78342795 0.48713398
		 0.33319283 0.83115005 0.44979537 0.28905678 0.86902237 0.39163899 0.26071739 0.89333797 0.31835771
		 0.25095367 0.90171647 0.23712492 0.61553955 0.9187696 0.5 0.55529594 0.97327828 0.48713386
		 0.50094795 1.022450924 0.44979489 0.45781708 1.061474562 0.39163792 0.4301281 1.086529493 0.31835604
		 0.42058754 1.09516263 0.23712242 0.8027401 1.11930585 0.5 0.74178123 1.17305017 0.48713386
		 0.68679047 1.22153306 0.44979489 0.64315033 1.26000953 0.39163792 0.61513138 1.28471279 0.31835604
		 0.60547447 1.29322529 0.23712242 0.9786644 1.33066368 0.5 0.9081192 1.37288618 0.48713386
		 0.8444767 1.41097498 0.44979489 0.79397202 1.44120312 0.39163792 0.76154137 1.46061039 0.31835604
		 0.75036812 1.46729803 0.23712242 1.037015915 1.4762888 0.5 0.96458817 1.5134325 0.48710811
		 0.89925194 1.54694033 0.4496944 0.84740067 1.5735321 0.39142144 0.8141098 1.59060526 0.31799304
		 0.80263519 1.59648848 0.23659694 1.15486908 1.76379681 0.5 1.071140289 1.77363157 0.48713386
		 0.99561119 1.7825036 0.44979489 0.93567085 1.78954458 0.39163792 0.89718437 1.79406452 0.31835604
		 0.88392639 1.79562283 0.23712242 1.13167191 1.91353512 0.5 1.050428391 1.90733051 0.48713386
		 0.97714233 1.90173197 0.44979489 0.91897774 1.89728975 0.39163792 0.88163567 1.89443731 0.31835604
		 0.86876869 1.89345455 0.23712242 1.13194466 2.13667107 0.5 1.050701141 2.12886763 0.48713386
		 0.97741127 2.1218276 0.44979489 0.91925049 2.1162405 0.39163792 0.8819046 2.11265373 0.31835604
		 0.86903954 2.11141777 0.23712242 1.084060669 2.38201952 0.5 1.0077800751 2.34879494 0.48713386
		 0.93896484 2.31882191 0.44979489 0.88434982 2.29503584 0.39163792 0.84928894 2.27976418 0.31835604
		 0.83720589 2.27450132 0.23712242 1.0098018646 2.48025894 0.5 0.93580818 2.44508457 0.48702371
		 0.86905289 2.41335344 0.44936442 0.81608009 2.3881712 0.39070904 0.78206825 2.37200356 0.31679893
		 0.7703476 2.36643267 0.234869 0.88235283 2.65786886 0.5 0.81596565 2.61103153 0.48713386
		 0.756073 2.56877899 0.44979489 0.70853996 2.53524685 0.39163792 0.6780262 2.51371908 0.31835604
		 0.66751099 2.50630045 0.23712242 0.72606468 2.88888502 0.5 0.66378021 2.83598089 0.48713386
		 0.60758972 2.78825569 0.44979489 0.56299782 2.75038004 0.39163792 0.53436852 2.72606182 0.31835604
		 0.52450371 2.71768332 0.23712242 0.57038116 3.036063671 0.5 0.51911163 2.9727478 0.48713386
		 0.47285652 2.91562986 0.44979489 0.43614769 2.87030125 0.39163792 0.41258049 2.84119749 0.31835604
		 0.40446091 2.83116961 0.23712242 0.41504288 3.14326239 0.5 0.3676796 3.07724905 0.48713386
		 0.32495117 3.017697811 0.44979489 0.29104233 2.970438 0.39163792 0.26927185 2.94009495 0.31835604
		 0.26177025 2.92963982 0.23712242 0.22518539 3.28482866 0.5 0.17423439 3.22148943 0.48713386
		 0.1282711 3.16435194 0.44979489 0.091794968 3.11900663 0.39163792 0.068376541 3.089892864 0.31835604
		 0.060302734 3.079860687 0.23712242 0.026340485 3.45718765 0.5 -0.031467438 3.39979219 0.48713386
		 -0.083616257 3.3480134 0.44979489 -0.125 3.30692244 0.39163792 -0.15157127 3.28054047 0.31835604
		 -0.16072845 3.27145004 0.23712242 -0.15911674 3.6742568 0.5 -0.22700119 3.62865591 0.48713386
		 -0.28824043 3.58751774 0.44979489 -0.33684158 3.55487061 0.39163792 -0.36804199 3.5339098 0.31835604
		 -0.37879562 3.52668762 0.23712242 -0.31419182 3.97504568 0.5 -0.38752174 3.94000912 0.48713386
		 -0.45367432 3.90840244 0.44979489 -0.50617218 3.8833189 0.39163792 -0.53988075 3.86721468 0.31835604
		 -0.55149269 3.86166525 0.23712242 -0.40493393 4.18076611 0.5 -0.48319626 4.1569128 0.48713386
		 -0.55379868 4.13539457 0.44979489 -0.60983086 4.11831713 0.39163792 -0.64580345 4.10735226 0.31835604
		 -0.65819931 4.10357428 0.23712242 -0.46426582 4.51388788 0.5 -0.54551315 4.50678968 0.48713386
		 -0.61880875 4.50038671 0.44979489 -0.67697525 4.49530411 0.39163792 -0.71432114 4.49204111 0.31835604
		 -0.72718811 4.49091721 0.23712242 -0.46369743 4.80908823 0.5 -0.54492569 4.81046247 0.48713315
		 -0.61820221 4.81170082 0.44979203 -0.67635155 4.81268454 0.39163208 -0.7136879 4.81331587 0.31834614
		 -0.72655296 4.81353331 0.23710811 -0.46421051 5.065783501 0.5 -0.54543877 5.062926292 0.48713386
		 -0.61871529 5.060348988 0.44979489 -0.67686653 5.058302879 0.39163792 -0.71420288 5.056990147 0.31835604
		 -0.72706985 5.056537628 0.23712242 -0.74215508 5.27743149 0.23712242 -0.72931671 5.27825165 0.31835604
		 -0.69205093 5.28063488 0.39163792 -0.63401413 5.28434467 0.44979489 -0.56088066 5.28902054 0.48713386
		 -0.47981071 5.2942028 0.5 0.0071620941 -0.015254498 0.5 0.0071620941 -0.20950937 0.23712242
		 0.0071620941 -0.19606376 0.31835604 0.0071620941 -0.15704298 0.39163792 0.0071620941 -0.096266508 0.44979489
		 0.0071620941 -0.019684076 0.48713386 0.0071620941 0.065208197 0.5 0.67867851 0.26901078 0.5
		 0.72481155 0.19811964 0.48713386 0.7664299 0.13416767 0.44979489 0.79945374 0.083414793 0.39163792
		 0.82066154 0.050829887 0.31835604 0.82796669 0.039601564 0.23712242 0.81035233 0.42170787 0.5
		 0.87200546 0.3688066 0.4871335 0.92761993 0.32108378 0.44979358;
	setAttr ".vt[166:331]" 0.9717598 0.28321075 0.39163518 1.000095367432 0.25889468 0.31835139
		 1.0098628998 0.25051594 0.23711574 0.97762299 0.61238027 0.5 1.037807465 0.55780363 0.48713386
		 1.092100143 0.50856924 0.44979489 1.13518715 0.46949673 0.39163792 1.16284943 0.44441032 0.31835604
		 1.17238235 0.43576646 0.23712242 1.13927078 0.78484726 0.5 1.2000103 0.73086476 0.48713386
		 1.25480652 0.68216681 0.44979489 1.29829025 0.64351964 0.39163792 1.32621193 0.61870646 0.31835604
		 1.3358326 0.61015677 0.23712242 1.29952431 0.97507381 0.5 1.36668205 0.92870975 0.48713386
		 1.42726707 0.88688397 0.44979489 1.47534943 0.8536911 0.39163792 1.50621605 0.83237958 0.31835604
		 1.51685524 0.82503653 0.23712242 1.45588303 1.25567269 0.5 1.52898598 1.21997619 0.48713386
		 1.59493256 1.1877737 0.44979489 1.64726639 1.16221786 0.39163792 1.68087006 1.14580965 0.31835604
		 1.69244576 1.14015603 0.23712242 1.55176926 1.48239231 0.5 1.63064003 1.46032524 0.48713386
		 1.70178604 1.44041872 0.44979489 1.75824928 1.42462063 0.39163792 1.79449844 1.41447783 0.31835604
		 1.80699158 1.41098213 0.23712242 1.60240173 1.82787657 0.5 1.6835556 1.82141304 0.48713386
		 1.75676727 1.8155818 0.44979489 1.8148632 1.81095457 0.39163792 1.85216522 1.80798388 0.31835604
		 1.86501884 1.80695963 0.23712242 1.60588837 2.087331295 0.5 1.68719673 2.092218876 0.48713386
		 1.76054382 2.096627712 0.44979489 1.81875229 2.10012674 0.39163792 1.85612679 2.10237312 0.31835604
		 1.86900139 2.10314703 0.23712242 1.56945229 2.35861731 0.5 1.64855957 2.37986326 0.48713386
		 1.71992302 2.39902925 0.44979489 1.77656364 2.41423988 0.39163792 1.81292343 2.42400503 0.31835604
		 1.8254528 2.42737055 0.23712242 1.4400177 2.6724 0.5 1.51216888 2.71051788 0.48713386
		 1.57725525 2.74490547 0.44979489 1.62891006 2.77219439 0.39163792 1.66207123 2.78971624 0.31835604
		 1.67350006 2.79575348 0.23712242 1.27619743 2.9220438 0.5 1.34327888 2.96786118 0.48713398
		 1.40379333 3.0091938972 0.44979513 1.45181847 3.041995525 0.39163876 1.48265266 3.063055992 0.31835723
		 1.4932785 3.0703125 0.2371242 1.14619064 3.11423111 0.5 1.2100296 3.16484213 0.48713386
		 1.26761627 3.21049881 0.44979489 1.31332016 3.24673223 0.39163792 1.34266281 3.26999521 0.31835604
		 1.35277367 3.27801085 0.23712242 0.94527626 3.33167458 0.5 1.00040817261 3.39170647 0.48713386
		 1.050144196 3.44586229 0.44979489 1.089616776 3.48884058 0.39163792 1.11495781 3.51643372 0.31835604
		 1.12368965 3.52594233 0.23712242 0.7008667 3.52170801 0.5 0.75008392 3.58634043 0.48713386
		 0.79448128 3.64464664 0.44979489 0.82971573 3.69091892 0.39163792 0.85233688 3.72062683 0.31835604
		 0.86013412 3.73086405 0.23712242 0.49186325 3.67755222 0.5 0.54322433 3.74058533 0.48713386
		 0.58955574 3.79744864 0.44979489 0.62632751 3.84257507 0.39163792 0.64993286 3.87154865 0.31835604
		 0.65807152 3.88153172 0.23712242 0.3042469 3.84434414 0.5 0.36419678 3.8997407 0.48713386
		 0.41828156 3.94971466 0.44979489 0.46120071 3.98937416 0.39163792 0.48875618 4.014837265 0.31835604
		 0.49825096 4.023611069 0.23712242 0.15752983 4.038233757 0.5 0.23072624 4.076129436 0.48713386
		 0.29675293 4.1103158 0.44979489 0.34915352 4.1374464 0.39163792 0.38279724 4.15486574 0.31835604
		 0.39439201 4.16086769 0.23712242 0.10966682 4.18883419 0.5 0.18576813 4.21758604 0.48713386
		 0.25441933 4.24352312 0.44979489 0.30890083 4.26410675 0.39163792 0.3438797 4.27732277 0.31835604
		 0.35593414 4.28187561 0.23712242 -0.010473251 4.46170282 0.5 0.072141647 4.47565651 0.48713386
		 0.1466713 4.4882431 0.44979489 0.20581627 4.49823236 0.39163792 0.24378967 4.50464582 0.31835604
		 0.25687599 4.50685596 0.23712242 0.0029506683 4.62885618 0.5 0.084043503 4.62385416 0.48713386
		 0.15719604 4.61934137 0.44979489 0.21525383 4.61576033 0.39163792 0.25253105 4.61346149 0.31835604
		 0.26537132 4.61266899 0.23712242 0.010417938 4.80210161 0.5 0.091655731 4.80040932 0.48713386
		 0.16493797 4.79888248 0.44979489 0.22309685 4.79767084 0.39163792 0.26043701 4.79689264 0.31835604
		 0.27330399 4.79662514 0.23712242 0.010063171 5.050167561 0.5 0.091293335 5.052681923 0.48713386
		 0.16457176 5.054950237 0.44979489 0.22272682 5.056750298 0.39163792 0.26006508 5.057905197 0.31835604
		 0.27293015 5.058302879 0.23712242 0.25580978 5.34123135 0.23712242 -0.0065364838 5.32445908 0.5
		 0.074533463 5.3296423 0.48713386 0.14766693 5.33431816 0.44979489 0.20570564 5.33802891 0.39163792
		 0.24296761 5.34041023 0.31835604 0.0071620941 0.065208197 -0.5 0.0071620941 -0.019684076 -0.48713398
		 0.0071620941 -0.096266508 -0.44979477 0.0071620941 -0.15704298 -0.39163804 0.0071620941 -0.19606376 -0.31835604
		 0.0071620941 -0.20950937 -0.23712254 0.0071620941 -0.015254498 -0.5 0.82796669 0.039601564 -0.23712254
		 0.82066154 0.050829887 -0.31835604 0.79945374 0.083414793 -0.39163804 0.7664299 0.13416767 -0.44979477
		 0.72481155 0.19811964 -0.48713398 0.67867851 0.26901078 -0.5 1.0098628998 0.25051594 -0.23711562
		 1.000095367432 0.25889468 -0.31835127 0.9717598 0.28321075 -0.39163518 0.92761993 0.32108378 -0.44979358
		 0.87200546 0.3688066 -0.4871335 0.81035233 0.42170787 -0.5 1.17238235 0.43576646 -0.23712254
		 1.16284943 0.44441032 -0.31835604 1.13518715 0.46949673 -0.39163804 1.092100143 0.50856924 -0.44979477
		 1.037807465 0.55780363 -0.48713398 0.97762299 0.61238027 -0.5 1.3358326 0.61015677 -0.23712254
		 1.32621193 0.61870646 -0.31835604 1.29829025 0.64351964 -0.39163804 1.25480652 0.68216681 -0.44979477
		 1.2000103 0.73086476 -0.48713398 1.13927078 0.78484726 -0.5;
	setAttr ".vt[332:497]" 1.51685524 0.82503653 -0.23712254 1.50621605 0.83237958 -0.31835604
		 1.47534943 0.8536911 -0.39163804 1.42726707 0.88688397 -0.44979477 1.36668205 0.92870975 -0.48713398
		 1.29952431 0.97507381 -0.5 1.69244576 1.14015603 -0.23712254 1.68087006 1.14580965 -0.31835604
		 1.64726639 1.16221786 -0.39163804 1.59493256 1.1877737 -0.44979477 1.52898598 1.21997619 -0.48713398
		 1.45588303 1.25567269 -0.5 1.80699158 1.41098213 -0.23712254 1.79449844 1.41447783 -0.31835604
		 1.75824928 1.42462063 -0.39163804 1.70178604 1.44041872 -0.44979477 1.63064003 1.46032524 -0.48713398
		 1.55176926 1.48239231 -0.5 1.86501884 1.80695963 -0.23712254 1.85216522 1.80798388 -0.31835604
		 1.8148632 1.81095457 -0.39163804 1.75676727 1.8155818 -0.44979477 1.6835556 1.82141304 -0.48713398
		 1.60240173 1.82787657 -0.5 1.86900139 2.10314703 -0.23712254 1.85612679 2.10237312 -0.31835604
		 1.81875229 2.10012674 -0.39163804 1.76054382 2.096627712 -0.44979477 1.68719673 2.092218876 -0.48713398
		 1.60588837 2.087331295 -0.5 1.8254528 2.42737055 -0.23712254 1.81292343 2.42400503 -0.31835604
		 1.77656364 2.41423988 -0.39163804 1.71992302 2.39902925 -0.44979477 1.64855957 2.37986326 -0.48713398
		 1.56945229 2.35861731 -0.5 1.67350006 2.79575348 -0.23712254 1.66207123 2.78971624 -0.31835604
		 1.62891006 2.77219439 -0.39163804 1.57725525 2.74490547 -0.44979477 1.51216888 2.71051788 -0.48713398
		 1.4400177 2.6724 -0.5 1.4932785 3.0703125 -0.2371242 1.48265266 3.063055992 -0.31835723
		 1.45181847 3.041995525 -0.39163876 1.40379333 3.0091938972 -0.44979501 1.34327888 2.96786118 -0.48713398
		 1.27619743 2.9220438 -0.5 1.35277367 3.27801085 -0.23712254 1.34266281 3.26999521 -0.31835604
		 1.31332016 3.24673223 -0.39163804 1.26761627 3.21049881 -0.44979477 1.2100296 3.16484213 -0.48713398
		 1.14619064 3.11423111 -0.5 1.12368965 3.52594233 -0.23712254 1.11495781 3.51643372 -0.31835604
		 1.089616776 3.48884058 -0.39163804 1.050144196 3.44586229 -0.44979477 1.00040817261 3.39170647 -0.48713398
		 0.94527626 3.33167458 -0.5 0.86013412 3.73086405 -0.23712254 0.85233688 3.72062683 -0.31835604
		 0.82971573 3.69091892 -0.39163804 0.79448128 3.64464664 -0.44979477 0.75008392 3.58634043 -0.48713398
		 0.7008667 3.52170801 -0.5 0.65807152 3.88153172 -0.23712254 0.64993286 3.87154865 -0.31835604
		 0.62632751 3.84257507 -0.39163804 0.58955574 3.79744864 -0.44979477 0.54322433 3.74058533 -0.48713398
		 0.49186325 3.67755222 -0.5 0.49825096 4.023611069 -0.23712254 0.48875618 4.014837265 -0.31835604
		 0.46120071 3.98937416 -0.39163804 0.41828156 3.94971466 -0.44979477 0.36419678 3.8997407 -0.48713398
		 0.3042469 3.84434414 -0.5 0.39439201 4.16086769 -0.23712254 0.38279724 4.15486574 -0.31835604
		 0.34915352 4.1374464 -0.39163804 0.29675293 4.1103158 -0.44979477 0.23072624 4.076129436 -0.48713398
		 0.15752983 4.038233757 -0.5 0.35593414 4.28187561 -0.23712254 0.3438797 4.27732277 -0.31835604
		 0.30890083 4.26410675 -0.39163804 0.25441933 4.24352312 -0.44979477 0.18576813 4.21758604 -0.48713398
		 0.10966682 4.18883419 -0.5 0.25687599 4.50685596 -0.23712254 0.24378967 4.50464582 -0.31835604
		 0.20581627 4.49823236 -0.39163804 0.1466713 4.4882431 -0.44979477 0.072141647 4.47565651 -0.48713398
		 -0.010473251 4.46170282 -0.5 0.26537132 4.61266899 -0.23712254 0.25253105 4.61346149 -0.31835604
		 0.21525383 4.61576033 -0.39163804 0.15719604 4.61934137 -0.44979477 0.084043503 4.62385416 -0.48713398
		 0.0029506683 4.62885618 -0.5 0.27330399 4.79662514 -0.23712254 0.26043701 4.79689264 -0.31835604
		 0.22309685 4.79767084 -0.39163804 0.16493797 4.79888248 -0.44979477 0.091655731 4.80040932 -0.48713398
		 0.010417938 4.80210161 -0.5 0.27293015 5.058302879 -0.23712254 0.26006508 5.057905197 -0.31835604
		 0.22272682 5.056750298 -0.39163804 0.16457176 5.054950237 -0.44979477 0.091293335 5.052681923 -0.48713398
		 0.010063171 5.050167561 -0.5 -0.0065364838 5.32445908 -0.5 0.25580978 5.34123135 -0.23712254
		 0.24296761 5.34041023 -0.31835604 0.20570564 5.33802891 -0.39163804 0.14766693 5.33431816 -0.44979477
		 0.074533463 5.3296423 -0.48713398 0.0071620941 0.61291265 -0.23712254 0.0071620941 0.5927887 -0.31835604
		 0.0071620941 0.5343864 -0.39163804 0.0071620941 0.44342232 -0.44979477 0.0071620941 0.32880139 -0.48713398
		 0.0071620941 0.20174289 -0.5 0.29473495 0.54823565 -0.5 0.23590851 0.6043489 -0.48712397
		 0.18283844 0.65496945 -0.44975638 0.14072418 0.69514179 -0.39155483 0.11368561 0.72093391 -0.31821704
		 0.1043663 0.72982144 -0.23692107 0.45046425 0.73052359 -0.5 0.38881111 0.78342509 -0.4871335
		 0.33319664 0.83114815 -0.44979405 0.28905678 0.86902142 -0.39163613 0.26072121 0.89333773 -0.31835294
		 0.25095367 0.90171647 -0.23711777 0.61553955 0.9187696 -0.5 0.55529594 0.97327828 -0.48713398
		 0.50094795 1.022450924 -0.44979477 0.45781708 1.061474562 -0.39163804 0.4301281 1.086529493 -0.31835604
		 0.42058754 1.09516263 -0.23712254 0.8027401 1.11930585 -0.5 0.74178123 1.17305017 -0.48713398
		 0.68679047 1.22153306 -0.44979477 0.64315033 1.26000953 -0.39163804 0.61513138 1.28471279 -0.31835604
		 0.60547447 1.29322529 -0.23712254 0.9786644 1.33066368 -0.5 0.9081192 1.37288618 -0.48713398
		 0.8444767 1.41097498 -0.44979477 0.79397202 1.44120312 -0.39163804 0.76154137 1.46061039 -0.31835604
		 0.75036812 1.46729803 -0.23712254 1.03698349 1.47630548 -0.5 0.96456718 1.51344395 -0.4871099
		 0.89923859 1.546947 -0.44970131 0.84739304 1.57353544 -0.3914361 0.8141098 1.59060621 -0.31801772
		 0.80263519 1.59648848 -0.23663282 1.15486908 1.76379681 -0.5 1.071140289 1.77363157 -0.48713398
		 0.99561119 1.7825036 -0.44979477 0.93567085 1.78954458 -0.39163804;
	setAttr ".vt[498:625]" 0.89718437 1.79406452 -0.31835604 0.88392639 1.79562283 -0.23712254
		 1.13167191 1.91353512 -0.5 1.050428391 1.90733051 -0.48713398 0.97714233 1.90173197 -0.44979477
		 0.91897774 1.89728975 -0.39163804 0.88163567 1.89443731 -0.31835604 0.86876869 1.89345455 -0.23712254
		 1.13194466 2.13667107 -0.5 1.050701141 2.12886763 -0.48713398 0.97741127 2.1218276 -0.44979477
		 0.91925049 2.1162405 -0.39163804 0.8819046 2.11265373 -0.31835604 0.86903954 2.11141777 -0.23712254
		 1.084060669 2.38201952 -0.5 1.0077800751 2.34879494 -0.48713398 0.93896484 2.31882191 -0.44979477
		 0.88434982 2.29503584 -0.39163804 0.84928894 2.27976418 -0.31835604 0.83720589 2.27450132 -0.23712254
		 1.0099163055 2.48031378 -0.5 0.93588638 2.44512272 -0.48701715 0.86910248 2.41337633 -0.44933987
		 0.81610107 2.38818169 -0.39065623 0.78207397 2.37200594 -0.31671023 0.7703476 2.36643267 -0.2347405
		 0.88235283 2.65786886 -0.5 0.81596565 2.61103153 -0.48713398 0.756073 2.56877899 -0.44979477
		 0.70853996 2.53524685 -0.39163804 0.6780262 2.51371908 -0.31835604 0.66751099 2.50630045 -0.23712254
		 0.72606468 2.88888502 -0.5 0.66378021 2.83598089 -0.48713398 0.60758972 2.78825569 -0.44979477
		 0.56299782 2.75038004 -0.39163804 0.53436852 2.72606182 -0.31835604 0.52450371 2.71768332 -0.23712254
		 0.57038116 3.036063671 -0.5 0.51911163 2.9727478 -0.48713398 0.47285652 2.91562986 -0.44979477
		 0.43614769 2.87030125 -0.39163804 0.41258049 2.84119749 -0.31835604 0.40446091 2.83116961 -0.23712254
		 0.41504288 3.14326239 -0.5 0.3676796 3.07724905 -0.48713398 0.32495117 3.017697811 -0.44979477
		 0.29104233 2.970438 -0.39163804 0.26927185 2.94009495 -0.31835604 0.26177025 2.92963982 -0.23712254
		 0.22518539 3.28482866 -0.5 0.17423439 3.22148943 -0.48713398 0.1282711 3.16435194 -0.44979477
		 0.091794968 3.11900663 -0.39163804 0.068376541 3.089892864 -0.31835604 0.060302734 3.079860687 -0.23712254
		 0.026340485 3.45718765 -0.5 -0.031467438 3.39979219 -0.48713398 -0.083616257 3.3480134 -0.44979477
		 -0.125 3.30692244 -0.39163804 -0.15157127 3.28054047 -0.31835604 -0.16072845 3.27145004 -0.23712254
		 -0.15911674 3.6742568 -0.5 -0.22700119 3.62865591 -0.48713398 -0.28824043 3.58751774 -0.44979477
		 -0.33684158 3.55487061 -0.39163804 -0.36804199 3.5339098 -0.31835604 -0.37879562 3.52668762 -0.23712254
		 -0.31419182 3.97504568 -0.5 -0.38752174 3.94000912 -0.48713398 -0.45367432 3.90840244 -0.44979477
		 -0.50617218 3.8833189 -0.39163804 -0.53988075 3.86721468 -0.31835604 -0.55149269 3.86166525 -0.23712254
		 -0.40493393 4.18076611 -0.5 -0.48319626 4.1569128 -0.48713398 -0.55379868 4.13539457 -0.44979477
		 -0.60983086 4.11831713 -0.39163804 -0.64580345 4.10735226 -0.31835604 -0.65819931 4.10357428 -0.23712254
		 -0.46426582 4.51388788 -0.5 -0.54551315 4.50678968 -0.48713398 -0.61880875 4.50038671 -0.44979477
		 -0.67697525 4.49530411 -0.39163804 -0.71432114 4.49204111 -0.31835604 -0.72718811 4.49091721 -0.23712254
		 -0.4636898 4.80908823 -0.5 -0.54491806 4.81046247 -0.48713255 -0.61819649 4.81170082 -0.44979024
		 -0.67634964 4.81268454 -0.39162827 -0.7136879 4.81331587 -0.31833959 -0.72655296 4.81353331 -0.23709893
		 -0.46421051 5.065783501 -0.5 -0.54543877 5.062926292 -0.48713398 -0.61871529 5.060348988 -0.44979477
		 -0.67686653 5.058302879 -0.39163804 -0.71420288 5.056990147 -0.31835604 -0.72706985 5.056537628 -0.23712254
		 -0.74215508 5.27743149 -0.23712254 -0.47981071 5.2942028 -0.5 -0.56088066 5.28902054 -0.48713398
		 -0.63401413 5.28434467 -0.44979477 -0.69205093 5.28063488 -0.39163804 -0.72931671 5.27825165 -0.31835604
		 -1.57505989 0.20174408 0.5 -1.57505989 0.065209389 0.5 -1.57505989 0.32880259 0.48713386
		 -1.57505989 0.44342351 0.44979489 -1.57505989 0.53438759 0.39163792 -1.57505989 0.59278989 0.31835604
		 -1.57505989 0.61291385 0.23712242 -1.57505989 0.61291385 -0.23712254 -1.57505989 0.59278989 -0.31835604
		 -1.57505989 0.53438759 -0.39163804 -1.57505989 0.44342351 -0.44979477 -1.57505989 0.32880259 -0.48713398
		 -1.57505989 0.20174408 -0.5 -1.57505989 0.065209389 -0.5 -1.57505989 -0.015253305 -0.5
		 -1.57505989 -0.096265316 -0.44979477 -1.57505989 -0.15704179 -0.39163804 -1.57505989 -0.19606256 -0.31835604
		 -1.57505989 -0.20950818 -0.23712254 -1.57505989 -0.20950818 0.23712242 -1.57505989 -0.19606256 0.31835604
		 -1.57505989 -0.15704179 0.39163792 -1.57505989 -0.096265316 0.44979489 -1.57505989 -0.015253305 0.5;
	setAttr -s 1230 ".ed";
	setAttr ".ed[0:165]"  0 156 1 5 452 0 144 596 0 149 296 0 151 306 1 295 447 0
		 457 301 1 597 446 0 5 4 0 11 5 1 4 3 0 3 2 0 2 1 1 1 0 1 0 6 1 11 10 1 17 11 1 10 9 1
		 9 8 1 8 7 1 7 6 1 6 12 1 17 16 1 23 17 1 16 15 1 15 14 1 14 13 1 13 12 1 12 18 1
		 23 22 1 29 23 1 22 21 1 21 20 1 20 19 1 19 18 1 18 24 1 29 28 1 35 29 1 28 27 1 27 26 1
		 26 25 1 25 24 1 24 30 1 35 34 1 41 35 1 34 33 1 33 32 1 32 31 1 31 30 1 30 36 1 41 40 1
		 47 41 1 40 39 1 39 38 1 38 37 1 37 36 1 36 42 1 47 46 0 53 47 1 46 45 1 45 44 1 44 43 1
		 43 42 1 42 48 1 53 52 1 59 53 1 52 51 1 51 50 1 50 49 1 49 48 1 48 54 1 59 58 1 65 59 1
		 58 57 1 57 56 1 56 55 1 55 54 1 54 60 1 65 64 1 71 65 1 64 63 1 63 62 1 62 61 1 61 60 1
		 60 66 1 71 70 1 77 71 1 70 69 1 69 68 1 68 67 1 67 66 1 66 72 1 77 76 1 83 77 1 76 75 1
		 75 74 1 74 73 1 73 72 1 72 78 1 83 82 1 89 83 1 82 81 1 81 80 1 80 79 1 79 78 1 78 84 1
		 89 88 1 95 89 1 88 87 1 87 86 1 86 85 1 85 84 1 84 90 1 95 94 1 101 95 1 94 93 1
		 93 92 1 92 91 1 91 90 1 90 96 1 101 100 1 107 101 1 100 99 1 99 98 1 98 97 1 97 96 1
		 96 102 1 107 106 1 113 107 1 106 105 1 105 104 1 104 103 1 103 102 1 102 108 1 113 112 1
		 119 113 1 112 111 1 111 110 1 110 109 1 109 108 1 108 114 1 119 118 1 125 119 1 118 117 1
		 117 116 1 116 115 1 115 114 1 114 120 1 125 124 1 131 125 1 124 123 1 123 122 1 122 121 1
		 121 120 1 120 126 1 131 130 1 137 131 1 130 129 1 129 128 1 128 127 1 127 126 1 126 132 1
		 137 136 1 143 137 1 136 135 1 135 134 1;
	setAttr ".ed[166:331]" 134 133 1 133 132 1 132 138 1 143 142 1 142 145 1 145 144 0
		 144 143 1 142 141 1 141 146 1 146 145 0 141 140 1 140 147 1 147 146 0 140 139 1 139 148 1
		 148 147 0 139 138 1 138 149 1 149 148 0 156 155 0 155 158 1 158 157 1 157 156 1 155 154 0
		 154 159 1 159 158 1 154 153 1 153 160 1 160 159 1 153 152 1 152 161 1 161 160 1 152 151 1
		 151 162 1 162 161 0 164 163 1 163 157 1 165 164 1 166 165 1 167 166 1 162 168 1 168 167 1
		 170 169 1 169 163 1 171 170 1 172 171 1 173 172 1 168 174 1 174 173 1 176 175 1 175 169 1
		 177 176 1 178 177 1 179 178 1 174 180 1 180 179 1 182 181 1 181 175 1 183 182 1 184 183 1
		 185 184 1 180 186 1 186 185 1 188 187 1 187 181 1 189 188 1 190 189 1 191 190 1 186 192 1
		 192 191 1 194 193 1 193 187 1 195 194 1 196 195 1 197 196 1 192 198 1 198 197 1 200 199 1
		 199 193 1 201 200 1 202 201 1 203 202 1 198 204 1 204 203 1 206 205 1 205 199 1 207 206 1
		 208 207 1 209 208 1 204 210 1 210 209 1 212 211 1 211 205 1 213 212 1 214 213 1 215 214 1
		 210 216 1 216 215 1 218 217 1 217 211 1 219 218 1 220 219 1 221 220 1 216 222 1 222 221 1
		 224 223 1 223 217 1 225 224 1 226 225 1 227 226 1 222 228 1 228 227 1 230 229 1 229 223 1
		 231 230 1 232 231 1 233 232 1 228 234 1 234 233 1 236 235 1 235 229 1 237 236 1 238 237 1
		 239 238 1 234 240 1 240 239 1 242 241 1 241 235 1 243 242 1 244 243 1 245 244 1 240 246 1
		 246 245 1 248 247 1 247 241 1 249 248 1 250 249 1 251 250 1 246 252 1 252 251 1 254 253 1
		 253 247 1 255 254 1 256 255 1 257 256 1 252 258 1 258 257 1 260 259 1 259 253 1 261 260 1
		 262 261 1 263 262 1 258 264 1 264 263 1 266 265 1 265 259 1 267 266 1 268 267 1 269 268 1
		 264 270 1 270 269 1 272 271 1 271 265 1 273 272 1 274 273 1 275 274 1;
	setAttr ".ed[332:497]" 270 276 1 276 275 1 278 277 1 277 271 1 279 278 1 280 279 1
		 281 280 1 276 282 1 282 281 1 284 283 1 283 277 1 285 284 1 286 285 1 287 286 1 282 288 1
		 288 287 1 290 289 1 289 283 1 291 290 1 292 291 1 293 292 1 288 294 1 294 293 1 297 296 0
		 296 289 1 298 297 0 299 298 0 300 299 0 294 295 1 295 300 0 306 305 1 305 309 1 309 308 0
		 308 306 1 305 304 1 304 310 1 310 309 1 304 303 1 303 311 1 311 310 1 303 302 0 302 312 1
		 312 311 1 302 301 0 301 313 1 313 312 1 315 314 1 314 308 1 316 315 1 317 316 1 318 317 1
		 313 319 1 319 318 1 321 320 1 320 314 1 322 321 1 323 322 1 324 323 1 319 325 1 325 324 1
		 327 326 1 326 320 1 328 327 1 329 328 1 330 329 1 325 331 1 331 330 1 333 332 1 332 326 1
		 334 333 1 335 334 1 336 335 1 331 337 1 337 336 1 339 338 1 338 332 1 340 339 1 341 340 1
		 342 341 1 337 343 1 343 342 1 345 344 1 344 338 1 346 345 1 347 346 1 348 347 1 343 349 1
		 349 348 1 351 350 1 350 344 1 352 351 1 353 352 1 354 353 1 349 355 1 355 354 1 357 356 1
		 356 350 1 358 357 1 359 358 1 360 359 1 355 361 1 361 360 1 363 362 1 362 356 1 364 363 1
		 365 364 1 366 365 1 361 367 1 367 366 1 369 368 1 368 362 1 370 369 1 371 370 1 372 371 1
		 367 373 1 373 372 1 375 374 1 374 368 1 376 375 1 377 376 1 378 377 1 373 379 1 379 378 1
		 381 380 1 380 374 1 382 381 1 383 382 1 384 383 1 379 385 1 385 384 1 387 386 1 386 380 1
		 388 387 1 389 388 1 390 389 1 385 391 1 391 390 1 393 392 1 392 386 1 394 393 1 395 394 1
		 396 395 1 391 397 1 397 396 1 399 398 1 398 392 1 400 399 1 401 400 1 402 401 1 397 403 1
		 403 402 1 405 404 1 404 398 1 406 405 1 407 406 1 408 407 1 403 409 1 409 408 1 411 410 1
		 410 404 1 412 411 1 413 412 1 414 413 1 409 415 1 415 414 1 417 416 1;
	setAttr ".ed[498:663]" 416 410 1 418 417 1 419 418 1 420 419 1 415 421 1 421 420 1
		 423 422 1 422 416 1 424 423 1 425 424 1 426 425 1 421 427 1 427 426 1 429 428 1 428 422 1
		 430 429 1 431 430 1 432 431 1 427 433 1 433 432 1 435 434 1 434 428 1 436 435 1 437 436 1
		 438 437 1 433 439 1 439 438 1 441 440 1 440 434 1 442 441 1 443 442 1 444 443 1 439 445 1
		 445 444 1 448 447 0 447 440 1 449 448 0 450 449 0 451 450 0 445 446 1 446 451 0 457 456 1
		 456 459 1 459 458 1 458 457 1 456 455 1 455 460 1 460 459 1 455 454 0 454 461 1 461 460 1
		 454 453 0 453 462 1 462 461 1 453 452 0 452 463 1 463 462 1 465 464 1 464 458 1 466 465 1
		 467 466 1 468 467 1 463 469 1 469 468 1 471 470 1 470 464 1 472 471 1 473 472 1 474 473 1
		 469 475 1 475 474 1 477 476 1 476 470 1 478 477 1 479 478 1 480 479 1 475 481 1 481 480 1
		 483 482 1 482 476 1 484 483 1 485 484 1 486 485 1 481 487 1 487 486 1 489 488 1 488 482 1
		 490 489 1 491 490 1 492 491 1 487 493 1 493 492 1 495 494 1 494 488 1 496 495 1 497 496 1
		 498 497 1 493 499 1 499 498 0 501 500 1 500 494 1 502 501 1 503 502 1 504 503 1 499 505 1
		 505 504 1 507 506 1 506 500 1 508 507 1 509 508 1 510 509 1 505 511 1 511 510 1 513 512 1
		 512 506 1 514 513 1 515 514 1 516 515 1 511 517 1 517 516 1 519 518 1 518 512 1 520 519 1
		 521 520 1 522 521 1 517 523 1 523 522 1 525 524 1 524 518 1 526 525 1 527 526 1 528 527 1
		 523 529 1 529 528 1 531 530 1 530 524 1 532 531 1 533 532 1 534 533 1 529 535 1 535 534 1
		 537 536 1 536 530 1 538 537 1 539 538 1 540 539 1 535 541 1 541 540 1 543 542 1 542 536 1
		 544 543 1 545 544 1 546 545 1 541 547 1 547 546 1 549 548 1 548 542 1 550 549 1 551 550 1
		 552 551 1 547 553 1 553 552 1 555 554 1 554 548 1 556 555 1 557 556 1;
	setAttr ".ed[664:829]" 558 557 1 553 559 1 559 558 1 561 560 1 560 554 1 562 561 1
		 563 562 1 564 563 1 559 565 1 565 564 1 567 566 1 566 560 1 568 567 1 569 568 1 570 569 1
		 565 571 1 571 570 1 573 572 1 572 566 1 574 573 1 575 574 1 576 575 1 571 577 1 577 576 1
		 579 578 1 578 572 1 580 579 1 581 580 1 582 581 1 577 583 1 583 582 1 585 584 1 584 578 1
		 586 585 1 587 586 1 588 587 1 583 589 1 589 588 1 591 590 1 590 584 1 592 591 1 593 592 1
		 594 593 1 589 595 1 595 594 1 598 597 0 597 590 1 599 598 0 600 599 0 601 600 0 595 596 1
		 596 601 0 157 6 1 163 12 1 169 18 1 175 24 1 181 30 1 187 36 1 193 42 1 199 48 1
		 205 54 1 211 60 1 217 66 1 223 72 1 229 78 1 235 84 1 241 90 1 247 96 1 253 102 1
		 259 108 1 265 114 1 271 120 1 277 126 1 283 132 1 289 138 1 308 162 0 314 168 1 320 174 1
		 326 180 1 332 186 1 338 192 1 344 198 1 350 204 1 356 210 1 362 216 1 368 222 1 374 228 1
		 380 234 1 386 240 1 392 246 1 398 252 1 404 258 1 410 264 1 416 270 1 422 276 1 428 282 1
		 434 288 1 440 294 1 458 313 1 464 319 1 470 325 1 476 331 1 482 337 1 488 343 1 494 349 1
		 500 355 1 506 361 1 512 367 1 518 373 1 524 379 1 530 385 1 536 391 1 542 397 1 548 403 1
		 554 409 1 560 415 1 566 421 1 572 427 1 578 433 1 584 439 1 590 445 1 11 463 1 17 469 1
		 23 475 1 29 481 1 35 487 1 41 493 1 47 499 0 53 505 1 59 511 1 65 517 1 71 523 1
		 77 529 1 83 535 1 89 541 1 95 547 1 101 553 1 107 559 1 113 565 1 119 571 1 125 577 1
		 131 583 1 137 589 1 143 595 1 154 150 0 155 150 1 156 150 0 307 301 0 302 307 1 303 307 0
		 4 10 1 3 9 1 2 8 1 1 7 1 10 16 1 9 15 1 8 14 1 7 13 1 16 22 1 15 21 1 14 20 1 13 19 1
		 22 28 1 21 27 1 20 26 1 19 25 1;
	setAttr ".ed[830:995]" 28 34 1 27 33 1 26 32 1 25 31 1 34 40 1 33 39 1 32 38 1
		 31 37 1 40 46 1 39 45 1 38 44 1 37 43 1 46 52 1 45 51 1 44 50 1 43 49 1 52 58 1 51 57 1
		 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1 64 70 1 63 69 1 62 68 1 61 67 1 70 76 1
		 69 75 1 68 74 1 67 73 1 76 82 1 75 81 1 74 80 1 73 79 1 82 88 1 81 87 1 80 86 1 79 85 1
		 88 94 1 87 93 1 86 92 1 85 91 1 94 100 1 93 99 1 92 98 1 91 97 1 100 106 1 99 105 1
		 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1 103 109 1 112 118 1 111 117 1 110 116 1
		 109 115 1 118 124 1 117 123 1 116 122 1 115 121 1 124 130 1 123 129 1 122 128 1 121 127 1
		 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1 135 141 1 134 140 1 133 139 1 161 167 1
		 160 166 1 159 165 1 158 164 1 167 173 1 166 172 1 165 171 1 164 170 1 173 179 1 172 178 1
		 171 177 1 170 176 1 179 185 1 178 184 1 177 183 1 176 182 1 185 191 1 184 190 1 183 189 1
		 182 188 1 191 197 1 190 196 1 189 195 1 188 194 1 197 203 1 196 202 1 195 201 1 194 200 1
		 203 209 1 202 208 1 201 207 1 200 206 1 209 215 1 208 214 1 207 213 1 206 212 1 215 221 1
		 214 220 1 213 219 1 212 218 1 221 227 1 220 226 1 219 225 1 218 224 1 227 233 1 226 232 1
		 225 231 1 224 230 1 233 239 1 232 238 1 231 237 1 230 236 1 239 245 1 238 244 1 237 243 1
		 236 242 1 245 251 1 244 250 1 243 249 1 242 248 1 251 257 1 250 256 1 249 255 1 248 254 1
		 257 263 1 256 262 1 255 261 1 254 260 1 263 269 1 262 268 1 261 267 1 260 266 1 269 275 1
		 268 274 1 267 273 1 266 272 1 275 281 1 274 280 1 273 279 1 272 278 1 281 287 1 280 286 1
		 279 285 1 278 284 1 287 293 1 286 292 1 285 291 1 284 290 1 293 300 1 292 299 1;
	setAttr ".ed[996:1161]" 291 298 1 290 297 1 312 318 1 311 317 1 310 316 1 309 315 1
		 318 324 1 317 323 1 316 322 1 315 321 1 324 330 1 323 329 1 322 328 1 321 327 1 330 336 1
		 329 335 1 328 334 1 327 333 1 336 342 1 335 341 1 334 340 1 333 339 1 342 348 1 341 347 1
		 340 346 1 339 345 1 348 354 1 347 353 1 346 352 1 345 351 1 354 360 1 353 359 1 352 358 1
		 351 357 1 360 366 1 359 365 1 358 364 1 357 363 1 366 372 1 365 371 1 364 370 1 363 369 1
		 372 378 1 371 377 1 370 376 1 369 375 1 378 384 1 377 383 1 376 382 1 375 381 1 384 390 1
		 383 389 1 382 388 1 381 387 1 390 396 1 389 395 1 388 394 1 387 393 1 396 402 1 395 401 1
		 394 400 1 393 399 1 402 408 1 401 407 1 400 406 1 399 405 1 408 414 1 407 413 1 406 412 1
		 405 411 1 414 420 1 413 419 1 412 418 1 411 417 1 420 426 1 419 425 1 418 424 1 417 423 1
		 426 432 1 425 431 1 424 430 1 423 429 1 432 438 1 431 437 1 430 436 1 429 435 1 438 444 1
		 437 443 1 436 442 1 435 441 1 444 451 1 443 450 1 442 449 1 441 448 1 462 468 1 461 467 1
		 460 466 1 459 465 1 468 474 1 467 473 1 466 472 1 465 471 1 474 480 1 473 479 1 472 478 1
		 471 477 1 480 486 1 479 485 1 478 484 1 477 483 1 486 492 1 485 491 1 484 490 1 483 489 1
		 492 498 1 491 497 1 490 496 1 489 495 1 498 504 1 497 503 1 496 502 1 495 501 1 504 510 1
		 503 509 1 502 508 1 501 507 1 510 516 1 509 515 1 508 514 1 507 513 1 516 522 1 515 521 1
		 514 520 1 513 519 1 522 528 1 521 527 1 520 526 1 519 525 1 528 534 1 527 533 1 526 532 1
		 525 531 1 534 540 1 533 539 1 532 538 1 531 537 1 540 546 1 539 545 1 538 544 1 537 543 1
		 546 552 1 545 551 1 544 550 1 543 549 1 552 558 1 551 557 1 550 556 1 549 555 1 558 564 1
		 557 563 1 556 562 1 555 561 1 564 570 1 563 569 1 562 568 1 561 567 1;
	setAttr ".ed[1162:1229]" 570 576 1 569 575 1 568 574 1 567 573 1 576 582 1 575 581 1
		 574 580 1 573 579 1 582 588 1 581 587 1 580 586 1 579 585 1 588 594 1 587 593 1 586 592 1
		 585 591 1 594 601 1 593 600 1 592 599 1 591 598 1 0 602 1 156 603 1 602 603 0 1 604 1
		 604 602 0 2 605 1 605 604 0 3 606 1 606 605 0 4 607 1 607 606 0 5 608 1 608 607 0
		 452 609 1 608 609 0 453 610 1 610 609 0 454 611 1 611 610 0 455 612 1 612 611 0 456 613 1
		 613 612 0 457 614 1 614 613 0 301 615 1 614 615 0 307 616 1 616 615 0 303 617 1 617 616 0
		 304 618 1 618 617 0 305 619 1 619 618 0 306 620 1 620 619 0 151 621 1 621 620 0 152 622 1
		 622 621 0 153 623 1 623 622 0 154 624 1 624 623 0 150 625 1 624 625 0 603 625 0;
	setAttr -s 606 -ch 2460 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 169 170 171 172
		mu 0 4 190 297 298 0
		f 4 173 174 175 -171
		mu 0 4 297 296 299 298
		f 4 176 177 178 -175
		mu 0 4 296 295 300 299
		f 4 179 180 181 -178
		mu 0 4 295 294 301 300
		f 4 182 183 184 -181
		mu 0 4 294 50 1 301
		f 4 185 186 187 188
		mu 0 4 193 305 306 5
		f 4 189 190 191 -187
		mu 0 4 305 304 307 306
		f 4 192 193 194 -191
		mu 0 4 304 303 308 307
		f 4 195 196 197 -194
		mu 0 4 303 302 309 308
		f 4 198 199 200 -197
		mu 0 4 302 2 53 309
		f 4 362 363 364 365
		mu 0 4 51 405 406 52
		f 4 366 367 368 -364
		mu 0 4 405 404 407 406
		f 4 369 370 371 -368
		mu 0 4 404 403 408 407
		f 4 372 373 374 -371
		mu 0 4 403 402 409 408
		f 4 375 376 377 -374
		mu 0 4 402 98 100 409
		f 4 539 540 541 542
		mu 0 4 3 505 506 99
		f 4 543 544 545 -541
		mu 0 4 505 504 507 506
		f 4 546 547 548 -545
		mu 0 4 504 503 508 507
		f 4 549 550 551 -548
		mu 0 4 503 502 509 508
		f 4 552 553 554 -551
		mu 0 4 502 145 147 509
		f 4 -15 0 -189 716
		mu 0 4 6 4 193 5
		f 4 -717 -203 717 -22
		mu 0 4 6 5 7 8
		f 4 -718 -210 718 -29
		mu 0 4 8 7 9 10
		f 4 -719 -217 719 -36
		mu 0 4 10 9 11 12
		f 4 -720 -224 720 -43
		mu 0 4 12 11 13 14
		f 4 -721 -231 721 -50
		mu 0 4 14 13 15 16
		f 4 -722 -238 722 -57
		mu 0 4 16 15 17 18
		f 4 -723 -245 723 -64
		mu 0 4 18 17 19 20
		f 4 -724 -252 724 -71
		mu 0 4 20 19 21 22
		f 4 -725 -259 725 -78
		mu 0 4 22 21 23 24
		f 4 -726 -266 726 -85
		mu 0 4 24 23 25 26
		f 4 -727 -273 727 -92
		mu 0 4 26 25 27 28
		f 4 -728 -280 728 -99
		mu 0 4 28 27 29 30
		f 4 -729 -287 729 -106
		mu 0 4 30 29 31 32
		f 4 -730 -294 730 -113
		mu 0 4 32 31 33 34
		f 4 -731 -301 731 -120
		mu 0 4 34 33 35 36
		f 4 -732 -308 732 -127
		mu 0 4 36 35 37 38
		f 4 -733 -315 733 -134
		mu 0 4 38 37 39 40
		f 4 -734 -322 734 -141
		mu 0 4 40 39 41 42
		f 4 -735 -329 735 -148
		mu 0 4 42 41 43 44
		f 4 -736 -336 736 -155
		mu 0 4 44 43 45 46
		f 4 -737 -343 737 -162
		mu 0 4 46 45 47 48
		f 4 -738 -350 738 -169
		mu 0 4 48 47 49 50
		f 4 -739 -357 -4 -184
		mu 0 4 50 49 197 1
		f 4 -200 4 -366 739
		mu 0 4 53 2 51 52
		f 4 -740 -380 740 -207
		mu 0 4 53 52 54 55
		f 4 -741 -387 741 -214
		mu 0 4 55 54 56 57
		f 4 -742 -394 742 -221
		mu 0 4 57 56 58 59
		f 4 -743 -401 743 -228
		mu 0 4 59 58 60 61
		f 4 -744 -408 744 -235
		mu 0 4 61 60 62 63
		f 4 -745 -415 745 -242
		mu 0 4 63 62 64 65
		f 4 -746 -422 746 -249
		mu 0 4 65 64 66 67
		f 4 -747 -429 747 -256
		mu 0 4 67 66 68 69
		f 4 -748 -436 748 -263
		mu 0 4 69 68 70 71
		f 4 -749 -443 749 -270
		mu 0 4 71 70 72 73
		f 4 -750 -450 750 -277
		mu 0 4 73 72 74 75
		f 4 -751 -457 751 -284
		mu 0 4 75 74 76 77
		f 4 -752 -464 752 -291
		mu 0 4 77 76 78 79
		f 4 -753 -471 753 -298
		mu 0 4 79 78 80 81
		f 4 -754 -478 754 -305
		mu 0 4 81 80 82 83
		f 4 -755 -485 755 -312
		mu 0 4 83 82 84 85
		f 4 -756 -492 756 -319
		mu 0 4 85 84 86 87
		f 4 -757 -499 757 -326
		mu 0 4 87 86 88 89
		f 4 -758 -506 758 -333
		mu 0 4 89 88 90 91
		f 4 -759 -513 759 -340
		mu 0 4 91 90 92 93
		f 4 -760 -520 760 -347
		mu 0 4 93 92 94 95
		f 4 -761 -527 761 -354
		mu 0 4 95 94 96 97
		f 4 -762 -534 -6 -361
		mu 0 4 97 96 199 196
		f 4 -377 -7 -543 762
		mu 0 4 100 98 3 99
		f 4 -763 -557 763 -384
		mu 0 4 100 99 101 102
		f 4 -764 -564 764 -391
		mu 0 4 102 101 103 104
		f 4 -765 -571 765 -398
		mu 0 4 104 103 105 106
		f 4 -766 -578 766 -405
		mu 0 4 106 105 107 108
		f 4 -767 -585 767 -412
		mu 0 4 108 107 109 110
		f 4 -768 -592 768 -419
		mu 0 4 110 109 111 112
		f 4 -769 -599 769 -426
		mu 0 4 112 111 113 114
		f 4 -770 -606 770 -433
		mu 0 4 114 113 115 116
		f 4 -771 -613 771 -440
		mu 0 4 116 115 117 118
		f 4 -772 -620 772 -447
		mu 0 4 118 117 119 120
		f 4 -773 -627 773 -454
		mu 0 4 120 119 121 122
		f 4 -774 -634 774 -461
		mu 0 4 122 121 123 124
		f 4 -775 -641 775 -468
		mu 0 4 124 123 125 126
		f 4 -776 -648 776 -475
		mu 0 4 126 125 127 128
		f 4 -777 -655 777 -482
		mu 0 4 128 127 129 130
		f 4 -778 -662 778 -489
		mu 0 4 130 129 131 132
		f 4 -779 -669 779 -496
		mu 0 4 132 131 133 134
		f 4 -780 -676 780 -503
		mu 0 4 134 133 135 136
		f 4 -781 -683 781 -510
		mu 0 4 136 135 137 138
		f 4 -782 -690 782 -517
		mu 0 4 138 137 139 140
		f 4 -783 -697 783 -524
		mu 0 4 140 139 141 142
		f 4 -784 -704 784 -531
		mu 0 4 142 141 143 144
		f 4 -785 -711 7 -538
		mu 0 4 144 143 201 198
		f 4 -554 -2 -10 785
		mu 0 4 147 145 195 146
		f 4 -786 -17 786 -561
		mu 0 4 147 146 148 149
		f 4 -787 -24 787 -568
		mu 0 4 149 148 150 151
		f 4 -788 -31 788 -575
		mu 0 4 151 150 152 153
		f 4 -789 -38 789 -582
		mu 0 4 153 152 154 155
		f 4 -790 -45 790 -589
		mu 0 4 155 154 156 157
		f 4 -791 -52 791 -596
		mu 0 4 157 156 158 159
		f 4 -792 -59 792 -603
		mu 0 4 159 158 160 161
		f 4 -793 -66 793 -610
		mu 0 4 161 160 162 163
		f 4 -794 -73 794 -617
		mu 0 4 163 162 164 165
		f 4 -795 -80 795 -624
		mu 0 4 165 164 166 167
		f 4 -796 -87 796 -631
		mu 0 4 167 166 168 169
		f 4 -797 -94 797 -638
		mu 0 4 169 168 170 171
		f 4 -798 -101 798 -645
		mu 0 4 171 170 172 173
		f 4 -799 -108 799 -652
		mu 0 4 173 172 174 175
		f 4 -800 -115 800 -659
		mu 0 4 175 174 176 177
		f 4 -801 -122 801 -666
		mu 0 4 177 176 178 179
		f 4 -802 -129 802 -673
		mu 0 4 179 178 180 181
		f 4 -803 -136 803 -680
		mu 0 4 181 180 182 183
		f 4 -804 -143 804 -687
		mu 0 4 183 182 184 185
		f 4 -805 -150 805 -694
		mu 0 4 185 184 186 187
		f 4 -806 -157 806 -701
		mu 0 4 187 186 188 189
		f 4 -807 -164 807 -708
		mu 0 4 189 188 190 191
		f 4 -808 -173 2 -715
		mu 0 4 191 190 0 200
		f 3 -809 -190 809
		mu 0 3 192 304 305
		f 3 -810 -186 810
		mu 0 3 192 305 193
		f 3 811 -376 812
		mu 0 3 194 98 402
		f 3 -813 -373 813
		mu 0 3 194 402 403
		f 24 -3 -172 -176 -179 -182 -185 3 -356 -358 -359 -360 -362 5 -533 -535 -536 -537 -539
		 -8 -710 -712 -713 -714 -716
		mu 0 24 200 0 298 299 300 301 1 197 398 399 400 401 196 199 498 499 500 501 198 201 598
		 599 600 601
		f 4 8 814 -16 9
		mu 0 4 195 205 209 146
		f 4 10 815 -18 -815
		mu 0 4 205 204 208 209
		f 4 11 816 -19 -816
		mu 0 4 204 203 207 208
		f 4 12 817 -20 -817
		mu 0 4 203 202 206 207
		f 4 13 14 -21 -818
		mu 0 4 202 4 6 206
		f 4 15 818 -23 16
		mu 0 4 146 209 213 148
		f 4 17 819 -25 -819
		mu 0 4 209 208 212 213
		f 4 18 820 -26 -820
		mu 0 4 208 207 211 212
		f 4 19 821 -27 -821
		mu 0 4 207 206 210 211
		f 4 20 21 -28 -822
		mu 0 4 206 6 8 210
		f 4 22 822 -30 23
		mu 0 4 148 213 217 150
		f 4 24 823 -32 -823
		mu 0 4 213 212 216 217
		f 4 25 824 -33 -824
		mu 0 4 212 211 215 216
		f 4 26 825 -34 -825
		mu 0 4 211 210 214 215
		f 4 27 28 -35 -826
		mu 0 4 210 8 10 214
		f 4 29 826 -37 30
		mu 0 4 150 217 221 152
		f 4 31 827 -39 -827
		mu 0 4 217 216 220 221
		f 4 32 828 -40 -828
		mu 0 4 216 215 219 220
		f 4 33 829 -41 -829
		mu 0 4 215 214 218 219
		f 4 34 35 -42 -830
		mu 0 4 214 10 12 218
		f 4 36 830 -44 37
		mu 0 4 152 221 225 154
		f 4 38 831 -46 -831
		mu 0 4 221 220 224 225
		f 4 39 832 -47 -832
		mu 0 4 220 219 223 224
		f 4 40 833 -48 -833
		mu 0 4 219 218 222 223
		f 4 41 42 -49 -834
		mu 0 4 218 12 14 222
		f 4 43 834 -51 44
		mu 0 4 154 225 229 156
		f 4 45 835 -53 -835
		mu 0 4 225 224 228 229
		f 4 46 836 -54 -836
		mu 0 4 224 223 227 228
		f 4 47 837 -55 -837
		mu 0 4 223 222 226 227
		f 4 48 49 -56 -838
		mu 0 4 222 14 16 226
		f 4 50 838 -58 51
		mu 0 4 156 229 233 158
		f 4 52 839 -60 -839
		mu 0 4 229 228 232 233
		f 4 53 840 -61 -840
		mu 0 4 228 227 231 232
		f 4 54 841 -62 -841
		mu 0 4 227 226 230 231
		f 4 55 56 -63 -842
		mu 0 4 226 16 18 230
		f 4 57 842 -65 58
		mu 0 4 158 233 237 160
		f 4 59 843 -67 -843
		mu 0 4 233 232 236 237
		f 4 60 844 -68 -844
		mu 0 4 232 231 235 236
		f 4 61 845 -69 -845
		mu 0 4 231 230 234 235
		f 4 62 63 -70 -846
		mu 0 4 230 18 20 234
		f 4 64 846 -72 65
		mu 0 4 160 237 241 162
		f 4 66 847 -74 -847
		mu 0 4 237 236 240 241
		f 4 67 848 -75 -848
		mu 0 4 236 235 239 240
		f 4 68 849 -76 -849
		mu 0 4 235 234 238 239
		f 4 69 70 -77 -850
		mu 0 4 234 20 22 238
		f 4 71 850 -79 72
		mu 0 4 162 241 245 164
		f 4 73 851 -81 -851
		mu 0 4 241 240 244 245
		f 4 74 852 -82 -852
		mu 0 4 240 239 243 244
		f 4 75 853 -83 -853
		mu 0 4 239 238 242 243
		f 4 76 77 -84 -854
		mu 0 4 238 22 24 242
		f 4 78 854 -86 79
		mu 0 4 164 245 249 166
		f 4 80 855 -88 -855
		mu 0 4 245 244 248 249
		f 4 81 856 -89 -856
		mu 0 4 244 243 247 248
		f 4 82 857 -90 -857
		mu 0 4 243 242 246 247
		f 4 83 84 -91 -858
		mu 0 4 242 24 26 246
		f 4 85 858 -93 86
		mu 0 4 166 249 253 168
		f 4 87 859 -95 -859
		mu 0 4 249 248 252 253
		f 4 88 860 -96 -860
		mu 0 4 248 247 251 252
		f 4 89 861 -97 -861
		mu 0 4 247 246 250 251
		f 4 90 91 -98 -862
		mu 0 4 246 26 28 250
		f 4 92 862 -100 93
		mu 0 4 168 253 257 170
		f 4 94 863 -102 -863
		mu 0 4 253 252 256 257
		f 4 95 864 -103 -864
		mu 0 4 252 251 255 256
		f 4 96 865 -104 -865
		mu 0 4 251 250 254 255
		f 4 97 98 -105 -866
		mu 0 4 250 28 30 254
		f 4 99 866 -107 100
		mu 0 4 170 257 261 172
		f 4 101 867 -109 -867
		mu 0 4 257 256 260 261
		f 4 102 868 -110 -868
		mu 0 4 256 255 259 260
		f 4 103 869 -111 -869
		mu 0 4 255 254 258 259
		f 4 104 105 -112 -870
		mu 0 4 254 30 32 258
		f 4 106 870 -114 107
		mu 0 4 172 261 265 174
		f 4 108 871 -116 -871
		mu 0 4 261 260 264 265
		f 4 109 872 -117 -872
		mu 0 4 260 259 263 264
		f 4 110 873 -118 -873
		mu 0 4 259 258 262 263
		f 4 111 112 -119 -874
		mu 0 4 258 32 34 262
		f 4 113 874 -121 114
		mu 0 4 174 265 269 176
		f 4 115 875 -123 -875
		mu 0 4 265 264 268 269
		f 4 116 876 -124 -876
		mu 0 4 264 263 267 268
		f 4 117 877 -125 -877
		mu 0 4 263 262 266 267
		f 4 118 119 -126 -878
		mu 0 4 262 34 36 266
		f 4 120 878 -128 121
		mu 0 4 176 269 273 178
		f 4 122 879 -130 -879
		mu 0 4 269 268 272 273
		f 4 123 880 -131 -880
		mu 0 4 268 267 271 272
		f 4 124 881 -132 -881
		mu 0 4 267 266 270 271
		f 4 125 126 -133 -882
		mu 0 4 266 36 38 270
		f 4 127 882 -135 128
		mu 0 4 178 273 277 180
		f 4 129 883 -137 -883
		mu 0 4 273 272 276 277
		f 4 130 884 -138 -884
		mu 0 4 272 271 275 276
		f 4 131 885 -139 -885
		mu 0 4 271 270 274 275
		f 4 132 133 -140 -886
		mu 0 4 270 38 40 274
		f 4 134 886 -142 135
		mu 0 4 180 277 281 182
		f 4 136 887 -144 -887
		mu 0 4 277 276 280 281
		f 4 137 888 -145 -888
		mu 0 4 276 275 279 280
		f 4 138 889 -146 -889
		mu 0 4 275 274 278 279
		f 4 139 140 -147 -890
		mu 0 4 274 40 42 278
		f 4 141 890 -149 142
		mu 0 4 182 281 285 184
		f 4 143 891 -151 -891
		mu 0 4 281 280 284 285
		f 4 144 892 -152 -892
		mu 0 4 280 279 283 284
		f 4 145 893 -153 -893
		mu 0 4 279 278 282 283
		f 4 146 147 -154 -894
		mu 0 4 278 42 44 282
		f 4 148 894 -156 149
		mu 0 4 184 285 289 186
		f 4 150 895 -158 -895
		mu 0 4 285 284 288 289
		f 4 151 896 -159 -896
		mu 0 4 284 283 287 288
		f 4 152 897 -160 -897
		mu 0 4 283 282 286 287
		f 4 153 154 -161 -898
		mu 0 4 282 44 46 286
		f 4 155 898 -163 156
		mu 0 4 186 289 293 188
		f 4 157 899 -165 -899
		mu 0 4 289 288 292 293
		f 4 158 900 -166 -900
		mu 0 4 288 287 291 292
		f 4 159 901 -167 -901
		mu 0 4 287 286 290 291
		f 4 160 161 -168 -902
		mu 0 4 286 46 48 290
		f 4 162 902 -170 163
		mu 0 4 188 293 297 190
		f 4 164 903 -174 -903
		mu 0 4 293 292 296 297
		f 4 165 904 -177 -904
		mu 0 4 292 291 295 296
		f 4 166 905 -180 -905
		mu 0 4 291 290 294 295
		f 4 167 168 -183 -906
		mu 0 4 290 48 50 294
		f 4 -201 206 207 -907
		mu 0 4 309 53 55 313
		f 4 -198 906 205 -908
		mu 0 4 308 309 313 312
		f 4 -195 907 204 -909
		mu 0 4 307 308 312 311
		f 4 -188 909 201 202
		mu 0 4 5 306 310 7
		f 4 -192 908 203 -910
		mu 0 4 306 307 311 310
		f 4 -208 213 214 -911
		mu 0 4 313 55 57 317
		f 4 -206 910 212 -912
		mu 0 4 312 313 317 316
		f 4 -205 911 211 -913
		mu 0 4 311 312 316 315
		f 4 -202 913 208 209
		mu 0 4 7 310 314 9
		f 4 -204 912 210 -914
		mu 0 4 310 311 315 314
		f 4 -215 220 221 -915
		mu 0 4 317 57 59 321
		f 4 -213 914 219 -916
		mu 0 4 316 317 321 320
		f 4 -212 915 218 -917
		mu 0 4 315 316 320 319
		f 4 -209 917 215 216
		mu 0 4 9 314 318 11
		f 4 -211 916 217 -918
		mu 0 4 314 315 319 318
		f 4 -222 227 228 -919
		mu 0 4 321 59 61 325
		f 4 -220 918 226 -920
		mu 0 4 320 321 325 324
		f 4 -219 919 225 -921
		mu 0 4 319 320 324 323
		f 4 -216 921 222 223
		mu 0 4 11 318 322 13
		f 4 -218 920 224 -922
		mu 0 4 318 319 323 322
		f 4 -229 234 235 -923
		mu 0 4 325 61 63 329
		f 4 -227 922 233 -924
		mu 0 4 324 325 329 328
		f 4 -226 923 232 -925
		mu 0 4 323 324 328 327
		f 4 -223 925 229 230
		mu 0 4 13 322 326 15
		f 4 -225 924 231 -926
		mu 0 4 322 323 327 326
		f 4 -236 241 242 -927
		mu 0 4 329 63 65 333
		f 4 -234 926 240 -928
		mu 0 4 328 329 333 332
		f 4 -233 927 239 -929
		mu 0 4 327 328 332 331
		f 4 -230 929 236 237
		mu 0 4 15 326 330 17
		f 4 -232 928 238 -930
		mu 0 4 326 327 331 330
		f 4 -243 248 249 -931
		mu 0 4 333 65 67 337
		f 4 -241 930 247 -932
		mu 0 4 332 333 337 336
		f 4 -240 931 246 -933
		mu 0 4 331 332 336 335
		f 4 -237 933 243 244
		mu 0 4 17 330 334 19
		f 4 -239 932 245 -934
		mu 0 4 330 331 335 334
		f 4 -250 255 256 -935
		mu 0 4 337 67 69 341
		f 4 -248 934 254 -936
		mu 0 4 336 337 341 340
		f 4 -247 935 253 -937
		mu 0 4 335 336 340 339
		f 4 -244 937 250 251
		mu 0 4 19 334 338 21
		f 4 -246 936 252 -938
		mu 0 4 334 335 339 338
		f 4 -257 262 263 -939
		mu 0 4 341 69 71 345
		f 4 -255 938 261 -940
		mu 0 4 340 341 345 344
		f 4 -254 939 260 -941
		mu 0 4 339 340 344 343
		f 4 -251 941 257 258
		mu 0 4 21 338 342 23
		f 4 -253 940 259 -942
		mu 0 4 338 339 343 342
		f 4 -264 269 270 -943
		mu 0 4 345 71 73 349
		f 4 -262 942 268 -944
		mu 0 4 344 345 349 348
		f 4 -261 943 267 -945
		mu 0 4 343 344 348 347
		f 4 -258 945 264 265
		mu 0 4 23 342 346 25
		f 4 -260 944 266 -946
		mu 0 4 342 343 347 346
		f 4 -271 276 277 -947
		mu 0 4 349 73 75 353
		f 4 -269 946 275 -948
		mu 0 4 348 349 353 352
		f 4 -268 947 274 -949
		mu 0 4 347 348 352 351
		f 4 -265 949 271 272
		mu 0 4 25 346 350 27
		f 4 -267 948 273 -950
		mu 0 4 346 347 351 350
		f 4 -278 283 284 -951
		mu 0 4 353 75 77 357
		f 4 -276 950 282 -952
		mu 0 4 352 353 357 356
		f 4 -275 951 281 -953
		mu 0 4 351 352 356 355
		f 4 -272 953 278 279
		mu 0 4 27 350 354 29
		f 4 -274 952 280 -954
		mu 0 4 350 351 355 354
		f 4 -285 290 291 -955
		mu 0 4 357 77 79 361
		f 4 -283 954 289 -956
		mu 0 4 356 357 361 360
		f 4 -282 955 288 -957
		mu 0 4 355 356 360 359
		f 4 -279 957 285 286
		mu 0 4 29 354 358 31
		f 4 -281 956 287 -958
		mu 0 4 354 355 359 358
		f 4 -292 297 298 -959
		mu 0 4 361 79 81 365
		f 4 -290 958 296 -960
		mu 0 4 360 361 365 364
		f 4 -289 959 295 -961
		mu 0 4 359 360 364 363
		f 4 -286 961 292 293
		mu 0 4 31 358 362 33
		f 4 -288 960 294 -962
		mu 0 4 358 359 363 362
		f 4 -299 304 305 -963
		mu 0 4 365 81 83 369
		f 4 -297 962 303 -964
		mu 0 4 364 365 369 368
		f 4 -296 963 302 -965
		mu 0 4 363 364 368 367
		f 4 -293 965 299 300
		mu 0 4 33 362 366 35
		f 4 -295 964 301 -966
		mu 0 4 362 363 367 366
		f 4 -306 311 312 -967
		mu 0 4 369 83 85 373
		f 4 -304 966 310 -968
		mu 0 4 368 369 373 372
		f 4 -303 967 309 -969
		mu 0 4 367 368 372 371
		f 4 -300 969 306 307
		mu 0 4 35 366 370 37
		f 4 -302 968 308 -970
		mu 0 4 366 367 371 370
		f 4 -313 318 319 -971
		mu 0 4 373 85 87 377
		f 4 -311 970 317 -972
		mu 0 4 372 373 377 376
		f 4 -310 971 316 -973
		mu 0 4 371 372 376 375
		f 4 -307 973 313 314
		mu 0 4 37 370 374 39
		f 4 -309 972 315 -974
		mu 0 4 370 371 375 374
		f 4 -320 325 326 -975
		mu 0 4 377 87 89 381
		f 4 -318 974 324 -976
		mu 0 4 376 377 381 380
		f 4 -317 975 323 -977
		mu 0 4 375 376 380 379
		f 4 -314 977 320 321
		mu 0 4 39 374 378 41
		f 4 -316 976 322 -978
		mu 0 4 374 375 379 378
		f 4 -327 332 333 -979
		mu 0 4 381 89 91 385
		f 4 -325 978 331 -980
		mu 0 4 380 381 385 384
		f 4 -324 979 330 -981
		mu 0 4 379 380 384 383
		f 4 -321 981 327 328
		mu 0 4 41 378 382 43
		f 4 -323 980 329 -982
		mu 0 4 378 379 383 382
		f 4 -334 339 340 -983
		mu 0 4 385 91 93 389
		f 4 -332 982 338 -984
		mu 0 4 384 385 389 388
		f 4 -331 983 337 -985
		mu 0 4 383 384 388 387
		f 4 -328 985 334 335
		mu 0 4 43 382 386 45
		f 4 -330 984 336 -986
		mu 0 4 382 383 387 386
		f 4 -341 346 347 -987
		mu 0 4 389 93 95 393
		f 4 -339 986 345 -988
		mu 0 4 388 389 393 392
		f 4 -338 987 344 -989
		mu 0 4 387 388 392 391
		f 4 -335 989 341 342
		mu 0 4 45 386 390 47
		f 4 -337 988 343 -990
		mu 0 4 386 387 391 390
		f 4 -348 353 354 -991
		mu 0 4 393 95 97 397
		f 4 -346 990 352 -992
		mu 0 4 392 393 397 396
		f 4 -345 991 351 -993
		mu 0 4 391 392 396 395
		f 4 -342 993 348 349
		mu 0 4 47 390 394 49
		f 4 -344 992 350 -994
		mu 0 4 390 391 395 394
		f 4 -355 360 361 -995
		mu 0 4 397 97 196 401
		f 4 -353 994 359 -996
		mu 0 4 396 397 401 400
		f 4 -352 995 358 -997
		mu 0 4 395 396 400 399
		f 4 -349 997 355 356
		mu 0 4 49 394 398 197
		f 4 -351 996 357 -998
		mu 0 4 394 395 399 398
		f 4 -378 383 384 -999
		mu 0 4 409 100 102 413
		f 4 -375 998 382 -1000
		mu 0 4 408 409 413 412
		f 4 -372 999 381 -1001
		mu 0 4 407 408 412 411
		f 4 -365 1001 378 379
		mu 0 4 52 406 410 54
		f 4 -369 1000 380 -1002
		mu 0 4 406 407 411 410
		f 4 -385 390 391 -1003
		mu 0 4 413 102 104 417
		f 4 -383 1002 389 -1004
		mu 0 4 412 413 417 416
		f 4 -382 1003 388 -1005
		mu 0 4 411 412 416 415
		f 4 -379 1005 385 386
		mu 0 4 54 410 414 56
		f 4 -381 1004 387 -1006
		mu 0 4 410 411 415 414
		f 4 -392 397 398 -1007
		mu 0 4 417 104 106 421
		f 4 -390 1006 396 -1008
		mu 0 4 416 417 421 420
		f 4 -389 1007 395 -1009
		mu 0 4 415 416 420 419
		f 4 -386 1009 392 393
		mu 0 4 56 414 418 58
		f 4 -388 1008 394 -1010
		mu 0 4 414 415 419 418
		f 4 -399 404 405 -1011
		mu 0 4 421 106 108 425
		f 4 -397 1010 403 -1012
		mu 0 4 420 421 425 424
		f 4 -396 1011 402 -1013
		mu 0 4 419 420 424 423
		f 4 -393 1013 399 400
		mu 0 4 58 418 422 60
		f 4 -395 1012 401 -1014
		mu 0 4 418 419 423 422
		f 4 -406 411 412 -1015
		mu 0 4 425 108 110 429
		f 4 -404 1014 410 -1016
		mu 0 4 424 425 429 428
		f 4 -403 1015 409 -1017
		mu 0 4 423 424 428 427
		f 4 -400 1017 406 407
		mu 0 4 60 422 426 62
		f 4 -402 1016 408 -1018
		mu 0 4 422 423 427 426
		f 4 -413 418 419 -1019
		mu 0 4 429 110 112 433
		f 4 -411 1018 417 -1020
		mu 0 4 428 429 433 432
		f 4 -410 1019 416 -1021
		mu 0 4 427 428 432 431
		f 4 -407 1021 413 414
		mu 0 4 62 426 430 64
		f 4 -409 1020 415 -1022
		mu 0 4 426 427 431 430
		f 4 -420 425 426 -1023
		mu 0 4 433 112 114 437
		f 4 -418 1022 424 -1024
		mu 0 4 432 433 437 436
		f 4 -417 1023 423 -1025
		mu 0 4 431 432 436 435
		f 4 -414 1025 420 421
		mu 0 4 64 430 434 66
		f 4 -416 1024 422 -1026
		mu 0 4 430 431 435 434
		f 4 -427 432 433 -1027
		mu 0 4 437 114 116 441
		f 4 -425 1026 431 -1028
		mu 0 4 436 437 441 440
		f 4 -424 1027 430 -1029
		mu 0 4 435 436 440 439
		f 4 -421 1029 427 428
		mu 0 4 66 434 438 68
		f 4 -423 1028 429 -1030
		mu 0 4 434 435 439 438
		f 4 -434 439 440 -1031
		mu 0 4 441 116 118 445
		f 4 -432 1030 438 -1032
		mu 0 4 440 441 445 444
		f 4 -431 1031 437 -1033
		mu 0 4 439 440 444 443
		f 4 -428 1033 434 435
		mu 0 4 68 438 442 70
		f 4 -430 1032 436 -1034
		mu 0 4 438 439 443 442
		f 4 -441 446 447 -1035
		mu 0 4 445 118 120 449
		f 4 -439 1034 445 -1036
		mu 0 4 444 445 449 448
		f 4 -438 1035 444 -1037
		mu 0 4 443 444 448 447
		f 4 -435 1037 441 442
		mu 0 4 70 442 446 72
		f 4 -437 1036 443 -1038
		mu 0 4 442 443 447 446
		f 4 -448 453 454 -1039
		mu 0 4 449 120 122 453
		f 4 -446 1038 452 -1040
		mu 0 4 448 449 453 452
		f 4 -445 1039 451 -1041
		mu 0 4 447 448 452 451
		f 4 -442 1041 448 449
		mu 0 4 72 446 450 74
		f 4 -444 1040 450 -1042
		mu 0 4 446 447 451 450
		f 4 -455 460 461 -1043
		mu 0 4 453 122 124 457
		f 4 -453 1042 459 -1044
		mu 0 4 452 453 457 456
		f 4 -452 1043 458 -1045
		mu 0 4 451 452 456 455
		f 4 -449 1045 455 456
		mu 0 4 74 450 454 76
		f 4 -451 1044 457 -1046
		mu 0 4 450 451 455 454
		f 4 -462 467 468 -1047
		mu 0 4 457 124 126 461
		f 4 -460 1046 466 -1048
		mu 0 4 456 457 461 460
		f 4 -459 1047 465 -1049
		mu 0 4 455 456 460 459
		f 4 -456 1049 462 463
		mu 0 4 76 454 458 78
		f 4 -458 1048 464 -1050
		mu 0 4 454 455 459 458
		f 4 -469 474 475 -1051
		mu 0 4 461 126 128 465
		f 4 -467 1050 473 -1052
		mu 0 4 460 461 465 464
		f 4 -466 1051 472 -1053
		mu 0 4 459 460 464 463
		f 4 -463 1053 469 470
		mu 0 4 78 458 462 80
		f 4 -465 1052 471 -1054
		mu 0 4 458 459 463 462
		f 4 -476 481 482 -1055
		mu 0 4 465 128 130 469
		f 4 -474 1054 480 -1056
		mu 0 4 464 465 469 468
		f 4 -473 1055 479 -1057
		mu 0 4 463 464 468 467
		f 4 -470 1057 476 477
		mu 0 4 80 462 466 82
		f 4 -472 1056 478 -1058
		mu 0 4 462 463 467 466
		f 4 -483 488 489 -1059
		mu 0 4 469 130 132 473
		f 4 -481 1058 487 -1060
		mu 0 4 468 469 473 472
		f 4 -480 1059 486 -1061
		mu 0 4 467 468 472 471
		f 4 -477 1061 483 484
		mu 0 4 82 466 470 84
		f 4 -479 1060 485 -1062
		mu 0 4 466 467 471 470
		f 4 -490 495 496 -1063
		mu 0 4 473 132 134 477
		f 4 -488 1062 494 -1064
		mu 0 4 472 473 477 476
		f 4 -487 1063 493 -1065
		mu 0 4 471 472 476 475
		f 4 -484 1065 490 491
		mu 0 4 84 470 474 86
		f 4 -486 1064 492 -1066
		mu 0 4 470 471 475 474
		f 4 -497 502 503 -1067
		mu 0 4 477 134 136 481
		f 4 -495 1066 501 -1068
		mu 0 4 476 477 481 480
		f 4 -494 1067 500 -1069
		mu 0 4 475 476 480 479
		f 4 -491 1069 497 498
		mu 0 4 86 474 478 88
		f 4 -493 1068 499 -1070
		mu 0 4 474 475 479 478
		f 4 -504 509 510 -1071
		mu 0 4 481 136 138 485
		f 4 -502 1070 508 -1072
		mu 0 4 480 481 485 484
		f 4 -501 1071 507 -1073
		mu 0 4 479 480 484 483
		f 4 -498 1073 504 505
		mu 0 4 88 478 482 90
		f 4 -500 1072 506 -1074
		mu 0 4 478 479 483 482
		f 4 -511 516 517 -1075
		mu 0 4 485 138 140 489
		f 4 -509 1074 515 -1076
		mu 0 4 484 485 489 488
		f 4 -508 1075 514 -1077
		mu 0 4 483 484 488 487
		f 4 -505 1077 511 512
		mu 0 4 90 482 486 92
		f 4 -507 1076 513 -1078
		mu 0 4 482 483 487 486
		f 4 -518 523 524 -1079
		mu 0 4 489 140 142 493
		f 4 -516 1078 522 -1080
		mu 0 4 488 489 493 492
		f 4 -515 1079 521 -1081
		mu 0 4 487 488 492 491
		f 4 -512 1081 518 519
		mu 0 4 92 486 490 94
		f 4 -514 1080 520 -1082
		mu 0 4 486 487 491 490
		f 4 -525 530 531 -1083
		mu 0 4 493 142 144 497
		f 4 -523 1082 529 -1084
		mu 0 4 492 493 497 496
		f 4 -522 1083 528 -1085
		mu 0 4 491 492 496 495
		f 4 -519 1085 525 526
		mu 0 4 94 490 494 96
		f 4 -521 1084 527 -1086
		mu 0 4 490 491 495 494
		f 4 -532 537 538 -1087
		mu 0 4 497 144 198 501
		f 4 -530 1086 536 -1088
		mu 0 4 496 497 501 500
		f 4 -529 1087 535 -1089
		mu 0 4 495 496 500 499
		f 4 -526 1089 532 533
		mu 0 4 96 494 498 199
		f 4 -528 1088 534 -1090
		mu 0 4 494 495 499 498
		f 4 -555 560 561 -1091
		mu 0 4 509 147 149 513
		f 4 -552 1090 559 -1092
		mu 0 4 508 509 513 512
		f 4 -549 1091 558 -1093
		mu 0 4 507 508 512 511
		f 4 -542 1093 555 556
		mu 0 4 99 506 510 101
		f 4 -546 1092 557 -1094
		mu 0 4 506 507 511 510
		f 4 -562 567 568 -1095
		mu 0 4 513 149 151 517
		f 4 -560 1094 566 -1096
		mu 0 4 512 513 517 516
		f 4 -559 1095 565 -1097
		mu 0 4 511 512 516 515
		f 4 -556 1097 562 563
		mu 0 4 101 510 514 103
		f 4 -558 1096 564 -1098
		mu 0 4 510 511 515 514
		f 4 -569 574 575 -1099
		mu 0 4 517 151 153 521
		f 4 -567 1098 573 -1100
		mu 0 4 516 517 521 520
		f 4 -566 1099 572 -1101
		mu 0 4 515 516 520 519
		f 4 -563 1101 569 570
		mu 0 4 103 514 518 105
		f 4 -565 1100 571 -1102
		mu 0 4 514 515 519 518
		f 4 -576 581 582 -1103
		mu 0 4 521 153 155 525
		f 4 -574 1102 580 -1104
		mu 0 4 520 521 525 524
		f 4 -573 1103 579 -1105
		mu 0 4 519 520 524 523
		f 4 -570 1105 576 577
		mu 0 4 105 518 522 107
		f 4 -572 1104 578 -1106
		mu 0 4 518 519 523 522
		f 4 -583 588 589 -1107
		mu 0 4 525 155 157 529
		f 4 -581 1106 587 -1108
		mu 0 4 524 525 529 528
		f 4 -580 1107 586 -1109
		mu 0 4 523 524 528 527
		f 4 -577 1109 583 584
		mu 0 4 107 522 526 109
		f 4 -579 1108 585 -1110
		mu 0 4 522 523 527 526
		f 4 -590 595 596 -1111
		mu 0 4 529 157 159 533
		f 4 -588 1110 594 -1112
		mu 0 4 528 529 533 532
		f 4 -587 1111 593 -1113
		mu 0 4 527 528 532 531
		f 4 -584 1113 590 591
		mu 0 4 109 526 530 111
		f 4 -586 1112 592 -1114
		mu 0 4 526 527 531 530
		f 4 -597 602 603 -1115
		mu 0 4 533 159 161 537
		f 4 -595 1114 601 -1116
		mu 0 4 532 533 537 536
		f 4 -594 1115 600 -1117
		mu 0 4 531 532 536 535
		f 4 -591 1117 597 598
		mu 0 4 111 530 534 113;
	setAttr ".fc[500:605]"
		f 4 -593 1116 599 -1118
		mu 0 4 530 531 535 534
		f 4 -604 609 610 -1119
		mu 0 4 537 161 163 541
		f 4 -602 1118 608 -1120
		mu 0 4 536 537 541 540
		f 4 -601 1119 607 -1121
		mu 0 4 535 536 540 539
		f 4 -598 1121 604 605
		mu 0 4 113 534 538 115
		f 4 -600 1120 606 -1122
		mu 0 4 534 535 539 538
		f 4 -611 616 617 -1123
		mu 0 4 541 163 165 545
		f 4 -609 1122 615 -1124
		mu 0 4 540 541 545 544
		f 4 -608 1123 614 -1125
		mu 0 4 539 540 544 543
		f 4 -605 1125 611 612
		mu 0 4 115 538 542 117
		f 4 -607 1124 613 -1126
		mu 0 4 538 539 543 542
		f 4 -618 623 624 -1127
		mu 0 4 545 165 167 549
		f 4 -616 1126 622 -1128
		mu 0 4 544 545 549 548
		f 4 -615 1127 621 -1129
		mu 0 4 543 544 548 547
		f 4 -612 1129 618 619
		mu 0 4 117 542 546 119
		f 4 -614 1128 620 -1130
		mu 0 4 542 543 547 546
		f 4 -625 630 631 -1131
		mu 0 4 549 167 169 553
		f 4 -623 1130 629 -1132
		mu 0 4 548 549 553 552
		f 4 -622 1131 628 -1133
		mu 0 4 547 548 552 551
		f 4 -619 1133 625 626
		mu 0 4 119 546 550 121
		f 4 -621 1132 627 -1134
		mu 0 4 546 547 551 550
		f 4 -632 637 638 -1135
		mu 0 4 553 169 171 557
		f 4 -630 1134 636 -1136
		mu 0 4 552 553 557 556
		f 4 -629 1135 635 -1137
		mu 0 4 551 552 556 555
		f 4 -626 1137 632 633
		mu 0 4 121 550 554 123
		f 4 -628 1136 634 -1138
		mu 0 4 550 551 555 554
		f 4 -639 644 645 -1139
		mu 0 4 557 171 173 561
		f 4 -637 1138 643 -1140
		mu 0 4 556 557 561 560
		f 4 -636 1139 642 -1141
		mu 0 4 555 556 560 559
		f 4 -633 1141 639 640
		mu 0 4 123 554 558 125
		f 4 -635 1140 641 -1142
		mu 0 4 554 555 559 558
		f 4 -646 651 652 -1143
		mu 0 4 561 173 175 565
		f 4 -644 1142 650 -1144
		mu 0 4 560 561 565 564
		f 4 -643 1143 649 -1145
		mu 0 4 559 560 564 563
		f 4 -640 1145 646 647
		mu 0 4 125 558 562 127
		f 4 -642 1144 648 -1146
		mu 0 4 558 559 563 562
		f 4 -653 658 659 -1147
		mu 0 4 565 175 177 569
		f 4 -651 1146 657 -1148
		mu 0 4 564 565 569 568
		f 4 -650 1147 656 -1149
		mu 0 4 563 564 568 567
		f 4 -647 1149 653 654
		mu 0 4 127 562 566 129
		f 4 -649 1148 655 -1150
		mu 0 4 562 563 567 566
		f 4 -660 665 666 -1151
		mu 0 4 569 177 179 573
		f 4 -658 1150 664 -1152
		mu 0 4 568 569 573 572
		f 4 -657 1151 663 -1153
		mu 0 4 567 568 572 571
		f 4 -654 1153 660 661
		mu 0 4 129 566 570 131
		f 4 -656 1152 662 -1154
		mu 0 4 566 567 571 570
		f 4 -667 672 673 -1155
		mu 0 4 573 179 181 577
		f 4 -665 1154 671 -1156
		mu 0 4 572 573 577 576
		f 4 -664 1155 670 -1157
		mu 0 4 571 572 576 575
		f 4 -661 1157 667 668
		mu 0 4 131 570 574 133
		f 4 -663 1156 669 -1158
		mu 0 4 570 571 575 574
		f 4 -674 679 680 -1159
		mu 0 4 577 181 183 581
		f 4 -672 1158 678 -1160
		mu 0 4 576 577 581 580
		f 4 -671 1159 677 -1161
		mu 0 4 575 576 580 579
		f 4 -668 1161 674 675
		mu 0 4 133 574 578 135
		f 4 -670 1160 676 -1162
		mu 0 4 574 575 579 578
		f 4 -681 686 687 -1163
		mu 0 4 581 183 185 585
		f 4 -679 1162 685 -1164
		mu 0 4 580 581 585 584
		f 4 -678 1163 684 -1165
		mu 0 4 579 580 584 583
		f 4 -675 1165 681 682
		mu 0 4 135 578 582 137
		f 4 -677 1164 683 -1166
		mu 0 4 578 579 583 582
		f 4 -688 693 694 -1167
		mu 0 4 585 185 187 589
		f 4 -686 1166 692 -1168
		mu 0 4 584 585 589 588
		f 4 -685 1167 691 -1169
		mu 0 4 583 584 588 587
		f 4 -682 1169 688 689
		mu 0 4 137 582 586 139
		f 4 -684 1168 690 -1170
		mu 0 4 582 583 587 586
		f 4 -695 700 701 -1171
		mu 0 4 589 187 189 593
		f 4 -693 1170 699 -1172
		mu 0 4 588 589 593 592
		f 4 -692 1171 698 -1173
		mu 0 4 587 588 592 591
		f 4 -689 1173 695 696
		mu 0 4 139 586 590 141
		f 4 -691 1172 697 -1174
		mu 0 4 586 587 591 590
		f 4 -702 707 708 -1175
		mu 0 4 593 189 191 597
		f 4 -700 1174 706 -1176
		mu 0 4 592 593 597 596
		f 4 -699 1175 705 -1177
		mu 0 4 591 592 596 595
		f 4 -696 1177 702 703
		mu 0 4 141 590 594 143
		f 4 -698 1176 704 -1178
		mu 0 4 590 591 595 594
		f 4 -709 714 715 -1179
		mu 0 4 597 191 200 601
		f 4 -707 1178 713 -1180
		mu 0 4 596 597 601 600
		f 4 -706 1179 712 -1181
		mu 0 4 595 596 600 599
		f 4 -703 1181 709 710
		mu 0 4 143 594 598 201
		f 4 -705 1180 711 -1182
		mu 0 4 594 595 599 598
		f 24 -1185 -1187 -1189 -1191 -1193 -1195 1196 -1199 -1201 -1203 -1205 -1207 1208 -1211
		 -1213 -1215 -1217 -1219 -1221 -1223 -1225 -1227 1228 -1230
		mu 0 24 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621
		 622 623 624 625
		f 4 -1 1182 1184 -1184
		mu 0 4 193 4 603 602
		f 4 -14 1185 1186 -1183
		mu 0 4 4 202 604 603
		f 4 -13 1187 1188 -1186
		mu 0 4 202 203 605 604
		f 4 -12 1189 1190 -1188
		mu 0 4 203 204 606 605
		f 4 -11 1191 1192 -1190
		mu 0 4 204 205 607 606
		f 4 -9 1193 1194 -1192
		mu 0 4 205 195 608 607
		f 4 1 1195 -1197 -1194
		mu 0 4 195 145 609 608
		f 4 -553 1197 1198 -1196
		mu 0 4 145 502 610 609
		f 4 -550 1199 1200 -1198
		mu 0 4 502 503 611 610
		f 4 -547 1201 1202 -1200
		mu 0 4 503 504 612 611
		f 4 -544 1203 1204 -1202
		mu 0 4 504 505 613 612
		f 4 -540 1205 1206 -1204
		mu 0 4 505 3 614 613
		f 4 6 1207 -1209 -1206
		mu 0 4 3 98 615 614
		f 4 -812 1209 1210 -1208
		mu 0 4 98 194 616 615
		f 4 -814 1211 1212 -1210
		mu 0 4 194 403 617 616
		f 4 -370 1213 1214 -1212
		mu 0 4 403 404 618 617
		f 4 -367 1215 1216 -1214
		mu 0 4 404 405 619 618
		f 4 -363 1217 1218 -1216
		mu 0 4 405 51 620 619
		f 4 -5 1219 1220 -1218
		mu 0 4 51 2 621 620
		f 4 -199 1221 1222 -1220
		mu 0 4 2 302 622 621
		f 4 -196 1223 1224 -1222
		mu 0 4 302 303 623 622
		f 4 -193 1225 1226 -1224
		mu 0 4 303 304 624 623
		f 4 808 1227 -1229 -1226
		mu 0 4 304 192 625 624
		f 4 -811 1183 1229 -1228
		mu 0 4 192 193 602 625;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamplamp" -p "Lamp";
	rename -uid "B4AC6261-45F5-388F-C6F0-45B9DEA04527";
	setAttr ".t" -type "double3" -0.27975514531135559 3.6861267425994981 0.59607255799296888 ;
	setAttr ".s" -type "double3" 0.20570789250019908 1.2790022704804807 0.20570789250019908 ;
createNode mesh -n "lamplampShape" -p "lamplamp";
	rename -uid "F99609C9-469D-8D19-F903-65B32D812422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15547089 0 -7.1289996e-08 ;
	setAttr ".pt[1]" -type "float3" -0.10961983 0 0.095839471 ;
	setAttr ".pt[2]" -type "float3" 0.023443706 0 0.18229723 ;
	setAttr ".pt[3]" -type "float3" 0.23069586 0 0.25091156 ;
	setAttr ".pt[17]" -type "float3" 0.23069556 0 -0.25091091 ;
	setAttr ".pt[18]" -type "float3" 0.023443229 0 -0.18229692 ;
	setAttr ".pt[19]" -type "float3" -0.10962043 0 -0.095838889 ;
	setAttr ".pt[20]" -type "float3" -0.93681008 0 1.0051969e-07 ;
	setAttr ".pt[21]" -type "float3" -0.89095867 0 0.28949016 ;
	setAttr ".pt[22]" -type "float3" -0.75789511 0 0.55064309 ;
	setAttr ".pt[23]" -type "float3" -0.55064309 0 0.75789517 ;
	setAttr ".pt[24]" -type "float3" -0.28949022 0 0.89095855 ;
	setAttr ".pt[25]" -type "float3" -1.0482906e-07 0 0.93680978 ;
	setAttr ".pt[26]" -type "float3" 0.28948992 0 0.89095855 ;
	setAttr ".pt[27]" -type "float3" 0.55064285 0 0.75789517 ;
	setAttr ".pt[28]" -type "float3" 0.75789529 0 0.55064309 ;
	setAttr ".pt[29]" -type "float3" 0.89095855 0 0.28949016 ;
	setAttr ".pt[30]" -type "float3" 0.93680966 0 5.3653661e-17 ;
	setAttr ".pt[31]" -type "float3" 0.89095879 0 -0.28949016 ;
	setAttr ".pt[32]" -type "float3" 0.75789493 0 -0.55064297 ;
	setAttr ".pt[33]" -type "float3" 0.55064249 0 -0.75789523 ;
	setAttr ".pt[34]" -type "float3" 0.28948981 0 -0.89095896 ;
	setAttr ".pt[35]" -type "float3" -2.4914448e-07 0 -0.9368096 ;
	setAttr ".pt[36]" -type "float3" -0.2894904 0 -0.89095885 ;
	setAttr ".pt[37]" -type "float3" -0.55064315 0 -0.75789505 ;
	setAttr ".pt[38]" -type "float3" -0.75789541 0 -0.55064261 ;
	setAttr ".pt[39]" -type "float3" -0.89095896 0 -0.28948975 ;
	setAttr ".pt[40]" -type "float3" -1.0632927 0 1.0051969e-07 ;
	setAttr ".pt[41]" -type "float3" -1.0112511 0 0.32857549 ;
	setAttr ".pt[42]" -type "float3" -0.8602221 0 0.62498772 ;
	setAttr ".pt[43]" -type "float3" -0.6249879 0 0.86022246 ;
	setAttr ".pt[44]" -type "float3" -0.32857555 0 1.0112517 ;
	setAttr ".pt[45]" -type "float3" -5.2414528e-08 0 1.0632927 ;
	setAttr ".pt[46]" -type "float3" 0.32857546 0 1.0112517 ;
	setAttr ".pt[47]" -type "float3" 0.62498802 0 0.86022246 ;
	setAttr ".pt[48]" -type "float3" 0.8602221 0 0.62498784 ;
	setAttr ".pt[49]" -type "float3" 1.0112511 0 0.32857561 ;
	setAttr ".pt[50]" -type "float3" 1.0632927 0 7.5389785e-08 ;
	setAttr ".pt[51]" -type "float3" 1.0112511 0 -0.32857537 ;
	setAttr ".pt[52]" -type "float3" 0.8602221 0 -0.62498772 ;
	setAttr ".pt[53]" -type "float3" 0.6249879 0 -0.86022246 ;
	setAttr ".pt[54]" -type "float3" 0.3285754 0 -1.0112517 ;
	setAttr ".pt[55]" -type "float3" -2.0103937e-07 0 -1.0632927 ;
	setAttr ".pt[56]" -type "float3" -0.32857573 0 -1.0112517 ;
	setAttr ".pt[57]" -type "float3" -0.6249879 0 -0.86022246 ;
	setAttr ".pt[58]" -type "float3" -0.8602227 0 -0.62498772 ;
	setAttr ".pt[59]" -type "float3" -1.0112518 0 -0.32857546 ;
createNode transform -n "Lamprower" -p "Lamp";
	rename -uid "AE3DB216-4BE8-3687-1B27-F38D2C865C59";
	setAttr ".t" -type "double3" -0.27975505645393817 1.2172684073448181 1.7200076656918313 ;
	setAttr ".s" -type "double3" 0.52064600822558404 0.10974695535408513 0.52064600822558404 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "LamprowerShape" -p "Lamprower";
	rename -uid "69B960F2-4BA4-26CB-062D-79B8AF36351C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rug";
	rename -uid "E3387E1E-4195-D68E-5E45-C9ABB8FD9B92";
	setAttr ".t" -type "double3" -0.46024342781633165 0.10904273390769958 -0.27259880166980555 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.0189819443588797 1 0.64298633172889619 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode transform -n "middle" -p "rug";
	rename -uid "5FA83E6C-4553-647A-0AC3-8A8215F85E1C";
	setAttr ".rp" -type "double3" -0.96661549806594849 -1.3877787807814457e-17 0.96661549806594849 ;
	setAttr ".sp" -type "double3" -0.96661549806594849 -1.3877787807814457e-17 0.96661549806594849 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "7FB8E91E-423C-28C9-A65C-75B656AB9924";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.82994699478149414 0.26669225096702576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 1 -0.4666155 1 -0.45412037
		 0.94086355 -0.45995528 0.1176261 -0.4666155 0.62049586 0.97214156 1 -0.012495137
		 1 0 1.62086999 0.014273557 1.65989399 0.026778255 1 0 0.65989399 0 0.62087053 0.014273426
		 0.077620693 0 0.94029629 0.98161566 0.94086373 0.349525 1.65989399 0.97322178 1.65989399
		 1 1.65989399 1 0 -0.4666155 0 -0.4666155 1.9334303e-07 0.98643267 0.040089093 0.014663268
		 0.060751021 -0.45977342 0.059659958 -0.012989969 0 0 0 0 1.040089369 0.014663152
		 1.039369226 0.97216141 0 0 0 0.013567301 0 0 0 0.99104702 0 0.34905905 0.06075104
		 0.34978226 1 1 1 1 0.62087017 0.97240633 0.65989399 0.97294629 0.65989399 0.027053714
		 0.98592746 -0.4666155 0.94029605 -0.45989135 1 -0.012495137 1.65989399 0.97322172
		 0.94086343 -0.012875769 0.14317259 0 0.039369185 0.97216171 0 0.013567301 0 -0.4602848
		 0 -0.0064635719 0.060751051 -0.013227426 1 0.013851908 1 0.98614806 0.94086426 0.9817909
		 1 0.98214734 1 0.35795867 0.65060759 0 0.039369211 0.014399879 0.059660081 0.98162973
		 0.059660025 0.34960836 0 0.34924689 1.62087011 0.97240597 1.040089369 0.97165275
		 1.094478488 1 0.059660025 -0.45989633 0.6204958 0.014410472 1.62086999 0.014273557
		 1.039369226 0.014399882 0.94086373 0.349525 0.94029629 -0.012999668 0.039369248 0.97216237
		 1.62049592 0.97214162 0.059661031 0.98162943 1 -0.45399177 0 -0.4602848 0 -0.0063307555
		 0.65989399 0.97322178 0.65989399 0.026778251 0 0.98614806 1.65989399 0.027053714
		 1 0.013567301 1 0.98643267 1 0.98232919 1 0.35777679 0 0.99085921 0.98579419 -0.4666155
		 1 0 0.65051973 0 1.65989399 1 0.055458158 -0.46661547 0.14571947 -2.7812451e-08 0.080331564
		 1.3906226e-08 0.036596425 0 1.096160412 1 1.053012252 1 1 -0.4666155 1 0 0.056605626
		 -0.4666155 0.1176261 -0.4666155 0.081973538 0 0.65989399 0 0.037353721 0 0.0776207
		 0 1.65989387 1 1.054094195 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.47322178 0.026778258 0.5 -0.5 0 0.52759397
		 -0.52785873 0 0.5 -0.5 0.026778258 0.47322175 0.49999976 0.026778258 0.47322175 0.52759385 0 0.5
		 0.49999976 0 0.52785873 0.47322154 0.026778258 0.5 -0.5 0.026778258 -0.47322175 -0.52759385 0 -0.5
		 -0.5 0 -0.52785873 -0.47322178 0.026778258 -0.5 0.47322154 0.026778258 -0.5 0.49999976 0 -0.52759397
		 0.5278585 0 -0.5 0.49999976 0.026778258 -0.47322175 -0.96661544 0.026228733 0.94038677
		 -0.93877721 0 0.91093898 -0.90992069 0 0.93826813 -0.94038677 0.026228733 0.9666155
		 0.94038653 0.026228733 0.9666155 0.91093898 0 0.93877721 0.93826795 0 0.90992075
		 0.96661544 0.026228733 0.94038677 -0.94038677 0.026228733 -0.9666155 -0.91093898 0 -0.93877721
		 -0.93826818 0 -0.90992075 -0.96661544 0.026228733 -0.94038677 0.96661544 0.026228733 -0.94038677
		 0.93877721 0 -0.91093898 0.90992045 0 -0.93826813 0.94038653 0.026228733 -0.9666155
		 -0.52759385 0.10822569 0.5 -0.5 0.10822569 0.52785873 -0.47294617 0.081171975 0.5
		 -0.5 0.081171975 0.47294629 0.49999976 0.081171975 0.47294629 0.47322154 0.08144743 0.5
		 0.49999976 0.10822569 0.52759397 0.52759385 0.10822569 0.5 -0.96661544 0.081446737 0.93983656
		 -0.94038677 0.081996955 0.9666155 -0.91093898 0.10822569 0.93877721 -0.93877721 0.10822569 0.91093898
		 0.93877721 0.10822569 0.91093898 0.90992045 0.10822569 0.93826813 0.93983626 0.081446737 0.9666155
		 0.96661544 0.081446737 0.93983656 -0.5 0.10822569 -0.52759397 -0.52785873 0.10822569 -0.5
		 -0.5 0.081171975 -0.47294629 -0.47294617 0.081171975 -0.5 -0.9398365 0.081446737 -0.9666155
		 -0.96661544 0.081996955 -0.94038677 -0.93877721 0.10822569 -0.91093898 -0.91093898 0.10822569 -0.93877721
		 0.47294593 0.081171975 -0.5 0.49999976 0.08144743 -0.47322175 0.52759385 0.10822569 -0.5
		 0.49999976 0.10822569 -0.52759397 0.91093898 0.10822569 -0.93877721 0.93826795 0.10822569 -0.90992075
		 0.96661544 0.081446737 -0.93983656 0.93983626 0.081446737 -0.9666155;
	setAttr -s 128 ".ed[0:127]"  0 3 0 3 35 0 35 34 0 34 0 0 1 0 1 0 7 0 7 6 1
		 6 1 0 2 1 0 1 18 1 18 17 0 17 2 1 3 2 1 2 9 0 9 8 1 8 3 0 4 7 0 7 37 0 37 36 0 36 4 0
		 5 4 1 4 15 0 15 14 1 14 5 0 6 5 0 5 22 1 22 21 0 21 6 1 8 11 0 11 51 0 51 50 0 50 8 0
		 10 9 0 9 26 1 26 25 0 25 10 1 11 10 1 10 13 0 13 12 1 12 11 0 12 15 0 15 57 0 57 56 0
		 56 12 0 14 13 0 13 30 1 30 29 0 29 14 1 16 19 0 19 41 0 41 40 0 40 16 0 17 16 1 16 27 0
		 27 26 1 26 17 0 19 18 1 18 21 0 21 20 1 20 19 0 20 23 0 23 47 0 47 46 0 46 20 0 23 22 1
		 22 29 0 29 28 1 28 23 0 24 27 0 27 53 0 53 52 0 52 24 0 25 24 1 24 31 0 31 30 1 30 25 0
		 28 31 0 31 63 0 63 62 0 62 28 0 32 35 1 35 50 0 50 49 1 49 32 0 33 32 0 32 43 1 43 42 0
		 42 33 1 34 33 1 33 38 0 38 37 1 37 34 0 36 39 1 39 58 0 58 57 1 57 36 0 39 38 0 38 45 1
		 45 44 0 44 39 1 40 43 1 43 54 0 54 53 1 53 40 0 42 41 1 41 46 0 46 45 1 45 42 0 44 47 1
		 47 62 0 62 61 1 61 44 0 48 51 1 51 56 0 56 59 1 59 48 0 49 48 0 48 55 1 55 54 0 54 49 1
		 52 55 1 55 60 0 60 63 1 63 52 0 59 58 0 58 61 1 61 60 0 60 59 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 94 72
		f 4 4 5 6 7
		mu 0 4 2 1 5 68
		f 4 8 9 10 11
		mu 0 4 84 2 22 3
		f 4 12 13 14 15
		mu 0 4 75 4 11 76
		f 4 16 17 18 19
		mu 0 4 85 5 41 6
		f 4 20 21 22 23
		mu 0 4 7 8 15 70
		f 4 24 25 26 27
		mu 0 4 68 9 89 23
		f 4 28 29 30 31
		mu 0 4 76 10 99 38
		f 4 32 33 34 35
		mu 0 4 86 11 21 12
		f 4 36 37 38 39
		mu 0 4 81 13 14 82
		f 4 40 41 42 43
		mu 0 4 87 15 42 16
		f 4 44 45 46 47
		mu 0 4 70 17 92 27
		f 4 48 49 50 51
		mu 0 4 18 73 47 19
		f 4 52 53 54 55
		mu 0 4 69 20 29 21
		f 4 56 57 58 59
		mu 0 4 73 22 23 74
		f 4 60 61 62 63
		mu 0 4 74 24 25 48
		f 4 64 65 66 67
		mu 0 4 79 26 27 80
		f 4 68 69 70 71
		mu 0 4 28 29 46 30
		f 4 72 73 74 75
		mu 0 4 71 31 32 33
		f 4 76 77 78 79
		mu 0 4 80 34 35 51
		f 4 80 81 82 83
		mu 0 4 36 37 38 64
		f 4 84 85 86 87
		mu 0 4 40 39 97 63
		f 4 88 89 90 91
		mu 0 4 72 40 43 41
		f 4 92 93 94 95
		mu 0 4 78 65 60 42
		f 4 96 97 98 99
		mu 0 4 95 43 49 44
		f 4 100 101 102 103
		mu 0 4 77 45 56 46
		f 4 104 105 106 107
		mu 0 4 63 47 48 49
		f 4 108 109 110 111
		mu 0 4 66 50 51 61
		f 4 112 113 114 115
		mu 0 4 52 53 54 67
		f 4 116 117 118 119
		mu 0 4 64 55 101 56
		f 4 120 121 122 123
		mu 0 4 83 57 58 59
		f 4 124 125 126 127
		mu 0 4 102 60 61 62
		f 4 -90 -88 -108 -98
		mu 0 4 43 40 63 49
		f 4 -84 -120 -102 -86
		mu 0 4 36 64 56 45
		f 4 -94 -100 -112 -126
		mu 0 4 60 65 66 61
		f 4 -116 -128 -122 -118
		mu 0 4 52 67 58 57
		f 4 -28 -58 -10 -8
		mu 0 4 68 23 22 2
		f 4 -12 -56 -34 -14
		mu 0 4 4 69 21 11
		f 4 -48 -66 -26 -24
		mu 0 4 70 27 26 7
		f 4 -36 -76 -46 -38
		mu 0 4 13 71 33 14
		f 4 -6 -4 -92 -18
		mu 0 4 5 1 72 41
		f 4 -60 -64 -106 -50
		mu 0 4 73 74 48 47
		f 4 -16 -32 -82 -2
		mu 0 4 75 76 38 37
		f 4 -54 -52 -104 -70
		mu 0 4 29 20 77 46
		f 4 -22 -20 -96 -42
		mu 0 4 15 8 78 42
		f 4 -68 -80 -110 -62
		mu 0 4 79 80 51 50
		f 4 -40 -44 -114 -30
		mu 0 4 81 82 54 53
		f 4 -74 -72 -124 -78
		mu 0 4 32 31 83 59
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 84 0
		f 4 -21 -25 -7 -17
		mu 0 4 85 9 68 5
		f 4 -15 -33 -37 -29
		mu 0 4 76 11 86 10
		f 4 -39 -45 -23 -41
		mu 0 4 87 17 70 15
		f 4 -53 -11 -57 -49
		mu 0 4 88 3 22 73
		f 4 -59 -27 -65 -61
		mu 0 4 74 23 89 90
		f 4 -73 -35 -55 -69
		mu 0 4 91 12 21 29
		f 4 -67 -47 -75 -77
		mu 0 4 80 27 92 93
		f 4 -85 -89 -3 -81
		mu 0 4 39 40 72 94
		f 4 -19 -91 -97 -93
		mu 0 4 6 41 43 95
		f 4 -51 -105 -87 -101
		mu 0 4 96 47 63 97
		f 4 -99 -107 -63 -109
		mu 0 4 44 49 48 98
		f 4 -117 -83 -31 -113
		mu 0 4 55 64 38 99
		f 4 -71 -103 -119 -121
		mu 0 4 100 46 56 101
		f 4 -43 -95 -125 -115
		mu 0 4 16 42 60 102
		f 4 -127 -111 -79 -123
		mu 0 4 62 61 51 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "border" -p "rug";
	rename -uid "66F21F5B-47F5-C140-8B1A-BAA751773373";
	setAttr ".rp" -type "double3" 0 -1.3877787807814457e-17 0 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-17 0 ;
createNode mesh -n "borderShape" -p "border";
	rename -uid "1FCC51C8-454D-2007-19AC-E5BF8DD67955";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.26669225096702576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.15281548 -0.4666155
		 0.15281548 -0.46015215 0.14615522 -0.46259117 0.013322496 -0.4666155 -0.020379249
		 0.98558921 0.15281548 -0.0064633559 0.15281548 0 1.44296587 0.0086245108 1.46315157
		 0.013851565 0.15281548 0 0 0 -0.02018583 0.0086245108 -0.42277396 0 -0.013448144
		 0.99049044 -0.013320508 0.34579727 1.46315169 0.98614842 1.46315169 1 1.46315169
		 1 0 -0.4666155 0 -0.4666155 -0.46315163 0.9918021 -0.44241473 0.0088599706 0.0068420805
		 -0.46248129 0.0067192037 -0.0067189233 0 0 0 0 1.020736933 0.0088599706 1.020364523
		 0.98560071 -0.46315163 0 -0.46315163 0.0081978068 -0.46315166 0 -0.30563098 0.99459028
		 -0.30563098 0.3455157 -0.2919468 0.34595266 1 1 1 1 -0.020185731 0.98572648 0 0.98600596
		 0 0.013994042 0.15150876 -0.4666155 0.14609133 -0.46255255 0.15281548 -0.0064633568
		 1.46315169 0.98614842 0.14615525 -0.006660236 0.015416939 0 -0.44278717 0.98560005
		 -0.46315166 0.0081978068 0 -0.46279025 0 -0.0039054579 0.00684208 -0.0068420814 1
		 0.0083697569 1 0.99163026 -0.013320443 0.99058098 0 0.99076539 0 0.34934062 -0.0039603827
		 0 -0.4427872 0.0087008774 -0.29219258 0.99049753 -0.29219261 0.3458477 -0.30563098
		 0.34562919 1.44296598 0.98572648 1.020736933 0.98533678 1.046725512 1 0.0067191925
		 -0.46255553 -0.020379486 0.0087072486 1.44296587 0.0086245108 1.020364523 0.0087008774
		 -0.013320508 0.34579727 0.1460914 -0.0067242878 -0.44278714 0.98560071 1.44277239
		 0.98558921 -0.29219258 0.99049801 0.15281548 -0.46008569 0 -0.46279028 0 -0.0038252238
		 0 0.98614842 0 0.013851567 -0.46315163 0.99163026 1.46315181 0.013994042 1 0.0081978068
		 1 0.99180222 0 0.99085945 0 0.34924659 -0.30563098 0.99447685 0.15149635 -0.4666155
		 0.15281548 0 -0.003997982 0 1.46315169 1 0.0062792506 -0.46661547 0.015694704 -1.3906226e-08
		 0.0082915695 -1.7382782e-09 -0.44412053 0 1.047567368 1 1.025130033 1 0.15281548
		 -0.4666155 0.15281548 0 0.0064098653 -0.4666155 0.013322496 -0.4666155 0.0084630707
		 0 0 0 -0.44372466 0 -0.42277396 0 1.46315169 1 1.025649786 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.93983722 0.026778258 0.9666155 -0.9666155 0 0.99420947
		 -0.99447423 0 0.9666155 -0.9666155 0.026778258 0.93983722 0.9666155 0.026778258 0.93983722
		 0.99420947 0 0.9666155 0.9666155 0 0.99447423 0.93983722 0.026778258 0.9666155 -0.9666155 0.026778258 -0.93983722
		 -0.99420947 0 -0.9666155 -0.9666155 0 -0.99447423 -0.93983722 0.026778258 -0.9666155
		 0.93983722 0.026778258 -0.9666155 0.9666155 0 -0.99420947 0.99447423 0 -0.9666155
		 0.9666155 0.026778258 -0.93983722 -1.59974408 0.026228733 1.5735153 -1.57190585 0 1.5440675
		 -1.54304934 0 1.57139671 -1.5735153 0.026228733 1.59974408 1.5735153 0.026228733 1.59974408
		 1.5440675 0 1.57190585 1.57139671 0 1.54304934 1.59974408 0.026228733 1.5735153 -1.5735153 0.026228733 -1.59974408
		 -1.5440675 0 -1.57190585 -1.57139671 0 -1.54304934 -1.59974408 0.026228733 -1.5735153
		 1.59974408 0.026228733 -1.5735153 1.57190585 0 -1.5440675 1.54304934 0 -1.57139671
		 1.5735153 0.026228733 -1.59974408 -0.99420947 0.10822569 0.9666155 -0.9666155 0.10822569 0.99447423
		 -0.93956178 0.081171975 0.9666155 -0.9666155 0.081171975 0.93956178 0.9666155 0.081171975 0.93956178
		 0.93983722 0.08144743 0.9666155 0.9666155 0.10822569 0.99420947 0.99420947 0.10822569 0.9666155
		 -1.59974408 0.081446737 1.57296515 -1.5735153 0.081996955 1.59974408 -1.5440675 0.10822569 1.57190585
		 -1.57190585 0.10822569 1.5440675 1.57190585 0.10822569 1.5440675 1.54304934 0.10822569 1.57139671
		 1.57296515 0.081446737 1.59974408 1.59974408 0.081446737 1.57296515 -0.9666155 0.10822569 -0.99420947
		 -0.99447423 0.10822569 -0.9666155 -0.9666155 0.081171975 -0.93956178 -0.93956178 0.081171975 -0.9666155
		 -1.57296515 0.081446737 -1.59974408 -1.59974408 0.081996955 -1.5735153 -1.57190585 0.10822569 -1.5440675
		 -1.5440675 0.10822569 -1.57190585 0.93956178 0.081171975 -0.9666155 0.9666155 0.08144743 -0.93983722
		 0.99420947 0.10822569 -0.9666155 0.9666155 0.10822569 -0.99420947 1.5440675 0.10822569 -1.57190585
		 1.57139671 0.10822569 -1.54304934 1.59974408 0.081446737 -1.57296515 1.57296515 0.081446737 -1.59974408;
	setAttr -s 128 ".ed[0:127]"  0 3 0 3 35 0 35 34 0 34 0 0 1 0 1 0 7 0 7 6 1
		 6 1 0 2 1 0 1 18 1 18 17 0 17 2 1 3 2 1 2 9 0 9 8 1 8 3 0 4 7 0 7 37 0 37 36 0 36 4 0
		 5 4 1 4 15 0 15 14 1 14 5 0 6 5 0 5 22 1 22 21 0 21 6 1 8 11 0 11 51 0 51 50 0 50 8 0
		 10 9 0 9 26 1 26 25 0 25 10 1 11 10 1 10 13 0 13 12 1 12 11 0 12 15 0 15 57 0 57 56 0
		 56 12 0 14 13 0 13 30 1 30 29 0 29 14 1 16 19 0 19 41 0 41 40 0 40 16 0 17 16 1 16 27 0
		 27 26 1 26 17 0 19 18 1 18 21 0 21 20 1 20 19 0 20 23 0 23 47 0 47 46 0 46 20 0 23 22 1
		 22 29 0 29 28 1 28 23 0 24 27 0 27 53 0 53 52 0 52 24 0 25 24 1 24 31 0 31 30 1 30 25 0
		 28 31 0 31 63 0 63 62 0 62 28 0 32 35 1 35 50 0 50 49 1 49 32 0 33 32 0 32 43 1 43 42 0
		 42 33 1 34 33 1 33 38 0 38 37 1 37 34 0 36 39 1 39 58 0 58 57 1 57 36 0 39 38 0 38 45 1
		 45 44 0 44 39 1 40 43 1 43 54 0 54 53 1 53 40 0 42 41 1 41 46 0 46 45 1 45 42 0 44 47 1
		 47 62 0 62 61 1 61 44 0 48 51 1 51 56 0 56 59 1 59 48 0 49 48 0 48 55 1 55 54 0 54 49 1
		 52 55 1 55 60 0 60 63 1 63 52 0 59 58 0 58 61 1 61 60 0 60 59 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 94 72
		f 4 4 5 6 7
		mu 0 4 2 1 5 68
		f 4 8 9 10 11
		mu 0 4 84 2 22 3
		f 4 12 13 14 15
		mu 0 4 75 4 11 76
		f 4 16 17 18 19
		mu 0 4 85 5 41 6
		f 4 20 21 22 23
		mu 0 4 7 8 15 70
		f 4 24 25 26 27
		mu 0 4 68 9 89 23
		f 4 28 29 30 31
		mu 0 4 76 10 99 38
		f 4 32 33 34 35
		mu 0 4 86 11 21 12
		f 4 36 37 38 39
		mu 0 4 81 13 14 82
		f 4 40 41 42 43
		mu 0 4 87 15 42 16
		f 4 44 45 46 47
		mu 0 4 70 17 92 27
		f 4 48 49 50 51
		mu 0 4 18 73 47 19
		f 4 52 53 54 55
		mu 0 4 69 20 29 21
		f 4 56 57 58 59
		mu 0 4 73 22 23 74
		f 4 60 61 62 63
		mu 0 4 74 24 25 48
		f 4 64 65 66 67
		mu 0 4 79 26 27 80
		f 4 68 69 70 71
		mu 0 4 28 29 46 30
		f 4 72 73 74 75
		mu 0 4 71 31 32 33
		f 4 76 77 78 79
		mu 0 4 80 34 35 51
		f 4 80 81 82 83
		mu 0 4 36 37 38 64
		f 4 84 85 86 87
		mu 0 4 40 39 97 63
		f 4 88 89 90 91
		mu 0 4 72 40 43 41
		f 4 92 93 94 95
		mu 0 4 78 65 60 42
		f 4 96 97 98 99
		mu 0 4 95 43 49 44
		f 4 100 101 102 103
		mu 0 4 77 45 56 46
		f 4 104 105 106 107
		mu 0 4 63 47 48 49
		f 4 108 109 110 111
		mu 0 4 66 50 51 61
		f 4 112 113 114 115
		mu 0 4 52 53 54 67
		f 4 116 117 118 119
		mu 0 4 64 55 101 56
		f 4 120 121 122 123
		mu 0 4 83 57 58 59
		f 4 124 125 126 127
		mu 0 4 102 60 61 62
		f 4 -90 -88 -108 -98
		mu 0 4 43 40 63 49
		f 4 -84 -120 -102 -86
		mu 0 4 36 64 56 45
		f 4 -94 -100 -112 -126
		mu 0 4 60 65 66 61
		f 4 -116 -128 -122 -118
		mu 0 4 52 67 58 57
		f 4 -28 -58 -10 -8
		mu 0 4 68 23 22 2
		f 4 -12 -56 -34 -14
		mu 0 4 4 69 21 11
		f 4 -48 -66 -26 -24
		mu 0 4 70 27 26 7
		f 4 -36 -76 -46 -38
		mu 0 4 13 71 33 14
		f 4 -6 -4 -92 -18
		mu 0 4 5 1 72 41
		f 4 -60 -64 -106 -50
		mu 0 4 73 74 48 47
		f 4 -16 -32 -82 -2
		mu 0 4 75 76 38 37
		f 4 -54 -52 -104 -70
		mu 0 4 29 20 77 46
		f 4 -22 -20 -96 -42
		mu 0 4 15 8 78 42
		f 4 -68 -80 -110 -62
		mu 0 4 79 80 51 50
		f 4 -40 -44 -114 -30
		mu 0 4 81 82 54 53
		f 4 -74 -72 -124 -78
		mu 0 4 32 31 83 59
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 84 0
		f 4 -21 -25 -7 -17
		mu 0 4 85 9 68 5
		f 4 -15 -33 -37 -29
		mu 0 4 76 11 86 10
		f 4 -39 -45 -23 -41
		mu 0 4 87 17 70 15
		f 4 -53 -11 -57 -49
		mu 0 4 88 3 22 73
		f 4 -59 -27 -65 -61
		mu 0 4 74 23 89 90
		f 4 -73 -35 -55 -69
		mu 0 4 91 12 21 29
		f 4 -67 -47 -75 -77
		mu 0 4 80 27 92 93
		f 4 -85 -89 -3 -81
		mu 0 4 39 40 72 94
		f 4 -19 -91 -97 -93
		mu 0 4 6 41 43 95
		f 4 -51 -105 -87 -101
		mu 0 4 96 47 63 97
		f 4 -99 -107 -63 -109
		mu 0 4 44 49 48 98
		f 4 -117 -83 -31 -113
		mu 0 4 55 64 38 99
		f 4 -71 -103 -119 -121
		mu 0 4 100 46 56 101
		f 4 -43 -95 -125 -115
		mu 0 4 16 42 60 102
		f 4 -127 -111 -79 -123
		mu 0 4 62 61 51 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "center" -p "rug";
	rename -uid "A3BC3FEE-45D9-87B9-4C00-0E870BD75631";
	setAttr ".rp" -type "double3" 0.5 -1.3877787807814457e-17 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1.3877787807814457e-17 0.5 ;
createNode mesh -n "centerShape" -p "center";
	rename -uid "C4A84671-434F-6F11-A222-63B397DA8BC2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.59837117791175842 0.26669225096702576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.027053714 0.027053833
		 0.027053714 0.97294617 0.027053714 0.97294617 0.97294629 0.027053833 0.97294629 0
		 0.97294629 0 0.97294629 0.027053833 0 0.97294617 0 1 0.027053714 1 0.97294629 0.97294617
		 1 0.027053833 1 0.027053833 0.97294629 0.027053833 0.027053714 0.97294617 0.027053714
		 0.97294617 0.97294629 0.027053833 0 0.97294617 0 1 0.027053714 1 0.97294629 0.97294617
		 1 0.027053833 1 0 0.027053714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.027053714 0.47294629 -0.47294617 0 0.47294629
		 -0.47294617 0.027053714 0.5 0.47294617 0.027053714 0.5 0.47294617 0 0.47294629 0.5 0.027053714 0.47294629
		 0.5 0.027053714 -0.47294629 0.47294617 0 -0.47294629 0.47294617 0.027053714 -0.5
		 -0.47294617 0.027053714 -0.5 -0.47294617 0 -0.47294629 -0.5 0.027053714 -0.47294629
		 -0.5 0.081171967 0.47294629 -0.47294617 0.081171967 0.5 -0.47294617 0.10822568 0.47294629
		 0.47294617 0.10822568 0.47294629 0.47294617 0.081171967 0.5 0.5 0.081171967 0.47294629
		 0.47294617 0.10822568 -0.47294629 0.5 0.081171967 -0.47294629 0.47294617 0.081171967 -0.5
		 -0.47294617 0.10822568 -0.47294629 -0.47294617 0.081171967 -0.5 -0.5 0.081171967 -0.47294629;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 13 0 13 12 0 12 0 0 1 0 0 0 11 0
		 11 10 0 10 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 17 0 17 16 0 16 3 0 5 4 0 4 7 0 7 6 0
		 6 5 0 6 8 0 8 20 0 20 19 0 19 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 23 0 23 22 0
		 22 9 0 12 14 0 14 21 0 21 23 0 23 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 19 0
		 19 18 0 18 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 17 7 23
		f 4 4 5 6 7
		mu 0 4 1 0 5 4
		f 4 8 9 10 11
		mu 0 4 17 1 2 18
		f 4 12 13 14 15
		mu 0 4 18 19 9 8
		f 4 16 17 18 19
		mu 0 4 19 2 3 20
		f 4 20 21 22 23
		mu 0 4 20 21 11 10
		f 4 24 25 26 27
		mu 0 4 21 3 4 22
		f 4 28 29 30 31
		mu 0 4 22 5 6 12
		f 4 32 33 34 35
		mu 0 4 23 14 13 6
		f 4 36 37 38 39
		mu 0 4 14 7 8 15
		f 4 40 41 42 43
		mu 0 4 15 9 10 16
		f 4 44 45 46 47
		mu 0 4 16 11 12 13
		f 4 -40 -44 -48 -34
		mu 0 4 14 15 16 13
		f 4 -8 -26 -18 -10
		mu 0 4 1 4 3 2
		f 4 -12 -16 -38 -2
		mu 0 4 17 18 8 7
		f 4 -20 -24 -42 -14
		mu 0 4 19 20 10 9
		f 4 -28 -32 -46 -22
		mu 0 4 21 22 12 11
		f 4 -6 -4 -36 -30
		mu 0 4 5 0 23 6
		f 3 -5 -9 -1
		mu 0 3 0 1 17
		f 3 -11 -17 -13
		mu 0 3 18 2 19
		f 3 -19 -25 -21
		mu 0 3 20 3 21
		f 3 -27 -7 -29
		mu 0 3 22 4 5
		f 3 -3 -37 -33
		mu 0 3 23 7 14
		f 3 -39 -15 -41
		mu 0 3 15 8 9
		f 3 -43 -23 -45
		mu 0 3 16 10 11
		f 3 -47 -31 -35
		mu 0 3 13 12 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PleasentGuest";
	rename -uid "DE59CF53-487C-E506-7BA9-128BB01B7460";
	setAttr ".t" -type "double3" 1.4889316603250187 1.7538461685180664 -0.99384713172912598 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PleasentGuestShape" -p "PleasentGuest";
	rename -uid "2D4D5CCE-413F-932C-F2DA-35B1FEC87241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV";
	rename -uid "68BA696B-43AE-9E8B-EF7A-208681559B69";
	setAttr ".dla" yes;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "98377B4E-415B-C834-1596-EC85B9B3912C";
	setAttr ".t" -type "double3" -2.2173318043794485 1.5872507014451642 -0.48563896906831516 ;
	setAttr ".s" -type "double3" 1.4773202317634462 1.4773202317634462 1.4773202317634462 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "A969C9AB-4227-ADCD-A0B3-7796EAFA5C2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.3541666716337204 0.081250212271697819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.875 0.2250025 0
		 0 0.28888917 0.080555834 0 0 0 0 0.875 0.25 0 0 0 0 0 0 0.85000247 0.25 0.64999747
		 0.25 0.41944417 0.15972292 0 0 0 0 0 0 0.625 0.25 0.625 0.24375062 0.625 0.23750128
		 0.625 0.23125187 0.625 0.2250025 0.625 0.024997503 0.41944417 0.0069437507 0.625
		 0.018748138 0.625 0.012498755 0.625 0.0062493593 0.625 0 0 0 0 0 0 0 0.64999747 0
		 0.85000253 0 0.28888917 0.0027775003 0 0 0 0 0 0 0.875 0 0 0 0 0 0 0 0.875 0.024997503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.017819561 0 0 0.017819561 
		0 0 0.017819561 0 0 0.017819561 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
	setAttr -s 40 ".vt[0:39]"  0.46611977 0.31397867 -0.31397867 0.46611977 0.31397867 0.31397867
		 0.46611977 -0.31397867 0.31397867 0.46611977 -0.31397867 -0.31397867 0.48393941 0.36174107 -0.45216501
		 0.48393941 0.3793819 -0.45042753 0.48393941 0.3963449 -0.44528186 0.48393941 0.41197789 -0.43692577
		 0.48393941 0.4256804 -0.42568052 0.48393941 0.43692589 -0.41197789 0.48393941 0.44528198 -0.39634478
		 0.48393941 0.45042753 -0.3793819 0.48393941 0.45216513 -0.36174107 0.48393941 0.45216513 0.36174107
		 0.48393941 0.45042753 0.3793819 0.48393941 0.44528198 0.39634481 0.48393941 0.43692589 0.41197792
		 0.48393941 0.4256804 0.42568049 0.48393941 0.41197789 0.4369258 0.48393941 0.3963449 0.44528189
		 0.48393941 0.3793819 0.45042753 0.48393941 0.36174107 0.45216498 0.48393941 -0.36174107 0.45216498
		 0.48393941 -0.3793819 0.45042753 0.48393941 -0.39634478 0.44528189 0.48393941 -0.41197801 0.4369258
		 0.48393941 -0.42568052 0.42568049 0.48393941 -0.43692589 0.41197792 0.48393941 -0.44528198 0.39634481
		 0.48393941 -0.45042753 0.3793819 0.48393941 -0.45216501 0.36174107 0.48393941 -0.45216501 -0.36174107
		 0.48393941 -0.45042753 -0.3793819 0.48393941 -0.44528198 -0.39634478 0.48393941 -0.43692589 -0.41197789
		 0.48393941 -0.42568052 -0.42568052 0.48393941 -0.41197801 -0.43692577 0.48393941 -0.39634478 -0.44528186
		 0.48393941 -0.3793819 -0.45042753 0.48393941 -0.36174107 -0.45216501;
	setAttr -s 76 ".ed[0:75]"  1 0 0 2 1 0 3 2 0 0 3 0 5 0 1 0 4 1 6 0 1
		 7 0 1 8 0 1 9 0 1 10 0 1 11 0 1 12 0 1 13 1 1 14 1 1 15 1 1 16 1 1 17 1 1 18 1 1
		 19 1 1 20 1 1 21 1 1 22 2 1 23 2 1 24 2 1 25 2 1 26 2 1 27 2 1 28 2 1 29 2 1 30 2 1
		 31 3 1 32 3 1 33 3 1 34 3 1 35 3 1 36 3 1 37 3 1 38 3 1 39 3 1 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0
		 30 29 0 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 3 -41 4 5
		mu 0 3 0 1 2
		f 3 -42 6 -5
		mu 0 3 1 3 2
		f 3 -43 7 -7
		mu 0 3 3 4 2
		f 3 -44 8 -8
		mu 0 3 4 5 2
		f 3 -45 9 -9
		mu 0 3 5 6 2
		f 3 -46 10 -10
		mu 0 3 6 7 2
		f 3 -47 11 -11
		mu 0 3 7 8 2
		f 3 -48 12 -12
		mu 0 3 8 9 2
		f 4 -49 13 0 -13
		mu 0 4 9 10 11 2
		f 3 -50 14 -14
		mu 0 3 10 12 11
		f 3 -51 15 -15
		mu 0 3 12 13 11
		f 3 -52 16 -16
		mu 0 3 13 14 11
		f 3 -53 17 -17
		mu 0 3 14 15 11
		f 3 -54 18 -18
		mu 0 3 15 16 11
		f 3 -55 19 -19
		mu 0 3 16 17 11
		f 3 -56 20 -20
		mu 0 3 17 18 11
		f 3 -57 21 -21
		mu 0 3 18 19 11
		f 4 -58 22 1 -22
		mu 0 4 19 20 21 11
		f 3 -59 23 -23
		mu 0 3 20 22 21
		f 3 -60 24 -24
		mu 0 3 22 23 21
		f 3 -61 25 -25
		mu 0 3 23 24 21
		f 3 -62 26 -26
		mu 0 3 24 25 21
		f 3 -63 27 -27
		mu 0 3 25 26 21
		f 3 -64 28 -28
		mu 0 3 26 27 21
		f 3 -65 29 -29
		mu 0 3 27 28 21
		f 3 -66 30 -30
		mu 0 3 28 29 21
		f 4 -67 31 2 -31
		mu 0 4 29 30 31 21
		f 3 -68 32 -32
		mu 0 3 30 32 31
		f 3 -69 33 -33
		mu 0 3 32 33 31
		f 3 -70 34 -34
		mu 0 3 33 34 31
		f 3 -71 35 -35
		mu 0 3 34 35 31
		f 3 -72 36 -36
		mu 0 3 35 36 31
		f 3 -73 37 -37
		mu 0 3 36 37 31
		f 3 -74 38 -38
		mu 0 3 37 38 31
		f 3 -75 39 -39
		mu 0 3 38 39 31
		f 4 -76 -6 3 -40
		mu 0 4 39 0 2 31
		f 4 -1 -2 -3 -4
		mu 0 4 2 11 21 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "60375146-43D9-EED5-9948-4AAD0D8A4B82";
	setAttr ".t" -type "double3" -2.2173318043794485 1.5872507014451642 -0.48563896906831516 ;
	setAttr ".s" -type "double3" 1.4773202317634462 1.4773202317634462 1.4773202317634462 ;
	setAttr ".dla" yes;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "8E6C815C-4983-A8B2-0C8D-2295A4EDA6B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:180]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[147]" "f[165:168]" "f[177:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[148]" "f[153:156]" "f[173:176]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[145]" "f[149:152]" "f[161:164]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[108:144]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[146]" "f[157:160]" "f[169:172]";
	setAttr ".pv" -type "double2" 0.50184643268585205 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.875 0.2250025 0 0 0.875
		 0.2250025 0.875 0.024997503 0.875 0.024997503 0 0 0 0 0 0 0 0 0.875 0.25 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0.85000247 0.25 0.85000247 0.25 0.64999747 0.25 0.64999747
		 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0.25 0.625 0.25 0.625 0.24375062 0.625 0.24375062
		 0.625 0.23750128 0.625 0.23750128 0.625 0.23125187 0.625 0.23125187 0.625 0.2250025
		 0.625 0.2250025 0.625 0.024997503 0.625 0.024997503 0.625 0.018748138 0.625 0.018748138
		 0.625 0.012498755 0.625 0.012498755 0.625 0.0062493593 0.625 0.0062493593 0.625 0
		 0.625 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64999747 0 0.64999747 0 0.85000253 0 0.85000253
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0 0.875 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62451178 0 0
		 0 0.87499994 0.22166863 0 0 0.43745416 0.11248946 0.036681108 0.010480316 0 0 0.87499976
		 0.24999994 0 0 0.036680985 0.010480282 0.8749972 0.2499992 0 0 0 0 0 0 0 0 0.72704101
		 0.21383497 0.42495382 0.12498605 0.55596882 0.213835 0.84698755 0.25 0 0 0.65333134
		 0.25 0 0 0.32496247 0.12498605 0.02620073 0.010480291 0 0 0 0 0.625 0.24999999 0.625
		 0.24286452 0.625 0.23562849 0.625 0.22812751 0.625 0.22198758 0.625 0.02833138 0.625
		 0.021872494 0.625 0.01437156 0.625 0.007135428 0.02620079 0 0.625 0 0 0 0 0 0 0 0
		 0 0.55597234 0 0.32496518 0 0.72704577 0 0.65301239 0 0 0 0.8466686 0 0 0 0.42495739
		 0 0.036680985 0 0 0 0.87499774 0 0 0 0.036681149 0 0.87499821 0 0 0 0 0 0 0 0 0 0.74842703
		 0.021381494 0.43745416 0.012497442 0.74842739 0.1924549 0.875 0.028012427 0.3704806
		 0.024322877 0.32964033 0.23545572 0.34970832 0.24523024 0 0 0.1499975 0.25 0.11830334
		 0.21294837 0.043706685 0.06680575 0 0 0.125 0.025014741 0.33472899 3.3527985e-09
		 0.030468125 0.0044953115 0.1499975 0 0.070585482 0 0 0 0.37089139 0.019003073 0.37114051
		 0.013889196 0.37125188 0.0087982109 0.375 0.00023410351 0.3711769 0.0038437033 0.013884637
		 -2.5145988e-09 0.09513782 0.003376761 6.0535967e-09 1.0896595e-08 0.0020595156 0.0037071691
		 -4.1909516e-09 -7.5437967e-09 0.11003798 0.073404029 0 0 0.0085242726 0.00056822808
		 0 0 0.0093750022 0.0006249377 0.015703887 0.0039203311 0.26072913 0.1662681 0.375
		 0.23923109 0.0061402023 0.00040930594 0 0 0.0057180356 0.00038116431 0.0055508316
		 0.011101663 0.019886319 0.029067904 0.11939226 0.23878452 0.12081945 0.23101284 0
		 0 0.035423469 0.060145572 0 0 0.0057930406 0.00038616412 0 0 0.077111207 0 0 0 0.11550976
		 0 0.00012515485 0 0.090759106 0 0.12482455 0 0.010593137 0 0 0 0.009126775 0 0 0
		 0.0082471538 0 0.00035043061 7.0079121e-05 0.0021560378 0.0038809113 0.375 0.23001494
		 0.375 0.23449136 0.02627405 0.032177765 0.0063247308 0.00042160659 0.12990056 0.025193628
		 0.042752635 0.0069971015 0.37932014 0.024989652 0.62451172 0.22545449 0.37918985
		 0.27499789 0.62451178 0.47497848 0.37931883 0.52499789 0.62451178 0.72497845 0.37944686
		 0.77499789 0.62451172 0.9750331 0.37932411 0.018742099 0.62451172 0.024545508 0.37933585
		 0.012494753 0.62451166 0.018399714 0.37934902 0.0062473821 0.62451178 0.01226845
		 0.37936532 2.165103e-09 0.62451166 0.0061363634 0.37936541 0.99999893 0.37938389
		 0.9937517 0.62451166 0.99993867 0.37940404 0.98750234 0.62451166 0.99381196 0.37942475
		 0.98125082 0.62451172 0.9875626 0.37943625 0.97500306 0.62451166 0.98119056 0.37917379
		 0.26874915 0.62451172 0.27502149 0.37916771 0.26249975 0.62451172 0.26880944 0.37916908
		 0.25625038 0.62451178 0.26256007 0.37918332 0.24999999 0.62451166 0.25631067 0.3792055
		 0.24375251 0.62451166 0.25 0.3792364 0.23750518 0.62451178 0.2438636 0.37927428 0.23125781
		 0.62451172 0.23773158 0.37929738 0.22501028 0.62451172 0.23160027 0.37927449 0.51874918
		 0.62451178 0.52502143 0.37923631 0.51249975 0.62451172 0.51880944 0.3792055 0.50625044
		 0.62451178 0.51255995 0.37918335 0.50000107 0.62451172 0.5063107 0.37917063 0.49375167
		 0.62451178 0.50006133 0.37916875 0.48750228;
	setAttr ".uvst[0].uvsp[250:270]" 0.62451178 0.49381196 0.3791737 0.48125082
		 0.62451166 0.4875626 0.37918109 0.47500208 0.62451172 0.48119056 0.37942481 0.76874918
		 0.62451172 0.77502143 0.37940407 0.76249981 0.62451178 0.76880944 0.37938389 0.75625044
		 0.62451172 0.76256001 0.37936592 0.75000107 0.62451178 0.7563107 0.37934899 0.7437517
		 0.62451172 0.75006133 0.37933585 0.73750228 0.62451178 0.74381196 0.37932545 0.73125076
		 0.62451172 0.73756254 0.37932235 0.72500205 0.62451178 0.7311905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  0.5 0.38253033 -0.46625572 0.495296 0.3803041 -0.45506352
		 0.48393941 0.3793819 -0.45042753 0.5 0.36253011 -0.46822554 0.495296 0.36197221 -0.45686901
		 0.48393941 0.36174107 -0.45216501 0.5 0.40252078 -0.46019167 0.495296 0.39815378 -0.44964886
		 0.48393941 0.3963449 -0.44528186 0.5 0.42094374 -0.45034426 0.495296 0.41460395 -0.44085598
		 0.48393941 0.41197789 -0.43692577 0.5 0.43709183 -0.43709201 0.495296 0.42902279 -0.42902285
		 0.48393941 0.4256804 -0.42568052 0.5 0.45034432 -0.42094386 0.495296 0.44085598 -0.41460395
		 0.48393941 0.43692589 -0.41197789 0.5 0.46019173 -0.4025206 0.495296 0.44964886 -0.39815366
		 0.48393941 0.44528198 -0.39634478 0.5 0.46625566 -0.38253033 0.495296 0.45506358 -0.38030404
		 0.48393941 0.45042753 -0.3793819 0.5 0.46822572 -0.36253011 0.495296 0.45686913 -0.36197215
		 0.48393941 0.45216513 -0.36174107 0.5 0.46822572 0.36253011 0.495296 0.45686913 0.36197218
		 0.48393941 0.45216513 0.36174107 0.5 0.46625566 0.38253033 0.495296 0.45506358 0.38030404
		 0.48393941 0.45042753 0.3793819 0.5 0.46019173 0.40252063 0.495296 0.44964886 0.39815366
		 0.48393941 0.44528198 0.39634481 0.5 0.45034432 0.42094389 0.495296 0.44085598 0.41460401
		 0.48393941 0.43692589 0.41197792 0.5 0.43709183 0.43709201 0.495296 0.42902279 0.42902285
		 0.48393941 0.4256804 0.42568049 0.5 0.42094374 0.45034426 0.495296 0.41460395 0.44085598
		 0.48393941 0.41197789 0.4369258 0.5 0.40252078 0.4601917 0.495296 0.39815378 0.44964889
		 0.48393941 0.3963449 0.44528189 0.5 0.38253033 0.46625572 0.495296 0.3803041 0.45506349
		 0.48393941 0.3793819 0.45042753 0.5 0.36253011 0.46822554 0.495296 0.36197221 0.45686901
		 0.48393941 0.36174107 0.45216498 0.5 -0.36253011 0.46822554 0.495296 -0.36197221 0.45686901
		 0.48393941 -0.36174107 0.45216498 0.5 -0.38253033 0.46625572 0.495296 -0.3803041 0.45506349
		 0.48393941 -0.3793819 0.45042753 0.5 -0.40252066 0.46019173 0.495296 -0.39815366 0.44964889
		 0.48393941 -0.39634478 0.44528189 0.5 -0.42094398 0.45034429 0.495296 -0.41460407 0.44085598
		 0.48393941 -0.41197801 0.4369258 0.5 -0.43709195 0.43709198 0.495296 -0.42902279 0.42902285
		 0.48393941 -0.42568052 0.42568049 0.5 -0.45034432 0.42094386 0.495296 -0.4408561 0.41460398
		 0.48393941 -0.43692589 0.41197792 0.5 -0.46019185 0.40252063 0.495296 -0.44964898 0.39815366
		 0.48393941 -0.44528198 0.39634481 0.5 -0.46625566 0.38253027 0.495296 -0.45506346 0.38030404
		 0.48393941 -0.45042753 0.3793819 0.5 -0.4682256 0.36253008 0.495296 -0.45686901 0.36197215
		 0.48393941 -0.45216501 0.36174107 0.5 -0.4682256 -0.36253005 0.495296 -0.45686901 -0.36197215
		 0.48393941 -0.45216501 -0.36174107 0.5 -0.46625566 -0.38253027 0.495296 -0.45506346 -0.38030404
		 0.48393941 -0.45042753 -0.3793819 0.5 -0.46019185 -0.4025206 0.495296 -0.44964898 -0.39815366
		 0.48393941 -0.44528198 -0.39634478 0.5 -0.45034432 -0.4209438 0.495296 -0.4408561 -0.41460395
		 0.48393941 -0.43692589 -0.41197789 0.5 -0.43709195 -0.43709201 0.495296 -0.42902279 -0.42902285
		 0.48393941 -0.42568052 -0.42568052 0.5 -0.42094386 -0.45034426 0.495296 -0.41460407 -0.44085598
		 0.48393941 -0.41197801 -0.43692577 0.5 -0.40252066 -0.46019167 0.495296 -0.39815366 -0.44964886
		 0.48393941 -0.39634478 -0.44528186 0.5 -0.38253033 -0.46625572 0.495296 -0.3803041 -0.45506352
		 0.48393941 -0.3793819 -0.45042753 0.5 -0.36253011 -0.46822554 0.495296 -0.36197221 -0.45686901
		 0.48393941 -0.36174107 -0.45216501 0.49804711 -0.39991403 0.49804717 0.49804711 0.39991403 0.49804717
		 0.49804711 0.49804711 0.39991406 0.49804711 0.49804711 -0.39991403 0.49804711 0.39991403 -0.49804711
		 0.49804711 -0.39991403 -0.49804711 0.49804711 -0.49804711 0.39991406 0.49804711 -0.49804711 -0.39991403
		 0.49804711 -0.41913414 0.49615413 0.49804711 -0.4375236 0.49057579 0.49804711 -0.45447135 0.48151705
		 0.49804711 -0.46932602 0.46932608 0.49804711 -0.48151708 0.45447126 0.49804711 -0.49057579 0.43752357
		 0.49804711 -0.49615407 0.41913426 0.49804711 0.49615431 0.41913426 0.49804711 0.49057579 0.43752354
		 0.49804711 0.48151684 0.45447126 0.49804711 0.46932602 0.46932608 0.49804711 0.45447111 0.48151705
		 0.49804711 0.43752384 0.49057579 0.49804711 0.41913414 0.49615413 0.49804711 0.41913414 -0.49615407
		 0.49804711 0.43752384 -0.49057579 0.49804711 0.45447111 -0.48151708 0.49804711 0.46932602 -0.46932602
		 0.49804711 0.48151684 -0.45447123 0.49804711 0.49057579 -0.43752354 0.49804711 0.49615431 -0.41913426
		 0.49804711 -0.49615407 -0.41913426 0.49804711 -0.49057579 -0.4375236 0.49804711 -0.48151708 -0.45447123
		 0.49804711 -0.46932602 -0.46932602 0.49804711 -0.45447135 -0.48151708 0.49804711 -0.4375236 -0.49057579
		 0.49804711 -0.41913414 -0.49615407 -0.5 -0.40861297 0.42458636 -0.48271942 -0.40951061 0.4428547
		 -0.5 0.29665983 0.42464846 -0.48281074 0.29911613 0.44284958 -0.5 0.36885595 0.35247481
		 -0.4832406 0.38760352 0.35429379 -0.5 0.36887288 -0.35284042 -0.48327565 0.38759959 -0.35429221
		 -0.5 0.29628265 -0.42458117 -0.48272467 0.29912496 -0.4428544 -0.5 -0.40898621 -0.42455852
		 -0.4827106 -0.40951049 -0.44285518 -0.5 -0.48029482 0.35280401 -0.48225498 -0.49804723 0.3543396
		 -0.5 -0.48027194 -0.35241842 -0.48221254 -0.49804723 -0.35434163 -0.5 -0.42332375 0.42315334
		 -0.48270369 -0.42678428 0.44115427 -0.5 -0.43664777 0.41912144 -0.48265791 -0.44339263 0.43611866
		 -0.5 -0.44891393 0.41255778 -0.48260403 -0.45869911 0.42794004;
	setAttr ".vt[166:215]" -0.5 -0.45964611 0.4037236 -0.4825387 -0.47211528 0.41693294
		 -0.5 -0.46843052 0.39296868 -0.48246431 -0.48312593 0.40352026 -0.5 -0.47493196 0.38071674
		 -0.48238397 -0.49130762 0.38821733 -0.5 -0.47890711 0.36744738 -0.482301 -0.49634576 0.37161225
		 -0.5 0.36745417 0.36725715 -0.48330498 0.38589513 0.37156358 -0.5 0.36345994 0.38069761
		 -0.48332953 0.38085449 0.3881698 -0.5 0.35688567 0.39308569 -0.48332405 0.37267399 0.40347558
		 -0.5 0.34799683 0.4039281 -0.48326659 0.36167061 0.41689405 -0.5 0.33715081 0.41279584
		 -0.4831779 0.34826469 0.42790866 -0.5 0.32478356 0.4193415 -0.48305511 0.33297229 0.43609661
		 -0.5 0.31139064 0.42331401 -0.48290277 0.31638002 0.4411431 -0.5 0.31100988 -0.42322981
		 -0.48290253 0.31638014 -0.44114304 -0.5 0.3244164 -0.41935241 -0.48305488 0.33297229 -0.43609661
		 -0.5 0.33681691 -0.41289908 -0.4831779 0.34826469 -0.42790866 -0.5 0.34771609 -0.40411603
		 -0.48326659 0.36167061 -0.41689408 -0.5 0.35667622 -0.39334583 -0.48331761 0.3726747 -0.40347594
		 -0.5 0.36333728 -0.38101333 -0.48332524 0.38085496 -0.38817 -0.5 0.36742938 -0.36760885
		 -0.48330522 0.38589513 -0.37156355 -0.5 -0.47889543 -0.3670696 -0.48230076 -0.49634576 -0.37161225
		 -0.5 -0.47499168 -0.38035679 -0.48238373 -0.49130762 -0.38821733 -0.5 -0.46855938 -0.39263719
		 -0.48246431 -0.48312593 -0.40352029 -0.5 -0.45984066 -0.40343219 -0.4825387 -0.47211528 -0.416933
		 -0.5 -0.44916856 -0.41231859 -0.48260403 -0.45869911 -0.42794001 -0.5 -0.43695426 -0.41894656
		 -0.48265791 -0.44339263 -0.43611866 -0.5 -0.42367136 -0.42305398 -0.4826982 -0.42678428 -0.44115454;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 0 1 2 5 0 5 4 1 2 1 1 8 2 0 1 0 1 0 6 1 106 105 1
		 105 3 1 5 107 0 107 106 1 8 7 1 11 8 0 7 6 1 6 9 1 11 10 1 14 11 0 10 9 1 9 12 1
		 14 13 1 17 14 0 13 12 1 12 15 1 17 16 1 20 17 0 16 15 1 15 18 1 20 19 1 23 20 0 19 18 1
		 18 21 1 23 22 1 26 23 0 22 21 1 21 24 1 26 25 1 29 26 0 25 24 1 24 27 1 29 28 1 32 29 0
		 28 27 1 27 30 1 32 31 1 35 32 0 31 30 1 30 33 1 35 34 1 38 35 0 34 33 1 33 36 1 38 37 1
		 41 38 0 37 36 1 36 39 1 41 40 1 44 41 0 40 39 1 39 42 1 44 43 1 47 44 0 43 42 1 42 45 1
		 47 46 1 50 47 0 46 45 1 45 48 1 50 49 1 53 50 0 49 48 1 48 51 1 53 52 1 56 53 0 52 51 1
		 51 54 1 56 55 1 59 56 0 55 54 1 54 57 1 59 58 1 62 59 0 58 57 1 57 60 1 62 61 1 65 62 0
		 61 60 1 60 63 1 65 64 1 68 65 0 64 63 1 63 66 1 68 67 1 71 68 0 67 66 1 66 69 1 71 70 1
		 74 71 0 70 69 1 69 72 1 74 73 1 77 74 0 73 72 1 72 75 1 77 76 1 80 77 0 76 75 1 75 78 1
		 80 79 1 83 80 0 79 78 1 78 81 1 83 82 1 86 83 0 82 81 1 81 84 1 86 85 1 89 86 0 85 84 1
		 84 87 1 89 88 1 92 89 0 88 87 1 87 90 1 92 91 1 95 92 0 91 90 1 90 93 1 95 94 1 98 95 0
		 94 93 1 93 96 1 98 97 1 101 98 0 97 96 1 96 99 1 101 100 1 104 101 0 100 99 1 99 102 1
		 104 103 1 107 104 0 103 102 1 102 105 1 1 4 0 4 106 0 1 7 0 7 10 0 10 13 0 13 16 0
		 16 19 0 19 22 0 22 25 0 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0 40 43 0 43 46 0 46 49 0
		 49 52 0 52 55 0 55 58 0 58 61 0 61 64 0;
	setAttr ".ed[166:331]" 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0
		 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0 100 103 0 103 106 0 109 108 0 108 116 0
		 129 109 0 111 110 0 110 123 0 136 111 0 113 112 0 112 130 0 143 113 0 122 114 0 114 115 0
		 115 137 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0
		 135 136 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 130 0 1 3 112 1
		 131 6 1 132 9 1 133 12 1 134 15 1 135 18 1 136 21 1 111 24 1 110 27 1 123 30 1 124 33 1
		 125 36 1 126 39 1 127 42 1 128 45 1 129 48 1 109 51 1 108 54 1 116 57 1 117 60 1
		 118 63 1 119 66 1 120 69 1 121 72 1 122 75 1 114 78 1 115 81 1 137 84 1 138 87 1
		 139 90 1 140 93 1 141 96 1 142 99 1 143 102 1 113 105 1 144 145 1 145 147 0 147 146 1
		 146 144 0 144 160 0 160 161 1 161 145 0 147 187 0 187 186 1 186 146 0 148 149 1 149 151 0
		 151 150 1 150 148 0 148 174 0 174 175 1 175 149 0 151 201 0 201 200 1 200 150 0 152 153 1
		 153 155 0 155 154 1 154 152 0 152 188 0 188 189 1 189 153 0 155 215 0 215 214 1 214 154 0
		 156 157 1 157 173 0 173 172 1 172 156 0 156 158 0 158 159 1 159 157 0 158 202 0 202 203 1
		 203 159 0 160 162 0 162 163 1 163 161 0 162 164 0 164 165 1 165 163 0 164 166 0 166 167 1
		 167 165 0 166 168 0 168 169 1 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 173 171 0
		 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0 180 181 1 181 179 0
		 180 182 0 182 183 1 183 181 0 182 184 0 184 185 1 185 183 0 184 186 0 187 185 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0;
	setAttr ".ed[332:395]" 192 194 0 194 195 1 195 193 0 194 196 0 196 197 1 197 195 0
		 196 198 0 198 199 1 199 197 0 198 200 0 201 199 0 202 204 0 204 205 1 205 203 0 204 206 0
		 206 207 1 207 205 0 206 208 0 208 209 1 209 207 0 208 210 0 210 211 1 211 209 0 210 212 0
		 212 213 1 213 211 0 212 214 0 215 213 0 145 108 1 109 147 1 149 110 1 111 151 1 153 112 1
		 113 155 1 159 115 1 114 157 1 161 116 1 163 117 1 165 118 1 167 119 1 169 120 1 171 121 1
		 173 122 1 175 123 1 177 124 1 179 125 1 181 126 1 183 127 1 185 128 1 187 129 1 189 130 1
		 191 131 1 193 132 1 195 133 1 197 134 1 199 135 1 201 136 1 203 137 1 205 138 1 207 139 1
		 209 140 1 211 141 1 213 142 1 215 143 1;
	setAttr -s 181 -ch 756 ".fc[0:180]" -type "polyFaces" 
		f 4 -7 144 0 1
		mu 0 4 76 0 1 74
		f 4 -5 2 3 -145
		mu 0 4 0 2 3 1
		f 4 -1 145 8 9
		mu 0 4 74 1 4 134
		f 4 -4 10 11 -146
		mu 0 4 1 3 5 4
		f 4 4 146 -13 5
		mu 0 4 2 0 6 7
		f 4 6 7 -15 -147
		mu 0 4 0 76 78 6
		f 4 12 147 -17 13
		mu 0 4 7 6 8 9
		f 4 14 15 -19 -148
		mu 0 4 6 78 80 8
		f 4 16 148 -21 17
		mu 0 4 9 8 10 11
		f 4 18 19 -23 -149
		mu 0 4 8 80 82 10
		f 4 20 149 -25 21
		mu 0 4 11 10 12 13
		f 4 22 23 -27 -150
		mu 0 4 10 82 84 12
		f 4 24 150 -29 25
		mu 0 4 13 12 14 15
		f 4 26 27 -31 -151
		mu 0 4 12 84 86 14
		f 4 28 151 -33 29
		mu 0 4 15 14 16 17
		f 4 30 31 -35 -152
		mu 0 4 14 86 88 16
		f 4 32 152 -37 33
		mu 0 4 17 16 18 19
		f 4 34 35 -39 -153
		mu 0 4 16 88 90 18
		f 4 36 153 -41 37
		mu 0 4 19 18 20 21
		f 4 38 39 -43 -154
		mu 0 4 18 90 92 20
		f 4 40 154 -45 41
		mu 0 4 21 20 22 23
		f 4 42 43 -47 -155
		mu 0 4 20 92 94 22
		f 4 44 155 -49 45
		mu 0 4 23 22 24 25
		f 4 46 47 -51 -156
		mu 0 4 22 94 96 24
		f 4 48 156 -53 49
		mu 0 4 25 24 26 27
		f 4 50 51 -55 -157
		mu 0 4 24 96 97 26
		f 4 52 157 -57 53
		mu 0 4 27 26 28 29
		f 4 54 55 -59 -158
		mu 0 4 26 97 98 28
		f 4 56 158 -61 57
		mu 0 4 29 28 30 31
		f 4 58 59 -63 -159
		mu 0 4 28 98 99 30
		f 4 60 159 -65 61
		mu 0 4 31 30 32 33
		f 4 62 63 -67 -160
		mu 0 4 30 99 100 32
		f 4 64 160 -69 65
		mu 0 4 33 32 34 35
		f 4 66 67 -71 -161
		mu 0 4 32 100 101 34
		f 4 68 161 -73 69
		mu 0 4 35 34 36 37
		f 4 70 71 -75 -162
		mu 0 4 34 101 102 36
		f 4 72 162 -77 73
		mu 0 4 37 36 38 39
		f 4 74 75 -79 -163
		mu 0 4 36 102 103 38
		f 4 76 163 -81 77
		mu 0 4 39 38 40 41
		f 4 78 79 -83 -164
		mu 0 4 38 103 104 40
		f 4 80 164 -85 81
		mu 0 4 41 40 42 43
		f 4 82 83 -87 -165
		mu 0 4 40 104 105 42
		f 4 84 165 -89 85
		mu 0 4 43 42 44 45
		f 4 86 87 -91 -166
		mu 0 4 42 105 106 44
		f 4 88 166 -93 89
		mu 0 4 45 44 46 47
		f 4 90 91 -95 -167
		mu 0 4 44 106 108 46
		f 4 92 167 -97 93
		mu 0 4 47 46 48 49
		f 4 94 95 -99 -168
		mu 0 4 46 108 110 48
		f 4 96 168 -101 97
		mu 0 4 49 48 50 51
		f 4 98 99 -103 -169
		mu 0 4 48 110 112 50
		f 4 100 169 -105 101
		mu 0 4 51 50 52 53
		f 4 102 103 -107 -170
		mu 0 4 50 112 114 52
		f 4 104 170 -109 105
		mu 0 4 53 52 54 55
		f 4 106 107 -111 -171
		mu 0 4 52 114 116 54
		f 4 108 171 -113 109
		mu 0 4 55 54 56 57
		f 4 110 111 -115 -172
		mu 0 4 54 116 118 56
		f 4 112 172 -117 113
		mu 0 4 57 56 58 59
		f 4 114 115 -119 -173
		mu 0 4 56 118 120 58
		f 4 116 173 -121 117
		mu 0 4 59 58 60 61
		f 4 118 119 -123 -174
		mu 0 4 58 120 122 60
		f 4 120 174 -125 121
		mu 0 4 61 60 62 63
		f 4 122 123 -127 -175
		mu 0 4 60 122 124 62
		f 4 124 175 -129 125
		mu 0 4 63 62 64 65
		f 4 126 127 -131 -176
		mu 0 4 62 124 126 64
		f 4 128 176 -133 129
		mu 0 4 65 64 66 67
		f 4 130 131 -135 -177
		mu 0 4 64 126 128 66
		f 4 132 177 -137 133
		mu 0 4 67 66 68 69
		f 4 134 135 -139 -178
		mu 0 4 66 128 130 68
		f 4 136 178 -141 137
		mu 0 4 69 68 70 71
		f 4 138 139 -143 -179
		mu 0 4 68 130 132 70
		f 4 140 179 -12 141
		mu 0 4 71 70 4 5
		f 4 142 143 -9 -180
		mu 0 4 70 132 134 4
		f 4 187 216 -2 217
		mu 0 4 133 73 76 74
		f 4 204 218 -8 -217
		mu 0 4 73 75 78 76
		f 4 205 219 -16 -219
		mu 0 4 75 77 80 78
		f 4 206 220 -20 -220
		mu 0 4 77 79 82 80
		f 4 207 221 -24 -221
		mu 0 4 79 81 84 82
		f 4 208 222 -28 -222
		mu 0 4 81 83 86 84
		f 4 209 223 -32 -223
		mu 0 4 83 85 88 86
		f 4 185 224 -36 -224
		mu 0 4 85 87 90 88
		f 4 183 225 -40 -225
		mu 0 4 87 89 92 90
		f 4 184 226 -44 -226
		mu 0 4 89 91 94 92
		f 4 198 227 -48 -227
		mu 0 4 91 93 96 94
		f 4 199 228 -52 -228
		mu 0 4 93 95 97 96
		f 4 200 229 -56 -229
		mu 0 4 95 232 98 97
		f 4 201 230 -60 -230
		mu 0 4 232 234 99 98
		f 4 202 231 -64 -231
		mu 0 4 234 236 100 99
		f 4 203 232 -68 -232
		mu 0 4 236 238 101 100
		f 4 182 233 -72 -233
		mu 0 4 238 199 102 101
		f 4 180 234 -76 -234
		mu 0 4 199 207 103 102
		f 4 181 235 -80 -235
		mu 0 4 207 209 104 103
		f 4 192 236 -84 -236
		mu 0 4 209 211 105 104
		f 4 193 237 -88 -237
		mu 0 4 211 213 106 105
		f 4 194 238 -92 -238
		mu 0 4 213 72 108 106
		f 4 195 239 -96 -239
		mu 0 4 72 107 110 108
		f 4 196 240 -100 -240
		mu 0 4 107 109 112 110
		f 4 197 241 -104 -241
		mu 0 4 109 111 114 112
		f 4 189 242 -108 -242
		mu 0 4 111 113 116 114
		f 4 190 243 -112 -243
		mu 0 4 113 115 118 116
		f 4 191 244 -116 -244
		mu 0 4 115 117 120 118
		f 4 210 245 -120 -245
		mu 0 4 117 119 122 120
		f 4 211 246 -124 -246
		mu 0 4 119 121 124 122
		f 4 212 247 -128 -247
		mu 0 4 121 123 126 124
		f 4 213 248 -132 -248
		mu 0 4 123 125 128 126
		f 4 214 249 -136 -249
		mu 0 4 125 127 130 128
		f 4 215 250 -140 -250
		mu 0 4 127 129 132 130
		f 4 188 251 -144 -251
		mu 0 4 129 131 134 132
		f 4 186 -218 -10 -252
		mu 0 4 131 133 74 134
		f 4 252 253 254 255
		mu 0 4 135 198 237 192
		f 4 -253 256 257 258
		mu 0 4 198 135 149 206
		f 4 -255 259 260 261
		mu 0 4 192 237 235 193
		f 4 262 263 264 265
		mu 0 4 137 136 139 194
		f 4 -263 266 267 268
		mu 0 4 136 137 159 138
		f 4 -265 269 270 271
		mu 0 4 194 139 178 195
		f 4 272 273 274 275
		mu 0 4 141 140 143 196
		f 4 -273 276 277 278
		mu 0 4 140 141 167 142
		f 4 -275 279 280 281
		mu 0 4 196 143 190 197
		f 4 282 283 284 285
		mu 0 4 145 144 158 191
		f 4 -283 286 287 288
		mu 0 4 144 145 147 146
		f 4 -288 289 290 291
		mu 0 4 146 147 179 148
		f 4 -258 292 293 294
		mu 0 4 206 149 150 208
		f 4 -294 295 296 297
		mu 0 4 208 150 151 210
		f 4 -297 298 299 300
		mu 0 4 210 151 153 152
		f 4 -300 301 302 303
		mu 0 4 152 153 155 154
		f 4 -303 304 305 306
		mu 0 4 154 155 157 156
		f 4 -306 307 -285 308
		mu 0 4 156 157 191 158
		f 4 -268 309 310 311
		mu 0 4 138 159 161 160
		f 4 -311 312 313 314
		mu 0 4 160 161 163 162
		f 4 -314 315 316 317
		mu 0 4 162 163 164 229
		f 4 -317 318 319 320
		mu 0 4 229 164 165 231
		f 4 -320 321 322 323
		mu 0 4 231 165 166 233
		f 4 -323 324 -261 325
		mu 0 4 233 166 193 235
		f 4 -278 326 327 328
		mu 0 4 142 167 169 168
		f 4 -328 329 330 331
		mu 0 4 168 169 171 170
		f 4 -331 332 333 334
		mu 0 4 170 171 173 172
		f 4 -334 335 336 337
		mu 0 4 172 173 175 174
		f 4 -337 338 339 340
		mu 0 4 174 175 177 176
		f 4 -340 341 -271 342
		mu 0 4 176 177 195 178
		f 4 -291 343 344 345
		mu 0 4 148 179 181 180
		f 4 -345 346 347 348
		mu 0 4 180 181 183 182
		f 4 -348 349 350 351
		mu 0 4 182 183 185 184
		f 4 -351 352 353 354
		mu 0 4 184 185 187 186
		f 4 -354 355 356 357
		mu 0 4 186 187 189 188
		f 4 -357 358 -281 359
		mu 0 4 188 189 197 190
		f 36 -287 -286 -308 -305 -302 -299 -296 -293 -257 -256 -262 -325 -322 -319 -316 -313
		 -310 -267 -266 -272 -342 -339 -336 -333 -330 -327 -277 -276 -282 -359 -356 -353 -350
		 -347 -344 -290
		mu 0 36 147 145 191 157 155 153 151 150 149 135 192 193 166 165 164 163 161 159 137 194
		 195 177 175 173 171 169 167 141 196 197 189 187 185 183 181 179
		f 4 360 -181 361 -254
		mu 0 4 198 207 199 237
		f 4 362 -184 363 -264
		mu 0 4 200 224 201 253
		f 4 364 -187 365 -274
		mu 0 4 202 240 203 269
		f 4 366 -191 367 -289
		mu 0 4 204 256 205 221
		f 4 -259 368 -182 -361
		mu 0 4 198 206 209 207
		f 4 -295 369 -193 -369
		mu 0 4 206 208 211 209
		f 4 -298 370 -194 -370
		mu 0 4 208 210 213 211
		f 4 -301 371 -195 -371
		mu 0 4 210 212 72 213
		f 4 -304 372 -196 -372
		mu 0 4 214 215 218 216
		f 4 -307 373 -197 -373
		mu 0 4 215 217 220 218
		f 4 -309 374 -198 -374
		mu 0 4 217 219 222 220
		f 4 -284 -368 -190 -375
		mu 0 4 219 221 205 222
		f 4 -269 375 -185 -363
		mu 0 4 200 223 226 224
		f 4 -312 376 -199 -376
		mu 0 4 223 225 228 226
		f 4 -315 377 -200 -377
		mu 0 4 225 227 230 228
		f 4 -318 378 -201 -378
		mu 0 4 227 229 232 230
		f 4 -321 379 -202 -379
		mu 0 4 229 231 234 232
		f 4 -324 380 -203 -380
		mu 0 4 231 233 236 234
		f 4 -326 381 -204 -381
		mu 0 4 233 235 238 236
		f 4 -260 -362 -183 -382
		mu 0 4 235 237 199 238
		f 4 -279 382 -188 -365
		mu 0 4 202 239 242 240
		f 4 -329 383 -205 -383
		mu 0 4 239 241 244 242
		f 4 -332 384 -206 -384
		mu 0 4 241 243 246 244
		f 4 -335 385 -207 -385
		mu 0 4 243 245 248 246
		f 4 -338 386 -208 -386
		mu 0 4 245 247 250 248
		f 4 -341 387 -209 -387
		mu 0 4 247 249 252 250
		f 4 -343 388 -210 -388
		mu 0 4 249 251 254 252
		f 4 -270 -364 -186 -389
		mu 0 4 251 253 201 254
		f 4 -292 389 -192 -367
		mu 0 4 204 255 258 256
		f 4 -346 390 -211 -390
		mu 0 4 255 257 260 258
		f 4 -349 391 -212 -391
		mu 0 4 257 259 262 260
		f 4 -352 392 -213 -392
		mu 0 4 259 261 264 262
		f 4 -355 393 -214 -393
		mu 0 4 261 263 266 264
		f 4 -358 394 -215 -394
		mu 0 4 263 265 268 266
		f 4 -360 395 -216 -395
		mu 0 4 265 267 270 268
		f 4 -280 -366 -189 -396
		mu 0 4 267 269 203 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntenna" -p "TV";
	rename -uid "CD08311E-4F95-75C6-364E-78B223D31F79";
createNode transform -n "TVAntennaBase" -p "TVAntenna";
	rename -uid "BB530D04-4D05-6C64-4E06-04B4EB8BDC5B";
	setAttr ".t" -type "double3" -2.2173309488974478 2.213046197772909 -0.48562956682111885 ;
	setAttr ".r" -type "double3" 0 0 6.2761899548993023 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode mesh -n "TVAntennaBaseShape" -p "TVAntennaBase";
	rename -uid "D2D28602-4EAB-07C7-3BCF-829777AFD7BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000670552254 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 0 ;
createNode transform -n "TVAntenna01" -p "TVAntenna";
	rename -uid "3711036E-4637-FD53-C319-E4B446B9F50D";
	setAttr ".t" -type "double3" -2.3406498563065856 3.3226107978695461 -0.48562955856323464 ;
	setAttr ".r" -type "double3" 33 0 6.276 ;
	setAttr ".s" -type "double3" 0.035816848677210411 0.60485460402092761 0.035816848677210411 ;
	setAttr ".rp" -type "double3" 1.0614532306720039e-15 -1.0967834650565946 2.2223151954547853e-15 ;
	setAttr ".rpt" -type "double3" 0.119898122280495 0.0065732057510139155 0 ;
	setAttr ".sp" -type "double3" 1.4832290909888857e-13 -1.2789317196095982 3.3750779948604759e-14 ;
	setAttr ".spt" -type "double3" -1.4595271158855364e-13 0.18214825455300893 -2.8371004777738641e-14 ;
createNode mesh -n "TVAntennaShape1" -p "TVAntenna01";
	rename -uid "ADB4E94C-429F-114A-5E12-6A9EF8418438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVAntenna02" -p "TVAntenna";
	rename -uid "433C4773-411F-6C06-07B2-18AA503E7383";
	setAttr ".t" -type "double3" -2.3406498563065856 3.3226107978695461 -0.48562955856323464 ;
	setAttr ".r" -type "double3" -33 0 6.276 ;
	setAttr ".s" -type "double3" 0.035816848677210411 0.60485460402092761 0.035816848677210411 ;
	setAttr ".rp" -type "double3" 1.0614532306720039e-15 -1.0967834650565946 2.2223151954547853e-15 ;
	setAttr ".rpt" -type "double3" 0.119898122280495 0.0065732057510139155 0 ;
	setAttr ".sp" -type "double3" 1.4832290909888857e-13 -1.2789317196095982 3.3750779948604759e-14 ;
	setAttr ".spt" -type "double3" -1.4595271158855364e-13 0.18214825455300893 -2.8371004777738641e-14 ;
createNode mesh -n "TVAntennaShape2" -p "TVAntenna02";
	rename -uid "C3399DAA-4E7E-E8D9-EE2F-E2A366B83215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.49998856 -1.000000953674 -0.86602592 -0.50001526 -1 -0.86602592
		 -1.000003814697 -1 0 -0.50001526 -1 0.86602497 0.49998856 -1.000000953674 0.86602592
		 0.99999237 -1 0 0.5 0.99999952 -0.86602592 -0.50000763 1.000000476837 -0.86602592
		 -1.000011444092 1 0 -0.50000763 1.000000476837 0.86602497 0.5 0.99999952 0.86602592
		 0.99998474 0.99999952 0 0 -1.000000476837 0 0.88031769 0.99999905 -1.52476311 -0.88034058 1.000000476837 -1.52476311
		 -1.76065826 0.99999952 0 -0.88034058 1.000000476837 1.52476025 0.88031769 0.99999905 1.52476215
		 1.76064301 0.99999952 0 0.88033295 1.14483643 -1.5247736 -0.88032532 1.14483786 -1.52475357
		 -3.8146973e-06 1.1448369 0 -1.76065445 1.1448369 0 -0.88032532 1.14483786 1.52474976
		 0.88033295 1.14483643 1.5247736 1.76063538 1.1448369 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs" -p "TV";
	rename -uid "C7399015-4B75-73D4-C466-2C908045DA03";
createNode transform -n "TVLeg01" -p "TVLegs";
	rename -uid "4858F724-4DB7-2B6A-9DFB-A6865E5E496F";
	setAttr ".t" -type "double3" -1.6218169205813868 0.38796796999400757 -0.95364269250311795 ;
	setAttr ".s" -type "double3" 0.10479656045438487 0.27892523608630754 0.10479656045438487 ;
	setAttr ".rp" -type "double3" 0 -0.27892523608630698 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999645 0 ;
	setAttr ".spt" -type "double3" 0 0.72107476391368941 0 ;
createNode mesh -n "TVLegShape1" -p "TVLeg01";
	rename -uid "863B739A-4F1D-11A3-7264-2FA85CA533D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21462826 2.220446e-16 
		-0.66873115 -0.18257372 2.220446e-16 -0.60582054 -0.13264757 2.220446e-16 -0.55589437 
		-0.069736958 2.220446e-16 -0.52383983 -2.6902358e-08 2.220446e-16 -0.51279461 0.069736898 
		2.220446e-16 -0.52383983 0.13264748 2.220446e-16 -0.55589437 0.18257359 2.220446e-16 
		-0.6058206 0.21462813 2.220446e-16 -0.66873115 0.22567336 2.220446e-16 -0.73846811 
		0.21462813 2.220446e-16 -0.80820501 0.18257357 2.220446e-16 -0.87111557 0.13264745 
		2.220446e-16 -0.92104161 0.069736883 2.220446e-16 -0.95309615 -2.0176767e-08 2.220446e-16 
		-0.96414131 -0.06973692 2.220446e-16 -0.95309615 -0.13264748 2.220446e-16 -0.92104161 
		-0.18257359 2.220446e-16 -0.87111557 -0.21462813 2.220446e-16 -0.80820501 -0.22567336 
		2.220446e-16 -0.73846811 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 -2.6902358e-08 2.220446e-16 
		-0.73846811 0 0.66176319 0;
createNode transform -n "TVLeg03" -p "TVLegs";
	rename -uid "5C5ABC8F-468A-8C01-7420-52BD913690E6";
	setAttr ".t" -type "double3" -1.6218169205813868 0.38796796999400757 -0.043051475209611278 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.10479656045438487 0.27892523608630754 0.10479656045438487 ;
	setAttr ".rp" -type "double3" 0 -0.27892523608630698 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999645 0 ;
	setAttr ".spt" -type "double3" 0 0.72107476391368941 0 ;
createNode mesh -n "TVLegShape3" -p "TVLeg03";
	rename -uid "E2684213-4B13-893A-1273-7784DD291B42";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21462826 2.220446e-16 
		-0.66873115 -0.18257372 2.220446e-16 -0.60582054 -0.13264757 2.220446e-16 -0.55589437 
		-0.069736958 2.220446e-16 -0.52383983 -2.6902358e-08 2.220446e-16 -0.51279461 0.069736898 
		2.220446e-16 -0.52383983 0.13264748 2.220446e-16 -0.55589437 0.18257359 2.220446e-16 
		-0.6058206 0.21462813 2.220446e-16 -0.66873115 0.22567336 2.220446e-16 -0.73846811 
		0.21462813 2.220446e-16 -0.80820501 0.18257357 2.220446e-16 -0.87111557 0.13264745 
		2.220446e-16 -0.92104161 0.069736883 2.220446e-16 -0.95309615 -2.0176767e-08 2.220446e-16 
		-0.96414131 -0.06973692 2.220446e-16 -0.95309615 -0.13264748 2.220446e-16 -0.92104161 
		-0.18257359 2.220446e-16 -0.87111557 -0.21462813 2.220446e-16 -0.80820501 -0.22567336 
		2.220446e-16 -0.73846811 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 -2.6902358e-08 2.220446e-16 
		-0.73846811 0 0.66176319 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg04" -p "TVLegs";
	rename -uid "45C81CC5-452F-AA16-2DE6-B49F43228286";
	setAttr ".t" -type "double3" -2.8119699755939926 0.38796796999400757 -0.92220468727637006 ;
	setAttr ".s" -type "double3" 0.10479656045438487 0.27892523608630754 0.10479656045438487 ;
	setAttr ".rp" -type "double3" 0 -0.27892523608630698 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999645 0 ;
	setAttr ".spt" -type "double3" 0 0.72107476391368941 0 ;
createNode mesh -n "TVLegShape4" -p "TVLeg04";
	rename -uid "F713FF31-4BD9-2D05-A326-8BBD3807C9C6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21462826 2.220446e-16 
		-0.66873115 -0.18257372 2.220446e-16 -0.60582054 -0.13264757 2.220446e-16 -0.55589437 
		-0.069736958 2.220446e-16 -0.52383983 -2.6902358e-08 2.220446e-16 -0.51279461 0.069736898 
		2.220446e-16 -0.52383983 0.13264748 2.220446e-16 -0.55589437 0.18257359 2.220446e-16 
		-0.6058206 0.21462813 2.220446e-16 -0.66873115 0.22567336 2.220446e-16 -0.73846811 
		0.21462813 2.220446e-16 -0.80820501 0.18257357 2.220446e-16 -0.87111557 0.13264745 
		2.220446e-16 -0.92104161 0.069736883 2.220446e-16 -0.95309615 -2.0176767e-08 2.220446e-16 
		-0.96414131 -0.06973692 2.220446e-16 -0.95309615 -0.13264748 2.220446e-16 -0.92104161 
		-0.18257359 2.220446e-16 -0.87111557 -0.21462813 2.220446e-16 -0.80820501 -0.22567336 
		2.220446e-16 -0.73846811 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 -2.6902358e-08 2.220446e-16 
		-0.73846811 0 0.66176319 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLeg05" -p "TVLegs";
	rename -uid "DAFD1867-43C9-022B-7984-59A5AC83749B";
	setAttr ".t" -type "double3" -2.8119699755939926 0.38796796999400757 -0.07898062404018058 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.10479656045438487 0.27892523608630754 0.10479656045438487 ;
	setAttr ".rp" -type "double3" 0 -0.27892523608630698 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999645 0 ;
	setAttr ".spt" -type "double3" 0 0.72107476391368941 0 ;
createNode mesh -n "TVLegShape5" -p "TVLeg05";
	rename -uid "22AF7841-440B-8E45-D064-A881091602EF";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21462826 2.220446e-16 
		-0.66873115 -0.18257372 2.220446e-16 -0.60582054 -0.13264757 2.220446e-16 -0.55589437 
		-0.069736958 2.220446e-16 -0.52383983 -2.6902358e-08 2.220446e-16 -0.51279461 0.069736898 
		2.220446e-16 -0.52383983 0.13264748 2.220446e-16 -0.55589437 0.18257359 2.220446e-16 
		-0.6058206 0.21462813 2.220446e-16 -0.66873115 0.22567336 2.220446e-16 -0.73846811 
		0.21462813 2.220446e-16 -0.80820501 0.18257357 2.220446e-16 -0.87111557 0.13264745 
		2.220446e-16 -0.92104161 0.069736883 2.220446e-16 -0.95309615 -2.0176767e-08 2.220446e-16 
		-0.96414131 -0.06973692 2.220446e-16 -0.95309615 -0.13264748 2.220446e-16 -0.92104161 
		-0.18257359 2.220446e-16 -0.87111557 -0.21462813 2.220446e-16 -0.80820501 -0.22567336 
		2.220446e-16 -0.73846811 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 
		0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 0 0.66176319 0 -2.6902358e-08 2.220446e-16 
		-0.73846811 0 0.66176319 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A9A25EB-49F0-2260-248E-EDA440949D19";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34A77D4A-4BA2-A364-D182-8AB4236094A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC1A12DD-4E7A-4674-3CBA-4CBBC1B5BCC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D0E1078-4906-AA25-BFD3-D48B711E4BCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "962EC343-409E-A0A0-7485-5C8E7B9DB963";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CAEAE3D-4838-9147-6DC2-79A8556992AF";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 883\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".uvg" 0;
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
	setAttr ".uvg" 0;
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
	setAttr ".uvg" 0;
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
createNode standardSurface -n "standardSurface2";
	rename -uid "A5C13EB8-457F-663B-83A9-7C966F8406EC";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "9CFAAA34-44EC-1BB8-9991-19A38DB60262";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "40133257-4742-30DB-EAEC-81961ECD7FBF";
createNode file -n "file1";
	rename -uid "97C5B235-4D15-B8C2-0AC6-9EA1A4619963";
	setAttr ".ftn" -type "string" "C:/Users/space/Documents/Github/3DMODELLINGCLASS//images/istockphoto-93427320-612x612.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "474DA640-4DA5-A597-8183-918B8DD4A0AD";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C08AB4AD-4CF1-2C85-C0DC-BF9F1C0AC825";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FCEA3811-4C74-195B-0021-FCB73480A50C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2065844e-08 0.2187897 -9.3098762e-08 ;
	setAttr ".rs" 42551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52064613235726553 0.10904273390769958 -0.52064625648894702 ;
	setAttr ".cbx" -type "double3" 0.52064600822558404 0.32853664461586984 0.52064607029142485 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E7143789-4E76-403F-EB33-DD9856577DD3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.2187897 -1.551646e-07 ;
	setAttr ".rs" 60306;
	setAttr ".ls" -type "double3" 5.6837328654535941 0.80499997581838356 -1.3824206290004153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52064650475231 0.10904264232770354 -0.52064669094983229 ;
	setAttr ".cbx" -type "double3" 0.52064650475231 0.32853674927872245 0.52064638062062851 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BED1A5B7-4017-23E2-8728-9184CF7A994C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2065844e-08 0.32853666 -9.3098762e-08 ;
	setAttr ".rs" 42388;
	setAttr ".lt" -type "double3" 7.7075643921396852e-17 1.2310494290496753e-16 1.5166467071086309 ;
	setAttr ".ls" -type "double3" 1 1 1.7030421537554605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12166189549515813 0.32853664461586984 -0.1216619265280785 ;
	setAttr ".cbx" -type "double3" 0.12166177136347663 0.32853664461586984 0.12166174033055625 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "39D72DED-461B-9830-22CA-06BC0EF8D3F8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.72881943 0 0.23680755 ;
	setAttr ".tk[21]" -type "float3" -0.61997086 0 0.45043489 ;
	setAttr ".tk[22]" -type "float3" -0.45043492 0 0.6199705 ;
	setAttr ".tk[23]" -type "float3" -0.23680776 0 0.72881901 ;
	setAttr ".tk[24]" -type "float3" -9.3094116e-08 0 0.76632553 ;
	setAttr ".tk[25]" -type "float3" 0.23680758 0 0.72881895 ;
	setAttr ".tk[26]" -type "float3" 0.45043486 0 0.61997038 ;
	setAttr ".tk[27]" -type "float3" 0.61997038 0 0.45043483 ;
	setAttr ".tk[28]" -type "float3" 0.72881907 0 0.23680744 ;
	setAttr ".tk[29]" -type "float3" 0.76632535 0 -1.3528863e-07 ;
	setAttr ".tk[30]" -type "float3" 0.72881907 0 -0.23680773 ;
	setAttr ".tk[31]" -type "float3" 0.61997032 0 -0.45043504 ;
	setAttr ".tk[32]" -type "float3" 0.45043483 0 -0.6199705 ;
	setAttr ".tk[33]" -type "float3" 0.2368075 0 -0.72881901 ;
	setAttr ".tk[34]" -type "float3" -7.0255837e-08 0 -0.76632553 ;
	setAttr ".tk[35]" -type "float3" -0.23680758 0 -0.72881895 ;
	setAttr ".tk[36]" -type "float3" -0.45043486 0 -0.6199705 ;
	setAttr ".tk[37]" -type "float3" -0.61997026 0 -0.4504348 ;
	setAttr ".tk[38]" -type "float3" -0.72881907 0 -0.23680767 ;
	setAttr ".tk[39]" -type "float3" -0.76632535 0 -1.3528863e-07 ;
	setAttr ".tk[42]" -type "float3" -7.7486038e-07 -8.9406967e-07 -8.9406967e-08 ;
	setAttr ".tk[43]" -type "float3" 6.5565109e-07 -8.9406967e-07 -5.364418e-07 ;
	setAttr ".tk[44]" -type "float3" 6.5565109e-07 9.5367432e-07 -5.364418e-07 ;
	setAttr ".tk[45]" -type "float3" -7.7486038e-07 9.5367432e-07 -8.9406967e-08 ;
	setAttr ".tk[46]" -type "float3" 4.1723251e-07 -8.9406967e-07 -6.5565109e-07 ;
	setAttr ".tk[47]" -type "float3" 4.1723251e-07 9.5367432e-07 -6.5565109e-07 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 -8.9406967e-07 3.5762787e-07 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-07 9.5367432e-07 3.5762787e-07 ;
	setAttr ".tk[50]" -type "float3" 2.0721924e-07 -8.9406967e-07 -8.3446503e-07 ;
	setAttr ".tk[51]" -type "float3" 2.0721924e-07 9.5367432e-07 -8.3446503e-07 ;
	setAttr ".tk[52]" -type "float3" 1.7881393e-07 -8.9406967e-07 7.1525574e-07 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-07 9.5367432e-07 7.1525574e-07 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-07 -8.9406967e-07 -1.013279e-06 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-07 9.5367432e-07 -1.013279e-06 ;
	setAttr ".tk[56]" -type "float3" -4.7683716e-07 -8.9406967e-07 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -4.7683716e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 8.3446503e-07 -8.9406967e-07 -2.0861626e-07 ;
	setAttr ".tk[59]" -type "float3" 8.3446503e-07 9.5367432e-07 -2.0861626e-07 ;
	setAttr ".tk[60]" -type "float3" -7.1525574e-07 -8.9406967e-07 9.3133679e-09 ;
	setAttr ".tk[61]" -type "float3" -7.1525574e-07 9.5367432e-07 9.3133679e-09 ;
	setAttr ".tk[62]" -type "float3" 8.3446503e-07 -8.9406967e-07 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" 8.3446503e-07 9.5367432e-07 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" -5.9604645e-07 -8.9406967e-07 2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" -5.9604645e-07 9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" -1.1920929e-07 -8.9406967e-07 7.1525574e-07 ;
	setAttr ".tk[67]" -type "float3" -1.1920929e-07 9.5367432e-07 7.1525574e-07 ;
	setAttr ".tk[68]" -type "float3" 5.9604645e-08 -8.9406967e-07 -3.5762787e-07 ;
	setAttr ".tk[69]" -type "float3" 5.9604645e-08 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".tk[70]" -type "float3" 2.0721937e-07 -8.9406967e-07 6.5565109e-07 ;
	setAttr ".tk[71]" -type "float3" 2.0721937e-07 9.5367432e-07 6.5565109e-07 ;
	setAttr ".tk[72]" -type "float3" 2.3841858e-07 -8.9406967e-07 -7.1525574e-07 ;
	setAttr ".tk[73]" -type "float3" 2.3841858e-07 9.5367432e-07 -7.1525574e-07 ;
	setAttr ".tk[74]" -type "float3" 4.7683716e-07 -8.9406967e-07 8.9406967e-07 ;
	setAttr ".tk[75]" -type "float3" 4.7683716e-07 9.5367432e-07 8.9406967e-07 ;
	setAttr ".tk[76]" -type "float3" 1.0728836e-06 -8.9406967e-07 3.5762787e-07 ;
	setAttr ".tk[77]" -type "float3" 1.0728836e-06 9.5367432e-07 3.5762787e-07 ;
	setAttr ".tk[78]" -type "float3" -3.5762787e-07 -8.9406967e-07 -8.9406967e-08 ;
	setAttr ".tk[79]" -type "float3" -3.5762787e-07 9.5367432e-07 -8.9406967e-08 ;
	setAttr ".tk[80]" -type "float3" 9.5367432e-07 -8.9406967e-07 9.3133679e-09 ;
	setAttr ".tk[81]" -type "float3" 9.5367432e-07 9.5367432e-07 9.3133679e-09 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "4545296E-4C83-C5AB-3A3D-87A9B74D5CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[166]" "e[172]" "e[177]" "e[182]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F430423-4E49-A7FA-1831-23967EC68AC7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0 -0.19499989 0 0 -0.19499989
		 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0
		 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0
		 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989 0 0 -0.19499989
		 0 0 -0.19499989 0 0 -0.19499989 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0
		 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0
		 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924
		 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0 0 17.19220924 0
		 0 17.19220924 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7969223B-44AA-FA5E-9AB9-4F885D11D4DF";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C737BEC4-4BBE-5C85-F66F-208FEEFD4769";
	setAttr ".dc" -type "componentList" 20 "e[62]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[131]" "e[135]" "e[138]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A8BBCEDB-44EE-1D82-8013-309060795E29";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "58E384EA-4A54-5F5E-DD64-F5917344B165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3098762e-08 3.7319758 -5.8186725e-08 ;
	setAttr ".rs" 42362;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 1.3359720330192341e-16 0.060021203518189424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12166175584701644 3.7319758458171015 -0.12166184118754747 ;
	setAttr ".cbx" -type "double3" 0.12166156964949421 3.7319758458171015 0.12166172481409607 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0594CE32-417A-47EA-513C-CC9488F6D3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2065844e-08 3.7319758 -7.75823e-08 ;
	setAttr ".rs" 39677;
	setAttr ".lt" -type "double3" 1.2365210805444787e-17 6.3003615908640608e-18 -0.086092160404685814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18094389708810918 3.7319758458171015 -0.18094406776917124 ;
	setAttr ".cbx" -type "double3" 0.18094377295642769 3.7319758458171015 0.18094391260456935 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5F36FCD3-41F1-7A5D-65F1-48B1411B55A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.879115e-08 3.8180678 3.1032922e-08 ;
	setAttr ".rs" 60842;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 -1.652783543523733e-16 -0.058552485201608676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18094389708810918 3.8180677405237109 -0.18094419190085273 ;
	setAttr ".cbx" -type "double3" 0.18094381950580823 3.8180677405237109 0.18094425396669347 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "32677C62-440B-D7CA-EB3D-FAA04252B5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2670266e-08 3.8180673 6.5944953e-08 ;
	setAttr ".rs" 44888;
	setAttr ".lt" -type "double3" -1.0778216321125154e-17 -1.4064055646871598e-17 0.080432693320356866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12311232764405884 3.8180673218723005 -0.12311259918211212 ;
	setAttr ".cbx" -type "double3" 0.12311224230352781 3.8180673218723005 0.12311273107202371 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0ED621EF-468F-055E-B7A8-8EA6E772E00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5944953e-08 3.8985002 9.6977878e-08 ;
	setAttr ".rs" 40964;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 -1.9421779582377178e-16 0.089148235301082457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1231123741934394 3.8985003054631826 -0.12311258366565193 ;
	setAttr ".cbx" -type "double3" 0.12311224230352781 3.8985003054631826 0.12311277762140427 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6FBB082B-404B-726D-05A5-9AA10127AEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.879115e-08 3.8985002 7.7582305e-09 ;
	setAttr ".rs" 38561;
	setAttr ".lt" -type "double3" 0 0 -0.1671980136314084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21116296360885159 3.8985003054631826 -0.21116328945451551 ;
	setAttr ".cbx" -type "double3" 0.21116288602655064 3.8985003054631826 0.21116330497097571 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "1D493C80-4D01-7848-F66B-63AC6B9067F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.879115e-08 4.0656981 1.1637345e-07 ;
	setAttr ".rs" 54354;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 2.5921396905882406e-16 -0.086966903764501433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21116305670761271 4.0656983752287585 -0.21116290154301084 ;
	setAttr ".cbx" -type "double3" 0.21116297912531179 4.0656983752287585 0.21116313428991365 ;
	setAttr ".uvg" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FDD20042-4A96-9F29-CA32-2F9585DC0490";
	setAttr ".ics" -type "componentList" 1 "vtx[301:320]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "722C4DA8-459B-BDA7-C9AD-1FB457CA452F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[44]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[301]" -type "float3" -0.22882201 0 0.074349463 ;
	setAttr ".tk[302]" -type "float3" -0.1946485 0 0.1414208 ;
	setAttr ".tk[303]" -type "float3" -0.14142212 0 0.19464883 ;
	setAttr ".tk[304]" -type "float3" -0.074349746 0 0.22882332 ;
	setAttr ".tk[305]" -type "float3" 2.7249752e-07 0 0.24059825 ;
	setAttr ".tk[306]" -type "float3" 0.074349515 0 0.22882287 ;
	setAttr ".tk[307]" -type "float3" 0.14142117 0 0.19464907 ;
	setAttr ".tk[308]" -type "float3" 0.19464909 0 0.14141986 ;
	setAttr ".tk[309]" -type "float3" 0.22882278 0 0.074349292 ;
	setAttr ".tk[310]" -type "float3" 0.24059904 0 1.1746525e-07 ;
	setAttr ".tk[311]" -type "float3" 0.22882296 0 -0.074349195 ;
	setAttr ".tk[312]" -type "float3" 0.19464798 0 -0.14141996 ;
	setAttr ".tk[313]" -type "float3" 0.14141932 0 -0.19464846 ;
	setAttr ".tk[314]" -type "float3" 0.074349798 0 -0.22882411 ;
	setAttr ".tk[315]" -type "float3" 1.9736299e-06 0 -0.24059944 ;
	setAttr ".tk[316]" -type "float3" -0.074349284 0 -0.22882167 ;
	setAttr ".tk[317]" -type "float3" -0.14142117 0 -0.19464824 ;
	setAttr ".tk[318]" -type "float3" -0.19464891 0 -0.14142114 ;
	setAttr ".tk[319]" -type "float3" -0.22882335 0 -0.07434956 ;
	setAttr ".tk[320]" -type "float3" -0.24059875 0 -1.6784557e-07 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "7C5A593B-4504-7148-01A4-6AA4F85E23E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 0 0.21878968926178471 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "DDE3E679-4D29-A842-C730-47A64186F4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.52064600822558404 0 0 0 0 0.10974695535408513 0 0
		 0 0 0.52064600822558404 0 -0.27975505645393817 0.21878968926178471 1.7200076656918313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe2";
	rename -uid "9E28987C-46DA-FD94-E771-C9995BF543C6";
	setAttr ".r" 2.5219807372527763;
	setAttr ".h" 1.212300253958611;
	setAttr ".t" 0.3;
createNode polyCube -n "polyCube4";
	rename -uid "4BC52FDA-4067-7C92-EBA2-DD90FA0BEC45";
	setAttr ".cuv" 4;
createNode groupId -n "groupId20";
	rename -uid "4805F878-4D84-485A-FBB2-F5A1B7E24A48";
	setAttr ".ihi" 0;
createNode animCurveTU -n "rug_visibility";
	rename -uid "FDADD369-490F-1C42-8A6A-D0B2D2D92F77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rug_translateX";
	rename -uid "631F50B6-4903-BFAB-383C-1F83DF23C6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2788548248985137;
createNode animCurveTL -n "rug_translateY";
	rename -uid "9E028B71-45C1-5997-F3F1-22AA4587B7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10904273390769958;
createNode animCurveTL -n "rug_translateZ";
	rename -uid "7746C153-46AC-8034-240F-928F19C2A878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rug_rotateX";
	rename -uid "2517C50F-4966-A6EE-D7AA-87AA61FE3188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "rug_rotateY";
	rename -uid "E925C851-4909-E7BE-6DEE-1EA7BC00F380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "rug_rotateZ";
	rename -uid "1643A017-4095-54CC-EB7E-9EBAF2A9F7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "rug_scaleX";
	rename -uid "16AFEDA7-43CA-A4CD-4478-548C573A03E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5847645495340259;
createNode animCurveTU -n "rug_scaleY";
	rename -uid "9C21EC22-4436-6B9C-42A6-FDBDDE910009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "rug_scaleZ";
	rename -uid "5DB66283-44E0-8360-129A-AC90BFCD1FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId22";
	rename -uid "EA8B4E26-467A-D2F9-17C9-3F89351F7684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AF141CAB-46CC-0B42-9A2E-1CA7B23414A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "81F41BBB-45E4-736F-D72B-38B927961AD5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B723271E-4711-9357-EDC6-7196B50705A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId21";
	rename -uid "5790811B-4352-BB6C-2897-8BB52FF8BB09";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "1B1A1169-449C-02D2-F2C9-D499429154CF";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EB56DB13-4190-517A-8BCA-62BB77C8FCD7";
	setAttr ".dc" -type "componentList" 3 "f[0:161]" "f[166:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CD5B1CEA-4B23-1739-79DE-0DB7F4213146";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E73D3907-40AF-F87F-ACE7-31BE5FCB8754";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "698FCF45-4C8A-6D4B-99B9-B98CDF5AFF3D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.035602192345118681 0.003915424547525065 0 0 -0.066121466620651465 0.60122960976422912 0 0
		 0 0 0.035816848677210411 0 -2.3053165750343525 3.0013321572599434 -0.48562955856323048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.371438 3.6025617 -0.48562956 ;
	setAttr ".rs" 53746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4070402340001227 3.5986463424766475 -0.51664786311417521 ;
	setAttr ".cbx" -type "double3" -2.3358358493098854 3.6064771915716975 -0.45461125614713632 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D65528D5-42CD-7116-E072-12862BB85BDC";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.035602192345118681 0.003915424547525065 0 0 -0.066121466620651465 0.60122960976422912 0 0
		 0 0 0.035816848677210411 0 -2.3053165750343525 3.0013321572599434 -0.48562955856323048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3714383 3.6025617 -0.48562956 ;
	setAttr ".rs" 47075;
	setAttr ".lt" -type "double3" 3.903127820947816e-16 -1.1102230246251565e-16 0.087605444174040314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4341209283948992 3.5956680872453548 -0.54024175096717642 ;
	setAttr ".cbx" -type "double3" -2.3087553950091082 3.6094551302420532 -0.43101736615928454 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B98547AB-4B3C-8B4D-0B7D-47AFF7A92EB6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[13]" -type "float3" 0.38032454 0 -0.65873665 ;
	setAttr ".tk[14]" -type "float3" -0.38032454 0 -0.65873665 ;
	setAttr ".tk[15]" -type "float3" -2.901623e-06 0 -1.3511735e-15 ;
	setAttr ".tk[16]" -type "float3" -0.76064306 0 -1.3511735e-15 ;
	setAttr ".tk[17]" -type "float3" -0.38032454 0 0.65873593 ;
	setAttr ".tk[18]" -type "float3" 0.38032454 0 0.65873665 ;
	setAttr ".tk[19]" -type "float3" 0.76064306 0 -1.3511735e-15 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F587A624-46DD-DD83-445A-4F9861C67047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.035602192345118681 0.003915424547525065 0 0 -0.066121466620651465 0.60122960976422912 0 0
		 0 0 0.035816848677210411 0 -2.3053165750343525 3.0013321572599434 -0.48562955856323048 1;
	setAttr ".a" 180;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.74550003 0.74550003 0.74550003 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "Couch_translateZ.o" "Couch.tz";
connectAttr "Couch_translateY.o" "Couch.ty";
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
connectAttr "polySeparate1.out[0]" "PictureShape.i";
connectAttr "groupParts3.og" "FrameShape.i";
connectAttr "groupId4.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyPipe2.out" "lamplampShape.i";
connectAttr "polyBevel15.out" "LamprowerShape.i";
connectAttr "rug_visibility.o" "rug.v";
connectAttr "rug_translateX.o" "rug.tx";
connectAttr "rug_translateY.o" "rug.ty";
connectAttr "rug_translateZ.o" "rug.tz";
connectAttr "rug_rotateX.o" "rug.rx";
connectAttr "rug_rotateY.o" "rug.ry";
connectAttr "rug_rotateZ.o" "rug.rz";
connectAttr "rug_scaleX.o" "rug.sx";
connectAttr "rug_scaleY.o" "rug.sy";
connectAttr "rug_scaleZ.o" "rug.sz";
connectAttr "groupId22.id" "middleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "middleShape.iog.og[0].gco";
connectAttr "groupId23.id" "borderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "borderShape.iog.og[0].gco";
connectAttr "groupId24.id" "centerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "centerShape.iog.og[0].gco";
connectAttr "polyCube4.out" "PleasentGuestShape.i";
connectAttr "groupId20.id" "TVScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVScreenShape.iog.og[0].gco";
connectAttr "groupId21.id" "TVBoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVBoxShape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "TVAntennaBaseShape.i";
connectAttr "polySoftEdge1.out" "TVAntennaShape1.i";
connectAttr "polyCylinder2.out" "TVLegShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
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
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "PictureShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge4.out" "polyBevel13.ip";
connectAttr "LamprowerShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "LamprowerShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "LamprowerShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyBevel14.ip";
connectAttr "LamprowerShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "LamprowerShape.wm" "polyBevel15.mp";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "TVAntennaShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "TVAntennaShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polySoftEdge1.ip";
connectAttr "TVAntennaShape1.wm" "polySoftEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LamprowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamplampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamparmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PleasentGuestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVBoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "middleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "borderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "centerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVLegShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVAntennaBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVAntennaShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVAntennaShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBox.ma
