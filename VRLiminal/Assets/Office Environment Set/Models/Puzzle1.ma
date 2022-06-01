//Maya ASCII 2022 scene
//Name: Puzzle1.ma
//Last modified: Thu, Apr 21, 2022 11:26:09 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "0F0FA675-834D-EA0C-2371-36BE6C1938A3";
createNode transform -s -n "persp";
	rename -uid "78CCB606-B84A-0E04-8582-148C67CA548F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3134157587847408 4.1299660209361608 13.821737257378837 ;
	setAttr ".r" -type "double3" -12.338352729718885 -12.600000000000104 -4.073803737043436e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBBAFFB8-AB44-D5A0-9EB3-0F9E98CBC557";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.17904728120666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30B21A60-4C47-D8BD-4443-14A464BAFC6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8AFB954B-1349-6A99-FBA2-A9BEDC894D24";
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
	rename -uid "21D72EC3-1D40-C7F6-6300-56ABDA5F7D7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E9B0E5F-7C42-8D2A-B453-85AB333BDC13";
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
	rename -uid "5C28D992-3C47-2136-7CF5-6A977DF776B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D20FF257-0545-CD39-AF64-0E9CF7D0A794";
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
	rename -uid "C7014499-794F-8A02-6543-F99A3E65C042";
	setAttr ".t" -type "double3" 0 1.3244038175024428 0 ;
	setAttr ".s" -type "double3" 3.9287864500645653 3.2882268378271418 3.9287864500645653 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "9989B5FB-E845-3AFD-83D8-85862AF5ED3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "BF3E8045-A849-E58A-5123-3B9838A002B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.19218516 0 0 -0.19218516 
		0 0 0.19218516 0 0 0.19218516;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CCF91C08-ED44-9488-C9A0-C2BEC4BD47F9";
	setAttr ".t" -type "double3" -2.8166520375324433 1.484252508835346 0 ;
	setAttr ".s" -type "double3" 2.5032977567934398 3.6857914583635414 4.8212831477006848 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "F8B8E4FC-D948-377A-E2D3-FA9971C504AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "66C9FD34-8D4B-CB8E-71DA-DFAF4A17D531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.19218516 0 0 -0.19218516 
		0 0 0.19218516 0 0 0.19218516;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1A8DB50A-7D48-4ED8-3877-C5BAD76DC03A";
	setAttr ".t" -type "double3" 2.5980040806795701 1.484252508835346 0 ;
	setAttr ".s" -type "double3" 2.5032977567934398 3.6857914583635414 4.8212831477006848 ;
createNode transform -n "transform10" -p "pCube3";
	rename -uid "5CDF90AF-0043-618A-9A86-DC894E9F5DEC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "EF653968-1443-072D-9271-27916251285B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.19218516 0 0 -0.19218516 
		0 0 0.19218516 0 0 0.19218516;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "343E49B9-BB49-5A6F-6F1F-6485D05D17D4";
	setAttr ".t" -type "double3" 0 1.9961846115147068 1.2633266606322204 ;
	setAttr ".r" -type "double3" -12.446105417094794 0 0 ;
	setAttr ".s" -type "double3" 0.54149097755967679 1 0.54992942134721357 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "9D71DC92-894B-DF79-3164-D1933C06BD33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "30AA95A2-5B4A-B812-B826-69A7FBC6431C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "0DE9C0B6-BE4C-DD8E-EB85-7B8B3A90B11D";
	setAttr ".t" -type "double3" -0.80509732703290759 2.0202859540673841 1.2633266606322204 ;
	setAttr ".r" -type "double3" -12.446105417094794 0 0 ;
	setAttr ".s" -type "double3" 0.54149097755967679 1 0.54992942134721357 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "F0BE8154-C74F-2E3C-0BEF-5AB081728B95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "0D5C5ED3-AD47-688C-FC07-1B84DBDBA406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "BF7243A1-C343-BF28-7EFD-268B1D137F93";
	setAttr ".t" -type "double3" 0.80035228802840752 1.9961846115147068 1.2633266606322204 ;
	setAttr ".r" -type "double3" -12.446105417094794 0 0 ;
	setAttr ".s" -type "double3" 0.54149097755967679 1 0.54992942134721357 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "F0E22D57-524B-7F6D-EB73-B0BB27AAC289";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "63449337-EE43-6160-B99D-18967920F453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1F3F48E8-A346-4D9F-EC58-318B162A14B1";
	setAttr ".t" -type "double3" -0.80509732703290759 3.4657975337822573 0.75139702622368487 ;
	setAttr ".s" -type "double3" 0.54149097755967679 1 0.54992942134721357 ;
