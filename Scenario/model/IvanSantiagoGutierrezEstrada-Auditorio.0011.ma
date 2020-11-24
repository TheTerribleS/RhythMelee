//Maya ASCII 2020 scene
//Name: IvanSantiagoGutierrezEstrada-Auditorio.0011.ma
//Last modified: Mon, Nov 23, 2020 03:18:00 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "EF98F5F7-49BD-3BFF-63AE-48BFFCBE2556";
createNode transform -s -n "persp";
	rename -uid "C05175D4-45BE-678C-5A42-47985D72BEF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.994195929084619 78.67175506203931 -16.042933004366738 ;
	setAttr ".r" -type "double3" -37.538352788592228 1549.7999999943195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA7CB443-4278-033F-B761-2A8EE6C07A52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.727459619924311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -300.23161928810009 -1.38543484377599 -115.99575042724609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F50B954F-4CC8-7B6B-E440-D290B9F5FB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E0C8F4E-463D-1009-957B-0D9DAF7C5CDD";
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
	rename -uid "2AE5C161-485B-48CD-51F1-E2A35A7A49AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "342BBB3B-4D95-B6E4-D4CA-47834513392E";
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
	rename -uid "812615D5-413C-A57B-849C-8B8F5DBE9674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81847D7B-4EC9-2736-3FF8-FC9CF3977AD1";
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
createNode transform -n "barreraDerecha";
	rename -uid "F678D735-4629-4D8A-56D0-62A716D1687E";
createNode transform -n "polySurface7" -p "barreraDerecha";
	rename -uid "65A6AD4D-42E7-DC5B-168D-1F8D6D18FDD7";
	setAttr ".t" -type "double3" 0 -2.5421136279680603 0 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
	setAttr ".rp" -type "double3" -2.8602122583004959 3.1566379065266563 -110.48878764712201 ;
	setAttr ".sp" -type "double3" -0.040277175605297089 2.575489342212677 -1.1975155472755432 ;
	setAttr ".spt" -type "double3" -2.8199350826951988 0.58114856431397921 -109.29127209984647 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "5C81DEF8-4D53-EFB8-1DE8-2E856E9FEA97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4296875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.4375 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4296875
		 0.68843985 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875
		 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.15844011 0 -2.220446e-16 
		0.15844011 0 -2.220446e-16 0.15844011 0 -2.220446e-16 0.15844011 0 -2.220446e-16;
	setAttr -s 12 ".vt[0:11]"  5.3326858e-07 4.15097904 -1.19290113 5.4764087e-07 4.15097904 -1.22505152
		 -0.23899502 4.15097904 -1.2015121 -0.23272283 4.15097904 -1.16997957 -0.23272283 0.99999964 -1.16997957
		 5.3326858e-07 0.99999964 -1.19290113 5.4764087e-07 0.99999964 -1.22505152 -0.23899502 0.99999964 -1.2015121
		 5.3326858e-07 0.99999964 -1.19290113 5.4764087e-07 0.99999964 -1.22505152 5.4764087e-07 4.15097904 -1.22505152
		 5.3326858e-07 4.15097904 -1.19290113;
	setAttr -s 19 ".ed[0:18]"  5 0 0 0 3 0 6 1 0 0 1 0 1 2 0 3 2 0 5 4 0
		 4 3 0 5 6 0 6 7 0 7 2 0 5 8 0 6 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -2 3 4 -6
		mu 0 4 0 1 2 3
		f 4 -7 0 1 -8
		mu 0 4 4 5 1 0
		f 4 13 15 -18 -19
		mu 0 4 8 9 10 11
		f 4 9 10 -5 -3
		mu 0 4 6 7 3 2
		f 4 8 12 -14 -12
		mu 0 4 5 6 9 8
		f 4 2 14 -16 -13
		mu 0 4 6 2 10 9
		f 4 -4 16 17 -15
		mu 0 4 2 1 11 10
		f 4 -1 11 18 -17
		mu 0 4 1 5 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion123" -p "barreraDerecha";
	rename -uid "4DE21C5B-4D6D-B8AD-CEF9-6EBF2753C2A0";
	setAttr ".t" -type "double3" 68.276318124814026 1.3632218837738037 -183.07215552606584 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 14.720236751208859 0 9.5385976624238253 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion123Shape" -p "TuboContencion123";
	rename -uid "E09CD04B-403D-9EF6-344C-17B9D0FAB112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion75" -p "barreraDerecha";
	rename -uid "14FD27FF-428B-53E9-8173-B4A601162955";
	setAttr ".t" -type "double3" 55.893235201022875 1.3632218837738037 -171.01716054573143 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 2.0238318256815546e-06 0 4.8534730865412712e-06 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion75Shape" -p "TuboContencion75";
	rename -uid "0E6395AE-4AB1-7D6D-6E2A-BFB1E3391B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion74" -p "barreraDerecha";
	rename -uid "0A357394-46E6-E60B-3EE5-1AA344418AA0";
	setAttr ".t" -type "double3" 55.619622995494709 1.3632218837738037 -171.7786267624308 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 1.0790648450179674 0 0.68437538984778001 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion74Shape" -p "TuboContencion74";
	rename -uid "007F68DD-430C-0571-AF8E-07BD06BF2B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion73" -p "barreraDerecha";
	rename -uid "1BDBCA9E-4FF7-6A3F-FABE-8FB66A6B1A03";
	setAttr ".t" -type "double3" 55.355411461613684 1.3632218837738037 -172.52871346260156 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 2.1353784401904647 0 1.3636657842797391 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion73Shape" -p "TuboContencion73";
	rename -uid "231CE89E-4F9E-2EC2-0DC9-628B1354FACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion72" -p "barreraDerecha";
	rename -uid "349F31DE-4DD2-D064-A003-E9AC54021911";
	setAttr ".t" -type "double3" 55.017378289011788 1.3632218837738037 -173.31009337780119 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 3.3140677926895705 0 2.0104418924830156 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion72Shape" -p "TuboContencion72";
	rename -uid "4AFEAA3A-4DA2-48CC-6EFC-4DAAB03D0BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion71" -p "barreraDerecha";
	rename -uid "6C1143A3-4800-622B-F921-1788B18F707C";
	setAttr ".t" -type "double3" 54.647847748615973 1.3632218837738037 -174.10007782330314 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 4.5403707567453466 0 2.6374255451158675 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion71Shape" -p "TuboContencion71";
	rename -uid "1F431E4B-48F3-A81B-FEBB-D780CF99CB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion70" -p "barreraDerecha";
	rename -uid "37BD42ED-4BDA-8F51-CAA9-91806E214A26";
	setAttr ".t" -type "double3" 54.374235543087806 1.3632218837738037 -174.86154404000251 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 5.6194335779314883 0 3.3217960814906462 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion70Shape" -p "TuboContencion70";
	rename -uid "C86D26FD-45A3-B4B1-7AAB-A5B110B0E098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion69" -p "barreraDerecha";
	rename -uid "F1A677BA-42DB-4FF2-498A-DB9F4050C1CC";
	setAttr ".t" -type "double3" 54.110024009206782 1.3632218837738037 -175.61163074017327 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 6.6757471731039004 0 4.0010864759225555 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion69Shape" -p "TuboContencion69";
	rename -uid "EB5D2A90-48EF-38E4-D09E-EDA469C9DE70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion68" -p "barreraDerecha";
	rename -uid "A0067DDE-4433-6F71-41DE-10AF75F22FEE";
	setAttr ".t" -type "double3" 53.771990836604886 1.3632218837738037 -176.39301065537296 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 7.8544365256028073 0 4.6478625841256189 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion68Shape" -p "TuboContencion68";
	rename -uid "E401BCA4-4D22-2439-A24A-6DBE3D8B22B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion67" -p "barreraDerecha";
	rename -uid "4A7AFD1B-4CD9-B8AC-AF4D-768813D593D6";
	setAttr ".t" -type "double3" 53.448657177276544 1.3632218837738037 -177.18371277053018 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 9.023829832134652 0 5.3205072406330487 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion67Shape" -p "TuboContencion67";
	rename -uid "DEB02F61-4462-86A2-3265-61AB75894173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion66" -p "barreraDerecha";
	rename -uid "43908258-40EF-49D1-ACD6-B58E7D288415";
	setAttr ".t" -type "double3" 53.175044971748378 1.3632218837738037 -177.94517898722955 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 10.102892653320936 0 6.0048777770070672 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion66Shape" -p "TuboContencion66";
	rename -uid "9C4A9EA1-4020-BF8E-663C-A383205B7770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion65" -p "barreraDerecha";
	rename -uid "C9E9D559-4D0D-1D96-D637-C0ADAC68AB1D";
	setAttr ".t" -type "double3" 52.910833437867353 1.3632218837738037 -178.69526568740031 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 11.159206248493291 0 6.6841681714392891 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion65Shape" -p "TuboContencion65";
	rename -uid "78788E77-4C4F-5A07-0631-A0BAA3AA9866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion64" -p "barreraDerecha";
	rename -uid "1918E64E-4F6F-AAB7-717F-769098961C66";
	setAttr ".t" -type "double3" 52.572800265265457 1.3632218837738037 -179.47664560259994 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 12.337895600992056 0 7.3309442796420825 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion64Shape" -p "TuboContencion64";
	rename -uid "6DC8807E-4010-176B-B2D1-C6A7FBC9A1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion63" -p "barreraDerecha";
	rename -uid "42ABA191-4E32-92E2-0804-74A8DC9E2FDB";
	setAttr ".t" -type "double3" 52.203269724869642 1.3632218837738037 -180.26663004810194 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 13.564198565047889 0 7.9579279322755809 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion63Shape" -p "TuboContencion63";
	rename -uid "E5A3E3BD-4623-12D4-56A2-60807906778B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion62" -p "barreraDerecha";
	rename -uid "9E9229F3-42BC-6C53-C266-95AA7394F7BE";
	setAttr ".t" -type "double3" 51.929657519341475 1.3632218837738037 -181.02809626480126 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 14.643261386233917 0 8.6422984686500754 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion62Shape" -p "TuboContencion62";
	rename -uid "6343A5B0-42E2-E444-07BA-C2961BB062F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion61" -p "barreraDerecha";
	rename -uid "4B24CCE7-4954-1A3C-983C-F1AC8E8BCB9D";
	setAttr ".t" -type "double3" 51.665445985460451 1.3632218837738037 -181.77818296497202 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 15.699574981406954 0 9.3215888630820203 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion61Shape" -p "TuboContencion61";
	rename -uid "8FE46EB0-4800-3FE2-7031-738456767B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion60" -p "barreraDerecha";
	rename -uid "B3A3B9FE-4F6D-237B-9182-AD8B7A3C4AD0";
	setAttr ".t" -type "double3" 51.327412812858555 1.3632218837738037 -182.55956288017171 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 16.878264333905804 0 9.9683649712850553 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion60Shape" -p "TuboContencion60";
	rename -uid "D2FF9508-4199-A7C0-8661-6FBEF6911847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion59" -p "barreraDerecha";
	rename -uid "D916229F-490E-DE96-81FF-57B300B766A6";
	setAttr ".t" -type "double3" 51.020935819152029 1.3632218837738019 -183.28746214609293 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 17.96578048968675 0 10.579032346042588 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion59Shape" -p "TuboContencion59";
	rename -uid "FC62C339-4A73-21AA-2680-C3A82F85F59A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion58" -p "barreraDerecha";
	rename -uid "647FE1FD-4687-2520-270A-7E8D28E7F525";
	setAttr ".t" -type "double3" 50.747323613623863 1.3632218837738019 -184.04892836279231 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 19.04484331087275 0 11.263402882417118 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion58Shape" -p "TuboContencion58";
	rename -uid "D5DA38D5-491B-A870-6ACB-9783443B3F62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion57" -p "barreraDerecha";
	rename -uid "F2C4A41C-419E-CA60-567F-A8930220921A";
	setAttr ".t" -type "double3" 50.483112079742838 1.3632218837738019 -184.79901506296306 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 20.101156906045247 0 11.942693276848736 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion57Shape" -p "TuboContencion57";
	rename -uid "F6B9D101-4AF8-ECCE-1A2A-A0A53DE3CB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion56" -p "barreraDerecha";
	rename -uid "FD380A89-4FC6-68B4-2549-C3A5A6B877FC";
	setAttr ".t" -type "double3" 50.145078907140942 1.3632218837738019 -185.5803949781627 ;
	setAttr ".r" -type "double3" 0 -232.78611185203908 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 21.279846258544239 0 12.589469385052389 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion56Shape" -p "TuboContencion56";
	rename -uid "119DAFD6-4410-E917-13A5-D0BBC29390F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion121" -p "barreraDerecha";
	rename -uid "D1FBE0DE-48D3-7F13-0552-D19B52D6CD65";
	setAttr ".t" -type "double3" 68.919460870738021 1.3632218837738037 -181.52070486386452 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 12.400629950135794 0 8.0876458592813449 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion121Shape" -p "TuboContencion121";
	rename -uid "3D2675BD-498E-1AA8-C474-B6B7C080CE88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion120" -p "barreraDerecha";
	rename -uid "CBD027B8-4E0D-7AE9-9F71-E7901F23C2CB";
	setAttr ".t" -type "double3" 69.257494043339904 1.3632218837738037 -180.73932494866489 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 11.213638329957803 0 7.3702233669975641 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion120Shape" -p "TuboContencion120";
	rename -uid "54F127D0-4DB0-67D8-BE71-4F97BD3E224D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion119" -p "barreraDerecha";
	rename -uid "134DD409-4DDE-8A3E-86DD-DF8028A426DE";
	setAttr ".t" -type "double3" 69.795317782749095 1.3632218837738037 -179.22777203179476 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 9.071492247244521 0 5.8726852260972819 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion119Shape" -p "TuboContencion119";
	rename -uid "6D40872B-4B18-C4A2-634B-AFA237FE8799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion118" -p "barreraDerecha";
	rename -uid "DAB341CC-4418-5406-5A3F-01ADCADE3FB1";
	setAttr ".t" -type "double3" 69.521705577220928 1.3632218837738037 -179.98923824849413 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 10.154179536261267 0 6.6245625186250052 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion118Shape" -p "TuboContencion118";
	rename -uid "15763625-4155-E4C0-587E-FFBC7410183F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion117" -p "barreraDerecha";
	rename -uid "750224E1-41C1-79CD-A5B3-16916B5D95B1";
	setAttr ".t" -type "double3" 70.118651442077436 1.3632218837738037 -178.43706991663754 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 7.8951967946225921 0 5.129000866633028 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion117Shape" -p "TuboContencion117";
	rename -uid "21CC14E0-46EF-C18C-829C-BDBB851992E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion116" -p "barreraDerecha";
	rename -uid "F2E7309F-4292-8FFE-549C-15865B33BF36";
	setAttr ".t" -type "double3" 70.456684614679347 1.3632218837738037 -177.65569000143785 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 6.7082051744445153 0 4.4115783743489629 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion116Shape" -p "TuboContencion116";
	rename -uid "A6BBCD8B-4EE4-C489-1090-DDA5AC104E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion115" -p "barreraDerecha";
	rename -uid "AA288469-4940-0986-4702-5FBD6CABB099";
	setAttr ".t" -type "double3" 70.720896148560371 1.3632218837738037 -176.90560330126709 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 5.6487463807478946 0 3.6659175259767167 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion115Shape" -p "TuboContencion115";
	rename -uid "EE5999D3-442B-5C23-CAEE-C9859D8B7DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion114" -p "barreraDerecha";
	rename -uid "D9D892AB-419D-60A6-D620-77B5C9AA4FB6";
	setAttr ".t" -type "double3" 71.364038894484366 1.3632218837738037 -175.35415263906577 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 3.3291395796747452 0 2.2149657228345916 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion114Shape" -p "TuboContencion114";
	rename -uid "E6BEFF48-4E59-7B70-FC03-D59DF47D394F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion113" -p "barreraDerecha";
	rename -uid "160A8CB5-4062-CCD0-9982-5193B5E04B44";
	setAttr ".t" -type "double3" 70.994508354088566 1.3632218837738037 -176.14413708456772 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 4.5660590917313471 0 2.9140402334482474 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion113Shape" -p "TuboContencion113";
	rename -uid "317B17DB-4F41-6505-CA2D-0CB25180CC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion112" -p "barreraDerecha";
	rename -uid "D4B3C5F7-4460-DFA9-2553-018115E8709F";
	setAttr ".t" -type "double3" 71.966283600967273 1.3632218837738037 -173.82268602369538 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 1.0826891657997635 0 0.75188238217798897 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion112Shape" -p "TuboContencion112";
	rename -uid "D108B6F8-4B04-0924-DBEF-D190936B0738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion111" -p "barreraDerecha";
	rename -uid "561C68DA-4990-C606-8F43-FDA35DC3A547";
	setAttr ".t" -type "double3" 71.702072067086249 1.3632218837738037 -174.57277272386614 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 2.1421479594964694 0 1.4975432305502991 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion111Shape" -p "TuboContencion111";
	rename -uid "8F0AD12B-4601-79DE-F981-8596742979BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion110" -p "barreraDerecha";
	rename -uid "217B22CE-42EB-CA55-C6CA-03A4A4C797B1";
	setAttr ".t" -type "double3" 72.23989580649544 1.3632218837738037 -173.06121980699601 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 1.8767831875265983e-06 0 5.0896496119889889e-06 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion110Shape" -p "TuboContencion110";
	rename -uid "C6525105-42C4-AAD1-7621-DC94DCEF2DD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion122" -p "barreraDerecha";
	rename -uid "A73D5BCC-4199-96D3-A87B-B5AA9336131E";
	setAttr ".t" -type "double3" 68.549930330342193 1.3632218837738037 -182.31068930936652 ;
	setAttr ".r" -type "double3" 0 -237.57463963266613 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 13.637549462192396 0 8.7867203698956473 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion122Shape" -p "TuboContencion122";
	rename -uid "2FB9F77F-4229-B7A2-014B-D59DA31DB0E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PuertaDerecha";
	rename -uid "EB597F06-4396-5D6E-BE73-D48A99FE08DA";
createNode transform -n "TuboContencion50" -p "PuertaDerecha";
	rename -uid "4C67B97A-44F7-F227-2F95-59A4694A364F";
	setAttr ".t" -type "double3" -7.6087130244194867 0 -105.00261234768789 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 2.0019483031319396e-06 0 1.5346905399837851e-06 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion50Shape" -p "TuboContencion50";
	rename -uid "1BAB4C3D-41F3-B7A7-C1C0-9F899AB67E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion49" -p "PuertaDerecha";
	rename -uid "A5BF7A2D-439F-B08F-C2B3-BB9B61A5ACE6";
	setAttr ".t" -type "double3" -7.8823252299476536 0 -105.76407856438726 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 0.61237575844066328 0 0.026665022913135772 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion49Shape" -p "TuboContencion49";
	rename -uid "B1015A30-4CFD-2B97-7F9B-E28432A9A1C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion48" -p "PuertaDerecha";
	rename -uid "1AF86AAD-476A-1149-B2CF-3E97DC41C436";
	setAttr ".t" -type "double3" -8.1465367638286779 0 -106.51416526455802 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 1.2140739286961377 0 0.056654116729646375 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion48Shape" -p "TuboContencion48";
	rename -uid "B288B7F2-4D27-583F-0185-E28A2FCE5A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion47" -p "PuertaDerecha";
	rename -uid "0F2209D8-405A-A965-C4C5-4A8B1D396FF4";
	setAttr ".t" -type "double3" -8.4845699364305744 0 -107.29554517975768 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 1.8588939661603376 0 0.043866028793217993 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion47Shape" -p "TuboContencion47";
	rename -uid "36C4D4B7-4E75-D0BD-A33D-29BBD77683BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion46" -p "PuertaDerecha";
	rename -uid "2B928BF2-4AB3-607F-9184-B394D8DFCA2C";
	setAttr ".t" -type "double3" -8.8541004768263889 0 -108.08552962525962 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 2.5187844133468502 0 0.011464087644270649 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion46Shape" -p "TuboContencion46";
	rename -uid "07E0C3B9-4A1B-E660-D8CC-988D283EE6EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion45" -p "PuertaDerecha";
	rename -uid "6200A7CE-4C36-88BD-5B0C-8494F075B074";
	setAttr ".t" -type "double3" -9.1277126823545558 0 -108.846995841959 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 3.1311581698392104 0 0.038127575866980123 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion45Shape" -p "TuboContencion45";
	rename -uid "81C496D1-4114-82BA-6C92-D38567914FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "PuertaDerecha";
	rename -uid "6B202E55-412F-4DCC-E15D-A59119C2D30A";
	setAttr ".t" -type "double3" -1.576810417691106e-14 -1.9301077906235773 1.0243474190195981e-14 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
	setAttr ".rp" -type "double3" -75.87857686329771 2.1344856324085626 -52.74137941462034 ;
	setAttr ".sp" -type "double3" -1.0685132741928101 1.741519033908844 -0.57162924110889435 ;
	setAttr ".spt" -type "double3" -74.8100635891049 0.39296659849971854 -52.169750173511446 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "54973570-4302-5928-BC12-3CB64052A191";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47265625 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.46875 0.68843985
		 0.4765625 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.018592715 0.99999964 -0.68060279 -1.13179982 0.99999964 -0.4688074
		 -1.0052267313 0.99999964 -0.67167187 -1.11694837 0.99999964 -0.46265569 -1.0052267313 2.48303843 -0.67167187
		 -1.11694837 2.48303843 -0.46265569 -1.018592715 2.48303843 -0.68060279 -1.13179982 2.48303843 -0.4688074;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 0 6 0 4 6 0 1 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 4 5 6 7
		f 4 -4 4 6 -6
		mu 0 4 3 2 5 4
		f 4 1 7 -9 -5
		mu 0 4 2 0 6 5
		f 4 0 9 -11 -8
		mu 0 4 0 1 7 6
		f 4 -3 5 11 -10
		mu 0 4 1 3 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion44" -p "PuertaDerecha";
	rename -uid "8753175C-4133-555E-C455-449E4E64F8DE";
	setAttr ".t" -type "double3" -9.39192421623558 0 -109.59708254212975 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 3.732856340094628 0 0.068116669683519149 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion44Shape" -p "TuboContencion44";
	rename -uid "6B1BCD3B-4E96-9300-9C67-2EAFD37EAA16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion43" -p "PuertaDerecha";
	rename -uid "9F014056-4085-98CD-1477-8D805D68556A";
	setAttr ".t" -type "double3" -9.7299573888374766 0 -110.37846245732942 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 4.3776763775586005 0 0.055328581747119188 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion43Shape" -p "TuboContencion43";
	rename -uid "246AEA5A-408C-3C6E-34E1-4D9709C40F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion42" -p "PuertaDerecha";
	rename -uid "5EE4C5C0-4CC9-2463-6530-A7A5AB7BEC84";
	setAttr ".t" -type "double3" -10.053291048165818 0 -111.16916457248664 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 5.0248143730612753 0 0.055521214327654889 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion42Shape" -p "TuboContencion42";
	rename -uid "FFCF652A-4B03-D1AD-24A6-47A8C62751A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion41" -p "PuertaDerecha";
	rename -uid "2CCBC3EF-418C-994C-EF29-A7B0A3A98723";
	setAttr ".t" -type "double3" -10.326903253693985 0 -111.93063078918601 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 5.6371881295531523 0 0.082184702549824351 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion41Shape" -p "TuboContencion41";
	rename -uid "8AE84A4F-4B7C-951B-82BE-F5AF55943B4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion40" -p "PuertaDerecha";
	rename -uid "6FE30CF2-42E2-0912-8DC9-328730DFF3E9";
	setAttr ".t" -type "double3" -10.591114787575009 0 -112.68071748935677 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 6.238886299808712 0 0.11217379636656233 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion40Shape" -p "TuboContencion40";
	rename -uid "CF8D756C-41C9-7A8B-E18D-B3B67905BDC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion39" -p "PuertaDerecha";
	rename -uid "2FBD1343-4F9D-495B-45F6-008B6D5A9F60";
	setAttr ".t" -type "double3" -10.929147960176905 0 -113.46209740455643 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 6.8837063372724288 0 0.099385708430162367 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion39Shape" -p "TuboContencion39";
	rename -uid "38B0EE14-4B79-00F5-B893-B0A2623CE872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion38" -p "PuertaDerecha";
	rename -uid "9F2CBB59-4AD8-2952-F1B1-DC89B04A3593";
	setAttr ".t" -type "double3" -11.29867850057272 0 -114.2520818500584 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 7.5435967844594529 0 0.066983767281556084 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion38Shape" -p "TuboContencion38";
	rename -uid "E13EAB65-43C2-DFB2-EDF4-98869B526621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion37" -p "PuertaDerecha";
	rename -uid "7D7A069A-4B10-91F9-317F-1DB2F240E244";
	setAttr ".t" -type "double3" -11.572290706100887 0 -115.01354806675775 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 8.1559705409516141 0 0.093647255504180293 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion37Shape" -p "TuboContencion37";
	rename -uid "BE4F172C-41A0-D774-38CC-05AC38EB26AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion36" -p "PuertaDerecha";
	rename -uid "939D520E-465F-0B42-AC0F-C79FC520C6B9";
	setAttr ".t" -type "double3" -11.836502239981911 0 -115.7636347669285 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 8.7576687112073159 0 0.12363634932020773 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion36Shape" -p "TuboContencion36";
	rename -uid "8CDCBB54-4AD3-6E87-4191-58BC8D85975E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion35" -p "PuertaDerecha";
	rename -uid "CEF5C90F-466F-4FE0-581D-EB94461681CB";
	setAttr ".t" -type "double3" -12.174535412583808 0 -116.5450146821282 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 9.4024887486712601 0 0.11084826138383619 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion35Shape" -p "TuboContencion35";
	rename -uid "A45C210B-4E68-56AC-41AD-3982AEF36BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion34" -p "PuertaDerecha";
	rename -uid "D132A329-4308-4653-235E-65A9D3B764D3";
	setAttr ".t" -type "double3" -12.481012406290333 -1.7763568394002505e-15 -117.27291394804939 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 10.000758840510827 0 0.10483862500066721 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion34Shape" -p "TuboContencion34";
	rename -uid "B291DC65-4D70-96CE-2864-E6A511C6D9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion33" -p "PuertaDerecha";
	rename -uid "1F827762-42AE-80B2-5562-CAB76724A959";
	setAttr ".t" -type "double3" -12.7546246118185 -1.7763568394002505e-15 -118.03438016474877 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 10.613132597002974 0 0.13150211322334826 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion33Shape" -p "TuboContencion33";
	rename -uid "6D39AC1D-4D41-0853-FA43-CBA80F301000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion31" -p "PuertaDerecha";
	rename -uid "CDF5536A-4B95-7223-724C-0891B49A787C";
	setAttr ".t" -type "double3" -13.35686931830142 -1.7763568394002505e-15 -119.56584678011919 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 11.859650804722662 0 0.14870311910354417 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion31Shape" -p "TuboContencion31";
	rename -uid "62BC4A11-45F8-1A2D-4610-5F8EAA31C7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion32" -p "PuertaDerecha";
	rename -uid "D931463F-4592-2C18-0B51-9497F8CA37EE";
	setAttr ".t" -type "double3" -13.018836145699524 -1.7763568394002505e-15 -118.78446686491952 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 11.214830767258206 0 0.16149120703968833 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion32Shape" -p "TuboContencion32";
	rename -uid "F20DCD64-48B6-04BE-AE12-BE8864922605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion30" -p "PuertaDerecha";
	rename -uid "8549376F-4691-1056-4B8B-6B8C88243357";
	setAttr ".t" -type "double3" -13.691763359203364 -1.7763568394002505e-15 -120.24264678547303 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 12.430249101170162 0 0.10810799637499713 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion30Shape" -p "TuboContencion30";
	rename -uid "BDAAE9B5-4CC6-4F67-FC68-7FAA22F1074F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion29" -p "PuertaDerecha";
	rename -uid "3E4B72FE-4232-D074-A3A1-2B816CCDA7F6";
	setAttr ".t" -type "double3" -13.965375564731531 -1.7763568394002505e-15 -121.0041130021724 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 13.042622857662479 0 0.13477148459762134 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion29Shape" -p "TuboContencion29";
	rename -uid "39F807EE-47F6-F64D-4672-8AA54952B519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion28" -p "PuertaDerecha";
	rename -uid "F8241372-48FD-F1E6-6BBE-AE9FC4673CD7";
	setAttr ".t" -type "double3" -14.229587098612555 -1.7763568394002505e-15 -121.75419970234316 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 13.644321027918181 0 0.16476057841390457 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion28Shape" -p "TuboContencion28";
	rename -uid "31A31363-42BA-7541-090B-B7A8A4F8DE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion27" -p "PuertaDerecha";
	rename -uid "4A420136-45B4-B0ED-F506-BD8758770C92";
	setAttr ".t" -type "double3" -14.567620271214452 -1.7763568394002505e-15 -122.53557961754282 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 14.289141065382395 0 0.1519724904777604 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion27Shape" -p "TuboContencion27";
	rename -uid "065FF222-4E49-F3F8-1D58-E89F1E269F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion26" -p "PuertaDerecha";
	rename -uid "33BDC1FF-4EFA-AACC-59EF-E9853DB37733";
	setAttr ".t" -type "double3" -14.867259777004648 -1.7763568394002505e-15 -123.22834385084846 ;
	setAttr ".r" -type "double3" 0 -173.00448742364446 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" 14.860816044476564 0 0.1406750662266063 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion26Shape" -p "TuboContencion26";
	rename -uid "CEFF5D5D-409F-0931-3A7D-1EBF6BBDC3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PuertaIzquierda";
	rename -uid "59FA82CC-4B9F-C316-67F2-068A0ED378D5";
createNode transform -n "TuboContencion25" -p "PuertaIzquierda";
	rename -uid "321A5317-46C9-DE87-4FC5-DB847041A1C7";
	setAttr ".t" -type "double3" -7.2971277267787258 -1.7763568394002505e-15 -18.198390966277778 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.27786533374043643 0 0.11313136230461396 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion25Shape" -p "TuboContencion25";
	rename -uid "EF4FA52D-4A26-447E-F099-1580E63CEDD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion24" -p "PuertaIzquierda";
	rename -uid "02A85D84-4FF9-AF26-9156-FD99D1A86682";
	setAttr ".t" -type "double3" -6.9974882209885294 -1.7763568394002505e-15 -17.505626732972139 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.26730638665102902 0 0.10846816533626225 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion24Shape" -p "TuboContencion24";
	rename -uid "1C7724C4-4056-4ABD-6958-32A9E1D1B4FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion23" -p "PuertaIzquierda";
	rename -uid "A036E1A4-4C1A-8A89-8BAA-E5AD0874C800";
	setAttr ".t" -type "double3" -6.6594550483866328 -1.7763568394002505e-15 -16.724246817772467 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.25539678808570443 0 0.1032074771658813 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion23Shape" -p "TuboContencion23";
	rename -uid "DD4463DB-4B0F-E0AA-7EC3-5B8A2B798D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion22" -p "PuertaIzquierda";
	rename -uid "C3B0B12B-4BCD-95CF-3977-3995DD36C688";
	setAttr ".t" -type "double3" -6.3952435145056086 -1.7763568394002505e-15 -15.974160117601713 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.24395710365756429 0 0.099079353763073641 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion22Shape" -p "TuboContencion22";
	rename -uid "C561AC07-44F7-23AF-06F5-0F99D42676BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion21" -p "PuertaIzquierda";
	rename -uid "D64B77C9-4A25-623D-CF89-CC8DE18F273C";
	setAttr ".t" -type "double3" -6.1216313089774417 -1.7763568394002505e-15 -15.212693900902345 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.2323444990721697 0 0.094806141445104686 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion21Shape" -p "TuboContencion21";
	rename -uid "56126B47-4617-20D1-8C1A-3CB87BC9984A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion20" -p "PuertaIzquierda";
	rename -uid "0F890AC5-4BE3-A7BA-4001-3086B328A326";
	setAttr ".t" -type "double3" -5.7867372680754983 -1.7763568394002505e-15 -14.535893895548512 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.22203380484083368 0 0.089605686954854491 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion20Shape" -p "TuboContencion20";
	rename -uid "27A67F4E-43CA-4A31-7064-03A391FA2409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion19" -p "PuertaIzquierda";
	rename -uid "3BBBD9F0-428B-B526-BE32-2D980CF8C002";
	setAttr ".t" -type "double3" -5.4487040954736017 -1.7763568394002505e-15 -13.75451398034884 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.21012420627562278 0 0.08434499878470092 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion19Shape" -p "TuboContencion19";
	rename -uid "659F15BB-463F-DBD6-F9C1-75830590D838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion17" -p "PuertaIzquierda";
	rename -uid "AF0DFF90-4681-BFF7-EC63-B48D42F8030F";
	setAttr ".t" -type "double3" -4.9108803560644105 -1.7763568394002505e-15 -12.242961063478717 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.18707191726173278 0 0.075943663063384292 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion17Shape" -p "TuboContencion17";
	rename -uid "534D9B79-42B5-8474-7382-BCB5E2C352FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion18" -p "PuertaIzquierda";
	rename -uid "7D075D7C-40AC-E5ED-FBDC-70BEDD478C85";
	setAttr ".t" -type "double3" -5.1844925615925774 -1.7763568394002505e-15 -13.004427280178085 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.19868452184722685 0 0.080216875381495356 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion18Shape" -p "TuboContencion18";
	rename -uid "26C259B3-4D51-DDAD-032E-198145D9B1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion16" -p "PuertaIzquierda";
	rename -uid "727B10E2-438E-57A1-E3A2-B9B40B7B0CB2";
	setAttr ".t" -type "double3" -4.6044033623578855 0 -11.515061797557486 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.17597647289085216 0 0.071171796410965271 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion16Shape" -p "TuboContencion16";
	rename -uid "BC5C36F2-409F-BD59-8CDB-3DB600AA898F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion15" -p "PuertaIzquierda";
	rename -uid "1A03AC1F-4D2E-9458-6087-DC9008B68125";
	setAttr ".t" -type "double3" -4.2663701897559889 0 -10.733681882357814 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.1640668743251581 0 0.065911108240584326 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion15Shape" -p "TuboContencion15";
	rename -uid "52D8890B-47AE-303B-3456-44B09EB1B9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion13" -p "PuertaIzquierda";
	rename -uid "944BE1AE-4017-3C24-C9FB-35A5CB24C44D";
	setAttr ".t" -type "double3" -3.7285464503467978 0 -9.2221289654876912 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.14101458531136757 0 0.057509772519836133 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion13Shape" -p "TuboContencion13";
	rename -uid "3195A4ED-4634-196C-7A80-CA920C29EFD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion14" -p "PuertaIzquierda";
	rename -uid "DF4F0438-411E-DFA3-2F8F-AFA41F75B7F9";
	setAttr ".t" -type "double3" -4.0021586558749647 0 -9.9835951821870594 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.15262718989689006 0 0.061782984837947197 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion14Shape" -p "TuboContencion14";
	rename -uid "D3CDA48B-4015-45C0-E80B-4CBE93878C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion12" -p "PuertaIzquierda";
	rename -uid "4C6F3DB8-4BF1-A52C-98D5-3BB54B00DC39";
	setAttr ".t" -type "double3" -3.3590159099509833 0 -8.4321445199857408 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.12897708648770845 0 0.051766409763644106 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion12Shape" -p "TuboContencion12";
	rename -uid "E8F70EE6-41D1-A3B2-E6B6-0CBD749EFEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion11" -p "PuertaIzquierda";
	rename -uid "A0AA6423-4EAC-8A85-D897-4681C024ADC9";
	setAttr ".t" -type "double3" -3.0209827373490867 0 -7.6507646047860689 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.11706748792182964 0 0.04650572159309263 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion11Shape" -p "TuboContencion11";
	rename -uid "C23A6DED-4346-1FEA-B66F-6D8BD9B72A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion10" -p "PuertaIzquierda";
	rename -uid "ED85B3FE-473F-BA75-C1D2-BA9F91F0CFC4";
	setAttr ".t" -type "double3" -2.7567712034680625 0 -6.9006779046153142 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.10562780349388845 0 0.042377598189858645 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion10Shape" -p "TuboContencion10";
	rename -uid "02003950-4451-639F-F1F9-7B9924B0BE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion9" -p "PuertaIzquierda";
	rename -uid "FE1AA20B-4C73-50B8-07C6-71ABF095467D";
	setAttr ".t" -type "double3" -2.4831589979398956 0 -6.139211687915946 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.094015198907897002 0 0.038104385871918112 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion9Shape" -p "TuboContencion9";
	rename -uid "0F3A1111-4502-241D-BE0E-85B49FE67615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion8" -p "PuertaIzquierda";
	rename -uid "A07DB961-4AB7-5523-E02D-9ABFB6023891";
	setAttr ".t" -type "double3" -2.1598253386115545 0 -5.3485095727587222 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.081961323220667737 0 0.033067397550013311 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion8Shape" -p "TuboContencion8";
	rename -uid "D610F294-4B83-4368-61AE-EBACA1C65A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion6" -p "PuertaIzquierda";
	rename -uid "B23CD748-4CF7-F306-0CB6-0A9762B09B82";
	setAttr ".t" -type "double3" -1.5575806321286336 0 -3.8170429573882956 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.058612040226890372 0 0.023678585976426803 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion6Shape" -p "TuboContencion6";
	rename -uid "28A897BE-4D21-26A0-1C39-70994FD2D06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion7" -p "PuertaIzquierda";
	rename -uid "AF954E78-4121-0DD0-2C22-7786F55F3131";
	setAttr ".t" -type "double3" -1.8217921660096579 0 -4.5671296575590503 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.070051724655030512 0 0.027806709379660788 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion7Shape" -p "TuboContencion7";
	rename -uid "79063F46-4588-86AA-E814-D8920D1911D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion4" -p "PuertaIzquierda";
	rename -uid "8A1F16C7-47B6-1175-F978-A6A6DECEF227";
	setAttr ".t" -type "double3" -0.91443788620465227 0 -2.2655922951869769 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.034961936817310857 0 0.01366201090209529 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion4Shape" -p "TuboContencion4";
	rename -uid "8322111E-4278-330E-F1DA-E9958EB14871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion5" -p "PuertaIzquierda";
	rename -uid "3768A988-4AB9-93EF-8105-3080180CA50A";
	setAttr ".t" -type "double3" -1.2839684266004667 0 -3.0555767406889274 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.046999435641538412 0 0.019405373658457847 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion5Shape" -p "TuboContencion5";
	rename -uid "FE4A2A6A-4A25-87D5-1B0B-D2A9A2AE8C1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion3" -p "PuertaIzquierda";
	rename -uid "E015119A-4F81-B8F3-B96A-1195A0EE5D0F";
	setAttr ".t" -type "double3" -0.57640471360275569 0 -1.484212379987305 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.023052338251744686 0 0.0084013227319417183 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion3Shape" -p "TuboContencion3";
	rename -uid "2D9CCAB9-4266-879D-5ADD-4F87DBC21D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion2" -p "PuertaIzquierda";
	rename -uid "4C13C9B3-4CE5-1AA2-967E-E29D2B71B0DB";
	setAttr ".t" -type "double3" -0.31219317972173144 0 -0.7341256798165503 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.011612653823618757 0 0.0042731993287929981 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion2Shape" -p "TuboContencion2";
	rename -uid "9AAAB8E5-4AF8-A9B0-F402-E682B11A1E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion1" -p "PuertaIzquierda";
	rename -uid "D1B4C5BF-4BC3-86C9-4EBE-0B9FA6903C68";
	setAttr ".t" -type "double3" -0.038580974193564543 0 0.027340536882817901 ;
	setAttr ".r" -type "double3" 0 -127.6129182038426 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -4.9238224164582789e-08 0 -1.2989062270207796e-08 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion1Shape" -p "TuboContencion1";
	rename -uid "AE2A2417-4F0A-1A2F-2943-5D90EAD74E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "PuertaIzquierda";
	rename -uid "A4950F81-4A49-4E2D-3164-9092E1FAB0CA";
	setAttr ".t" -type "double3" -1.576810417691106e-14 -1.9301077906235773 1.0243474190195981e-14 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
	setAttr ".rp" -type "double3" -75.878627655916532 2.1344856324085626 52.741306547261217 ;
	setAttr ".sp" -type "double3" -1.0685139894485474 1.741519033908844 0.57162845134735107 ;
	setAttr ".spt" -type "double3" -74.810113666467984 0.39296659849971854 52.169678095913866 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "87B907DA-4273-E1A0-76B1-F084C58B8630";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51171875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.5078125 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.13180053 0.99999964 0.46880645 -1.018593431 0.99999964 0.68060213
		 -1.11694908 0.99999964 0.46265477 -1.0052274466 0.99999964 0.67167127 -1.11694908 2.48303843 0.46265477
		 -1.0052274466 2.48303843 0.67167127 -1.13180053 2.48303843 0.46880645 -1.018593431 2.48303843 0.68060213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 0 6 0 4 6 0 1 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 4 5 6 7
		f 4 -4 4 6 -6
		mu 0 4 3 2 5 4
		f 4 1 7 -9 -5
		mu 0 4 2 0 6 5
		f 4 0 9 -11 -8
		mu 0 4 0 1 7 6
		f 4 -3 5 11 -10
		mu 0 4 1 3 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BarreraIzquierda";
	rename -uid "2CA2EE2F-4CCE-6A74-30CC-E1BEFFDC4460";
createNode transform -n "TuboContencion95" -p "BarreraIzquierda";
	rename -uid "384F6B9B-4184-0562-8A49-CB89FE5DE309";
	setAttr ".t" -type "double3" 65.702122919782454 1.3632218837738019 35.251129683195167 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -9.8101195077655063 0 12.811306503461239 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion95Shape" -p "TuboContencion95";
	rename -uid "89DAED26-4749-E0C0-231C-FFB266C9E5BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion94" -p "BarreraIzquierda";
	rename -uid "682D4B43-40CB-829A-4524-9FA4C7C71FD3";
	setAttr ".t" -type "double3" 66.040156092384365 1.3632218837738019 36.032509598394803 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -9.2994954144031539 0 12.09776347043605 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion94Shape" -p "TuboContencion94";
	rename -uid "0B6A3836-4013-2450-F4AD-9CBB2D4C9964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion93" -p "BarreraIzquierda";
	rename -uid "F12DA143-4168-CF68-E8D8-02AEB9E8D810";
	setAttr ".t" -type "double3" 66.304367626265389 1.3632218837738019 36.782596298565558 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -8.7773053769130627 0 11.466042140849439 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion93Shape" -p "TuboContencion93";
	rename -uid "CC8F07E2-40B4-E3B3-A94E-969C791D981B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion92" -p "BarreraIzquierda";
	rename -uid "3A54392C-4503-4210-BC46-61B66D129A14";
	setAttr ".t" -type "double3" 66.577979831793556 1.3632218837738019 37.544062515264933 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -8.2500570076404429 0 10.819974268670364 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion92Shape" -p "TuboContencion92";
	rename -uid "1C40DE5D-4380-71B2-8B27-8C964D382224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion91" -p "BarreraIzquierda";
	rename -uid "72B8505A-485E-2298-BD7C-25A5E0D2BB24";
	setAttr ".t" -type "double3" 66.884456825500081 1.3632218837738037 38.27196178118615 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -7.7699103314796858 0 10.162705668923692 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion91Shape" -p "TuboContencion91";
	rename -uid "129E97DE-49FF-CEF6-DB64-DA88898951A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion90" -p "BarreraIzquierda";
	rename -uid "A77DCA56-4DA4-AA43-2541-A8819B9C1650";
	setAttr ".t" -type "double3" 67.222489998101963 1.3632218837738037 39.053341696385843 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -7.2592862381173475 0 9.4491626358979488 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion90Shape" -p "TuboContencion90";
	rename -uid "0A9E2CC3-40EB-46A7-F6A3-37B9400AD93C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion89" -p "BarreraIzquierda";
	rename -uid "5B1D5152-4FF4-6D31-93C8-31AEEEA2B805";
	setAttr ".t" -type "double3" 67.486701531982987 1.3632218837738037 39.803428396556598 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -6.7370962006267661 0 8.8174413063117214 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion89Shape" -p "TuboContencion89";
	rename -uid "BBDE672E-4DCB-FC84-FD69-E8B2E3EB6B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion88" -p "BarreraIzquierda";
	rename -uid "DB7D4F09-42DA-75F1-BBEF-559C1B2073B6";
	setAttr ".t" -type "double3" 67.760313737511154 1.3632218837738037 40.564894613255916 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -6.209847831354125 0 8.171373434132633 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion88Shape" -p "TuboContencion88";
	rename -uid "2FF6C731-45CD-7B84-9916-458E1458F3D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion87" -p "BarreraIzquierda";
	rename -uid "D17CD184-432A-76E8-E1FD-1ABA69CA7ADA";
	setAttr ".t" -type "double3" 68.129844277906983 1.3632218837738037 41.354879058757916 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -5.7083515775116282 0 7.4254408687144888 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion87Shape" -p "TuboContencion87";
	rename -uid "63DEF91E-40C5-C8D9-3E35-3BA2BE8126E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion86" -p "BarreraIzquierda";
	rename -uid "246B46B3-4A26-4E17-07B8-B79B4C81B6D2";
	setAttr ".t" -type "double3" 68.467877450508865 1.3632218837738037 42.136258973957553 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -5.197727484149361 0 6.7118978356885179 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion86Shape" -p "TuboContencion86";
	rename -uid "E87A3445-444E-1951-38F5-59BE02A1B98C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion84" -p "BarreraIzquierda";
	rename -uid "511461F9-4303-3F10-9880-3ABF678557A9";
	setAttr ".t" -type "double3" 69.005701189918057 1.3632218837738037 43.647811890827676 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -4.1482890773864156 0 5.4341086339229037 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion84Shape" -p "TuboContencion84";
	rename -uid "943F0406-4059-FAEB-21F9-A6BAA93A0617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion85" -p "BarreraIzquierda";
	rename -uid "ABF4418E-4448-0752-5AF1-CDBAFE90F3F3";
	setAttr ".t" -type "double3" 68.73208898438989 1.3632218837738037 42.886345674128307 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -4.675537446659412 0 6.0801765061022905 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion85Shape" -p "TuboContencion85";
	rename -uid "44DED5A3-4697-3C26-A53B-F6AAD9CC78E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion83" -p "BarreraIzquierda";
	rename -uid "0FF3DC3C-45D6-6E65-CB80-4496D107AD0D";
	setAttr ".t" -type "double3" 69.329034849246398 1.3632218837738037 44.438514005984892 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -3.6216245561950373 0 4.7285979695226104 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion83Shape" -p "TuboContencion83";
	rename -uid "3CFFEAEE-4DC5-B89A-167C-89906EF9356D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion82" -p "BarreraIzquierda";
	rename -uid "ED702F5D-4E20-C23A-73F5-EF8E64DD50F9";
	setAttr ".t" -type "double3" 69.667068021848308 1.3632218837738037 45.219893921184585 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -3.1110004628326848 0 4.0150549364969521 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion82Shape" -p "TuboContencion82";
	rename -uid "BDBA3DE3-403B-AB4B-5E99-9F9C4DF8D8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion81" -p "BarreraIzquierda";
	rename -uid "AFD79B40-46EC-5AA4-262E-7BB671E764A3";
	setAttr ".t" -type "double3" 69.931279555729333 1.3632218837738037 45.969980621355312 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -2.5888104253427002 0 3.38333360691054 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion81Shape" -p "TuboContencion81";
	rename -uid "05B8EDFB-4BE3-1EEF-1B6F-49BC7F147616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion80" -p "BarreraIzquierda";
	rename -uid "B4434BF3-4092-F3C1-9D72-F7A93AE82772";
	setAttr ".t" -type "double3" 70.2048917612575 1.3632218837738037 46.731446838054687 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -2.061562056069981 0 2.7372657347317073 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion80Shape" -p "TuboContencion80";
	rename -uid "D2320C34-44C5-FBE1-24C0-65BC128D942F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion78" -p "BarreraIzquierda";
	rename -uid "DC58A6B4-4D61-AA2B-C5E6-91ABDFA6469A";
	setAttr ".t" -type "double3" 70.912455474255211 1.3632218837738037 48.302811198756274 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -1.0494417088648618 0 1.2777901362874502 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion78Shape" -p "TuboContencion78";
	rename -uid "1AD2A40E-43F5-6E12-63CF-09AA46E514DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion79" -p "BarreraIzquierda";
	rename -uid "4487F9B2-44C4-4E6B-59A6-C4B711447EBA";
	setAttr ".t" -type "double3" 70.5744223016533 1.3632218837738037 47.521431283556637 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -1.5600658022273919 0 1.9913331693129663 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion79Shape" -p "TuboContencion79";
	rename -uid "4CDA41C3-4C5B-AFE4-F0DD-00B71228F5B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion77" -p "BarreraIzquierda";
	rename -uid "917A39B9-4798-79FF-BD8F-A2A4A5E3B8ED";
	setAttr ".t" -type "double3" 71.176667008136235 1.3632218837738037 49.052897898927029 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -0.52725167137482032 0 0.64606880670110911 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion77Shape" -p "TuboContencion77";
	rename -uid "AEEA581A-499D-C2EA-DCC3-408FF9962C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion76" -p "BarreraIzquierda";
	rename -uid "1767BA80-4CA9-8082-1B5F-D48BC4A28556";
	setAttr ".t" -type "double3" 71.450279213664402 1.3632218837738037 49.814364115626397 ;
	setAttr ".r" -type "double3" 0 -426.45314031038112 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -3.3021020229284659e-06 0 9.3452227645229868e-07 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion76Shape" -p "TuboContencion76";
	rename -uid "B90DEF3C-4886-2214-23F1-4794CEB98C2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion96" -p "BarreraIzquierda";
	rename -uid "30620346-4663-2BE3-355F-7E9D4E29A0B9";
	setAttr ".t" -type "double3" 82.248172692514288 1.3632218837738019 35.251129683195167 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -9.9083990234358268 0 14.601765743028665 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion96Shape" -p "TuboContencion96";
	rename -uid "58BF49BF-4E43-4F0B-0E7A-1A8C1250592D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion97" -p "BarreraIzquierda";
	rename -uid "22AE12B8-4730-E463-CCF8-60ABEF548CBE";
	setAttr ".t" -type "double3" 82.586205865116199 1.3632218837738019 36.032509598394803 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -9.3955842987764768 0 13.790740366402702 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion97Shape" -p "TuboContencion97";
	rename -uid "D35811B5-4586-5EB3-BCBA-C295DC6C6FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion98" -p "BarreraIzquierda";
	rename -uid "DF96641C-4AFF-127D-6D34-48ACCA4219B1";
	setAttr ".t" -type "double3" 82.850417398997223 1.3632218837738019 36.782596298565558 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -8.8650177765523708 0 13.068323757345652 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion98Shape" -p "TuboContencion98";
	rename -uid "E809A03A-4B13-D4B1-6DF2-BB92816A04DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion99" -p "BarreraIzquierda";
	rename -uid "025EA8AE-48EA-6CB5-6457-89A0FC12A5B1";
	setAttr ".t" -type "double3" 83.12402960452539 1.3632218837738019 37.544062515264933 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -8.3298270098120426 0 12.32992678939658 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion99Shape" -p "TuboContencion99";
	rename -uid "446EB0A2-4D76-02A2-58B3-E48907F0ADE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion100" -p "BarreraIzquierda";
	rename -uid "4BB6630F-474C-8F19-3946-CB987DE9025E";
	setAttr ".t" -type "double3" 83.430506598231915 1.3632218837738037 38.27196178118615 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -7.8467634017805921 0 11.5822505872368 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion100Shape" -p "TuboContencion100";
	rename -uid "5449E32D-44F8-F85B-C2C0-67B65AE444CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion101" -p "BarreraIzquierda";
	rename -uid "6B283D9F-40BE-16ED-1412-CAB14878AC0E";
	setAttr ".t" -type "double3" 83.768539770833797 1.3632218837738037 39.053341696385843 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -7.3339486771213132 0 10.771225210610268 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion101Shape" -p "TuboContencion101";
	rename -uid "DC8042EC-4DCC-6A6B-7E2D-73955B8EB51C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion102" -p "BarreraIzquierda";
	rename -uid "4A414FD5-4695-2558-91C5-BD8F19EA7B76";
	setAttr ".t" -type "double3" 84.032751304714822 1.3632218837738037 39.803428396556598 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -6.8033821548966884 0 10.048808601553546 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion102Shape" -p "TuboContencion102";
	rename -uid "9CBD6A19-4AE0-66BE-9ADA-8C84823CA595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion104" -p "BarreraIzquierda";
	rename -uid "3E8EE858-4DD0-BF65-92E6-7D8F15A13C84";
	setAttr ".t" -type "double3" 84.306363510242988 1.3632218837738037 40.564894613255916 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -6.2681913881563318 0 9.3104116336044882 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion104Shape" -p "TuboContencion104";
	rename -uid "51CADBD8-47FA-8585-8CAC-B09F74D991D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion105" -p "BarreraIzquierda";
	rename -uid "6A2BB56B-4D2D-A253-650A-CDAC29C29470";
	setAttr ".t" -type "double3" 85.0139272232407 1.3632218837738037 42.136258973957553 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -5.2545561229050861 0 7.6535695605520573 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion105Shape" -p "TuboContencion105";
	rename -uid "19779C47-47A2-E69A-1636-96BA737140BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion103" -p "BarreraIzquierda";
	rename -uid "16DB0AFB-410F-1E94-1BCC-4CA5E33B6B7D";
	setAttr ".t" -type "double3" 84.675894050638817 1.3632218837738037 41.354879058757916 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -5.7673708475642584 0 8.4645949371787879 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion103Shape" -p "TuboContencion103";
	rename -uid "9476E2CA-4226-AC1B-6BC1-42AD45C4D0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion106" -p "BarreraIzquierda";
	rename -uid "62E4D798-41ED-F149-C060-A29C92E32EA7";
	setAttr ".t" -type "double3" 85.278138757121724 1.3632218837738037 42.886345674128307 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -4.7239896006810795 0 6.931152951495406 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion106Shape" -p "TuboContencion106";
	rename -uid "60EA5A21-4096-E6DA-4253-B592CEEBD1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion107" -p "BarreraIzquierda";
	rename -uid "32036E45-4D7D-13DA-C3E5-CF90B99C96F4";
	setAttr ".t" -type "double3" 85.551750962649891 1.3632218837738037 43.647811890827676 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -4.1887988339404103 0 6.1927559835459789 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion107Shape" -p "TuboContencion107";
	rename -uid "0730049C-44BF-83D8-69CF-6F9E925991B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion109" -p "BarreraIzquierda";
	rename -uid "D13E06CA-4BB8-138E-DBC8-0B9585D77848";
	setAttr ".t" -type "double3" 86.213117794580143 1.3632218837738037 45.219893921184585 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -3.1451533898972741 0 4.578470454170926 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion109Shape" -p "TuboContencion109";
	rename -uid "0094F276-4A42-0DCB-7E48-DF8114B1C63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TuboContencion108" -p "BarreraIzquierda";
	rename -uid "0C5D6698-40A8-62B3-3491-83B8EF5F9660";
	setAttr ".t" -type "double3" 85.875084621978232 1.3632218837738037 44.438514005984892 ;
	setAttr ".r" -type "double3" 0 -419.88744854084041 0 ;
	setAttr ".rp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
	setAttr ".rpt" -type "double3" -3.6579681145565672 0 5.3894958307973582 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion108Shape" -p "TuboContencion108";
	rename -uid "D77AB41A-4144-1FFA-4F11-A386BA222C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.46843147 0.94589329
		 0.55515862 0.94589329 0.59852415 0.87078381 0.55515862 0.79567432 0.46843147 0.79567432
		 0.42506599 0.87078381 0.49999997 0.68322378 0.49999997 0.3125 0.54166663 0.3125 0.54166663
		 0.6750406 0.58333331 0.3125 0.58333331 0.6709488 0.45833331 0.68731558 0.45833331
		 0.3125 0.625 0.3125 0.625 0.6750406 0.41666666 0.68322378 0.41666666 0.3125 0.37500003
		 0.6750406 0.375 0.3125 0.65625 0.15625 0.578125 0.29156649 0.5 0.14999999 0.421875
		 0.29156646 0.57812506 0.020933539 0.34375 0.15624997 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -72.27350616 18.68835449 61.95352173 -71.9265976 18.30193329 61.95352173
		 -71.75313568 18.10871315 61.6530838 -71.9265976 18.30193329 61.35264587 -72.27350616 18.68835449 61.35264587
		 -72.44696808 18.88157463 61.6530838 -72.27350616 1.18229485 61.95352173 -71.9265976 1.18229485 61.95352173
		 -71.75313568 1.18229485 61.6530838 -72.44696808 1.18229485 61.6530838 -71.9265976 1.18229485 61.35264587
		 -72.27350616 1.18229485 61.35264587 -72.10005188 1.18229485 61.6530838;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 6 7 0 7 1 0 7 8 0 8 2 0 5 9 0 9 6 0 8 10 0 10 3 0 4 11 0 11 9 0 10 11 0 7 12 1 12 8 1
		 6 12 1 12 10 1 9 12 1 12 11 1;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 4 6 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 9 8 10 11
		f 4 11 12 -7 -6
		mu 0 4 12 13 7 6
		f 4 -11 13 14 -3
		mu 0 4 11 10 14 15
		f 4 15 16 -12 -5
		mu 0 4 16 17 13 12
		f 4 -15 17 -16 -4
		mu 0 4 18 19 17 16
		f 3 -10 18 19
		mu 0 3 20 21 22
		f 3 -8 20 -19
		mu 0 3 21 23 22
		f 3 -14 -20 21
		mu 0 3 24 20 22
		f 3 -13 22 -21
		mu 0 3 23 25 22
		f 3 -18 -22 23
		mu 0 3 26 24 22
		f 3 -17 -24 -23
		mu 0 3 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "BarreraIzquierda";
	rename -uid "F4711C35-44F6-CBBA-6576-A7AE363ACF04";
	setAttr ".t" -type "double3" 0 -2.5421136279680603 0 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
	setAttr ".rp" -type "double3" -2.8602699290864479 3.1566379065266563 110.48884814077863 ;
	setAttr ".sp" -type "double3" -0.040277987718582153 2.575489342212677 1.1975162029266357 ;
	setAttr ".spt" -type "double3" -2.8199919413678658 0.58114856431397921 109.29133193785199 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "54168C10-46E4-E4A8-7F4E-E7B9699BDCB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5546875 0.68843985
		 0.546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.15844022 0 2.220446e-16 
		0.15844022 0 2.220446e-16 0.15844022 0 2.220446e-16 0.15844022 0 2.220446e-16;
	setAttr -s 12 ".vt[0:11]"  -1.9553187e-07 4.15097904 1.19290197 -2.0080172e-07 4.15097904 1.22505236
		 -0.23272377 4.15097904 1.16998005 -0.238996 4.15097904 1.20151258 -1.9553187e-07 0.99999964 1.19290197
		 -0.23272377 0.99999964 1.16998005 -0.238996 0.99999964 1.20151258 -2.0080172e-07 0.99999964 1.22505236
		 -1.9553187e-07 0.99999964 1.19290197 -2.0080172e-07 0.99999964 1.22505236 -1.9553187e-07 4.15097904 1.19290197
		 -2.0080172e-07 4.15097904 1.22505236;
	setAttr -s 19 ".ed[0:18]"  4 0 0 2 0 0 7 1 0 3 1 0 0 1 0 2 3 0 5 4 0
		 5 2 0 6 7 0 6 3 0 4 7 0 4 8 0 7 9 0 8 9 0 0 10 0 8 10 0 1 11 0 10 11 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -2 5 3 -5
		mu 0 4 0 1 2 3
		f 4 -7 7 1 -1
		mu 0 4 4 5 1 0
		f 4 8 2 -4 -10
		mu 0 4 6 7 3 2
		f 4 -14 15 17 -19
		mu 0 4 8 9 10 11
		f 4 -11 11 13 -13
		mu 0 4 7 4 9 8
		f 4 0 14 -16 -12
		mu 0 4 4 0 10 9
		f 4 4 16 -18 -15
		mu 0 4 0 3 11 10
		f 4 -3 12 18 -17
		mu 0 4 3 7 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "DD247838-4F0D-E40E-3B8D-8C929B062DE5";
	setAttr ".rp" -type "double3" 36.527901172637939 -38.41546642780304 3.0517578125e-05 ;
	setAttr ".sp" -type "double3" 36.527901172637939 -38.41546642780304 3.0517578125e-05 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "0BEFF8E7-49CE-551D-517B-B2B39FFDA25C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43594735860824585 0.29803277552127838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape31" -p "polySurface17";
	rename -uid "AE13B0AE-44EF-3997-27BF-56BEAD235B31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43594735860824585 0.29803277552127838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49999997 0.31249994
		 0.5 0.15000001 0.5 0.83749998 0.5546875 0.68843985 0.4296875 0.3125 0.49999997 0.99999994
		 0.49999997 0.31249994 0.5 0.83749998 0.5546875 0.68843985 0.4296875 0.3125 0.49999997
		 0.99999994 0.49999994 0.97106546 0.49999994 0.97106546 0.44220722 0.28356555 0.49999997
		 0.31249994 0.5 0.15000001 0.49999997 0.31249994 0.4296875 0.3125 0.4296875 0.3125
		 0.44220722 0.28356555 0.49999994 0.97106546 0.44220722 0.28356555 0.4296875 0.3125
		 0.49999997 0.99999994 0.4296875 0.3125 0.44220722 0.28356555 0.44220722 0.28356555
		 0.4296875 0.3125 0.49999994 0.97106546 0.44220722 0.28356555 0.4296875 0.3125 0.49999997
		 0.99999994 0.4296875 0.3125 0.44220722 0.28356555 0.44220722 0.28356555 0.4296875
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  18.667065 -2.7677596 2.0946313e-22 
		18.667053 -2.7677596 91.264984 18.667065 -2.3164678 2.0946313e-22 18.667053 -2.3164678 
		91.264984 18.667097 -2.7677596 -91.264923 18.667097 -2.3164678 -91.264923 11.092896 
		-2.7677596 91.264984 11.092908 -2.3164678 0 11.092896 -2.3164678 91.264984 11.092939 
		-2.7677596 -91.264923 11.092939 -2.3164678 -91.264923 11.092933 -2.3164678 -75.014488 
		18.667089 -2.3164678 -75.014488 18.667089 -2.7677596 -75.014488 11.092896 -12.537208 
		91.264984 18.667065 -13.066015 2.0946313e-22 18.667053 -13.066015 91.264984 18.667089 
		-13.066015 -75.014488 11.092939 -12.537208 -91.264923 18.667097 -13.066015 -91.264923 
		50.152721 -3.554764 -75.014488 50.152721 -4.0060558 -75.014488 50.152725 -4.0060558 
		-91.264923 50.152725 -3.554764 -91.264923 50.152721 -15.226295 -75.014488 50.152725 
		-15.226295 -91.264923 60.934139 -3.9799747 -75.014488 60.934139 -4.4312663 -75.014488 
		60.934143 -4.4312663 -91.264923 60.934143 -3.9799747 -91.264923 60.934139 -16.084351 
		-75.014488 60.934143 -16.084351 -91.264923;
	setAttr -s 32 ".vt[0:31]"  0.26662198 -0.99999976 2.2951088e-24 0.2666218 -0.99999976 0.9999997
		 0.26662198 1.000000238419 2.2951088e-24 0.2666218 1.000000238419 0.9999997 0.26662242 -0.99999976 -0.99999905
		 0.26662242 1.000000238419 -0.99999905 0.15844001 -0.99999976 0.9999997 0.15844017 1.000000238419 0
		 0.15844001 1.000000238419 0.9999997 0.15844062 -0.99999976 -0.99999905 0.15844062 1.000000238419 -0.99999905
		 0.15844053 1.000000238419 -0.82194132 0.26662233 1.000000238419 -0.82194132 0.26662233 -0.99999976 -0.82194132
		 0.15844001 -44.29548645 0.9999997 0.26662198 -46.6390152 2.2951088e-24 0.2666218 -46.6390152 0.9999997
		 0.26662233 -46.6390152 -0.82194132 0.15844062 -44.29548645 -0.99999905 0.26662242 -46.6390152 -0.99999905
		 0.71633208 -4.48778629 -0.82194132 0.71633208 -6.48778629 -0.82194132 0.71633214 -6.48778629 -0.99999905
		 0.71633214 -4.48778629 -0.99999905 0.71633208 -56.21277618 -0.82194132 0.71633214 -56.21277618 -0.99999905
		 0.87032324 -6.37220192 -0.82194132 0.87032324 -8.37220192 -0.82194132 0.8703233 -8.37220192 -0.99999905
		 0.8703233 -6.37220192 -0.99999905 0.87032324 -59.43011475 -0.82194132 0.8703233 -59.43011475 -0.99999905;
	setAttr -s 57 ".ed[0:56]"  6 1 0 0 1 0 7 2 0 0 2 1 8 3 0 3 2 0 1 3 0
		 9 4 0 0 13 0 10 5 0 4 5 0 5 12 0 8 7 0 6 8 0 9 10 0 10 11 0 11 7 0 12 2 0 13 4 0
		 11 12 1 12 13 0 6 14 0 0 15 0 1 16 0 15 16 0 14 16 0 13 17 0 9 18 0 4 19 0 18 19 0
		 15 17 0 12 20 0 13 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 20 0 17 24 0 21 24 0
		 19 25 0 22 25 0 20 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0 29 26 0 27 28 0
		 24 30 0 27 30 0 25 31 0 30 31 0 28 31 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -2 3 -6 -7
		mu 0 4 0 1 2 3
		f 4 45 47 49 50
		mu 0 4 28 29 30 31
		f 4 -13 4 5 -3
		mu 0 4 7 8 3 2
		f 4 -14 0 6 -5
		mu 0 4 8 6 0 3
		f 4 14 9 -11 -8
		mu 0 4 9 10 5 4
		f 4 15 19 -12 -10
		mu 0 4 10 11 12 5
		f 4 -20 16 2 -18
		mu 0 4 12 11 7 2
		f 4 -4 8 -21 17
		mu 0 4 2 1 13 12
		f 4 1 23 -25 -23
		mu 0 4 1 0 16 15
		f 4 -1 21 25 -24
		mu 0 4 0 6 14 16
		f 4 7 28 -30 -28
		mu 0 4 9 4 18 17
		f 4 -52 53 55 -57
		mu 0 4 32 33 34 35
		f 4 -9 22 30 -27
		mu 0 4 13 1 15 19
		f 4 20 32 -34 -32
		mu 0 4 12 13 21 20
		f 4 18 34 -36 -33
		mu 0 4 13 4 22 21
		f 4 10 36 -38 -35
		mu 0 4 4 5 23 22
		f 4 11 31 -39 -37
		mu 0 4 5 12 20 23
		f 4 26 39 -41 -33
		mu 0 4 13 19 26 25
		f 4 -29 34 42 -42
		mu 0 4 18 4 24 27
		f 4 33 44 -46 -44
		mu 0 4 20 21 29 28
		f 4 35 46 -48 -45
		mu 0 4 21 22 30 29
		f 4 37 48 -50 -47
		mu 0 4 22 23 31 30
		f 4 38 43 -51 -49
		mu 0 4 23 20 28 31
		f 4 -36 44 51 -47
		mu 0 4 24 25 33 32
		f 4 40 52 -54 -45
		mu 0 4 25 26 34 33
		f 4 -43 46 56 -55
		mu 0 4 27 24 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "7AEE5C10-4E57-E5B8-4BB9-F78E7EED1C44";
	setAttr ".rp" -type "double3" -39.013307571411133 -8.6005837917327881 3.4332275390625e-05 ;
	setAttr ".sp" -type "double3" -39.013307571411133 -8.6005837917327881 3.4332275390625e-05 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "BDEA7BD1-4803-439B-4767-6194F6BFCD11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46484375 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape32" -p "polySurface16";
	rename -uid "8D66BAF7-4BB2-DC7E-CA75-5AA4074AD114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46484375 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.4296875 0.3125
		 0.4375 0.3125 0.4375 0.68843985 0.4296875 0.68843985 0.4453125 0.3125 0.4453125 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375
		 0.68843985 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125
		 0.3125 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125
		 0.5234375 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625
		 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985
		 0.5 0.83749998 0.49999997 0.99999994 0.46951711 0.99699765 0.44020569 0.98810613
		 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291 0.93055773 0.35564387 0.90354419
		 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241 0.81326711 0.35564393 0.78395569
		 0.370083 0.75694215 0.38951468 0.73326463 0.41319227 0.71383297 0.44020584 0.69939393
		 0.46951723 0.69050241 0.50000006 0.68750012 0.4375 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875
		 0.3125 0.5546875 0.68843985 0.546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.3125 0.5546875
		 0.68843985 0.546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.515625
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4375 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985
		 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.68843985 0.5546875 0.3125 0.5546875
		 0.68843985 0.5546875 0.68843985 0.546875 0.68843985 0.515625 0.68843985 0.5078125
		 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.68843985 0.46875
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.5546875
		 0.68843985 0.5546875 0.3125 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.68843985
		 0.4296875 0.68843985 0.5546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.546875
		 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.46875
		 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875
		 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.546875 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.46875 0.68843985
		 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.3125 0.5
		 0.15000001 0.49999997 0.31249994 0.5 0.83749998 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5 0.83749998 0.5546875 0.68843985 0.4296875 0.3125 0.49999997 0.99999994 0.49999997
		 0.99999994 0.49999997 0.99999994 0.5 0.83749998 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.4296875 0.3125 0.5 0.15000001 0.49999997
		 0.31249994 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875
		 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875
		 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.000315613
		 0.99800801 0.000315613 0.0019920322 0.15812212 0.0019920322 0.15812212 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  3.1745389e-05 -1.3164674 -92.2649231 -13.85394955 -1.3164674 -90.49208832
		 -27.17553329 -1.3164674 -85.24169922 -39.45277786 -1.3164674 -76.71550751 -50.21387482 -1.3164674 -65.24118805
		 -59.045280457 -1.3164674 -51.25968552 -65.60761261 -1.3164674 -35.3082962 -69.64867401 -1.3164674 -18.000028610229
		 -71.013183594 -1.3164674 -3.0246829e-05 -69.6486969 -1.3164674 17.9999752 -65.60764313 -1.3164674 35.30824661
		 -59.045322418 -1.3164674 51.25964737 -50.21392822 -1.3164674 65.24116516 -39.45283127 -1.3164674 76.71550751
		 -27.17558861 -1.3164674 85.24171448 -13.85400105 -1.3164674 90.49214172 -1.1639975e-05 -1.3164674 92.26498413
		 0 -1.3164674 0 3.9910366e-05 -3.76775885 -115.99575043 -17.41721725 -3.76775885 -113.76689148
		 -17.41721725 -1.31646812 -113.76689148 3.9910366e-05 -1.31646812 -115.99575043 -34.16514206 -3.76775885 -107.16610718
		 -34.16514206 -1.31646812 -107.16610718 -49.60016251 -3.76775885 -96.44693756 -49.60016251 -1.31646812 -96.44693756
		 -63.12901688 -3.76775885 -82.02142334 -63.12901688 -1.31646812 -82.02142334 -74.23188019 -3.76775885 -64.44384766
		 -74.23188019 -1.31646812 -64.44384766 -82.48207092 -3.76775885 -44.38969421 -82.48207092 -1.31646812 -44.38969421
		 -87.56246948 -3.76775885 -22.6296978 -87.56246948 -1.31646812 -22.6296978 -89.27799988 -3.76775885 -4.5805969e-05
		 -89.27799988 -1.31646812 -4.5805969e-05 -87.56250763 -3.76775885 22.62959862 -87.56250763 -1.31646812 22.62959862
		 -82.4821167 -3.76775885 44.38960648 -82.4821167 -1.31646812 44.38960648 -74.23193359 -3.76775885 64.44378662
		 -74.23193359 -1.31646812 64.44378662 -63.12909698 -3.76775885 82.021362305 -63.12909698 -1.31646812 82.021362305
		 -49.60021591 -3.76775885 96.44692993 -49.60021591 -1.31646812 96.44692993 -34.16521072 -3.76775885 107.16612244
		 -34.16521072 -1.31646812 107.16612244 -17.41728783 -3.76775885 113.766922 -17.41728783 -1.31646812 113.766922
		 -1.4633808e-05 -3.76775885 115.99581909 -1.4633808e-05 -1.31646812 115.99581909 -1.3136892e-05 -1.3164674 104.13041687
		 -15.63564491 -1.3164674 102.12953949 -66.63863373 -1.3164674 57.85171127 -74.044883728 -1.3164674 39.84892654
		 -74.044837952 -1.3164674 -39.84899521 -66.63858032 -1.3164674 -57.85176086 -15.63558292 -1.3164674 -102.12948608
		 3.5827878e-05 -1.3164674 -104.13034058 -1.2388434e-05 -1.3164674 98.19769287 -14.7448225 -1.3164674 96.31082916
		 -62.84197617 -1.3164674 54.55567551 -69.82626343 -1.3164674 37.57859039 -69.82622528 -1.3164674 -37.57864761
		 -62.8419342 -1.3164674 -54.55572128 -14.74476624 -1.3164674 -96.31078339 3.3786633e-05 -1.3164674 -98.19763947
		 3.7869122e-05 -1.31646812 -110.063041687 -16.52639961 -1.31646812 -107.94818115 -70.43523407 -1.31646812 -61.14780807
		 -78.26345062 -1.31646812 -42.1193428 -78.26350403 -1.31646812 42.1192627 -70.43527985 -1.31646812 61.14774704
		 -16.52646637 -1.31646812 107.94822693 -1.3885349e-05 -1.31646812 110.063117981 3.8889746e-05 -1.31646812 -113.029396057
		 -16.97180748 -1.31646812 -110.85752869 -72.33355713 -1.31646812 -62.79582596 -80.37275696 -1.31646812 -43.25452042
		 -80.37281036 -1.31646812 43.25443268 -72.33361053 -1.31646812 62.79576492 -16.97187805 -1.31646812 110.85757446
		 -1.4259579e-05 -1.31646812 113.029472351 -1.3511121e-05 -1.3164674 107.096763611
		 -16.081054688 -1.3164674 105.038879395 -68.53695679 -1.3164674 59.49972916 -76.15419006 -1.3164674 40.98409653
		 -76.15414429 -1.3164674 -40.98416901 -68.53690338 -1.3164674 -59.49977875 -16.080991745 -1.3164674 -105.038833618
		 3.6848502e-05 -1.3164674 -107.096694946 3.4807257e-05 -1.3164674 -101.16399384 -15.1901741 -1.3164674 -99.22014618
		 -64.74025726 -1.3164674 -56.20374298 -71.93553162 -1.3164674 -38.71382523 -71.93556976 -1.3164674 38.71375656
		 -64.74030304 -1.3164674 56.20369339 -15.19023323 -1.3164674 99.2201767 -1.2762663e-05 -1.3164674 101.16404724
		 -1.2014205e-05 -1.3164674 95.2313385 -14.29941177 -1.3164674 93.40148163 -60.94365311 -1.3164674 52.90766525
		 -67.71694946 -1.3164674 36.44342422 -67.71691895 -1.3164674 -36.44347 -60.94361115 -1.3164674 -52.9077034
		 -14.29935837 -1.3164674 -93.40143585 3.2766009e-05 -1.3164674 -95.2312851 11.2513485 -3.76775932 0
		 11.25133705 -3.76775932 92.26498413 11.2513485 -1.3164674 0 11.25133705 -1.3164674 92.26498413
		 11.25137997 -3.76775932 -92.2649231 11.25137997 -1.3164674 -92.2649231 -1.1639975e-05 0.99688911 92.26498413
		 0 0.99688911 0 11.25133705 0.99688911 92.26498413 11.2513485 0.99688911 0 3.1745389e-05 0.99688911 -92.2649231
		 11.25137997 0.99688911 -92.2649231 11.25138092 -1.3164674 -107.096694946 11.25138092 -3.76775885 -107.096694946
		 11.25138187 -3.76775885 -110.063041687 11.25138187 -1.31646812 -110.063041687 11.25137806 -1.3164674 -98.19763947
		 11.25137806 -3.76775932 -98.19763947 11.25137901 -3.76775932 -101.16399384 11.25137901 -1.3164674 -101.16399384
		 11.25137711 -1.3164674 -95.2312851 11.25137711 -3.76775932 -95.2312851 11.25138283 -3.76775885 -113.029396057
		 11.25138283 -1.31646812 -113.029396057 11.25138474 -3.76775885 -115.99575043 11.25138474 -1.31646812 -115.99575043
		 11.25137997 -1.3164674 -104.13034058 11.25137997 -3.76775932 -104.13034058 11.25137615 -3.76775932 -92.2649231
		 11.25137615 -1.3164674 -92.2649231 3.6848502e-05 0.99688959 -107.096694946 3.7869122e-05 0.99688911 -110.063041687
		 11.25138092 0.99688959 -107.096694946 11.25138187 0.99688911 -110.063041687 3.3786633e-05 0.99688959 -98.19763947
		 3.4807257e-05 0.99688959 -101.16399384 11.25137806 0.99688959 -98.19763947 11.25137901 0.99688959 -101.16399384
		 3.2766009e-05 0.99688959 -95.2312851 11.25137711 0.99688959 -95.2312851 3.5827878e-05 0.99688959 -104.13034058
		 11.25137997 0.99688959 -104.13034058 3.1745389e-05 0.99688959 -92.2649231 11.25137615 0.99688959 -92.2649231
		 11.25133705 -3.76775885 107.096763611 11.25133705 -1.3164674 107.096763611 11.25133705 -1.31646812 110.063117981
		 11.25133705 -3.76775885 110.063117981 11.25133801 -3.76775932 98.19769287 11.25133801 -1.3164674 98.19769287
		 11.25133801 -1.3164674 101.16404724 11.25133801 -3.76775932 101.16404724 11.25133896 -3.76775932 95.2313385
		 11.25133896 -1.3164674 95.2313385 11.25133705 -1.31646812 113.029472351 11.25133705 -3.76775885 113.029472351
		 11.2513361 -1.31646812 115.99581909 11.2513361 -3.76775885 115.99581909;
	setAttr ".vt[166:205]" 11.25133801 -3.76775932 104.13041687 11.25133801 -1.3164674 104.13041687
		 11.25133896 -3.76775932 92.26498413 11.25133896 -1.3164674 92.26498413 -1.3511121e-05 0.99688959 107.096763611
		 -1.3885349e-05 0.99688911 110.063117981 11.25133705 0.99688911 110.063117981 11.25133705 0.99688959 107.096763611
		 -1.2388434e-05 0.99688959 98.19769287 -1.2762663e-05 0.99688959 101.16404724 11.25133801 0.99688959 101.16404724
		 11.25133801 0.99688959 98.19769287 -1.2014205e-05 0.99688959 95.2313385 11.25133896 0.99688959 95.2313385
		 -1.3136892e-05 0.99688959 104.13041687 11.25133801 0.99688959 104.13041687 -1.1639975e-05 0.99688959 92.26498413
		 11.25133896 0.99688959 92.26498413 3.9910366e-05 -18.19805717 -115.99575043 11.2513485 -18.19805717 0
		 11.25133705 -18.19805717 92.26498413 11.25137997 -18.19805717 -92.2649231 11.25138187 -18.19805717 -110.063041687
		 11.25138092 -18.19805717 -107.096694946 11.25137901 -18.19805717 -101.16399384 11.25137806 -18.19805717 -98.19763947
		 11.25137711 -18.19805717 -95.2312851 11.25138283 -18.19805717 -113.029396057 11.25138474 -18.19805717 -115.99575043
		 11.25137997 -18.19805717 -104.13034058 11.25137615 -18.19805717 -92.2649231 11.25133705 -18.19805717 107.096763611
		 11.25133705 -18.19805717 110.063117981 11.25133801 -18.19805717 98.19769287 11.25133801 -18.19805717 101.16404724
		 11.25133896 -18.19805717 95.2313385 11.25133705 -18.19805717 113.029472351 11.2513361 -18.19805717 115.99581909
		 11.25133801 -18.19805717 104.13041687 11.25133896 -18.19805717 92.26498413;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 0 17 0 2 17 1 4 17 1 6 17 1
		 8 17 1 10 17 1 12 17 1 14 17 1 16 17 0 18 19 0 1 106 0 19 20 1 0 107 0 21 20 0 18 21 0
		 19 22 0 22 23 1 20 23 0 22 24 0 24 25 1 23 25 0 24 26 0 26 27 1 25 27 0 26 28 0 5 105 0
		 28 29 1 27 29 0 28 30 0 6 104 0 30 31 1 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1
		 33 35 0 34 36 0 36 37 1 35 37 0 36 38 0 10 103 0 38 39 1 37 39 0 38 40 0 11 102 0
		 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0 44 46 0 46 47 1 45 47 0
		 46 48 0 15 101 0 48 49 1 47 49 0 48 50 0 16 100 0 50 51 0 49 51 0 52 84 0 53 85 0
		 54 86 0 55 87 0 56 88 0 57 89 0 58 90 0 59 91 0 52 53 1 54 55 1 56 57 1 58 59 1 60 99 0
		 61 98 0 62 97 0 63 96 0 64 95 0 65 94 0 66 93 0 67 92 0 60 61 1 62 63 1 64 65 1 66 67 1
		 68 76 0 70 78 0 71 79 0 72 80 0 73 81 0 75 83 0 68 69 0 70 71 1 72 73 1 74 75 0 76 21 0
		 77 20 0 78 29 0 79 31 0 80 39 0 81 41 0 82 49 0 83 51 0 76 77 0 78 79 1 80 81 1 82 83 0
		 84 75 0 85 74 0 86 73 0 87 72 0 88 71 0 89 70 0 90 69 0 91 68 0 84 85 1 86 87 1 88 89 1
		 90 91 1 92 59 0 93 58 0 94 57 0 95 56 0 96 55 0 97 54 0 98 53 0 99 52 0 92 93 1 94 95 1
		 96 97 1 98 99 1 100 60 0 101 61 0 102 62 0 103 63 0 104 64 0 105 65 0 106 66 0 107 67 0
		 100 101 1 102 103 1 104 105 1 106 107 1 74 82 0 108 109 0;
	setAttr ".ed[166:331]" 111 110 0 108 112 0 0 113 0 113 110 0 16 114 0 17 115 0
		 114 115 0 111 116 0 114 116 0 110 117 0 116 117 0 115 117 0 0 118 0 118 115 0 113 119 0
		 119 117 0 118 119 0 120 121 1 121 122 0 68 123 0 122 123 1 120 123 0 124 125 1 125 126 0
		 126 127 1 124 127 0 128 129 1 129 125 0 128 124 0 122 130 0 76 131 0 130 131 1 123 131 0
		 18 132 0 130 132 0 21 133 0 132 133 0 131 133 0 134 135 1 135 121 0 134 120 0 126 135 0
		 127 134 0 0 137 0 136 137 0 136 129 0 137 128 0 91 138 0 68 139 0 138 139 0 120 140 0
		 138 140 0 123 141 0 140 141 0 139 141 0 67 142 0 92 143 0 142 143 0 124 144 0 142 144 0
		 127 145 0 144 145 0 143 145 0 107 146 0 146 142 0 128 147 0 146 147 0 147 144 0 59 148 0
		 148 138 0 134 149 0 148 149 0 149 140 0 143 148 0 145 149 0 0 150 0 150 146 0 137 151 0
		 150 151 0 151 147 0 152 153 1 75 154 0 153 154 0 154 155 1 152 155 0 156 157 1 157 158 0
		 158 159 1 156 159 0 160 161 1 161 157 0 160 156 0 83 162 0 154 162 0 162 163 1 155 163 0
		 51 164 0 162 164 0 50 165 0 165 164 0 163 165 0 166 167 1 167 153 0 166 152 0 158 167 0
		 159 166 0 168 169 0 169 161 0 168 160 0 84 170 0 75 171 0 170 171 0 154 172 0 171 172 0
		 153 173 0 173 172 0 170 173 0 60 174 0 99 175 0 174 175 0 158 176 0 175 176 0 157 177 0
		 177 176 0 174 177 0 100 178 0 178 174 0 161 179 0 179 177 0 178 179 0 52 180 0 180 170 0
		 167 181 0 181 173 0 180 181 0 175 180 0 176 181 0 16 182 0 182 178 0 169 183 0 183 179 0
		 182 183 0 18 184 0 108 185 0 109 186 0 185 186 0 112 187 0 185 187 0 122 188 0 121 189 0
		 189 188 0 126 190 0 125 191 0 191 190 0 129 192 0 192 191 0 130 193 0 188 193 0 132 194 0
		 184 194 0 193 194 0 135 195 0 195 189 0 190 195 0 136 196 0 196 192 0;
	setAttr ".ed[332:348]" 152 197 0 155 198 0 197 198 0 156 199 0 159 200 0 199 200 0
		 160 201 0 201 199 0 163 202 0 198 202 0 165 203 0 202 203 0 166 204 0 204 197 0 200 204 0
		 168 205 0 205 201 0;
	setAttr -s 141 -ch 564 ".fc[0:140]" -type "polyFaces" 
		f 4 25 27 -30 -31
		mu 0 4 0 1 2 3
		f 4 31 32 -34 -28
		mu 0 4 1 4 5 2
		f 4 34 35 -37 -33
		mu 0 4 4 6 7 5
		f 4 37 38 -40 -36
		mu 0 4 6 8 9 7
		f 4 40 42 -44 -39
		mu 0 4 8 10 11 9
		f 4 44 46 -48 -43
		mu 0 4 10 12 13 11
		f 4 48 49 -51 -47
		mu 0 4 12 14 15 13
		f 4 51 52 -54 -50
		mu 0 4 14 16 17 15
		f 4 54 55 -57 -53
		mu 0 4 16 18 19 17
		f 4 57 59 -61 -56
		mu 0 4 18 20 21 19
		f 4 61 63 -65 -60
		mu 0 4 20 22 23 21
		f 4 65 66 -68 -64
		mu 0 4 22 24 25 23
		f 4 68 69 -71 -67
		mu 0 4 24 26 27 25
		f 4 71 72 -74 -70
		mu 0 4 26 28 29 27
		f 4 74 76 -78 -73
		mu 0 4 28 30 31 29
		f 4 78 80 -82 -77
		mu 0 4 30 32 33 31
		f 4 -17 0 1 17
		mu 0 4 34 35 36 37
		f 4 -18 2 3 18
		mu 0 4 34 37 38 39
		f 4 -19 4 5 19
		mu 0 4 34 39 40 41
		f 4 -20 6 7 20
		mu 0 4 34 41 42 43
		f 4 -21 8 9 21
		mu 0 4 34 43 44 45
		f 4 -22 10 11 22
		mu 0 4 34 45 46 47
		f 4 -23 12 13 23
		mu 0 4 34 47 48 49
		f 4 -24 14 15 24
		mu 0 4 34 49 50 51
		f 4 139 135 112 -135
		mu 0 4 52 53 54 55
		f 4 183 184 186 -188
		mu 0 4 56 57 58 59
		f 4 138 133 113 -133
		mu 0 4 60 61 62 63
		f 4 137 131 114 -131
		mu 0 4 64 65 66 67
		f 4 246 248 249 -251
		mu 0 4 68 69 70 71
		f 4 136 129 115 -129
		mu 0 4 72 73 74 75
		f 4 251 252 253 -255
		mu 0 4 76 77 78 79
		f 4 102 95 151 -95
		mu 0 4 80 81 82 83
		f 4 103 97 150 -97
		mu 0 4 84 85 86 87
		f 4 104 99 149 -99
		mu 0 4 88 89 90 91
		f 4 105 101 148 -101
		mu 0 4 92 93 94 95
		f 4 188 189 190 -192
		mu 0 4 96 97 98 99
		f 4 255 256 -252 -258
		mu 0 4 100 101 77 76
		f 4 160 153 -103 -153
		mu 0 4 102 103 81 80
		f 4 161 155 -104 -155
		mu 0 4 104 105 85 84
		f 4 162 157 -105 -157
		mu 0 4 106 107 89 88
		f 4 163 159 -106 -159
		mu 0 4 108 109 93 92
		f 4 192 193 -189 -195
		mu 0 4 110 111 97 96
		f 4 -187 195 197 -199
		mu 0 4 59 58 112 113
		f 4 -114 107 125 -109
		mu 0 4 63 62 114 115
		f 4 -115 109 126 -111
		mu 0 4 67 66 116 117
		f 4 -250 259 260 -262
		mu 0 4 71 70 118 119
		f 4 -198 200 202 -204
		mu 0 4 113 112 120 121
		f 4 -125 116 29 -118
		mu 0 4 122 123 3 2
		f 4 -126 118 47 -120
		mu 0 4 115 114 11 13
		f 4 -127 120 64 -122
		mu 0 4 117 116 21 23
		f 4 -128 122 81 -124
		mu 0 4 124 125 31 33
		f 4 -261 263 -266 -267
		mu 0 4 119 118 126 127
		f 4 267 268 -247 -270
		mu 0 4 128 129 69 68
		f 4 90 83 -137 -83
		mu 0 4 130 131 73 72
		f 4 91 85 -138 -85
		mu 0 4 132 133 65 64
		f 4 92 87 -139 -87
		mu 0 4 134 135 61 60
		f 4 93 89 -140 -89
		mu 0 4 136 137 53 52
		f 4 204 205 -184 -207
		mu 0 4 138 139 57 56
		f 4 -191 207 -205 -209
		mu 0 4 99 98 139 138
		f 4 -149 140 -94 -142
		mu 0 4 95 94 137 136
		f 4 -150 142 -93 -144
		mu 0 4 91 90 135 134
		f 4 -151 144 -92 -146
		mu 0 4 87 86 133 132
		f 4 -152 146 -91 -148
		mu 0 4 83 82 131 130
		f 4 -254 270 -268 -272
		mu 0 4 79 78 129 128
		f 4 272 273 -256 -275
		mu 0 4 140 141 101 100
		f 4 -16 75 -161 -80
		mu 0 4 142 143 103 102
		f 4 -11 58 -162 -63
		mu 0 4 144 145 105 104
		f 4 -6 41 -163 -46
		mu 0 4 146 147 107 106
		f 4 -1 28 -164 -27
		mu 0 4 148 149 109 108
		f 4 -211 211 -193 -213
		mu 0 4 150 151 111 110
		f 4 -116 164 127 -112
		mu 0 4 75 74 125 124
		f 4 -173 174 176 -178
		mu 0 4 154 155 156 157
		f 4 179 177 -182 -183
		mu 0 4 214 215 216 217
		f 4 -25 170 172 -172
		mu 0 4 34 142 155 154
		f 4 166 175 -177 -174
		mu 0 4 158 163 157 156
		f 4 16 171 -180 -179
		mu 0 4 35 34 154 161
		f 4 -170 180 181 -176
		mu 0 4 163 160 162 157
		f 4 -169 178 182 -181
		mu 0 4 160 35 161 162
		f 4 -216 217 219 -221
		mu 0 4 164 165 166 167
		f 4 -224 225 227 -229
		mu 0 4 168 169 170 171
		f 4 -231 232 233 -226
		mu 0 4 169 172 173 170
		f 4 -107 185 198 -197
		mu 0 4 123 54 59 113
		f 4 30 201 -203 -200
		mu 0 4 0 3 121 120
		f 4 -117 196 203 -202
		mu 0 4 3 123 113 121
		f 4 -236 237 238 -218
		mu 0 4 165 174 175 166
		f 4 -240 228 240 -238
		mu 0 4 174 168 171 175
		f 4 -243 244 245 -233
		mu 0 4 172 176 177 173
		f 4 -136 213 215 -215
		mu 0 4 54 53 165 164
		f 4 187 218 -220 -217
		mu 0 4 56 59 167 166
		f 4 -102 221 223 -223
		mu 0 4 94 93 169 168
		f 4 191 226 -228 -225
		mu 0 4 96 99 171 170
		f 4 -160 229 230 -222
		mu 0 4 93 109 172 169
		f 4 194 224 -234 -232
		mu 0 4 110 96 170 173
		f 4 -90 234 235 -214
		mu 0 4 53 137 174 165
		f 4 206 216 -239 -237
		mu 0 4 138 56 166 175
		f 4 -141 222 239 -235
		mu 0 4 137 94 168 174
		f 4 208 236 -241 -227
		mu 0 4 99 138 175 171
		f 4 -29 241 242 -230
		mu 0 4 109 149 176 172
		f 4 209 243 -245 -242
		mu 0 4 149 150 177 176
		f 4 212 231 -246 -244
		mu 0 4 150 110 173 177
		f 4 277 279 -282 -283
		mu 0 4 178 179 180 181
		f 4 285 287 -290 -291
		mu 0 4 182 183 184 185
		f 4 292 290 -295 -296
		mu 0 4 186 182 185 187
		f 4 111 258 -260 -248
		mu 0 4 75 124 118 70
		f 4 123 262 -264 -259
		mu 0 4 124 33 126 118
		f 4 -81 264 265 -263
		mu 0 4 33 32 127 126
		f 4 297 282 -300 -301
		mu 0 4 188 178 181 189
		f 4 301 300 -303 -288
		mu 0 4 183 188 189 184
		f 4 304 295 -307 -308
		mu 0 4 190 186 187 191
		f 4 128 276 -278 -276
		mu 0 4 72 75 179 178
		f 4 247 278 -280 -277
		mu 0 4 75 70 180 179
		f 4 -249 280 281 -279
		mu 0 4 70 69 181 180
		f 4 94 284 -286 -284
		mu 0 4 80 83 183 182
		f 4 -253 288 289 -287
		mu 0 4 78 77 185 184
		f 4 152 283 -293 -292
		mu 0 4 102 80 182 186
		f 4 -257 293 294 -289
		mu 0 4 77 101 187 185
		f 4 82 275 -298 -297
		mu 0 4 130 72 178 188
		f 4 -269 298 299 -281
		mu 0 4 69 129 189 181
		f 4 147 296 -302 -285
		mu 0 4 83 130 188 183
		f 4 -271 286 302 -299
		mu 0 4 129 78 184 189
		f 4 79 291 -305 -304
		mu 0 4 142 102 186 190
		f 4 -274 305 306 -294
		mu 0 4 101 141 191 187
		f 4 165 310 -312 -310
		mu 0 4 152 153 194 193
		f 4 -168 309 313 -313
		mu 0 4 159 152 193 195
		f 4 -185 315 316 -315
		mu 0 4 58 57 197 196
		f 4 -190 318 319 -318
		mu 0 4 98 97 199 198
		f 4 -194 320 321 -319
		mu 0 4 97 111 200 199
		f 4 -196 314 323 -323
		mu 0 4 112 58 196 201
		f 4 199 324 -326 -309
		mu 0 4 0 120 202 192
		f 4 -201 322 326 -325
		mu 0 4 120 112 201 202
		f 4 -206 327 328 -316
		mu 0 4 57 139 203 197
		f 4 -208 317 329 -328
		mu 0 4 139 98 198 203
		f 4 -212 330 331 -321
		mu 0 4 111 151 204 200
		f 4 250 333 -335 -333
		mu 0 4 68 71 206 205
		f 4 254 336 -338 -336
		mu 0 4 76 79 208 207
		f 4 257 335 -340 -339
		mu 0 4 100 76 207 209
		f 4 261 340 -342 -334
		mu 0 4 71 119 210 206
		f 4 266 342 -344 -341
		mu 0 4 119 127 211 210
		f 4 269 332 -346 -345
		mu 0 4 128 68 205 212
		f 4 271 344 -347 -337
		mu 0 4 79 128 212 208
		f 4 274 338 -349 -348
		mu 0 4 140 100 209 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "68ABE6FC-4C24-4428-3C5C-439DB18F5106";
	setAttr ".rp" -type "double3" -24.009605838083925 15.407004278501724 99.504319228341743 ;
	setAttr ".sp" -type "double3" -24.009605838083925 15.407004278501724 99.504319228341743 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B0C074A4-4CA5-40AE-7AFF-71B0514B581C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54296875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape33" -p "polySurface2";
	rename -uid "06A81454-4856-CB2F-C2AC-6695044C289C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54296875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.546875 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.546875 0.68843985 0.546875 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.546875 0.68843985 0.546875 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.546875 0.68843985 0.5390625 0.68843985
		 0.546875 0.68843985 0.546875 0.68843985 0.5390625 0.68843985 0.546875 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.546875 0.68843985
		 0.546875 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.546875 0.68843985
		 0.546875 0.68843985 0.5390625 0.68843985 0.546875 0.68843985 0.5390625 0.68843985
		 0.546875 0.68843985 0.5390625 0.68843985 0.546875 0.68843985 0.5390625 0.68843985
		 0.546875 0.68843985 0.546875 0.68843985 0.5390625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -15.854603 12.487086 103.90043 
		-31.099901 12.487086 97.872078 -31.961302 12.487086 100.58292 -16.293743 12.487086 
		106.77824 -14.537188 12.487086 95.266975 -28.515703 12.487086 89.73954 -29.377102 
		12.487086 92.450378 -14.976326 12.487086 98.144798 -14.098048 12.487086 92.38916 
		-27.654305 12.487086 87.028687 -32.822701 12.487086 103.29377 -16.732882 12.487086 
		109.65606 -33.684101 12.487086 106.00462 -17.17202 12.487086 112.53387 -15.415465 
		12.487086 101.02262 -30.238503 12.487086 95.161232 -26.792904 12.487086 84.317841 
		-13.658911 12.487086 89.51136 -31.099901 -2.3164678 97.872078 -31.961302 -2.3164678 
		100.58292 -16.293743 -2.3164678 106.77824 -15.854603 -2.3164678 103.90043 -28.515703 
		-2.3164678 89.73954 -29.377102 -2.3164678 92.450378 -14.976326 -2.3164678 98.144798 
		-14.537188 -2.3164678 95.266975 -27.654305 -2.3164678 87.028687 -14.098048 -2.3164678 
		92.38916 -32.822701 -2.3164678 103.29377 -16.732882 -2.3164678 109.65606 -33.684101 
		-2.3164678 106.00462 -17.17202 -2.3164678 112.53387 -30.238503 -2.3164678 95.161232 
		-15.415465 -2.3164678 101.02262 -13.658911 -2.3164678 89.51136 -26.792904 -2.3164678 
		84.317841;
	setAttr -s 36 ".vt[0:35]"  -0.22645153 19.64339066 1.13844752 -0.44420037 19.64339066 1.072394252
		 -0.45650375 19.64339066 1.10209727 -0.23272377 19.64339066 1.16998005 -0.20763487 19.64339066 1.043849945
		 -0.40729022 19.64339066 0.98328525 -0.4195936 19.64339066 1.01298821 -0.21390709 19.64339066 1.075382471
		 -0.20136264 19.64339066 1.012317419 -0.39498684 19.64339066 0.95358217 -0.46880713 19.64339066 1.13180029
		 -0.238996 19.64339066 1.20151258 -0.48111051 19.64339066 1.16150331 -0.24526821 19.64339066 1.2330451
		 -0.22017932 19.64339066 1.10691512 -0.43189698 19.64339066 1.042691231 -0.38268346 19.64339066 0.92387909
		 -0.19509043 19.64339066 0.98078501 -0.44420037 1.000000238419 1.072394252 -0.45650375 0.99999964 1.10209727
		 -0.23272377 0.99999964 1.16998005 -0.22645153 1.000000238419 1.13844752 -0.40729022 1.000000238419 0.98328525
		 -0.4195936 1.000000238419 1.01298821 -0.21390709 1.000000238419 1.075382471 -0.20763487 1.000000238419 1.043849945
		 -0.39498684 1.000000238419 0.95358217 -0.20136264 1.000000238419 1.012317419 -0.46880713 0.99999964 1.13180029
		 -0.238996 0.99999964 1.20151258 -0.48111051 0.99999964 1.16150331 -0.24526821 0.99999964 1.2330451
		 -0.43189698 1.000000238419 1.042691231 -0.22017932 1.000000238419 1.10691512 -0.19509043 1.000000238419 0.98078501
		 -0.38268346 1.000000238419 0.92387909;
	setAttr -s 61 ".ed[0:60]"  21 0 0 18 1 0 0 1 1 19 2 0 1 2 0 20 3 0 2 3 1
		 0 3 0 25 4 0 22 5 0 4 5 1 23 6 0 5 6 0 24 7 0 6 7 1 4 7 0 27 8 0 26 9 0 8 9 1 9 5 0
		 8 4 0 28 10 0 2 10 0 29 11 0 10 11 1 3 11 0 30 12 0 10 12 0 31 13 0 12 13 0 11 13 0
		 33 14 0 32 15 0 14 15 1 15 1 0 14 0 0 6 15 0 7 14 0 35 16 0 34 17 0 16 17 0 16 9 0
		 17 8 0 18 19 0 21 20 0 22 23 0 25 24 0 26 22 0 27 25 0 19 28 0 20 29 0 28 30 0 30 31 0
		 29 31 0 32 18 0 33 21 0 23 32 0 24 33 0 35 34 0 35 26 0 34 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 2 4 6 -8
		mu 0 4 0 1 2 3
		f 4 10 12 14 -16
		mu 0 4 4 5 6 7
		f 4 18 19 -11 -21
		mu 0 4 8 9 5 4
		f 4 -7 22 24 -26
		mu 0 4 3 2 10 11
		f 4 -25 27 29 -31
		mu 0 4 11 10 12 13
		f 4 33 34 -3 -36
		mu 0 4 14 15 1 0
		f 4 -15 36 -34 -38
		mu 0 4 7 6 15 14
		f 4 -41 41 -19 -43
		mu 0 4 16 17 9 8
		f 4 43 3 -5 -2
		mu 0 4 18 19 2 1
		f 4 -45 0 7 -6
		mu 0 4 20 21 0 3
		f 4 45 11 -13 -10
		mu 0 4 22 23 6 5
		f 4 -47 8 15 -14
		mu 0 4 24 25 4 7
		f 4 47 9 -20 -18
		mu 0 4 26 22 5 9
		f 4 -49 16 20 -9
		mu 0 4 25 27 8 4
		f 4 49 21 -23 -4
		mu 0 4 19 28 10 2
		f 4 -51 5 25 -24
		mu 0 4 29 20 3 11
		f 4 51 26 -28 -22
		mu 0 4 28 30 12 10
		f 4 52 28 -30 -27
		mu 0 4 30 31 13 12
		f 4 -54 23 30 -29
		mu 0 4 31 29 11 13
		f 4 54 1 -35 -33
		mu 0 4 32 18 1 15
		f 4 -56 31 35 -1
		mu 0 4 21 33 14 0
		f 4 56 32 -37 -12
		mu 0 4 23 32 15 6
		f 4 -58 13 37 -32
		mu 0 4 33 24 7 14
		f 4 -59 38 40 -40
		mu 0 4 34 35 17 16
		f 4 59 17 -42 -39
		mu 0 4 35 26 9 17
		f 4 -61 39 42 -17
		mu 0 4 27 34 16 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22";
	rename -uid "6C485C97-47B3-AEE5-A47C-2EA273F3D7EA";
	setAttr ".rp" -type "double3" 5.6256793286038373 -2.8740957975387573 0 ;
	setAttr ".sp" -type "double3" 5.6256793286038373 -2.8740957975387573 0 ;
createNode mesh -n "polySurface22Shape" -p "polySurface22";
	rename -uid "280DAFA9-48A0-3FF0-C28B-1CB870CA651F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:270]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81931403279304504 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 329 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.69999999 0.2 0.80000001 0.2
		 0.80000001 0.30000001 0.69999999 0.30000001 0.88060272 0.36833733 0.88060278 0.30000001
		 0.90000004 0.30000001 0.89999998 0.34765434 0.69999999 0.1 0.80000001 0.1 0.88060278
		 0.2 0.90000004 0.2 1 0.30000001 0.60000002 0 0.69999999 0 0.80000001 0.25 0.80000001
		 0 0.98193902 0.30000001 1 0.30000001 1 0.30000001 0.98193902 0.20000002 0.88060278
		 0.1 0.90000004 0.1 0.88060278 0 0.90000004 0 1 0.1 0.98193902 0.10000001 1 0 0.98193902
		 0 0.99999994 0.31380072 0.98193896 0.31380072 0.5 0.1 0.5 0 0.60000002 0.2 0.60000002
		 0.30000001 0.40000001 0 0.40000001 0.1 0.80000001 0.40000001 0.69999999 0.40000001
		 0.5 0.2 0.5 0.30000001 0.60000002 0.40000001 0.40000001 0.2 0.30000001 0 0.30000001
		 0.1 0.80000001 0.5 0.69999999 0.5 0.84953672 0.42874473 0.84953684 0.40000004 0.85544956
		 0.40000004 0.86136222 0.40000004 0.90000004 0.69999999 0.90231961 0.69999999 0.90231967
		 0.80000001 0.90000004 0.80000001 0.60000002 0.5 0.5 0.40000001 0.30000001 0.2 0.2
		 0 0.2 0.1 0.40000001 0.30000001 0.80000001 0.60000002 0.69999999 0.60000002 0.80000001
		 0.69999999 0.83862782 0.69999999 0.83862782 0.79999995 0.80000001 0.80000001 0.5
		 0.5 0.60000002 0.60000002 0.2 0.2 0.90231967 0.90000004 0.90000004 0.90000004 0.1
		 0 0.1 0.1 0.30000001 0.30000001 0.69999999 0.69999999 0.40000001 0.40000001 0 0 0
		 0.1 0.69999999 0.80000001 0.60000002 0.69999999 0.83862782 0.90000004 0.80000001
		 0.90000004 0.1 0.2 0.5 0.60000002 0.90231967 1 0.90000004 1 0.40000001 0.5 0.2 0.30000001
		 0.30000001 0.40000001 0 0.2 0.60000002 0.80000001 0.5 0.69999999 0.83862782 1 0.80000001
		 1 0.30000001 0.5 0.1 0.30000001 0.2 0.40000001 0.69999999 0.90000004 0.40000001 0.60000002
		 0.83862782 0.5 0.83862782 0.50000012 0.83862782 0.60000002 0.5 0.80000001 0 0.30000001
		 0.60000002 0.90000004 0.2 0.5 0.40000001 0.69999999 0.1 0.40000001 0.30000001 0.60000002
		 0.69999999 1 0 0.40000001 0.40000001 0.80000001 0.5 0.90000004 0.60000002 1 0.1 0.5
		 0.30000001 0.69999999 0.2 0.60000002 0.90231967 0.65481895 0.89999998 0.65234554
		 0 0.5 0.30000001 0.80000001 0.5 1 0.2 0.69999999 0.40000001 0.90000004 0.1 0.60000002
		 0 0.60000002 0.2 0.80000001 0.1 0.69999999 0.30000001 0.90000004 0.40000001 1 0 0.69999999
		 0.1 0.80000001 0.2 0.90000004 0.30000001 1 0 0.80000001 0.1 0.90000004 0.2 1 0 0.90000004
		 0.1 1 0 1 0.98193902 0.30000302 0.98193896 0.31380072 0.95398039 0.31737861 0.95398039
		 0.30000001 0.95398039 0.20000002 0.98193902 0.20002021 0.95398039 0.10000001 0.98193902
		 0.10008077 0.95398039 0 0.98193902 0.00032304495 0.92709619 0.32797438 0.92709625
		 0.30000001 0.92709619 0.2 0.92709619 0.1 0.92709619 0 0.90231955 0.34518105 0.90231967
		 0.30000001 0.90231979 0.2 0.90231997 0.1 0.90232021 0 0.86278021 0.39655328 0.86278021
		 0.30000001 0.86278021 0.2 0.86278021 0.1 0.86278021 0 0.86136222 0.30000001 0.86136222
		 0.19999999 0.86136222 0.099999994 0.86136222 0 0.8554495 0.30000001 0.8554495 0.19999999
		 0.8554495 0.099999994 0.8554495 0 0.84138155 0.46367443 0.84138167 0.40000004 0.84138161
		 0.30000001 0.84953678 0.30000001 0.84138161 0.19999999 0.84953678 0.19999999 0.84138161
		 0.099999994 0.84953678 0.099999994 0.84138161 0 0.84953678 0 0.83862805 0.40000004
		 0.83862805 0.30000001 0.83862817 0.19999999 0.83862835 0.099999994 0.83862847 0 0.84138167
		 0.53632569 0.84138155 0.60000002 0.84138149 0.69999999 0.84138143 0.80000001 0.84138131
		 0.89999998 0.84138125 1 0.8495369 0.57125545 0.84953672 0.60000002 0.8495366 0.69999999
		 0.84953648 0.80000001 0.84953618 0.89999998 0.84953606 1 0.86136222 0.60000002 0.85544944
		 0.60000002 0.85544944 0.69999999 0.85544956 0.80000001 0.85544944 0.89999998 0.8554495
		 1 0.8613621 0.69999999 0.86278027 0.60344678 0.86278003 0.69999999 0.8613621 0.80000001
		 0.86278003 0.80000001 0.86136186 0.89999998 0.8627798 0.89999998 0.86136186 1 0.86277974
		 1 0.88060284 0.63166273 0.88060272 0.69999999 0.8806026 0.80000001 0.88060248 0.90000004
		 0.88060236 1 0.92709637 0.67202556 0.92709637 0.69999993 0.92709631 0.80000001 0.92709631
		 0.90000004 0.92709631 1 0.95398051 0.68262136 0.95398051 0.69999993 0.95398057 0.80000007
		 0.95398057 0.90000004 0.95398057 1 0.98193908 0.68619919 0.98193908 0.69999999 0.98193908
		 0.80000001 0.98193908 0.90000004 0.98193908 1 1 0.68619919 0.98193908 0.68619919
		 0.98193908 0.69999993 1 0.69999999 0.98193908 0.80000007 1 0.80000001 0.98193908
		 0.90000004 1 0.90000004 0.98193908 1 1 1 1 0.25117797 1 0.30471179 1 0.1127945 1
		 0.0015993122;
	setAttr ".uvst[0].uvsp[250:328]" 0.99999994 0.31380072 1 0.68619919 1 0.69999999
		 1 0.80000001 1 0.90000004 1 1 0.98698026 0.30528411 0.99701512 0.20470083 0.99999994
		 0.19440044 0.99999994 0.31940043 0.99701512 0.09532585 0.99999994 0.094400443 0.99701512
		 -0.0046741557 0.99999994 -0.0055995579 0.99999988 0.31380075 0.98193896 0.31380072
		 0.98500615 0.68619919 0.98500615 0.69999999 0.98193908 0.69999999 0.98193908 0.68619919
		 0.98193908 0.80000001 0.98500615 0.80000001 0.98193908 0.90000004 0.98500615 0.90000004
		 0.98193908 1 0.98500615 1 0.98698026 0.30528411 0.99701512 0.20470083 0.99999994
		 0.19440044 0.99999994 0.31940043 0.99701512 0.09532585 0.99999994 0.094400443 0.99701512
		 -0.0046741557 0.99999994 -0.0055995579 0.99999988 0.31380075 0.98193896 0.31380072
		 0.98500615 0.68619919 0.98500615 0.69999999 0.98193908 0.69999999 0.98193908 0.68619919
		 0.98193908 0.80000001 0.98500615 0.80000001 0.98193908 0.90000004 0.98500615 0.90000004
		 0.98193908 1 0.98500615 1 0.78503686 1 0.78503686 0.90000004 0.78503686 0.80000001
		 0.78503686 0.69999999 0.78503686 0.60000002 0.78503686 0.5 0.78503686 0.40000001
		 0.78503686 0.30000001 0.78503686 0.20000002 0.78503686 0.10000001 0.78503686 0 0.78503686
		 0.30000001 0.78503686 0.20000002 0.80000001 0.2 0.80000001 0.30000001 0.78503686
		 0.10000001 0.80000001 0.1 0.78503686 0 0.80000001 0 0.78503686 0.40000001 0.80000001
		 0.40000001 0.78503686 0.5 0.80000001 0.5 0.78503686 0.60000002 0.80000001 0.60000002
		 0.78503686 0.69999999 0.80000001 0.69999999 0.78503686 0.80000001 0.80000001 0.80000001
		 0.78503686 0.90000004 0.80000001 0.90000004 0.78503686 1 0.80000001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[287:308]" -type "float3"  0 1.2521496 0 0 1.2521496 
		0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 
		0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 
		0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 0 0 1.2521496 
		0 0 1.2521496 0 0 1.2521496 0;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  -175.63842773 -2.87409568 186.88980103 -175.63842773 -2.87409568 124.59319305
		 -113.34182739 -2.87409568 124.59319305 -113.34182739 -2.87409568 186.88980103 11.2513361 -2.87409592 115.99581909
		 -237.93501282 -2.87409568 311.48300171 -237.93501282 -2.87409568 186.88980103 -175.63842773 -2.87409568 249.18640137
		 -300.23162842 -2.87409568 311.48300171 -300.23162842 -2.87409568 249.18640137 -237.93501282 -2.87409568 311.48300171
		 -51.045211792 -2.87409568 94.90615845 -63.12909698 -2.87409568 82.021362305 -74.23193359 -2.87409568 64.44378662
		 -75.11527252 -2.87409568 62.29659653 -113.34182739 -2.87409568 62.29659653 -51.045211792 -2.87409568 124.59319305
		 -113.34182739 -2.87409568 249.18640137 -51.045211792 -2.87409568 186.88980103 -175.63842773 -2.87409568 311.48300171
		 -113.34182739 -2.87409568 311.48300171 11.25137329 -2.87409592 124.59319305 11.25137329 -2.87409592 186.88980103
		 -51.045211792 -2.87409568 249.18640137 -51.045211792 -2.87409568 311.48300171 11.25137329 -2.87409592 249.18640137
		 11.25137329 -2.87409592 311.48300171 -1.4633808e-05 -2.87409592 115.99581909 -17.41728783 -2.87409568 113.766922
		 -34.16521072 -2.87409568 107.16612244 -49.60021591 -2.87409568 96.44692993 -300.23162842 -2.87409568 186.88980103
		 -237.93501282 -2.87409568 124.59319305 -362.52822876 -2.87409568 311.48300171 -362.52822876 -2.87409568 249.18640137
		 -175.63842773 -2.87409568 62.29659653 -82.4821167 -2.87409568 44.38960648 -87.56250763 -2.87409568 22.62959862
		 -89.27799988 -2.87409568 0 -300.23162842 -2.87409568 124.59319305 -237.93501282 -2.87409568 62.29659653
		 -362.52822876 -2.87409568 186.88980103 -424.8248291 -2.87409568 311.48300171 -424.8248291 -2.87409568 249.18640137
		 -175.63842773 -2.87409568 0 -113.34182739 -2.87409568 0 -51.045211792 -2.87409568 -124.59319305
		 -51.045211792 -2.87409568 -186.88980103 11.25137329 -2.87409592 -186.88980103 11.25137329 -2.87409592 -124.59319305
		 -237.93501282 -2.87409568 0 -300.23162842 -2.87409568 62.29659653 -424.8248291 -2.87409568 186.88980103
		 -487.12142944 -2.87409568 311.48300171 -487.12142944 -2.87409568 249.18640137 -362.52822876 -2.87409568 124.59319305
		 -175.63842773 -2.87409568 -62.2966156 -113.34182739 -2.87409568 -62.2966156 -75.115242 -2.87409568 -62.2966156
		 -74.23188019 -2.87409568 -64.44384766 -63.12901688 -2.87409568 -82.02142334 -51.045211792 -2.87409568 -94.90611267
		 -113.34182739 -2.87409568 -124.59319305 -113.34182739 -2.87409568 -186.88980103 -300.23162842 -2.87409568 0
		 -237.93501282 -2.87409568 -62.2966156 -487.12142944 -2.87409568 186.88980103 -51.045211792 -2.87409568 -249.18641663
		 11.25137329 -2.87409592 -249.18641663 -549.41802979 -2.87409568 311.48300171 -549.41802979 -2.87409568 249.18640137
		 -424.8248291 -2.87409568 124.59319305 -175.63842773 -2.87409568 -124.59319305 -362.52822876 -2.87409568 62.29659653
		 -611.71459961 -2.87409568 311.48300171 -611.71459961 -2.87409568 249.18640137 -175.63842773 -2.87409568 -186.88980103
		 -237.93501282 -2.87409568 -124.59319305 -113.34182739 -2.87409568 -249.18641663 -549.41802979 -2.87409568 186.88980103
		 -300.23162842 -2.87409568 -62.2966156 -51.045211792 -2.87409568 -311.48300171 11.25137329 -2.87409592 -311.48300171
		 -362.52822876 -2.87409568 0 -487.12142944 -2.87409568 124.59319305 -424.8248291 -2.87409568 62.29659653
		 -89.27799988 -2.87409568 -4.5805969e-05 -87.56246948 -2.87409568 -22.6296978 -82.48207092 -2.87409568 -44.38969421
		 -611.71459961 -2.87409568 186.88980103 -237.93501282 -2.87409568 -186.88980103 -300.23162842 -2.87409568 -124.59319305
		 -113.34182739 -2.87409568 -311.48300171 -424.8248291 -2.87409568 0 -549.41802979 -2.87409568 124.59319305
		 -487.12142944 -2.87409568 62.29659653 -175.63842773 -2.87409568 -249.18641663 -362.52822876 -2.87409568 -62.2966156
		 -300.23162842 -2.87409568 -186.88980103 -611.71459961 -2.87409568 124.59319305 -237.93501282 -2.87409568 -249.18641663
		 -487.12142944 -2.87409568 0 -362.52822876 -2.87409568 -124.59319305 -549.41802979 -2.87409568 62.29659653
		 -424.8248291 -2.87409568 -62.2966156 -175.63842773 -2.87409568 -311.48300171 -611.71459961 -2.87409568 62.29659653
		 -362.52822876 -2.87409568 -186.88980103 -300.23162842 -2.87409568 -249.18641663 -237.93501282 -2.87409568 -311.48300171
		 -549.41802979 -2.87409568 0 -424.8248291 -2.87409568 -124.59319305 -487.12142944 -2.87409568 -62.2966156
		 11.25137329 -2.87409592 -115.99575043 3.9910366e-05 -2.87409592 -115.99575043 -17.41721725 -2.87409568 -113.76689148
		 -34.16514206 -2.87409568 -107.16610718 -49.60016251 -2.87409568 -96.44693756 -611.71459961 -2.87409568 0
		 -424.8248291 -2.87409568 -186.88980103 -300.23162842 -2.87409568 -311.48300171 -487.12142944 -2.87409568 -124.59319305
		 -362.52822876 -2.87409568 -249.18641663 -549.41802979 -2.87409568 -62.2966156 -611.71459961 -2.87409568 -62.2966156
		 -487.12142944 -2.87409568 -186.88980103 -549.41802979 -2.87409568 -124.59319305 -424.8248291 -2.87409568 -249.18641663
		 -362.52822876 -2.87409568 -311.48300171 -611.71459961 -2.87409568 -124.59319305 -549.41802979 -2.87409568 -186.88980103
		 -487.12142944 -2.87409568 -249.18641663 -424.8248291 -2.87409568 -311.48300171 -611.71459961 -2.87409568 -186.88980103
		 -549.41802979 -2.87409568 -249.18641663 -487.12142944 -2.87409568 -311.48300171 -611.71459961 -2.87409568 -249.18641663
		 -549.41802979 -2.87409568 -311.48300171 -611.71459961 -2.87409568 -311.48300171 -1.2397766e-05 -2.87409592 124.59319305
		 -1.2397766e-05 -2.87409592 186.88980103 -1.2397766e-05 -2.87409592 249.18640137 -1.2397766e-05 -2.87409592 311.48300171
		 -17.41729736 -2.87409568 124.59319305 -17.41729736 -2.87409568 186.88980103 -17.41729736 -2.87409568 249.18640137
		 -17.41729736 -2.87409568 311.48300171 -34.16521072 -2.87409568 124.59319305 -34.16521072 -2.87409568 186.88980103
		 -34.16521072 -2.87409568 249.18640137 -34.16521072 -2.87409568 311.48297119 -49.60016632 -2.87409568 124.59319305
		 -49.60004807 -2.87409568 186.88980103 -49.59994507 -2.87409568 249.18640137 -49.59982681 -2.87409568 311.48300171
		 -63.1290741 -2.87409568 124.59319305 -63.1290741 -2.87409568 186.88980103 -63.1290741 -2.87409568 249.18640137
		 -63.1290741 -2.87409568 311.48300171 -74.23191833 -2.87409568 124.59318542 -74.23191833 -2.87409568 186.88980103
		 -74.23191833 -2.87409568 249.18640137 -74.23191833 -2.87409568 311.48300171 -75.11525726 -2.87409568 124.59318542
		 -75.11525726 -2.87409568 186.88980103 -75.11525726 -2.87409568 249.18640137;
	setAttr ".vt[166:308]" -75.11525726 -2.87409568 311.48300171 -82.48210144 -2.87409568 62.29659653
		 -82.48212433 -2.87409568 124.59318542 -82.48212433 -2.87409568 186.88980103 -82.48212433 -2.87409568 249.18640137
		 -82.48212433 -2.87409568 311.48300171 -87.56250763 -2.87409544 62.29659653 -87.56249237 -2.87409568 124.59318542
		 -87.56249237 -2.87409568 186.88978577 -87.56249237 -2.87409568 249.18638611 -87.56249237 -2.87409568 311.48297119
		 -89.27791595 -2.87409544 62.29659271 -89.27785492 -2.87409568 124.59318542 -89.27777863 -2.87409568 186.88977051
		 -89.27770233 -2.87409568 249.18638611 -89.27763367 -2.87409568 311.48297119 -237.93501282 -2.87409568 249.18640137
		 -89.27799988 -2.87409568 -62.2966156 -89.27802277 -2.87409568 -124.59318542 -89.27801514 -2.87409544 -186.88980103
		 -89.27801514 -2.87409544 -249.18641663 -89.27801514 -2.87409544 -311.48297119 -87.5625 -2.87409544 -62.2966156
		 -87.56255341 -2.87409568 -124.59318542 -87.56259918 -2.87409544 -186.88980103 -87.56264496 -2.87409544 -249.18640137
		 -87.56269836 -2.87409544 -311.48294067 -82.48210144 -2.87409544 -62.2966156 -82.48218536 -2.87409568 -124.59318542
		 -82.4822998 -2.87409544 -186.88980103 -82.48241425 -2.87409544 -249.18640137 -82.48252869 -2.87409544 -311.48297119
		 -75.11531067 -2.87409568 -124.59318542 -75.11536407 -2.87409544 -186.88980103 -75.11541748 -2.87409544 -249.18640137
		 -75.11547089 -2.87409544 -311.48297119 -74.23196411 -2.87409568 -124.59318542 -74.23203278 -2.87409544 -186.88980103
		 -74.2321167 -2.87409544 -249.18638611 -74.23219299 -2.87409568 -311.48297119 -63.12908173 -2.87409568 -124.59318542
		 -63.12916183 -2.87409544 -186.88980103 -63.1292305 -2.87409568 -249.18640137 -63.12931824 -2.87409568 -311.48297119
		 -49.60018158 -2.87409568 -124.59319305 -49.60016251 -2.87409568 -186.88981628 -49.60016251 -2.87409568 -249.18641663
		 -49.60016251 -2.87409568 -311.48300171 -34.16511917 -2.87409568 -124.59320068 -34.16516876 -2.87409568 -186.88981628
		 -34.16516876 -2.87409568 -249.18643188 -34.16516876 -2.87409568 -311.48300171 -17.41719627 -2.87409568 -124.59320068
		 -17.41723061 -2.87409568 -186.88981628 -17.41723061 -2.87409568 -249.18643188 -17.41723061 -2.87409568 -311.48300171
		 4.9114227e-05 -2.87409568 -124.59319305 3.528595e-05 -2.87409592 -186.88980103 3.528595e-05 -2.87409592 -249.18643188
		 3.528595e-05 -2.87409592 -311.48300171 -78.7986908 -2.87409568 62.29659653 -78.79868317 -2.87409568 124.59318542
		 -78.79868317 -2.87409568 186.88980103 -78.79868317 -2.87409568 249.18640137 -78.79868317 -2.87409568 311.48300171
		 -78.79867554 -2.87409544 -62.2966156 -78.79867554 -2.87409568 -124.59318542 -78.79866791 -2.87409544 -186.88980103
		 -78.79867554 -2.87409544 -249.18640137 -78.79866791 -2.87409544 -311.48297119 -1.2397766e-05 -18.19805717 124.59319305
		 -1.2397766e-05 -18.19805717 186.88980103 11.25137329 -18.19805717 186.88980103 11.25137329 -18.19805717 124.59319305
		 -1.2397766e-05 -18.19805717 249.18640137 11.25137329 -18.19805717 249.18640137 -1.2397766e-05 -18.19805717 311.48300171
		 11.25137329 -18.19805717 311.48300171 11.2513361 -18.19805717 115.99581909 -1.4633808e-05 -18.19805717 115.99581909
		 11.25137329 -18.19805717 -124.59319305 11.25137329 -18.19805717 -115.99575043 4.9114227e-05 -18.19805717 -124.59319305
		 3.9910366e-05 -18.19805717 -115.99575043 3.528595e-05 -18.19805717 -186.88980103
		 11.25137329 -18.19805717 -186.88980103 3.528595e-05 -18.19805717 -249.18643188 11.25137329 -18.19805717 -249.18641663
		 3.528595e-05 -18.19805717 -311.48300171 11.25137329 -18.19805717 -311.48300171 -1.2397766e-05 -1.62194633 124.59319305
		 -1.2397766e-05 -1.62194633 186.88980103 11.25137329 -1.62194633 186.88980103 11.25137329 -1.62194633 124.59319305
		 -1.2397766e-05 -1.62194633 249.18640137 11.25137329 -1.62194633 249.18640137 -1.2397766e-05 -1.62194633 311.48300171
		 11.25137329 -1.62194633 311.48300171 11.2513361 -1.62194633 115.99581909 -1.4633808e-05 -1.62194633 115.99581909
		 11.25137329 -1.62194633 -124.59319305 11.25137329 -1.62194633 -115.99575043 4.9114227e-05 -1.6219461 -124.59319305
		 3.9910366e-05 -1.62194633 -115.99575043 3.528595e-05 -1.62194633 -186.88980103 11.25137329 -1.62194633 -186.88980103
		 3.528595e-05 -1.62194633 -249.18643188 11.25137329 -1.62194633 -249.18641663 3.528595e-05 -1.62194633 -311.48300171
		 11.25137329 -1.62194633 -311.48300171 -122.66339111 -2.87409568 -311.48300171 -122.66339111 -2.87409568 -249.18641663
		 -122.66339111 -2.87409568 -186.88980103 -122.66339111 -2.87409568 -124.59319305 -122.66339111 -2.87409568 -62.2966156
		 -122.66339111 -2.87409568 0 -122.66339111 -2.87409568 62.29659653 -122.66339111 -2.87409568 124.59319305
		 -122.66339111 -2.87409592 186.88980103 -122.66339111 -2.87409592 249.18640137 -122.66339111 -2.87409592 311.48300171
		 -122.66339111 -2.87409568 124.59319305 -122.66339111 -2.87409592 186.88980103 -113.34182739 -2.87409568 186.88980103
		 -113.34182739 -2.87409568 124.59319305 -122.66339111 -2.87409592 249.18640137 -113.34182739 -2.87409568 249.18640137
		 -122.66339111 -2.87409592 311.48300171 -113.34182739 -2.87409568 311.48300171 -122.66339111 -2.87409568 62.29659653
		 -113.34182739 -2.87409568 62.29659653 -122.66339111 -2.87409568 0 -113.34182739 -2.87409568 0
		 -122.66339111 -2.87409568 -62.2966156 -113.34182739 -2.87409568 -62.2966156 -122.66339111 -2.87409568 -124.59319305
		 -113.34182739 -2.87409568 -124.59319305 -122.66339111 -2.87409568 -186.88980103 -113.34182739 -2.87409568 -186.88980103
		 -122.66339111 -2.87409568 -249.18641663 -113.34182739 -2.87409568 -249.18641663 -122.66339111 -2.87409568 -311.48300171
		 -113.34182739 -2.87409568 -311.48300171;
	setAttr -s 578 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 283 1 2 3 0 5 182 1 6 0 1 0 7 1 8 9 1 5 10 1
		 10 8 0 11 12 0 12 13 0 13 14 0 2 15 0 15 177 1 11 16 1 16 155 1 3 17 0 16 18 1 18 156 1
		 7 19 1 19 10 0 17 20 0 20 286 0 16 151 1 21 22 0 18 23 1 23 157 1 23 24 1 24 158 0
		 22 25 0 25 26 0 26 142 0 4 27 0 27 28 0 28 29 0 29 30 0 30 11 0 4 21 0 9 31 1 31 6 1
		 6 32 1 32 1 1 33 34 1 34 9 1 8 33 0 1 35 1 35 282 1 14 36 0 36 37 0 37 38 0 31 39 1
		 39 32 1 32 40 1 40 35 1 34 41 1 41 31 1 42 43 1 43 34 1 33 42 0 35 44 1 44 281 1
		 45 15 0 45 38 1 46 47 1 47 211 1 48 49 0 40 50 1 50 44 1 39 51 1 51 40 1 43 52 1
		 52 41 1 53 54 1 54 43 1 42 53 0 41 55 1 55 39 1 44 56 1 56 280 1 57 45 0 58 59 0
		 59 60 0 60 61 0 62 63 0 63 185 1 46 206 1 51 64 1 64 50 1 50 65 1 65 56 1 54 66 1
		 66 52 1 47 67 1 67 212 1 68 48 0 69 70 1 70 54 1 53 69 0 52 71 1 71 55 1 56 72 1
		 72 279 1 62 57 0 55 73 1 73 51 1 74 75 0 75 70 1 69 74 0 72 76 1 76 278 1 65 77 1
		 77 72 1 63 78 0 78 186 1 70 79 1 79 66 1 64 80 1 80 65 1 67 81 1 81 213 0 82 68 0
		 73 83 1 83 64 1 66 84 1 84 71 1 71 85 1 85 73 1 38 86 0 86 87 0 87 88 0 88 58 0 75 89 0
		 89 79 1 77 90 1 90 76 1 80 91 1 91 77 1 78 92 0 92 187 0 85 93 1 93 83 1 79 94 1
		 94 84 1 84 95 1 95 85 1 76 96 1 96 277 1 83 97 1 97 80 1 57 183 1 91 98 1 98 90 1
		 89 99 0 99 94 1 90 100 1 100 96 1 95 101 1 101 93 1 97 102 1 102 91 1 94 103 1 103 95 1
		 93 104 1 104 97 1 96 105 1 105 276 0;
	setAttr ".ed[166:331]" 99 106 0 106 103 1 102 107 1 107 98 1 98 108 1 108 100 1
		 100 109 1 109 105 0 103 110 1 110 101 1 104 111 1 111 102 1 101 112 1 112 104 1 46 61 1
		 114 115 0 115 116 0 116 117 0 117 61 0 49 113 0 106 118 0 118 110 1 111 119 1 119 107 1
		 108 120 1 120 109 0 112 121 1 121 111 1 107 122 1 122 108 1 110 123 1 123 112 1 118 124 0
		 124 123 1 121 125 1 125 119 1 123 126 1 126 121 1 119 127 1 127 122 1 122 128 1 128 120 0
		 124 129 0 129 126 1 126 130 1 130 125 1 125 131 1 131 127 1 127 132 1 132 128 0 129 133 0
		 133 130 1 130 134 1 134 131 1 131 135 1 135 132 0 133 136 0 136 134 1 134 137 1 137 135 0
		 136 138 0 138 137 0 140 144 1 141 145 1 142 146 0 27 139 0 139 140 0 140 141 0 141 142 0
		 143 139 1 144 148 1 145 149 1 146 150 0 28 143 1 143 144 1 144 145 1 145 146 1 147 143 1
		 148 152 1 149 153 1 150 154 0 29 147 1 147 148 1 148 149 1 149 150 1 151 147 1 152 18 1
		 153 23 1 154 24 0 30 151 1 151 152 1 152 153 1 153 154 1 155 159 1 156 160 1 157 161 1
		 158 162 0 12 155 1 155 156 1 156 157 1 157 158 1 159 163 1 160 164 1 161 165 1 162 166 0
		 13 159 1 159 160 1 160 161 1 161 162 1 163 227 1 164 228 1 165 229 1 166 230 0 14 163 1
		 163 164 1 164 165 1 165 166 1 167 226 1 168 173 1 169 174 1 170 175 1 171 176 0 36 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 172 167 1 173 178 1 174 179 1 175 180 1 176 181 0
		 37 172 1 172 173 1 173 174 1 174 175 1 175 176 1 177 172 1 178 2 1 179 3 1 180 17 1
		 181 20 0 38 177 1 177 178 1 178 179 1 179 180 1 180 181 1 182 6 1 7 182 1 182 9 1
		 183 188 1 184 62 1 185 190 1 186 191 1 187 192 0 86 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 188 193 1 189 184 1 190 195 1 191 196 1 192 197 0 87 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 191 192 1 193 231 1 194 189 1
		 195 233 1 196 234 1 197 235 0 88 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 232 1
		 199 203 1 200 204 1 201 205 0 58 198 1 198 199 1 199 200 1 200 201 1 202 198 1 203 207 1
		 204 208 1 205 209 0 59 202 1 202 203 1 203 204 1 204 205 1 206 202 1 207 47 1 208 67 1
		 209 81 0 60 206 1 206 207 1 207 208 1 208 209 1 210 46 1 211 215 1 212 216 1 213 217 0
		 117 210 1 210 211 1 211 212 1 212 213 1 214 210 1 215 219 1 216 220 1 217 221 0 116 214 1
		 214 215 1 215 216 1 216 217 1 218 214 1 219 223 1 220 224 1 221 225 0 115 218 1 218 219 1
		 219 220 1 220 221 1 222 218 1 225 82 0 114 222 0 222 223 0 223 224 0 224 225 0 226 14 1
		 227 168 1 228 169 1 229 170 1 230 171 0 226 227 1 227 228 1 228 229 1 229 230 1 231 58 1
		 232 194 1 233 199 1 234 200 1 235 201 0 231 232 1 232 233 1 233 234 1 234 235 1 139 236 0
		 140 237 0 236 237 0 22 238 0 238 237 1 21 239 0 239 238 0 236 239 1 141 240 0 237 240 0
		 25 241 0 241 240 1 238 241 0 142 242 0 240 242 0 26 243 0 243 242 0 241 243 0 4 244 0
		 27 245 0 244 245 0 245 236 0 244 239 0 49 246 0 113 247 0 246 247 0 222 248 0 246 248 1
		 114 249 0 249 248 0 247 249 0 223 250 0 248 250 0 48 251 0 251 246 0 250 251 1 224 252 0
		 250 252 0 68 253 0 253 251 0 252 253 1 225 254 0 252 254 0 82 255 0 255 253 0 254 255 0
		 113 114 0 139 256 0 140 257 0 256 257 0 22 258 0 258 257 1 21 259 0 259 258 0 256 259 1
		 141 260 0 257 260 0 25 261 0 261 260 1 258 261 0 142 262 0 260 262 0 26 263 0 263 262 0
		 261 263 0 4 264 0 27 265 0 264 265 0 265 256 0 264 259 0 49 266 0 113 267 0 266 267 0
		 222 268 0 266 268 1 114 269 0 269 268 0 267 269 0 223 270 0 268 270 0;
	setAttr ".ed[498:577]" 48 271 0 271 266 0 270 271 1 224 272 0 270 272 0 68 273 0
		 273 271 0 272 273 1 225 274 0 272 274 0 82 275 0 275 273 0 274 275 0 276 92 0 284 0 1
		 285 7 1 286 19 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0
		 283 284 0 284 285 0 285 286 0 283 287 0 284 288 0 287 288 0 3 289 0 289 288 1 2 290 0
		 290 289 0 287 290 1 285 291 0 288 291 0 17 292 0 292 291 1 289 292 0 286 293 0 291 293 0
		 20 294 0 294 293 0 292 294 0 282 295 0 295 287 0 15 296 0 290 296 0 295 296 1 281 297 0
		 297 295 0 45 298 0 298 296 0 297 298 1 280 299 0 299 297 0 57 300 0 300 298 0 299 300 1
		 279 301 0 301 299 0 62 302 0 302 300 0 301 302 1 278 303 0 303 301 0 63 304 0 302 304 0
		 303 304 1 277 305 0 305 303 0 78 306 0 304 306 0 305 306 1 276 307 0 307 305 0 92 308 0
		 306 308 0 307 308 0;
	setAttr -s 271 -ch 1087 ".fc[0:270]" -type "polyFaces" 
		f 4 527 -530 -532 -533
		mu 0 4 307 308 309 310
		f 4 263 -16 -15 9
		mu 0 4 4 5 6 7
		f 4 534 -537 -538 529
		mu 0 4 308 311 312 309
		f 4 264 -19 -18 15
		mu 0 4 5 10 11 6
		f 5 7 -21 -20 314 -4
		mu 0 5 12 13 14 8 15
		f 4 539 -542 -543 536
		mu 0 4 311 313 314 312
		f 4 425 424 422 -421
		mu 0 4 17 18 19 20
		f 4 265 -27 -26 18
		mu 0 4 10 21 22 11
		f 4 266 -29 -28 26
		mu 0 4 21 23 24 22
		f 4 -423 430 429 -428
		mu 0 4 20 19 25 26
		f 4 -430 435 434 -433
		mu 0 4 26 25 27 28
		f 4 440 -426 -440 -439
		mu 0 4 29 18 17 30
		f 5 3 315 -7 -9 -8
		mu 0 5 12 15 31 32 13
		f 4 4 0 -42 -41
		mu 0 4 33 0 3 34
		f 4 -45 6 -44 -43
		mu 0 4 35 32 31 36
		f 4 544 532 546 -548
		mu 0 4 315 307 310 316
		f 4 39 40 -52 -51
		mu 0 4 39 33 34 40
		f 4 41 45 -54 -53
		mu 0 4 34 3 38 41
		f 4 43 38 -56 -55
		mu 0 4 36 31 39 42
		f 4 -59 42 -58 -57
		mu 0 4 43 35 36 44
		f 4 549 547 -552 -553
		mu 0 4 317 315 316 318
		f 4 288 283 400 47
		mu 0 4 47 48 49 50
		f 4 -371 375 -65 -64
		mu 0 4 51 52 53 54
		f 4 53 59 -68 -67
		mu 0 4 41 38 46 55
		f 4 51 52 -70 -69
		mu 0 4 40 34 41 56
		f 4 57 54 -72 -71
		mu 0 4 44 36 42 57
		f 4 -75 56 -74 -73
		mu 0 4 58 43 44 59
		f 4 55 50 -77 -76
		mu 0 4 42 39 40 60
		f 4 554 552 -557 -558
		mu 0 4 319 317 318 320
		f 4 -318 323 -85 -84
		mu 0 4 63 64 65 66
		f 4 69 66 -88 -87
		mu 0 4 56 41 55 67
		f 4 67 77 -90 -89
		mu 0 4 55 46 62 68
		f 4 73 70 -92 -91
		mu 0 4 59 44 57 69
		f 4 64 376 -94 -93
		mu 0 4 54 53 70 71
		f 4 -98 72 -97 -96
		mu 0 4 72 58 59 73
		f 4 71 75 -100 -99
		mu 0 4 57 42 60 74
		f 4 559 557 -562 -563
		mu 0 4 321 319 320 322
		f 4 76 68 -105 -104
		mu 0 4 60 40 56 76
		f 4 -108 95 -107 -106
		mu 0 4 77 72 73 78
		f 4 564 562 566 -568
		mu 0 4 323 321 322 324
		f 4 89 100 -112 -111
		mu 0 4 68 62 75 80
		f 4 84 324 -114 -113
		mu 0 4 66 65 81 82
		f 4 96 90 -116 -115
		mu 0 4 73 59 69 83
		f 4 87 88 -118 -117
		mu 0 4 67 55 68 84
		f 4 93 377 -120 -119
		mu 0 4 71 70 85 86
		f 4 104 86 -123 -122
		mu 0 4 76 56 67 87
		f 4 91 98 -125 -124
		mu 0 4 69 57 74 88
		f 4 99 103 -127 -126
		mu 0 4 74 60 76 89
		f 4 106 114 -133 -132
		mu 0 4 78 73 83 90
		f 4 111 108 -135 -134
		mu 0 4 80 75 79 91
		f 4 117 110 -137 -136
		mu 0 4 84 68 80 92
		f 4 113 325 -139 -138
		mu 0 4 82 81 93 94
		f 4 126 121 -141 -140
		mu 0 4 89 76 87 95
		f 4 115 123 -143 -142
		mu 0 4 83 69 88 96
		f 4 124 125 -145 -144
		mu 0 4 88 74 89 97
		f 4 569 567 571 -573
		mu 0 4 325 323 324 326
		f 4 122 116 -149 -148
		mu 0 4 87 67 84 99
		f 5 62 127 321 -150 79
		mu 0 5 45 100 101 102 61
		f 4 136 133 -152 -151
		mu 0 4 92 80 91 103
		f 4 132 141 -154 -153
		mu 0 4 90 83 96 104
		f 4 134 145 -156 -155
		mu 0 4 91 79 98 105
		f 4 144 139 -158 -157
		mu 0 4 97 89 95 106
		f 4 148 135 -160 -159
		mu 0 4 99 84 92 107
		f 4 142 143 -162 -161
		mu 0 4 96 88 97 108
		f 4 140 147 -164 -163
		mu 0 4 95 87 99 109
		f 4 574 572 576 -578
		mu 0 4 327 325 326 328
		f 4 153 160 -168 -167
		mu 0 4 104 96 108 111
		f 4 159 150 -170 -169
		mu 0 4 107 92 103 112
		f 4 151 154 -172 -171
		mu 0 4 103 91 105 113
		f 4 155 164 -174 -173
		mu 0 4 105 98 110 114
		f 4 161 156 -176 -175
		mu 0 4 108 97 106 115
		f 4 163 158 -178 -177
		mu 0 4 109 99 107 116
		f 4 157 162 -180 -179
		mu 0 4 106 95 109 117
		f 4 149 322 317 102
		mu 0 4 61 102 64 63
		f 4 374 370 180 -185
		mu 0 4 118 52 51 119
		f 4 167 174 -188 -187
		mu 0 4 111 108 115 120
		f 4 177 168 -190 -189
		mu 0 4 116 107 112 121
		f 4 171 172 -192 -191
		mu 0 4 113 105 114 122
		f 4 179 176 -194 -193
		mu 0 4 117 109 116 123
		f 4 169 170 -196 -195
		mu 0 4 112 103 113 124
		f 4 175 178 -198 -197
		mu 0 4 115 106 117 125
		f 4 187 196 -200 -199
		mu 0 4 120 115 125 126
		f 4 193 188 -202 -201
		mu 0 4 123 116 121 127
		f 4 197 192 -204 -203
		mu 0 4 125 117 123 128
		f 4 189 194 -206 -205
		mu 0 4 121 112 124 129
		f 4 195 190 -208 -207
		mu 0 4 124 113 122 130
		f 4 199 202 -210 -209
		mu 0 4 126 125 128 131
		f 4 203 200 -212 -211
		mu 0 4 128 123 127 132
		f 4 201 204 -214 -213
		mu 0 4 127 121 129 133
		f 4 205 206 -216 -215
		mu 0 4 129 124 130 134
		f 4 209 210 -218 -217
		mu 0 4 131 128 132 135
		f 4 211 212 -220 -219
		mu 0 4 132 127 133 136
		f 4 213 214 -222 -221
		mu 0 4 133 129 134 137
		f 4 217 218 -224 -223
		mu 0 4 135 132 136 138
		f 4 219 220 -226 -225
		mu 0 4 136 133 137 139
		f 4 223 224 -228 -227
		mu 0 4 138 136 139 140
		f 4 -232 33 239 235
		mu 0 4 141 142 143 144
		f 4 240 -229 -233 -236
		mu 0 4 144 145 146 141
		f 4 241 -230 -234 228
		mu 0 4 145 147 148 146
		f 4 242 -231 -235 229
		mu 0 4 147 149 150 148
		f 4 -240 34 247 243
		mu 0 4 144 143 151 152
		f 4 248 -237 -241 -244
		mu 0 4 152 153 145 144
		f 4 249 -238 -242 236
		mu 0 4 153 154 147 145
		f 4 250 -239 -243 237
		mu 0 4 154 155 149 147
		f 4 -248 35 255 251
		mu 0 4 152 151 156 157
		f 4 256 -245 -249 -252
		mu 0 4 157 158 153 152
		f 4 257 -246 -250 244
		mu 0 4 158 159 154 153
		f 4 258 -247 -251 245
		mu 0 4 159 160 155 154
		f 4 -256 36 14 23
		mu 0 4 157 156 7 6
		f 4 -253 -257 -24 17
		mu 0 4 11 158 157 6
		f 4 -254 -258 252 25
		mu 0 4 22 159 158 11
		f 4 -255 -259 253 27
		mu 0 4 24 160 159 22
		f 4 271 -260 -264 10
		mu 0 4 161 162 5 4
		f 4 272 -261 -265 259
		mu 0 4 162 163 10 5
		f 4 273 -262 -266 260
		mu 0 4 163 164 21 10
		f 4 274 -263 -267 261
		mu 0 4 164 165 23 21
		f 4 279 -268 -272 11
		mu 0 4 50 166 162 161
		f 4 280 -269 -273 267
		mu 0 4 166 167 163 162
		f 4 281 -270 -274 268
		mu 0 4 167 168 164 163
		f 4 282 -271 -275 269
		mu 0 4 168 169 165 164
		f 4 405 -276 -280 -401
		mu 0 4 49 170 166 50
		f 4 406 -277 -281 275
		mu 0 4 170 171 167 166
		f 4 407 -278 -282 276
		mu 0 4 171 172 168 167
		f 4 408 -279 -283 277
		mu 0 4 172 173 169 168
		f 4 298 293 -289 48
		mu 0 4 174 175 48 47
		f 4 299 -285 -290 -294
		mu 0 4 175 176 177 48
		f 4 300 -286 -291 284
		mu 0 4 176 178 179 177
		f 4 301 -287 -292 285
		mu 0 4 178 180 181 179
		f 4 302 -288 -293 286
		mu 0 4 180 182 183 181
		f 4 308 303 -299 49
		mu 0 4 100 184 175 174
		f 4 309 -295 -300 -304
		mu 0 4 184 185 176 175
		f 4 310 -296 -301 294
		mu 0 4 185 186 178 176
		f 4 311 -297 -302 295
		mu 0 4 186 187 180 178
		f 4 312 -298 -303 296
		mu 0 4 187 188 182 180
		f 4 13 -309 -63 61
		mu 0 4 37 184 100 45
		f 4 -305 -310 -14 -13
		mu 0 4 2 185 184 37
		f 4 -306 -311 304 2
		mu 0 4 1 186 185 2
		f 4 -307 -312 305 16
		mu 0 4 9 187 186 1
		f 4 -308 -313 306 21
		mu 0 4 16 188 187 9
		f 4 -315 -6 -5 -314
		mu 0 4 15 8 0 33
		f 4 -316 313 -40 -39
		mu 0 4 31 15 33 39
		f 4 -322 128 331 -317
		mu 0 4 102 101 189 190
		f 4 -323 316 332 327
		mu 0 4 64 102 190 191
		f 4 -324 -328 333 -319
		mu 0 4 65 64 191 192
		f 4 -325 318 334 -320
		mu 0 4 81 65 192 193
		f 4 -326 319 335 -321
		mu 0 4 93 81 193 194
		f 4 -332 129 341 -327
		mu 0 4 190 189 195 196
		f 4 -333 326 342 337
		mu 0 4 191 190 196 197
		f 4 -334 -338 343 -329
		mu 0 4 192 191 197 198
		f 4 -335 328 344 -330
		mu 0 4 193 192 198 199
		f 4 -336 329 345 -331
		mu 0 4 194 193 199 200
		f 4 -342 130 -410 -337
		mu 0 4 196 195 201 202
		f 4 -343 336 414 410
		mu 0 4 197 196 202 203
		f 4 -344 -411 415 -339
		mu 0 4 198 197 203 204
		f 4 -345 338 416 -340
		mu 0 4 199 198 204 205
		f 4 -346 339 417 -341
		mu 0 4 200 199 205 206
		f 4 -351 80 358 354
		mu 0 4 207 201 208 209
		f 4 -352 -355 359 -348
		mu 0 4 210 207 209 211
		f 4 -353 347 360 -349
		mu 0 4 212 210 211 213
		f 4 -354 348 361 -350
		mu 0 4 214 212 213 215
		f 4 -359 81 366 362
		mu 0 4 209 208 216 217
		f 4 -360 -363 367 -356
		mu 0 4 211 209 217 218
		f 4 -361 355 368 -357
		mu 0 4 213 211 218 219
		f 4 -362 356 369 -358
		mu 0 4 215 213 219 220
		f 4 -367 82 -181 85
		mu 0 4 217 216 119 51
		f 4 -368 -86 63 -364
		mu 0 4 218 217 51 54
		f 4 -369 363 92 -365
		mu 0 4 219 218 54 71
		f 4 -370 364 118 -366
		mu 0 4 220 219 71 86
		f 4 382 378 -375 -184
		mu 0 4 221 222 52 118
		f 4 -376 -379 383 -372
		mu 0 4 53 52 222 223
		f 4 -377 371 384 -373
		mu 0 4 70 53 223 224
		f 4 -378 372 385 -374
		mu 0 4 85 70 224 225
		f 4 390 386 -383 -183
		mu 0 4 226 227 222 221
		f 4 -384 -387 391 -380
		mu 0 4 223 222 227 228
		f 4 -385 379 392 -381
		mu 0 4 224 223 228 229
		f 4 -386 380 393 -382
		mu 0 4 225 224 229 230
		f 4 396 394 -391 -182
		mu 0 4 231 232 227 226
		f 4 -392 -395 397 -388
		mu 0 4 228 227 232 233
		f 4 -393 387 398 -389
		mu 0 4 229 228 233 234
		f 4 -394 388 399 -390
		mu 0 4 230 229 234 235
		f 4 448 447 -446 443
		mu 0 4 236 237 238 239
		f 4 453 452 445 450
		mu 0 4 240 241 239 238
		f 4 458 457 -454 455
		mu 0 4 242 243 241 240
		f 4 463 462 -459 460
		mu 0 4 244 245 243 242
		f 4 289 -402 -406 -284
		mu 0 4 48 177 170 49
		f 4 290 -403 -407 401
		mu 0 4 177 179 171 170
		f 4 291 -404 -408 402
		mu 0 4 179 181 172 171
		f 4 292 -405 -409 403
		mu 0 4 181 183 173 172
		f 4 -415 409 350 346
		mu 0 4 203 202 201 207
		f 4 -416 -347 351 -412
		mu 0 4 204 203 207 210
		f 4 -417 411 352 -413
		mu 0 4 205 204 210 212
		f 4 -418 412 353 -414
		mu 0 4 206 205 212 214
		f 4 418 420 -420 -233
		mu 0 4 141 17 20 146
		f 4 421 -425 -424 24
		mu 0 4 246 19 18 247
		f 4 419 427 -427 -234
		mu 0 4 146 20 26 148
		f 4 428 -431 -422 29
		mu 0 4 248 25 19 246
		f 4 426 432 -432 -235
		mu 0 4 148 26 28 150
		f 4 431 -435 -434 31
		mu 0 4 150 28 27 249
		f 4 433 -436 -429 30
		mu 0 4 249 27 25 248
		f 4 436 438 -438 -33
		mu 0 4 250 29 30 142
		f 4 437 439 -419 -232
		mu 0 4 142 30 17 141
		f 4 423 -441 -437 37
		mu 0 4 247 18 29 250
		f 4 442 -444 -442 185
		mu 0 4 251 236 239 252
		f 4 444 -448 -447 396
		mu 0 4 232 238 237 231
		f 4 449 -451 -445 397
		mu 0 4 233 240 238 232
		f 4 441 -453 -452 65
		mu 0 4 252 239 241 253
		f 4 454 -456 -450 398
		mu 0 4 234 242 240 233
		f 4 451 -458 -457 94
		mu 0 4 253 241 243 254
		f 4 459 -461 -455 399
		mu 0 4 235 244 242 234
		f 4 456 -463 -462 120
		mu 0 4 254 243 245 255
		f 4 461 -464 -460 395
		mu 0 4 255 245 244 235
		f 4 467 -470 -472 -473
		mu 0 4 276 277 278 279
		f 4 474 -477 -478 469
		mu 0 4 277 280 281 278
		f 4 479 -482 -483 476
		mu 0 4 280 282 283 281
		f 4 485 486 472 -488
		mu 0 4 284 285 276 279
		f 4 -491 492 -495 -496
		mu 0 4 286 287 288 289
		f 4 -498 -493 -500 -501
		mu 0 4 290 288 287 291
		f 4 -503 500 -505 -506
		mu 0 4 292 290 291 293
		f 4 -508 505 -510 -511
		mu 0 4 294 292 293 295
		f 4 232 466 -468 -466
		mu 0 4 256 257 277 276
		f 4 -25 470 471 -469
		mu 0 4 258 259 279 278
		f 4 233 473 -475 -467
		mu 0 4 257 260 280 277
		f 4 -30 468 477 -476
		mu 0 4 261 258 278 281
		f 4 234 478 -480 -474
		mu 0 4 260 262 282 280
		f 4 -32 480 481 -479
		mu 0 4 262 263 283 282
		f 4 -31 475 482 -481
		mu 0 4 263 261 281 283
		f 4 32 484 -486 -484
		mu 0 4 264 265 285 284
		f 4 231 465 -487 -485
		mu 0 4 265 256 276 285
		f 4 -38 483 487 -471
		mu 0 4 259 264 284 279
		f 4 -186 488 490 -490
		mu 0 4 266 267 287 286
		f 4 -397 493 494 -492
		mu 0 4 268 269 289 288
		f 4 -465 489 495 -494
		mu 0 4 269 266 286 289
		f 4 -398 491 497 -497
		mu 0 4 270 268 288 290
		f 4 -66 498 499 -489
		mu 0 4 267 271 291 287
		f 4 -399 496 502 -502
		mu 0 4 272 270 290 292
		f 4 -95 503 504 -499
		mu 0 4 271 273 293 291
		f 4 -400 501 507 -507
		mu 0 4 274 272 292 294
		f 4 -121 508 509 -504
		mu 0 4 273 275 295 293
		f 4 -396 506 510 -509
		mu 0 4 275 274 294 295
		f 4 146 -516 -166 -165
		mu 0 4 98 297 296 110
		f 4 109 -517 -147 -146
		mu 0 4 79 298 297 98
		f 4 101 -518 -110 -109
		mu 0 4 75 299 298 79
		f 4 78 -519 -102 -101
		mu 0 4 62 300 299 75
		f 4 60 -520 -79 -78
		mu 0 4 46 301 300 62
		f 4 46 -521 -61 -60
		mu 0 4 38 302 301 46
		f 4 1 -522 -47 -46
		mu 0 4 3 303 302 38
		f 4 -513 -523 -2 -1
		mu 0 4 0 304 303 3
		f 4 -514 -524 512 5
		mu 0 4 8 305 304 0
		f 4 -515 -525 513 19
		mu 0 4 14 306 305 8
		f 4 522 526 -528 -526
		mu 0 4 303 304 308 307
		f 4 -3 530 531 -529
		mu 0 4 1 2 310 309
		f 4 523 533 -535 -527
		mu 0 4 304 305 311 308
		f 4 -17 528 537 -536
		mu 0 4 9 1 309 312
		f 4 524 538 -540 -534
		mu 0 4 305 306 313 311
		f 4 -23 540 541 -539
		mu 0 4 306 16 314 313
		f 4 -22 535 542 -541
		mu 0 4 16 9 312 314
		f 4 521 525 -545 -544
		mu 0 4 302 303 307 315
		f 4 12 545 -547 -531
		mu 0 4 2 37 316 310
		f 4 520 543 -550 -549
		mu 0 4 301 302 315 317
		f 4 -62 550 551 -546
		mu 0 4 37 45 318 316
		f 4 519 548 -555 -554
		mu 0 4 300 301 317 319
		f 4 -80 555 556 -551
		mu 0 4 45 61 320 318
		f 4 518 553 -560 -559
		mu 0 4 299 300 319 321
		f 4 -103 560 561 -556
		mu 0 4 61 63 322 320
		f 4 517 558 -565 -564
		mu 0 4 298 299 321 323
		f 4 83 565 -567 -561
		mu 0 4 63 66 324 322
		f 4 516 563 -570 -569
		mu 0 4 297 298 323 325
		f 4 112 570 -572 -566
		mu 0 4 66 82 326 324
		f 4 515 568 -575 -574
		mu 0 4 296 297 325 327
		f 4 137 575 -577 -571
		mu 0 4 82 94 328 326
		f 4 -512 573 577 -576
		mu 0 4 94 296 327 328;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mar";
	rename -uid "3D151091-4901-B036-37C6-58B95CA95C62";
	setAttr ".t" -type "double3" 311.0533934581465 -7.5464621573352098 0 ;
	setAttr ".s" -type "double3" 1390.9788348590034 1.2299289091839256 1390.9788348590034 ;
	setAttr ".rp" -type "double3" 384.43610233903638 0 0 ;
	setAttr ".spt" -type "double3" 384.43610233903638 0 0 ;
createNode mesh -n "marShape" -p "mar";
	rename -uid "AACD9580-46D6-8B7C-8015-69AA0A38E88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "gradas";
	rename -uid "1A2C848B-4193-946C-7819-39BD316D0CF7";
createNode transform -n "gradaIzquierda" -p "gradas";
	rename -uid "5F0939EB-4747-9CF4-8AD8-07ADB1951C4E";
	setAttr ".rp" -type "double3" -50.553867340087891 15.40700489282608 79.031789779663086 ;
	setAttr ".sp" -type "double3" -50.553867340087891 15.40700489282608 79.031789779663086 ;
createNode mesh -n "gradaIzquierdaShape" -p "gradaIzquierda";
	rename -uid "682A2559-4A3C-6304-A9E1-76AA13B3BA85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36933074546606726 0.36003535796086306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape34" -p "gradaIzquierda";
	rename -uid "801C3ED3-4FEB-A704-2FDC-FEACBCE35E63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:241]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48828125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 509 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5234375 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125
		 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5234375 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985
		 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985
		 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985 0.4921875 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.53125
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4609375 0.68843985 0.453125 0.68843985
		 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.453125 0.68843985
		 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.484375 0.68843985
		 0.4921875 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985
		 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.515625 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.5078125 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4921875
		 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.4921875 0.68843985 0.5078125 0.68843985
		 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.4921875 0.68843985 0.5 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4921875 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5234375
		 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.4921875 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.5390625 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4609375 0.68843985 0.453125 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4921875 0.68843985
		 0.484375 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.515625
		 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5234375
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125
		 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.453125 0.68843985 0.4453125
		 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.515625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.5234375
		 0.68843985 0.515625 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5234375
		 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.453125
		 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985;
	setAttr ".uvst[0].uvsp[500:508]" 0.4765625 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.5 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  -68.53695679 1.18230581 59.49972916 -70.43527985 1.18230581 61.14774704
		 -62.84197617 1.18230605 54.55567551 -64.74030304 1.18230581 56.20369339 -40.72125626 1.18230605 79.18193817
		 -51.82832336 1.18230605 67.33869934 -60.94365311 1.18230605 52.90766525 -72.33361053 1.18230581 62.79576492
		 -74.23193359 1.18230581 64.44378662 -63.12909698 1.18230581 82.021362305 -49.60021591 1.18230581 96.44692993
		 -66.63863373 1.18230581 57.85171127 -39.45283127 1.18230653 76.71550751 -50.21392822 1.18230653 65.24116516
		 -59.045322418 1.18230653 51.25964737 -68.53695679 4.034267426 59.49972916 -70.43527985 4.034267426 61.14774704
		 -41.98967743 4.034267426 81.64836884 -53.44271469 4.034267426 69.43621826 -62.84197617 4.034267426 54.55567551
		 -64.74030304 4.034267426 56.20369339 -40.72125626 4.034267426 79.18193817 -51.82832336 4.034267426 67.33869934
		 -60.94365311 4.034267426 52.90766525 -72.33361053 4.034267426 62.79576492 -74.23193359 4.034267426 64.44378662
		 -63.12909698 4.034267426 82.021362305 -49.60021591 4.034267426 96.44692993 -66.63863373 4.034267426 57.85171127
		 -68.53695679 6.84893322 59.49972916 -70.43527985 6.84893322 61.14774704 -41.98967743 6.84893322 81.64836884
		 -43.25810242 6.84893322 84.11479187 -53.44271469 6.84893322 69.43621826 -55.057113647 6.84893322 71.53373718
		 -62.84197617 6.84893322 54.55567551 -64.74030304 6.84893322 56.20369339 -72.33361053 6.84893322 62.79576492
		 -74.23193359 6.84893322 64.44378662 -63.12909698 6.84893322 82.021362305 -49.60021591 6.84893322 96.44692993
		 -66.63863373 6.84893322 57.85171127 -68.53695679 10.074307442 59.49972916 -70.43527985 10.074307442 61.14774704
		 -72.33361053 10.074307442 62.79576492 -74.23193359 10.074307442 64.44378662 -63.12909698 10.074307442 82.021362305
		 -49.60021591 10.074307442 96.44692993 -44.52652359 10.074307442 86.5812149 -56.67150879 10.074307442 73.63127136
		 -66.63863373 10.074307442 57.85171127 -64.74030304 10.074307442 56.20369339 -55.057113647 10.074307442 71.53373718
		 -43.25810242 10.074307442 84.11479187 -58.28590775 12.91242504 75.72879028 -68.53695679 12.91242504 59.49972916
		 -70.43527985 12.91242504 61.14774704 -45.79494858 12.91242504 89.047645569 -72.33361053 12.91242504 62.79576492
		 -74.23193359 12.91242504 64.44378662 -63.12909698 12.91242504 82.021362305 -49.60021591 12.91242504 96.44692993
		 -44.52652359 12.91242504 86.5812149 -56.67150879 12.91242504 73.63127136 -66.63863373 12.91242504 57.85171127
		 -58.28590775 15.66296864 75.72879028 -68.53695679 15.66296864 59.49972916 -70.43527985 15.66296864 61.14774704
		 -59.90030289 15.66296864 77.8263092 -45.79494858 15.66296864 89.047645569 -47.063369751 15.66296864 91.51407623
		 -72.33361053 15.66296864 62.79576492 -74.23193359 15.66296864 64.44378662 -63.12909698 15.66296864 82.021362305
		 -49.60021591 15.66296864 96.44692993 -70.43527985 18.61806297 61.14774704 -59.90030289 18.61806297 77.8263092
		 -72.33361053 18.61806297 62.79576492 -61.51470184 18.61806297 79.92384338 -47.063369751 18.61806297 91.51407623
		 -48.33179474 18.61806297 93.9805069 -32.41780472 18.61806297 101.68502045 -74.23193359 18.61806297 64.44378662
		 -63.12909698 18.61806297 82.021362305 -49.60021591 18.61806297 96.44692993 -72.33361053 32.13047791 62.79576492
		 -61.51470184 32.13047791 79.92384338 -74.23193359 32.13047791 64.44378662 -63.12909698 32.13047791 82.021362305
		 -48.33179474 32.13047791 93.9805069 -49.60021591 32.13047791 96.44692993 -32.41780472 15.66296864 101.68502045
		 -31.54410172 15.66296864 98.94447327 -29.79669762 6.84893322 93.46337128 -28.92299461 6.84893322 90.7228241
		 -28.92299461 4.034267426 90.7228241 -28.049291611 4.034267426 87.98226929 -34.16521072 32.13047791 107.16612244
		 -33.29150772 32.13047791 104.42556763 -31.54410172 12.91242504 98.94447327 -30.67039871 12.91242504 96.20391846
		 -30.67039871 10.074307442 96.20391846 -29.79669762 10.074307442 93.46337128 -28.049291611 1.18230605 87.98226929
		 -27.17558861 1.18230653 85.24171448 -68.53695679 -1.3164674 59.49972916 -70.43527985 -1.31646812 61.14774704
		 -62.84197617 -1.3164674 54.55567551 -64.74030304 -1.3164674 56.20369339 -60.94365311 -1.3164674 52.90766525
		 -72.33361053 -1.31646812 62.79576492 -74.23193359 -1.31646812 64.44378662 -63.12909698 -1.31646812 82.021362305
		 -49.60021591 -1.31646812 96.44692993 -34.16521072 -1.31646812 107.16612244 -34.16521072 1.18230581 107.16612244
		 -66.63863373 -1.3164674 57.85171127 -27.17558861 -1.3164674 85.24171448 -39.45283127 -1.3164674 76.71550751
		 -50.21392822 -1.3164674 65.24116516 -59.045322418 -1.3164674 51.25964737 -34.16521072 4.034267426 107.16612244
		 -34.16521072 6.84893322 107.16612244 -34.16521072 10.074307442 107.16612244 -34.16521072 12.91242504 107.16612244
		 -34.16521072 15.66296864 107.16612244 -33.29150772 18.61806297 104.42556763 -34.16521072 18.61806297 107.16612244
		 -32.41780472 18.093421936 101.68502045 -47.063369751 18.093421936 91.51407623 -59.90030289 18.093421936 77.8263092
		 -70.43527985 18.093421936 61.14774704 -72.33361053 18.093421936 62.79576492 -74.23193359 18.093421936 64.44378662
		 -63.12909698 18.093421936 82.021362305 -49.60021591 18.093421936 96.44692993 -34.16521072 18.093421936 107.16612244
		 -31.54410172 15.20131207 98.94447327 -45.79494858 15.20131207 89.047645569 -58.28591156 15.20131207 75.72879028
		 -68.53695679 15.20131207 59.49972916 -70.43527985 15.20131207 61.14774704 -72.33361053 15.20131207 62.79576492
		 -74.23193359 15.20131207 64.44378662 -63.12909698 15.20131207 82.021362305 -49.60021591 15.20131207 96.44692993
		 -34.16521072 15.20131207 107.16612244 -30.67039871 12.43430138 96.20391846 -44.5265274 12.43430138 86.5812149
		 -56.67150879 12.43430138 73.63127136 -66.63863373 12.43430138 57.85171127 -68.53695679 12.43430138 59.49972916
		 -70.43527985 12.43430138 61.14774704 -72.33361053 12.43430138 62.79576492 -74.23193359 12.43430138 64.44378662
		 -63.12909698 12.43430138 82.021362305 -49.60021591 12.43430138 96.44692993 -34.16521072 12.43430138 107.16612244
		 -29.7966938 9.53104496 93.46337128 -43.25810242 9.53104496 84.11479187 -55.057113647 9.53104496 71.53373718
		 -64.74030304 9.53104496 56.20369339 -66.63863373 9.53104496 57.85171127 -68.53695679 9.53104496 59.49972916
		 -70.43527985 9.53104496 61.14774704 -72.33361053 9.53104496 62.79576492;
	setAttr ".vt[166:267]" -74.23193359 9.53104496 64.44378662 -63.12909698 9.53104496 82.021362305
		 -49.60021591 9.53104496 96.44692993 -34.16521072 9.53104496 107.16612244 -28.92299461 6.34650803 90.7228241
		 -41.98967743 6.34650803 81.64836884 -53.44271469 6.34650803 69.43621826 -62.84197617 6.34650803 54.55567551
		 -64.74030304 6.34650803 56.20369339 -66.63863373 6.34650803 57.85171127 -68.53695679 6.34650803 59.49972916
		 -70.43527985 6.34650803 61.14774704 -72.33361053 6.34650803 62.79576492 -74.23193359 6.34650803 64.44378662
		 -63.12909698 6.34650803 82.021362305 -49.60021973 6.34650803 96.44692993 -34.16521072 6.34650803 107.16612244
		 -28.049291611 3.386379 87.98226929 -40.72125626 3.386379 79.18193817 -51.82832336 3.386379 67.33869934
		 -60.94365311 3.386379 52.90766525 -62.84197617 3.386379 54.55567551 -64.74029541 3.386379 56.20369339
		 -66.63864136 3.386379 57.85171127 -68.53695679 3.386379 59.49972916 -70.43527985 3.386379 61.14774704
		 -72.33361053 3.386379 62.79576492 -74.23193359 3.386379 64.44378662 -63.12909698 3.386379 82.021362305
		 -49.6002121 3.386379 96.44692993 -34.16521072 3.386379 107.16612244 -27.17558861 0.7052331 85.24171448
		 -39.45283127 0.7052331 76.71550751 -50.21392822 0.7052331 65.24116516 -59.045322418 0.7052331 51.25964737
		 -60.94365311 0.70523286 52.90766525 -62.84197617 0.70523286 54.55567551 -64.74031067 0.70523286 56.20369339
		 -66.63864136 0.70523286 57.85171127 -68.53695679 0.70523286 59.49972916 -70.43527985 0.70523286 61.14774704
		 -72.33361053 0.70523286 62.79576492 -74.23193359 0.70523286 64.44378662 -63.12909698 0.70523286 82.021362305
		 -49.6002121 0.70523286 96.44692993 -34.16521072 0.70523286 107.16612244 -26.87580109 0.7052331 84.43986511
		 -38.99420547 0.7052331 76.023971558 -38.99420547 1.18230653 76.023971558 -26.87580109 1.18230653 84.43986511
		 -49.61607361 0.7052331 64.69808197 -49.61607361 1.18230653 64.69808197 -58.33320999 0.7052331 50.89745712
		 -58.33320999 1.18230653 50.89745712 -27.73820114 3.386379 87.14496613 -40.24621964 3.386379 78.45849609
		 -40.24621964 4.034267426 78.45849609 -27.73820114 4.034267426 87.14496613 -51.20958328 3.386379 66.76848602
		 -51.20958328 4.034267426 66.76848602 -60.20698166 3.386379 52.52415085 -60.20698166 4.034267426 52.52415085
		 -28.6006012 6.34650803 89.85006714 -41.49822998 6.34650803 80.893013 -41.49822998 6.84893322 80.893013
		 -28.6006012 6.84893322 89.85006714 -52.80308914 6.34650803 68.83885956 -52.80308914 6.84893322 68.83885956
		 -62.080741882 6.34650803 54.15084076 -62.080741882 6.84893322 54.15084076 -54.39659882 9.53104496 70.90924835
		 -63.95450592 9.53104496 55.7775383 -63.95450592 10.074307442 55.7775383 -54.39659882 10.074307442 70.90924835
		 -42.75024414 9.53104496 83.32752991 -42.75024414 10.074307442 83.32752991 -29.46299553 9.53104496 92.55515289
		 -29.46299744 10.074307442 92.55515289 -30.32539749 12.43430138 95.26024628 -44.0022621155 12.43430138 85.76203918
		 -44.0022544861 12.91242504 85.76203918 -30.32539749 12.91242504 95.26024628 -55.99010849 12.43430138 72.97964478
		 -55.99010849 12.91242504 72.97964478 -65.82827759 12.43430138 57.40423584 -65.82827759 12.91242504 57.40423584
		 -57.58362198 15.20131207 75.050018311 -67.70204163 15.20131207 59.03093338 -67.70204163 15.66296864 59.03093338
		 -57.58361816 15.66296864 75.050018311 -45.25426483 15.20131207 88.19656372 -45.25426483 15.66296864 88.19656372
		 -31.18779564 15.20131207 97.96533966 -31.18779564 15.66296864 97.96533966 -59.17713165 18.093421936 77.1204071
		 -69.57580566 18.093421936 60.65762711 -69.57580566 18.61806297 60.65762711 -59.17713165 18.61806297 77.1204071
		 -46.50627899 18.093421936 90.63108063 -46.50627899 18.61806297 90.63108063 -32.050197601 18.093421936 100.67043304
		 -32.050197601 18.61806297 100.67043304;
	setAttr -s 509 ".ed";
	setAttr ".ed[0:165]"  105 205 0 106 206 0 0 1 0 107 202 0 108 203 0 2 3 0
		 103 4 0 4 5 0 109 201 0 5 6 0 6 2 0 110 207 0 1 7 0 111 208 0 7 8 0 112 209 0 8 9 0
		 113 210 0 9 10 0 10 115 0 116 204 0 11 0 0 3 11 0 118 198 0 12 104 0 12 4 0 119 199 0
		 13 12 0 13 5 0 120 200 0 14 13 0 14 6 0 0 190 0 1 191 0 15 16 0 95 17 0 17 18 0 2 187 0
		 18 19 0 3 188 0 19 20 0 4 184 0 96 21 0 21 17 0 5 185 0 21 22 0 22 18 0 6 186 0 22 23 0
		 23 19 0 7 192 0 16 24 0 8 193 0 24 25 0 9 194 0 25 26 0 10 195 0 26 27 0 27 121 0
		 11 189 0 28 15 0 20 28 0 15 176 0 16 177 0 29 30 0 17 171 0 94 31 0 31 32 0 32 93 0
		 18 172 0 31 33 0 33 34 0 34 32 0 19 173 0 33 35 0 20 174 0 35 36 0 36 34 0 24 178 0
		 30 37 0 25 179 0 37 38 0 26 180 0 38 39 0 27 181 0 39 40 0 40 122 0 28 175 0 41 29 0
		 36 41 0 29 163 0 30 164 0 42 43 0 37 165 0 43 44 0 38 166 0 44 45 0 39 167 0 45 46 0
		 40 168 0 46 47 0 47 123 0 101 48 0 48 49 0 41 162 0 49 50 0 50 42 0 36 161 0 34 160 0
		 51 52 0 51 50 0 52 49 0 32 159 0 52 53 0 53 48 0 53 102 0 42 151 0 54 55 0 43 152 0
		 55 56 0 57 54 0 99 57 0 44 153 0 56 58 0 45 154 0 58 59 0 46 155 0 59 60 0 47 156 0
		 60 61 0 61 124 0 48 148 0 100 62 0 62 57 0 49 149 0 62 63 0 63 54 0 50 150 0 63 64 0
		 64 55 0 54 139 0 55 140 0 65 66 0 56 141 0 66 67 0 67 68 0 65 68 0 57 138 0 69 65 0
		 68 70 0 69 70 0 92 69 0 70 91 0 58 142 0 67 71 0 59 143 0 71 72 0 60 144 0 72 73 0
		 61 145 0 73 74 0 74 125 0 67 131 0 68 130 0 75 76 0 71 132 0;
	setAttr ".ed[166:331]" 75 77 0 77 78 0 76 78 0 70 129 0 76 79 0 78 80 0 79 80 0
		 91 128 0 79 81 0 80 126 0 81 126 0 72 133 0 77 82 0 73 134 0 82 83 0 74 135 0 83 84 0
		 125 136 0 84 127 0 77 85 0 78 86 0 85 86 0 82 87 0 85 87 0 83 88 0 87 88 0 86 88 0
		 80 89 0 86 89 0 84 90 0 88 90 0 89 90 0 89 98 0 90 97 0 92 91 0 94 93 0 96 95 0 98 97 0
		 100 99 0 102 101 0 104 103 0 105 106 0 107 108 0 109 107 0 106 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 211 0 116 105 0 108 116 0 118 117 0 117 197 0 119 118 0 120 119 0
		 120 109 0 103 183 0 115 196 0 95 170 0 121 182 0 122 169 0 93 158 0 123 157 0 101 147 0
		 99 137 0 124 146 0 126 98 0 127 97 0 126 127 0 128 81 0 131 75 0 132 77 0 133 82 0
		 134 83 0 135 84 0 136 127 0 128 129 0 129 130 0 130 131 0 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 92 0 140 66 0 141 67 0 142 71 0 143 72 0 144 73 0 145 74 0
		 146 125 0 137 138 0 138 139 0 139 140 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 147 100 0 150 64 0 151 55 0 152 56 0 153 58 0 154 59 0 155 60 0 156 61 0
		 157 124 0 147 148 0 148 149 0 149 150 0 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 158 102 0 161 51 0 162 50 0 163 42 0 164 43 0 165 44 0 166 45 0
		 167 46 0 168 47 0 169 123 0 158 159 0 159 160 0 160 161 0 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 170 94 0 173 35 0 174 36 0 175 41 0
		 176 29 0 177 30 0 178 37 0 179 38 0 180 39 0 181 40 0 182 122 0 170 171 0 171 172 0
		 172 173 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 183 96 0;
	setAttr ".ed[332:497]" 186 23 0 187 19 0 188 20 0 189 28 0 190 15 0 191 16 0
		 192 24 0 193 25 0 194 26 0 195 27 0 196 121 0 183 184 0 184 185 0 185 186 0 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 197 104 0 200 14 0 201 6 0 202 2 0 203 3 0 204 11 0 205 0 0 206 1 0 207 7 0 208 8 0
		 209 9 0 210 10 0 211 115 0 197 198 0 198 199 0 199 200 0 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 197 212 0
		 198 213 0 212 213 0 12 214 0 213 214 0 104 215 0 214 215 0 212 215 0 199 216 0 213 216 0
		 13 217 0 216 217 0 217 214 0 200 218 0 216 218 0 14 219 0 218 219 0 219 217 0 183 220 0
		 184 221 0 220 221 0 21 222 0 221 222 0 96 223 0 223 222 0 220 223 0 185 224 0 221 224 0
		 22 225 0 224 225 0 222 225 0 186 226 0 224 226 0 23 227 0 226 227 0 225 227 0 170 228 0
		 171 229 0 228 229 0 31 230 0 229 230 0 94 231 0 231 230 0 228 231 0 172 232 0 229 232 0
		 33 233 0 232 233 0 230 233 0 173 234 0 232 234 0 35 235 0 234 235 0 233 235 0 160 236 0
		 161 237 0 236 237 0 51 238 0 237 238 0 52 239 0 238 239 0 236 239 0 159 240 0 240 236 0
		 53 241 0 239 241 0 240 241 0 158 242 0 242 240 0 102 243 0 241 243 0 242 243 0 147 244 0
		 148 245 0 244 245 0 62 246 0 245 246 0 100 247 0 247 246 0 244 247 0 149 248 0 245 248 0
		 63 249 0 248 249 0 246 249 0 150 250 0 248 250 0 64 251 0 250 251 0 249 251 0 139 252 0
		 140 253 0 252 253 0 66 254 0 253 254 0 65 255 0 255 254 0 252 255 0 138 256 0 256 252 0
		 69 257 0 257 255 0 256 257 0 137 258 0 258 256 0 92 259 0 259 257 0 258 259 0 130 260 0
		 131 261 0 260 261 0 75 262 0 261 262 0 76 263 0 262 263 0;
	setAttr ".ed[498:508]" 260 263 0 129 264 0 264 260 0 79 265 0 263 265 0 264 265 0
		 128 266 0 266 264 0 81 267 0 265 267 0 266 267 0;
	setAttr -s 242 -ch 968 ".fc[0:241]" -type "polyFaces" 
		f 4 142 144 145 -147
		mu 0 4 0 1 2 3
		f 4 148 146 149 -151
		mu 0 4 4 0 3 5
		f 4 151 150 152 -201
		mu 0 4 6 4 5 7
		f 4 66 67 68 -202
		mu 0 4 8 9 10 11
		f 4 70 71 72 -68
		mu 0 4 9 12 13 10
		f 4 74 76 77 -72
		mu 0 4 12 14 15 13
		f 4 42 43 -36 -203
		mu 0 4 16 17 18 19
		f 4 45 46 -37 -44
		mu 0 4 17 20 21 18
		f 4 48 49 -39 -47
		mu 0 4 20 22 23 21
		f 4 -165 166 167 -169
		mu 0 4 24 25 26 27
		f 4 -171 168 171 -173
		mu 0 4 28 24 27 29
		f 4 -175 172 175 -177
		mu 0 4 30 28 29 31
		f 4 -188 189 191 -193
		mu 0 4 32 33 34 35
		f 4 -195 192 196 -198
		mu 0 4 36 32 35 37
		f 4 -199 197 199 -204
		mu 0 4 38 36 37 39
		f 4 132 133 -122 -205
		mu 0 4 40 41 42 43
		f 4 135 136 -121 -134
		mu 0 4 41 44 45 42
		f 4 138 139 -118 -137
		mu 0 4 44 46 47 45
		f 4 -110 110 -106 -112
		mu 0 4 48 49 50 51
		f 4 -114 111 -104 -115
		mu 0 4 52 48 51 53
		f 4 -116 114 -103 -206
		mu 0 4 54 52 53 55
		f 4 -25 25 -7 -207
		mu 0 4 56 57 58 59
		f 4 -28 28 -8 -26
		mu 0 4 57 60 61 58
		f 4 -31 31 -10 -29
		mu 0 4 60 62 63 61
		f 4 377 363 -3 -363
		mu 0 4 424 425 66 67
		f 4 374 360 -6 -360
		mu 0 4 418 419 70 71
		f 4 373 359 -11 -359
		mu 0 4 416 417 251 74
		f 4 378 364 -13 -364
		mu 0 4 426 427 253 76
		f 4 379 365 -15 -365
		mu 0 4 428 429 254 255
		f 4 380 366 -17 -366
		mu 0 4 430 431 256 257
		f 4 381 367 -19 -367
		mu 0 4 432 433 82 83
		f 4 382 368 -20 -368
		mu 0 4 434 435 85 86
		f 4 376 362 -22 -362
		mu 0 4 422 423 89 90
		f 4 375 361 -23 -361
		mu 0 4 420 421 92 260
		f 4 385 387 389 -391
		mu 0 4 436 437 438 439
		f 4 392 394 395 -388
		mu 0 4 440 441 442 443
		f 4 397 399 400 -395
		mu 0 4 441 444 445 442
		f 4 372 358 -32 -358
		mu 0 4 414 415 104 102
		f 4 350 337 -35 -337
		mu 0 4 398 399 107 108
		f 4 347 334 -41 -334
		mu 0 4 392 393 111 112
		f 4 403 405 -408 -409
		mu 0 4 446 447 448 449
		f 4 410 412 -414 -406
		mu 0 4 450 451 452 453
		f 4 415 417 -419 -413
		mu 0 4 451 454 455 452
		f 4 346 333 -50 -333
		mu 0 4 390 391 125 126
		f 4 351 338 -52 -338
		mu 0 4 400 401 128 129
		f 4 352 339 -54 -339
		mu 0 4 402 403 132 133
		f 4 353 340 -56 -340
		mu 0 4 404 405 135 136
		f 4 354 341 -58 -341
		mu 0 4 406 407 139 140
		f 4 355 342 -59 -342
		mu 0 4 408 409 143 144
		f 4 349 336 -61 -336
		mu 0 4 396 397 147 148
		f 4 348 335 -62 -335
		mu 0 4 394 395 265 149
		f 4 325 313 -65 -313
		mu 0 4 373 374 152 153
		f 4 421 423 -426 -427
		mu 0 4 456 457 458 459
		f 4 428 430 -432 -424
		mu 0 4 460 461 462 463
		f 4 433 435 -437 -431
		mu 0 4 464 465 466 462
		f 4 322 310 -77 -310
		mu 0 4 367 368 159 160
		f 4 326 314 -80 -314
		mu 0 4 375 376 161 162
		f 4 327 315 -82 -315
		mu 0 4 377 378 163 164
		f 4 328 316 -84 -316
		mu 0 4 379 380 165 166
		f 4 329 317 -86 -317
		mu 0 4 381 382 167 168
		f 4 330 318 -87 -318
		mu 0 4 383 384 169 170
		f 4 324 312 -89 -312
		mu 0 4 371 372 171 172
		f 4 323 311 -90 -311
		mu 0 4 369 370 275 15
		f 4 302 291 -93 -291
		mu 0 4 350 351 173 174
		f 4 303 292 -95 -292
		mu 0 4 352 353 177 178
		f 4 304 293 -97 -293
		mu 0 4 354 355 180 181
		f 4 305 294 -99 -294
		mu 0 4 356 357 184 185
		f 4 306 295 -101 -295
		mu 0 4 357 358 186 184
		f 4 307 296 -102 -296
		mu 0 4 359 360 189 190
		f 4 301 290 -107 -290
		mu 0 4 348 349 191 192
		f 4 439 441 443 -445
		mu 0 4 467 468 469 470
		f 4 300 289 -111 -289
		mu 0 4 346 347 50 49
		f 4 446 444 448 -450
		mu 0 4 471 467 470 472
		f 4 451 449 453 -455
		mu 0 4 473 471 472 474
		f 4 281 271 -120 -271
		mu 0 4 335 336 283 284
		f 4 282 272 -124 -272
		mu 0 4 337 338 194 195
		f 4 283 273 -126 -273
		mu 0 4 338 339 197 194
		f 4 284 274 -128 -274
		mu 0 4 339 340 199 197
		f 4 285 275 -130 -275
		mu 0 4 340 341 200 199
		f 4 286 276 -131 -276
		mu 0 4 341 342 202 200
		f 4 457 459 -462 -463
		mu 0 4 475 476 477 478
		f 4 464 466 -468 -460
		mu 0 4 479 480 481 482
		f 4 469 471 -473 -467
		mu 0 4 480 483 484 481
		f 4 280 270 -140 -270
		mu 0 4 333 334 212 210
		f 4 475 477 -480 -481
		mu 0 4 485 486 487 488
		f 4 262 253 -145 -253
		mu 0 4 319 320 219 220
		f 4 482 480 -485 -486
		mu 0 4 489 490 491 492
		f 4 487 485 -490 -491
		mu 0 4 493 494 495 496
		f 4 263 254 -155 -254
		mu 0 4 321 322 229 230
		f 4 264 255 -157 -255
		mu 0 4 323 324 233 234
		f 4 265 256 -159 -256
		mu 0 4 324 325 236 233
		f 4 266 257 -161 -257
		mu 0 4 325 326 238 236
		f 4 267 258 -162 -258
		mu 0 4 326 327 240 238
		f 4 493 495 497 -499
		mu 0 4 497 498 499 500
		f 4 246 238 -167 -238
		mu 0 4 306 307 243 241
		f 4 500 498 502 -504
		mu 0 4 501 502 503 504
		f 4 505 503 507 -509
		mu 0 4 505 506 507 508
		f 4 247 239 -179 -239
		mu 0 4 308 309 247 26
		f 4 248 240 -181 -240
		mu 0 4 309 310 248 247
		f 4 249 241 -183 -241
		mu 0 4 310 311 249 248
		f 4 250 242 -185 -242
		mu 0 4 311 312 250 249
		f 4 -168 185 187 -187
		mu 0 4 27 26 33 32
		f 4 178 188 -190 -186
		mu 0 4 26 247 34 33
		f 4 180 190 -192 -189
		mu 0 4 247 248 35 34
		f 4 -172 186 194 -194
		mu 0 4 29 27 32 36
		f 4 182 195 -197 -191
		mu 0 4 248 249 37 35
		f 4 -176 193 198 -234
		mu 0 4 31 29 36 38
		f 4 184 234 -200 -196
		mu 0 4 249 250 39 37
		f 4 233 203 -235 -236
		mu 0 4 31 38 39 250
		f 4 -153 169 -244 -174
		mu 0 4 245 298 301 300
		f 4 -150 163 -245 -170
		mu 0 4 295 296 303 302
		f 4 -146 162 -246 -164
		mu 0 4 291 292 305 304
		f 4 154 165 -247 -163
		mu 0 4 293 294 307 306
		f 4 156 177 -248 -166
		mu 0 4 234 233 309 308
		f 4 158 179 -249 -178
		mu 0 4 233 236 310 309
		f 4 160 181 -250 -180
		mu 0 4 236 238 311 310
		f 4 161 183 -251 -182
		mu 0 4 238 240 312 311
		f 4 121 147 -260 -232
		mu 0 4 223 224 314 313
		f 4 120 140 -261 -148
		mu 0 4 289 221 316 315
		f 4 117 141 -262 -141
		mu 0 4 213 214 318 317
		f 4 119 143 -263 -142
		mu 0 4 217 218 320 319
		f 4 123 153 -264 -144
		mu 0 4 227 228 322 321
		f 4 125 155 -265 -154
		mu 0 4 231 232 324 323
		f 4 127 157 -266 -156
		mu 0 4 232 235 325 324
		f 4 129 159 -267 -158
		mu 0 4 235 237 326 325
		f 4 130 232 -268 -160
		mu 0 4 237 239 327 326
		f 4 102 131 -278 -231
		mu 0 4 203 286 329 328
		f 4 103 134 -279 -132
		mu 0 4 206 207 331 330
		f 4 105 137 -280 -135
		mu 0 4 207 287 332 331
		f 4 106 116 -281 -138
		mu 0 4 288 211 334 333
		f 4 92 118 -282 -117
		mu 0 4 281 282 336 335
		f 4 94 122 -283 -119
		mu 0 4 285 193 338 337
		f 4 96 124 -284 -123
		mu 0 4 193 196 339 338
		f 4 98 126 -285 -125
		mu 0 4 196 198 340 339
		f 4 100 128 -286 -127
		mu 0 4 198 186 341 340
		f 4 101 229 -287 -129
		mu 0 4 186 201 342 341
		f 4 -69 112 -298 -229
		mu 0 4 11 10 344 343
		f 4 -73 108 -299 -113
		mu 0 4 10 13 345 344
		f 4 -78 107 -300 -109
		mu 0 4 13 15 346 345
		f 4 89 104 -301 -108
		mu 0 4 15 280 347 346
		f 4 88 90 -302 -105
		mu 0 4 172 171 349 348
		f 4 64 91 -303 -91
		mu 0 4 276 277 351 350
		f 4 79 93 -304 -92
		mu 0 4 175 176 353 352
		f 4 81 95 -305 -94
		mu 0 4 278 179 355 354
		f 4 83 97 -306 -96
		mu 0 4 182 183 357 356
		f 4 85 99 -307 -98
		mu 0 4 183 279 358 357
		f 4 86 227 -308 -100
		mu 0 4 187 188 360 359
		f 4 35 65 -320 -226
		mu 0 4 266 267 362 361
		f 4 36 69 -321 -66
		mu 0 4 268 269 364 363
		f 4 38 73 -322 -70
		mu 0 4 270 271 366 365
		f 4 40 75 -323 -74
		mu 0 4 272 273 368 367
		f 4 61 87 -324 -76
		mu 0 4 149 274 370 369
		f 4 60 62 -325 -88
		mu 0 4 148 147 372 371
		f 4 34 63 -326 -63
		mu 0 4 150 151 374 373
		f 4 51 78 -327 -64
		mu 0 4 129 128 376 375
		f 4 53 80 -328 -79
		mu 0 4 133 132 378 377
		f 4 55 82 -329 -81
		mu 0 4 136 135 380 379
		f 4 57 84 -330 -83
		mu 0 4 140 139 382 381
		f 4 58 226 -331 -85
		mu 0 4 144 143 384 383
		f 4 6 41 -344 -224
		mu 0 4 113 114 386 385
		f 4 7 44 -345 -42
		mu 0 4 117 118 388 387
		f 4 9 47 -346 -45
		mu 0 4 118 121 389 388
		f 4 10 37 -347 -48
		mu 0 4 123 124 391 390
		f 4 5 39 -348 -38
		mu 0 4 109 110 393 392
		f 4 22 59 -349 -40
		mu 0 4 263 264 395 394
		f 4 21 32 -350 -60
		mu 0 4 145 146 397 396
		f 4 2 33 -351 -33
		mu 0 4 105 106 399 398
		f 4 12 50 -352 -34
		mu 0 4 261 127 401 400
		f 4 14 52 -353 -51
		mu 0 4 130 131 403 402
		f 4 16 54 -354 -53
		mu 0 4 134 262 405 404
		f 4 18 56 -355 -55
		mu 0 4 137 138 407 406
		f 4 19 224 -356 -57
		mu 0 4 141 142 409 408
		f 4 -219 23 -370 -220
		mu 0 4 93 94 411 410
		f 4 -221 26 -371 -24
		mu 0 4 97 98 413 412
		f 4 -222 29 -372 -27
		mu 0 4 98 101 414 413
		f 4 222 8 -373 -30
		mu 0 4 101 103 415 414
		f 4 209 3 -374 -9
		mu 0 4 72 73 417 416
		f 4 208 4 -375 -4
		mu 0 4 68 69 419 418
		f 4 217 20 -376 -5
		mu 0 4 259 91 421 420
		f 4 216 0 -377 -21
		mu 0 4 87 88 423 422
		f 4 207 1 -378 -1
		mu 0 4 64 65 425 424
		f 4 210 11 -379 -2
		mu 0 4 75 252 427 426
		f 4 211 13 -380 -12
		mu 0 4 77 78 429 428
		f 4 212 15 -381 -14
		mu 0 4 78 79 431 430
		f 4 213 17 -382 -16
		mu 0 4 80 81 433 432
		f 4 214 215 -383 -18
		mu 0 4 84 258 435 434
		f 4 369 384 -386 -384
		mu 0 4 410 411 437 436
		f 4 24 388 -390 -387
		mu 0 4 95 96 439 438
		f 4 -357 383 390 -389
		mu 0 4 96 410 436 439
		f 4 370 391 -393 -385
		mu 0 4 412 413 441 440
		f 4 27 386 -396 -394
		mu 0 4 99 100 443 442
		f 4 371 396 -398 -392
		mu 0 4 413 414 444 441
		f 4 357 398 -400 -397
		mu 0 4 414 102 445 444
		f 4 30 393 -401 -399
		mu 0 4 102 99 442 445
		f 4 343 402 -404 -402
		mu 0 4 385 386 447 446
		f 4 -43 406 407 -405
		mu 0 4 115 116 449 448
		f 4 -332 401 408 -407
		mu 0 4 116 385 446 449
		f 4 344 409 -411 -403
		mu 0 4 387 388 451 450
		f 4 -46 404 413 -412
		mu 0 4 119 120 453 452
		f 4 345 414 -416 -410
		mu 0 4 388 389 454 451
		f 4 332 416 -418 -415
		mu 0 4 389 122 455 454
		f 4 -49 411 418 -417
		mu 0 4 122 119 452 455
		f 4 319 420 -422 -420
		mu 0 4 361 362 457 456
		f 4 -67 424 425 -423
		mu 0 4 154 155 459 458
		f 4 -309 419 426 -425
		mu 0 4 155 361 456 459
		f 4 320 427 -429 -421
		mu 0 4 363 364 461 460
		f 4 -71 422 431 -430
		mu 0 4 156 157 463 462
		f 4 321 432 -434 -428
		mu 0 4 365 366 465 464
		f 4 309 434 -436 -433
		mu 0 4 366 158 466 465
		f 4 -75 429 436 -435
		mu 0 4 158 156 462 466
		f 4 299 438 -440 -438
		mu 0 4 345 346 468 467
		f 4 288 440 -442 -439
		mu 0 4 346 49 469 468
		f 4 109 442 -444 -441
		mu 0 4 49 48 470 469
		f 4 298 437 -447 -446
		mu 0 4 344 345 467 471
		f 4 113 447 -449 -443
		mu 0 4 48 52 472 470
		f 4 297 445 -452 -451
		mu 0 4 343 344 471 473
		f 4 115 452 -454 -448
		mu 0 4 52 54 474 472
		f 4 -288 450 454 -453
		mu 0 4 54 343 473 474
		f 4 277 456 -458 -456
		mu 0 4 328 329 476 475
		f 4 -133 460 461 -459
		mu 0 4 204 205 478 477
		f 4 -269 455 462 -461
		mu 0 4 205 328 475 478
		f 4 278 463 -465 -457
		mu 0 4 330 331 480 479
		f 4 -136 458 467 -466
		mu 0 4 208 209 482 481
		f 4 279 468 -470 -464
		mu 0 4 331 332 483 480
		f 4 269 470 -472 -469
		mu 0 4 332 210 484 483
		f 4 -139 465 472 -471
		mu 0 4 210 208 481 484
		f 4 261 474 -476 -474
		mu 0 4 317 318 486 485
		f 4 252 476 -478 -475
		mu 0 4 318 215 487 486
		f 4 -143 478 479 -477
		mu 0 4 215 216 488 487
		f 4 260 473 -483 -482
		mu 0 4 315 316 490 489
		f 4 -149 483 484 -479
		mu 0 4 222 290 492 491
		f 4 259 481 -488 -487
		mu 0 4 313 314 494 493
		f 4 -152 488 489 -484
		mu 0 4 225 226 496 495
		f 4 -252 486 490 -489
		mu 0 4 226 313 493 496
		f 4 245 492 -494 -492
		mu 0 4 304 305 498 497
		f 4 237 494 -496 -493
		mu 0 4 305 241 499 498
		f 4 164 496 -498 -495
		mu 0 4 241 242 500 499
		f 4 244 491 -501 -500
		mu 0 4 302 303 502 501
		f 4 170 501 -503 -497
		mu 0 4 244 297 504 503
		f 4 243 499 -506 -505
		mu 0 4 300 301 506 505
		f 4 174 506 -508 -502
		mu 0 4 246 299 508 507
		f 4 -237 504 508 -507
		mu 0 4 299 300 505 508;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "GradaCentral" -p "gradas";
	rename -uid "0AD8B046-441B-BB03-BC0E-5BB3616864FC";
	setAttr ".rp" -type "double3" -77.181593775628272 15.407004278501701 -4.399538664431179e-05 ;
	setAttr ".sp" -type "double3" -77.181593775628272 15.407004278501701 -4.399538664431179e-05 ;
createNode mesh -n "GradaCentralShape" -p "GradaCentral";
	rename -uid "22E8FB85-4224-0EBB-F683-EC9AED3A459F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90141482161931896 0.29760707049909862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape35" -p "GradaCentral";
	rename -uid "2062C6DA-4326-BB22-D6AB-4C8A39E7ABA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:363]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48828125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 891 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.484375 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.4921875
		 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.4921875
		 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375 0.68843985
		 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985
		 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5
		 0.68843985 0.5078125 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875
		 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125
		 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985
		 0.484375 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5234375 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4765625 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.453125 0.68843985 0.453125
		 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.453125 0.68843985 0.4453125
		 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.53125 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.46875 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4609375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875
		 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5234375
		 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.53125 0.68843985 0.53125 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.5234375 0.68843985
		 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.5390625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4453125 0.68843985
		 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4921875
		 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625 0.68843985
		 0.484375 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.5234375
		 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.5390625 0.68843985 0.53125 0.68843985 0.53125
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.5390625
		 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.5390625 0.68843985 0.53125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5234375 0.68843985 0.4765625 0.68843985
		 0.484375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5390625
		 0.68843985 0.4921875 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4375
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.5078125 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4921875 0.68843985
		 0.5 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985
		 0.4609375 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.46875
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.484375 0.68843985
		 0.4921875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4453125 0.68843985 0.4375
		 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4609375 0.68843985 0.453125 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4921875
		 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985;
	setAttr ".uvst[0].uvsp[750:890]" 0.515625 0.68843985 0.515625 0.68843985 0.5234375
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985
		 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.53125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.453125 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985
		 0.5234375 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.5234375 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5234375 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 377 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -75.081749 -1.8564366 -40.53997 -77.161354 
		-1.8564366 -41.662838 -75.081795 -1.8564366 40.539898 -77.161407 -1.8564366 41.662762 
		-68.842979 -1.8564365 37.171303 -70.922585 -1.8564366 38.294163 -68.842941 -1.8564365 
		-37.17136 -70.922539 -1.8564366 -38.294231 -66.763367 -1.8564365 36.048439 -70.875603 
		-1.8564365 18.377316 -72.26413 -1.8564365 -3.1842817e-05 -70.87558 -1.8564365 -18.377375 
		-66.763336 -1.8564365 -36.048485 -79.240959 -1.8564366 -42.785713 -79.241013 -1.8564366 
		42.785625 -81.320564 -1.8564366 -43.908585 -86.32943 -1.8564366 -22.38443 -88.020798 
		-1.8564366 -4.5309509e-05 -86.32946 -1.8564345 22.384331 -81.32061 -1.8564345 43.908497 
		-73.00219 -1.8564345 39.41703 -73.002144 -1.8564345 -39.417099 -68.667915 -1.8564343 
		17.804886 -64.683762 -1.8564343 34.925564 -70.013184 -1.8564343 -2.9919003e-05 -68.667885 
		-1.8564343 -17.804939 -64.683731 -1.8564343 -34.925613 -75.081749 -1.3313802 -40.53997 
		-77.161354 -1.3313802 -41.662838 -75.081795 -1.3313802 40.539898 -77.161407 -1.3313802 
		41.662762 -68.842979 -1.33138 37.171303 -73.083298 -1.33138 18.949747 -70.922585 
		-1.3313802 38.294163 -74.515083 -1.33138 -3.3766628e-05 -73.083267 -1.33138 -18.949812 
		-68.842941 -1.33138 -37.17136 -70.922539 -1.3313802 -38.294231 -66.763367 -1.33138 
		36.048439 -70.875603 -1.33138 18.377316 -72.26413 -1.33138 -3.1842817e-05 -70.87558 
		-1.33138 -18.377375 -66.763336 -1.33138 -36.048485 -79.240959 -1.3313802 -42.785713 
		-79.241013 -1.3313802 42.785625 -81.320564 -1.3313802 -43.908585 -86.32943 -1.3313802 
		-22.38443 -88.020798 -1.3313802 -4.5309509e-05 -86.32946 -1.3313779 22.384331 -81.32061 
		-1.3313779 43.908497 -73.00219 -1.3313779 39.41703 -73.002144 -1.3313779 -39.417099 
		-75.081749 -0.81318998 -40.53997 -77.161354 -0.81318998 -41.662838 -75.081795 -0.81318998 
		40.539898 -77.161407 -0.81318998 41.662762 -68.842979 -0.81318974 37.171303 -73.083298 
		-0.81318974 18.949747 -75.290993 -0.81318998 19.522179 -70.922585 -0.81318998 38.294163 
		-74.515083 -0.81318974 -3.3766628e-05 -76.766037 -0.81318998 -3.5690442e-05 -73.083267 
		-0.81318974 -18.949812 -75.290962 -0.81318998 -19.522245 -68.842941 -0.81318974 -37.17136 
		-70.922539 -0.81318998 -38.294231 -79.240959 -0.81318998 -42.785713 -79.241013 -0.81318998 
		42.785625 -81.320564 -0.81318998 -43.908585 -86.32943 -0.81318998 -22.38443 -88.020798 
		-0.81318998 -4.5309509e-05 -86.32946 -0.8131876 22.384331 -81.32061 -0.8131876 43.908497 
		-73.00219 -0.8131876 39.41703 -73.002144 -0.8131876 -39.417099 -75.081749 -0.21938752 
		-40.53997 -77.161354 -0.21938752 -41.662838 -75.081795 -0.21938752 40.539898 -77.161407 
		-0.21938752 41.662762 -79.240959 -0.21938752 -42.785713 -79.241013 -0.21938752 42.785625 
		-81.320564 -0.21938752 -43.908585 -86.32943 -0.21938752 -22.38443 -88.020798 -0.21938752 
		-4.5309509e-05 -86.32946 -0.21938451 22.384331 -81.32061 -0.21938451 43.908497 -73.00219 
		-0.21938451 39.41703 -77.49868 -0.21938451 20.094608 -79.016991 -0.21938451 -3.7614256e-05 
		-77.498657 -0.21938451 -20.094683 -73.002144 -0.21938451 -39.417099 -70.922539 -0.21938752 
		-38.294231 -75.290962 -0.21938752 -19.522245 -76.766037 -0.21938752 -3.5690442e-05 
		-75.290993 -0.21938752 19.522179 -70.922585 -0.21938752 38.294163 -79.706352 0.30312118 
		-20.667118 -75.081749 0.30312118 -40.53997 -77.161354 0.30312118 -41.662838 -81.267937 
		0.30312118 -3.953807e-05 -79.706375 0.30312118 20.66704 -75.081795 0.30312118 40.539898 
		-77.161407 0.30312118 41.662762 -79.240959 0.30312118 -42.785713 -79.241013 0.30312118 
		42.785625 -81.320564 0.30312118 -43.908585 -86.32943 0.30312118 -22.38443 -88.020798 
		0.30312118 -4.5309509e-05 -86.32946 0.30312335 22.384331 -81.32061 0.30312335 43.908497 
		-73.00219 0.30312335 39.41703 -77.49868 0.30312335 20.094608 -79.016991 0.30312335 
		-3.7614256e-05 -77.498657 0.30312335 -20.094683 -73.002144 0.30312335 -39.417099 
		-79.706352 0.80950594 -20.667118 -75.081749 0.80950594 -40.53997 -77.161354 0.80950594 
		-41.662838 -81.914047 0.80950594 -21.239555 -81.267937 0.80950594 -3.953807e-05 -83.51889 
		0.80950594 -4.1461881e-05 -79.706375 0.80950594 20.66704 -81.91407 0.80950594 21.23947 
		-75.081795 0.80950594 40.539898 -77.161407 0.80950594 41.662762 -79.240959 0.80950594 
		-42.785713 -79.241013 0.80950594 42.785625 -81.320564 0.80950594 -43.908585 -86.32943 
		0.80950594 -22.38443 -88.020798 0.80950594 -4.5309509e-05 -86.32946 0.8095085 22.384331 
		-81.32061 0.8095085 43.908497 -77.161354 1.3535501 -41.662838 -81.914047 1.3535501 
		-21.239555 -79.240959 1.3535501 -42.785713 -84.121742 1.3535501 -21.811993 -83.51889 
		1.3535501 -4.1461881e-05 -85.769844 1.3535501 -4.3385699e-05 -81.91407 1.3535501 
		21.23947 -84.121765 1.3535501 21.811901 -77.161407 1.3535501 41.662762 -79.241013 
		1.3535501 42.785625 -81.320564 1.3535501 -43.908585 -86.32943 1.3535501 -22.38443 
		-88.020798 1.3535501 -4.5309509e-05 -86.32946 1.3535522 22.384331 -81.32061 1.3535522 
		43.908497 -79.240959 3.8412356 -42.785713 -84.121742 3.8412356 -21.811993 -81.320564 
		3.8412356 -43.908585 -86.32943 3.8412356 -22.38443 -85.769844 3.8412356 -4.3385699e-05 
		-88.020798 3.8412356 -4.5309509e-05 -84.121765 3.8412356 21.811901 -86.32946 3.8412368 
		22.384331 -79.241013 3.8412356 42.785625 -81.32061 3.8412368 43.908497 -75.081749 
		-2.3164678 -40.53997 -77.161354 -2.3164678 -41.662838 -77.161407 -2.3164678 41.662762 
		-75.081795 -2.3164678 40.539898 -70.922585 -2.3164678 38.294163 -68.842979 -2.3164678 
		37.171303 -68.842941 -2.3164678 -37.17136 -70.922539 -2.3164678 -38.294231 -66.763367 
		-2.3164678 36.048439;
	setAttr ".pt[166:331]" -66.763336 -2.3164678 -36.048485 -79.240959 -2.3164678 
		-42.785713 -79.241013 -2.3164678 42.785625 -81.320564 -2.3164678 -43.908585 -86.32943 
		-2.3164678 -22.38443 -88.020798 -2.3164678 -4.5309509e-05 -86.32946 -2.3164678 22.384331 
		-81.32061 -2.3164678 43.908497 -73.00219 -2.3164678 39.41703 -73.002144 -2.3164678 
		-39.417099 -64.683762 -2.3164678 34.925564 -68.667915 -2.3164678 17.804886 -70.013184 
		-2.3164678 -2.9919003e-05 -68.667885 -2.3164678 -17.804939 -64.683731 -2.3164678 
		-34.925613 -77.161354 1.2716963 -41.662838 -79.240959 1.2716963 -42.785713 -81.320564 
		1.2716963 -43.908585 -86.32943 1.2716963 -22.38443 -88.020798 1.2716963 -4.5309509e-05 
		-86.329468 1.2716985 22.384331 -81.32061 1.2716985 43.908497 -79.241013 1.2716963 
		42.785625 -77.161407 1.2716963 41.662762 -81.91407 1.2716963 21.23947 -83.51889 1.2716963 
		-4.1461881e-05 -81.914047 1.2716963 -21.239555 -79.706352 0.70847386 -20.667122 -75.081749 
		0.70847386 -40.539967 -77.161354 0.70847386 -41.662838 -79.240959 0.70847386 -42.785713 
		-81.320564 0.70847386 -43.908585 -86.32943 0.70847386 -22.38443 -88.020798 0.70847386 
		-4.5309509e-05 -86.32946 0.70847601 22.384331 -81.32061 0.70847601 43.908497 -79.241013 
		0.70847386 42.785625 -77.161407 0.70847386 41.662762 -75.081795 0.70847386 40.539898 
		-79.706375 0.70847386 20.66704 -81.267937 0.70847386 -3.953807e-05 -75.081749 0.19944781 
		-40.53997 -77.161354 0.19944781 -41.662838 -79.240959 0.19944781 -42.785713 -81.320564 
		0.19944781 -43.908585 -86.32943 0.19944781 -22.38443 -88.020798 0.19944781 -4.5309509e-05 
		-86.32946 0.19944997 22.384331 -81.32061 0.19944997 43.908497 -79.241013 0.19944781 
		42.785625 -77.161407 0.19944781 41.662762 -75.081795 0.19944781 40.539898 -73.00219 
		0.19944997 39.41703 -77.49868 0.19944997 20.094608 -79.016991 0.19944997 -3.7614256e-05 
		-77.498657 0.19944997 -20.094683 -73.002144 0.19944997 -39.417103 -75.081749 -0.3434816 
		-40.53997 -77.161354 -0.3434816 -41.662838 -79.240959 -0.3434816 -42.785713 -81.320564 
		-0.3434816 -43.908585 -86.32943 -0.3434816 -22.38443 -88.020798 -0.3434816 -4.5309509e-05 
		-86.32946 -0.3434788 22.384331 -81.32061 -0.3434788 43.908497 -79.241013 -0.3434816 
		42.785625 -77.161407 -0.3434816 41.662762 -75.081795 -0.3434816 40.539898 -73.00219 
		-0.3434788 39.41703 -70.922585 -0.3434816 38.294163 -75.290993 -0.3434816 19.522179 
		-76.766037 -0.3434816 -3.5690442e-05 -75.290962 -0.3434816 -19.522245 -70.922539 
		-0.3434816 -38.294231 -73.002144 -0.3434788 -39.417099 -75.081749 -0.94951779 -40.53997 
		-77.161354 -0.94951779 -41.662842 -79.240959 -0.94951779 -42.785713 -81.320564 -0.94951779 
		-43.908585 -86.32943 -0.94951779 -22.38443 -88.020798 -0.94951779 -4.5309509e-05 
		-86.32946 -0.94951564 22.384331 -81.32061 -0.94951564 43.908497 -79.241013 -0.94951779 
		42.785625 -77.161407 -0.94951779 41.662762 -75.081795 -0.94951779 40.539898 -73.00219 
		-0.94951564 39.41703 -70.922585 -0.94951779 38.294163 -68.842979 -0.94951779 37.171303 
		-73.083298 -0.94951779 18.949747 -74.515083 -0.94951779 -3.3766628e-05 -73.083267 
		-0.94951779 -18.949812 -68.842941 -0.94951779 -37.17136 -70.922539 -0.94951779 -38.294231 
		-73.002144 -0.94951564 -39.417095 -75.081749 -1.4822272 -40.539974 -77.161354 -1.4822272 
		-41.662842 -79.240959 -1.4822272 -42.785713 -81.320564 -1.4822272 -43.908585 -86.32943 
		-1.4822272 -22.38443 -88.020798 -1.4822272 -4.5309509e-05 -86.32946 -1.4822249 22.384331 
		-81.32061 -1.4822249 43.908497 -79.241013 -1.4822272 42.785625 -77.161407 -1.4822272 
		41.662762 -75.081795 -1.4822272 40.539898 -73.00219 -1.4822249 39.41703 -70.922585 
		-1.4822272 38.294163 -68.842979 -1.4822272 37.171303 -66.763367 -1.4822272 36.048439 
		-70.875603 -1.4822272 18.377316 -72.26413 -1.4822272 -3.1842817e-05 -70.87558 -1.4822272 
		-18.377375 -66.763336 -1.4822272 -36.048489 -68.842941 -1.4822272 -37.17136 -70.922539 
		-1.4822272 -38.294231 -73.002144 -1.4822249 -39.417099 -75.081749 -1.9799231 -40.539967 
		-77.161354 -1.9799231 -41.662838 -79.240959 -1.9799231 -42.785713 -81.320564 -1.9799231 
		-43.908585 -86.32943 -1.9799231 -22.38443 -88.020798 -1.9799231 -4.5309509e-05 -86.32946 
		-1.9799217 22.384331 -81.32061 -1.9799217 43.908497 -79.241013 -1.9799231 42.785625 
		-77.161407 -1.9799231 41.662762 -75.081795 -1.9799231 40.539898 -73.00219 -1.9799217 
		39.41703 -70.922585 -1.9799231 38.294163 -68.842979 -1.9799231 37.171303 -66.763367 
		-1.9799231 36.048439 -64.683762 -1.9799215 34.925568 -68.667915 -1.9799215 17.804886 
		-70.013184 -1.9799215 -2.9919003e-05 -68.667885 -1.9799215 -17.804939 -64.683731 
		-1.9799215 -34.925613 -66.763344 -1.9799231 -36.048485 -68.842941 -1.9799231 -37.17136 
		-70.922539 -1.9799231 -38.294231 -73.002144 -1.9799217 -39.417099 -64.161339 -1.9799215 
		34.805218 -68.145493 -1.9799215 17.684547 -68.145493 -1.8564343 17.684547 -64.161339 
		-1.8564343 34.80521 -69.490768 -1.9799215 -0.1203824 -69.490768 -1.8564343 -0.1203824 
		-68.145477 -1.9799215 -17.925293 -68.145477 -1.8564343 -17.925293 -64.161308 -1.9799215 
		-35.045975 -64.161308 -1.8564343 -35.045975 -66.240952 -1.4822272 35.928127 -70.353188 
		-1.4822272 18.256958 -70.353188 -1.33138 18.256958 -66.240952 -1.33138 35.928127 
		-71.741714 -1.4822272 -0.12038422 -71.741714 -1.33138 -0.12038422 -70.353157 -1.4822272 
		-18.497725 -70.353157 -1.33138 -18.497725 -66.240921 -1.4822272 -36.168869 -66.240921 
		-1.33138 -36.168865 -68.320564 -0.94951779 37.050957 -72.560883 -0.94951779 18.829401 
		-72.560883 -0.81318974 18.829401 -68.320564 -0.81318974 37.050957 -73.992668 -0.94951779 
		-0.12038624;
	setAttr ".pt[332:376]" -73.992668 -0.81318974 -0.12038624 -72.560852 -0.94951779 
		-19.070177 -72.560852 -0.81318974 -19.070177 -68.320526 -0.94951779 -37.291687 -68.320526 
		-0.81318974 -37.291687 -74.768547 -0.3434816 -19.642588 -70.400124 -0.3434816 -38.414593 
		-70.400124 -0.21938752 -38.414593 -74.768547 -0.21938752 -19.642588 -76.243622 -0.3434816 
		-0.12038817 -76.243622 -0.21938752 -0.12038817 -74.76857 -0.3434816 19.401812 -74.76857 
		-0.21938752 19.401812 -70.400169 -0.3434816 38.173805 -70.400169 -0.21938752 38.173805 
		-72.479767 0.19944997 39.296658 -76.976265 0.19944997 19.974253 -76.976265 0.30312335 
		19.974253 -72.479767 0.30312335 39.296658 -78.494568 0.19944997 -0.12039009 -78.494568 
		0.30312335 -0.12039009 -76.97625 0.19944997 -20.215033 -76.97625 0.30312335 -20.215033 
		-72.479729 0.19944997 -39.537441 -72.479729 0.30312335 -39.537418 -79.183937 0.70847386 
		-20.787474 -74.559334 0.70847386 -40.660336 -74.559334 0.80950594 -40.660339 -79.183937 
		0.80950594 -20.787476 -80.745522 0.70847386 -0.12039192 -80.745522 0.80950594 -0.12039192 
		-79.18396 0.70847386 20.546692 -79.18396 0.80950594 20.546692 -74.559372 0.70847386 
		40.419548 -74.559372 0.80950594 40.419548 -81.391632 1.2716963 -21.359894 -76.638939 
		1.2716963 -41.783195 -76.638939 1.3535501 -41.783195 -81.391632 1.3535501 -21.359894 
		-82.996475 1.2716963 -0.12039393 -82.996475 1.3535501 -0.12039393 -81.391655 1.2716963 
		21.119099 -81.391655 1.3535501 21.119099 -76.638985 1.2716963 41.542416 -76.638985 
		1.3535501 41.542416;
	setAttr -s 377 ".vt";
	setAttr ".vt[0:165]"  -1.072393775 3.038730621 -0.44420055 -1.1020968 3.038730621 -0.45650396
		 -1.072394371 3.038730621 0.44419977 -1.10209751 3.038730621 0.45650309 -0.98328531 3.03873086 0.40728971
		 -1.012988329 3.038730621 0.41959304 -0.98328477 3.03873086 -0.40729034 -1.012987733 3.038730621 -0.41959378
		 -0.95358217 3.03873086 0.39498639 -1.0123173 3.03873086 0.20136212 -1.032149673 3.03873086 -3.4890496e-07
		 -1.012316942 3.03873086 -0.20136276 -0.95358175 3.03873086 -0.3949869 -1.13179982 3.038730621 -0.4688074
		 -1.13180053 3.038730621 0.46880645 -1.16150284 3.038730621 -0.48111081 -1.23304451 3.038730621 -0.24526846
		 -1.25720239 3.038730621 -4.9646087e-07 -1.23304498 3.038740158 0.24526739 -1.16150355 3.038740158 0.48110986
		 -1.04269135 3.038740158 0.43189639 -1.042690754 3.038740158 -0.43189713 -0.98078483 3.038740635 0.19508994
		 -0.92387915 3.038740635 0.38268295 -0.99999934 3.038740635 -3.2782555e-07 -0.98078448 3.038740635 -0.19509052
		 -0.92387873 3.038740635 -0.38268349 -1.072393775 5.36563492 -0.44420055 -1.1020968 5.36563492 -0.45650396
		 -1.072394371 5.36563492 0.44419977 -1.10209751 5.36563492 0.45650309 -0.98328531 5.36563587 0.40728971
		 -1.043849826 5.36563587 0.2076343 -1.012988329 5.36563492 0.41959304 -1.06430006 5.36563587 -3.6998438e-07
		 -1.043849468 5.36563587 -0.207635 -0.98328477 5.36563587 -0.40729034 -1.012987733 5.36563492 -0.41959378
		 -0.95358217 5.36563587 0.39498639 -1.0123173 5.36563587 0.20136212 -1.032149673 5.36563587 -3.4890496e-07
		 -1.012316942 5.36563587 -0.20136276 -0.95358175 5.36563587 -0.3949869 -1.13179982 5.36563492 -0.4688074
		 -1.13180053 5.36563492 0.46880645 -1.16150284 5.36563492 -0.48111081 -1.23304451 5.36563492 -0.24526846
		 -1.25720239 5.36563492 -4.9646087e-07 -1.23304498 5.36564541 0.24526739 -1.16150355 5.36564541 0.48110986
		 -1.04269135 5.36564541 0.43189639 -1.042690754 5.36564541 -0.43189713 -1.072393775 7.66211033 -0.44420055
		 -1.1020968 7.66211033 -0.45650396 -1.072394371 7.66211033 0.44419977 -1.10209751 7.66211033 0.45650309
		 -0.98328531 7.66211128 0.40728971 -1.043849826 7.66211128 0.2076343 -1.075382352 7.66211033 0.21390648
		 -1.012988329 7.66211033 0.41959304 -1.06430006 7.66211128 -3.6998438e-07 -1.096450448 7.66211033 -3.9106379e-07
		 -1.043849468 7.66211128 -0.207635 -1.075381994 7.66211033 -0.21390723 -0.98328477 7.66211128 -0.40729034
		 -1.012987733 7.66211033 -0.41959378 -1.13179982 7.66211033 -0.4688074 -1.13180053 7.66211033 0.46880645
		 -1.16150284 7.66211033 -0.48111081 -1.23304451 7.66211033 -0.24526846 -1.25720239 7.66211033 -4.9646087e-07
		 -1.23304498 7.66212082 0.24526739 -1.16150355 7.66212082 0.48110986 -1.04269135 7.66212082 0.43189639
		 -1.042690754 7.66212082 -0.43189713 -1.072393775 10.29367828 -0.44420055 -1.1020968 10.29367828 -0.45650396
		 -1.072394371 10.29367828 0.44419977 -1.10209751 10.29367828 0.45650309 -1.13179982 10.29367828 -0.4688074
		 -1.13180053 10.29367828 0.46880645 -1.16150284 10.29367828 -0.48111081 -1.23304451 10.29367828 -0.24526846
		 -1.25720239 10.29367828 -4.9646087e-07 -1.23304498 10.29369164 0.24526739 -1.16150355 10.29369164 0.48110986
		 -1.04269135 10.29369164 0.43189639 -1.10691488 10.29369164 0.22017866 -1.12860084 10.29369164 -4.1214321e-07
		 -1.10691452 10.29369164 -0.22017947 -1.042690754 10.29369164 -0.43189713 -1.012987733 10.29367828 -0.41959378
		 -1.075381994 10.29367828 -0.21390723 -1.096450448 10.29367828 -3.9106379e-07 -1.075382352 10.29367828 0.21390648
		 -1.012988329 10.29367828 0.41959304 -1.13844705 12.60929203 -0.22645171 -1.072393775 12.60929203 -0.44420055
		 -1.1020968 12.60929203 -0.45650396 -1.16075122 12.60929203 -4.3322262e-07 -1.1384474 12.60929203 0.22645085
		 -1.072394371 12.60929203 0.44419977 -1.10209751 12.60929203 0.45650309 -1.13179982 12.60929203 -0.4688074
		 -1.13180053 12.60929203 0.46880645 -1.16150284 12.60929203 -0.48111081 -1.23304451 12.60929203 -0.24526846
		 -1.25720239 12.60929203 -4.9646087e-07 -1.23304498 12.60930157 0.24526739 -1.16150355 12.60930157 0.48110986
		 -1.04269135 12.60930157 0.43189639 -1.10691488 12.60930157 0.22017866 -1.12860084 12.60930157 -4.1214321e-07
		 -1.10691452 12.60930157 -0.22017947 -1.042690754 12.60930157 -0.43189713 -1.13844705 14.85344887 -0.22645171
		 -1.072393775 14.85344887 -0.44420055 -1.1020968 14.85344887 -0.45650396 -1.16997957 14.85344887 -0.23272395
		 -1.16075122 14.85344887 -4.3322262e-07 -1.19290161 14.85344887 -4.5430204e-07 -1.1384474 14.85344887 0.22645085
		 -1.16997993 14.85344887 0.23272303 -1.072394371 14.85344887 0.44419977 -1.10209751 14.85344887 0.45650309
		 -1.13179982 14.85344887 -0.4688074 -1.13180053 14.85344887 0.46880645 -1.16150284 14.85344887 -0.48111081
		 -1.23304451 14.85344887 -0.24526846 -1.25720239 14.85344887 -4.9646087e-07 -1.23304498 14.85346031 0.24526739
		 -1.16150355 14.85346031 0.48110986 -1.1020968 17.26450157 -0.45650396 -1.16997957 17.26450157 -0.23272395
		 -1.13179982 17.26450157 -0.4688074 -1.2015121 17.26450157 -0.23899622 -1.19290161 17.26450157 -4.5430204e-07
		 -1.225052 17.26450157 -4.7538151e-07 -1.16997993 17.26450157 0.23272303 -1.20151246 17.26450157 0.23899521
		 -1.10209751 17.26450157 0.45650309 -1.13180053 17.26450157 0.46880645 -1.16150284 17.26450157 -0.48111081
		 -1.23304451 17.26450157 -0.24526846 -1.25720239 17.26450157 -4.9646087e-07 -1.23304498 17.26451111 0.24526739
		 -1.16150355 17.26451111 0.48110986 -1.13179982 28.28923416 -0.4688074 -1.2015121 28.28923416 -0.23899622
		 -1.16150284 28.28923416 -0.48111081 -1.23304451 28.28923416 -0.24526846 -1.225052 28.28923416 -4.7538151e-07
		 -1.25720239 28.28923416 -4.9646087e-07 -1.20151246 28.28923416 0.23899521 -1.23304498 28.28923988 0.24526739
		 -1.13180053 28.28923416 0.46880645 -1.16150355 28.28923988 0.48110986 -1.072393775 1.000000238419 -0.44420055
		 -1.1020968 0.99999964 -0.45650396 -1.10209751 0.99999964 0.45650309 -1.072394371 1.000000238419 0.44419977
		 -1.012988329 1.000000238419 0.41959304 -0.98328531 1.000000238419 0.40728971 -0.98328477 1.000000238419 -0.40729034
		 -1.012987733 1.000000238419 -0.41959378 -0.95358217 1.000000238419 0.39498639;
	setAttr ".vt[166:331]" -0.95358175 1.000000238419 -0.3949869 -1.13179982 0.99999964 -0.4688074
		 -1.13180053 0.99999964 0.46880645 -1.16150284 0.99999964 -0.48111081 -1.23304451 0.99999964 -0.24526846
		 -1.25720239 0.99999964 -4.9646087e-07 -1.23304498 0.99999964 0.24526739 -1.16150355 0.99999964 0.48110986
		 -1.04269135 1.000000238419 0.43189639 -1.042690754 1.000000238419 -0.43189713 -0.92387915 1.000000238419 0.38268295
		 -0.98078483 1.000000238419 0.19508994 -0.99999934 1.000000238419 -3.2782555e-07 -0.98078448 1.000000238419 -0.19509052
		 -0.92387873 1.000000238419 -0.38268349 -1.1020968 16.90174866 -0.45650396 -1.13179982 16.90174866 -0.4688074
		 -1.16150284 16.90174866 -0.48111081 -1.23304451 16.90174866 -0.24526846 -1.25720239 16.90174866 -4.9646087e-07
		 -1.2330451 16.90175819 0.24526739 -1.16150355 16.90175819 0.48110986 -1.13180053 16.90174866 0.46880645
		 -1.10209751 16.90174866 0.45650309 -1.16997993 16.90174866 0.23272303 -1.19290161 16.90174866 -4.5430204e-07
		 -1.16997957 16.90174866 -0.23272395 -1.13844705 14.40570259 -0.22645174 -1.072393775 14.40570259 -0.44420052
		 -1.1020968 14.40570259 -0.45650396 -1.13179982 14.40570259 -0.4688074 -1.16150284 14.40570259 -0.48111081
		 -1.23304451 14.40570259 -0.24526846 -1.25720239 14.40570259 -4.9646087e-07 -1.23304498 14.40571213 0.24526739
		 -1.16150355 14.40571213 0.48110986 -1.13180053 14.40570259 0.46880645 -1.10209751 14.40570259 0.45650309
		 -1.072394371 14.40570259 0.44419977 -1.1384474 14.40570259 0.22645085 -1.16075122 14.40570259 -4.3322262e-07
		 -1.072393775 12.14984035 -0.44420055 -1.1020968 12.14984035 -0.45650396 -1.13179982 12.14984035 -0.4688074
		 -1.16150284 12.14984035 -0.48111081 -1.23304451 12.14984035 -0.24526846 -1.25720239 12.14984035 -4.9646087e-07
		 -1.23304498 12.14984989 0.24526739 -1.16150355 12.14984989 0.48110986 -1.13180053 12.14984035 0.46880645
		 -1.10209751 12.14984035 0.45650309 -1.072394371 12.14984035 0.44419977 -1.04269135 12.14984989 0.43189639
		 -1.10691488 12.14984989 0.22017866 -1.12860084 12.14984989 -4.1214321e-07 -1.10691452 12.14984989 -0.22017947
		 -1.042690754 12.14984989 -0.43189719 -1.072393775 9.74372768 -0.44420055 -1.1020968 9.74372768 -0.45650396
		 -1.13179982 9.74372768 -0.4688074 -1.16150284 9.74372768 -0.48111081 -1.23304451 9.74372768 -0.24526846
		 -1.25720239 9.74372768 -4.9646087e-07 -1.23304498 9.74374008 0.24526739 -1.16150355 9.74374008 0.48110986
		 -1.13180053 9.74372768 0.46880645 -1.10209751 9.74372768 0.45650309 -1.072394371 9.74372768 0.44419977
		 -1.04269135 9.74374008 0.43189639 -1.012988329 9.74372768 0.41959304 -1.075382352 9.74372768 0.21390648
		 -1.096450448 9.74372768 -3.9106379e-07 -1.075381994 9.74372768 -0.21390723 -1.012987733 9.74372768 -0.41959378
		 -1.042690754 9.74374008 -0.43189713 -1.072393775 7.057943344 -0.44420055 -1.1020968 7.057943344 -0.45650399
		 -1.13179982 7.057943344 -0.4688074 -1.16150284 7.057943344 -0.48111081 -1.23304451 7.057943344 -0.24526846
		 -1.25720239 7.057943344 -4.9646087e-07 -1.23304498 7.057952881 0.24526739 -1.16150355 7.057952881 0.48110986
		 -1.13180053 7.057943344 0.46880645 -1.10209751 7.057943344 0.45650309 -1.072394371 7.057943344 0.44419977
		 -1.04269135 7.057952881 0.43189639 -1.012988329 7.057943344 0.41959304 -0.98328531 7.057943344 0.40728971
		 -1.043849826 7.057943344 0.2076343 -1.06430006 7.057943344 -3.6998438e-07 -1.043849468 7.057943344 -0.207635
		 -0.98328477 7.057943344 -0.40729034 -1.012987733 7.057943344 -0.41959378 -1.042690754 7.057952881 -0.4318971
		 -1.072393775 4.69712257 -0.44420061 -1.1020968 4.69712257 -0.45650399 -1.13179982 4.69712257 -0.4688074
		 -1.16150284 4.69712257 -0.48111081 -1.23304451 4.69712257 -0.24526846 -1.25720239 4.69712257 -4.9646087e-07
		 -1.23304498 4.69713306 0.24526739 -1.16150355 4.69713306 0.48110986 -1.13180053 4.69712257 0.46880645
		 -1.10209751 4.69712257 0.45650309 -1.072394371 4.69712257 0.44419977 -1.04269135 4.69713306 0.43189639
		 -1.012988329 4.69712257 0.41959304 -0.98328531 4.69712305 0.40728971 -0.95358217 4.69712305 0.39498639
		 -1.0123173 4.69712305 0.20136212 -1.032149673 4.69712305 -3.4890496e-07 -1.012316942 4.69712305 -0.20136276
		 -0.95358175 4.69712305 -0.39498693 -0.98328477 4.69712305 -0.40729034 -1.012987733 4.69712257 -0.41959378
		 -1.042690754 4.69713306 -0.43189713 -1.072393775 2.49147224 -0.44420052 -1.1020968 2.49147224 -0.45650396
		 -1.13179982 2.49147224 -0.4688074 -1.16150284 2.49147224 -0.48111081 -1.23304451 2.49147224 -0.24526846
		 -1.25720239 2.49147224 -4.9646087e-07 -1.23304498 2.49147892 0.24526739 -1.16150355 2.49147892 0.48110986
		 -1.13180053 2.49147224 0.46880645 -1.10209751 2.49147224 0.45650309 -1.072394371 2.49147224 0.44419977
		 -1.04269135 2.49147892 0.43189639 -1.012988329 2.49147224 0.41959304 -0.98328531 2.49147224 0.40728971
		 -0.95358217 2.49147224 0.39498639 -0.92387915 2.49147964 0.38268298 -0.98078483 2.49147964 0.19508994
		 -0.99999934 2.49147964 -3.2782555e-07 -0.98078448 2.49147964 -0.19509052 -0.92387873 2.49147964 -0.38268349
		 -0.95358187 2.49147224 -0.3949869 -0.98328477 2.49147224 -0.40729034 -1.012987733 2.49147224 -0.41959378
		 -1.042690754 2.49147892 -0.43189713 -0.92387915 2.49147964 0.38268298 -0.98078483 2.49147964 0.19508994
		 -0.98078483 3.038740635 0.19508994 -0.92387915 3.038740635 0.38268295 -0.99999934 2.49147964 -3.2782555e-07
		 -0.99999934 3.038740635 -3.2782555e-07 -0.98078448 2.49147964 -0.19509052 -0.98078448 3.038740635 -0.19509052
		 -0.92387873 2.49147964 -0.38268349 -0.92387873 3.038740635 -0.38268349 -0.95358217 4.69712305 0.39498639
		 -1.0123173 4.69712305 0.20136212 -1.0123173 5.36563587 0.20136212 -0.95358217 5.36563587 0.39498639
		 -1.032149673 4.69712305 -3.4890496e-07 -1.032149673 5.36563587 -3.4890496e-07 -1.012316942 4.69712305 -0.20136276
		 -1.012316942 5.36563587 -0.20136276 -0.95358175 4.69712305 -0.39498693 -0.95358175 5.36563587 -0.3949869
		 -0.98328531 7.057943344 0.40728971 -1.043849826 7.057943344 0.2076343 -1.043849826 7.66211128 0.2076343
		 -0.98328531 7.66211128 0.40728971 -1.06430006 7.057943344 -3.6998438e-07;
	setAttr ".vt[332:376]" -1.06430006 7.66211128 -3.6998438e-07 -1.043849468 7.057943344 -0.207635
		 -1.043849468 7.66211128 -0.207635 -0.98328477 7.057943344 -0.40729034 -0.98328477 7.66211128 -0.40729034
		 -1.075381994 9.74372768 -0.21390723 -1.012987733 9.74372768 -0.41959378 -1.012987733 10.29367828 -0.41959378
		 -1.075381994 10.29367828 -0.21390723 -1.096450448 9.74372768 -3.9106379e-07 -1.096450448 10.29367828 -3.9106379e-07
		 -1.075382352 9.74372768 0.21390648 -1.075382352 10.29367828 0.21390648 -1.012988329 9.74372768 0.41959304
		 -1.012988329 10.29367828 0.41959304 -1.04269135 12.14984989 0.43189639 -1.10691488 12.14984989 0.22017866
		 -1.10691488 12.60930157 0.22017866 -1.04269135 12.60930157 0.43189639 -1.12860084 12.14984989 -4.1214321e-07
		 -1.12860084 12.60930157 -4.1214321e-07 -1.10691452 12.14984989 -0.22017947 -1.10691452 12.60930157 -0.22017947
		 -1.042690754 12.14984989 -0.43189719 -1.042690754 12.60930157 -0.43189713 -1.13844705 14.40570259 -0.22645174
		 -1.072393775 14.40570259 -0.44420052 -1.072393775 14.85344887 -0.44420055 -1.13844705 14.85344887 -0.22645171
		 -1.16075122 14.40570259 -4.3322262e-07 -1.16075122 14.85344887 -4.3322262e-07 -1.1384474 14.40570259 0.22645085
		 -1.1384474 14.85344887 0.22645085 -1.072394371 14.40570259 0.44419977 -1.072394371 14.85344887 0.44419977
		 -1.16997957 16.90174866 -0.23272395 -1.1020968 16.90174866 -0.45650396 -1.1020968 17.26450157 -0.45650396
		 -1.16997957 17.26450157 -0.23272395 -1.19290161 16.90174866 -4.5430204e-07 -1.19290161 17.26450157 -4.5430204e-07
		 -1.16997993 16.90174866 0.23272303 -1.16997993 17.26450157 0.23272303 -1.10209751 16.90174866 0.45650309
		 -1.10209751 17.26450157 0.45650309;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  157 283 0 158 284 0 0 1 0 160 293 0 159 292 0 2 3 0
		 162 296 0 161 295 0 4 5 0 163 304 0 164 305 0 6 7 0 165 297 0 8 9 0 8 4 0 9 10 0
		 10 11 0 166 303 0 11 12 0 12 6 0 167 285 0 1 13 0 168 291 0 3 14 0 169 286 0 13 15 0
		 170 287 0 15 16 0 171 288 0 16 17 0 172 289 0 17 18 0 173 290 0 18 19 0 14 19 0 174 294 0
		 20 2 0 175 306 0 21 0 0 7 21 0 5 20 0 177 299 0 176 298 0 22 23 0 22 9 0 23 8 0 178 300 0
		 24 22 0 24 10 0 179 301 0 25 24 0 25 11 0 180 302 0 26 25 0 26 12 0 0 261 0 1 262 0
		 27 28 0 2 271 0 3 270 0 29 30 0 4 274 0 31 32 0 5 273 0 31 33 0 32 34 0 34 35 0 6 280 0
		 35 36 0 7 281 0 36 37 0 8 275 0 9 276 0 38 39 0 39 32 0 38 31 0 10 277 0 39 40 0
		 40 34 0 11 278 0 40 41 0 41 35 0 12 279 0 41 42 0 42 36 0 13 263 0 28 43 0 14 269 0
		 30 44 0 15 264 0 43 45 0 16 265 0 45 46 0 17 266 0 46 47 0 18 267 0 47 48 0 19 268 0
		 48 49 0 44 49 0 20 272 0 50 29 0 21 282 0 51 27 0 37 51 0 33 50 0 27 241 0 28 242 0
		 52 53 0 29 251 0 30 250 0 54 55 0 31 254 0 32 255 0 56 57 0 57 58 0 33 253 0 58 59 0
		 56 59 0 34 256 0 57 60 0 60 61 0 61 58 0 35 257 0 60 62 0 62 63 0 63 61 0 36 258 0
		 62 64 0 37 259 0 64 65 0 65 63 0 43 243 0 53 66 0 44 249 0 55 67 0 45 244 0 66 68 0
		 46 245 0 68 69 0 47 246 0 69 70 0 48 247 0 70 71 0 49 248 0 71 72 0 67 72 0 50 252 0
		 73 54 0 51 260 0 74 52 0 65 74 0 59 73 0 52 223 0 53 224 0 75 76 0 54 233 0 55 232 0
		 77 78 0 66 225 0 76 79 0 67 231 0 78 80 0 68 226 0 79 81 0 69 227 0;
	setAttr ".ed[166:331]" 81 82 0 70 228 0 82 83 0 71 229 0 83 84 0 72 230 0 84 85 0
		 80 85 0 73 234 0 86 87 0 86 77 0 87 88 0 88 89 0 74 240 0 89 90 0 90 75 0 65 239 0
		 63 238 0 91 92 0 91 90 0 92 89 0 61 237 0 92 93 0 93 88 0 58 236 0 93 94 0 94 87 0
		 59 235 0 94 95 0 95 86 0 75 207 0 96 97 0 76 208 0 97 98 0 99 96 0 100 99 0 77 217 0
		 101 100 0 78 216 0 101 102 0 79 209 0 98 103 0 80 215 0 102 104 0 81 210 0 103 105 0
		 82 211 0 105 106 0 83 212 0 106 107 0 84 213 0 107 108 0 85 214 0 108 109 0 104 109 0
		 86 218 0 87 219 0 110 111 0 111 100 0 110 101 0 88 220 0 111 112 0 112 99 0 89 221 0
		 112 113 0 113 96 0 90 222 0 113 114 0 114 97 0 96 193 0 97 194 0 115 116 0 98 195 0
		 116 117 0 117 118 0 115 118 0 99 206 0 119 115 0 118 120 0 119 120 0 100 205 0 121 119 0
		 120 122 0 121 122 0 101 204 0 123 121 0 102 203 0 122 124 0 123 124 0 103 196 0 117 125 0
		 104 202 0 124 126 0 105 197 0 125 127 0 106 198 0 127 128 0 107 199 0 128 129 0 108 200 0
		 129 130 0 109 201 0 130 131 0 126 131 0 117 181 0 118 192 0 132 133 0 125 182 0 132 134 0
		 134 135 0 133 135 0 120 191 0 133 136 0 135 137 0 136 137 0 122 190 0 136 138 0 137 139 0
		 138 139 0 124 189 0 138 140 0 126 188 0 139 141 0 140 141 0 127 183 0 134 142 0 128 184 0
		 142 143 0 129 185 0 143 144 0 130 186 0 144 145 0 131 187 0 145 146 0 141 146 0 134 147 0
		 135 148 0 147 148 0 142 149 0 147 149 0 143 150 0 149 150 0 148 150 0 137 151 0 148 151 0
		 144 152 0 150 152 0 151 152 0 139 153 0 151 153 0 145 154 0 152 154 0 153 154 0 141 155 0
		 153 155 0 146 156 0 154 156 0 155 156 0 157 158 0 160 159 0 162 161 0 163 164 0 165 162 0
		 166 163 0 158 167 0 159 168 0;
	setAttr ".ed[332:497]" 167 169 0 169 170 0 170 171 0 171 172 0 172 173 0 168 173 0
		 174 160 0 175 157 0 164 175 0 161 174 0 177 176 0 176 165 0 178 177 0 179 178 0 180 179 0
		 180 166 0 181 132 0 182 134 0 183 142 0 184 143 0 185 144 0 186 145 0 187 146 0 188 141 0
		 189 140 0 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 0 190 191 0 191 192 0 192 181 0 194 116 0 195 117 0 196 125 0 197 127 0 198 128 0
		 199 129 0 200 130 0 201 131 0 202 126 0 203 124 0 204 123 0 193 194 0 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 0
		 205 206 0 206 193 0 207 97 0 208 98 0 209 103 0 210 105 0 211 106 0 212 107 0 213 108 0
		 214 109 0 215 104 0 216 102 0 217 101 0 218 110 0 222 114 0 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 0
		 219 220 0 220 221 0 221 222 0 222 207 1 223 75 0 224 76 0 225 79 0 226 81 0 227 82 0
		 228 83 0 229 84 0 230 85 0 231 80 0 232 78 0 233 77 0 234 86 0 235 95 0 239 91 0
		 240 90 0 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 0 236 237 0 237 238 0 238 239 0 239 240 1
		 240 223 1 241 52 0 242 53 0 243 66 0 244 68 0 245 69 0 246 70 0 247 71 0 248 72 0
		 249 67 0 250 55 0 251 54 0 252 73 0 253 59 0 254 56 0 258 64 0 259 65 0 260 74 0
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 0 255 256 0 256 257 0 257 258 0 258 259 1
		 259 260 1 260 241 1 261 27 0 262 28 0 263 43 0 264 45 0 265 46 0;
	setAttr ".ed[498:663]" 266 47 0 267 48 0 268 49 0 269 44 0 270 30 0 271 29 0
		 272 50 0 273 33 0 274 31 0 275 38 0 279 42 0 280 36 0 281 37 0 282 51 0 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 0 276 277 0 277 278 0 278 279 0 279 280 1
		 280 281 1 281 282 1 282 261 1 283 0 0 284 1 0 285 13 0 286 15 0 287 16 0 288 17 0
		 289 18 0 290 19 0 291 14 0 292 3 0 293 2 0 294 20 0 295 5 0 296 4 0 297 8 0 298 23 0
		 302 26 0 303 12 0 304 6 0 305 7 0 306 21 0 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 0 299 300 0 300 301 0 301 302 0 302 303 1 303 304 1 304 305 1
		 305 306 1 306 283 1 298 307 0 299 308 0 307 308 0 22 309 0 308 309 0 23 310 0 309 310 0
		 307 310 0 300 311 0 308 311 0 24 312 0 311 312 0 312 309 0 301 313 0 311 313 0 25 314 0
		 313 314 0 314 312 0 302 315 0 313 315 0 26 316 0 315 316 0 316 314 0 275 317 0 276 318 0
		 317 318 0 39 319 0 318 319 0 38 320 0 320 319 0 317 320 0 277 321 0 318 321 0 40 322 0
		 321 322 0 319 322 0 278 323 0 321 323 0 41 324 0 323 324 0 322 324 0 279 325 0 323 325 0
		 42 326 0 325 326 0 324 326 0 254 327 0 255 328 0 327 328 0 57 329 0 328 329 0 56 330 0
		 330 329 0 327 330 0 256 331 0 328 331 0 60 332 0 331 332 0 329 332 0 257 333 0 331 333 0
		 62 334 0 333 334 0 332 334 0 258 335 0 333 335 0 64 336 0 335 336 0 334 336 0 238 337 0
		 239 338 0 337 338 0 91 339 0 338 339 0 92 340 0 339 340 0 337 340 0 237 341 0 341 337 0
		 93 342 0 340 342 0 341 342 0 236 343 0 343 341 0 94 344 0;
	setAttr ".ed[664:739]" 342 344 0 343 344 0 235 345 0 345 343 0 95 346 0 344 346 0
		 345 346 0 218 347 0 219 348 0 347 348 0 111 349 0 348 349 0 110 350 0 350 349 0 347 350 0
		 220 351 0 348 351 0 112 352 0 351 352 0 349 352 0 221 353 0 351 353 0 113 354 0 353 354 0
		 352 354 0 222 355 0 353 355 0 114 356 0 355 356 0 354 356 0 193 357 0 194 358 0 357 358 0
		 116 359 0 358 359 0 115 360 0 360 359 0 357 360 0 206 361 0 361 357 0 119 362 0 362 360 0
		 361 362 0 205 363 0 363 361 0 121 364 0 364 362 0 363 364 0 204 365 0 365 363 0 123 366 0
		 366 364 0 365 366 0 192 367 0 181 368 0 367 368 0 132 369 0 368 369 0 133 370 0 369 370 0
		 367 370 0 191 371 0 371 367 0 136 372 0 370 372 0 371 372 0 190 373 0 373 371 0 138 374 0
		 372 374 0 373 374 0 189 375 0 375 373 0 140 376 0 374 376 0 375 376 0;
	setAttr -s 364 -ch 1456 ".fc[0:363]" -type "polyFaces" 
		f 4 237 239 240 -242
		mu 0 4 0 1 2 3
		f 4 243 241 244 -246
		mu 0 4 4 0 3 5
		f 4 247 245 248 -250
		mu 0 4 6 4 5 7
		f 4 251 249 253 -255
		mu 0 4 8 6 7 9
		f 4 114 115 117 -119
		mu 0 4 10 11 12 13
		f 4 120 121 122 -116
		mu 0 4 11 14 15 12
		f 4 124 125 126 -122
		mu 0 4 14 16 17 15
		f 4 128 130 131 -126
		mu 0 4 16 18 19 17
		f 4 73 74 -63 -76
		mu 0 4 20 21 22 23
		f 4 77 78 -66 -75
		mu 0 4 21 24 25 22
		f 4 80 81 -67 -79
		mu 0 4 24 26 27 25
		f 4 83 84 -69 -82
		mu 0 4 26 28 29 27
		f 4 -273 274 275 -277
		mu 0 4 30 31 32 33
		f 4 -279 276 279 -281
		mu 0 4 34 30 33 35
		f 4 -283 280 283 -285
		mu 0 4 36 34 35 37
		f 4 -287 284 288 -290
		mu 0 4 38 36 37 39
		f 4 -304 305 307 -309
		mu 0 4 40 41 42 43
		f 4 -311 308 312 -314
		mu 0 4 44 40 43 45
		f 4 -316 313 317 -319
		mu 0 4 46 44 45 47
		f 4 -321 318 322 -324
		mu 0 4 48 46 47 49
		f 4 223 224 -204 -226
		mu 0 4 50 51 52 53
		f 4 227 228 -202 -225
		mu 0 4 51 54 55 52
		f 4 230 231 -201 -229
		mu 0 4 54 56 57 55
		f 4 233 234 -198 -232
		mu 0 4 56 58 59 57
		f 4 -185 185 -181 -187
		mu 0 4 60 61 62 63
		f 4 -189 186 -179 -190
		mu 0 4 64 60 63 65
		f 4 -192 189 -178 -193
		mu 0 4 66 64 65 67
		f 4 -195 192 -176 -196
		mu 0 4 68 66 67 69
		f 4 -44 44 -14 -46
		mu 0 4 70 71 72 73
		f 4 -48 48 -16 -45
		mu 0 4 71 74 75 72
		f 4 -51 51 -17 -49
		mu 0 4 74 76 77 75
		f 4 -54 54 -19 -52
		mu 0 4 76 78 79 77
		f 4 555 535 -3 -535
		mu 0 4 741 742 82 83
		f 4 564 544 5 -544
		mu 0 4 755 756 85 337
		f 4 567 547 8 -547
		mu 0 4 761 762 87 339
		f 4 576 553 -12 -553
		mu 0 4 779 780 89 341
		f 4 568 548 14 -548
		mu 0 4 763 764 91 343
		f 4 575 552 -20 -552
		mu 0 4 777 778 93 345
		f 4 556 536 -22 -536
		mu 0 4 743 744 96 97
		f 4 563 543 23 -543
		mu 0 4 753 754 99 347
		f 4 557 537 -26 -537
		mu 0 4 745 746 101 349
		f 4 558 538 -28 -538
		mu 0 4 746 747 103 101
		f 4 559 539 -30 -539
		mu 0 4 747 748 105 103
		f 4 560 540 -32 -540
		mu 0 4 748 749 107 105
		f 4 561 541 -34 -541
		mu 0 4 750 751 110 111
		f 4 562 542 34 -542
		mu 0 4 751 752 113 110
		f 4 565 545 36 -545
		mu 0 4 757 758 115 351
		f 4 578 534 -39 -555
		mu 0 4 783 740 117 353
		f 4 577 554 -40 -554
		mu 0 4 781 782 119 355
		f 4 566 546 40 -546
		mu 0 4 759 760 122 123
		f 4 581 583 585 -587
		mu 0 4 784 785 786 787
		f 4 569 549 45 -549
		mu 0 4 765 766 130 131
		f 4 588 590 591 -584
		mu 0 4 788 789 790 791
		f 4 593 595 596 -591
		mu 0 4 792 793 794 795
		f 4 598 600 601 -596
		mu 0 4 796 797 798 799
		f 4 574 551 -55 -551
		mu 0 4 775 776 357 145
		f 4 512 494 -58 -494
		mu 0 4 697 698 359 360
		f 4 521 503 60 -503
		mu 0 4 715 716 149 150
		f 4 524 506 64 -506
		mu 0 4 721 722 362 152
		f 4 531 510 -71 -510
		mu 0 4 735 736 154 364
		f 4 604 606 -609 -610
		mu 0 4 800 801 802 803
		f 4 525 507 75 -507
		mu 0 4 723 724 158 368
		f 4 611 613 -615 -607
		mu 0 4 804 805 806 807
		f 4 616 618 -620 -614
		mu 0 4 808 809 810 811
		f 4 621 623 -625 -619
		mu 0 4 812 813 814 815
		f 4 530 509 -85 -509
		mu 0 4 733 734 168 169
		f 4 513 495 -87 -495
		mu 0 4 699 700 171 172
		f 4 520 502 88 -502
		mu 0 4 713 714 174 175
		f 4 514 496 -91 -496
		mu 0 4 701 702 177 178
		f 4 515 497 -93 -497
		mu 0 4 703 704 179 379
		f 4 516 498 -95 -498
		mu 0 4 705 706 180 179
		f 4 517 499 -97 -499
		mu 0 4 707 708 181 180
		f 4 518 500 -99 -500
		mu 0 4 709 710 182 181
		f 4 519 501 99 -501
		mu 0 4 711 712 183 182
		f 4 522 504 101 -504
		mu 0 4 717 718 390 391
		f 4 533 493 -104 -512
		mu 0 4 739 696 184 394
		f 4 532 511 -105 -511
		mu 0 4 737 738 185 397
		f 4 523 505 105 -505
		mu 0 4 719 720 186 400
		f 4 473 457 -109 -457
		mu 0 4 657 658 189 190
		f 4 482 466 111 -466
		mu 0 4 675 676 191 403
		f 4 627 629 -632 -633
		mu 0 4 816 817 818 819
		f 4 485 469 118 -469
		mu 0 4 681 682 194 195
		f 4 634 636 -638 -630
		mu 0 4 820 821 822 823
		f 4 639 641 -643 -637
		mu 0 4 824 825 826 827
		f 4 644 646 -648 -642
		mu 0 4 828 829 830 831
		f 4 490 471 -131 -471
		mu 0 4 691 692 202 203
		f 4 474 458 -134 -458
		mu 0 4 659 660 204 205
		f 4 481 465 135 -465
		mu 0 4 673 674 206 420
		f 4 475 459 -138 -459
		mu 0 4 661 662 207 423
		f 4 476 460 -140 -460
		mu 0 4 663 664 208 207
		f 4 477 461 -142 -461
		mu 0 4 665 666 209 208
		f 4 478 462 -144 -462
		mu 0 4 667 668 210 209
		f 4 479 463 -146 -463
		mu 0 4 669 670 432 210
		f 4 480 464 146 -464
		mu 0 4 671 672 211 435
		f 4 483 467 148 -467
		mu 0 4 677 678 212 438
		f 4 492 456 -151 -473
		mu 0 4 695 656 213 440
		f 4 491 472 -152 -472
		mu 0 4 693 694 215 442
		f 4 484 468 152 -468
		mu 0 4 679 680 217 444
		f 4 438 424 -156 -424
		mu 0 4 624 625 218 219
		f 4 447 433 158 -433
		mu 0 4 639 640 220 449
		f 4 439 425 -161 -425
		mu 0 4 626 627 221 452
		f 4 446 432 162 -432
		mu 0 4 637 638 222 455
		f 4 440 426 -165 -426
		mu 0 4 628 629 223 458
		f 4 441 427 -167 -427
		mu 0 4 630 631 224 223
		f 4 442 428 -169 -428
		mu 0 4 632 633 226 227
		f 4 443 429 -171 -429
		mu 0 4 633 634 229 226
		f 4 444 430 -173 -430
		mu 0 4 634 635 231 229
		f 4 445 431 173 -431
		mu 0 4 635 636 233 231
		f 4 448 434 176 -434
		mu 0 4 641 642 234 464
		f 4 455 423 -182 -438
		mu 0 4 655 623 237 238
		f 4 650 652 654 -656
		mu 0 4 832 833 834 835
		f 4 454 437 -186 -437
		mu 0 4 653 654 465 245
		f 4 657 655 659 -661
		mu 0 4 836 837 838 839
		f 4 662 660 664 -666
		mu 0 4 840 841 842 843
		f 4 667 665 669 -671
		mu 0 4 844 845 846 847
		f 4 449 435 195 -435
		mu 0 4 643 644 258 259
		f 4 407 395 -200 -395
		mu 0 4 592 593 262 263
		f 4 416 404 205 -404
		mu 0 4 610 611 265 469
		f 4 408 396 -208 -396
		mu 0 4 594 595 266 267
		f 4 415 403 209 -403
		mu 0 4 608 609 268 474
		f 4 409 397 -212 -397
		mu 0 4 596 597 269 477
		f 4 410 398 -214 -398
		mu 0 4 598 599 270 269
		f 4 411 399 -216 -399
		mu 0 4 600 601 271 270
		f 4 412 400 -218 -400
		mu 0 4 602 603 272 271
		f 4 413 401 -220 -401
		mu 0 4 604 605 273 274
		f 4 414 402 220 -402
		mu 0 4 606 607 275 273
		f 4 673 675 -678 -679
		mu 0 4 848 849 850 851
		f 4 417 405 225 -405
		mu 0 4 612 613 277 493
		f 4 680 682 -684 -676
		mu 0 4 852 853 854 855
		f 4 685 687 -689 -683
		mu 0 4 856 857 858 859
		f 4 690 692 -694 -688
		mu 0 4 860 861 862 863
		f 4 422 394 -235 -407
		mu 0 4 622 591 284 502
		f 4 696 698 -701 -702
		mu 0 4 864 865 866 867
		f 4 381 370 -240 -370
		mu 0 4 569 570 505 289
		f 4 703 701 -706 -707
		mu 0 4 868 869 870 871
		f 4 708 706 -711 -712
		mu 0 4 872 873 874 875
		f 4 713 711 -716 -717
		mu 0 4 876 877 878 879
		f 4 390 379 254 -379
		mu 0 4 584 585 300 509
		f 4 382 371 -257 -371
		mu 0 4 571 572 511 302
		f 4 389 378 258 -378
		mu 0 4 582 583 304 305
		f 4 383 372 -261 -372
		mu 0 4 573 574 515 306
		f 4 384 373 -263 -373
		mu 0 4 575 576 308 517
		f 4 385 374 -265 -374
		mu 0 4 576 577 310 308
		f 4 386 375 -267 -375
		mu 0 4 577 578 312 310
		f 4 387 376 -269 -376
		mu 0 4 578 579 313 312
		f 4 388 377 269 -377
		mu 0 4 580 581 314 313
		f 4 719 721 723 -725
		mu 0 4 880 881 882 883
		f 4 357 349 -275 -349
		mu 0 4 545 546 318 316
		f 4 726 724 728 -730
		mu 0 4 884 880 883 885
		f 4 731 729 733 -735
		mu 0 4 886 884 885 887
		f 4 736 734 738 -740
		mu 0 4 888 889 887 890
		f 4 364 356 289 -356
		mu 0 4 559 560 323 324
		f 4 358 350 -292 -350
		mu 0 4 547 548 325 531
		f 4 359 351 -294 -351
		mu 0 4 549 550 326 325
		f 4 360 352 -296 -352
		mu 0 4 551 552 327 326
		f 4 361 353 -298 -353
		mu 0 4 553 554 328 327
		f 4 362 354 -300 -354
		mu 0 4 555 556 329 328
		f 4 363 355 300 -355
		mu 0 4 557 558 331 541
		f 4 -276 301 303 -303
		mu 0 4 33 32 41 40
		f 4 291 304 -306 -302
		mu 0 4 32 542 42 41
		f 4 293 306 -308 -305
		mu 0 4 543 332 43 42
		f 4 -280 302 310 -310
		mu 0 4 35 33 40 44
		f 4 295 311 -313 -307
		mu 0 4 332 333 45 43
		f 4 -284 309 315 -315
		mu 0 4 37 35 44 46
		f 4 297 316 -318 -312
		mu 0 4 333 334 47 45
		f 4 -289 314 320 -320
		mu 0 4 39 37 46 48
		f 4 299 321 -323 -317
		mu 0 4 334 335 49 47
		f 4 -301 319 323 -322
		mu 0 4 335 39 48 49
		f 4 256 273 -358 -271
		mu 0 4 522 523 546 545
		f 4 260 290 -359 -274
		mu 0 4 529 530 548 547
		f 4 262 292 -360 -291
		mu 0 4 532 533 550 549
		f 4 264 294 -361 -293
		mu 0 4 534 535 552 551
		f 4 266 296 -362 -295
		mu 0 4 536 537 554 553
		f 4 268 298 -363 -297
		mu 0 4 538 539 556 555
		f 4 -270 287 -364 -299
		mu 0 4 540 330 558 557
		f 4 -259 285 -365 -288
		mu 0 4 527 528 560 559
		f 4 -254 281 -366 -286
		mu 0 4 525 526 562 561
		f 4 -249 277 -367 -282
		mu 0 4 524 319 564 563
		f 4 -245 271 -368 -278
		mu 0 4 319 315 565 564
		f 4 -241 270 -369 -272
		mu 0 4 315 521 544 565
		f 4 197 236 -381 -236
		mu 0 4 285 286 568 567
		f 4 199 238 -382 -237
		mu 0 4 503 504 570 569
		f 4 207 255 -383 -239
		mu 0 4 510 301 572 571
		f 4 211 259 -384 -256
		mu 0 4 513 514 574 573
		f 4 213 261 -385 -260
		mu 0 4 516 307 576 575
		f 4 215 263 -386 -262
		mu 0 4 307 309 577 576
		f 4 217 265 -387 -264
		mu 0 4 309 311 578 577
		f 4 219 267 -388 -266
		mu 0 4 311 518 579 578
		f 4 -221 257 -389 -268
		mu 0 4 519 520 581 580
		f 4 -210 252 -390 -258
		mu 0 4 303 512 583 582
		f 4 -206 250 -391 -253
		mu 0 4 299 508 585 584
		f 4 203 246 -392 -251
		mu 0 4 265 296 587 586
		f 4 201 242 -393 -247
		mu 0 4 292 293 589 588
		f 4 200 235 -394 -243
		mu 0 4 290 506 566 590
		f 4 155 198 -408 -197
		mu 0 4 260 261 593 592
		f 4 160 206 -409 -199
		mu 0 4 470 471 595 594
		f 4 164 210 -410 -207
		mu 0 4 475 476 597 596
		f 4 166 212 -411 -211
		mu 0 4 478 479 599 598
		f 4 168 214 -412 -213
		mu 0 4 480 481 601 600
		f 4 170 216 -413 -215
		mu 0 4 482 483 603 602
		f 4 172 218 -414 -217
		mu 0 4 484 485 605 604
		f 4 -174 208 -415 -219
		mu 0 4 486 487 607 606
		f 4 -163 204 -416 -209
		mu 0 4 472 473 609 608
		f 4 -159 202 -417 -205
		mu 0 4 468 264 611 610
		f 4 -177 221 -418 -203
		mu 0 4 491 492 613 612
		f 4 175 222 -419 -222
		mu 0 4 488 489 615 614
		f 4 177 226 -420 -223
		mu 0 4 494 495 617 616
		f 4 178 229 -421 -227
		mu 0 4 497 279 619 618
		f 4 180 232 -422 -230
		mu 0 4 498 499 621 620
		f 4 181 196 -423 -233
		mu 0 4 501 283 591 622
		f 4 108 154 -439 -154
		mu 0 4 445 446 625 624
		f 4 133 159 -440 -155
		mu 0 4 450 451 627 626
		f 4 137 163 -441 -160
		mu 0 4 456 457 629 628
		f 4 139 165 -442 -164
		mu 0 4 459 460 631 630
		f 4 141 167 -443 -166
		mu 0 4 461 225 633 632
		f 4 143 169 -444 -168
		mu 0 4 225 228 634 633
		f 4 145 171 -445 -170
		mu 0 4 228 230 635 634
		f 4 -147 161 -446 -172
		mu 0 4 230 232 636 635
		f 4 -136 157 -447 -162
		mu 0 4 453 454 638 637
		f 4 -112 156 -448 -158
		mu 0 4 447 448 640 639
		f 4 -149 174 -449 -157
		mu 0 4 462 463 642 641
		f 4 -153 193 -450 -175
		mu 0 4 257 467 644 643
		f 4 -118 190 -451 -194
		mu 0 4 253 254 646 645
		f 4 -123 187 -452 -191
		mu 0 4 249 250 648 647
		f 4 -127 183 -453 -188
		mu 0 4 246 247 650 649
		f 4 -132 182 -454 -184
		mu 0 4 239 240 652 651
		f 4 151 179 -455 -183
		mu 0 4 243 244 654 653
		f 4 150 153 -456 -180
		mu 0 4 235 236 623 655
		f 4 57 107 -474 -107
		mu 0 4 187 188 658 657
		f 4 86 132 -475 -108
		mu 0 4 416 417 660 659
		f 4 90 136 -476 -133
		mu 0 4 421 422 662 661
		f 4 92 138 -477 -137
		mu 0 4 424 425 664 663
		f 4 94 140 -478 -139
		mu 0 4 426 427 666 665
		f 4 96 142 -479 -141
		mu 0 4 428 429 668 667
		f 4 98 144 -480 -143
		mu 0 4 430 431 670 669
		f 4 -100 134 -481 -145
		mu 0 4 433 434 672 671
		f 4 -89 110 -482 -135
		mu 0 4 418 419 674 673
		f 4 -61 109 -483 -111
		mu 0 4 401 402 676 675
		f 4 -102 147 -484 -110
		mu 0 4 436 437 678 677
		f 4 -106 116 -485 -148
		mu 0 4 443 216 680 679
		f 4 -65 112 -486 -117
		mu 0 4 406 407 682 681
		f 4 62 113 -487 -113
		mu 0 4 404 192 684 683
		f 4 65 119 -488 -114
		mu 0 4 408 409 686 685
		f 4 66 123 -489 -120
		mu 0 4 410 411 688 687
		f 4 68 127 -490 -124
		mu 0 4 412 413 690 689
		f 4 70 129 -491 -128
		mu 0 4 414 415 692 691
		f 4 104 149 -492 -130
		mu 0 4 441 214 694 693
		f 4 103 106 -493 -150
		mu 0 4 185 439 656 695
		f 4 2 56 -513 -56
		mu 0 4 358 146 698 697
		f 4 21 85 -514 -57
		mu 0 4 374 170 700 699
		f 4 25 89 -515 -86
		mu 0 4 376 176 702 701
		f 4 27 91 -516 -90
		mu 0 4 377 378 704 703
		f 4 29 93 -517 -92
		mu 0 4 380 381 706 705
		f 4 31 95 -518 -94
		mu 0 4 382 383 708 707
		f 4 33 97 -519 -96
		mu 0 4 384 385 710 709
		f 4 -35 87 -520 -98
		mu 0 4 386 387 712 711
		f 4 -24 59 -521 -88
		mu 0 4 173 375 714 713
		f 4 -6 58 -522 -60
		mu 0 4 147 148 716 715
		f 4 -37 100 -523 -59
		mu 0 4 388 389 718 717
		f 4 -41 63 -524 -101
		mu 0 4 398 399 720 719
		f 4 -9 61 -525 -64
		mu 0 4 151 361 722 721
		f 4 -15 71 -526 -62
		mu 0 4 367 157 724 723
		f 4 13 72 -527 -72
		mu 0 4 365 155 726 725
		f 4 15 76 -528 -73
		mu 0 4 369 159 728 727
		f 4 16 79 -529 -77
		mu 0 4 161 371 730 729
		f 4 18 82 -530 -80
		mu 0 4 372 164 732 731
		f 4 19 67 -531 -83
		mu 0 4 167 373 734 733
		f 4 11 69 -532 -68
		mu 0 4 363 153 736 735
		f 4 39 102 -533 -70
		mu 0 4 395 396 738 737
		f 4 38 55 -534 -103
		mu 0 4 392 393 696 739
		f 4 324 1 -556 -1
		mu 0 4 80 81 742 741
		f 4 330 20 -557 -2
		mu 0 4 94 95 744 743
		f 4 332 24 -558 -21
		mu 0 4 348 100 746 745
		f 4 333 26 -559 -25
		mu 0 4 100 102 747 746
		f 4 334 28 -560 -27
		mu 0 4 102 104 748 747
		f 4 335 30 -561 -29
		mu 0 4 104 106 749 748
		f 4 336 32 -562 -31
		mu 0 4 108 109 751 750
		f 4 -338 22 -563 -33
		mu 0 4 109 112 752 751
		f 4 -332 4 -564 -23
		mu 0 4 346 98 754 753
		f 4 -326 3 -565 -5
		mu 0 4 336 84 756 755
		f 4 -339 35 -566 -4
		mu 0 4 350 114 758 757
		f 4 -342 7 -567 -36
		mu 0 4 120 121 760 759
		f 4 -327 6 -568 -8
		mu 0 4 338 86 762 761
		f 4 -329 12 -569 -7
		mu 0 4 342 90 764 763
		f 4 -344 42 -570 -13
		mu 0 4 128 129 766 765
		f 4 -343 41 -571 -43
		mu 0 4 124 125 768 767
		f 4 -345 46 -572 -42
		mu 0 4 132 133 770 769
		f 4 -346 49 -573 -47
		mu 0 4 136 137 772 771
		f 4 -347 52 -574 -50
		mu 0 4 140 141 774 773
		f 4 347 17 -575 -53
		mu 0 4 144 356 776 775
		f 4 329 9 -576 -18
		mu 0 4 344 92 778 777
		f 4 327 10 -577 -10
		mu 0 4 340 88 780 779
		f 4 340 37 -578 -11
		mu 0 4 354 118 782 781
		f 4 339 0 -579 -38
		mu 0 4 352 116 740 783
		f 4 570 580 -582 -580
		mu 0 4 767 768 785 784
		f 4 43 584 -586 -583
		mu 0 4 126 127 787 786
		f 4 -550 579 586 -585
		mu 0 4 127 767 784 787
		f 4 571 587 -589 -581
		mu 0 4 769 770 789 788
		f 4 47 582 -592 -590
		mu 0 4 134 135 791 790
		f 4 572 592 -594 -588
		mu 0 4 771 772 793 792
		f 4 50 589 -597 -595
		mu 0 4 138 139 795 794
		f 4 573 597 -599 -593
		mu 0 4 773 774 797 796
		f 4 550 599 -601 -598
		mu 0 4 774 142 798 797
		f 4 53 594 -602 -600
		mu 0 4 142 143 799 798
		f 4 526 603 -605 -603
		mu 0 4 725 726 801 800
		f 4 -74 607 608 -606
		mu 0 4 156 366 803 802
		f 4 -508 602 609 -608
		mu 0 4 366 725 800 803
		f 4 527 610 -612 -604
		mu 0 4 727 728 805 804
		f 4 -78 605 614 -613
		mu 0 4 160 370 807 806
		f 4 528 615 -617 -611
		mu 0 4 729 730 809 808
		f 4 -81 612 619 -618
		mu 0 4 162 163 811 810
		f 4 529 620 -622 -616
		mu 0 4 731 732 813 812
		f 4 508 622 -624 -621
		mu 0 4 732 165 814 813
		f 4 -84 617 624 -623
		mu 0 4 165 166 815 814
		f 4 486 626 -628 -626
		mu 0 4 683 684 817 816
		f 4 -115 630 631 -629
		mu 0 4 193 405 819 818
		f 4 -470 625 632 -631
		mu 0 4 405 683 816 819
		f 4 487 633 -635 -627
		mu 0 4 685 686 821 820
		f 4 -121 628 637 -636
		mu 0 4 196 197 823 822
		f 4 488 638 -640 -634
		mu 0 4 687 688 825 824
		f 4 -125 635 642 -641
		mu 0 4 198 199 827 826
		f 4 489 643 -645 -639
		mu 0 4 689 690 829 828
		f 4 470 645 -647 -644
		mu 0 4 690 200 830 829
		f 4 -129 640 647 -646
		mu 0 4 200 201 831 830
		f 4 453 649 -651 -649
		mu 0 4 651 652 833 832
		f 4 436 651 -653 -650
		mu 0 4 652 241 834 833
		f 4 184 653 -655 -652
		mu 0 4 241 242 835 834
		f 4 452 648 -658 -657
		mu 0 4 649 650 837 836
		f 4 188 658 -660 -654
		mu 0 4 248 466 839 838
		f 4 451 656 -663 -662
		mu 0 4 647 648 841 840
		f 4 191 663 -665 -659
		mu 0 4 251 252 843 842
		f 4 450 661 -668 -667
		mu 0 4 645 646 845 844
		f 4 194 668 -670 -664
		mu 0 4 255 256 847 846
		f 4 -436 666 670 -669
		mu 0 4 256 645 844 847
		f 4 418 672 -674 -672
		mu 0 4 614 615 849 848
		f 4 -224 676 677 -675
		mu 0 4 276 490 851 850
		f 4 -406 671 678 -677
		mu 0 4 490 614 848 851
		f 4 419 679 -681 -673
		mu 0 4 616 617 853 852
		f 4 -228 674 683 -682
		mu 0 4 278 496 855 854
		f 4 420 684 -686 -680
		mu 0 4 618 619 857 856
		f 4 -231 681 688 -687
		mu 0 4 280 281 859 858
		f 4 421 689 -691 -685
		mu 0 4 620 621 861 860
		f 4 406 691 -693 -690
		mu 0 4 621 500 862 861
		f 4 -234 686 693 -692
		mu 0 4 500 282 863 862
		f 4 380 695 -697 -695
		mu 0 4 567 568 865 864
		f 4 369 697 -699 -696
		mu 0 4 568 287 866 865
		f 4 -238 699 700 -698
		mu 0 4 287 288 867 866
		f 4 393 694 -704 -703
		mu 0 4 590 566 869 868
		f 4 -244 704 705 -700
		mu 0 4 507 291 871 870
		f 4 392 702 -709 -708
		mu 0 4 588 589 873 872
		f 4 -248 709 710 -705
		mu 0 4 294 295 875 874
		f 4 391 707 -714 -713
		mu 0 4 586 587 877 876
		f 4 -252 714 715 -710
		mu 0 4 297 298 879 878
		f 4 -380 712 716 -715
		mu 0 4 298 586 876 879
		f 4 368 718 -720 -718
		mu 0 4 565 544 881 880
		f 4 348 720 -722 -719
		mu 0 4 544 316 882 881
		f 4 272 722 -724 -721
		mu 0 4 316 317 883 882
		f 4 367 717 -727 -726
		mu 0 4 564 565 880 884
		f 4 278 727 -729 -723
		mu 0 4 317 320 885 883
		f 4 366 725 -732 -731
		mu 0 4 563 564 884 886
		f 4 282 732 -734 -728
		mu 0 4 320 321 887 885
		f 4 365 730 -737 -736
		mu 0 4 561 562 889 888
		f 4 286 737 -739 -733
		mu 0 4 321 322 890 887
		f 4 -357 735 739 -738
		mu 0 4 322 561 888 890;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "GradaDerecha" -p "gradas";
	rename -uid "C0B655C3-477D-C8CF-1F60-F7B20781C219";
	setAttr ".t" -type "double3" 0 -2.5421136279680647 2.0486948380391963e-14 ;
	setAttr ".s" -type "double3" 71.013228095475796 1.2256458820422442 92.265013091891817 ;
	setAttr ".rp" -type "double3" -44.04291468639726 17.949114399868783 -82.513287157750185 ;
	setAttr ".sp" -type "double3" -0.62020719051361084 14.644616901874542 -0.89430743455886841 ;
	setAttr ".spt" -type "double3" -43.42270749588365 3.3044974979942419 -81.618979723191316 ;
createNode mesh -n "GradaDerechaShape" -p "GradaDerecha";
	rename -uid "395A2A7E-4516-06B8-8412-0E9D08C56A1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48828125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[22]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[23]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[24]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[39]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[41]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[42]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[56]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[60]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[62]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[64]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[92]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[93]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[94]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[95]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[110]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[111]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[112]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[114]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[115]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[116]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[119]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[121]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[123]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[132]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[136]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[140]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[189]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[190]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[191]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[192]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[193]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[194]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[204]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[205]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[206]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[218]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[219]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[220]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[221]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[222]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[235]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[236]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[237]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[238]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[239]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[254]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[255]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[256]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[257]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[258]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[275]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[276]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[277]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[278]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[279]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[298]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[299]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[300]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[301]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[302]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.013119599 0 -0.0023087838 ;
	setAttr ".pt[308]" -type "float3" 0.010236302 0 0.0012044823 ;
	setAttr ".pt[309]" -type "float3" 0.010236302 0 0.0012044823 ;
	setAttr ".pt[310]" -type "float3" 0.013119599 0 -0.0023087838 ;
	setAttr ".pt[311]" -type "float3" 0.0067230072 0 0.0040876865 ;
	setAttr ".pt[312]" -type "float3" 0.0067230072 0 0.0040876865 ;
	setAttr ".pt[313]" -type "float3" 0.0027146803 0 0.0062301476 ;
	setAttr ".pt[314]" -type "float3" 0.0027146803 0 0.0062301476 ;
	setAttr ".pt[315]" -type "float3" -0.0016344162 0 0.0075495057 ;
	setAttr ".pt[316]" -type "float3" -0.0016344162 0 0.007549474 ;
	setAttr ".pt[317]" -type "float3" 0.013739336 0 -0.0018946819 ;
	setAttr ".pt[318]" -type "float3" 0.010763308 0 0.001731541 ;
	setAttr ".pt[319]" -type "float3" 0.010763366 0 0.0017315 ;
	setAttr ".pt[320]" -type "float3" 0.01373932 0 -0.0018946819 ;
	setAttr ".pt[321]" -type "float3" 0.0071370825 0 0.0047074445 ;
	setAttr ".pt[322]" -type "float3" 0.0071370825 0 0.0047074445 ;
	setAttr ".pt[323]" -type "float3" 0.0029999658 0 0.0069188112 ;
	setAttr ".pt[324]" -type "float3" 0.0029999658 0 0.006918815 ;
	setAttr ".pt[325]" -type "float3" -0.001489142 0 0.0082805716 ;
	setAttr ".pt[326]" -type "float3" -0.0014891261 0 0.008280525 ;
	setAttr ".pt[327]" -type "float3" 0.014359077 0 -0.0014806435 ;
	setAttr ".pt[328]" -type "float3" 0.011290394 0 0.0022585774 ;
	setAttr ".pt[329]" -type "float3" 0.011290425 0 0.002258529 ;
	setAttr ".pt[330]" -type "float3" 0.014359051 0 -0.0014806286 ;
	setAttr ".pt[331]" -type "float3" 0.007551251 0 0.0053272452 ;
	setAttr ".pt[332]" -type "float3" 0.007551251 0 0.005327234 ;
	setAttr ".pt[333]" -type "float3" 0.003285188 0 0.0076074908 ;
	setAttr ".pt[334]" -type "float3" 0.003285188 0 0.0076074908 ;
	setAttr ".pt[335]" -type "float3" -0.0013436768 0 0.0090116393 ;
	setAttr ".pt[336]" -type "float3" -0.0013437653 0 0.0090115741 ;
	setAttr ".pt[337]" -type "float3" 0.0035704437 0 0.0082960874 ;
	setAttr ".pt[338]" -type "float3" -0.0011982573 0 0.0097426577 ;
	setAttr ".pt[339]" -type "float3" -0.0011982573 0 0.0097426297 ;
	setAttr ".pt[340]" -type "float3" 0.0035704679 0 0.0082960874 ;
	setAttr ".pt[341]" -type "float3" 0.0079653384 0 0.0059469752 ;
	setAttr ".pt[342]" -type "float3" 0.0079653384 0 0.0059469752 ;
	setAttr ".pt[343]" -type "float3" 0.011817463 0 0.0027856007 ;
	setAttr ".pt[344]" -type "float3" 0.011817463 0 0.0027856007 ;
	setAttr ".pt[345]" -type "float3" 0.014978798 0 -0.0010665193 ;
	setAttr ".pt[346]" -type "float3" 0.014978798 0 -0.0010665002 ;
	setAttr ".pt[347]" -type "float3" 0.015598539 0 -0.00065241975 ;
	setAttr ".pt[348]" -type "float3" 0.012344511 0 0.0033126855 ;
	setAttr ".pt[349]" -type "float3" 0.012344548 0 0.0033126855 ;
	setAttr ".pt[350]" -type "float3" 0.015598562 0 -0.00065241975 ;
	setAttr ".pt[351]" -type "float3" 0.0083794473 0 0.0065667387 ;
	setAttr ".pt[352]" -type "float3" 0.0083794473 0 0.0065667387 ;
	setAttr ".pt[353]" -type "float3" 0.0038557358 0 0.0089847017 ;
	setAttr ".pt[354]" -type "float3" 0.0038557358 0 0.0089847017 ;
	setAttr ".pt[355]" -type "float3" -0.0010528388 0 0.0104737 ;
	setAttr ".pt[356]" -type "float3" -0.001052754 0 0.010473758 ;
	setAttr ".pt[357]" -type "float3" 0.0041410387 0 0.0096734175 ;
	setAttr ".pt[358]" -type "float3" -0.00090730196 0 0.011204748 ;
	setAttr ".pt[359]" -type "float3" -0.00090730196 0 0.011204748 ;
	setAttr ".pt[360]" -type "float3" 0.0041409661 0 0.0096733803 ;
	setAttr ".pt[361]" -type "float3" 0.0087935505 0 0.0071865153 ;
	setAttr ".pt[362]" -type "float3" 0.0087935505 0 0.0071865153 ;
	setAttr ".pt[363]" -type "float3" 0.012871588 0 0.0038397834 ;
	setAttr ".pt[364]" -type "float3" 0.01287159 0 0.0038397834 ;
	setAttr ".pt[365]" -type "float3" 0.016218329 0 -0.00023823779 ;
	setAttr ".pt[366]" -type "float3" 0.016218407 0 -0.00023830205 ;
	setAttr ".pt[367]" -type "float3" 0.0044262591 0 0.010361989 ;
	setAttr ".pt[368]" -type "float3" -0.00076202984 0 0.011935831 ;
	setAttr ".pt[369]" -type "float3" -0.00076202984 0 0.011935803 ;
	setAttr ".pt[370]" -type "float3" 0.0044262172 0 0.01036206 ;
	setAttr ".pt[371]" -type "float3" 0.009207637 0 0.0078062806 ;
	setAttr ".pt[372]" -type "float3" 0.009207637 0 0.0078062806 ;
	setAttr ".pt[373]" -type "float3" 0.013398713 0 0.0043668505 ;
	setAttr ".pt[374]" -type "float3" 0.013398713 0 0.0043668505 ;
	setAttr ".pt[375]" -type "float3" 0.01683809 0 0.00017585338 ;
	setAttr ".pt[376]" -type "float3" 0.01683809 0 0.00017585338 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "GradaDerecha";
	rename -uid "D68597B1-4D49-A5F4-4A80-71824C0631BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 487 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4453125 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985
		 0.4609375 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.453125
		 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4453125 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125
		 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.453125
		 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4609375 0.68843985
		 0.4609375 0.68843985 0.46875 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4453125
		 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.53125 0.68843985 0.53125
		 0.68843985 0.5390625 0.68843985 0.5234375 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.4921875 0.68843985
		 0.4921875 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4765625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125
		 0.68843985 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5234375
		 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4921875 0.68843985 0.4921875
		 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125
		 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".uvst[0].uvsp[250:486]" 0.4375 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.515625 0.68843985
		 0.5390625 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5234375 0.68843985 0.515625 0.68843985
		 0.5234375 0.68843985 0.515625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.484375
		 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5234375 0.68843985
		 0.515625 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.453125 0.68843985 0.453125
		 0.68843985 0.4609375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125
		 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125
		 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.484375 0.68843985 0.484375
		 0.68843985 0.4921875 0.68843985 0.4921875 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.484375 0.68843985 0.484375 0.68843985 0.4921875 0.68843985 0.4921875
		 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  -0.22645065 3.038740158 -1.13844705 -0.23272283 3.038740158 -1.16997957
		 -0.96512866 3.038740158 -0.6448791 -0.99186075 3.038740158 -0.66274101 -0.88493276 3.038740396 -0.59129369
		 -0.91166472 3.038740158 -0.60915554 -0.20763408 3.038740396 -1.043849468 -0.21390626 3.038740158 -1.075382113
		 -0.85820079 3.038740396 -0.57343191 -0.72983962 3.038740396 -0.72984028 -0.57343119 3.038740396 -0.85820115
		 -0.39498603 3.038740396 -0.95358199 -0.20136189 3.038740396 -1.012316942 -0.23899502 3.038740158 -1.2015121
		 -1.018592715 3.038740158 -0.68060279 -0.24526721 3.038740158 -1.23304474 -0.48110953 3.038740158 -1.1615032
		 -0.69846368 3.038740158 -1.04532516 -0.88897544 3.038740158 -0.88897645 -1.045324683 3.038740158 -0.69846463
		 -0.93839669 3.038740158 -0.62701732 -0.22017846 3.038740158 -1.10691452 -0.70710593 3.038740635 -0.70710647
		 -0.83146876 3.038740635 -0.55557013 -0.55556941 3.038731098 -0.83146912 -0.38268268 3.038731098 -0.92387891
		 -0.1950897 3.038731098 -0.98078442 -0.22645065 5.36564541 -1.13844705 -0.23272283 5.36564541 -1.16997957
		 -0.96512866 5.36564541 -0.6448791 -0.99186075 5.36564541 -0.66274101 -0.88493276 5.36564541 -0.59129369
		 -0.75257331 5.36564541 -0.75257409 -0.91166472 5.36564541 -0.60915554 -0.59129298 5.36564541 -0.88493317
		 -0.40728939 5.36564541 -0.98328507 -0.20763408 5.36564541 -1.043849468 -0.21390626 5.36564541 -1.075382113
		 -0.85820079 5.36564541 -0.57343191 -0.72983962 5.36564541 -0.72984028 -0.57343119 5.36564541 -0.85820115
		 -0.39498603 5.36564541 -0.95358199 -0.20136189 5.36564541 -1.012316942 -0.23899502 5.36564541 -1.2015121
		 -1.018592715 5.36564541 -0.68060279 -0.24526721 5.36564541 -1.23304474 -0.48110953 5.36564541 -1.1615032
		 -0.69846368 5.36564541 -1.04532516 -0.88897544 5.36564541 -0.88897645 -1.045324683 5.36564541 -0.69846463
		 -0.93839669 5.36564541 -0.62701732 -0.22017846 5.36564541 -1.10691452 -0.22645065 7.66212082 -1.13844705
		 -0.23272283 7.66212082 -1.16997957 -0.96512866 7.66212082 -0.6448791 -0.99186075 7.66212082 -0.66274101
		 -0.88493276 7.66212082 -0.59129369 -0.75257331 7.66212082 -0.75257409 -0.775307 7.66212082 -0.77530771
		 -0.91166472 7.66212082 -0.60915554 -0.59129298 7.66212082 -0.88493317 -0.60915476 7.66212082 -0.9116652
		 -0.40728939 7.66212082 -0.98328507 -0.41959274 7.66212082 -1.012987971 -0.20763408 7.66212082 -1.043849468
		 -0.21390626 7.66212082 -1.075382113 -0.23899502 7.66212082 -1.2015121 -1.018592715 7.66212082 -0.68060279
		 -0.24526721 7.66212082 -1.23304474 -0.48110953 7.66212082 -1.1615032 -0.69846368 7.66212082 -1.04532516
		 -0.88897544 7.66212082 -0.88897645 -1.045324683 7.66212082 -0.69846463 -0.93839669 7.66212082 -0.62701732
		 -0.22017846 7.66212082 -1.10691452 -0.22645065 10.29369164 -1.13844705 -0.23272283 10.29369164 -1.16997957
		 -0.96512866 10.29369164 -0.6448791 -0.99186075 10.29369164 -0.66274101 -0.23899502 10.29369164 -1.2015121
		 -1.018592715 10.29369164 -0.68060279 -0.24526721 10.29369164 -1.23304474 -0.48110953 10.29369164 -1.1615032
		 -0.69846368 10.29369164 -1.04532516 -0.88897544 10.29369164 -0.88897645 -1.045324683 10.29369164 -0.69846463
		 -0.93839669 10.29369164 -0.62701732 -0.79804069 10.29369164 -0.7980414 -0.62701654 10.29369164 -0.93839729
		 -0.43189612 10.29369164 -1.042691112 -0.22017846 10.29369164 -1.10691452 -0.21390626 10.29369164 -1.075382113
		 -0.41959274 10.29369164 -1.012987971 -0.60915476 10.29369164 -0.9116652 -0.775307 10.29369164 -0.77530771
		 -0.91166472 10.29369164 -0.60915554 -0.4441995 12.60930157 -1.072394013 -0.22645065 12.60930157 -1.13844705
		 -0.23272283 12.60930157 -1.16997957 -0.64487833 12.60930157 -0.96512914 -0.82077438 12.60930157 -0.82077515
		 -0.96512866 12.60930157 -0.6448791 -0.99186075 12.60930157 -0.66274101 -0.23899502 12.60930157 -1.2015121
		 -1.018592715 12.60930157 -0.68060279 -0.24526721 12.60930157 -1.23304474 -0.48110953 12.60930157 -1.1615032
		 -0.69846368 12.60930157 -1.04532516 -0.88897544 12.60930157 -0.88897645 -1.045324683 12.60930157 -0.69846463
		 -0.93839669 12.60930157 -0.62701732 -0.79804069 12.60930157 -0.7980414 -0.62701654 12.60930157 -0.93839729
		 -0.43189612 12.60930157 -1.042691112 -0.22017846 12.60930157 -1.10691452 -0.4441995 14.85346031 -1.072394013
		 -0.22645065 14.85346031 -1.13844705 -0.23272283 14.85346031 -1.16997957 -0.45650288 14.85346031 -1.10209703
		 -0.64487833 14.85346031 -0.96512914 -0.66274011 14.85346031 -0.99186116 -0.82077438 14.85346031 -0.82077515
		 -0.84350806 14.85346031 -0.84350884 -0.96512866 14.85346031 -0.6448791 -0.99186075 14.85346031 -0.66274101
		 -0.23899502 14.85346031 -1.2015121 -1.018592715 14.85346031 -0.68060279 -0.24526721 14.85346031 -1.23304474
		 -0.48110953 14.85346031 -1.1615032 -0.69846368 14.85346031 -1.04532516 -0.88897544 14.85346031 -0.88897645
		 -1.045324683 14.85346031 -0.69846463 -0.23272283 17.26451111 -1.16997957 -0.45650288 17.26451111 -1.10209703
		 -0.23899502 17.26451111 -1.2015121 -0.46880621 17.26451111 -1.13180017 -0.66274011 17.26451111 -0.99186116
		 -0.68060189 17.26451111 -1.018593192 -0.84350806 17.26451111 -0.84350884 -0.86624175 17.26451111 -0.86624259
		 -0.99186075 17.26451111 -0.66274101 -1.018592715 17.26451111 -0.68060279 -0.24526721 17.26451111 -1.23304474
		 -0.48110953 17.26451111 -1.1615032 -0.69846368 17.26451111 -1.04532516 -0.88897544 17.26451111 -0.88897645
		 -1.045324683 17.26451111 -0.69846463 -0.23899502 28.28923416 -1.2015121 -0.46880621 28.28923416 -1.13180017
		 -0.24526721 28.28923416 -1.23304474 -0.48110953 28.28923416 -1.1615032 -0.68060189 28.28923416 -1.018593192
		 -0.69846368 28.28923416 -1.04532516 -0.86624175 28.28923416 -0.86624259 -0.88897544 28.28923416 -0.88897645
		 -1.018592715 28.28923416 -0.68060279 -1.045324683 28.28923416 -0.69846463 -0.22645065 1.000000238419 -1.13844705
		 -0.23272283 0.99999964 -1.16997957 -0.99186075 0.99999964 -0.66274101 -0.96512866 1.000000238419 -0.6448791
		 -0.91166472 1.000000238419 -0.60915554 -0.88493276 1.000000238419 -0.59129369 -0.20763408 1.000000238419 -1.043849468
		 -0.21390626 1.000000238419 -1.075382113 -0.85820079 1.000000238419 -0.57343191;
	setAttr ".vt[166:180]" -0.20136189 1.000000238419 -1.012316942 -1.018592715 0.99999964 -0.68060279
		 -0.23899502 0.99999964 -1.2015121 -0.24526721 0.99999964 -1.23304474 -0.48110953 0.99999964 -1.1615032
		 -0.69846368 0.99999964 -1.04532516 -0.88897544 0.99999964 -0.88897645 -1.045324683 0.99999964 -0.69846463
		 -0.93839669 1.000000238419 -0.62701732 -0.22017846 1.000000238419 -1.10691452 -0.83146876 1.000000238419 -0.55557013
		 -0.70710593 1.000000238419 -0.70710647 -0.55556941 1.000000238419 -0.83146912 -0.38268268 1.000000238419 -0.92387891
		 -0.1950897 1.000000238419 -0.98078442;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  158 168 0 157 0 0 158 1 0 0 1 0 160 2 0 159 3 0 2 3 0
		 162 4 0 161 5 0 4 5 0 163 6 0 164 7 0 6 7 0 165 8 0 8 9 0 8 4 0 9 10 0 10 11 0 166 12 0
		 11 12 0 12 6 0 168 13 0 1 13 0 167 14 0 3 14 0 169 15 0 13 15 0 170 16 0 15 16 0
		 171 17 0 16 17 0 172 18 0 17 18 0 173 19 0 18 19 0 14 19 0 174 20 0 20 2 0 175 21 0
		 21 0 0 7 21 0 5 20 0 177 22 0 176 23 0 22 23 0 22 9 0 23 8 0 178 24 0 24 22 0 24 10 0
		 179 25 0 25 24 0 25 11 0 180 26 0 26 25 0 26 12 0 0 27 0 1 28 0 27 28 0 2 29 0 3 30 0
		 29 30 0 4 31 0 31 32 0 5 33 0 31 33 0 32 34 0 34 35 0 6 36 0 35 36 0 7 37 0 36 37 0
		 8 38 0 9 39 0 38 39 0 39 32 0 38 31 0 10 40 0 39 40 0 40 34 0 11 41 0 40 41 0 41 35 0
		 12 42 0 41 42 0 42 36 0 13 43 0 28 43 0 14 44 0 30 44 0 15 45 0 43 45 0 16 46 0 45 46 0
		 17 47 0 46 47 0 18 48 0 47 48 0 19 49 0 48 49 0 44 49 0 20 50 0 50 29 0 21 51 0 51 27 0
		 37 51 0 33 50 0 27 52 0 28 53 0 52 53 0 29 54 0 30 55 0 54 55 0 31 56 0 32 57 0 56 57 0
		 57 58 0 33 59 0 58 59 0 56 59 0 34 60 0 57 60 0 60 61 0 61 58 0 35 62 0 60 62 0 62 63 0
		 63 61 0 36 64 0 62 64 0 37 65 0 64 65 0 65 63 0 43 66 0 53 66 0 44 67 0 55 67 0 45 68 0
		 66 68 0 46 69 0 68 69 0 47 70 0 69 70 0 48 71 0 70 71 0 49 72 0 71 72 0 67 72 0 50 73 0
		 73 54 0 51 74 0 74 52 0 65 74 0 59 73 0 52 75 0 53 76 0 75 76 0 54 77 0 55 78 0 77 78 0
		 66 79 0 76 79 0 67 80 0 78 80 0 68 81 0 79 81 0;
	setAttr ".ed[166:331]" 69 82 0 81 82 0 70 83 0 82 83 0 71 84 0 83 84 0 72 85 0
		 84 85 0 80 85 0 73 86 0 86 87 0 86 77 0 87 88 0 88 89 0 74 90 0 89 90 0 90 75 0 65 91 0
		 63 92 0 91 92 0 91 90 0 92 89 0 61 93 0 92 93 0 93 88 0 58 94 0 93 94 0 94 87 0 59 95 0
		 94 95 0 95 86 0 75 97 0 96 97 0 76 98 0 97 98 0 99 96 0 100 99 0 77 101 0 101 100 0
		 78 102 0 101 102 0 79 103 0 98 103 0 80 104 0 102 104 0 81 105 0 103 105 0 82 106 0
		 105 106 0 83 107 0 106 107 0 84 108 0 107 108 0 85 109 0 108 109 0 104 109 0 86 110 0
		 87 111 0 110 111 0 111 100 0 110 101 0 88 112 0 111 112 0 112 99 0 89 113 0 112 113 0
		 113 96 0 90 114 0 113 114 0 114 97 0 96 115 0 97 116 0 115 116 0 98 117 0 116 117 0
		 117 118 0 115 118 0 99 119 0 119 115 0 118 120 0 119 120 0 100 121 0 121 119 0 120 122 0
		 121 122 0 101 123 0 123 121 0 102 124 0 122 124 0 123 124 0 103 125 0 117 125 0 104 126 0
		 124 126 0 105 127 0 125 127 0 106 128 0 127 128 0 107 129 0 128 129 0 108 130 0 129 130 0
		 109 131 0 130 131 0 126 131 0 117 132 0 118 133 0 132 133 0 125 134 0 132 134 0 134 135 0
		 133 135 0 120 136 0 133 136 0 135 137 0 136 137 0 122 138 0 136 138 0 137 139 0 138 139 0
		 124 140 0 138 140 0 126 141 0 139 141 0 140 141 0 127 142 0 134 142 0 128 143 0 142 143 0
		 129 144 0 143 144 0 130 145 0 144 145 0 131 146 0 145 146 0 141 146 0 134 147 0 135 148 0
		 147 148 0 142 149 0 147 149 0 143 150 0 149 150 0 148 150 0 137 151 0 148 151 0 144 152 0
		 150 152 0 151 152 0 139 153 0 151 153 0 145 154 0 152 154 0 153 154 0 141 155 0 153 155 0
		 146 156 0 154 156 0 155 156 0 157 158 0 160 159 0 162 161 0 163 164 0 165 162 0 166 163 0
		 159 167 0;
	setAttr ".ed[332:347]" 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 167 173 0
		 174 160 0 175 157 0 164 175 0 161 174 0 177 176 0 176 165 0 178 177 0 179 178 0 180 179 0
		 180 166 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 238 240 241 -243
		mu 0 4 0 1 2 3
		f 4 244 242 245 -247
		mu 0 4 4 0 3 5
		f 4 248 246 249 -251
		mu 0 4 6 4 5 7
		f 4 252 250 254 -256
		mu 0 4 8 6 7 9
		f 4 115 116 118 -120
		mu 0 4 10 11 12 13
		f 4 121 122 123 -117
		mu 0 4 11 14 15 12
		f 4 125 126 127 -123
		mu 0 4 14 16 17 15
		f 4 129 131 132 -127
		mu 0 4 16 18 19 17
		f 4 74 75 -64 -77
		mu 0 4 20 21 22 23
		f 4 78 79 -67 -76
		mu 0 4 21 24 25 22
		f 4 81 82 -68 -80
		mu 0 4 24 26 27 25
		f 4 84 85 -70 -83
		mu 0 4 26 28 29 27
		f 4 -274 275 276 -278
		mu 0 4 30 31 32 33
		f 4 -280 277 280 -282
		mu 0 4 34 30 33 35
		f 4 -284 281 284 -286
		mu 0 4 36 34 35 37
		f 4 -288 285 289 -291
		mu 0 4 38 36 37 39
		f 4 -305 306 308 -310
		mu 0 4 40 41 42 43
		f 4 -312 309 313 -315
		mu 0 4 44 40 43 45
		f 4 -317 314 318 -320
		mu 0 4 46 44 45 47
		f 4 -322 319 323 -325
		mu 0 4 48 46 47 49
		f 4 224 225 -205 -227
		mu 0 4 50 51 52 53
		f 4 228 229 -203 -226
		mu 0 4 51 54 55 52
		f 4 231 232 -202 -230
		mu 0 4 54 56 57 55
		f 4 234 235 -199 -233
		mu 0 4 56 58 59 57
		f 4 -186 186 -182 -188
		mu 0 4 60 61 62 63
		f 4 -190 187 -180 -191
		mu 0 4 64 60 63 65
		f 4 -193 190 -179 -194
		mu 0 4 66 64 65 67
		f 4 -196 193 -177 -197
		mu 0 4 68 66 67 69
		f 4 -45 45 -15 -47
		mu 0 4 70 71 72 73
		f 4 -49 49 -17 -46
		mu 0 4 71 74 75 72
		f 4 -52 52 -18 -50
		mu 0 4 74 76 77 75
		f 4 -55 55 -20 -53
		mu 0 4 76 78 79 77
		f 4 325 2 -4 -2
		mu 0 4 80 81 82 83
		f 4 -327 4 6 -6
		mu 0 4 84 85 86 87
		f 4 -328 7 9 -9
		mu 0 4 88 89 90 91
		f 4 328 11 -13 -11
		mu 0 4 92 93 94 95
		f 4 -330 13 15 -8
		mu 0 4 96 97 98 99
		f 4 330 10 -21 -19
		mu 0 4 100 101 102 103
		f 4 0 21 -23 -3
		mu 0 4 104 105 106 107
		f 4 -332 5 24 -24
		mu 0 4 108 109 110 111
		f 4 332 25 -27 -22
		mu 0 4 112 113 114 115
		f 4 333 27 -29 -26
		mu 0 4 116 117 118 119
		f 4 334 29 -31 -28
		mu 0 4 120 121 122 123
		f 4 335 31 -33 -30
		mu 0 4 124 125 126 127
		f 4 336 33 -35 -32
		mu 0 4 303 128 129 304
		f 4 -338 23 35 -34
		mu 0 4 130 108 111 131
		f 4 -339 36 37 -5
		mu 0 4 305 132 133 306
		f 4 339 1 -40 -39
		mu 0 4 134 307 308 135
		f 4 340 38 -41 -12
		mu 0 4 309 136 310 311
		f 4 -342 8 41 -37
		mu 0 4 137 312 313 314
		f 4 -343 42 44 -44
		mu 0 4 315 138 139 316
		f 4 -344 43 46 -14
		mu 0 4 140 317 318 141
		f 4 -345 47 48 -43
		mu 0 4 319 142 143 320
		f 4 -346 50 51 -48
		mu 0 4 144 321 322 145
		f 4 -347 53 54 -51
		mu 0 4 323 146 147 324
		f 4 347 18 -56 -54
		mu 0 4 148 100 103 149
		f 4 3 57 -59 -57
		mu 0 4 83 82 150 151
		f 4 -7 59 61 -61
		mu 0 4 87 86 152 153
		f 4 -10 62 65 -65
		mu 0 4 91 90 154 155
		f 4 12 70 -72 -69
		mu 0 4 95 94 156 157
		f 4 14 73 -75 -73
		mu 0 4 325 326 158 159
		f 4 -16 72 76 -63
		mu 0 4 327 328 160 161
		f 4 16 77 -79 -74
		mu 0 4 329 330 162 163
		f 4 17 80 -82 -78
		mu 0 4 331 332 164 165
		f 4 19 83 -85 -81
		mu 0 4 333 334 166 167
		f 4 20 68 -86 -84
		mu 0 4 335 336 168 169
		f 4 22 86 -88 -58
		mu 0 4 337 338 339 170
		f 4 -25 60 89 -89
		mu 0 4 340 341 171 342
		f 4 26 90 -92 -87
		mu 0 4 343 172 173 174
		f 4 28 92 -94 -91
		mu 0 4 344 345 346 347
		f 4 30 94 -96 -93
		mu 0 4 348 175 176 349
		f 4 32 96 -98 -95
		mu 0 4 175 350 177 176
		f 4 34 98 -100 -97
		mu 0 4 351 352 353 177
		f 4 -36 88 100 -99
		mu 0 4 354 178 179 180
		f 4 -38 101 102 -60
		mu 0 4 355 133 356 357
		f 4 39 56 -105 -104
		mu 0 4 358 181 182 359
		f 4 40 103 -106 -71
		mu 0 4 360 183 184 361
		f 4 -42 64 106 -102
		mu 0 4 362 363 185 364
		f 4 58 108 -110 -108
		mu 0 4 151 150 186 187
		f 4 -62 110 112 -112
		mu 0 4 153 152 188 189
		f 4 63 114 -116 -114
		mu 0 4 365 366 190 191
		f 4 -66 113 119 -118
		mu 0 4 367 368 192 193
		f 4 66 120 -122 -115
		mu 0 4 369 370 194 195
		f 4 67 124 -126 -121
		mu 0 4 371 372 196 197
		f 4 69 128 -130 -125
		mu 0 4 373 198 199 200
		f 4 71 130 -132 -129
		mu 0 4 374 375 376 201
		f 4 87 133 -135 -109
		mu 0 4 377 202 203 378
		f 4 -90 111 136 -136
		mu 0 4 379 380 204 381
		f 4 91 137 -139 -134
		mu 0 4 382 383 205 384
		f 4 93 139 -141 -138
		mu 0 4 385 206 207 208
		f 4 95 141 -143 -140
		mu 0 4 386 387 388 209
		f 4 97 143 -145 -142
		mu 0 4 389 210 211 390
		f 4 99 145 -147 -144
		mu 0 4 210 212 213 211
		f 4 -101 135 147 -146
		mu 0 4 212 391 214 213
		f 4 -103 148 149 -111
		mu 0 4 392 393 215 394
		f 4 104 107 -152 -151
		mu 0 4 395 396 397 398
		f 4 105 150 -153 -131
		mu 0 4 399 400 401 402
		f 4 -107 117 153 -149
		mu 0 4 403 404 405 406
		f 4 109 155 -157 -155
		mu 0 4 187 186 216 217
		f 4 -113 157 159 -159
		mu 0 4 189 188 218 219
		f 4 134 160 -162 -156
		mu 0 4 407 408 220 221
		f 4 -137 158 163 -163
		mu 0 4 409 410 222 223
		f 4 138 164 -166 -161
		mu 0 4 411 412 224 225
		f 4 140 166 -168 -165
		mu 0 4 413 414 226 227
		f 4 142 168 -170 -167
		mu 0 4 415 228 229 416
		f 4 144 170 -172 -169
		mu 0 4 230 417 418 231
		f 4 146 172 -174 -171
		mu 0 4 419 232 233 420
		f 4 -148 162 174 -173
		mu 0 4 234 421 223 235
		f 4 -150 175 177 -158
		mu 0 4 422 236 237 423
		f 4 151 154 -183 -181
		mu 0 4 238 424 425 239
		f 4 -133 183 185 -185
		mu 0 4 426 240 241 427
		f 4 152 180 -187 -184
		mu 0 4 240 242 243 241
		f 4 -128 184 189 -189
		mu 0 4 428 244 245 429
		f 4 -124 188 192 -192
		mu 0 4 430 246 247 431
		f 4 -119 191 195 -195
		mu 0 4 432 248 249 433
		f 4 -154 194 196 -176
		mu 0 4 434 435 436 437
		f 4 156 199 -201 -198
		mu 0 4 217 216 250 59
		f 4 -160 203 206 -206
		mu 0 4 219 218 53 251
		f 4 161 207 -209 -200
		mu 0 4 221 220 252 253
		f 4 -164 205 210 -210
		mu 0 4 223 222 254 255
		f 4 165 211 -213 -208
		mu 0 4 225 224 256 257
		f 4 167 213 -215 -212
		mu 0 4 227 226 258 259
		f 4 169 215 -217 -214
		mu 0 4 438 229 260 439
		f 4 171 217 -219 -216
		mu 0 4 231 440 441 261
		f 4 173 219 -221 -218
		mu 0 4 442 233 262 443
		f 4 -175 209 221 -220
		mu 0 4 235 223 255 263
		f 4 176 223 -225 -223
		mu 0 4 444 445 264 446
		f 4 -178 222 226 -204
		mu 0 4 447 448 449 265
		f 4 178 227 -229 -224
		mu 0 4 450 451 266 452
		f 4 179 230 -232 -228
		mu 0 4 453 454 267 266
		f 4 181 233 -235 -231
		mu 0 4 455 456 268 267
		f 4 182 197 -236 -234
		mu 0 4 457 458 269 268
		f 4 198 237 -239 -237
		mu 0 4 57 59 1 0
		f 4 200 239 -241 -238
		mu 0 4 59 250 2 1
		f 4 201 236 -245 -244
		mu 0 4 55 57 0 4
		f 4 202 243 -249 -248
		mu 0 4 52 55 4 6
		f 4 204 247 -253 -252
		mu 0 4 53 52 6 8
		f 4 -207 251 255 -254
		mu 0 4 251 53 8 9
		f 4 208 256 -258 -240
		mu 0 4 270 459 271 272
		f 4 -211 253 259 -259
		mu 0 4 460 461 273 462
		f 4 212 260 -262 -257
		mu 0 4 274 463 464 275
		f 4 214 262 -264 -261
		mu 0 4 276 465 466 277
		f 4 216 264 -266 -263
		mu 0 4 467 468 469 278
		f 4 218 266 -268 -265
		mu 0 4 470 471 472 279
		f 4 220 268 -270 -267
		mu 0 4 280 473 281 282
		f 4 -222 258 270 -269
		mu 0 4 474 475 283 281
		f 4 -242 271 273 -273
		mu 0 4 3 2 31 30
		f 4 257 274 -276 -272
		mu 0 4 2 284 32 31
		f 4 -246 272 279 -279
		mu 0 4 5 3 30 34
		f 4 -250 278 283 -283
		mu 0 4 7 5 34 36
		f 4 -255 282 287 -287
		mu 0 4 9 7 36 38
		f 4 -260 286 290 -289
		mu 0 4 285 9 38 39
		f 4 261 291 -293 -275
		mu 0 4 286 476 287 288
		f 4 263 293 -295 -292
		mu 0 4 477 289 290 287
		f 4 265 295 -297 -294
		mu 0 4 291 478 479 292
		f 4 267 297 -299 -296
		mu 0 4 293 480 481 294
		f 4 269 299 -301 -298
		mu 0 4 482 483 484 295
		f 4 -271 288 301 -300
		mu 0 4 296 485 486 297
		f 4 -277 302 304 -304
		mu 0 4 33 32 41 40
		f 4 292 305 -307 -303
		mu 0 4 32 298 42 41
		f 4 294 307 -309 -306
		mu 0 4 298 299 43 42
		f 4 -281 303 311 -311
		mu 0 4 35 33 40 44
		f 4 296 312 -314 -308
		mu 0 4 299 300 45 43
		f 4 -285 310 316 -316
		mu 0 4 37 35 44 46
		f 4 298 317 -319 -313
		mu 0 4 300 301 47 45
		f 4 -290 315 321 -321
		mu 0 4 39 37 46 48
		f 4 300 322 -324 -318
		mu 0 4 301 302 49 47
		f 4 -302 320 324 -323
		mu 0 4 302 39 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plataformas";
	rename -uid "80F13138-4EAD-FA04-D26C-9F948C20141A";
createNode transform -n "pSphere1" -p "Plataformas";
	rename -uid "BE7EDCE0-473F-E167-25F4-689E6EBC218F";
	setAttr ".t" -type "double3" 65.204471369291412 15.193703229985317 0 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 31.93864447144087 31.93864447144087 31.93864447144087 ;
	setAttr ".rp" -type "double3" 3.0262591862484484e-06 -24.419897657536531 1.5131295931242242e-06 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 -0.48096981644630432 2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 2.9666545414730578e-06 -23.938927841090226 1.4833272707365289e-06 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BD723FD0-4ECA-2B71-C773-01AA649DFE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95891546408115946 0.36583645537207954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape29" -p "pSphere1";
	rename -uid "EF218FBB-45EF-E34B-A3E8-8190684ECA62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.625 0.5 0.84375 0.0625 0.90625 0.0625 0.71875 0.0625 0.78125 0.0625 0.59375
		 0.0625 0.65625 0.0625 0.46875 0.0625 0.53125 0.0625 0.34375 0.0625 0.40625 0.0625
		 0.21875 0.0625 0.28125 0.0625 0.09375 0.0625 0.15625 0.0625 0.96875 0.0625 0.03125
		 0.0625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[33:48]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.5530474 0 0 -1.5530474 0 0 -1.5530474 0 0 -1.5530474 0 0 
		-1.5530474 0 0 -1.5530474 0 0 -1.5530474 0 0 -1.5530474 0;
	setAttr -s 49 ".vt[0:48]"  0.27059793 -0.9238795 -0.27059811 -2.3841858e-07 -0.9238795 -0.38268346
		 -0.27059817 -0.9238795 -0.27059799 -0.38268352 -0.9238795 5.9604645e-08 -0.27059817 -0.9238795 0.27059799
		 0 -0.9238795 0.38268334 0.27059793 -0.9238795 0.27059811 0.38268328 -0.9238795 5.9604645e-08
		 0.49999976 -0.70710677 -0.49999988 0 -0.70710677 -0.70710671 -0.49999988 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.5 -0.70710677 0.49999994 -2.3841858e-07 -0.70710677 0.70710677
		 0.5 -0.70710677 0.49999994 0.70710683 -0.70710677 5.9604645e-08 0.65328121 -0.38268343 -0.65328127
		 -2.3841858e-07 -0.38268343 -0.92387933 -0.65328145 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328157 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328139
		 0.92387938 -0.38268343 -5.9604645e-08 0.70710659 1.4901161e-08 -0.70710677 -2.3841858e-07 1.4901161e-08 -0.99999988
		 -0.70710683 1.4901161e-08 -0.70710677 -0.99999988 1.4901161e-08 0 -0.70710695 1.4901161e-08 0.70710677
		 0 1.4901161e-08 0.99999994 0.70710659 1.4901161e-08 0.70710677 1 1.4901161e-08 0
		 0 1.4901161e-08 -5.9604645e-08 0.19134164 -0.96193957 5.9604645e-08 0.13529897 -0.96193957 0.13529915
		 -2.3841858e-07 -0.96193957 0.1913417 -0.13529921 -0.96193957 0.13529903 -0.19134188 -0.96193957 -5.9604645e-08
		 -0.13529921 -0.96193957 -0.13529909 0 -0.96193957 -0.1913417 0.13529897 -0.96193957 -0.13529903
		 0.19134164 -0.96193957 5.9604645e-08 0.13529897 -0.96193957 0.13529915 -2.3841858e-07 -0.96193957 0.1913417
		 -0.13529921 -0.96193957 0.13529903 -0.19134188 -0.96193957 -5.9604645e-08 -0.13529921 -0.96193957 -0.13529909
		 0 -0.96193957 -0.1913417 0.13529897 -0.96193957 -0.13529903;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 27 32 1 32 31 1 29 32 1 32 25 1 33 7 0 34 6 0 35 5 0
		 36 4 0 37 3 0 38 2 0 39 1 0 40 0 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0
		 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 4 56 59 25 26
		mu 0 4 30 36 28 29
		f 4 58 -57 27 28
		mu 0 4 32 36 30 31
		f 4 30 -58 -59 29
		mu 0 4 33 34 36 32
		f 4 -60 57 31 24
		mu 0 4 28 36 34 27
		f 4 -7 -62 -69 60
		mu 0 4 7 6 40 37
		f 4 -6 -63 -70 61
		mu 0 4 6 5 42 39
		f 4 -5 -64 -71 62
		mu 0 4 5 4 44 41
		f 4 -4 -65 -72 63
		mu 0 4 4 3 46 43
		f 4 -3 -66 -73 64
		mu 0 4 3 2 48 45
		f 4 -2 -67 -74 65
		mu 0 4 2 1 50 47
		f 4 -1 -68 -75 66
		mu 0 4 1 0 52 49
		f 4 -8 -61 -76 67
		mu 0 4 8 7 38 51
		f 4 68 77 -79 -77
		mu 0 4 53 54 55 56
		f 4 69 79 -81 -78
		mu 0 4 57 58 59 60
		f 4 70 81 -83 -80
		mu 0 4 61 62 63 64
		f 4 71 83 -85 -82
		mu 0 4 65 66 67 68
		f 4 72 85 -87 -84
		mu 0 4 69 70 71 72
		f 4 73 87 -89 -86
		mu 0 4 73 74 75 76
		f 4 74 89 -91 -88
		mu 0 4 77 78 79 80
		f 4 75 76 -92 -90
		mu 0 4 81 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "Plataformas";
	rename -uid "3E9308B4-4DFD-A430-7806-6C9365299085";
	setAttr ".t" -type "double3" 65.204471369291412 51.454230585145631 65.767082999505064 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 18.284748806338079 18.284748806338079 18.284748806338079 ;
	setAttr ".rp" -type "double3" 3.0262591862484484e-06 -24.419897657536531 1.5131295931242242e-06 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 -0.48096981644630432 2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 2.9666545414730578e-06 -23.938927841090226 1.4833272707365289e-06 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "CDA945EE-47B0-5202-040A-AAA33E3810BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81801621932318458 0.80442835980477312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr -s 9 ".pt";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape30" -p "pSphere2";
	rename -uid "DD1FD582-4C29-3AD5-A459-E1AF3340D7DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.625 0.5 0.84375 0.0625 0.90625 0.0625 0.71875 0.0625 0.78125 0.0625 0.59375
		 0.0625 0.65625 0.0625 0.46875 0.0625 0.53125 0.0625 0.34375 0.0625 0.40625 0.0625
		 0.21875 0.0625 0.28125 0.0625 0.09375 0.0625 0.15625 0.0625 0.96875 0.0625 0.03125
		 0.0625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[33:48]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -5.0550246 0 0 -5.0550246 0 0 -5.0550246 0 0 -5.0550246 0 0 
		-5.0550246 0 0 -5.0550246 0 0 -5.0550246 0 0 -5.0550246 0;
	setAttr -s 49 ".vt[0:48]"  0.27059805 -0.9238795 -0.27059817 -1.1920929e-07 -0.9238795 -0.38268352
		 -0.27059817 -0.9238795 -0.27059817 -0.38268352 -0.9238795 0 -0.27059817 -0.9238795 0.27059793
		 0 -0.9238795 0.38268328 0.27059793 -0.9238795 0.27059793 0.38268328 -0.9238795 0
		 0.49999976 -0.70710677 -0.5 0 -0.70710677 -0.70710683 -0.49999988 -0.70710677 -0.5
		 -0.70710659 -0.70710677 -2.3841858e-07 -0.49999988 -0.70710677 0.49999976 -1.1920929e-07 -0.70710677 0.70710659
		 0.5 -0.70710677 0.49999952 0.70710707 -0.70710677 0 0.65328145 -0.3826834 -0.65328145
		 -1.1920929e-07 -0.3826834 -0.92387962 -0.65328133 -0.3826834 -0.65328145 -0.92387938 -0.3826834 -2.3841858e-07
		 -0.65328145 -0.3826834 0.65328121 -1.1920929e-07 -0.3826834 0.92387938 0.65328145 -0.3826834 0.65328121
		 0.92387938 -0.3826834 0 0.70710683 0 -0.70710707 -1.1920929e-07 0 -1 -0.70710677 0 -0.70710683
		 -0.99999982 0 0 -0.70710683 0 0.70710635 0 0 0.99999952 0.70710683 0 0.70710659 1 0 0
		 0 0 0 0.19134164 -0.96193957 0 0.13529897 -0.96193957 0.13529873 -1.1920929e-07 -0.96193957 0.1913414
		 -0.13529909 -0.96193957 0.13529873 -0.19134188 -0.96193957 -2.3841858e-07 -0.13529921 -0.96193957 -0.13529921
		 0 -0.96193957 -0.19134188 0.13529897 -0.96193957 -0.13529921 0.19134164 -0.96193957 0
		 0.13529897 -0.96193957 0.13529873 -1.1920929e-07 -0.96193957 0.1913414 -0.13529909 -0.96193957 0.13529873
		 -0.19134188 -0.96193957 -2.3841858e-07 -0.13529921 -0.96193957 -0.13529921 0 -0.96193957 -0.19134188
		 0.13529897 -0.96193957 -0.13529921;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 27 32 1 32 31 1 29 32 1 32 25 1 33 7 0 34 6 0 35 5 0
		 36 4 0 37 3 0 38 2 0 39 1 0 40 0 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0
		 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 4 56 59 25 26
		mu 0 4 30 36 28 29
		f 4 58 -57 27 28
		mu 0 4 32 36 30 31
		f 4 30 -58 -59 29
		mu 0 4 33 34 36 32
		f 4 -60 57 31 24
		mu 0 4 28 36 34 27
		f 4 -7 -62 -69 60
		mu 0 4 7 6 40 37
		f 4 -6 -63 -70 61
		mu 0 4 6 5 42 39
		f 4 -5 -64 -71 62
		mu 0 4 5 4 44 41
		f 4 -4 -65 -72 63
		mu 0 4 4 3 46 43
		f 4 -3 -66 -73 64
		mu 0 4 3 2 48 45
		f 4 -2 -67 -74 65
		mu 0 4 2 1 50 47
		f 4 -1 -68 -75 66
		mu 0 4 1 0 52 49
		f 4 -8 -61 -76 67
		mu 0 4 8 7 38 51
		f 4 68 77 -79 -77
		mu 0 4 53 54 55 56
		f 4 69 79 -81 -78
		mu 0 4 57 58 59 60
		f 4 70 81 -83 -80
		mu 0 4 61 62 63 64
		f 4 71 83 -85 -82
		mu 0 4 65 66 67 68
		f 4 72 85 -87 -84
		mu 0 4 69 70 71 72
		f 4 73 87 -89 -86
		mu 0 4 73 74 75 76
		f 4 74 89 -91 -88
		mu 0 4 77 78 79 80
		f 4 75 76 -92 -90
		mu 0 4 81 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3" -p "Plataformas";
	rename -uid "A6AEB614-4F3D-CC1F-4917-E9A55279C8F3";
	setAttr ".t" -type "double3" 65.204471369291412 51.454230585145631 -67.457080482337702 ;
	setAttr ".r" -type "double3" 0 22.5 0 ;
	setAttr ".s" -type "double3" 18.284748806338079 18.284748806338079 18.284748806338079 ;
	setAttr ".rp" -type "double3" 3.0262591862484484e-06 -24.419897657536531 1.5131295931242242e-06 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 -0.48096981644630432 2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" 2.9666545414730578e-06 -23.938927841090226 1.4833272707365289e-06 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "C42A1E39-4792-AFE5-441C-0E8710B9C3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.625 0.5 0.84375 0.0625 0.90625 0.0625 0.71875 0.0625 0.78125 0.0625 0.59375
		 0.0625 0.65625 0.0625 0.46875 0.0625 0.53125 0.0625 0.34375 0.0625 0.40625 0.0625
		 0.21875 0.0625 0.28125 0.0625 0.09375 0.0625 0.15625 0.0625 0.96875 0.0625 0.03125
		 0.0625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[33:48]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -5.0550251 0 0 -5.0550251 0 0 -5.0550251 0 0 -5.0550251 0 0 
		-5.0550251 0 0 -5.0550251 0 0 -5.0550251 0 0 -5.0550251 0;
	setAttr -s 49 ".vt[0:48]"  0.27059805 -0.9238795 -0.27059817 -1.1920929e-07 -0.9238795 -0.38268352
		 -0.27059817 -0.9238795 -0.27059817 -0.38268352 -0.9238795 0 -0.27059817 -0.9238795 0.27059793
		 0 -0.9238795 0.38268328 0.27059793 -0.9238795 0.27059793 0.38268328 -0.9238795 0
		 0.49999976 -0.70710677 -0.5 0 -0.70710677 -0.70710683 -0.49999988 -0.70710677 -0.5
		 -0.70710659 -0.70710677 -2.3841858e-07 -0.49999988 -0.70710677 0.49999976 -1.1920929e-07 -0.70710677 0.70710659
		 0.5 -0.70710677 0.49999952 0.70710707 -0.70710677 0 0.65328145 -0.3826834 -0.65328145
		 -1.1920929e-07 -0.3826834 -0.92387962 -0.65328133 -0.3826834 -0.65328145 -0.92387938 -0.3826834 -2.3841858e-07
		 -0.65328145 -0.3826834 0.65328121 -1.1920929e-07 -0.3826834 0.92387938 0.65328145 -0.3826834 0.65328121
		 0.92387938 -0.3826834 0 0.70710683 0 -0.70710707 -1.1920929e-07 0 -1 -0.70710677 0 -0.70710683
		 -0.99999982 0 0 -0.70710683 0 0.70710635 0 0 0.99999952 0.70710683 0 0.70710659 1 0 0
		 0 0 0 0.19134164 -0.96193957 0 0.13529897 -0.96193957 0.13529873 -1.1920929e-07 -0.96193957 0.1913414
		 -0.13529909 -0.96193957 0.13529873 -0.19134188 -0.96193957 -2.3841858e-07 -0.13529921 -0.96193957 -0.13529921
		 0 -0.96193957 -0.19134188 0.13529897 -0.96193957 -0.13529921 0.19134164 -0.96193957 0
		 0.13529897 -0.96193957 0.13529873 -1.1920929e-07 -0.96193957 0.1913414 -0.13529909 -0.96193957 0.13529873
		 -0.19134188 -0.96193957 -2.3841858e-07 -0.13529921 -0.96193957 -0.13529921 0 -0.96193957 -0.19134188
		 0.13529897 -0.96193957 -0.13529921;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 27 32 1 32 31 1 29 32 1 32 25 1 33 7 0 34 6 0 35 5 0
		 36 4 0 37 3 0 38 2 0 39 1 0 40 0 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 44 45 0
		 38 46 0 45 46 0 39 47 0 46 47 0 40 48 0 47 48 0 48 41 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 4 56 59 25 26
		mu 0 4 30 36 28 29
		f 4 58 -57 27 28
		mu 0 4 32 36 30 31
		f 4 30 -58 -59 29
		mu 0 4 33 34 36 32
		f 4 -60 57 31 24
		mu 0 4 28 36 34 27
		f 4 -7 -62 -69 60
		mu 0 4 7 6 40 37
		f 4 -6 -63 -70 61
		mu 0 4 6 5 42 39
		f 4 -5 -64 -71 62
		mu 0 4 5 4 44 41
		f 4 -4 -65 -72 63
		mu 0 4 4 3 46 43
		f 4 -3 -66 -73 64
		mu 0 4 3 2 48 45
		f 4 -2 -67 -74 65
		mu 0 4 2 1 50 47
		f 4 -1 -68 -75 66
		mu 0 4 1 0 52 49
		f 4 -8 -61 -76 67
		mu 0 4 8 7 38 51
		f 4 68 77 -79 -77
		mu 0 4 53 54 55 56
		f 4 69 79 -81 -78
		mu 0 4 57 58 59 60
		f 4 70 81 -83 -80
		mu 0 4 61 62 63 64
		f 4 71 83 -85 -82
		mu 0 4 65 66 67 68
		f 4 72 85 -87 -84
		mu 0 4 69 70 71 72
		f 4 73 87 -89 -86
		mu 0 4 73 74 75 76
		f 4 74 89 -91 -88
		mu 0 4 77 78 79 80
		f 4 75 76 -92 -90
		mu 0 4 81 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape25" -p "pSphere3";
	rename -uid "5DC70ACA-488E-B2FF-BCA0-EBA811F696D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.625 0.5 0.84375 0.0625 0.90625 0.0625 0.71875 0.0625 0.78125 0.0625 0.59375
		 0.0625 0.65625 0.0625 0.46875 0.0625 0.53125 0.0625 0.34375 0.0625 0.40625 0.0625
		 0.21875 0.0625 0.28125 0.0625 0.09375 0.0625 0.15625 0.0625 0.96875 0.0625 0.03125
		 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[33:40]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0;
	setAttr -s 41 ".vt[0:40]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 5.9604645e-08 0 0 0.19134173 -0.96193963 0 0.13529903 -0.96193963 0.13529903 0 -0.96193963 0.19134171
		 -0.13529903 -0.96193963 0.13529903 -0.1913417 -0.96193963 0 -0.13529903 -0.96193963 -0.13529903
		 0 -0.96193963 -0.1913417 0.13529903 -0.96193963 -0.13529903;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 27 32 1 32 31 1 29 32 1 32 25 1 33 7 0 34 6 0 35 5 0
		 36 4 0 37 3 0 38 2 0 39 1 0 40 0 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 33 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 4 56 59 25 26
		mu 0 4 30 36 28 29
		f 4 58 -57 27 28
		mu 0 4 32 36 30 31
		f 4 30 -58 -59 29
		mu 0 4 33 34 36 32
		f 4 -60 57 31 24
		mu 0 4 28 36 34 27
		f 4 -7 -62 -69 60
		mu 0 4 7 6 40 37
		f 4 -6 -63 -70 61
		mu 0 4 6 5 42 39
		f 4 -5 -64 -71 62
		mu 0 4 5 4 44 41
		f 4 -4 -65 -72 63
		mu 0 4 4 3 46 43
		f 4 -3 -66 -73 64
		mu 0 4 3 2 48 45
		f 4 -2 -67 -74 65
		mu 0 4 2 1 50 47
		f 4 -1 -68 -75 66
		mu 0 4 1 0 52 49
		f 4 -8 -61 -76 67
		mu 0 4 8 7 38 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "56AB9596-412B-7C73-DE6D-088F159A86D1";
	setAttr ".t" -type "double3" 116.39419268231524 -95.615964127705695 0 ;
	setAttr ".s" -type "double3" 483.98105775318777 210.28564773867865 621.05417959908254 ;
	setAttr ".rp" -type "double3" -105.14281939129961 77.417906953023078 0 ;
	setAttr ".sp" -type "double3" -0.49999997870496743 0.3681559240278256 0 ;
	setAttr ".spt" -type "double3" -104.64281941259382 77.049751028995246 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AC74ADD0-4A60-470C-B982-9E8F23B2FE62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.68443137 0 0 -0.16569187 
		0 0 -0.13327734 0 0 -0.13327734 0 0 -0.13327734 0 0 -0.13327734 0 0 0.68443137 0 
		0 -0.16569187 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE724675-4C66-C6E9-DB45-7C9B667086F8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "727BB58F-4CA2-53D5-F25A-43BD1F4A0B73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D5BFDA8-4372-D3CD-6707-768EE43899CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA56E180-4420-06DA-9BC9-F39A4ECCCF2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C117BF7-4680-8B4B-8780-7497275C6599";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4C74BE6-477F-F572-0A3F-72B89189B433";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "98AEE3CD-4BF7-8BE1-4670-C4866492A9A1";
	setAttr ".g" yes;
createNode groupId -n "groupId12";
	rename -uid "0DF466F4-4A30-AA69-43E2-1AB9E9714C7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DD72C6E3-4208-14CA-0B21-3E8CEEE611BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AC26DAB5-4B25-8A3B-3293-02A6E567F7F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9582B856-43A0-68DE-B588-21835FACE133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5A62DB85-4EE3-A4FD-F9DB-3889A27B94B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "22825611-4F09-68C8-7BE9-A0B942EFA1D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7A3B91A9-472C-D494-1378-C3882E9ACE5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "7436C109-4D22-DFF9-0C8E-42925CBEC040";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7503F694-4EE8-6F1D-2EF9-818047C1BB42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "62697F0D-4C73-17BD-2A1C-B68C845CC7DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3997C5DF-41AD-C374-E328-52B5A529034C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "04123445-4F67-10C2-02C8-A4B3E9EE0EBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "79D70888-48B5-A7B8-0F62-278AD4B55CD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FB9C4AFB-434B-E92F-B988-AEA03E417690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B76FB75F-4AF7-6E58-2AB7-5B86908CCABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0EBF1620-4F87-CC8C-0A8D-6EAC7B31A954";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A1A2B648-43BA-1020-4734-28B8202BF6A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "10A7A25C-429D-75BC-E59D-DFBEB028D0A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "022A6EC7-4F4F-EE38-0676-E1A520D72EDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "39ED6077-49CE-1B45-CEAE-508E64FB0591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "BAD4E18A-4CF3-3076-3773-ADA0C02FFE7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "3F10E2F4-4D30-EC69-89AE-6BA47AF3B330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7FAABCA5-4B48-9960-8317-628373B050ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E9D5DADA-43FA-8427-5E8A-6397EA6883FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F2242E49-48A0-0A01-45DE-108504746471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A14CB5FB-41C0-E835-1610-119207C0C9A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D681F366-407D-0702-7E73-3DAA4DFBA1AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "15746A30-4452-90C9-8900-8182189A78D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "52A0B928-4432-15F1-09AA-939034171064";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D6D2B1C5-45DF-1456-4EBE-B981BF3D0AB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C21BF512-491E-15EB-C2FC-488C7DA8151D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B1EC9F9E-4008-B0B0-5481-0EA88EC347AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "57EDE49C-4220-5765-66B1-30B2F632EA4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C539167B-40FB-DD19-1320-158C9C513671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "2AF85DDF-402C-46C9-103F-DEBC0E9DBC61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "498EC75A-46D5-1082-02F7-7689A5037BAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7A26A18C-407B-0690-129D-B9981748FB27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "AC93BB52-4229-0B9E-209A-40A3EEE7C028";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "55D7312C-4DF6-65AF-34F6-DB86B4BB00CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "D23A1E91-4BFF-CEB6-41EB-CCA9B1502ABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "693C82D4-4C77-9B91-60F6-178CAA3C02A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "D3DCF6D8-4F22-E2E3-5131-1EB37188A90F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "987ED9CA-46AE-FAE6-1ED7-8CB3A89E5155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "500A74FF-4121-9105-1B4D-D8AE33730428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "275C269F-4E0F-197C-FA16-97A1AE21626C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "978F77E7-4707-F97B-0F51-C99F5816A048";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "BC486F1D-4B5C-E08E-3DC3-DAA8331ED47F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F149AFB8-4F42-2DED-A1F1-5E8622DFEEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "A09C31C8-4467-5D07-0793-E0ADA5057935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "842CC9FA-484A-758F-81AB-F3B90F507C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "595C1B71-4BD1-7074-571C-DFA81CA6C9E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "5C06B93A-4E60-91CB-F3E4-5CA2FC9FD131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "A313120C-4D1B-2DA6-C540-FAB683744ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "FC1DF944-4D28-D49F-2ED2-F4BF38BE0AD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "01DB5620-4D8D-067E-51B0-2F96C600A874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "05626341-47D6-DA95-6D07-ECB5D61A1C44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "BEC9ED57-41E6-EDB1-D073-E3A6F7B246D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "642DC684-4D72-DA1B-D548-DFB94DB27445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "87E6928B-4ED5-EFB4-F9EA-F5A13AFB2312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "3AD47ED0-4CC4-745A-48E8-08BD52BFE0C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "8980BEF8-4CA9-CE69-C208-1184A8FAC911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "5DB1D196-4CD8-ABD1-411A-069FA8150821";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "515377E3-4E3E-41A9-BFD6-C8B39EC901C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "26CA45F9-46FA-B3AE-9036-59A3167EE733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "D4A80AD9-4271-9834-CE89-CEA70B20E8F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D6E37CC3-47A6-F2AB-01DB-3290154748D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "9FD5EF25-4F64-6B9F-AF2D-AE857DCEFBFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "217BD5F4-4C8E-7A05-40D6-9DA2D7256AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "55AEAB76-4D79-1735-E6B2-5DB9B500C6E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "0CB7B8D5-49F6-3D82-9474-27BE1405B54A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "D4BD91FD-447C-4D02-B5EC-01A29E321071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "81D79014-44D4-E71E-8B02-6C875040C689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "4C833DFD-435F-C97D-6E27-ECA8949A1A53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "3489A25D-43F7-F2FF-D6C9-7E944CDC9E2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "01E2F81A-4CF2-C07D-6739-5F811807B1C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "966DB655-49E0-56E3-9DD4-B4B4E12014A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "6D073D03-408F-39A6-425A-4CACCB5CDEFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "A5B9116F-4176-6DFC-E37F-3696BD07175D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "EDE3567D-4C95-5324-3E84-3985C4F4EBD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "B83E48B3-4834-F7B7-FDD0-DEB57D659E7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "80A88F39-49E3-9AFF-F8D9-A3B63BAFBA62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "794783BB-4F4D-DA04-AA39-9CA100133E88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "E1A33FE5-4925-573C-A78F-268D531094F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "488470A6-4829-DE7B-E212-D38682E81975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "10DCC0A9-4924-43BE-B7AD-8DB95FB6B950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "47F71023-4B74-F9CB-0211-8F8EDAB13459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "D99A7B2C-406F-F407-6411-33A4BBC85F68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "390BF1E6-48A8-4F81-2110-9CA1B6DD9D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "ED3F4753-44DE-FDF1-9EAF-3FB260505968";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A5EEA689-4367-0AEA-C7E8-749DC9E61480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "B78192B6-469E-1F05-D8A6-7B95B7549404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "B7266613-46F1-D56E-C5D5-9EA643D93DE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "4C10FDB6-45E4-C620-C463-5BB097128937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "24C62DF6-4064-3AB2-3365-CC9ADA828788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "6CF856BD-4911-6402-3240-E5B47B4C8759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "0336D8A4-49A7-2B13-6850-C08067EB33FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "ACA5DC6A-4822-8B3F-ADAF-42880B2F45BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "AAF8657A-41B6-9470-2837-6396F97527B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "0B073390-4C36-006D-C43E-99A28C46144B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "6066C60F-4754-0A95-E738-89A4E0BE1C85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "E191FB4C-45CE-6C3E-D39E-C9BBF7257553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "4B9BAA38-4C72-62B6-744D-B983F69CD2DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "FDFE7BF8-42E4-7896-95DF-B29E7FAB43ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "D6B2F6FA-4674-9A4B-6963-B29319521D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "87A43049-4E74-452B-3D28-3D8DC0549441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "6325402B-4126-91C5-6F7F-D9B18E44AA11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "1F30C636-47BD-19B2-DED5-44AA4FF58D1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "597DB167-4145-922F-4645-62ABE4AB44A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "A1DD7B1E-4D9C-5FC1-E067-F6955C7C9334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "DFF19CB8-4420-A8D4-3F97-29BDC57EEEE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "EF7DD2FE-4961-9BF2-0F2A-6C88721FD6FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "A0DB5F44-4A22-29A3-1C83-AD948D26F999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "A6503314-4EFB-74C1-4ECA-D881F3BD59AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "D4CA1E4A-405F-BEF7-838F-328E730B276E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "90D337BA-4F93-B4A0-53D5-FF95F7FA48E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "E3C6427D-43F1-55DF-B0E0-04938ADFCF1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "A669DF91-45F5-C8AA-AB94-20995356A2B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "815A49DF-4916-2F0A-E2F5-59B52B87C756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "8F2455A3-424E-3B58-37E9-C8929815C1AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "44798437-4BD3-68AD-6FCE-9BB602E80854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "ACAD6FF5-49DB-838D-300A-9E96B48F9474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "AFDAC41C-4025-B743-5DCF-39ABEEA2C3C1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "544FFF74-4CB1-4CE6-2087-E599074BC041";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1576\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB01CC73-4091-2937-CF77-3A86C5B97D70";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode oceanShader -n "oceanShader1";
	rename -uid "39373727-4E9C-0FF0-FF3A-79AC60EE8C94";
	setAttr ".rfi" 1.0778571367263794;
	setAttr ".dc" 0.006493506021797657;
	setAttr ".wc" -type "float3" 0 0.16923332 0.40000001 ;
	setAttr ".it" -type "float3" 0.11688311 0.11688311 0.11688311 ;
	setAttr ".tc" 0.49350649118423462;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.0149 0.072700001 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852468252182007;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "391BE829-4B8B-3032-D6CE-BE8BB4CDCE0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D647F6B3-4234-AB2C-6282-11BC860E117B";
createNode groupId -n "groupId165";
	rename -uid "5100EB2E-41F1-D2E2-0996-E5B787DFC774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "7EE5BB75-49C7-FFFA-6150-CEB0A52B88AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4C06D668-4E4E-F954-9189-90B0A9BA4D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polySplit -n "polySplit1";
	rename -uid "695F4481-49F9-4D8F-A9CC-2F8FBBE52D56";
	setAttr -s 13 ".e[0:12]"  0.858289 0.858289 0.858289 0.858289 0.858289
		 0.858289 0.858289 0.858289 0.858289 0.858289 0.858289 0.858289 0.858289;
	setAttr -s 13 ".d[0:12]"  -2147483377 -2147483374 -2147483357 -2147483355 -2147483353 -2147483351 
		-2147483349 -2147483360 -2147483362 -2147483366 -2147483370 -2147483376 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F6CFBE12-42D8-1719-C02F-03839D9D5DF0";
	setAttr -s 15 ".e[0:14]"  0.82373297 0.82373297 0.82373297 0.82373297
		 0.82373297 0.82373297 0.82373297 0.82373297 0.82373297 0.82373297 0.82373297 0.82373297
		 0.82373297 0.82373297 0.82373297;
	setAttr -s 15 ".d[0:14]"  -2147483412 -2147483411 -2147483409 -2147483392 -2147483388 -2147483386 
		-2147483384 -2147483382 -2147483380 -2147483390 -2147483395 -2147483397 -2147483401 -2147483405 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AD271835-4846-6AD7-AB1C-4AA967472D59";
	setAttr -s 17 ".e[0:16]"  0.81701201 0.81701201 0.81701201 0.81701201
		 0.81701201 0.81701201 0.81701201 0.81701201 0.81701201 0.81701201 0.81701201 0.81701201
		 0.81701201 0.81701201 0.81701201 0.81701201 0.81701201;
	setAttr -s 17 ".d[0:16]"  -2147483451 -2147483449 -2147483441 -2147483437 -2147483435 -2147483433 
		-2147483431 -2147483429 -2147483439 -2147483443 -2147483445 -2147483426 -2147483425 -2147483421 -2147483418 -2147483415 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "384CC5A1-4473-807F-97DB-73A92EE78541";
	setAttr -s 19 ".e[0:18]"  0.83305198 0.83305198 0.83305198 0.83305198
		 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198
		 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198 0.83305198;
	setAttr -s 19 ".d[0:18]"  -2147483494 -2147483493 -2147483488 -2147483484 -2147483482 -2147483480 
		-2147483478 -2147483476 -2147483486 -2147483490 -2147483491 -2147483473 -2147483454 -2147483457 -2147483460 -2147483464 -2147483465 -2147483468 
		-2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "696FE736-42F3-4D53-6A51-5B9D295D7C07";
	setAttr -s 21 ".e[0:20]"  0.804739 0.804739 0.804739 0.804739 0.804739
		 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739
		 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739 0.804739;
	setAttr -s 21 ".d[0:20]"  -2147483541 -2147483540 -2147483515 -2147483511 -2147483509 -2147483507 
		-2147483505 -2147483503 -2147483513 -2147483537 -2147483538 -2147483500 -2147483531 -2147483535 -2147483534 -2147483528 -2147483524 -2147483520 
		-2147483518 -2147483498 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DD805C5B-45FD-3025-B7DB-268F76DA53E1";
	setAttr -s 23 ".e[0:22]"  0.80165702 0.80165702 0.80165702 0.80165702
		 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702
		 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702 0.80165702
		 0.80165702 0.80165702 0.80165702;
	setAttr -s 23 ".d[0:22]"  -2147483592 -2147483591 -2147483562 -2147483558 -2147483556 -2147483554 
		-2147483552 -2147483550 -2147483560 -2147483588 -2147483589 -2147483547 -2147483584 -2147483586 -2147483576 -2147483575 -2147483571 -2147483568 
		-2147483565 -2147483580 -2147483578 -2147483545 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F34915E0-4175-23A6-A46F-08A5B75E2F8D";
	setAttr -s 25 ".e[0:24]"  0.808487 0.808487 0.808487 0.808487 0.808487
		 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487
		 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487 0.808487
		 0.808487 0.808487;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483646 -2147483627 -2147483623 -2147483621 -2147483619 
		-2147483617 -2147483615 -2147483625 -2147483643 -2147483644 -2147483612 -2147483640 -2147483641 -2147483635 -2147483605 -2147483606 -2147483601 
		-2147483598 -2147483595 -2147483630 -2147483638 -2147483637 -2147483610 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7A4D8983-40B8-DBC4-AF6A-6AA1F65FDDA9";
	setAttr ".ics" -type "componentList" 14 "f[50]" "f[52:54]" "f[60]" "f[62:64]" "f[80]" "f[82:84]" "f[110]" "f[112:114]" "f[126]" "f[128:130]" "f[132]" "f[134:136]" "f[146]" "f[148:150]";
	setAttr ".ix" -type "matrix" 71.013228095475796 0 0 0 0 1.2256458820422442 0 0 0 0 92.265013091891817 0
		 0 -2.5421136279680603 1.4210854715202004e-14 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.144592 9.6609058 -79.603935 ;
	setAttr ".rs" 64088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.435233489615712 0.70374908341764852 -107.94818055514956 ;
	setAttr ".cbx" -type "double3" -13.853949211635245 18.618063317513066 -51.259684910087351 ;
	setAttr ".raf" no;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F8A6E98C-45A5-6841-6CFE-0385A0453AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 29.507459923318983 0 -12.222390091419289 0 0 31.93864447144087 0 0
		 12.222390091419289 0 29.507459923318983 0 65.204472272513314 6.1353295414214735 1.3622499793527733e-06 1;
	setAttr ".s" -type "double3" 80.325275859950992 80.325275859950992 80.325275859950992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F07430E2-4E70-333B-D833-17B2A64A3124";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk[0:96]" -type "float2" -0.30791861 -0.88241249 -0.30408669
		 -0.53518683 -0.5074864 -0.53294212 -0.51163399 -0.90877575 -0.13458668 -0.80284309
		 -0.13165389 -0.53708977 -0.30025476 -0.18796116 -0.50333875 -0.15710852 -0.018023096
		 -0.68218601 -0.016435884 -0.53836131 -0.1287211 -0.27133515 -0.014848568 -0.3945365
		 -0.26587093 -0.53369677 -0.26587093 -0.53369677 -0.26587093 -0.53369677 -0.26587093
		 -0.53369677 -0.26587093 -0.53369677 -0.26587093 -0.53369677 -0.26587093 -0.53369677
		 -0.26587093 -0.53369677 -0.26587093 -0.53369677 -0.26587093 -0.53369677 -0.26587093
		 -0.53369677 -0.26587093 -0.53369677 0.028146986 0.15762323 0.028146986 0.15762323
		 0.028146986 0.15762322 0.028146986 0.15762322 0.028146986 0.15762323 0.028146986
		 0.15762322 2.7939677e-09 0.084441006 2.7939677e-09 0.084441006 2.7939677e-09 0.084441036
		 2.7939677e-09 0.084441036 2.7939677e-09 0.084441006 2.7939677e-09 0.084441036 0.22677225
		 0.45745438 0.22677226 0.45745438 0.22677226 0.45745438 0.22677232 0.45745444 0.22677226
		 0.45745441 0.22677232 0.45745438 0.22677229 0.45745438 0.22677223 0.45745444 0.22677223
		 0.45745438 -0.056693073 0.013684525 -0.056693073 0.01368454 -0.056693073 0.01368454
		 -0.056693073 0.013684525 -0.056693073 0.01368454 -0.056693073 0.01368454 -0.056693073
		 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368454
		 -0.056693073 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368454 -0.056693073
		 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368451 -0.056693073 0.01368454
		 -0.056693073 0.013684525 -0.056693073 0.013684525 -0.056693073 0.013684533 -0.056693073
		 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368454 -0.056693073 0.01368454
		 -0.056693073 0.01368454 -0.056693073 0.013684533 -0.056693073 0.013684533 -0.056693073
		 0.013684533 -0.041053593 -0.13880026 -0.041053593 -0.13880029 -0.041053593 -0.13880029
		 -0.041053593 -0.13880026 -0.041053593 -0.13880029 -0.041053593 -0.13880023 -0.044963468
		 -0.15052986 -0.044963468 -0.15052986 -0.044963468 -0.15052986 -0.044963468 -0.15052986
		 -0.044963468 -0.15052983 -0.044963468 -0.15052983 -0.001876439 0.16325259 -0.001876439
		 0.16325259 -0.001876439 0.16325262 -0.001876439 0.16325262 -0.001876439 0.16325259
		 -0.001876439 0.16325262 -9.3132257e-10 0.084441036 -9.3132257e-10 0.084441036 -9.3132257e-10
		 0.084441036 -9.3132257e-10 0.084441036 -9.3132257e-10 0.084441036 -9.3132257e-10
		 0.084441036;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "67CFFB16-4972-23D4-0D02-ACB0F1A28DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 16.892905179285933 0 -6.9972704331429334 0 0 18.284748806338079 0 0
		 6.9972704331429334 0 16.892905179285933 0 65.204473180120061 35.82874520476031 65.767084426256659 1;
	setAttr ".s" -type "double3" 110.01867456235475 110.01867456235475 110.01867456235475 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "312D84C3-42F6-278D-7F90-8E8E6C4F2CD3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[37]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[38]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[39]" -type "float2" 0.41920558 0.62428451 ;
	setAttr ".uvtk[40]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[41]" -type "float2" 0.41920558 0.62428451 ;
	setAttr ".uvtk[42]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[43]" -type "float2" 0.41920555 0.62428451 ;
	setAttr ".uvtk[44]" -type "float2" 0.41920555 0.62428451 ;
createNode animCurveTL -n "pSphereShape2_pnts_24__pntx";
	rename -uid "75E7CB54-4757-86B3-9E32-CBAC8692C557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_24__pnty";
	rename -uid "C7852706-43EE-802A-CB34-EE99FCC26882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_24__pntz";
	rename -uid "8B0F8011-4FD9-F036-AFD4-85AF4542A570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_25__pntx";
	rename -uid "EA02688C-464B-E89B-FF53-78BC9F09EF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_25__pnty";
	rename -uid "4D069628-4FB5-D259-30E2-23B19BF73D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_25__pntz";
	rename -uid "3B6B017B-4F40-149A-E042-76BFAE0CED67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_26__pntx";
	rename -uid "A1D7DE66-4C07-3A22-E3D7-998AD3F323C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_26__pnty";
	rename -uid "DED6C91E-4D4F-18FB-028E-638B88884166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_26__pntz";
	rename -uid "38E004CC-40CE-D78F-A29F-C5B6494CAFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_27__pntx";
	rename -uid "D3449A39-4725-B007-E4FA-1A9B7DDD3A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_27__pnty";
	rename -uid "F8F093DF-41B9-C77B-02BE-50BCDEE538E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_27__pntz";
	rename -uid "E668F520-4EB7-24C6-4C11-0D8C5054D646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_28__pntx";
	rename -uid "84F9C75D-4F4A-0E3E-FD08-EE9D50775A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_28__pnty";
	rename -uid "F290417C-4684-4D72-C79A-CB9FF70429AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_28__pntz";
	rename -uid "3ED1AC16-4A80-1255-F848-8988166A6574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_29__pntx";
	rename -uid "25FCB1F6-4817-AEA5-56B8-8C9BDDD08DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_29__pnty";
	rename -uid "A7E10165-466C-6EAD-72CD-F5A78BED49C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_29__pntz";
	rename -uid "4DAA8339-4ED9-19BF-7146-A18358CCBE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_30__pntx";
	rename -uid "02A5F80A-4C0F-14B2-7644-0F9D42061B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_30__pnty";
	rename -uid "CF806EC1-4A02-5B62-5B72-12935820F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_30__pntz";
	rename -uid "FB1F454F-4A76-27EA-B13D-B8946B42B7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_31__pntx";
	rename -uid "68BD80DB-47C4-0850-CFDF-B0998DAF1BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_31__pnty";
	rename -uid "2F9F3F69-47BC-8CA7-E3D7-66BE170DB3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_31__pntz";
	rename -uid "4FBA9C78-42ED-E053-6E46-FCA90815F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_32__pntx";
	rename -uid "CD4C43DD-4393-D8F3-D6C3-F28714AB4887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_32__pnty";
	rename -uid "A9672F49-4FB8-C346-D92A-92BDBAFECA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape2_pnts_32__pntz";
	rename -uid "F111653A-4C6A-F4F6-0CA5-899D35B38A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CA106D99-49AE-8A2D-4A3D-97BCA8660336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 184.5299072265625 184.5299072265625 184.5299072265625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId172";
	rename -uid "E14AD663-453B-EA8F-95D9-8C96F22BB1E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6B732043-4198-8A18-EB9C-47A4AB2F868F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F26D4105-4451-2BCA-8A13-30987CDBF430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 231.99156951904297 231.99156951904297 231.99156951904297 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId173";
	rename -uid "3E7F6523-4A28-AD59-3965-A6A7899A632D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "776DD198-4F37-1123-5D16-8189F943AC47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CB8EAA83-4362-E79B-79A3-528FA62A9FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 33.446946024894714 33.446946024894714 33.446946024894714 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId174";
	rename -uid "65CAAF1A-41E6-59A8-F942-3C8252FB0379";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "63CE503F-43C4-BE8A-BAE8-588267823FF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "5A6A87A4-4C3D-DFE8-5F08-1395EC217274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".t" -type "double3" 18.410638791423672 10.683676330749449 4.8849746460166301 ;
	setAttr ".s" -type "double3" 56.268665313720703 56.268665313720703 56.268665313720703 ;
	setAttr ".pvt" -type "float3" 18.74375 10.876981 4.9733605 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId175";
	rename -uid "D13EEB09-4F02-ACFE-2F10-FCA90C76B970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5295A5E9-4C1B-6B35-A7EC-3BA96D85498D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6765D895-4A08-D31E-52D6-C389598E980E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ECA8FD33-46DE-ADD9-9A92-15AF20C9D5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FAA6E6F4-475E-230E-BEB5-3E91E34B714C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1AA7DD7D-4908-C507-108F-BA9698065CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "798EC868-4059-71AE-919E-91A8D5FA3CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "17C8C2D7-47F6-0428-688F-1EB11936437D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6EA6D0F9-4D9B-7B71-1DD9-E285FC477E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1D5472DF-4634-8DBB-D721-0C861BFE28E7";
	setAttr ".uopa" yes;
	setAttr -s 457 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.026745241 0.096050613 -0.0082632639
		 0.096050613 -0.0082632639 0.099799089 -0.026745241 0.099799089 -0.026745241 0.081764057
		 -0.0082632639 0.081764057 -0.026745241 0.06253767 -0.0082632639 0.06253767 -0.026745241
		 0.039110236 -0.0082632639 0.039110236 -0.14717342 -0.2372559 -0.14782596 -0.2372559
		 -0.14782596 -0.23835263 -0.14717342 -0.23835263 -0.14782596 -0.24986376 -0.14717342
		 -0.24986376 -0.14782596 -0.26535505 -0.14717342 -0.26535505 -0.14782596 -0.28423125
		 -0.14717342 -0.28423125 -0.33148092 -0.23426399 -0.33236709 -0.23426399 -0.33236709
		 -0.23540917 -0.33148092 -0.23540917 -0.33236709 -0.24729045 -0.33148092 -0.24729045
		 -0.33236709 -0.26327974 -0.33148092 -0.26327974 -0.33236709 -0.28276289 -0.33148092
		 -0.28276289 -0.51671773 -0.19413781 -0.51740497 -0.19413781 -0.51740497 -0.19533163
		 -0.51671773 -0.19533163 -0.51740497 -0.20758292 -0.51671773 -0.20758292 -0.51740497
		 -0.22407028 -0.51671773 -0.22407028 -0.51740497 -0.24416028 -0.51671773 -0.24416028
		 -0.80091697 0.002513811 -0.80166006 0.002513811 -0.80166006 0.0012715906 -0.80091697
		 0.0012715906 -0.80166006 -0.011349812 -0.80091697 -0.011349812 -0.80166006 -0.028335318
		 -0.80091697 -0.028335318 -0.80166006 -0.049032129 -0.80091697 -0.049032129 -0.34529737
		 0.010789663 -0.34595135 0.010789663 -0.34595135 0.009498924 -0.34529737 0.009498924
		 -0.34595135 -0.0034924746 -0.34529737 -0.0034924746 -0.34595135 -0.020976037 -0.34529737
		 -0.020976037 -0.34595135 -0.042279746 -0.34529737 -0.042279746 -0.058619138 0.21812838
		 -0.059250589 0.21812838 -0.059250589 0.21678907 -0.058619138 0.21678907 -0.059250589
		 0.20342764 -0.058619138 0.20342764 -0.059250589 0.18544611 -0.058619138 0.18544611
		 -0.059250589 0.16353548 -0.058619138 0.16353548 -0.48192114 0.23423809 -0.48263866
		 0.23423809 -0.48263866 0.23285037 -0.48192114 0.23285037 -0.48263866 0.21911877 -0.48192114
		 0.21911877 -0.48263866 0.20063922 -0.48192114 0.20063922 -0.48263866 0.17812175 -0.48192114
		 0.17812175 -0.67620176 -0.06737221 -0.69022292 -0.045174442 -0.69281942 -0.047428571
		 -0.67840987 -0.070241176 -0.67524117 -0.066443838 -0.68908089 -0.044533245 -0.65911686
		 -0.085589476 -0.66085178 -0.088962995 -0.65837735 -0.084425382 -0.63962483 -0.099126153
		 -0.64081985 -0.10287465 -0.63913751 -0.097786911 -0.11134595 -0.38458294 -0.12921827
		 -0.37217104 -0.13095319 -0.37554461 -0.11254096 -0.38833135 -0.11090502 -0.38338917
		 -0.12854607 -0.37113792 -0.14488356 -0.35546756 -0.1470917 -0.35833645 -0.1440087
		 -0.3546505 -0.15773964 -0.33511424 -0.16033611 -0.33736837 -0.15669845 -0.33456051
		 -0.47645563 -0.30348969 -0.49378806 -0.29145283 -0.49552298 -0.29482633 -0.47765058
		 -0.30723822 -0.47603017 -0.30234444 -0.49313825 -0.29046327 -0.5089801 -0.27525389
		 -0.51118821 -0.27812278 -0.50813377 -0.27447397 -0.52144784 -0.2555154 -0.52404433
		 -0.25776953 -0.52044022 -0.25499082 -0.48698485 0.084858514 -0.50139433 0.10767109
		 -0.50399083 0.10541699 -0.48919296 0.081989534 -0.48599571 0.085824065 -0.50021881
		 0.10834146 -0.46942675 0.066136643 -0.47116166 0.062763125 -0.46866477 0.067344412
		 -0.44939488 0.05222505 -0.45058984 0.048476569 -0.44889206 0.053612798 -0.18552691
		 0.062331017 -0.20032483 0.085758395 -0.20292127 0.083504319 -0.18773508 0.059462067
		 -0.16749561 0.0431046 -0.16923054 0.039731078 -0.14692381 0.02881806 -0.14811885
		 0.025069552 -0.44085002 -0.12367877 -0.45980215 -0.11051704 -0.46153706 -0.11389057
		 -0.44204506 -0.12742725 -0.44037813 -0.12238805 -0.45908505 -0.10939659 -0.47641379
		 -0.09280438 -0.47862196 -0.0956733 -0.47548181 -0.091913112 -0.49004668 -0.071221434
		 -0.49264318 -0.073475532 -0.48893827 -0.070609413 -0.074104533 -0.15034485 -0.087349012
		 -0.12937674 -0.08994557 -0.1316309 -0.076312691 -0.15321381 -0.07320115 -0.14949068
		 -0.086274236 -0.12879387 -0.057966117 -0.16755295 -0.059701074 -0.17092648 -0.057271469
		 -0.16647615 -0.039553847 -0.18033974 -0.040748902 -0.18408822 -0.039097439 -0.17909752
		 -0.41493726 -0.5040279 -0.43172988 -0.49236602 -0.4334648 -0.49573952 -0.41613227
		 -0.50777644 -0.41452712 -0.50293118 -0.43110257 -0.49142009 -0.44644868 -0.47667164
		 -0.44865686 -0.47954053 -0.44563097 -0.47592878 -0.4585281 -0.45754796 -0.4611246
		 -0.45980209 -0.45755404 -0.45705259 0.27206156 -0.25971311 0.25526899 -0.27137506
		 0.2558963 -0.27232087 0.27247161 -0.26080984 0.24055019 -0.28706938 0.24136794 -0.28781223
		 0.2284708 -0.30619305 0.22944482 -0.30668843 0.088793725 -0.26631695 0.071461201
		 -0.27835381 0.072110981 -0.27934331 0.089219183 -0.26746213 0.056269228 -0.29455274
		 0.057115495 -0.29533267 0.043801457 -0.31429124 0.044809058 -0.31481582 -0.094598129
		 -0.26438618 -0.11247045 -0.27679801 -0.11179826 -0.2778312 -0.094157174 -0.26557988
		 -0.12813568 -0.29350156 -0.1272608 -0.29431862 -0.14099179 -0.31385487 -0.13995057
		 -0.3144086 -0.4867478 -0.30155045 -0.49999231 -0.32251859 -0.49891752 -0.32310146
		 -0.48584443 -0.30240464 -0.47060937 -0.28434235 -0.46991473 -0.28541917 -0.45219716
		 -0.27155548 -0.45174077 -0.27279782 -0.089242175 -0.04866875 -0.10819431 -0.061830528
		 -0.1074772 -0.062950976 -0.088770285 -0.049959607 -0.12480596 -0.079543211 -0.12387395
		 -0.080434509 -0.13843879 -0.10112605 -0.13733035 -0.10173819 0.28307852 -0.082339324
		 0.2690573 -0.10453705 0.2701993 -0.10517836 0.28403911 -0.083267815 0.30016336 -0.064122029
		 0.30090293 -0.065286227 0.31965539 -0.050585456 0.32014278 -0.051924713 -0.042289592
		 0.15003917 -0.056699101 0.1272265 -0.055523548 0.12655625 -0.041300453 0.1490736
		 -0.024731513 0.16876096 -0.023969498 0.16755319 -0.004699586 0.18267256 -0.0041967612
		 0.18128484 -0.15548335 -0.062865689 -0.15012854 -0.060537443 -0.15007406 -0.051680371
		 -0.15600772 -0.051643863 -0.15620752 -0.084112078 -0.15088172 -0.086505994 0.80288267
		 0.011393726 -0.18135305 -0.083957314 -0.15635283 -0.10772298 -0.15041918 -0.10775952
		 -0.18149836 -0.10756825 0.80288267 0.011393711 0.80288267 0.011393711 -0.15649812
		 -0.13133413 -0.15056443 -0.13137063 -0.1230053 -0.10792823 -0.12206866 -0.086683318
		 -0.18164371 -0.13117939 0.80288267 0.011393718 0.80288267 0.011393718 -0.15664341
		 -0.15494543 -0.15070978 -0.15498178;
	setAttr ".uvtk[250:456]" -0.12315062 -0.13153918 -0.11576737 -0.11033392 -0.1148017
		 -0.084366888 0.80288273 0.008094117 0.80288261 0.008094117 -0.18178903 -0.15479054
		 0.80288267 0.011393711 0.80288267 0.011393711 -0.15678872 -0.17855634 -0.15085509
		 -0.17859288 -0.1232959 -0.15515065 -0.11509231 -0.13158894 -0.11474532 -0.075204268
		 -0.12280363 -0.075154677 0.80288273 0.0080940723 0.80288261 0.0080940723 -0.18193428
		 -0.17840163 -0.15693404 -0.20216735 -0.15100038 -0.20220383 -0.12344119 -0.17876159
		 -0.11523762 -0.15520008 -0.086333066 -0.13176593 -0.08564131 -0.11075547 0.80288273
		 0.0080940668 0.80288261 0.0080940668 -0.1820796 -0.20201258 -0.15707932 -0.2257783
		 -0.15114567 -0.2258148 -0.12358651 -0.20237254 -0.11538291 -0.17881118 -0.086478382
		 -0.15537708 -0.08072342 -0.13416161 -0.07993871 -0.10819326 0.80288267 0.0035570711
		 0.80288267 0.0035570711 -0.18222491 -0.22562353 -0.15722461 -0.24938925 -0.15129098
		 -0.24942578 -0.12373182 -0.22598352 -0.1155282 -0.20242216 -0.086623669 -0.17898814
		 -0.080229312 -0.15541552 -0.079880446 -0.098725185 -0.086129487 -0.09868671 0.80288267
		 0.003557086 0.80288267 0.003557086 -0.18237023 -0.24923451 -0.12387711 -0.24959446
		 -0.11567351 -0.22603311 -0.086768985 -0.20259915 -0.080374628 -0.17902662 -0.04686977
		 -0.1556208 -0.046132326 -0.13461061 0.80288267 0.0035570441 0.80288267 0.0035570441
		 -0.11581883 -0.24964406 -0.086914301 -0.2262101 -0.080519915 -0.20263757 -0.047015086
		 -0.1792319 -0.040802851 -0.1580193 -0.039967336 -0.13205126 0.80288267 -0.0013924241
		 0.80288267 -0.0013924241 -0.087059587 -0.24982105 -0.080665231 -0.22624852 -0.047160372
		 -0.20284288 -0.040257938 -0.1792735 -0.039907165 -0.12227766 -0.046664312 -0.12223606
		 0.80288267 -0.0013924241 0.80288267 -0.0013924241 -0.080810517 -0.24985953 -0.047305658
		 -0.22645383 -0.040403225 -0.20288442 -0.01090486 -0.17945413 -0.01024032 -0.15844354
		 0.80288267 -0.0013923831 0.80288267 -0.0013923831 -0.047450975 -0.25006479 -0.040548541
		 -0.22649543 -0.011050146 -0.20306511 -0.0055671688 -0.18184812 -0.004812656 -0.15587963
		 0.80288267 -0.0059294254 0.80288267 -0.0059294254 -0.040693827 -0.25010639 -0.011195462
		 -0.22667606 -0.0051032584 -0.20310171 -0.0047506373 -0.14580049 -0.010697525 -0.14576389
		 0.80288267 -0.0059294254 0.80288267 -0.0059294254 -0.011340749 -0.25028706 -0.0052485745
		 -0.22671266 0.023365483 -0.20327692 0.024011582 -0.18226631 0.80288267 -0.0059294216
		 0.80288267 -0.0059294216 -0.0053938609 -0.25032359 0.023220167 -0.22688787 0.028518736
		 -0.20566981 0.02925276 -0.17970125 0.80288267 -0.01129134 0.80288267 -0.01129134
		 0.02307488 -0.25049883 0.028962143 -0.22692318 0.029316656 -0.1693166 0.023574695
		 -0.16928129 0.80288267 -0.011291333 0.80288267 -0.011291333 0.028816842 -0.25053418
		 0.059191737 -0.22710924 0.059975039 -0.2058634 0.80288267 -0.011291312 0.80288267
		 -0.011291312 0.059046451 -0.2507202 0.065717146 -0.22714938 0.065862432 -0.2035384
		 0.80288267 -0.01624079 0.80288273 -0.01624079 0.06557183 -0.25076038 0.065928236
		 -0.1928484 0.059402827 -0.19280826 0.80288267 -0.016240783 0.80288273 -0.016240783
		 0.23363689 -0.25179464 0.23378217 -0.22818364 0.80288267 -0.016240813 0.80288273
		 -0.016240813 -0.22250959 0.094856344 -0.22250959 0.07081411 -0.22185713 0.07081411
		 -0.22185713 0.094856344 -0.22527483 0.094856344 -0.22527483 0.07081411 -0.22250959
		 0.051083088 -0.22185713 0.051083088 -0.21884245 0.07081411 -0.21884245 0.094856344
		 -0.22527483 0.051083088 -0.22250959 0.03642159 -0.22185713 0.03642159 -0.21884245
		 0.051083088 -0.21795624 0.07081411 -0.21795624 0.094856344 -0.22527483 0.03642159
		 -0.21884245 0.03642159 -0.21795624 0.051083088 -0.21479362 0.07081411 -0.21479362
		 0.094856344 -0.21795624 0.03642159 -0.21479362 0.051083088 -0.21410638 0.07081411
		 -0.21410638 0.094856344 -0.21479362 0.03642159 -0.21410638 0.051083088 -0.21043786
		 0.07081411 -0.21043786 0.094856344 -0.21410638 0.03642159 -0.21043786 0.051083088
		 -0.20969477 0.07081411 -0.20969477 0.094856344 -0.21043786 0.03642159 -0.20969477
		 0.051083088 -0.20646682 0.07081411 -0.20646682 0.094856344 -0.20969477 0.03642159
		 -0.20646682 0.051083088 -0.2058129 0.07081411 -0.2058129 0.094856344 -0.20646682
		 0.03642159 -0.2058129 0.051083088 -0.20268223 0.07081411 -0.20268223 0.094856344
		 -0.2058129 0.03642159 -0.20268223 0.051083088 -0.20205072 0.07081411 -0.20205072
		 0.094856344 -0.20268223 0.03642159 -0.20205072 0.051083088 -0.19872639 0.07081411
		 -0.19872639 0.094856344 -0.20205072 0.03642159 -0.19872639 0.051083088 -0.19800881
		 0.07081411 -0.19800881 0.094856344 -0.19872639 0.03642159 -0.19800881 0.051083088
		 -0.17952684 0.07081411 -0.17952684 0.094856344 -0.19800881 0.03642159 -0.17952684
		 0.051083088 -0.17952684 0.03642159 0.80288267 -0.016240776 0.80288273 -0.016240776
		 0.80288267 -0.011291295 0.80288267 -0.011291295 0.80288267 -0.0059294403 0.80288267
		 -0.0059294403 0.80288267 -0.0013924092 0.80288267 -0.0013924092 -0.1812223 -0.062707305
		 0.80288261 0.011393726 0.80288273 0.0080941617 0.80288261 0.0080941617 0.80288267
		 0.0035570562 0.80288267 0.0035570562;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "DD4D4151-46F2-2323-EAFD-FEB04220CE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 88.779300689697266 88.779300689697266 88.779300689697266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId176";
	rename -uid "0291402B-4B81-4CF3-2D8C-1A8B6E976ADD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "89A5CAAC-40D8-98DA-C610-FE8AC4FF4940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:363]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E9C81E7-4538-C77F-4044-6E8DEF000AC8";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30427974 0.022181809 ;
	setAttr ".uvtk[1]" -type "float2" 0.30427974 0.022181749 ;
	setAttr ".uvtk[2]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[3]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[4]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[5]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[6]" -type "float2" 0.30427974 0.022181749 ;
	setAttr ".uvtk[7]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[8]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[9]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[10]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[11]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[12]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[13]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[14]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[15]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[16]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[17]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[18]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[19]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[20]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[21]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[22]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[23]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[24]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[25]" -type "float2" 0.30427974 0.022181779 ;
	setAttr ".uvtk[26]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[27]" -type "float2" 0.30427974 0.022181749 ;
	setAttr ".uvtk[28]" -type "float2" 0.30427974 0.022181809 ;
	setAttr ".uvtk[29]" -type "float2" 0.30427974 0.022181695 ;
	setAttr ".uvtk[30]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[31]" -type "float2" 0.30427974 0.022181749 ;
	setAttr ".uvtk[32]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[33]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[34]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[35]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[36]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[37]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[38]" -type "float2" 0.30427963 0.022181809 ;
	setAttr ".uvtk[39]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[40]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[41]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[42]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[43]" -type "float2" 0.30427963 0.022181809 ;
	setAttr ".uvtk[44]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[45]" -type "float2" 0.30427974 0.022181779 ;
	setAttr ".uvtk[46]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[47]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[48]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[49]" -type "float2" 0.30427974 0.022181695 ;
	setAttr ".uvtk[50]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[51]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[52]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[53]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[54]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[55]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[56]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[57]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[58]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[59]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[60]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[61]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[62]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[63]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[64]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[65]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[66]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[67]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[68]" -type "float2" 0.30427969 0.022181809 ;
	setAttr ".uvtk[69]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[70]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[71]" -type "float2" 0.30427969 0.022181749 ;
	setAttr ".uvtk[72]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[73]" -type "float2" 0.30427963 0.022181809 ;
	setAttr ".uvtk[74]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[75]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[76]" -type "float2" 0.30427963 0.022181749 ;
	setAttr ".uvtk[77]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[78]" -type "float2" 0.30427969 0.022181779 ;
	setAttr ".uvtk[79]" -type "float2" 0.30427969 0.022181695 ;
	setAttr ".uvtk[80]" -type "float2" 0.23776853 -0.52225339 ;
	setAttr ".uvtk[81]" -type "float2" 0.23776853 -0.52225339 ;
	setAttr ".uvtk[82]" -type "float2" 0.23776859 -0.52225339 ;
	setAttr ".uvtk[83]" -type "float2" 0.23776859 -0.52225339 ;
	setAttr ".uvtk[84]" -type "float2" 0.23776853 -0.52225339 ;
	setAttr ".uvtk[85]" -type "float2" 0.23776859 -0.52225339 ;
	setAttr ".uvtk[86]" -type "float2" 0.23776853 -0.52225339 ;
	setAttr ".uvtk[87]" -type "float2" 0.23776859 -0.52225339 ;
	setAttr ".uvtk[88]" -type "float2" 0.23776853 -0.52225339 ;
	setAttr ".uvtk[89]" -type "float2" 0.23776859 -0.52225339 ;
	setAttr ".uvtk[90]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[91]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[92]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[93]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[94]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[95]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[96]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[97]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[98]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[99]" -type "float2" 0.18887444 -0.52413392 ;
	setAttr ".uvtk[100]" -type "float2" 0.12127726 -0.51095492 ;
	setAttr ".uvtk[101]" -type "float2" 0.12127726 -0.51095492 ;
	setAttr ".uvtk[102]" -type "float2" 0.1212772 -0.51095492 ;
	setAttr ".uvtk[103]" -type "float2" 0.1212772 -0.51095492 ;
	setAttr ".uvtk[104]" -type "float2" 0.12127726 -0.51095492 ;
	setAttr ".uvtk[105]" -type "float2" 0.1212772 -0.51095492 ;
	setAttr ".uvtk[106]" -type "float2" 0.12127726 -0.51095492 ;
	setAttr ".uvtk[107]" -type "float2" 0.1212772 -0.51095492 ;
	setAttr ".uvtk[108]" -type "float2" 0.12127726 -0.51095492 ;
	setAttr ".uvtk[109]" -type "float2" 0.1212772 -0.51095492 ;
	setAttr ".uvtk[110]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[111]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[112]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[113]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[114]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[115]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[116]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[117]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[118]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[119]" -type "float2" 0.0019881725 -0.49703795 ;
	setAttr ".uvtk[120]" -type "float2" -0.067597158 0.0079525672 ;
	setAttr ".uvtk[121]" -type "float2" -0.067597158 0.007952597 ;
	setAttr ".uvtk[122]" -type "float2" -0.067597158 0.007952597 ;
	setAttr ".uvtk[123]" -type "float2" -0.067597158 0.0079525672 ;
	setAttr ".uvtk[124]" -type "float2" -0.067597158 0.007952597 ;
	setAttr ".uvtk[125]" -type "float2" -0.067597158 0.007952597 ;
	setAttr ".uvtk[126]" -type "float2" -0.067597158 0.0079526044 ;
	setAttr ".uvtk[127]" -type "float2" -0.067597158 0.0079526044 ;
	setAttr ".uvtk[128]" -type "float2" -0.067597158 0.0079526072 ;
	setAttr ".uvtk[129]" -type "float2" -0.067597158 0.0079526082 ;
	setAttr ".uvtk[130]" -type "float2" 0.059644513 0.0099407528 ;
	setAttr ".uvtk[131]" -type "float2" 0.059644513 0.0099407593 ;
	setAttr ".uvtk[132]" -type "float2" 0.059644513 0.0099407593 ;
	setAttr ".uvtk[133]" -type "float2" 0.059644513 0.0099407528 ;
	setAttr ".uvtk[134]" -type "float2" 0.059644513 0.0099407379 ;
	setAttr ".uvtk[135]" -type "float2" 0.059644513 0.0099407379 ;
	setAttr ".uvtk[136]" -type "float2" 0.059644513 0.0099407379 ;
	setAttr ".uvtk[137]" -type "float2" 0.059644513 0.0099407379 ;
	setAttr ".uvtk[138]" -type "float2" 0.059644513 0.0099407677 ;
	setAttr ".uvtk[139]" -type "float2" 0.059644513 0.0099407677 ;
	setAttr ".uvtk[140]" -type "float2" 0.18887444 0.0099407621 ;
	setAttr ".uvtk[141]" -type "float2" 0.18887444 0.0099407593 ;
	setAttr ".uvtk[142]" -type "float2" 0.18887444 0.0099407593 ;
	setAttr ".uvtk[143]" -type "float2" 0.18887444 0.0099407621 ;
	setAttr ".uvtk[144]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[145]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[146]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[147]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[148]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[149]" -type "float2" 0.18887444 0.0099407472 ;
	setAttr ".uvtk[150]" -type "float2" 0.24341017 0.011821304 ;
	setAttr ".uvtk[151]" -type "float2" 0.24341017 0.011821304 ;
	setAttr ".uvtk[152]" -type "float2" 0.24341023 0.011821304 ;
	setAttr ".uvtk[153]" -type "float2" 0.24341023 0.011821304 ;
	setAttr ".uvtk[154]" -type "float2" 0.24341017 0.011821304 ;
	setAttr ".uvtk[155]" -type "float2" 0.24341023 0.011821304 ;
	setAttr ".uvtk[156]" -type "float2" 0.24341017 0.011821304 ;
	setAttr ".uvtk[157]" -type "float2" 0.24341023 0.011821304 ;
	setAttr ".uvtk[158]" -type "float2" 0.24341017 0.011821274 ;
	setAttr ".uvtk[159]" -type "float2" 0.24341023 0.011821274 ;
	setAttr ".uvtk[160]" -type "float2" 0.27152434 0.029796362 ;
	setAttr ".uvtk[161]" -type "float2" 0.27152434 0.029796332 ;
	setAttr ".uvtk[162]" -type "float2" 0.27152434 0.029796332 ;
	setAttr ".uvtk[163]" -type "float2" 0.27152434 0.029796362 ;
	setAttr ".uvtk[164]" -type "float2" 0.27152434 0.029796273 ;
	setAttr ".uvtk[165]" -type "float2" 0.27152434 0.029796273 ;
	setAttr ".uvtk[166]" -type "float2" 0.27152434 0.029796332 ;
	setAttr ".uvtk[167]" -type "float2" 0.27152434 0.029796332 ;
	setAttr ".uvtk[168]" -type "float2" 0.27152434 0.02979631 ;
	setAttr ".uvtk[169]" -type "float2" 0.27152434 0.02979631 ;
	setAttr ".uvtk[170]" -type "float2" 0.15020216 0.041497633 ;
	setAttr ".uvtk[171]" -type "float2" 0.15020216 0.041497655 ;
	setAttr ".uvtk[172]" -type "float2" 0.15020216 0.041497655 ;
	setAttr ".uvtk[173]" -type "float2" 0.15020216 0.041497648 ;
	setAttr ".uvtk[174]" -type "float2" 0.15020216 0.041497648 ;
	setAttr ".uvtk[175]" -type "float2" 0.15020216 0.041497648 ;
	setAttr ".uvtk[176]" -type "float2" 0.15020216 0.041497618 ;
	setAttr ".uvtk[177]" -type "float2" 0.15020216 0.041497618 ;
	setAttr ".uvtk[178]" -type "float2" 0.15020216 0.041497707 ;
	setAttr ".uvtk[179]" -type "float2" 0.15020216 0.041497707 ;
	setAttr ".uvtk[180]" -type "float2" 0.028654397 0.047035158 ;
	setAttr ".uvtk[181]" -type "float2" 0.028654397 0.047035158 ;
	setAttr ".uvtk[182]" -type "float2" 0.028654397 0.047035158 ;
	setAttr ".uvtk[183]" -type "float2" 0.028654397 0.047035158 ;
	setAttr ".uvtk[184]" -type "float2" 0.028654397 0.047035128 ;
	setAttr ".uvtk[185]" -type "float2" 0.028654397 0.047035128 ;
	setAttr ".uvtk[186]" -type "float2" 0.028654397 0.047035113 ;
	setAttr ".uvtk[187]" -type "float2" 0.028654397 0.047035113 ;
	setAttr ".uvtk[188]" -type "float2" 0.028654397 0.047035106 ;
	setAttr ".uvtk[189]" -type "float2" 0.028654397 0.047035106 ;
	setAttr ".uvtk[190]" -type "float2" 0.12256533 -0.45318788 ;
	setAttr ".uvtk[191]" -type "float2" 0.12256533 -0.45318782 ;
	setAttr ".uvtk[192]" -type "float2" 0.12256533 -0.45318782 ;
	setAttr ".uvtk[193]" -type "float2" 0.12256533 -0.45318788 ;
	setAttr ".uvtk[194]" -type "float2" 0.12256533 -0.4531877 ;
	setAttr ".uvtk[195]" -type "float2" 0.12256533 -0.4531877 ;
	setAttr ".uvtk[196]" -type "float2" 0.12256533 -0.45318794 ;
	setAttr ".uvtk[197]" -type "float2" 0.12256533 -0.45318794 ;
	setAttr ".uvtk[198]" -type "float2" 0.12256533 -0.45318788 ;
	setAttr ".uvtk[199]" -type "float2" 0.12256533 -0.45318788 ;
	setAttr ".uvtk[200]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[201]" -type "float2" 0.27921712 -0.45669585 ;
	setAttr ".uvtk[202]" -type "float2" 0.27921712 -0.45669585 ;
	setAttr ".uvtk[203]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[204]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[205]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[206]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[207]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[208]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[209]" -type "float2" 0.27921712 -0.45669591 ;
	setAttr ".uvtk[210]" -type "float2" 0.42785084 -0.45196024 ;
	setAttr ".uvtk[211]" -type "float2" 0.42785084 -0.45196021 ;
	setAttr ".uvtk[212]" -type "float2" 0.42785084 -0.45196021 ;
	setAttr ".uvtk[213]" -type "float2" 0.42785084 -0.45196024 ;
	setAttr ".uvtk[214]" -type "float2" 0.42785084 -0.45196021 ;
	setAttr ".uvtk[215]" -type "float2" 0.42785084 -0.45196021 ;
	setAttr ".uvtk[216]" -type "float2" 0.42785084 -0.45196015 ;
	setAttr ".uvtk[217]" -type "float2" 0.42785084 -0.45196015 ;
	setAttr ".uvtk[218]" -type "float2" 0.42785084 -0.45196015 ;
	setAttr ".uvtk[219]" -type "float2" 0.42785084 -0.45196021 ;
	setAttr ".uvtk[220]" -type "float2" 0.5158878 -0.44527736 ;
	setAttr ".uvtk[221]" -type "float2" 0.5158878 -0.44527739 ;
	setAttr ".uvtk[222]" -type "float2" 0.5158878 -0.44527739 ;
	setAttr ".uvtk[223]" -type "float2" 0.5158878 -0.4452773 ;
	setAttr ".uvtk[224]" -type "float2" 0.5158878 -0.44527739 ;
	setAttr ".uvtk[225]" -type "float2" 0.5158878 -0.44527739 ;
	setAttr ".uvtk[226]" -type "float2" 0.5158878 -0.44527727 ;
	setAttr ".uvtk[227]" -type "float2" 0.5158878 -0.44527727 ;
	setAttr ".uvtk[228]" -type "float2" 0.5158878 -0.44527727 ;
	setAttr ".uvtk[229]" -type "float2" 0.5158878 -0.44527727 ;
	setAttr ".uvtk[230]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[231]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[232]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[233]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[234]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[235]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[236]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[237]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[238]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[239]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[240]" -type "float2" -0.42511621 0.037168637 ;
	setAttr ".uvtk[241]" -type "float2" -0.42511621 0.037168622 ;
	setAttr ".uvtk[242]" -type "float2" -0.42511621 0.037168629 ;
	setAttr ".uvtk[243]" -type "float2" -0.42511621 0.037168629 ;
	setAttr ".uvtk[244]" -type "float2" -0.42511621 0.037168629 ;
	setAttr ".uvtk[245]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[246]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[247]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[248]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[249]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[250]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[251]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[252]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[253]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[254]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[255]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[256]" -type "float2" -0.52849364 -0.43207926 ;
	setAttr ".uvtk[257]" -type "float2" -0.52849364 -0.43207923 ;
	setAttr ".uvtk[258]" -type "float2" -0.52849364 -0.43207923 ;
	setAttr ".uvtk[259]" -type "float2" -0.52849364 -0.43207929 ;
	setAttr ".uvtk[260]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[261]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[262]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[263]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[264]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[265]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[266]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[267]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[268]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[269]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[270]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[271]" -type "float2" -0.43976286 -0.46560341 ;
	setAttr ".uvtk[272]" -type "float2" -0.43976286 -0.46560344 ;
	setAttr ".uvtk[273]" -type "float2" -0.43976286 -0.46560344 ;
	setAttr ".uvtk[274]" -type "float2" -0.43976286 -0.46560344 ;
	setAttr ".uvtk[275]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[276]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[277]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[278]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[279]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[280]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[281]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[282]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[283]" -type "float2" -0.25785738 0.013938226 ;
	setAttr ".uvtk[284]" -type "float2" -0.25785738 0.013938241 ;
	setAttr ".uvtk[285]" -type "float2" -0.25785738 0.013938241 ;
	setAttr ".uvtk[286]" -type "float2" -0.25785738 0.013938241 ;
	setAttr ".uvtk[287]" -type "float2" -0.25785738 0.013938235 ;
	setAttr ".uvtk[288]" -type "float2" -0.25785738 0.013938235 ;
	setAttr ".uvtk[289]" -type "float2" -0.25785738 0.013938235 ;
	setAttr ".uvtk[300]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[301]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[302]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[303]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[304]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[305]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[306]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[307]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[308]" -type "float2" -0.53364897 0.042582657 ;
	setAttr ".uvtk[309]" -type "float2" -0.53364897 0.042582657 ;
	setAttr ".uvtk[310]" -type "float2" -0.53364897 0.042582657 ;
	setAttr ".uvtk[311]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[312]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[313]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[314]" -type "float2" -0.53364897 0.042582687 ;
	setAttr ".uvtk[315]" -type "float2" -0.64690745 0.048894159 ;
	setAttr ".uvtk[316]" -type "float2" -0.64690745 0.048894189 ;
	setAttr ".uvtk[317]" -type "float2" -0.64690745 0.048894189 ;
	setAttr ".uvtk[318]" -type "float2" -0.64690745 0.048894159 ;
	setAttr ".uvtk[319]" -type "float2" -0.64690745 0.048894159 ;
	setAttr ".uvtk[320]" -type "float2" -0.64690745 0.048894189 ;
	setAttr ".uvtk[321]" -type "float2" -0.64690745 0.048894174 ;
	setAttr ".uvtk[322]" -type "float2" -0.64690745 0.048894174 ;
	setAttr ".uvtk[323]" -type "float2" -0.64690745 0.048894174 ;
	setAttr ".uvtk[324]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[325]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[326]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[327]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[328]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[329]" -type "float2" -0.64690745 0.048894167 ;
	setAttr ".uvtk[330]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[331]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[332]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[333]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[334]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[335]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[336]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[337]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[338]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[339]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[340]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[341]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[342]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[343]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[344]" -type "float2" -0.34413972 -0.4701362 ;
	setAttr ".uvtk[345]" -type "float2" -0.29148445 -0.45133072 ;
	setAttr ".uvtk[346]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[347]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[348]" -type "float2" -0.29148445 -0.45133078 ;
	setAttr ".uvtk[349]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[350]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[351]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[352]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[353]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[354]" -type "float2" -0.29148445 -0.45133075 ;
	setAttr ".uvtk[355]" -type "float2" -0.37732273 -0.45309898 ;
	setAttr ".uvtk[356]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[357]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[358]" -type "float2" -0.37732273 -0.45309898 ;
	setAttr ".uvtk[359]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[360]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[361]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[362]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[363]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[364]" -type "float2" -0.37732273 -0.45309892 ;
	setAttr ".uvtk[365]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[366]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[367]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[368]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[369]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[370]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[371]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[372]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[373]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[374]" -type "float2" -0.46957377 -0.45171922 ;
	setAttr ".uvtk[375]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[376]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[377]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[378]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[379]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[380]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[381]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[382]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[383]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[384]" -type "float2" -0.55469435 -0.41154739 ;
	setAttr ".uvtk[385]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[386]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[387]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[388]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[389]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[390]" -type "float2" -0.56980515 0.037610903 ;
	setAttr ".uvtk[391]" -type "float2" -0.56980515 0.037610903 ;
	setAttr ".uvtk[392]" -type "float2" -0.56980515 0.037610888 ;
	setAttr ".uvtk[393]" -type "float2" -0.56980515 0.037610896 ;
	setAttr ".uvtk[394]" -type "float2" -0.56980515 0.037610896 ;
	setAttr ".uvtk[395]" -type "float2" -0.49703163 0.044236545 ;
	setAttr ".uvtk[396]" -type "float2" -0.49703163 0.044236545 ;
	setAttr ".uvtk[397]" -type "float2" -0.49703163 0.044236545 ;
	setAttr ".uvtk[398]" -type "float2" -0.49703163 0.044236545 ;
	setAttr ".uvtk[399]" -type "float2" -0.49703163 0.04423653 ;
	setAttr ".uvtk[400]" -type "float2" -0.49703163 0.04423653 ;
	setAttr ".uvtk[401]" -type "float2" -0.49703163 0.04423653 ;
	setAttr ".uvtk[402]" -type "float2" -0.49703163 0.04423653 ;
	setAttr ".uvtk[403]" -type "float2" -0.49703163 0.044236589 ;
	setAttr ".uvtk[404]" -type "float2" -0.49703163 0.044236589 ;
	setAttr ".uvtk[405]" -type "float2" -0.38794756 0.025553433 ;
	setAttr ".uvtk[406]" -type "float2" -0.38794756 0.025553433 ;
	setAttr ".uvtk[407]" -type "float2" -0.38794756 0.025553433 ;
	setAttr ".uvtk[408]" -type "float2" -0.38794756 0.025553433 ;
	setAttr ".uvtk[409]" -type "float2" -0.38794756 0.025553448 ;
	setAttr ".uvtk[410]" -type "float2" -0.38794756 0.025553418 ;
	setAttr ".uvtk[411]" -type "float2" -0.38794756 0.025553418 ;
	setAttr ".uvtk[412]" -type "float2" -0.38794756 0.025553418 ;
	setAttr ".uvtk[413]" -type "float2" -0.38794756 0.025553448 ;
	setAttr ".uvtk[414]" -type "float2" -0.38794756 0.025553448 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 251 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 128 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId149.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId139.id" "TuboContencion123Shape.ciog.cog[6].cgid";
connectAttr "groupId86.id" "TuboContencion75Shape.ciog.cog[2].cgid";
connectAttr "groupId85.id" "TuboContencion74Shape.ciog.cog[3].cgid";
connectAttr "groupId84.id" "TuboContencion73Shape.ciog.cog[4].cgid";
connectAttr "groupId83.id" "TuboContencion72Shape.ciog.cog[5].cgid";
connectAttr "groupId82.id" "TuboContencion71Shape.ciog.cog[3].cgid";
connectAttr "groupId81.id" "TuboContencion70Shape.ciog.cog[4].cgid";
connectAttr "groupId80.id" "TuboContencion69Shape.ciog.cog[5].cgid";
connectAttr "groupId79.id" "TuboContencion68Shape.ciog.cog[6].cgid";
connectAttr "groupId78.id" "TuboContencion67Shape.ciog.cog[3].cgid";
connectAttr "groupId77.id" "TuboContencion66Shape.ciog.cog[4].cgid";
connectAttr "groupId76.id" "TuboContencion65Shape.ciog.cog[5].cgid";
connectAttr "groupId75.id" "TuboContencion64Shape.ciog.cog[6].cgid";
connectAttr "groupId74.id" "TuboContencion63Shape.ciog.cog[4].cgid";
connectAttr "groupId73.id" "TuboContencion62Shape.ciog.cog[5].cgid";
connectAttr "groupId72.id" "TuboContencion61Shape.ciog.cog[6].cgid";
connectAttr "groupId71.id" "TuboContencion60Shape.ciog.cog[7].cgid";
connectAttr "groupId70.id" "TuboContencion59Shape.ciog.cog[5].cgid";
connectAttr "groupId69.id" "TuboContencion58Shape.ciog.cog[6].cgid";
connectAttr "groupId68.id" "TuboContencion57Shape.ciog.cog[7].cgid";
connectAttr "groupId67.id" "TuboContencion56Shape.ciog.cog[8].cgid";
connectAttr "groupId137.id" "TuboContencion121Shape.ciog.cog[7].cgid";
connectAttr "groupId136.id" "TuboContencion120Shape.ciog.cog[6].cgid";
connectAttr "groupId135.id" "TuboContencion119Shape.ciog.cog[4].cgid";
connectAttr "groupId134.id" "TuboContencion118Shape.ciog.cog[5].cgid";
connectAttr "groupId133.id" "TuboContencion117Shape.ciog.cog[7].cgid";
connectAttr "groupId132.id" "TuboContencion116Shape.ciog.cog[6].cgid";
connectAttr "groupId131.id" "TuboContencion115Shape.ciog.cog[5].cgid";
connectAttr "groupId130.id" "TuboContencion114Shape.ciog.cog[6].cgid";
connectAttr "groupId129.id" "TuboContencion113Shape.ciog.cog[4].cgid";
connectAttr "groupId128.id" "TuboContencion112Shape.ciog.cog[4].cgid";
connectAttr "groupId127.id" "TuboContencion111Shape.ciog.cog[5].cgid";
connectAttr "groupId126.id" "TuboContencion110Shape.ciog.cog[3].cgid";
connectAttr "groupId138.id" "TuboContencion122Shape.ciog.cog[5].cgid";
connectAttr "groupId61.id" "TuboContencion50Shape.ciog.cog[1].cgid";
connectAttr "groupId60.id" "TuboContencion49Shape.ciog.cog[2].cgid";
connectAttr "groupId59.id" "TuboContencion48Shape.ciog.cog[3].cgid";
connectAttr "groupId58.id" "TuboContencion47Shape.ciog.cog[4].cgid";
connectAttr "groupId57.id" "TuboContencion46Shape.ciog.cog[2].cgid";
connectAttr "groupId56.id" "TuboContencion45Shape.ciog.cog[3].cgid";
connectAttr "groupId152.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId55.id" "TuboContencion44Shape.ciog.cog[4].cgid";
connectAttr "groupId54.id" "TuboContencion43Shape.ciog.cog[5].cgid";
connectAttr "groupId53.id" "TuboContencion42Shape.ciog.cog[2].cgid";
connectAttr "groupId52.id" "TuboContencion41Shape.ciog.cog[3].cgid";
connectAttr "groupId51.id" "TuboContencion40Shape.ciog.cog[4].cgid";
connectAttr "groupId50.id" "TuboContencion39Shape.ciog.cog[5].cgid";
connectAttr "groupId49.id" "TuboContencion38Shape.ciog.cog[3].cgid";
connectAttr "groupId48.id" "TuboContencion37Shape.ciog.cog[4].cgid";
connectAttr "groupId47.id" "TuboContencion36Shape.ciog.cog[5].cgid";
connectAttr "groupId46.id" "TuboContencion35Shape.ciog.cog[6].cgid";
connectAttr "groupId45.id" "TuboContencion34Shape.ciog.cog[4].cgid";
connectAttr "groupId44.id" "TuboContencion33Shape.ciog.cog[5].cgid";
connectAttr "groupId42.id" "TuboContencion31Shape.ciog.cog[7].cgid";
connectAttr "groupId43.id" "TuboContencion32Shape.ciog.cog[6].cgid";
connectAttr "groupId41.id" "TuboContencion30Shape.ciog.cog[5].cgid";
connectAttr "groupId40.id" "TuboContencion29Shape.ciog.cog[6].cgid";
connectAttr "groupId39.id" "TuboContencion28Shape.ciog.cog[7].cgid";
connectAttr "groupId38.id" "TuboContencion27Shape.ciog.cog[8].cgid";
connectAttr "groupId37.id" "TuboContencion26Shape.ciog.cog[6].cgid";
connectAttr "groupId36.id" "TuboContencion25Shape.ciog.cog[5].cgid";
connectAttr "groupId35.id" "TuboContencion24Shape.ciog.cog[7].cgid";
connectAttr "groupId34.id" "TuboContencion23Shape.ciog.cog[6].cgid";
connectAttr "groupId33.id" "TuboContencion22Shape.ciog.cog[5].cgid";
connectAttr "groupId32.id" "TuboContencion21Shape.ciog.cog[4].cgid";
connectAttr "groupId31.id" "TuboContencion20Shape.ciog.cog[6].cgid";
connectAttr "groupId30.id" "TuboContencion19Shape.ciog.cog[5].cgid";
connectAttr "groupId28.id" "TuboContencion17Shape.ciog.cog[3].cgid";
connectAttr "groupId29.id" "TuboContencion18Shape.ciog.cog[4].cgid";
connectAttr "groupId27.id" "TuboContencion16Shape.ciog.cog[5].cgid";
connectAttr "groupId26.id" "TuboContencion15Shape.ciog.cog[4].cgid";
connectAttr "groupId24.id" "TuboContencion13Shape.ciog.cog[2].cgid";
connectAttr "groupId25.id" "TuboContencion14Shape.ciog.cog[3].cgid";
connectAttr "groupId23.id" "TuboContencion12Shape.ciog.cog[4].cgid";
connectAttr "groupId22.id" "TuboContencion11Shape.ciog.cog[3].cgid";
connectAttr "groupId21.id" "TuboContencion10Shape.ciog.cog[2].cgid";
connectAttr "groupId20.id" "TuboContencion9Shape.ciog.cog[1].cgid";
connectAttr "groupId19.id" "TuboContencion8Shape.ciog.cog[4].cgid";
connectAttr "groupId17.id" "TuboContencion6Shape.ciog.cog[2].cgid";
connectAttr "groupId18.id" "TuboContencion7Shape.ciog.cog[3].cgid";
connectAttr "groupId15.id" "TuboContencion4Shape.ciog.cog[3].cgid";
connectAttr "groupId16.id" "TuboContencion5Shape.ciog.cog[1].cgid";
connectAttr "groupId14.id" "TuboContencion3Shape.ciog.cog[2].cgid";
connectAttr "groupId13.id" "TuboContencion2Shape.ciog.cog[1].cgid";
connectAttr "groupId12.id" "TuboContencion1Shape.ciog.cog[0].cgid";
connectAttr "groupId157.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId106.id" "TuboContencion95Shape.ciog.cog[9].cgid";
connectAttr "groupId105.id" "TuboContencion94Shape.ciog.cog[8].cgid";
connectAttr "groupId104.id" "TuboContencion93Shape.ciog.cog[7].cgid";
connectAttr "groupId103.id" "TuboContencion92Shape.ciog.cog[6].cgid";
connectAttr "groupId102.id" "TuboContencion91Shape.ciog.cog[8].cgid";
connectAttr "groupId101.id" "TuboContencion90Shape.ciog.cog[7].cgid";
connectAttr "groupId100.id" "TuboContencion89Shape.ciog.cog[6].cgid";
connectAttr "groupId99.id" "TuboContencion88Shape.ciog.cog[5].cgid";
connectAttr "groupId98.id" "TuboContencion87Shape.ciog.cog[7].cgid";
connectAttr "groupId97.id" "TuboContencion86Shape.ciog.cog[6].cgid";
connectAttr "groupId95.id" "TuboContencion84Shape.ciog.cog[4].cgid";
connectAttr "groupId96.id" "TuboContencion85Shape.ciog.cog[5].cgid";
connectAttr "groupId94.id" "TuboContencion83Shape.ciog.cog[7].cgid";
connectAttr "groupId93.id" "TuboContencion82Shape.ciog.cog[6].cgid";
connectAttr "groupId92.id" "TuboContencion81Shape.ciog.cog[5].cgid";
connectAttr "groupId91.id" "TuboContencion80Shape.ciog.cog[4].cgid";
connectAttr "groupId89.id" "TuboContencion78Shape.ciog.cog[5].cgid";
connectAttr "groupId90.id" "TuboContencion79Shape.ciog.cog[6].cgid";
connectAttr "groupId88.id" "TuboContencion77Shape.ciog.cog[4].cgid";
connectAttr "groupId87.id" "TuboContencion76Shape.ciog.cog[3].cgid";
connectAttr "groupId112.id" "TuboContencion96Shape.ciog.cog[10].cgid";
connectAttr "groupId113.id" "TuboContencion97Shape.ciog.cog[9].cgid";
connectAttr "groupId114.id" "TuboContencion98Shape.ciog.cog[8].cgid";
connectAttr "groupId115.id" "TuboContencion99Shape.ciog.cog[7].cgid";
connectAttr "groupId116.id" "TuboContencion100Shape.ciog.cog[9].cgid";
connectAttr "groupId117.id" "TuboContencion101Shape.ciog.cog[8].cgid";
connectAttr "groupId118.id" "TuboContencion102Shape.ciog.cog[7].cgid";
connectAttr "groupId120.id" "TuboContencion104Shape.ciog.cog[6].cgid";
connectAttr "groupId121.id" "TuboContencion105Shape.ciog.cog[7].cgid";
connectAttr "groupId119.id" "TuboContencion103Shape.ciog.cog[8].cgid";
connectAttr "groupId122.id" "TuboContencion106Shape.ciog.cog[6].cgid";
connectAttr "groupId123.id" "TuboContencion107Shape.ciog.cog[5].cgid";
connectAttr "groupId125.id" "TuboContencion109Shape.ciog.cog[7].cgid";
connectAttr "groupId124.id" "TuboContencion108Shape.ciog.cog[8].cgid";
connectAttr "groupId153.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyAutoProj3.out" "polySurfaceShape17.i";
connectAttr "groupId173.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyAutoProj4.out" "polySurfaceShape16.i";
connectAttr "groupId174.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyAutoProj5.out" "polySurfaceShape2.i";
connectAttr "groupId165.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId175.id" "gradaIzquierdaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gradaIzquierdaShape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "gradaIzquierdaShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "gradaIzquierdaShape.uvst[0].uvtw";
connectAttr "groupId176.id" "GradaCentralShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GradaCentralShape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "GradaCentralShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "GradaCentralShape.uvst[0].uvtw";
connectAttr "groupId169.id" "GradaDerechaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GradaDerechaShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "GradaDerechaShape.i";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "pSphereShape2_pnts_24__pntx.o" "pSphereShape2.pt[24].px";
connectAttr "pSphereShape2_pnts_24__pnty.o" "pSphereShape2.pt[24].py";
connectAttr "pSphereShape2_pnts_24__pntz.o" "pSphereShape2.pt[24].pz";
connectAttr "pSphereShape2_pnts_25__pntx.o" "pSphereShape2.pt[25].px";
connectAttr "pSphereShape2_pnts_25__pnty.o" "pSphereShape2.pt[25].py";
connectAttr "pSphereShape2_pnts_25__pntz.o" "pSphereShape2.pt[25].pz";
connectAttr "pSphereShape2_pnts_26__pntx.o" "pSphereShape2.pt[26].px";
connectAttr "pSphereShape2_pnts_26__pnty.o" "pSphereShape2.pt[26].py";
connectAttr "pSphereShape2_pnts_26__pntz.o" "pSphereShape2.pt[26].pz";
connectAttr "pSphereShape2_pnts_27__pntx.o" "pSphereShape2.pt[27].px";
connectAttr "pSphereShape2_pnts_27__pnty.o" "pSphereShape2.pt[27].py";
connectAttr "pSphereShape2_pnts_27__pntz.o" "pSphereShape2.pt[27].pz";
connectAttr "pSphereShape2_pnts_28__pntx.o" "pSphereShape2.pt[28].px";
connectAttr "pSphereShape2_pnts_28__pnty.o" "pSphereShape2.pt[28].py";
connectAttr "pSphereShape2_pnts_28__pntz.o" "pSphereShape2.pt[28].pz";
connectAttr "pSphereShape2_pnts_29__pntx.o" "pSphereShape2.pt[29].px";
connectAttr "pSphereShape2_pnts_29__pnty.o" "pSphereShape2.pt[29].py";
connectAttr "pSphereShape2_pnts_29__pntz.o" "pSphereShape2.pt[29].pz";
connectAttr "pSphereShape2_pnts_30__pntx.o" "pSphereShape2.pt[30].px";
connectAttr "pSphereShape2_pnts_30__pnty.o" "pSphereShape2.pt[30].py";
connectAttr "pSphereShape2_pnts_30__pntz.o" "pSphereShape2.pt[30].pz";
connectAttr "pSphereShape2_pnts_31__pntx.o" "pSphereShape2.pt[31].px";
connectAttr "pSphereShape2_pnts_31__pnty.o" "pSphereShape2.pt[31].py";
connectAttr "pSphereShape2_pnts_31__pntz.o" "pSphereShape2.pt[31].pz";
connectAttr "pSphereShape2_pnts_32__pntx.o" "pSphereShape2.pt[32].px";
connectAttr "pSphereShape2_pnts_32__pnty.o" "pSphereShape2.pt[32].py";
connectAttr "pSphereShape2_pnts_32__pntz.o" "pSphereShape2.pt[32].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "marShape.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape26.o" "groupParts1.ig";
connectAttr "groupId169.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "GradaDerechaShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape30.o" "polyAutoProj2.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "groupParts4.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape17.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape31.o" "groupParts4.ig";
connectAttr "groupId172.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape32.o" "groupParts5.ig";
connectAttr "groupId173.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyAutoProj5.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape33.o" "groupParts6.ig";
connectAttr "groupId174.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyAutoProj6.ip";
connectAttr "gradaIzquierdaShape.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape34.o" "groupParts7.ig";
connectAttr "groupId175.id" "groupParts7.gi";
connectAttr "polyAutoProj6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "groupParts8.og" "polyAutoProj7.ip";
connectAttr "GradaCentralShape.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape35.o" "groupParts8.ig";
connectAttr "groupId176.id" "groupParts8.gi";
connectAttr "polyAutoProj7.out" "polyTweakUV4.ip";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TuboContencion1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion3Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion4Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion7Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion8Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion11Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion13Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion14Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion15Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion16Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion17Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion18Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion19Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion20Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion21Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion22Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion23Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion24Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion25Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion26Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion27Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion28Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion29Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion30Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion31Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion32Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion33Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion34Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion35Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion36Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion37Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion38Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion39Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion40Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion41Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion42Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion43Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion44Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion45Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion46Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion47Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion48Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion49Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion50Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion56Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion57Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion58Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion59Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion60Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion61Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion62Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion62Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion63Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion64Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion65Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion66Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion67Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion68Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion69Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion70Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion71Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion72Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion72Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion73Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion73Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion74Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion74Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion75Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion76Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion76Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion77Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion78Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion78Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion79Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion79Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion80Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion81Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion81Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion82Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion82Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion83Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion83Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion84Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion85Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion85Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion86Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion86Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion87Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion87Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion88Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion88Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion89Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion89Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion90Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion90Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion91Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion91Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion92Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion92Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion93Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion93Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion94Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion94Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion95Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion95Shape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion96Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion96Shape.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion97Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion97Shape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion98Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion98Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion99Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion99Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion100Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion100Shape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion101Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion101Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion102Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion102Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion103Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion103Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion104Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion104Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion105Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion105Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion106Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion106Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion107Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion107Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion108Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion108Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion109Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion109Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion110Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion110Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion111Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion111Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion112Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion112Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion113Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion113Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion114Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion114Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion115Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion115Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion116Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion116Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion117Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion117Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion118Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion118Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion119Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion119Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion120Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion120Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion121Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion121Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion122Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion122Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion123Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion123Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaDerechaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "gradaIzquierdaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaCentralShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
// End of IvanSantiagoGutierrezEstrada-Auditorio.0011.ma