createNode transform -n "transform16" -p "pCube7";
	rename -uid "7C19D3CF-FB48-4AE5-D1D6-CEBA01B95BC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform16";
	rename -uid "694372E3-604C-CBA1-27E0-1696CCDAB96F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "E92456D5-8D4D-DD89-9137-29AE083D9C08";
	setAttr ".rp" -type "double3" 0 1.3244038224220276 0 ;
	setAttr ".sp" -type "double3" 0 1.3244038224220276 0 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "511BFE5C-3F4D-5A57-2582-9A92C654BFF8";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform8";
	rename -uid "F1135214-DD48-3BBE-1430-9B86C2D36F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "438ADA1B-944E-7168-5305-2897AE177AAC";
	setAttr ".t" -type "double3" 0 3.1929796913559629 0 ;
	setAttr ".s" -type "double3" 6.7484119545381871 1 0.25880890551626573 ;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "431C6AF7-544A-C1FA-0D09-ABA608CAA0FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	rename -uid "039417FC-344F-6BD3-23FC-A49B229442F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "C268E5BF-F740-09D8-FCDE-7899303BC8C3";
	setAttr ".rp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "8CAB5826-DE4A-5400-812D-FD8E8A037CAC";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform12";
	rename -uid "F5AE1CBC-FB46-2AC8-4E0F-B8B23F4C973B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "D21FE365-4D42-39E5-88B0-73AF6CF3EA9E";
	setAttr ".rp" -type "double3" 0 3.1929796913559629 0 ;
	setAttr ".sp" -type "double3" 0 3.1929796913559629 0 ;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "6DCBB8A6-CA43-BE7D-8919-61A73B1AD3F7";
	setAttr ".t" -type "double3" 0 3.1929796913559629 0 ;
	setAttr ".s" -type "double3" 6.7484119545381871 1 0.25880890551626573 ;
createNode transform -n "transform7" -p "|group|pasted__pCube11";
	rename -uid "17571647-2148-BB12-93A2-40A4070B8468";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform7";
	rename -uid "5B0D30B9-2E49-92BA-E2AC-098380DD0745";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "02258367-FA4C-6956-8E31-47873C7B446F";
	setAttr ".rp" -type "double3" 0 1.3244038224220276 0 ;
	setAttr ".sp" -type "double3" 0 1.3244038224220276 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "030E7B0D-FB46-562C-8C4A-9EA6BAACF4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F7F94786-DE4F-9DDC-A2A6-AE987C46EA67";
	setAttr ".rp" -type "double3" 0 3.1929796913559629 0 ;
	setAttr ".sp" -type "double3" 0 3.1929796913559629 0 ;
createNode transform -n "pasted__pCube11" -p "group1";
	rename -uid "88941AA3-7243-EC6A-1C9F-769F22032ED7";
	setAttr ".t" -type "double3" 0 3.1929796913559629 0 ;
	setAttr ".s" -type "double3" 6.7484119545381871 1 0.25880890551626573 ;
createNode transform -n "transform9" -p "|group1|pasted__pCube11";
	rename -uid "59C58F41-2342-826F-78EC-A3B16CDDAB02";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform9";
	rename -uid "7E3A1991-ED41-AB2D-36D9-62B04D22D73B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "921B3A16-DA49-C581-BFEE-C39CD9D60604";
	setAttr ".rp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "8368B4F8-B04B-2CB0-81B1-FBACB614A750";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform14";
	rename -uid "BF236566-1B40-B4C3-E30A-EFB44CABF523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "03A3FCD6-BD49-502F-ECC0-0A921E4D5F0A";
	setAttr ".t" -type "double3" 0 0 0.36701580897871677 ;
	setAttr ".s" -type "double3" 1 0.85469105373816989 1 ;
	setAttr ".rp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
createNode transform -n "transform11" -p "pCube15";
	rename -uid "C62D06F6-6647-94B7-A0B7-B8BF4CDDD165";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform11";
	rename -uid "247CCA70-2146-CDA7-FD95-55AD9D355F24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.44202328 1 0.44202328
		 0.75 0.375 0.75 0.375 1 0.44202328 0.59145784 0.375 0.59145784 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0.15854216 0.44202328 0.15854216 0.44202328 0 0.875
		 0 0.875 0.25 0.76089948 0.25 0.76022708 0.20698559 0.73977292 0.20698559 0.73910052
		 0.25 0.625 0.36410049 0.44431806 0.36410049 0.44431806 0.38589951 0.625 0.38589951
		 0.625 0.5 0.375 0.5 0.125 0.15854216 0.125 0 0.125 0 0.125 0.25 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.56500316 2.69297957 0.12940446 -1.56500316 2.69297957 -0.12940446
		 -3.37420607 2.69297957 -0.12940446 -3.37420607 2.69297957 0.12940446 -1.56500316 3.3271482 -0.12940446
		 -3.37420607 3.3271482 -0.12940446 -4.068301201 -0.35864329 2.41064167 -1.56500316 -0.35864329 2.41064167
		 -1.56500316 3.3271482 1.48406255 -4.068301201 3.3271482 1.48406255 -3.37420607 3.3271482 0.12940446
		 -1.56500316 3.3271482 0.12940446 -1.56500316 -0.35864329 -2.41064167 -1.56500316 3.3271482 -1.48406255
		 -4.068301201 3.3271482 -1.48406255 -4.068301201 -0.35864329 -2.41064167;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 7 0 7 8 0 8 9 0 9 6 0 3 10 0 10 11 0 11 0 0 7 12 0 12 13 0 13 4 0 11 8 0 10 5 0
		 13 14 0 14 9 0 15 6 0 14 15 0 15 12 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 -4
		mu 0 4 10 11 12 13
		f 8 14 15 16 -5 -1 -14 17 -9
		mu 0 8 7 14 15 16 17 18 19 8
		f 8 -10 -18 -13 18 -6 -17 19 20
		mu 0 8 9 8 20 21 22 23 24 25
		f 4 -19 -12 -3 -7
		mu 0 4 26 11 10 27
		f 4 21 -11 -21 22
		mu 0 4 28 6 9 29
		f 4 23 -15 -8 -22
		mu 0 4 30 31 32 33
		f 4 -20 -16 -24 -23
		mu 0 4 25 24 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "62845F49-3640-65D3-68C4-BBBBD4BA51D1";
	setAttr ".t" -type "double3" 0 0 0.33059319576675028 ;
	setAttr ".s" -type "double3" 1 0.88487158855387982 1 ;
	setAttr ".rp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
createNode transform -n "transform13" -p "pCube16";
	rename -uid "7852D134-3C40-D48F-ABA0-C6900F753DB4";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform13";
	rename -uid "98A7F7BC-094C-BF1D-C24C-03AD89982AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.54987675 0.75 0.54987675 1 0.625 1 0.625
		 0.75 0.625 0.59145784 0.54987675 0.59145784 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.54987675 0 0.54987675 0.15854216 0.625 0.15854216 0.625 0 0.375 0 0.375 0.25 0.875
		 0.15854216 0.875 0 0.125 0 0.26089951 0.25 0.26022705 0.20698559 0.23977295 0.20698559
		 0.23910049 0.25 0.125 0.25 0.375 0.38589951 0.57751793 0.38589951 0.57751793 0.36410049
		 0.375 0.36410049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.3463552 3.3271482 -1.48406255 3.84965301 3.3271482 -1.48406255
		 3.84965301 -0.35864329 -2.41064167 1.3463552 -0.35864329 -2.41064167 3.84965301 -0.35864329 2.41064167
		 1.3463552 -0.35864329 2.41064167 1.3463552 2.69297957 -0.12940446 1.3463552 2.69297957 0.12940446
		 3.37420607 2.69297957 0.12940446 3.37420607 2.69297957 -0.12940446 3.37420607 3.3271482 -0.12940446
		 1.3463552 3.3271482 -0.12940446 3.84965301 3.3271482 1.48406255 1.3463552 3.3271482 0.12940446
		 3.37420607 3.3271482 0.12940446 1.3463552 3.3271482 1.48406255;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 11 0 11 6 0 9 10 0 1 12 0 12 4 0 7 13 0 13 14 0 14 8 0
		 12 15 0 15 5 0 14 10 0 15 13 0 11 0 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 -11 13
		mu 0 4 10 11 6 9
		f 4 -5 -2 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 -9
		mu 0 4 16 17 18 19
		f 4 -6 -16 19 20
		mu 0 4 20 12 15 21
		f 4 21 -14 -10 -19
		mu 0 4 18 22 23 19
		f 8 -7 -21 22 -17 -8 -13 23 -4
		mu 0 8 24 20 21 25 26 27 28 29
		f 8 -20 -15 -1 -24 -12 -22 -18 -23
		mu 0 8 21 15 1 0 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "EDDB0DAD-AD45-E592-9150-908203ADFB53";
	setAttr ".rp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" -2.8166521787643433 1.4842524528503418 0 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "42CC123B-DE4D-97A2-A4F3-FF94F6C94E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40851163864135742 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  8.3446503e-07 -2.6195407 
		0.89805436 -5.364418e-07 -2.6195407 0.89805436 -5.364418e-07 -2.6195407 0.89805436 
		8.3446503e-07 -2.6195407 0.89805436;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "5BB5D29F-A74C-45A4-DFA1-549C13C33FED";
	setAttr ".rp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
	setAttr ".sp" -type "double3" 2.5980041027069092 1.4842524528503418 0 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "0E656C76-0C43-CCFD-1E2C-718CFACA6336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58743837475776672 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "735FE855-1947-0A1A-B3D9-FB8887F71CE1";
	setAttr ".t" -type "double3" -0.80509732703290759 3.4657975337822573 0.93734081491644416 ;
	setAttr ".s" -type "double3" 0.10746734127766243 0.86908347271133668 0.54992942134721357 ;
createNode transform -n "transform15" -p "pCube19";
	rename -uid "05DD4AFE-EC43-83B6-1974-408B152E6BC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform15";
	rename -uid "A92F4028-B940-F27A-7C76-A3BDEC8235AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "33D0ED28-D64D-6751-B8CA-729CB816B68D";
	setAttr ".t" -type "double3" -1.8492248918743055 -0.66126636140183015 -0.34438447162147767 ;
	setAttr ".s" -type "double3" 0.45111266585234494 0.54949751168989702 0.79958715926604806 ;
	setAttr ".rp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
	setAttr ".sp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "DAED4854-9446-1155-C87A-63BFDB4AEF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.91546917 0.625 0.91546917 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.29046923
		 0.25 0.29046923 0 0.125 0 0.125 0.25 0.70953071 0 0.70953071 0.25 0.875 0.25 0.875
		 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.33453077 0.375 0.33453077 0.52480817
		 0.23363543 0.52480817 0.016364574 0.4751918 0.016364574 0.47519183 0.23363543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.075842857 2.96579742 0.47643229 -0.53435183 2.96579742 0.47643229
		 -0.53435183 2.96579742 1.026361704 -1.075842857 2.96579742 1.026361704 -0.85883099 3.031255722 1.026361704
		 -0.75136369 3.031255722 1.026361704 -0.75136369 3.031255722 0.66237605 -0.85883099 3.031255722 0.66237605
		 -1.075842857 3.96579742 0.47643229 -0.53435183 3.96579742 0.47643229 -1.075842857 3.96579742 1.026361704
		 -0.85883099 3.90033913 0.66237605 -0.75136369 3.90033913 0.66237605 -0.85883099 3.90033913 1.026361704
		 -0.75136369 3.90033913 1.026361704 -0.53435183 3.96579742 1.026361704;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 1 0 0 8 0 3 10 0 10 8 0 11 7 0 6 12 0 12 11 0 13 4 0 11 13 0 5 14 0
		 14 12 0 9 15 0 15 2 0 10 15 0 14 13 0 4 3 1 15 14 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 -4 11 12 -11
		mu 0 4 10 11 12 13
		f 4 13 -7 14 15
		mu 0 4 14 7 6 15
		f 4 16 -8 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 -15 -6
		mu 0 4 20 21 22 23
		f 4 -2 -10 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 -9 -13
		mu 0 4 12 27 9 8
		f 4 23 -18 -16 -20
		mu 0 4 28 29 14 15
		f 6 -19 -5 24 -3 -22 25
		mu 0 6 30 31 32 11 24 27
		f 6 -25 -17 -24 -26 -23 -12
		mu 0 6 11 32 33 30 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "345F6F00-4945-6D7E-E592-388E4DB0526F";
	setAttr ".t" -type "double3" -1.8492248918743055 -0.66126636140183015 -0.29015491573655616 ;
	setAttr ".s" -type "double3" 0.45111266585234494 0.54949751168989702 0.63137024039289835 ;
	setAttr ".rp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
	setAttr ".sp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "2DEF6718-314C-D173-838E-1ABD8195A012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.91546917 0.625 0.91546917 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.29046923
		 0.25 0.29046923 0 0.125 0 0.125 0.25 0.70953071 0 0.70953071 0.25 0.875 0.25 0.875
		 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.33453077 0.375 0.33453077 0.52480817
		 0.23363543 0.52480817 0.016364574 0.4751918 0.016364574 0.47519183 0.23363543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.075842857 2.96579742 0.47643229 -0.53435183 2.96579742 0.47643229
		 -0.53435183 2.96579742 1.026361704 -1.075842857 2.96579742 1.026361704 -0.85883099 3.031255722 1.026361704
		 -0.75136369 3.031255722 1.026361704 -0.75136369 3.031255722 0.66237605 -0.85883099 3.031255722 0.66237605
		 -1.075842857 3.96579742 0.47643229 -0.53435183 3.96579742 0.47643229 -1.075842857 3.96579742 1.026361704
		 -0.85883099 3.90033913 0.66237605 -0.75136369 3.90033913 0.66237605 -0.85883099 3.90033913 1.026361704
		 -0.75136369 3.90033913 1.026361704 -0.53435183 3.96579742 1.026361704;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 1 0 0 8 0 3 10 0 10 8 0 11 7 0 6 12 0 12 11 0 13 4 0 11 13 0 5 14 0
		 14 12 0 9 15 0 15 2 0 10 15 0 14 13 0 4 3 1 15 14 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 -4 11 12 -11
		mu 0 4 10 11 12 13
		f 4 13 -7 14 15
		mu 0 4 14 7 6 15
		f 4 16 -8 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 -15 -6
		mu 0 4 20 21 22 23
		f 4 -2 -10 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 -9 -13
		mu 0 4 12 27 9 8
		f 4 23 -18 -16 -20
		mu 0 4 28 29 14 15
		f 6 -19 -5 24 -3 -22 25
		mu 0 6 30 31 32 11 24 27
		f 6 -25 -17 -24 -26 -23 -12
		mu 0 6 11 32 33 30 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "4BF974D5-8E4B-C796-C5A5-32A9DC1B3A12";
	setAttr ".t" -type "double3" -1.8430039925139443 -2.2964768104704909 0.15518586375850418 ;
	setAttr ".r" -type "double3" -18.222164052620716 0 0 ;
	setAttr ".s" -type "double3" 0.45111266585234494 3.245251569887301 0.63137024039289835 ;
	setAttr ".rp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
	setAttr ".sp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "E3390A23-F943-2280-D992-C388FBABBE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.91546917 0.625 0.91546917 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.29046923
		 0.25 0.29046923 0 0.125 0 0.125 0.25 0.70953071 0 0.70953071 0.25 0.875 0.25 0.875
		 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.33453077 0.375 0.33453077 0.52480817
		 0.23363543 0.52480817 0.016364574 0.4751918 0.016364574 0.47519183 0.23363543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.075842857 2.96579742 0.47643229 -0.53435183 2.96579742 0.47643229
		 -0.53435183 2.96579742 1.026361704 -1.075842857 2.96579742 1.026361704 -0.85883099 3.031255722 1.026361704
		 -0.75136369 3.031255722 1.026361704 -0.75136369 3.031255722 0.66237605 -0.85883099 3.031255722 0.66237605
		 -1.075842857 3.96579742 0.47643229 -0.53435183 3.96579742 0.47643229 -1.075842857 3.96579742 1.026361704
		 -0.85883099 3.90033913 0.66237605 -0.75136369 3.90033913 0.66237605 -0.85883099 3.90033913 1.026361704
		 -0.75136369 3.90033913 1.026361704 -0.53435183 3.96579742 1.026361704;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 1 0 0 8 0 3 10 0 10 8 0 11 7 0 6 12 0 12 11 0 13 4 0 11 13 0 5 14 0
		 14 12 0 9 15 0 15 2 0 10 15 0 14 13 0 4 3 1 15 14 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 -4 11 12 -11
		mu 0 4 10 11 12 13
		f 4 13 -7 14 15
		mu 0 4 14 7 6 15
		f 4 16 -8 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 -15 -6
		mu 0 4 20 21 22 23
		f 4 -2 -10 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 -9 -13
		mu 0 4 12 27 9 8
		f 4 23 -18 -16 -20
		mu 0 4 28 29 14 15
		f 6 -19 -5 24 -3 -22 25
		mu 0 6 30 31 32 11 24 27
		f 6 -25 -17 -24 -26 -23 -12
		mu 0 6 11 32 33 30 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "2FF09C1F-4B4C-86BD-2A7D-C8A96914E2BB";
	setAttr ".t" -type "double3" 3.3903532883955148 -2.5078534671049706 0.0064211655428558778 ;
	setAttr ".r" -type "double3" -13.63877331904151 0 0 ;
	setAttr ".s" -type "double3" 0.45111266585234494 3.245251569887301 0.63137024039289835 ;
	setAttr ".rp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
	setAttr ".sp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "79101423-0C43-4E22-6B1C-F194C9640915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.91546917 0.625 0.91546917 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.29046923
		 0.25 0.29046923 0 0.125 0 0.125 0.25 0.70953071 0 0.70953071 0.25 0.875 0.25 0.875
		 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.33453077 0.375 0.33453077 0.52480817
		 0.23363543 0.52480817 0.016364574 0.4751918 0.016364574 0.47519183 0.23363543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.075842857 2.96579742 0.47643229 -0.53435183 2.96579742 0.47643229
		 -0.53435183 2.96579742 1.026361704 -1.075842857 2.96579742 1.026361704 -0.85883099 3.031255722 1.026361704
		 -0.75136369 3.031255722 1.026361704 -0.75136369 3.031255722 0.66237605 -0.85883099 3.031255722 0.66237605
		 -1.075842857 3.96579742 0.47643229 -0.53435183 3.96579742 0.47643229 -1.075842857 3.96579742 1.026361704
		 -0.85883099 3.90033913 0.66237605 -0.75136369 3.90033913 0.66237605 -0.85883099 3.90033913 1.026361704
		 -0.75136369 3.90033913 1.026361704 -0.53435183 3.96579742 1.026361704;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 1 0 0 8 0 3 10 0 10 8 0 11 7 0 6 12 0 12 11 0 13 4 0 11 13 0 5 14 0
		 14 12 0 9 15 0 15 2 0 10 15 0 14 13 0 4 3 1 15 14 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 -4 11 12 -11
		mu 0 4 10 11 12 13
		f 4 13 -7 14 15
		mu 0 4 14 7 6 15
		f 4 16 -8 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 -15 -6
		mu 0 4 20 21 22 23
		f 4 -2 -10 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 -9 -13
		mu 0 4 12 27 9 8
		f 4 23 -18 -16 -20
		mu 0 4 28 29 14 15
		f 6 -19 -5 24 -3 -22 25
		mu 0 6 30 31 32 11 24 27
		f 6 -25 -17 -24 -26 -23 -12
		mu 0 6 11 32 33 30 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "49D4D5F6-0F46-E378-B660-33AEE89CA8E7";
	setAttr ".t" -type "double3" 3.3921364692540443 -0.66126636140183015 -0.37562682561868876 ;
	setAttr ".s" -type "double3" 0.45111266585234494 0.54949751168989702 0.63137024039289835 ;
	setAttr ".rp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
	setAttr ".sp" -type "double3" -0.80509734153747559 3.4657974243164062 0.75139699876308441 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "00D4AC42-CF42-BD0D-678B-6B9263CDC265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.91546917 0.625 0.91546917 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.29046923
		 0.25 0.29046923 0 0.125 0 0.125 0.25 0.70953071 0 0.70953071 0.25 0.875 0.25 0.875
		 0 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.33453077 0.375 0.33453077 0.52480817
		 0.23363543 0.52480817 0.016364574 0.4751918 0.016364574 0.47519183 0.23363543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.075842857 2.96579742 0.47643229 -0.53435183 2.96579742 0.47643229
		 -0.53435183 2.96579742 1.026361704 -1.075842857 2.96579742 1.026361704 -0.85883099 3.031255722 1.026361704
		 -0.75136369 3.031255722 1.026361704 -0.75136369 3.031255722 0.66237605 -0.85883099 3.031255722 0.66237605
		 -1.075842857 3.96579742 0.47643229 -0.53435183 3.96579742 0.47643229 -1.075842857 3.96579742 1.026361704
		 -0.85883099 3.90033913 0.66237605 -0.75136369 3.90033913 0.66237605 -0.85883099 3.90033913 1.026361704
		 -0.75136369 3.90033913 1.026361704 -0.53435183 3.96579742 1.026361704;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 1 0 0 8 0 3 10 0 10 8 0 11 7 0 6 12 0 12 11 0 13 4 0 11 13 0 5 14 0
		 14 12 0 9 15 0 15 2 0 10 15 0 14 13 0 4 3 1 15 14 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 -4 11 12 -11
		mu 0 4 10 11 12 13
		f 4 13 -7 14 15
		mu 0 4 14 7 6 15
		f 4 16 -8 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 -15 -6
		mu 0 4 20 21 22 23
		f 4 -2 -10 20 21
		mu 0 4 24 25 26 27
		f 4 22 -21 -9 -13
		mu 0 4 12 27 9 8
		f 4 23 -18 -16 -20
		mu 0 4 28 29 14 15
		f 6 -19 -5 24 -3 -22 25
		mu 0 6 30 31 32 11 24 27
		f 6 -25 -17 -24 -26 -23 -12
		mu 0 6 11 32 33 30 27 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED1A2B40-744F-20F8-D072-D1943F75147C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB79C355-214C-5E14-A231-718C24B6BAF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63BA8E0E-4842-646F-750B-3EB11D4B78CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "29631839-884B-66C5-635B-91BD71744D45";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCD2906C-4C47-292A-FB72-A0893E05ED8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F76364E-AC4D-E813-18FA-3BB5DAC74AC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A6AF956-4745-2D91-EF96-37B70AE26661";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E714684-9D4A-93E0-BB0C-A8B9FBC28356";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0D6CFBFC-7544-DDD3-1D45-169C93C72F08";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "BEBAC639-5A41-BADA-F6B5-FA97DCE8543B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 10 12 14 -16 ;
createNode groupId -n "groupId1";
	rename -uid "80DE4B18-1F48-E6DD-8D5F-FEB6465174AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9FFCDE42-7245-2AE6-C0AB-85B6863CD470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "5C44FC42-6840-87F9-9AB6-59B3B3B0E72F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "143B118E-A74D-0E72-7EFC-9BA95AEE31E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8DB3226B-E14F-FE6D-8F3D-0F8A74690D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0BC72983-374D-278C-179F-EAA94E946E3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E4C72595-D046-1C62-D90A-62AA01DB9AF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "18687E3B-2645-1553-8288-C3A44EA83D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "46EE2B84-4B4F-F165-29D4-37A39A5AD8F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "49773B22-E84B-259E-13AC-A69F3571ADC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FE974530-C040-FA1D-8D2B-FA9879FF0516";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "6F278414-054E-0A38-1001-6B8E31A63DDD";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "E2DF3DA6-134F-1D0F-8716-5DBFB1AF2A24";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 33 -35 ;
createNode groupId -n "groupId10";
	rename -uid "3DD03EF2-5845-7EF7-D60D-439C0CFE547A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "14B22649-AF44-4BC5-882A-419854B06717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "163D477C-CE45-9C18-B74E-CE8359A0B665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "90852FBF-0B48-874D-F06D-22AA310D3AB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "9DD428A1-094B-E52B-667C-BDA8771A69CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "05D1ABB4-544B-22C0-5A04-C8BEB37FE558";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "787A0485-4148-9D94-95E2-7FA5920F170D";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "16777C80-2948-0858-FC33-6F96EF5AAB07";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 38 -40 ;
createNode groupId -n "groupId15";
	rename -uid "8BD6D3EC-0648-97A6-3565-63A9D7669C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7413ACAD-3D46-B014-C192-03BAB319E374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId16";
	rename -uid "D818426D-4543-980B-F66C-25B767E4CD0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C92FF5E2-4745-5BF7-E337-F3A2E82EFCE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "04C152C1-8745-78AA-ADFA-2282CFDD3B13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "0551559B-9347-C159-9FB3-1E9174584C38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8256FFD3-0E47-D29E-F6EF-6A9B52640DA2";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "1DAD47C5-6640-5CBA-B40B-77A8E7486D8D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId20";
	rename -uid "4D18CBB1-A641-B1A6-6C51-628EC80FA5FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1EE791EA-C744-1AB4-BE81-5AAB6A9B2A36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "8E32B987-7942-26E2-0917-6E8F74AE707D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DE864FB7-2349-691B-F4B0-C3A2C1282207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "C3D69B4D-1745-5C10-9036-939AF8A494CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C32241ED-EC4B-9692-F2A2-E5A0B70F828B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4F9D56B7-6E44-6D9F-3CB0-0BB708CCF0C4";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "532E2596-664C-7365-D53D-42969F37D773";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 43 -45 ;
createNode groupId -n "groupId26";
	rename -uid "8E14F389-6F46-25BF-5A79-ADBEFF57E67E";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "BB52238E-7549-B219-1A17-F9865ED646E0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 68 -70 ;
createNode groupId -n "groupId27";
	rename -uid "9CAA7622-034C-8F6E-AEF4-7493B63E637B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7E9B4453-A94F-CB32-E543-AA91A7C122AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	rename -uid "EC350927-D045-A963-B078-B5A78D3F51E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FABC140F-6549-4264-7DBE-65A7036F36A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9C66D986-7F41-9A30-4BC4-04B3D688CBF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E85333A0-D941-5D50-1787-82A4008A16D0";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "D8179133-CB48-1453-437D-01893BAEC9A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 73 -75 ;
createNode groupId -n "groupId32";
	rename -uid "79D8BFC5-E845-869F-88CC-4CA160A1A554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1382DF60-2D4C-EC86-8D75-E5815FADF88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId33";
	rename -uid "6E5EC726-F247-935E-A546-42ABE46D45D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "147C807F-354C-65D6-89BC-F7A89E3EA0B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "6A5F9690-F148-A63A-0021-DCB4989D5636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "66C9DCF5-8A44-6C5D-FED6-1A908E07BB0B";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04499386-164B-3F71-8945-EF9C7C8217EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4696045 2.5173407 0.36701581 ;
	setAttr ".rs" 1633031394;
	setAttr ".ls" -type "double3" 1 1 1.7827612839976514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3742060661315918 2.5173406600952148 0.23761135339736938 ;
	setAttr ".cbx" -type "double3" -1.5650031566619873 2.5173406600952148 0.49642026424407959 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9FDF405A-FF43-1FE6-97C1-07A7F136F5F6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3602808 2.5538208 0.3305932 ;
	setAttr ".rs" 322608719;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 0.57003513742631806 2.7238600879551957 ;
	setAttr ".ls" -type "double3" 1 1.1381333344816198 1.2859654435123404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3463551998138428 2.5538208484649658 0.20118874311447144 ;
	setAttr ".cbx" -type "double3" 3.3742060661315918 2.5538208484649658 0.45999765396118164 ;
createNode groupId -n "groupId37";
	rename -uid "7232949D-4B41-6FC3-561E-FDAE496C080E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "791EF3B8-9646-CDED-A67B-71B1528495F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A5335A16-104D-F1B1-6EDA-76AFC7F06E35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "82C635CE-CB4C-10EB-8053-E38A0E4050FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2FC68268-9E4D-854D-27D1-ACABF2ADB5BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1B584738-3B49-A64B-5DCB-C9982F212D8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "16A0659E-264A-01C4-AE8A-A78E7B7FBE19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "75BFC5EC-DB45-5766-2E61-25AC1E1A5027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F10585E3-2540-8E14-0687-68B5E2034E8E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31D6E628-B24A-EA9A-711E-9D8D2ADBB5F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1340\n            -height 958\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 958\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 958\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44BE2394-434D-6612-4045-D1A482979358";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId21.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId38.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube10Shape.i";
connectAttr "groupId15.id" "pCube10Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCube10Shape.ciog.cog[2].cgid";
connectAttr "groupId12.id" "pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape10.i";
connectAttr "groupId13.id" "pCubeShape10.ciog.cog[2].cgid";
connectAttr "groupParts7.og" "pCube12Shape.i";
connectAttr "groupId27.id" "pCube12Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[1].gco";
connectAttr "groupId14.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCube12Shape.ciog.cog[2].cgid";
connectAttr "groupParts5.og" "|group|pasted__pCube11|transform7|pasted__pCubeShape11.i"
		;
connectAttr "groupId17.id" "|group|pasted__pCube11|transform7|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube11|transform7|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group|pasted__pCube11|transform7|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "polyCBoolOp3.out" "pCube13Shape.i";
connectAttr "groupId19.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.i"
		;
connectAttr "groupId22.id" "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pCube14Shape.i";
connectAttr "groupId32.id" "pCube14Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCube14Shape.ciog.cog[3].cgid";
connectAttr "groupId29.id" "pCube15Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[1].gco";
connectAttr "groupId25.id" "pCube15Shape.ciog.cog[1].cgid";
connectAttr "groupId30.id" "pCube15Shape.ciog.cog[3].cgid";
connectAttr "groupId34.id" "pCube16Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[2].gco";
connectAttr "groupId26.id" "pCube16Shape.ciog.cog[3].cgid";
connectAttr "groupId35.id" "pCube16Shape.ciog.cog[4].cgid";
connectAttr "polyExtrudeFace1.out" "pCube17Shape.i";
connectAttr "groupId31.id" "pCube17Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "pCube18Shape.i";
connectAttr "groupId36.id" "pCube18Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId40.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId44.id" "pCube23Shape.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCube24Shape.ciog.cog[2].cgid";
connectAttr "groupId46.id" "pCube25Shape.ciog.cog[3].cgid";
connectAttr "groupId47.id" "pCube26Shape.ciog.cog[4].cgid";
connectAttr "groupId48.id" "pCube27Shape.ciog.cog[3].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape5.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape4.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[3]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape5.wm" "polyCBoolOp1.im[1]";
connectAttr "pCubeShape4.wm" "polyCBoolOp1.im[2]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[3]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCubeShape2.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape10.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape10.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "pCube10Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "|group|pasted__pCube11|transform7|pasted__pCubeShape11.o" "polyCBoolOp3.ip[1]"
		;
connectAttr "pCube10Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "|group|pasted__pCube11|transform7|pasted__pCubeShape11.wm" "polyCBoolOp3.im[1]"
		;
connectAttr "polyCBoolOp1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "pasted__polyCube4.out" "groupParts6.ig";
connectAttr "groupId22.id" "groupParts6.gi";
connectAttr "pCubeShape3.o" "polyCBoolOp4.ip[0]";
connectAttr "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.o" "polyCBoolOp4.ip[1]"
		;
connectAttr "pCubeShape3.wm" "polyCBoolOp4.im[0]";
connectAttr "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.wm" "polyCBoolOp4.im[1]"
		;
connectAttr "pCube12Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCube15Shape.o" "polyCBoolOp5.ip[1]";
connectAttr "pCube12Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCube15Shape.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "pCube14Shape.o" "polyCBoolOp6.ip[0]";
connectAttr "pCube16Shape.o" "polyCBoolOp6.ip[1]";
connectAttr "pCube14Shape.wm" "polyCBoolOp6.im[0]";
connectAttr "pCube16Shape.wm" "polyCBoolOp6.im[1]";
connectAttr "polyCBoolOp4.out" "groupParts8.ig";
connectAttr "groupId32.id" "groupParts8.gi";
connectAttr "polyCBoolOp5.out" "polyExtrudeFace1.ip";
connectAttr "pCube17Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCBoolOp6.out" "polyExtrudeFace2.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube11|transform7|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube11|transform7|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube11|transform9|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
// End of Puzzle1.ma
