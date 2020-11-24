//Maya ASCII 2020 scene
//Name: IvanSantiagoGutierrezEstrada-Auditorio.0009.ma
//Last modified: Mon, Nov 23, 2020 02:38:15 PM
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
fileInfo "UUID" "30243FDA-4425-5C45-40E8-97B81BDEEE64";
createNode transform -s -n "persp";
	rename -uid "C05175D4-45BE-678C-5A42-47985D72BEF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 206.95048599887582 -72.491200530923834 170.34514759280822 ;
	setAttr ".r" -type "double3" 22.461647212103593 1841.7999999954836 -2.1332374768553373e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA7CB443-4278-033F-B761-2A8EE6C07A52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 250.9385847902218;
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
	setAttr ".t" -type "double3" 0 -2.5421136279680603 0 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "0BEFF8E7-49CE-551D-517B-B2B39FFDA25C";
	setAttr -k off ".v";
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
	setAttr -s 2 ".pt[30:31]" -type "float3"  0 -0.10776004 0 0 -0.10776004 
		0;
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
	setAttr ".t" -type "double3" 0 -2.5421136279680603 0 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "BDEA7BD1-4803-439B-4767-6194F6BFCD11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:321]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46484375 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 387 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4296875 0.3125 0.4375 0.3125
		 0.4375 0.68843985 0.4296875 0.68843985 0.4453125 0.3125 0.4453125 0.68843985 0.453125
		 0.3125 0.453125 0.68843985 0.4609375 0.3125 0.4609375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.4765625 0.3125 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.68843985
		 0.4921875 0.3125 0.4921875 0.68843985 0.5 0.3125 0.5 0.68843985 0.5078125 0.3125
		 0.5078125 0.68843985 0.515625 0.3125 0.515625 0.68843985 0.5234375 0.3125 0.5234375
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5390625 0.3125 0.5390625 0.68843985
		 0.546875 0.3125 0.546875 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.46951723
		 0.003002435 0.50000006 1.4901161e-07 0.5 0.15000001 0.44020584 0.011893928 0.41319227
		 0.026332945 0.38951468 0.04576461 0.370083 0.069442168 0.35564393 0.096455693 0.34675241
		 0.12576711 0.34375012 0.15624994 0.34675238 0.1867328 0.35564387 0.21604422 0.37008291
		 0.24305776 0.3895146 0.26673535 0.41319215 0.28616706 0.44020569 0.3006061 0.46951711
		 0.30949765 0.49999997 0.31249994 0.5 0.83749998 0.49999997 0.99999994 0.46951711
		 0.99699765 0.44020569 0.98810613 0.41319215 0.97366703 0.3895146 0.95423532 0.37008291
		 0.93055773 0.35564387 0.90354419 0.34675238 0.87423277 0.34375012 0.84374994 0.34675241
		 0.81326711 0.35564393 0.78395569 0.370083 0.75694215 0.38951468 0.73326463 0.41319227
		 0.71383297 0.44020584 0.69939393 0.46951723 0.69050241 0.50000006 0.68750012 0.4296875
		 0.3125 0.4375 0.3125 0.4375 0.3125 0.4296875 0.3125 0.4375 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.68843985 0.4453125 0.3125 0.4453125 0.3125 0.453125 0.3125 0.453125
		 0.3125 0.4609375 0.3125 0.4609375 0.3125 0.46875 0.3125 0.46875 0.3125 0.4765625
		 0.3125 0.4765625 0.3125 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.4765625 0.68843985 0.484375 0.3125 0.484375 0.3125 0.4921875 0.3125 0.4921875 0.3125
		 0.5 0.3125 0.5 0.3125 0.5078125 0.3125 0.5078125 0.3125 0.515625 0.3125 0.515625
		 0.3125 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.515625 0.68843985
		 0.5234375 0.3125 0.5234375 0.3125 0.53125 0.3125 0.53125 0.3125 0.5390625 0.3125
		 0.5390625 0.3125 0.546875 0.3125 0.546875 0.3125 0.5546875 0.3125 0.5546875 0.3125
		 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.3125 0.5546875
		 0.68843985 0.546875 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.4296875
		 0.3125 0.4375 0.3125 0.4375 0.3125 0.4296875 0.3125 0.4453125 0.3125 0.4453125 0.3125
		 0.453125 0.3125 0.453125 0.3125 0.4609375 0.3125 0.4609375 0.3125 0.46875 0.3125
		 0.46875 0.3125 0.4765625 0.3125 0.4765625 0.3125 0.484375 0.3125 0.484375 0.3125
		 0.4921875 0.3125 0.4921875 0.3125 0.5 0.3125 0.5 0.3125 0.5078125 0.3125 0.5078125
		 0.3125 0.515625 0.3125 0.515625 0.3125 0.5234375 0.3125 0.5234375 0.3125 0.53125
		 0.3125 0.53125 0.3125 0.5390625 0.3125 0.5390625 0.3125 0.546875 0.3125 0.546875
		 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875
		 0.68843985 0.5546875 0.3125 0.5546875 0.68843985 0.546875 0.68843985 0.546875 0.68843985
		 0.5546875 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625
		 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985
		 0.4296875 0.68843985 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.68843985 0.4296875
		 0.3125 0.4375 0.3125 0.4453125 0.3125 0.453125 0.3125 0.4609375 0.3125 0.46875 0.3125
		 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125 0.5078125 0.3125 0.515625
		 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625 0.3125 0.546875 0.3125 0.5546875
		 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875 0.68843985 0.546875 0.68843985
		 0.515625 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.46875 0.68843985
		 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.5546875 0.68843985 0.5546875 0.3125 0.5546875 0.3125 0.546875
		 0.3125 0.5390625 0.3125 0.53125 0.3125 0.5234375 0.3125 0.515625 0.3125 0.5078125
		 0.3125 0.5 0.3125 0.4921875 0.3125 0.484375 0.3125 0.4765625 0.3125 0.46875 0.3125
		 0.4609375 0.3125 0.453125 0.3125 0.4453125 0.3125 0.4375 0.3125 0.4296875 0.3125
		 0.4296875 0.3125 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.5546875
		 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5546875 0.3125 0.4296875 0.3125
		 0.4375 0.3125;
	setAttr ".uvst[0].uvsp[250:386]" 0.4453125 0.3125 0.453125 0.3125 0.4609375
		 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125
		 0.5078125 0.3125 0.515625 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625 0.3125
		 0.546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875
		 0.68843985 0.546875 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.3125 0.4296875 0.3125 0.4375 0.3125 0.4453125 0.3125 0.453125 0.3125
		 0.4609375 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875 0.3125
		 0.5 0.3125 0.5078125 0.3125 0.515625 0.3125 0.5234375 0.3125 0.53125 0.3125 0.5390625
		 0.3125 0.546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.68843985 0.5546875
		 0.68843985 0.546875 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.4765625
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.3125 0.5 0.15000001 0.49999997 0.31249994 0.5 0.83749998 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5 0.83749998 0.5546875 0.68843985 0.4296875 0.3125 0.49999997
		 0.99999994 0.49999997 0.99999994 0.49999997 0.99999994 0.5 0.83749998 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985
		 0.4296875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985
		 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.68843985 0.5546875 0.3125 0.546875
		 0.3125 0.5390625 0.3125 0.53125 0.3125 0.5234375 0.3125 0.515625 0.3125 0.5078125
		 0.3125 0.5 0.3125 0.4921875 0.3125 0.484375 0.3125 0.4765625 0.3125 0.46875 0.3125
		 0.4609375 0.3125 0.453125 0.3125 0.4453125 0.3125 0.4375 0.3125 0.4296875 0.3125
		 0.5 0.15000001 0.49999997 0.31249994 0.49999997 0.31249994 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875
		 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.4296875 0.3125 0.5546875
		 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875
		 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125 0.5546875 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[186:351]" -type "float3"  0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0;
	setAttr ".pt[352:360]" 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 
		0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0 0 -11.773627 0;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  4.4703486e-07 -0.99999976 -0.99999905 -1.6391277e-07 -0.99999976 0.9999997
		 4.4703486e-07 1.000000238419 -0.99999905 -0.1950897 1.000000238419 -0.98078442 -0.38268268 1.000000238419 -0.92387891
		 -0.55556941 1.000000238419 -0.83146912 -0.70710593 1.000000238419 -0.70710647 -0.83146876 1.000000238419 -0.55557013
		 -0.92387873 1.000000238419 -0.38268349 -0.98078448 1.000000238419 -0.19509052 -0.99999934 1.000000238419 -3.2782555e-07
		 -0.98078483 1.000000238419 0.19508994 -0.92387915 1.000000238419 0.38268295 -0.83146936 1.000000238419 0.55556971
		 -0.70710665 1.000000238419 0.70710623 -0.55557019 1.000000238419 0.83146912 -0.38268346 1.000000238419 0.92387909
		 -0.19509043 1.000000238419 0.98078501 -1.6391277e-07 1.000000238419 0.9999997 0 1.000000238419 0
		 5.620131e-07 -0.99999952 -1.25720191 -0.24526721 -0.99999952 -1.23304474 -0.24526721 0.99999964 -1.23304474
		 5.620131e-07 0.99999964 -1.25720191 -0.48110953 -0.99999952 -1.1615032 -0.48110953 0.99999964 -1.1615032
		 -0.69846368 -0.99999952 -1.04532516 -0.69846368 0.99999964 -1.04532516 -0.88897544 -0.99999952 -0.88897645
		 -0.88897544 0.99999964 -0.88897645 -1.045324683 -0.99999952 -0.69846463 -1.045324683 0.99999964 -0.69846463
		 -1.16150284 -0.99999952 -0.48111081 -1.16150284 0.99999964 -0.48111081 -1.23304451 -0.99999952 -0.24526846
		 -1.23304451 0.99999964 -0.24526846 -1.25720239 -0.99999952 -4.9646087e-07 -1.25720239 0.99999964 -4.9646087e-07
		 -1.23304498 -0.99999952 0.24526739 -1.23304498 0.99999964 0.24526739 -1.16150355 -0.99999952 0.48110986
		 -1.16150355 0.99999964 0.48110986 -1.045325398 -0.99999952 0.69846398 -1.045325398 0.99999964 0.69846398
		 -0.88897657 -0.99999952 0.8889758 -0.88897657 0.99999964 0.8889758 -0.69846445 -0.99999952 1.045325041
		 -0.69846445 0.99999964 1.045325041 -0.48111051 -0.99999952 1.16150331 -0.48111051 0.99999964 1.16150331
		 -0.24526821 -0.99999952 1.2330451 -0.24526821 0.99999964 1.2330451 -2.0607158e-07 -0.99999952 1.25720263
		 -2.0607158e-07 0.99999964 1.25720263 -1.8499217e-07 1.000000238419 1.12860131 -0.22017932 1.000000238419 1.10691512
		 -0.93839747 1.000000238419 0.62701678 -1.04269135 1.000000238419 0.43189639 -1.042690754 1.000000238419 -0.43189713
		 -0.93839669 1.000000238419 -0.62701732 -0.22017846 1.000000238419 -1.10691452 5.04524e-07 1.000000238419 -1.12860048
		 -1.7445248e-07 1.000000238419 1.064300418 -0.20763487 1.000000238419 1.043849945
		 -0.88493335 1.000000238419 0.59129322 -0.98328531 1.000000238419 0.40728971 -0.98328477 1.000000238419 -0.40729034
		 -0.88493276 1.000000238419 -0.59129369 -0.20763408 1.000000238419 -1.043849468 4.7577942e-07 1.000000238419 -1.064299822
		 5.3326858e-07 0.99999964 -1.19290113 -0.23272283 0.99999964 -1.16997957 -0.99186075 0.99999964 -0.66274101
		 -1.1020968 0.99999964 -0.45650396 -1.10209751 0.99999964 0.45650309 -0.9918614 0.99999964 0.66274035
		 -0.23272377 0.99999964 1.16998005 -1.9553187e-07 0.99999964 1.19290197 5.4764087e-07 0.99999964 -1.22505152
		 -0.23899502 0.99999964 -1.2015121 -1.018592715 0.99999964 -0.68060279 -1.13179982 0.99999964 -0.4688074
		 -1.13180053 0.99999964 0.46880645 -1.018593431 0.99999964 0.68060213 -0.238996 0.99999964 1.20151258
		 -2.0080172e-07 0.99999964 1.22505236 -1.9026203e-07 1.000000238419 1.16075158 -0.22645153 1.000000238419 1.13844752
		 -0.96512944 1.000000238419 0.64487857 -1.072394371 1.000000238419 0.44419977 -1.072393775 1.000000238419 -0.44420055
		 -0.96512866 1.000000238419 -0.6448791 -0.22645065 1.000000238419 -1.13844705 5.1889629e-07 1.000000238419 -1.16075087
		 4.9015171e-07 1.000000238419 -1.09645021 -0.21390626 1.000000238419 -1.075382113
		 -0.91166472 1.000000238419 -0.60915554 -1.012987733 1.000000238419 -0.41959378 -1.012988329 1.000000238419 0.41959304
		 -0.91166538 1.000000238419 0.609155 -0.21390709 1.000000238419 1.075382471 -1.7972232e-07 1.000000238419 1.096450806
		 -1.6918263e-07 1.000000238419 1.03215003 -0.20136264 1.000000238419 1.012317419 -0.85820138 1.000000238419 0.57343149
		 -0.95358217 1.000000238419 0.39498639 -0.95358175 1.000000238419 -0.3949869 -0.85820079 1.000000238419 -0.57343191
		 -0.20136189 1.000000238419 -1.012316942 4.6140713e-07 1.000000238419 -1.032149434
		 0.15844017 -0.99999976 0 0.15844001 -0.99999976 0.9999997 0.15844017 1.000000238419 0
		 0.15844001 1.000000238419 0.9999997 0.15844062 -0.99999976 -0.99999905 0.15844062 1.000000238419 -0.99999905
		 -1.6391277e-07 2.88745928 0.9999997 0 2.88745928 0 0.15844001 2.88745928 0.9999997
		 0.15844017 2.88745928 0 4.4703486e-07 2.88745928 -0.99999905 0.15844062 2.88745928 -0.99999905
		 0.15844063 1.000000238419 -1.16075087 0.15844063 -0.99999952 -1.16075087 0.15844065 -0.99999952 -1.19290113
		 0.15844065 0.99999964 -1.19290113 0.15844059 1.000000238419 -1.064299822 0.15844059 -0.99999976 -1.064299822
		 0.1584406 -0.99999976 -1.09645021 0.1584406 1.000000238419 -1.09645021 0.15844058 1.000000238419 -1.032149434
		 0.15844058 -0.99999976 -1.032149434 0.15844066 -0.99999952 -1.22505152 0.15844066 0.99999964 -1.22505152
		 0.15844068 -0.99999952 -1.25720191 0.15844068 0.99999964 -1.25720191 0.15844062 1.000000238419 -1.12860048
		 0.15844062 -0.99999976 -1.12860048 0.15844056 -0.99999976 -0.99999905 0.15844056 1.000000238419 -0.99999905
		 5.1889629e-07 2.88745975 -1.16075087 5.3326858e-07 2.88745928 -1.19290113 0.15844063 2.88745975 -1.16075087
		 0.15844065 2.88745928 -1.19290113 4.7577942e-07 2.88745975 -1.064299822 4.9015171e-07 2.88745975 -1.09645021
		 0.15844059 2.88745975 -1.064299822 0.1584406 2.88745975 -1.09645021 4.6140713e-07 2.88745975 -1.032149434
		 0.15844058 2.88745975 -1.032149434 5.04524e-07 2.88745975 -1.12860048 0.15844062 2.88745975 -1.12860048
		 4.4703486e-07 2.88745975 -0.99999905 0.15844056 2.88745975 -0.99999905 0.15844001 -0.99999952 1.16075158
		 0.15844001 1.000000238419 1.16075158 0.15844001 0.99999964 1.19290197 0.15844001 -0.99999952 1.19290197
		 0.15844002 -0.99999976 1.064300418 0.15844002 1.000000238419 1.064300418 0.15844002 1.000000238419 1.096450806
		 0.15844002 -0.99999976 1.096450806 0.15844004 -0.99999976 1.03215003 0.15844004 1.000000238419 1.03215003
		 0.15844001 0.99999964 1.22505236 0.15844001 -0.99999952 1.22505236;
	setAttr ".vt[166:331]" 0.15843999 0.99999964 1.25720263 0.15843999 -0.99999952 1.25720263
		 0.15844002 -0.99999976 1.12860131 0.15844002 1.000000238419 1.12860131 0.15844004 -0.99999976 0.9999997
		 0.15844004 1.000000238419 0.9999997 -1.9026203e-07 2.88745975 1.16075158 -1.9553187e-07 2.88745928 1.19290197
		 0.15844001 2.88745928 1.19290197 0.15844001 2.88745975 1.16075158 -1.7445248e-07 2.88745975 1.064300418
		 -1.7972232e-07 2.88745975 1.096450806 0.15844002 2.88745975 1.096450806 0.15844002 2.88745975 1.064300418
		 -1.6918263e-07 2.88745975 1.03215003 0.15844004 2.88745975 1.03215003 -1.8499217e-07 2.88745975 1.12860131
		 0.15844002 2.88745975 1.12860131 -1.6391277e-07 2.88745975 0.9999997 0.15844004 2.88745975 0.9999997
		 4.4703486e-07 -0.99999976 -0.99999905 -0.1950897 -0.99999976 -0.98078442 0 -0.99999976 0
		 -0.38268268 -0.99999976 -0.92387891 -0.55556941 -0.99999976 -0.83146912 -0.70710593 -0.99999976 -0.70710647
		 -0.83146876 -0.99999976 -0.55557013 -0.92387873 -0.99999976 -0.38268349 -0.98078448 -0.99999976 -0.19509052
		 -0.99999934 -0.99999976 -3.2782555e-07 -0.98078483 -0.99999976 0.19508994 -0.92387915 -0.99999976 0.38268295
		 -0.83146936 -0.99999976 0.55556971 -0.70710665 -0.99999976 0.70710623 -0.55557019 -0.99999976 0.83146912
		 -0.38268346 -0.99999976 0.92387909 -0.19509043 -0.99999976 0.98078501 -1.6391277e-07 -0.99999976 0.9999997
		 5.1889629e-07 -0.99999952 -1.16075087 -0.22645065 -0.99999952 -1.13844705 -0.23272283 -0.99999952 -1.16997957
		 5.3326858e-07 -0.99999952 -1.19290113 -0.4441995 -0.99999952 -1.072394013 -0.45650288 -0.99999952 -1.10209703
		 -0.64487833 -0.99999952 -0.96512914 -0.66274011 -0.99999952 -0.99186116 -0.82077438 -0.99999952 -0.82077515
		 -0.84350806 -0.99999952 -0.84350884 -0.96512866 -0.99999952 -0.6448791 -0.99186075 -0.99999952 -0.66274101
		 -1.072393775 -0.99999952 -0.44420055 -1.1020968 -0.99999952 -0.45650396 -1.13844705 -0.99999952 -0.22645171
		 -1.16997957 -0.99999952 -0.23272395 -1.16075122 -0.99999952 -4.3322262e-07 -1.19290161 -0.99999952 -4.5430204e-07
		 -1.1384474 -0.99999952 0.22645085 -1.16997993 -0.99999952 0.23272303 -1.072394371 -0.99999952 0.44419977
		 -1.10209751 -0.99999952 0.45650309 -0.96512944 -0.99999952 0.64487857 -0.9918614 -0.99999952 0.66274035
		 -0.82077533 -0.99999952 0.82077473 -0.84350908 -0.99999952 0.84350836 -0.6448791 -0.99999952 0.96512908
		 -0.66274089 -0.99999952 0.9918611 -0.44420037 -0.99999952 1.072394252 -0.45650375 -0.99999952 1.10209727
		 -0.22645153 -0.99999952 1.13844752 -0.23272377 -0.99999952 1.16998005 -1.9026203e-07 -0.99999952 1.16075158
		 -1.9553187e-07 -0.99999952 1.19290197 4.7577942e-07 -0.99999976 -1.064299822 -0.20763408 -0.99999976 -1.043849468
		 -0.21390626 -0.99999976 -1.075382113 4.9015171e-07 -0.99999976 -1.09645021 -0.40728939 -0.99999976 -0.98328507
		 -0.41959274 -0.99999976 -1.012987971 -0.59129298 -0.99999976 -0.88493317 -0.60915476 -0.99999976 -0.9116652
		 -0.75257331 -0.99999976 -0.75257409 -0.775307 -0.99999976 -0.77530771 -0.88493276 -0.99999976 -0.59129369
		 -0.91166472 -0.99999976 -0.60915554 -0.98328477 -0.99999976 -0.40729034 -1.012987733 -0.99999976 -0.41959378
		 -1.043849468 -0.99999976 -0.207635 -1.075381994 -0.99999976 -0.21390723 -1.06430006 -0.99999976 -3.6998438e-07
		 -1.096450448 -0.99999976 -3.9106379e-07 -1.043849826 -0.99999976 0.2076343 -1.075382352 -0.99999976 0.21390648
		 -0.98328531 -0.99999976 0.40728971 -1.012988329 -0.99999976 0.41959304 -0.88493335 -0.99999976 0.59129322
		 -0.91166538 -0.99999976 0.609155 -0.75257409 -0.99999976 0.75257367 -0.77530783 -0.99999976 0.7753073
		 -0.59129375 -0.99999976 0.88493317 -0.60915554 -0.99999976 0.91166508 -0.40729022 -0.99999976 0.98328525
		 -0.4195936 -0.99999976 1.01298821 -0.20763487 -0.99999976 1.043849945 -0.21390709 -0.99999976 1.075382471
		 -1.7445248e-07 -0.99999976 1.064300418 -1.7972232e-07 -0.99999976 1.096450806 4.6140713e-07 -0.99999976 -1.032149434
		 -0.20136189 -0.99999976 -1.012316942 -0.39498603 -0.99999976 -0.95358199 -0.57343119 -0.99999976 -0.85820115
		 -0.72983962 -0.99999976 -0.72984028 -0.85820079 -0.99999976 -0.57343191 -0.95358175 -0.99999976 -0.3949869
		 -1.012316942 -0.99999976 -0.20136276 -1.032149673 -0.99999976 -3.4890496e-07 -1.0123173 -0.99999976 0.20136212
		 -0.95358217 -0.99999976 0.39498639 -0.85820138 -0.99999976 0.57343149 -0.7298404 -0.99999976 0.72984004
		 -0.57343197 -0.99999976 0.85820115 -0.39498684 -0.99999976 0.95358217 -0.20136264 -0.99999976 1.012317419
		 -1.6918263e-07 -0.99999976 1.03215003 -2.0080172e-07 -0.99999952 1.22505236 -0.238996 -0.99999952 1.20151258
		 -0.46880713 -0.99999952 1.13180029 -0.68060267 -0.99999952 1.018593073 -0.86624283 -0.99999952 0.86624217
		 -1.018593431 -0.99999952 0.68060213 -1.13180053 -0.99999952 0.46880645 -1.20151246 -0.99999952 0.23899521
		 -1.225052 -0.99999952 -4.7538151e-07 -1.2015121 -0.99999952 -0.23899622 -1.13179982 -0.99999952 -0.4688074
		 -1.018592715 -0.99999952 -0.68060279 -0.86624175 -0.99999952 -0.86624259 -0.68060189 -0.99999952 -1.018593192
		 -0.46880621 -0.99999952 -1.13180017 -0.23899502 -0.99999952 -1.2015121 5.4764087e-07 -0.99999952 -1.22505152
		 -2.0607158e-07 -0.99999952 1.25720263 -0.24526821 -0.99999952 1.2330451 -0.48111051 -0.99999952 1.16150331
		 -0.69846445 -0.99999952 1.045325041 -0.88897657 -0.99999952 0.8889758 -1.045325398 -0.99999952 0.69846398
		 -1.16150355 -0.99999952 0.48110986 -1.23304498 -0.99999952 0.24526739 -1.25720239 -0.99999952 -4.9646087e-07
		 -1.23304451 -0.99999952 -0.24526846 -1.16150284 -0.99999952 -0.48111081 -1.045324683 -0.99999952 -0.69846463
		 -0.88897544 -0.99999952 -0.88897645 -0.69846368 -0.99999952 -1.04532516 -0.48110953 -0.99999952 -1.1615032
		 -0.24526721 -0.99999952 -1.23304474 5.620131e-07 -0.99999952 -1.25720191 5.04524e-07 -0.99999976 -1.12860048
		 -0.22017846 -0.99999976 -1.10691452 -0.43189612 -0.99999976 -1.042691112 -0.62701654 -0.99999976 -0.93839729
		 -0.79804069 -0.99999976 -0.7980414 -0.93839669 -0.99999976 -0.62701732 -1.042690754 -0.99999976 -0.43189713
		 -1.10691452 -0.99999976 -0.22017947 -1.12860084 -0.99999976 -4.1214321e-07;
	setAttr ".vt[332:360]" -1.10691488 -0.99999976 0.22017866 -1.04269135 -0.99999976 0.43189639
		 -0.93839747 -0.99999976 0.62701678 -0.79804158 -0.99999976 0.79804111 -0.62701732 -0.99999976 0.93839705
		 -0.43189698 -0.99999976 1.042691231 -0.22017932 -0.99999976 1.10691512 -1.8499217e-07 -0.99999976 1.12860131
		 0.15844017 -0.99999976 0 0.15844001 -0.99999976 0.9999997 0.15844062 -0.99999976 -0.99999905
		 0.15844065 -0.99999952 -1.19290113 0.15844063 -0.99999952 -1.16075087 0.1584406 -0.99999976 -1.09645021
		 0.15844059 -0.99999976 -1.064299822 0.15844058 -0.99999976 -1.032149434 0.15844066 -0.99999952 -1.22505152
		 0.15844068 -0.99999952 -1.25720191 0.15844062 -0.99999976 -1.12860048 0.15844056 -0.99999976 -0.99999905
		 0.15844001 -0.99999952 1.16075158 0.15844001 -0.99999952 1.19290197 0.15844002 -0.99999976 1.064300418
		 0.15844002 -0.99999976 1.096450806 0.15844004 -0.99999976 1.03215003 0.15844001 -0.99999952 1.22505236
		 0.15843999 -0.99999952 1.25720263 0.15844002 -0.99999976 1.12860131 0.15844004 -0.99999976 0.9999997;
	setAttr -s 686 ".ed";
	setAttr ".ed[0:165]"  2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0
		 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 0 2 0 1 18 0 2 19 0 4 19 1
		 6 19 1 8 19 1 10 19 1 12 19 1 14 19 1 16 19 1 18 19 0 20 21 0 3 108 0 21 22 1 2 109 0
		 23 22 0 20 23 0 21 24 0 24 25 1 22 25 0 24 26 0 26 27 1 25 27 0 26 28 0 28 29 1 27 29 0
		 28 30 0 7 107 0 30 31 1 29 31 0 30 32 0 8 106 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0
		 34 36 0 36 37 1 35 37 0 36 38 0 38 39 1 37 39 0 38 40 0 12 105 0 40 41 1 39 41 0
		 40 42 0 13 104 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0 44 46 0 46 47 1 45 47 0
		 46 48 0 48 49 1 47 49 0 48 50 0 17 103 0 50 51 1 49 51 0 50 52 0 18 102 0 52 53 0
		 51 53 0 54 86 0 55 87 0 56 88 0 57 89 0 58 90 0 59 91 0 60 92 0 61 93 0 54 55 1 56 57 1
		 58 59 1 60 61 1 62 101 0 63 100 0 64 99 0 65 98 0 66 97 0 67 96 0 68 95 0 69 94 0
		 62 63 1 64 65 1 66 67 1 68 69 1 70 78 0 72 80 0 73 81 0 74 82 0 75 83 0 77 85 0 70 71 0
		 72 73 1 74 75 1 76 77 0 78 23 0 79 22 0 80 31 0 81 33 0 82 41 0 83 43 0 84 51 0 85 53 0
		 78 79 0 80 81 1 82 83 1 84 85 0 86 77 0 87 76 0 88 75 0 89 74 0 90 73 0 91 72 0 92 71 0
		 93 70 0 86 87 1 88 89 1 90 91 1 92 93 1 94 61 0 95 60 0 96 59 0 97 58 0 98 57 0 99 56 0
		 100 55 0 101 54 0 94 95 1 96 97 1 98 99 1 100 101 1 102 62 0 103 63 0 104 64 0 105 65 0
		 106 66 0 107 67 0 108 68 0 109 69 0 102 103 1 104 105 1 106 107 1 108 109 1;
	setAttr ".ed[166:331]" 76 84 0 1 111 0 110 111 0 18 113 0 113 112 0 111 113 0
		 0 114 0 110 114 0 2 115 0 114 115 0 115 112 0 18 116 0 19 117 0 116 117 0 113 118 0
		 116 118 0 112 119 0 118 119 0 117 119 0 2 120 0 120 117 0 115 121 0 121 119 0 120 121 0
		 122 123 1 123 124 0 70 125 0 124 125 1 122 125 0 126 127 1 127 128 0 128 129 1 126 129 0
		 130 131 1 131 127 0 130 126 0 124 132 0 78 133 0 132 133 1 125 133 0 20 134 0 132 134 0
		 23 135 0 134 135 0 133 135 0 136 137 1 137 123 0 136 122 0 128 137 0 129 136 0 0 138 0
		 2 139 0 138 139 0 138 131 0 139 130 0 93 140 0 70 141 0 140 141 0 122 142 0 140 142 0
		 125 143 0 142 143 0 141 143 0 69 144 0 94 145 0 144 145 0 126 146 0 144 146 0 129 147 0
		 146 147 0 145 147 0 109 148 0 148 144 0 130 149 0 148 149 0 149 146 0 61 150 0 150 140 0
		 136 151 0 150 151 0 151 142 0 145 150 0 147 151 0 2 152 0 152 148 0 139 153 0 152 153 0
		 153 149 0 154 155 1 77 156 0 155 156 0 156 157 1 154 157 0 158 159 1 159 160 0 160 161 1
		 158 161 0 162 163 1 163 159 0 162 158 0 85 164 0 156 164 0 164 165 1 157 165 0 53 166 0
		 164 166 0 52 167 0 167 166 0 165 167 0 168 169 1 169 155 0 168 154 0 160 169 0 161 168 0
		 1 170 0 18 171 0 170 171 0 171 163 0 170 162 0 86 172 0 77 173 0 172 173 0 156 174 0
		 173 174 0 155 175 0 175 174 0 172 175 0 62 176 0 101 177 0 176 177 0 160 178 0 177 178 0
		 159 179 0 179 178 0 176 179 0 102 180 0 180 176 0 163 181 0 181 179 0 180 181 0 54 182 0
		 182 172 0 169 183 0 183 175 0 182 183 0 177 182 0 178 183 0 18 184 0 184 180 0 171 185 0
		 185 181 0 184 185 0 0 186 0 186 187 0 188 186 0 188 189 1 187 189 0 189 190 0 188 191 1
		 190 191 0 191 192 0 188 193 1 192 193 0 193 194 0 188 195 1 194 195 0;
	setAttr ".ed[332:497]" 195 196 0 188 197 1 196 197 0 197 198 0 188 199 1 198 199 0
		 199 200 0 188 201 1 200 201 0 201 202 0 1 203 0 188 203 0 202 203 0 204 205 1 205 206 0
		 206 207 1 204 207 0 205 208 1 208 209 0 209 206 1 208 210 1 210 211 0 211 209 1 210 212 1
		 212 213 0 213 211 1 212 214 1 214 215 0 215 213 1 214 216 1 216 217 0 217 215 1 216 218 1
		 218 219 0 219 217 1 218 220 1 220 221 0 221 219 1 220 222 1 222 223 0 223 221 1 222 224 1
		 224 225 0 225 223 1 224 226 1 226 227 0 227 225 1 226 228 1 228 229 0 229 227 1 228 230 1
		 230 231 0 231 229 1 230 232 1 232 233 0 233 231 1 232 234 1 234 235 0 235 233 1 234 236 1
		 236 237 0 237 235 1 238 239 1 239 240 0 240 241 1 238 241 0 239 242 1 242 243 0 243 240 1
		 242 244 1 244 245 0 245 243 1 244 246 1 246 247 0 247 245 1 246 248 1 248 249 0 249 247 1
		 248 250 1 250 251 0 251 249 1 250 252 1 252 253 0 253 251 1 252 254 1 254 255 0 255 253 1
		 254 256 1 256 257 0 257 255 1 256 258 1 258 259 0 259 257 1 258 260 1 260 261 0 261 259 1
		 260 262 1 262 263 0 263 261 1 262 264 1 264 265 0 265 263 1 264 266 1 266 267 0 267 265 1
		 266 268 1 268 269 0 269 267 1 268 270 1 270 271 0 271 269 1 272 273 1 273 239 0 272 238 0
		 273 274 1 274 242 0 274 275 1 275 244 0 275 276 1 276 246 0 276 277 1 277 248 0 277 278 1
		 278 250 0 278 279 1 279 252 0 279 280 1 280 254 0 280 281 1 281 256 0 281 282 1 282 258 0
		 282 283 1 283 260 0 283 284 1 284 262 0 284 285 1 285 264 0 285 286 1 286 266 0 286 287 1
		 287 268 0 287 288 1 288 270 0 237 289 0 289 290 1 235 290 0 290 291 1 233 291 0 291 292 1
		 231 292 0 292 293 1 229 293 0 293 294 1 227 294 0 294 295 1 225 295 0 295 296 1 223 296 0
		 296 297 1 221 297 0 297 298 1 219 298 0 298 299 1 217 299 0 299 300 1;
	setAttr ".ed[498:663]" 215 300 0 300 301 1 213 301 0 301 302 1 211 302 0 302 303 1
		 209 303 0 303 304 1 206 304 0 304 305 1 207 305 0 52 306 0 289 306 0 50 307 0 307 306 0
		 290 307 0 48 308 0 308 307 0 291 308 0 46 309 0 309 308 0 292 309 0 44 310 0 310 309 0
		 293 310 0 42 311 0 311 310 0 294 311 0 40 312 0 312 311 0 295 312 0 38 313 0 313 312 0
		 296 313 0 36 314 0 314 313 0 297 314 0 34 315 0 315 314 0 298 315 0 32 316 0 316 315 0
		 299 316 0 30 317 0 317 316 0 300 317 0 28 318 0 318 317 0 301 318 0 26 319 0 319 318 0
		 302 319 0 24 320 0 320 319 0 303 320 0 21 321 0 321 320 0 304 321 0 20 322 0 322 321 0
		 305 322 0 323 324 1 324 205 0 323 204 0 324 325 1 325 208 0 325 326 1 326 210 0 326 327 1
		 327 212 0 327 328 1 328 214 0 328 329 1 329 216 0 329 330 1 330 218 0 330 331 1 331 220 0
		 331 332 1 332 222 0 332 333 1 333 224 0 333 334 1 334 226 0 334 335 1 335 228 0 335 336 1
		 336 230 0 336 337 1 337 232 0 337 338 1 338 234 0 338 339 1 339 236 0 271 339 0 269 338 0
		 267 337 0 265 336 0 263 335 0 261 334 0 259 333 0 257 332 0 255 331 0 253 330 0 251 329 0
		 249 328 0 247 327 0 245 326 0 243 325 0 240 324 0 241 323 0 187 273 0 186 272 0 189 274 0
		 190 275 0 191 276 0 192 277 0 193 278 0 194 279 0 195 280 0 196 281 0 197 282 0 198 283 0
		 199 284 0 200 285 0 201 286 0 202 287 0 203 288 0 110 340 0 188 340 0 111 341 0 340 341 0
		 203 341 0 114 342 0 186 342 0 340 342 0 124 343 0 207 343 0 123 344 0 344 343 0 204 344 0
		 128 345 0 241 345 0 127 346 0 346 345 0 238 346 0 131 347 0 347 346 0 272 347 0 132 348 0
		 305 348 0 343 348 0 134 349 0 322 349 0 348 349 0 137 350 0 350 344 0 323 350 0 345 350 0
		 138 351 0 351 347 0 186 351 0 154 352 0 236 352 0 157 353 0 352 353 0;
	setAttr ".ed[664:685]" 237 353 0 158 354 0 270 354 0 161 355 0 354 355 0 271 355 0
		 162 356 0 288 356 0 356 354 0 165 357 0 353 357 0 289 357 0 167 358 0 357 358 0 306 358 0
		 168 359 0 339 359 0 359 352 0 355 359 0 170 360 0 203 360 0 360 356 0;
	setAttr -s 322 -ch 1288 ".fc[0:321]" -type "polyFaces" 
		f 4 27 29 -32 -33
		mu 0 4 0 1 2 3
		f 4 33 34 -36 -30
		mu 0 4 1 4 5 2
		f 4 36 37 -39 -35
		mu 0 4 4 6 7 5
		f 4 39 40 -42 -38
		mu 0 4 6 8 9 7
		f 4 42 44 -46 -41
		mu 0 4 8 10 11 9
		f 4 46 48 -50 -45
		mu 0 4 10 12 13 11
		f 4 50 51 -53 -49
		mu 0 4 12 14 15 13
		f 4 53 54 -56 -52
		mu 0 4 14 16 17 15
		f 4 56 57 -59 -55
		mu 0 4 16 18 19 17
		f 4 59 61 -63 -58
		mu 0 4 18 20 21 19
		f 4 63 65 -67 -62
		mu 0 4 20 22 23 21
		f 4 67 68 -70 -66
		mu 0 4 22 24 25 23
		f 4 70 71 -73 -69
		mu 0 4 24 26 27 25
		f 4 73 74 -76 -72
		mu 0 4 26 28 29 27
		f 4 76 78 -80 -75
		mu 0 4 28 30 31 29
		f 4 80 82 -84 -79
		mu 0 4 30 32 33 31
		f 4 -320 -321 321 -323
		mu 0 4 34 35 36 37
		f 4 -324 -322 324 -326
		mu 0 4 38 37 36 39
		f 4 -327 -325 327 -329
		mu 0 4 40 39 36 41
		f 4 -330 -328 330 -332
		mu 0 4 42 41 36 43
		f 4 -333 -331 333 -335
		mu 0 4 44 43 36 45
		f 4 -336 -334 336 -338
		mu 0 4 46 45 36 47
		f 4 -339 -337 339 -341
		mu 0 4 48 47 36 49
		f 4 -342 -340 343 -345
		mu 0 4 50 49 36 365
		f 4 -19 0 1 19
		mu 0 4 52 53 54 55
		f 4 -20 2 3 20
		mu 0 4 52 55 56 57
		f 4 -21 4 5 21
		mu 0 4 52 57 58 59
		f 4 -22 6 7 22
		mu 0 4 52 59 60 61
		f 4 -23 8 9 23
		mu 0 4 52 61 62 63
		f 4 -24 10 11 24
		mu 0 4 52 63 64 65
		f 4 -25 12 13 25
		mu 0 4 52 65 66 67
		f 4 -26 14 15 26
		mu 0 4 52 67 68 69
		f 4 345 346 347 -349
		mu 0 4 70 71 72 73
		f 4 141 137 114 -137
		mu 0 4 74 75 76 77
		f 4 190 191 193 -195
		mu 0 4 78 79 80 81
		f 4 349 350 351 -347
		mu 0 4 71 82 83 72
		f 4 352 353 354 -351
		mu 0 4 82 84 85 83
		f 4 355 356 357 -354
		mu 0 4 84 86 87 85
		f 4 358 359 360 -357
		mu 0 4 86 88 89 87
		f 4 361 362 363 -360
		mu 0 4 88 90 91 89
		f 4 140 135 115 -135
		mu 0 4 92 93 94 95
		f 4 364 365 366 -363
		mu 0 4 90 96 97 91
		f 4 367 368 369 -366
		mu 0 4 96 98 99 97
		f 4 370 371 372 -369
		mu 0 4 98 100 101 99
		f 4 373 374 375 -372
		mu 0 4 100 102 103 101
		f 4 376 377 378 -375
		mu 0 4 102 104 105 103
		f 4 139 133 116 -133
		mu 0 4 106 107 108 109
		f 4 379 380 381 -378
		mu 0 4 104 110 111 105
		f 4 382 383 384 -381
		mu 0 4 110 112 113 111
		f 4 385 386 387 -384
		mu 0 4 112 114 115 113
		f 4 388 389 390 -387
		mu 0 4 114 116 117 115
		f 4 391 392 393 -390
		mu 0 4 116 118 119 117
		f 4 254 256 257 -259
		mu 0 4 120 121 122 123
		f 4 138 131 117 -131
		mu 0 4 124 125 126 127
		f 4 394 395 396 -398
		mu 0 4 128 129 130 131
		f 4 398 399 400 -396
		mu 0 4 129 132 133 130
		f 4 401 402 403 -400
		mu 0 4 132 134 135 133
		f 4 404 405 406 -403
		mu 0 4 134 136 137 135
		f 4 407 408 409 -406
		mu 0 4 136 138 139 137
		f 4 410 411 412 -409
		mu 0 4 138 140 141 139
		f 4 413 414 415 -412
		mu 0 4 140 142 143 141
		f 4 416 417 418 -415
		mu 0 4 142 144 145 143
		f 4 419 420 421 -418
		mu 0 4 144 146 147 145
		f 4 422 423 424 -421
		mu 0 4 146 148 149 147
		f 4 425 426 427 -424
		mu 0 4 148 150 151 149
		f 4 428 429 430 -427
		mu 0 4 150 152 153 151
		f 4 431 432 433 -430
		mu 0 4 152 154 155 153
		f 4 434 435 436 -433
		mu 0 4 154 156 157 155
		f 4 437 438 439 -436
		mu 0 4 156 158 159 157
		f 4 440 441 442 -439
		mu 0 4 158 160 161 159
		f 4 259 260 261 -263
		mu 0 4 162 163 164 165
		f 4 104 97 153 -97
		mu 0 4 166 167 168 169
		f 4 105 99 152 -99
		mu 0 4 170 171 172 173
		f 4 106 101 151 -101
		mu 0 4 174 175 176 177
		f 4 107 103 150 -103
		mu 0 4 178 179 180 181
		f 4 195 196 197 -199
		mu 0 4 182 183 184 185
		f 4 443 444 -395 -446
		mu 0 4 186 187 129 128
		f 4 446 447 -399 -445
		mu 0 4 187 188 132 129
		f 4 448 449 -402 -448
		mu 0 4 188 189 134 132
		f 4 450 451 -405 -450
		mu 0 4 189 190 136 134
		f 4 452 453 -408 -452
		mu 0 4 190 191 138 136
		f 4 454 455 -411 -454
		mu 0 4 191 192 140 138
		f 4 456 457 -414 -456
		mu 0 4 192 193 142 140
		f 4 458 459 -417 -458
		mu 0 4 193 194 144 142
		f 4 460 461 -420 -460
		mu 0 4 194 195 146 144
		f 4 462 463 -423 -462
		mu 0 4 195 196 148 146
		f 4 464 465 -426 -464
		mu 0 4 196 197 150 148
		f 4 466 467 -429 -466
		mu 0 4 197 198 152 150
		f 4 468 469 -432 -468
		mu 0 4 198 199 154 152
		f 4 470 471 -435 -470
		mu 0 4 199 200 156 154
		f 4 472 473 -438 -472
		mu 0 4 200 201 158 156
		f 4 474 475 -441 -474
		mu 0 4 201 202 160 158
		f 4 263 264 -260 -266
		mu 0 4 203 204 163 162
		f 4 162 155 -105 -155
		mu 0 4 205 206 167 166
		f 4 163 157 -106 -157
		mu 0 4 207 208 171 170
		f 4 164 159 -107 -159
		mu 0 4 209 210 175 174
		f 4 165 161 -108 -161
		mu 0 4 211 212 179 178
		f 4 199 200 -196 -202
		mu 0 4 213 214 183 182
		f 4 -194 202 204 -206
		mu 0 4 81 80 215 216
		f 4 -116 109 127 -111
		mu 0 4 95 94 217 218
		f 4 -117 111 128 -113
		mu 0 4 109 108 219 220
		f 4 -258 267 268 -270
		mu 0 4 123 122 221 222
		f 4 -394 476 477 -479
		mu 0 4 117 119 223 224
		f 4 -391 478 479 -481
		mu 0 4 115 117 224 225
		f 4 -388 480 481 -483
		mu 0 4 113 115 225 226
		f 4 -385 482 483 -485
		mu 0 4 111 113 226 227
		f 4 -382 484 485 -487
		mu 0 4 105 111 227 228
		f 4 -379 486 487 -489
		mu 0 4 103 105 228 229
		f 4 -376 488 489 -491
		mu 0 4 101 103 229 230
		f 4 -373 490 491 -493
		mu 0 4 99 101 230 231
		f 4 -370 492 493 -495
		mu 0 4 97 99 231 232
		f 4 -367 494 495 -497
		mu 0 4 91 97 232 233
		f 4 -364 496 497 -499
		mu 0 4 89 91 233 234
		f 4 -361 498 499 -501
		mu 0 4 87 89 234 235
		f 4 -358 500 501 -503
		mu 0 4 85 87 235 236
		f 4 -355 502 503 -505
		mu 0 4 83 85 236 237
		f 4 -352 504 505 -507
		mu 0 4 72 83 237 238
		f 4 -348 506 507 -509
		mu 0 4 73 72 238 239
		f 4 -205 207 209 -211
		mu 0 4 216 215 240 241
		f 4 -127 118 31 -120
		mu 0 4 242 243 3 2
		f 4 -128 120 49 -122
		mu 0 4 218 217 11 13
		f 4 -129 122 66 -124
		mu 0 4 220 219 21 23
		f 4 -130 124 83 -126
		mu 0 4 244 245 31 33
		f 4 -269 271 -274 -275
		mu 0 4 222 221 246 247
		f 4 -478 510 -513 -514
		mu 0 4 224 223 346 347
		f 4 -480 513 -516 -517
		mu 0 4 225 224 347 348
		f 4 -482 516 -519 -520
		mu 0 4 226 225 348 349
		f 4 -484 519 -522 -523
		mu 0 4 227 226 349 350
		f 4 -486 522 -525 -526
		mu 0 4 228 227 350 351
		f 4 -488 525 -528 -529
		mu 0 4 229 228 351 352
		f 4 -490 528 -531 -532
		mu 0 4 230 229 352 353
		f 4 -492 531 -534 -535
		mu 0 4 231 230 353 354
		f 4 -494 534 -537 -538
		mu 0 4 232 231 354 355
		f 4 -496 537 -540 -541
		mu 0 4 233 232 355 356
		f 4 -498 540 -543 -544
		mu 0 4 234 233 356 357
		f 4 -500 543 -546 -547
		mu 0 4 235 234 357 358
		f 4 -502 546 -549 -550
		mu 0 4 236 235 358 359
		f 4 -504 549 -552 -553
		mu 0 4 237 236 359 360
		f 4 -506 552 -555 -556
		mu 0 4 238 237 360 361
		f 4 -508 555 -558 -559
		mu 0 4 239 238 361 362
		f 4 559 560 -346 -562
		mu 0 4 248 249 71 70
		f 4 562 563 -350 -561
		mu 0 4 249 250 82 71
		f 4 564 565 -353 -564
		mu 0 4 250 251 84 82
		f 4 566 567 -356 -566
		mu 0 4 251 252 86 84
		f 4 568 569 -359 -568
		mu 0 4 252 253 88 86
		f 4 570 571 -362 -570
		mu 0 4 253 254 90 88
		f 4 572 573 -365 -572
		mu 0 4 254 255 96 90
		f 4 574 575 -368 -574
		mu 0 4 255 256 98 96
		f 4 576 577 -371 -576
		mu 0 4 256 257 100 98
		f 4 578 579 -374 -578
		mu 0 4 257 258 102 100
		f 4 580 581 -377 -580
		mu 0 4 258 259 104 102
		f 4 582 583 -380 -582
		mu 0 4 259 260 110 104
		f 4 584 585 -383 -584
		mu 0 4 260 261 112 110
		f 4 586 587 -386 -586
		mu 0 4 261 262 114 112
		f 4 588 589 -389 -588
		mu 0 4 262 263 116 114
		f 4 590 591 -392 -590
		mu 0 4 263 264 118 116
		f 4 275 276 -255 -278
		mu 0 4 265 266 121 120
		f 4 92 85 -139 -85
		mu 0 4 267 268 125 124
		f 4 93 87 -140 -87
		mu 0 4 269 270 107 106
		f 4 94 89 -141 -89
		mu 0 4 271 272 93 92
		f 4 95 91 -142 -91
		mu 0 4 273 274 75 74
		f 4 211 212 -191 -214
		mu 0 4 275 276 79 78
		f 4 -198 214 -212 -216
		mu 0 4 185 184 276 275
		f 4 -151 142 -96 -144
		mu 0 4 181 180 274 273
		f 4 -152 144 -95 -146
		mu 0 4 177 176 272 271
		f 4 -153 146 -94 -148
		mu 0 4 173 172 270 269
		f 4 -154 148 -93 -150
		mu 0 4 169 168 268 267
		f 4 -262 278 -276 -280
		mu 0 4 165 164 266 265
		f 4 -443 592 -591 -594
		mu 0 4 159 161 264 263
		f 4 -440 593 -589 -595
		mu 0 4 157 159 263 262
		f 4 -437 594 -587 -596
		mu 0 4 155 157 262 261
		f 4 -434 595 -585 -597
		mu 0 4 153 155 261 260
		f 4 -431 596 -583 -598
		mu 0 4 151 153 260 259
		f 4 -428 597 -581 -599
		mu 0 4 149 151 259 258
		f 4 -425 598 -579 -600
		mu 0 4 147 149 258 257
		f 4 -422 599 -577 -601
		mu 0 4 145 147 257 256
		f 4 -419 600 -575 -602
		mu 0 4 143 145 256 255
		f 4 -416 601 -573 -603
		mu 0 4 141 143 255 254
		f 4 -413 602 -571 -604
		mu 0 4 139 141 254 253
		f 4 -410 603 -569 -605
		mu 0 4 137 139 253 252
		f 4 -407 604 -567 -606
		mu 0 4 135 137 252 251
		f 4 -404 605 -565 -607
		mu 0 4 133 135 251 250
		f 4 -401 606 -563 -608
		mu 0 4 130 133 250 249
		f 4 -397 607 -560 -609
		mu 0 4 131 130 249 248
		f 4 319 609 -444 -611
		mu 0 4 366 278 187 186
		f 4 322 611 -447 -610
		mu 0 4 278 279 188 187
		f 4 323 612 -449 -612
		mu 0 4 279 280 189 188
		f 4 325 613 -451 -613
		mu 0 4 280 281 190 189
		f 4 326 614 -453 -614
		mu 0 4 281 282 191 190
		f 4 328 615 -455 -615
		mu 0 4 282 283 192 191
		f 4 329 616 -457 -616
		mu 0 4 283 284 193 192
		f 4 331 617 -459 -617
		mu 0 4 284 285 194 193
		f 4 332 618 -461 -618
		mu 0 4 285 286 195 194
		f 4 334 619 -463 -619
		mu 0 4 286 287 196 195
		f 4 335 620 -465 -620
		mu 0 4 287 288 197 196
		f 4 337 621 -467 -621
		mu 0 4 288 289 198 197
		f 4 338 622 -469 -622
		mu 0 4 289 290 199 198
		f 4 340 623 -471 -623
		mu 0 4 290 291 200 199
		f 4 341 624 -473 -624
		mu 0 4 291 292 201 200
		f 4 344 625 -475 -625
		mu 0 4 292 385 202 201
		f 4 282 283 -264 -285
		mu 0 4 294 295 204 203
		f 4 -16 77 -163 -82
		mu 0 4 296 297 206 205
		f 4 -11 60 -164 -65
		mu 0 4 298 299 208 207
		f 4 -6 43 -165 -48
		mu 0 4 300 301 210 209
		f 4 -1 30 -166 -29
		mu 0 4 302 303 212 211
		f 4 -219 219 -200 -221
		mu 0 4 304 305 214 213
		f 4 -118 166 129 -114
		mu 0 4 127 126 245 244
		f 4 -344 627 629 -631
		mu 0 4 365 36 363 364
		f 4 -180 181 183 -185
		mu 0 4 308 309 310 311
		f 4 -18 167 171 -170
		mu 0 4 296 51 307 312
		f 4 320 632 -634 -628
		mu 0 4 36 366 367 363
		f 4 16 174 -176 -173
		mu 0 4 277 53 314 313
		f 4 186 184 -189 -190
		mu 0 4 315 308 311 316
		f 4 -27 177 179 -179
		mu 0 4 52 296 309 308
		f 4 169 180 -182 -178
		mu 0 4 296 312 310 309
		f 4 170 182 -184 -181
		mu 0 4 312 317 311 310
		f 4 18 178 -187 -186
		mu 0 4 53 52 308 315
		f 4 -177 187 188 -183
		mu 0 4 317 314 316 311
		f 4 -175 185 189 -188
		mu 0 4 314 53 315 316
		f 4 348 635 -638 -639
		mu 0 4 70 73 368 369
		f 4 -224 225 227 -229
		mu 0 4 318 319 320 321
		f 4 397 640 -643 -644
		mu 0 4 128 131 370 371
		f 4 -232 233 235 -237
		mu 0 4 322 323 324 325
		f 4 445 643 -646 -647
		mu 0 4 186 128 371 372
		f 4 -239 240 241 -234
		mu 0 4 323 326 327 324
		f 4 508 648 -650 -636
		mu 0 4 73 239 373 368
		f 4 -109 192 205 -204
		mu 0 4 243 76 81 216
		f 4 558 651 -653 -649
		mu 0 4 239 362 374 373
		f 4 32 208 -210 -207
		mu 0 4 0 3 241 240
		f 4 -119 203 210 -209
		mu 0 4 3 243 216 241
		f 4 561 638 -655 -656
		mu 0 4 248 70 369 375
		f 4 -244 245 246 -226
		mu 0 4 319 328 329 320
		f 4 608 655 -657 -641
		mu 0 4 131 248 375 370
		f 4 -248 236 248 -246
		mu 0 4 328 322 325 329
		f 4 -17 216 218 -218
		mu 0 4 303 277 305 304
		f 4 610 646 -659 -660
		mu 0 4 366 186 372 376
		f 4 -251 252 253 -241
		mu 0 4 326 330 331 327
		f 4 -138 221 223 -223
		mu 0 4 76 75 319 318
		f 4 194 226 -228 -225
		mu 0 4 78 81 321 320
		f 4 -104 229 231 -231
		mu 0 4 180 179 323 322
		f 4 198 234 -236 -233
		mu 0 4 182 185 325 324
		f 4 -162 237 238 -230
		mu 0 4 179 212 326 323
		f 4 201 232 -242 -240
		mu 0 4 213 182 324 327
		f 4 -92 242 243 -222
		mu 0 4 75 274 328 319
		f 4 213 224 -247 -245
		mu 0 4 275 78 320 329
		f 4 -143 230 247 -243
		mu 0 4 274 180 322 328
		f 4 215 244 -249 -235
		mu 0 4 185 275 329 325
		f 4 -31 249 250 -238
		mu 0 4 212 303 330 326
		f 4 217 251 -253 -250
		mu 0 4 303 304 331 330
		f 4 220 239 -254 -252
		mu 0 4 304 213 327 331
		f 4 287 289 -292 -293
		mu 0 4 332 333 334 335
		f 4 -393 661 663 -665
		mu 0 4 119 118 377 378
		f 4 295 297 -300 -301
		mu 0 4 336 337 338 339
		f 4 -442 666 668 -670
		mu 0 4 161 160 379 380
		f 4 302 300 -305 -306
		mu 0 4 340 336 339 341
		f 4 -476 671 672 -667
		mu 0 4 160 202 381 379
		f 4 113 266 -268 -256
		mu 0 4 127 244 221 122
		f 4 -477 664 674 -676
		mu 0 4 223 119 378 382
		f 4 125 270 -272 -267
		mu 0 4 244 33 246 221
		f 4 -83 272 273 -271
		mu 0 4 33 32 247 246
		f 4 -511 675 677 -679
		mu 0 4 346 223 382 383
		f 4 307 292 -310 -311
		mu 0 4 342 332 335 343
		f 4 -592 680 681 -662
		mu 0 4 118 264 384 377
		f 4 311 310 -313 -298
		mu 0 4 337 342 343 338
		f 4 -593 669 682 -681
		mu 0 4 264 161 380 384
		f 4 17 281 -283 -281
		mu 0 4 293 296 295 294
		f 4 314 305 -317 -318
		mu 0 4 344 340 341 345
		f 4 -626 684 685 -672
		mu 0 4 202 385 386 381
		f 4 130 286 -288 -286
		mu 0 4 124 127 333 332
		f 4 255 288 -290 -287
		mu 0 4 127 122 334 333
		f 4 -257 290 291 -289
		mu 0 4 122 121 335 334
		f 4 96 294 -296 -294
		mu 0 4 166 169 337 336
		f 4 -261 298 299 -297
		mu 0 4 164 163 339 338
		f 4 154 293 -303 -302
		mu 0 4 205 166 336 340
		f 4 -265 303 304 -299
		mu 0 4 163 204 341 339
		f 4 84 285 -308 -307
		mu 0 4 267 124 332 342
		f 4 -277 308 309 -291
		mu 0 4 121 266 343 335
		f 4 149 306 -312 -295
		mu 0 4 169 267 342 337
		f 4 -279 296 312 -309
		mu 0 4 266 164 338 343
		f 4 81 301 -315 -314
		mu 0 4 296 205 340 344
		f 4 -284 315 316 -304
		mu 0 4 204 295 345 341
		f 4 -282 313 317 -316
		mu 0 4 295 296 344 345
		f 4 -81 511 512 -510
		mu 0 4 32 30 347 346
		f 4 -77 514 515 -512
		mu 0 4 30 28 348 347
		f 4 -74 517 518 -515
		mu 0 4 28 26 349 348
		f 4 -71 520 521 -518
		mu 0 4 26 24 350 349
		f 4 -68 523 524 -521
		mu 0 4 24 22 351 350
		f 4 -64 526 527 -524
		mu 0 4 22 20 352 351
		f 4 -60 529 530 -527
		mu 0 4 20 18 353 352
		f 4 -57 532 533 -530
		mu 0 4 18 16 354 353
		f 4 -54 535 536 -533
		mu 0 4 16 14 355 354
		f 4 -51 538 539 -536
		mu 0 4 14 12 356 355
		f 4 -47 541 542 -539
		mu 0 4 12 10 357 356
		f 4 -43 544 545 -542
		mu 0 4 10 8 358 357
		f 4 -40 547 548 -545
		mu 0 4 8 6 359 358
		f 4 -37 550 551 -548
		mu 0 4 6 4 360 359
		f 4 -34 553 554 -551
		mu 0 4 4 1 361 360
		f 4 -28 556 557 -554
		mu 0 4 1 0 362 361
		f 4 168 628 -630 -627
		mu 0 4 306 307 364 363
		f 4 -168 342 630 -629
		mu 0 4 307 51 365 364
		f 4 172 631 -633 -319
		mu 0 4 277 313 367 366
		f 4 -174 626 633 -632
		mu 0 4 313 306 363 367
		f 4 -192 636 637 -635
		mu 0 4 80 79 369 368
		f 4 -197 641 642 -640
		mu 0 4 184 183 371 370
		f 4 -201 644 645 -642
		mu 0 4 183 214 372 371
		f 4 -203 634 649 -648
		mu 0 4 215 80 368 373
		f 4 206 650 -652 -557
		mu 0 4 0 240 374 362
		f 4 -208 647 652 -651
		mu 0 4 240 215 373 374
		f 4 -213 653 654 -637
		mu 0 4 79 276 375 369
		f 4 -215 639 656 -654
		mu 0 4 276 184 370 375
		f 4 -220 657 658 -645
		mu 0 4 214 305 376 372
		f 4 -217 318 659 -658
		mu 0 4 305 277 366 376
		f 4 258 662 -664 -661
		mu 0 4 120 123 378 377
		f 4 262 667 -669 -666
		mu 0 4 162 165 380 379
		f 4 265 665 -673 -671
		mu 0 4 203 162 379 381
		f 4 269 673 -675 -663
		mu 0 4 123 222 382 378
		f 4 274 676 -678 -674
		mu 0 4 222 247 383 382
		f 4 -273 509 678 -677
		mu 0 4 247 32 346 383
		f 4 277 660 -682 -680
		mu 0 4 265 120 377 384
		f 4 279 679 -683 -668
		mu 0 4 165 265 384 380
		f 4 280 683 -685 -343
		mu 0 4 293 294 386 385
		f 4 284 670 -686 -684
		mu 0 4 294 203 381 386;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "68ABE6FC-4C24-4428-3C5C-439DB18F5106";
	setAttr ".t" -type "double3" 0 -2.5421136279680603 0 ;
	setAttr ".s" -type "double3" 71.01322809547581 1.2256458820422445 92.265013091891831 ;
	setAttr ".rp" -type "double3" -24.009605838083925 12.650743154999674 99.504319228341743 ;
	setAttr ".sp" -type "double3" -0.33810047060251236 10.321695148944855 1.0784620940685272 ;
	setAttr ".spt" -type "double3" -23.671505367481412 2.32904800605482 98.425857134273215 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B0C074A4-4CA5-40AE-7AFF-71B0514B581C";
	setAttr -k off ".v";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 8.6458492 0 0 8.6458492 
		0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 
		0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 
		0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0 0 8.6458492 0;
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
	setAttr ".t" -type "double3" 0 -2.5421136279680647 -2.0486948380391963e-14 ;
	setAttr ".s" -type "double3" 71.013228095475796 1.2256458820422442 92.265013091891817 ;
	setAttr ".rp" -type "double3" -50.703759249549343 17.949119075336782 79.212882488142171 ;
	setAttr ".sp" -type "double3" -0.71400442719459534 14.644620716571808 0.85853651165962219 ;
	setAttr ".spt" -type "double3" -49.989754822354747 3.304498358764973 78.354345976482549 ;
createNode mesh -n "gradaIzquierdaShape" -p "gradaIzquierda";
	rename -uid "682A2559-4A3C-6304-A9E1-76AA13B3BA85";
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
	setAttr -s 56 ".pt[212:267]" -type "float3"  0.0042215558 0 -0.0086906916 
		0.0064583435 0 -0.0074951104 0.0064583435 0 -0.0074951104 0.0042215558 0 -0.0086906916 
		0.0084189046 0 -0.0058861156 0.0084189046 0 -0.0058861156 0.010027893 0 -0.0039255582 
		0.010027893 0 -0.0039255582 0.0043807365 0 -0.009074986 0.0066894367 0 -0.0078409603 
		0.0066894367 0 -0.0078409603 0.0043807365 0 -0.009074986 0.0087130237 0 -0.0061802459 
		0.0087130237 0 -0.0061802459 0.010373741 0 -0.0041566407 0.010373741 0 -0.0041566407 
		0.00453992 0 -0.0094592739 0.0069205258 0 -0.0081868181 0.0069205258 0 -0.0081868181 
		0.00453992 0 -0.0094592739 0.009007154 0 -0.0064743678 0.009007154 0 -0.0064743678 
		0.010719599 0 -0.0043877428 0.010719599 0 -0.0043877428 0.0093012797 0 -0.006768493 
		0.011065457 0 -0.0046188366 0.011065457 0 -0.0046188366 0.0093012797 0 -0.006768493 
		0.0071516195 0 -0.0085326657 0.0071516195 0 -0.0085326657 0.0046990961 0 -0.0098435711 
		0.0046990989 0 -0.0098435711 0.0048582796 0 -0.010227876 0.0073827133 0 -0.0088785216 
		0.0073827137 0 -0.0088785216 0.0048582796 0 -0.010227876 0.0095953941 0 -0.007062627 
		0.0095953941 0 -0.007062627 0.011411311 0 -0.0048499256 0.011411311 0 -0.0048499256 
		0.0098895254 0 -0.0073567396 0.011757165 0 -0.0050810184 0.011757165 0 -0.0050810184 
		0.0098895263 0 -0.0073567396 0.0076138102 0 -0.0092243804 0.0076138102 0 -0.0092243804 
		0.0050174557 0 -0.010612167 0.0050174557 0 -0.010612167 0.010183652 0 -0.0076508727 
		0.012103022 0 -0.0053121145 0.012103022 0 -0.0053121145 0.010183652 0 -0.0076508727 
		0.0078448961 0 -0.0095702363 0.0078448961 0 -0.0095702363 0.0051766401 0 -0.010996463 
		0.0051766401 0 -0.010996463;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape28" -p "gradaIzquierda";
	rename -uid "7AFEBDF0-4DE6-6760-E31C-958D1B44649F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52734375 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 300 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:299]" 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
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
		 0.5 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.96512944 3.038740158 0.64487857 -0.9918614 3.038740158 0.66274035
		 -0.88493335 3.038740396 0.59129322 -0.91166538 3.038740158 0.609155 -0.57343197 3.038740396 0.85820115
		 -0.7298404 3.038740396 0.72984004 -0.85820138 3.038740396 0.57343149 -1.018593431 3.038740158 0.68060213
		 -1.045325398 3.038740158 0.69846398 -0.88897657 3.038740158 0.8889758 -0.69846445 3.038740158 1.045325041
		 -0.93839747 3.038740158 0.62701678 -0.55557019 3.038740635 0.83146912 -0.70710665 3.038740635 0.70710623
		 -0.83146936 3.038740635 0.55556971 -0.96512944 5.36564541 0.64487857 -0.9918614 5.36564541 0.66274035
		 -0.59129375 5.36564541 0.88493317 -0.75257409 5.36564541 0.75257367 -0.88493335 5.36564541 0.59129322
		 -0.91166538 5.36564541 0.609155 -0.57343197 5.36564541 0.85820115 -0.7298404 5.36564541 0.72984004
		 -0.85820138 5.36564541 0.57343149 -1.018593431 5.36564541 0.68060213 -1.045325398 5.36564541 0.69846398
		 -0.88897657 5.36564541 0.8889758 -0.69846445 5.36564541 1.045325041 -0.93839747 5.36564541 0.62701678
		 -0.96512944 7.66212082 0.64487857 -0.9918614 7.66212082 0.66274035 -0.59129375 7.66212082 0.88493317
		 -0.60915554 7.66212082 0.91166508 -0.75257409 7.66212082 0.75257367 -0.77530783 7.66212082 0.7753073
		 -0.88493335 7.66212082 0.59129322 -0.91166538 7.66212082 0.609155 -1.018593431 7.66212082 0.68060213
		 -1.045325398 7.66212082 0.69846398 -0.88897657 7.66212082 0.8889758 -0.69846445 7.66212082 1.045325041
		 -0.93839747 7.66212082 0.62701678 -0.96512944 10.29369164 0.64487857 -0.9918614 10.29369164 0.66274035
		 -1.018593431 10.29369164 0.68060213 -1.045325398 10.29369164 0.69846398 -0.88897657 10.29369164 0.8889758
		 -0.69846445 10.29369164 1.045325041 -0.62701732 10.29369164 0.93839705 -0.79804158 10.29369164 0.79804111
		 -0.93839747 10.29369164 0.62701678 -0.91166538 10.29369164 0.609155 -0.77530783 10.29369164 0.7753073
		 -0.60915554 10.29369164 0.91166508 -0.82077533 12.60930157 0.82077473 -0.96512944 12.60930157 0.64487857
		 -0.9918614 12.60930157 0.66274035 -0.6448791 12.60930157 0.96512908 -1.018593431 12.60930157 0.68060213
		 -1.045325398 12.60930157 0.69846398 -0.88897657 12.60930157 0.8889758 -0.69846445 12.60930157 1.045325041
		 -0.62701732 12.60930157 0.93839705 -0.79804158 12.60930157 0.79804111 -0.93839747 12.60930157 0.62701678
		 -0.82077533 14.85346031 0.82077473 -0.96512944 14.85346031 0.64487857 -0.9918614 14.85346031 0.66274035
		 -0.84350908 14.85346031 0.84350836 -0.6448791 14.85346031 0.96512908 -0.66274089 14.85346031 0.9918611
		 -1.018593431 14.85346031 0.68060213 -1.045325398 14.85346031 0.69846398 -0.88897657 14.85346031 0.8889758
		 -0.69846445 14.85346031 1.045325041 -0.9918614 17.26451111 0.66274035 -0.84350908 17.26451111 0.84350836
		 -1.018593431 17.26451111 0.68060213 -0.86624283 17.26451111 0.86624217 -0.66274089 17.26451111 0.9918611
		 -0.68060267 17.26451111 1.018593073 -0.45650375 17.26451111 1.10209727 -1.045325398 17.26451111 0.69846398
		 -0.88897657 17.26451111 0.8889758 -0.69846445 17.26451111 1.045325041 -1.018593431 28.28923988 0.68060213
		 -0.86624283 28.28923988 0.86624217 -1.045325398 28.28923988 0.69846398 -0.88897657 28.28923988 0.8889758
		 -0.68060267 28.28923988 1.018593073 -0.69846445 28.28923988 1.045325041 -0.45650375 14.85346031 1.10209727
		 -0.44420037 14.85346031 1.072394252 -0.4195936 7.66212082 1.01298821 -0.40729022 7.66212082 0.98328525
		 -0.40729022 5.36564541 0.98328525 -0.39498684 5.36564541 0.95358217 -0.48111051 28.28923988 1.16150331
		 -0.46880713 28.28923988 1.13180029 -0.44420037 12.60930157 1.072394252 -0.43189698 12.60930157 1.042691231
		 -0.43189698 10.29369164 1.042691231 -0.4195936 10.29369164 1.01298821 -0.39498684 3.038740396 0.95358217
		 -0.38268346 3.038740635 0.92387909 -0.96512944 1.000000238419 0.64487857 -0.9918614 0.99999964 0.66274035
		 -0.88493335 1.000000238419 0.59129322 -0.91166538 1.000000238419 0.609155 -0.85820138 1.000000238419 0.57343149
		 -1.018593431 0.99999964 0.68060213 -1.045325398 0.99999964 0.69846398 -0.88897657 0.99999964 0.8889758
		 -0.69846445 0.99999964 1.045325041 -0.48111051 0.99999964 1.16150331 -0.48111051 3.038740158 1.16150331
		 -0.93839747 1.000000238419 0.62701678 -0.38268346 1.000000238419 0.92387909 -0.55557019 1.000000238419 0.83146912
		 -0.70710665 1.000000238419 0.70710623 -0.83146936 1.000000238419 0.55556971 -0.48111051 5.36564541 1.16150331
		 -0.48111051 7.66212082 1.16150331 -0.48111051 10.29369164 1.16150331 -0.48111051 12.60930157 1.16150331
		 -0.48111051 14.85346031 1.16150331 -0.46880713 17.26451111 1.13180029 -0.48111051 17.26451111 1.16150331;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  105 0 0 106 1 0 0 1 0 107 2 0 108 3 0 2 3 0 103 4 0
		 4 5 0 109 6 0 5 6 0 6 2 0 110 7 0 1 7 0 111 8 0 7 8 0 112 9 0 8 9 0 113 10 0 9 10 0
		 10 115 0 116 11 0 11 0 0 3 11 0 118 12 0 12 104 0 12 4 0 119 13 0 13 12 0 13 5 0
		 120 14 0 14 13 0 14 6 0 0 15 0 1 16 0 15 16 0 95 17 0 17 18 0 2 19 0 18 19 0 3 20 0
		 19 20 0 4 21 0 96 21 0 21 17 0 5 22 0 21 22 0 22 18 0 6 23 0 22 23 0 23 19 0 7 24 0
		 16 24 0 8 25 0 24 25 0 9 26 0 25 26 0 10 27 0 26 27 0 27 121 0 11 28 0 28 15 0 20 28 0
		 15 29 0 16 30 0 29 30 0 17 31 0 94 31 0 31 32 0 32 93 0 18 33 0 31 33 0 33 34 0 34 32 0
		 19 35 0 33 35 0 20 36 0 35 36 0 36 34 0 24 37 0 30 37 0 25 38 0 37 38 0 26 39 0 38 39 0
		 27 40 0 39 40 0 40 122 0 28 41 0 41 29 0 36 41 0 29 42 0 30 43 0 42 43 0 37 44 0
		 43 44 0 38 45 0 44 45 0 39 46 0 45 46 0 40 47 0 46 47 0 47 123 0 101 48 0 48 49 0
		 41 50 0 49 50 0 50 42 0 36 51 0 34 52 0 51 52 0 51 50 0 52 49 0 32 53 0 52 53 0 53 48 0
		 53 102 0 42 55 0 54 55 0 43 56 0 55 56 0 57 54 0 99 57 0 44 58 0 56 58 0 45 59 0
		 58 59 0 46 60 0 59 60 0 47 61 0 60 61 0 61 124 0 48 62 0 100 62 0 62 57 0 49 63 0
		 62 63 0 63 54 0 50 64 0 63 64 0 64 55 0 54 65 0 55 66 0 65 66 0 56 67 0 66 67 0 67 68 0
		 65 68 0 57 69 0 69 65 0 68 70 0 69 70 0 92 69 0 70 91 0 58 71 0 67 71 0 59 72 0 71 72 0
		 60 73 0 72 73 0 61 74 0 73 74 0 74 125 0 67 75 0 68 76 0 75 76 0 71 77 0;
	setAttr ".ed[166:235]" 75 77 0 77 78 0 76 78 0 70 79 0 76 79 0 78 80 0 79 80 0
		 91 81 0 79 81 0 80 126 0 81 126 0 72 82 0 77 82 0 73 83 0 82 83 0 74 84 0 83 84 0
		 125 127 0 84 127 0 77 85 0 78 86 0 85 86 0 82 87 0 85 87 0 83 88 0 87 88 0 86 88 0
		 80 89 0 86 89 0 84 90 0 88 90 0 89 90 0 89 98 0 90 97 0 92 91 0 94 93 0 96 95 0 98 97 0
		 100 99 0 102 101 0 104 103 0 105 106 0 107 108 0 109 107 0 106 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 116 105 0 108 116 0 118 117 0 117 104 0 119 118 0 120 119 0
		 120 109 0 103 96 0 115 121 0 95 94 0 121 122 0 122 123 0 93 102 0 123 124 0 101 100 0
		 99 92 0 124 125 0 126 98 0 127 97 0 126 127 0;
	setAttr -s 109 -ch 436 ".fc[0:108]" -type "polyFaces" 
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
		f 4 207 1 -3 -1
		mu 0 4 64 65 66 67
		f 4 208 4 -6 -4
		mu 0 4 68 69 70 71
		f 4 209 3 -11 -9
		mu 0 4 72 73 251 74
		f 4 210 11 -13 -2
		mu 0 4 75 252 253 76
		f 4 211 13 -15 -12
		mu 0 4 77 78 254 255
		f 4 212 15 -17 -14
		mu 0 4 78 79 256 257
		f 4 213 17 -19 -16
		mu 0 4 80 81 82 83
		f 4 214 215 -20 -18
		mu 0 4 84 258 85 86
		f 4 216 0 -22 -21
		mu 0 4 87 88 89 90
		f 4 217 20 -23 -5
		mu 0 4 259 91 92 260
		f 4 -219 23 24 -220
		mu 0 4 93 94 95 96
		f 4 -221 26 27 -24
		mu 0 4 97 98 99 100
		f 4 -222 29 30 -27
		mu 0 4 98 101 102 99
		f 4 222 8 -32 -30
		mu 0 4 101 103 104 102
		f 4 2 33 -35 -33
		mu 0 4 105 106 107 108
		f 4 5 39 -41 -38
		mu 0 4 109 110 111 112
		f 4 6 41 -43 -224
		mu 0 4 113 114 115 116
		f 4 7 44 -46 -42
		mu 0 4 117 118 119 120
		f 4 9 47 -49 -45
		mu 0 4 118 121 122 119
		f 4 10 37 -50 -48
		mu 0 4 123 124 125 126
		f 4 12 50 -52 -34
		mu 0 4 261 127 128 129
		f 4 14 52 -54 -51
		mu 0 4 130 131 132 133
		f 4 16 54 -56 -53
		mu 0 4 134 262 135 136
		f 4 18 56 -58 -55
		mu 0 4 137 138 139 140
		f 4 19 224 -59 -57
		mu 0 4 141 142 143 144
		f 4 21 32 -61 -60
		mu 0 4 145 146 147 148
		f 4 22 59 -62 -40
		mu 0 4 263 264 265 149
		f 4 34 63 -65 -63
		mu 0 4 150 151 152 153
		f 4 35 65 -67 -226
		mu 0 4 266 267 154 155
		f 4 36 69 -71 -66
		mu 0 4 268 269 156 157
		f 4 38 73 -75 -70
		mu 0 4 270 271 158 156
		f 4 40 75 -77 -74
		mu 0 4 272 273 159 160
		f 4 51 78 -80 -64
		mu 0 4 129 128 161 162
		f 4 53 80 -82 -79
		mu 0 4 133 132 163 164
		f 4 55 82 -84 -81
		mu 0 4 136 135 165 166
		f 4 57 84 -86 -83
		mu 0 4 140 139 167 168
		f 4 58 226 -87 -85
		mu 0 4 144 143 169 170
		f 4 60 62 -89 -88
		mu 0 4 148 147 171 172
		f 4 61 87 -90 -76
		mu 0 4 149 274 275 15
		f 4 64 91 -93 -91
		mu 0 4 276 277 173 174
		f 4 79 93 -95 -92
		mu 0 4 175 176 177 178
		f 4 81 95 -97 -94
		mu 0 4 278 179 180 181
		f 4 83 97 -99 -96
		mu 0 4 182 183 184 185
		f 4 85 99 -101 -98
		mu 0 4 183 279 186 184
		f 4 86 227 -102 -100
		mu 0 4 187 188 189 190
		f 4 88 90 -107 -105
		mu 0 4 172 171 191 192
		f 4 -78 107 109 -109
		mu 0 4 13 15 49 48
		f 4 89 104 -111 -108
		mu 0 4 15 280 50 49
		f 4 -73 108 113 -113
		mu 0 4 10 13 48 52
		f 4 -69 112 115 -229
		mu 0 4 11 10 52 54
		f 4 92 118 -120 -117
		mu 0 4 281 282 283 284
		f 4 94 122 -124 -119
		mu 0 4 285 193 194 195
		f 4 96 124 -126 -123
		mu 0 4 193 196 197 194
		f 4 98 126 -128 -125
		mu 0 4 196 198 199 197
		f 4 100 128 -130 -127
		mu 0 4 198 186 200 199
		f 4 101 229 -131 -129
		mu 0 4 186 201 202 200
		f 4 102 131 -133 -231
		mu 0 4 203 286 204 205
		f 4 103 134 -136 -132
		mu 0 4 206 207 208 209
		f 4 105 137 -139 -135
		mu 0 4 207 287 210 208
		f 4 106 116 -140 -138
		mu 0 4 288 211 212 210
		f 4 117 141 -143 -141
		mu 0 4 213 214 215 216
		f 4 119 143 -145 -142
		mu 0 4 217 218 219 220
		f 4 120 140 -149 -148
		mu 0 4 289 221 222 290
		f 4 121 147 -152 -232
		mu 0 4 223 224 225 226
		f 4 123 153 -155 -144
		mu 0 4 227 228 229 230
		f 4 125 155 -157 -154
		mu 0 4 231 232 233 234
		f 4 127 157 -159 -156
		mu 0 4 232 235 236 233
		f 4 129 159 -161 -158
		mu 0 4 235 237 238 236
		f 4 130 232 -162 -160
		mu 0 4 237 239 240 238
		f 4 -146 162 164 -164
		mu 0 4 291 292 241 242
		f 4 154 165 -167 -163
		mu 0 4 293 294 243 241
		f 4 -150 163 170 -170
		mu 0 4 295 296 244 297
		f 4 -153 169 174 -174
		mu 0 4 245 298 246 299
		f 4 156 177 -179 -166
		mu 0 4 234 233 247 26
		f 4 158 179 -181 -178
		mu 0 4 233 236 248 247
		f 4 160 181 -183 -180
		mu 0 4 236 238 249 248
		f 4 161 183 -185 -182
		mu 0 4 238 240 250 249
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
		mu 0 4 31 38 39 250;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "GradaCentral" -p "gradas";
	rename -uid "0AD8B046-441B-BB03-BC0E-5BB3616864FC";
	setAttr ".t" -type "double3" 0 -2.5421136279680692 1.9537876491920436e-20 ;
	setAttr ".s" -type "double3" 71.013228095475782 1.225645882042244 92.265013091891802 ;
	setAttr ".rp" -type "double3" -77.442805399704767 17.949119075336771 -4.3995386644311811e-05 ;
	setAttr ".sp" -type "double3" -1.0905405580997467 14.644620716571808 -4.76837158203125e-07 ;
	setAttr ".spt" -type "double3" -76.35226484160502 3.3044983587649632 -4.3518549486108686e-05 ;
createNode mesh -n "GradaCentralShape" -p "GradaCentral";
	rename -uid "22E8FB85-4224-0EBB-F683-EC9AED3A459F";
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
	setAttr -s 70 ".pt[307:376]" -type "float3"  0.0073567033 0 -0.0013043918 
		0.0073566884 0 -0.0013042726 0.0073566884 0 -0.0013042726 0.0073567033 0 -0.0013044514 
		0.0073565692 0 -0.0013044216 0.0073565692 0 -0.0013044216 0.0073566139 0 -0.0013044514 
		0.0073566139 0 -0.0013044514 0.0073566735 0 -0.001304511 0.0073566735 0 -0.001304511 
		0.0073565841 0 -0.0013039745 0.0073566139 0 -0.0013044812 0.0073566139 0 -0.0013044812 
		0.0073565841 0 -0.0013039745 0.0073566288 0 -0.0013044206 0.0073566288 0 -0.0013044206 
		0.0073565915 0 -0.0013043918 0.0073565915 0 -0.0013043918 0.0073566288 0 -0.0013047494 
		0.0073566288 0 -0.0013047494 0.0073566735 0 -0.0013043322 0.0073566474 0 -0.001304362 
		0.0073566474 0 -0.001304362 0.0073566735 0 -0.0013043322 0.0073566348 0 -0.0013044216 
		0.0073566348 0 -0.0013044216 0.0073566288 0 -0.0013045706 0.0073566288 0 -0.0013045706 
		0.0073565692 0 -0.0013041534 0.0073565692 0 -0.0013041534 0.0073566362 0 -0.0013043024 
		0.0073566437 0 -0.001304511 0.0073566437 0 -0.001304511 0.0073566362 0 -0.0013043024 
		0.0073566437 0 -0.0013044216 0.0073566437 0 -0.0013044216 0.0073566325 0 -0.0013045706 
		0.0073566325 0 -0.0013045706 0.0073566437 0 -0.001304511 0.0073566437 0 -0.001304511 
		0.00735664 0 -0.0013046302 0.007356666 0 -0.0013044514 0.007356666 0 -0.0013044514 
		0.00735664 0 -0.0013046302 0.0073566735 0 -0.0013044216 0.0073566735 0 -0.0013044216 
		0.0073565766 0 -0.0013043918 0.0073565766 0 -0.0013043918 0.00735664 0 -0.0013042726 
		0.00735664 0 -0.0013040937 0.0073566139 0 -0.0013044216 0.0073566325 0 -0.0013046302 
		0.0073566325 0 -0.0013046302 0.0073566139 0 -0.0013044812 0.0073566586 0 -0.0013044206 
		0.0073566586 0 -0.0013044206 0.0073566735 0 -0.001304362 0.0073566735 0 -0.001304362 
		0.0073566362 0 -0.0013043918 0.0073566362 0 -0.0013043918 0.007356599 0 -0.0013042726 
		0.0073566362 0 -0.0013044514 0.0073566362 0 -0.0013044514 0.007356599 0 -0.0013042726 
		0.0073566735 0 -0.0013044216 0.0073566735 0 -0.0013044216 0.0073566884 0 -0.0013046302 
		0.0073566884 0 -0.0013046302 0.0073566362 0 -0.0013043322 0.0073566362 0 -0.0013043322;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "GradaCentral";
	rename -uid "7EB20CC8-4E4E-723E-3CA7-A3819484EA30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 544 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:543]" 0.5390625 0.68843985 0.53125 0.68843985 0.53125
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.53125 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
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
		 -1.16150355 17.26451111 0.48110986 -1.13179982 28.28923607 -0.4688074 -1.2015121 28.28923607 -0.23899622
		 -1.16150284 28.28923607 -0.48111081 -1.23304451 28.28923607 -0.24526846 -1.225052 28.28923607 -4.7538151e-07
		 -1.25720239 28.28923607 -4.9646087e-07 -1.20151246 28.28923607 0.23899521 -1.23304498 28.28924179 0.24526739
		 -1.13180053 28.28923607 0.46880645 -1.16150355 28.28924179 0.48110986 -1.072393775 1.000000238419 -0.44420055
		 -1.1020968 0.99999964 -0.45650396 -1.10209751 0.99999964 0.45650309 -1.072394371 1.000000238419 0.44419977
		 -1.012988329 1.000000238419 0.41959304 -0.98328531 1.000000238419 0.40728971 -0.98328477 1.000000238419 -0.40729034
		 -1.012987733 1.000000238419 -0.41959378 -0.95358217 1.000000238419 0.39498639;
	setAttr ".vt[166:180]" -0.95358175 1.000000238419 -0.3949869 -1.13179982 0.99999964 -0.4688074
		 -1.13180053 0.99999964 0.46880645 -1.16150284 0.99999964 -0.48111081 -1.23304451 0.99999964 -0.24526846
		 -1.25720239 0.99999964 -4.9646087e-07 -1.23304498 0.99999964 0.24526739 -1.16150355 0.99999964 0.48110986
		 -1.04269135 1.000000238419 0.43189639 -1.042690754 1.000000238419 -0.43189713 -0.92387915 1.000000238419 0.38268295
		 -0.98078483 1.000000238419 0.19508994 -0.99999934 1.000000238419 -3.2782555e-07 -0.98078448 1.000000238419 -0.19509052
		 -0.92387873 1.000000238419 -0.38268349;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  157 0 0 158 1 0 0 1 0 160 2 0 159 3 0 2 3 0 162 4 0
		 161 5 0 4 5 0 163 6 0 164 7 0 6 7 0 165 8 0 8 9 0 8 4 0 9 10 0 10 11 0 166 12 0 11 12 0
		 12 6 0 167 13 0 1 13 0 168 14 0 3 14 0 169 15 0 13 15 0 170 16 0 15 16 0 171 17 0
		 16 17 0 172 18 0 17 18 0 173 19 0 18 19 0 14 19 0 174 20 0 20 2 0 175 21 0 21 0 0
		 7 21 0 5 20 0 177 22 0 176 23 0 22 23 0 22 9 0 23 8 0 178 24 0 24 22 0 24 10 0 179 25 0
		 25 24 0 25 11 0 180 26 0 26 25 0 26 12 0 0 27 0 1 28 0 27 28 0 2 29 0 3 30 0 29 30 0
		 4 31 0 31 32 0 5 33 0 31 33 0 32 34 0 34 35 0 6 36 0 35 36 0 7 37 0 36 37 0 8 38 0
		 9 39 0 38 39 0 39 32 0 38 31 0 10 40 0 39 40 0 40 34 0 11 41 0 40 41 0 41 35 0 12 42 0
		 41 42 0 42 36 0 13 43 0 28 43 0 14 44 0 30 44 0 15 45 0 43 45 0 16 46 0 45 46 0 17 47 0
		 46 47 0 18 48 0 47 48 0 19 49 0 48 49 0 44 49 0 20 50 0 50 29 0 21 51 0 51 27 0 37 51 0
		 33 50 0 27 52 0 28 53 0 52 53 0 29 54 0 30 55 0 54 55 0 31 56 0 32 57 0 56 57 0 57 58 0
		 33 59 0 58 59 0 56 59 0 34 60 0 57 60 0 60 61 0 61 58 0 35 62 0 60 62 0 62 63 0 63 61 0
		 36 64 0 62 64 0 37 65 0 64 65 0 65 63 0 43 66 0 53 66 0 44 67 0 55 67 0 45 68 0 66 68 0
		 46 69 0 68 69 0 47 70 0 69 70 0 48 71 0 70 71 0 49 72 0 71 72 0 67 72 0 50 73 0 73 54 0
		 51 74 0 74 52 0 65 74 0 59 73 0 52 75 0 53 76 0 75 76 0 54 77 0 55 78 0 77 78 0 66 79 0
		 76 79 0 67 80 0 78 80 0 68 81 0 79 81 0 69 82 0;
	setAttr ".ed[166:331]" 81 82 0 70 83 0 82 83 0 71 84 0 83 84 0 72 85 0 84 85 0
		 80 85 0 73 86 0 86 87 0 86 77 0 87 88 0 88 89 0 74 90 0 89 90 0 90 75 0 65 91 0 63 92 0
		 91 92 0 91 90 0 92 89 0 61 93 0 92 93 0 93 88 0 58 94 0 93 94 0 94 87 0 59 95 0 94 95 0
		 95 86 0 75 97 0 96 97 0 76 98 0 97 98 0 99 96 0 100 99 0 77 101 0 101 100 0 78 102 0
		 101 102 0 79 103 0 98 103 0 80 104 0 102 104 0 81 105 0 103 105 0 82 106 0 105 106 0
		 83 107 0 106 107 0 84 108 0 107 108 0 85 109 0 108 109 0 104 109 0 86 110 0 87 111 0
		 110 111 0 111 100 0 110 101 0 88 112 0 111 112 0 112 99 0 89 113 0 112 113 0 113 96 0
		 90 114 0 113 114 0 114 97 0 96 115 0 97 116 0 115 116 0 98 117 0 116 117 0 117 118 0
		 115 118 0 99 119 0 119 115 0 118 120 0 119 120 0 100 121 0 121 119 0 120 122 0 121 122 0
		 101 123 0 123 121 0 102 124 0 122 124 0 123 124 0 103 125 0 117 125 0 104 126 0 124 126 0
		 105 127 0 125 127 0 106 128 0 127 128 0 107 129 0 128 129 0 108 130 0 129 130 0 109 131 0
		 130 131 0 126 131 0 117 132 0 118 133 0 132 133 0 125 134 0 132 134 0 134 135 0 133 135 0
		 120 136 0 133 136 0 135 137 0 136 137 0 122 138 0 136 138 0 137 139 0 138 139 0 124 140 0
		 138 140 0 126 141 0 139 141 0 140 141 0 127 142 0 134 142 0 128 143 0 142 143 0 129 144 0
		 143 144 0 130 145 0 144 145 0 131 146 0 145 146 0 141 146 0 134 147 0 135 148 0 147 148 0
		 142 149 0 147 149 0 143 150 0 149 150 0 148 150 0 137 151 0 148 151 0 144 152 0 150 152 0
		 151 152 0 139 153 0 151 153 0 145 154 0 152 154 0 153 154 0 141 155 0 153 155 0 146 156 0
		 154 156 0 155 156 0 157 158 0 160 159 0 162 161 0 163 164 0 165 162 0 166 163 0 158 167 0
		 159 168 0;
	setAttr ".ed[332:347]" 167 169 0 169 170 0 170 171 0 171 172 0 172 173 0 168 173 0
		 174 160 0 175 157 0 164 175 0 161 174 0 177 176 0 176 165 0 178 177 0 179 178 0 180 179 0
		 180 166 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
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
		f 4 324 1 -3 -1
		mu 0 4 80 81 82 83
		f 4 -326 3 5 -5
		mu 0 4 336 84 85 337
		f 4 -327 6 8 -8
		mu 0 4 338 86 87 339
		f 4 327 10 -12 -10
		mu 0 4 340 88 89 341
		f 4 -329 12 14 -7
		mu 0 4 342 90 91 343
		f 4 329 9 -20 -18
		mu 0 4 344 92 93 345
		f 4 330 20 -22 -2
		mu 0 4 94 95 96 97
		f 4 -332 4 23 -23
		mu 0 4 346 98 99 347
		f 4 332 24 -26 -21
		mu 0 4 348 100 101 349
		f 4 333 26 -28 -25
		mu 0 4 100 102 103 101
		f 4 334 28 -30 -27
		mu 0 4 102 104 105 103
		f 4 335 30 -32 -29
		mu 0 4 104 106 107 105
		f 4 336 32 -34 -31
		mu 0 4 108 109 110 111
		f 4 -338 22 34 -33
		mu 0 4 109 112 113 110
		f 4 -339 35 36 -4
		mu 0 4 350 114 115 351
		f 4 339 0 -39 -38
		mu 0 4 352 116 117 353
		f 4 340 37 -40 -11
		mu 0 4 354 118 119 355
		f 4 -342 7 40 -36
		mu 0 4 120 121 122 123
		f 4 -343 41 43 -43
		mu 0 4 124 125 126 127
		f 4 -344 42 45 -13
		mu 0 4 128 129 130 131
		f 4 -345 46 47 -42
		mu 0 4 132 133 134 135
		f 4 -346 49 50 -47
		mu 0 4 136 137 138 139
		f 4 -347 52 53 -50
		mu 0 4 140 141 142 143
		f 4 347 17 -55 -53
		mu 0 4 144 356 357 145
		f 4 2 56 -58 -56
		mu 0 4 358 146 359 360
		f 4 -6 58 60 -60
		mu 0 4 147 148 149 150
		f 4 -9 61 64 -64
		mu 0 4 151 361 362 152
		f 4 11 69 -71 -68
		mu 0 4 363 153 154 364
		f 4 13 72 -74 -72
		mu 0 4 365 155 156 366
		f 4 -15 71 75 -62
		mu 0 4 367 157 158 368
		f 4 15 76 -78 -73
		mu 0 4 369 159 160 370
		f 4 16 79 -81 -77
		mu 0 4 161 371 162 163
		f 4 18 82 -84 -80
		mu 0 4 372 164 165 166
		f 4 19 67 -85 -83
		mu 0 4 167 373 168 169
		f 4 21 85 -87 -57
		mu 0 4 374 170 171 172
		f 4 -24 59 88 -88
		mu 0 4 173 375 174 175
		f 4 25 89 -91 -86
		mu 0 4 376 176 177 178
		f 4 27 91 -93 -90
		mu 0 4 377 378 179 379
		f 4 29 93 -95 -92
		mu 0 4 380 381 180 179
		f 4 31 95 -97 -94
		mu 0 4 382 383 181 180
		f 4 33 97 -99 -96
		mu 0 4 384 385 182 181
		f 4 -35 87 99 -98
		mu 0 4 386 387 183 182
		f 4 -37 100 101 -59
		mu 0 4 388 389 390 391
		f 4 38 55 -104 -103
		mu 0 4 392 393 184 394
		f 4 39 102 -105 -70
		mu 0 4 395 396 185 397
		f 4 -41 63 105 -101
		mu 0 4 398 399 186 400
		f 4 57 107 -109 -107
		mu 0 4 187 188 189 190
		f 4 -61 109 111 -111
		mu 0 4 401 402 191 403
		f 4 62 113 -115 -113
		mu 0 4 404 192 193 405
		f 4 -65 112 118 -117
		mu 0 4 406 407 194 195
		f 4 65 119 -121 -114
		mu 0 4 408 409 196 197
		f 4 66 123 -125 -120
		mu 0 4 410 411 198 199
		f 4 68 127 -129 -124
		mu 0 4 412 413 200 201
		f 4 70 129 -131 -128
		mu 0 4 414 415 202 203
		f 4 86 132 -134 -108
		mu 0 4 416 417 204 205
		f 4 -89 110 135 -135
		mu 0 4 418 419 206 420
		f 4 90 136 -138 -133
		mu 0 4 421 422 207 423
		f 4 92 138 -140 -137
		mu 0 4 424 425 208 207
		f 4 94 140 -142 -139
		mu 0 4 426 427 209 208
		f 4 96 142 -144 -141
		mu 0 4 428 429 210 209
		f 4 98 144 -146 -143
		mu 0 4 430 431 432 210
		f 4 -100 134 146 -145
		mu 0 4 433 434 211 435
		f 4 -102 147 148 -110
		mu 0 4 436 437 212 438
		f 4 103 106 -151 -150
		mu 0 4 185 439 213 440
		f 4 104 149 -152 -130
		mu 0 4 441 214 215 442
		f 4 -106 116 152 -148
		mu 0 4 443 216 217 444
		f 4 108 154 -156 -154
		mu 0 4 445 446 218 219
		f 4 -112 156 158 -158
		mu 0 4 447 448 220 449
		f 4 133 159 -161 -155
		mu 0 4 450 451 221 452
		f 4 -136 157 162 -162
		mu 0 4 453 454 222 455
		f 4 137 163 -165 -160
		mu 0 4 456 457 223 458
		f 4 139 165 -167 -164
		mu 0 4 459 460 224 223
		f 4 141 167 -169 -166
		mu 0 4 461 225 226 227
		f 4 143 169 -171 -168
		mu 0 4 225 228 229 226
		f 4 145 171 -173 -170
		mu 0 4 228 230 231 229
		f 4 -147 161 173 -172
		mu 0 4 230 232 233 231
		f 4 -149 174 176 -157
		mu 0 4 462 463 234 464
		f 4 150 153 -182 -180
		mu 0 4 235 236 237 238
		f 4 -132 182 184 -184
		mu 0 4 239 240 241 242
		f 4 151 179 -186 -183
		mu 0 4 243 244 465 245
		f 4 -127 183 188 -188
		mu 0 4 246 247 248 466
		f 4 -123 187 191 -191
		mu 0 4 249 250 251 252
		f 4 -118 190 194 -194
		mu 0 4 253 254 255 256
		f 4 -153 193 195 -175
		mu 0 4 257 467 258 259
		f 4 155 198 -200 -197
		mu 0 4 260 261 262 263
		f 4 -159 202 205 -205
		mu 0 4 468 264 265 469
		f 4 160 206 -208 -199
		mu 0 4 470 471 266 267
		f 4 -163 204 209 -209
		mu 0 4 472 473 268 474
		f 4 164 210 -212 -207
		mu 0 4 475 476 269 477
		f 4 166 212 -214 -211
		mu 0 4 478 479 270 269
		f 4 168 214 -216 -213
		mu 0 4 480 481 271 270
		f 4 170 216 -218 -215
		mu 0 4 482 483 272 271
		f 4 172 218 -220 -217
		mu 0 4 484 485 273 274
		f 4 -174 208 220 -219
		mu 0 4 486 487 275 273
		f 4 175 222 -224 -222
		mu 0 4 488 489 276 490
		f 4 -177 221 225 -203
		mu 0 4 491 492 277 493
		f 4 177 226 -228 -223
		mu 0 4 494 495 278 496
		f 4 178 229 -231 -227
		mu 0 4 497 279 280 281
		f 4 180 232 -234 -230
		mu 0 4 498 499 500 282
		f 4 181 196 -235 -233
		mu 0 4 501 283 284 502
		f 4 197 236 -238 -236
		mu 0 4 285 286 287 288
		f 4 199 238 -240 -237
		mu 0 4 503 504 505 289
		f 4 200 235 -244 -243
		mu 0 4 290 506 507 291
		f 4 201 242 -248 -247
		mu 0 4 292 293 294 295
		f 4 203 246 -252 -251
		mu 0 4 265 296 297 298
		f 4 -206 250 254 -253
		mu 0 4 299 508 300 509
		f 4 207 255 -257 -239
		mu 0 4 510 301 511 302
		f 4 -210 252 258 -258
		mu 0 4 303 512 304 305
		f 4 211 259 -261 -256
		mu 0 4 513 514 515 306
		f 4 213 261 -263 -260
		mu 0 4 516 307 308 517
		f 4 215 263 -265 -262
		mu 0 4 307 309 310 308
		f 4 217 265 -267 -264
		mu 0 4 309 311 312 310
		f 4 219 267 -269 -266
		mu 0 4 311 518 313 312
		f 4 -221 257 269 -268
		mu 0 4 519 520 314 313
		f 4 -241 270 272 -272
		mu 0 4 315 521 316 317
		f 4 256 273 -275 -271
		mu 0 4 522 523 318 316
		f 4 -245 271 278 -278
		mu 0 4 319 315 317 320
		f 4 -249 277 282 -282
		mu 0 4 524 319 320 321
		f 4 -254 281 286 -286
		mu 0 4 525 526 321 322
		f 4 -259 285 289 -288
		mu 0 4 527 528 323 324
		f 4 260 290 -292 -274
		mu 0 4 529 530 325 531
		f 4 262 292 -294 -291
		mu 0 4 532 533 326 325
		f 4 264 294 -296 -293
		mu 0 4 534 535 327 326
		f 4 266 296 -298 -295
		mu 0 4 536 537 328 327
		f 4 268 298 -300 -297
		mu 0 4 538 539 329 328
		f 4 -270 287 300 -299
		mu 0 4 540 330 331 541
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
		mu 0 4 335 39 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	rename -uid "0244C891-42B1-9EBC-3581-87890DEC818B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02AEF00D-4F0F-896E-0450-EB98788D75A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48BBF56A-44CA-F055-93CD-BD889626CE9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6B9A649-4BD5-256C-9A6E-E2B2F9C5702A";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C117BF7-4680-8B4B-8780-7497275C6599";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "407B4052-4A6F-05FB-D134-7AB8DF03E3DE";
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
createNode groupId -n "groupId148";
	rename -uid "800534D8-4FC8-4212-8066-58B1716AB5D6";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId166";
	rename -uid "2FFB5C33-46E8-E484-1512-859DFCA41F4A";
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
createNode groupId -n "groupId170";
	rename -uid "72CD89FD-4C09-1183-6431-BB833D586975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "21C8B675-4B99-419F-17DD-E0AF4E13138E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polySplit -n "polySplit8";
	rename -uid "4E731AF7-48E8-A6A5-51AD-D7883A1B49FE";
	setAttr -s 13 ".e[0:12]"  0.84954602 0.84954602 0.84954602 0.84954602
		 0.84954602 0.84954602 0.84954602 0.84954602 0.84954602 0.84954602 0.84954602 0.84954602
		 0.84954602;
	setAttr -s 13 ".d[0:12]"  -2147483378 -2147483375 -2147483358 -2147483356 -2147483354 -2147483352 
		-2147483350 -2147483361 -2147483363 -2147483367 -2147483371 -2147483377 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "001A79CF-419B-590C-8919-72BA4D46B16A";
	setAttr -s 15 ".e[0:14]"  0.80048299 0.80048299 0.80048299 0.80048299
		 0.80048299 0.80048299 0.80048299 0.80048299 0.80048299 0.80048299 0.80048299 0.80048299
		 0.80048299 0.80048299 0.80048299;
	setAttr -s 15 ".d[0:14]"  -2147483413 -2147483412 -2147483410 -2147483393 -2147483389 -2147483387 
		-2147483385 -2147483383 -2147483381 -2147483391 -2147483396 -2147483398 -2147483402 -2147483406 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "878BFB54-4B98-259B-5FD5-83912471CDA4";
	setAttr -s 17 ".e[0:16]"  0.80158502 0.80158502 0.80158502 0.80158502
		 0.80158502 0.80158502 0.80158502 0.80158502 0.80158502 0.80158502 0.80158502 0.80158502
		 0.80158502 0.80158502 0.80158502 0.80158502 0.80158502;
	setAttr -s 17 ".d[0:16]"  -2147483452 -2147483450 -2147483442 -2147483438 -2147483436 -2147483434 
		-2147483432 -2147483430 -2147483440 -2147483444 -2147483446 -2147483427 -2147483426 -2147483422 -2147483419 -2147483416 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2D73C9D9-477F-A398-D1D2-5DB02EF7A08F";
	setAttr -s 19 ".e[0:18]"  0.79101801 0.79101801 0.79101801 0.79101801
		 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801
		 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801 0.79101801;
	setAttr -s 19 ".d[0:18]"  -2147483495 -2147483494 -2147483489 -2147483485 -2147483483 -2147483481 
		-2147483479 -2147483477 -2147483487 -2147483491 -2147483492 -2147483474 -2147483455 -2147483458 -2147483461 -2147483465 -2147483466 -2147483469 
		-2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "38C26F80-40D2-30AC-08D6-AD983C9A7462";
	setAttr -s 21 ".e[0:20]"  0.73691499 0.73691499 0.73691499 0.73691499
		 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499
		 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499 0.73691499
		 0.73691499;
	setAttr -s 21 ".d[0:20]"  -2147483542 -2147483541 -2147483516 -2147483512 -2147483510 -2147483508 
		-2147483506 -2147483504 -2147483514 -2147483538 -2147483539 -2147483501 -2147483532 -2147483536 -2147483535 -2147483529 -2147483525 -2147483521 
		-2147483519 -2147483499 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2B485A33-4D5C-D7A3-B0FD-1C84FDF66922";
	setAttr -s 23 ".e[0:22]"  0.71270299 0.71270299 0.71270299 0.71270299
		 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299
		 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299 0.71270299
		 0.71270299 0.71270299 0.71270299;
	setAttr -s 23 ".d[0:22]"  -2147483593 -2147483592 -2147483563 -2147483559 -2147483557 -2147483555 
		-2147483553 -2147483551 -2147483561 -2147483589 -2147483590 -2147483548 -2147483585 -2147483587 -2147483577 -2147483576 -2147483572 -2147483569 
		-2147483566 -2147483581 -2147483579 -2147483546 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0A3293EE-469F-16D5-1128-3F9190FFC46C";
	setAttr -s 25 ".e[0:24]"  0.73156899 0.73156899 0.73156899 0.73156899
		 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899
		 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899
		 0.73156899 0.73156899 0.73156899 0.73156899 0.73156899;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483647 -2147483628 -2147483624 -2147483622 -2147483620 
		-2147483618 -2147483616 -2147483626 -2147483644 -2147483645 -2147483613 -2147483641 -2147483642 -2147483636 -2147483606 -2147483607 -2147483602 
		-2147483599 -2147483596 -2147483631 -2147483639 -2147483638 -2147483611 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId171";
	rename -uid "29D85141-45D0-2DCC-C665-59B3769539ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B622FC67-486C-A03F-7EC1-B5BBA4114C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode polySplit -n "polySplit15";
	rename -uid "52DAE827-4D42-5658-9934-C787D5922BCB";
	setAttr -s 9 ".e[0:8]"  0.82246298 0.82246298 0.82246298 0.82246298
		 0.82246298 0.82246298 0.82246298 0.82246298 0.82246298;
	setAttr -s 9 ".d[0:8]"  -2147483475 -2147483479 -2147483485 -2147483486 -2147483483 -2147483471 
		-2147483469 -2147483467 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "25371457-450C-F167-D836-EBB15F4E9383";
	setAttr -s 10 ".e[0:9]"  0.83215803 0.83215803 0.83215803 0.83215803
		 0.83215803 0.83215803 0.83215803 0.83215803 0.83215803 0.83215803;
	setAttr -s 10 ".d[0:9]"  -2147483417 -2147483501 -2147483508 -2147483507 -2147483505 -2147483495 
		-2147483493 -2147483491 -2147483489 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "424D3A52-4296-455B-18C9-43AF195D57EF";
	setAttr -s 11 ".e[0:10]"  0.83153498 0.83153498 0.83153498 0.83153498
		 0.83153498 0.83153498 0.83153498 0.83153498 0.83153498 0.83153498 0.83153498;
	setAttr -s 11 ".d[0:10]"  -2147483418 -2147483517 -2147483514 -2147483511 -2147483532 -2147483530 
		-2147483526 -2147483524 -2147483522 -2147483520 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B8EFBA8E-4FC3-7975-7B08-14A4D8CAB70A";
	setAttr -s 12 ".e[0:11]"  0.83156598 0.83156598 0.83156598 0.83156598
		 0.83156598 0.83156598 0.83156598 0.83156598 0.83156598 0.83156598 0.83156598 0.83156598;
	setAttr -s 12 ".d[0:11]"  -2147483420 -2147483536 -2147483540 -2147483541 -2147483544 -2147483558 
		-2147483557 -2147483555 -2147483553 -2147483551 -2147483549 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "83181A90-48C5-94C6-864D-BE87DB01944C";
	setAttr -s 13 ".e[0:12]"  0.82149702 0.82149702 0.82149702 0.82149702
		 0.82149702 0.82149702 0.82149702 0.82149702 0.82149702 0.82149702 0.82149702 0.82149702
		 0.82149702;
	setAttr -s 13 ".d[0:12]"  -2147483423 -2147483583 -2147483579 -2147483575 -2147483573 -2147483561 
		-2147483586 -2147483585 -2147483570 -2147483568 -2147483566 -2147483564 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "15231420-4DC4-223C-72FC-ABB7D2FBF2E9";
	setAttr -s 14 ".e[0:13]"  0.77282703 0.77282703 0.77282703 0.77282703
		 0.77282703 0.77282703 0.77282703 0.77282703 0.77282703 0.77282703 0.77282703 0.77282703
		 0.77282703 0.77282703;
	setAttr -s 14 ".d[0:13]"  -2147483425 -2147483607 -2147483604 -2147483601 -2147483611 -2147483609 
		-2147483589 -2147483616 -2147483615 -2147483598 -2147483596 -2147483594 -2147483592 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6126727C-4A17-4F39-C080-63B3CF3709FF";
	setAttr -s 15 ".e[0:14]"  0.80907702 0.80907702 0.80907702 0.80907702
		 0.80907702 0.80907702 0.80907702 0.80907702 0.80907702 0.80907702 0.80907702 0.80907702
		 0.80907702 0.80907702 0.80907702;
	setAttr -s 15 ".d[0:14]"  -2147483429 -2147483625 -2147483622 -2147483619 -2147483640 -2147483645 
		-2147483644 -2147483628 -2147483648 -2147483647 -2147483637 -2147483635 -2147483633 -2147483631 -2147483433;
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81019881-4D6E-FD8C-F3AC-65836CED0B99";
	setAttr ".ics" -type "componentList" 14 "f[50]" "f[52:54]" "f[60]" "f[62:64]" "f[80]" "f[82:84]" "f[110]" "f[112:114]" "f[126]" "f[128:130]" "f[132]" "f[134:136]" "f[146]" "f[148:150]";
	setAttr ".ix" -type "matrix" 71.013228095475782 0 0 0 0 1.225645882042244 0 0 0 0 92.265013091891802 0
		 0 -2.5421136279680727 2.0328790734103208e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.159706 9.564805 -3.9870818e-05 ;
	setAttr ".rs" 35742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -84.711794220704732 0.51155783493753804 -42.119343616160059 ;
	setAttr ".cbx" -type "double3" -65.607610939422216 18.618051628843062 42.119263874521771 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B171FC15-43B1-3D2B-C9F8-95A36CB1BB13";
	setAttr ".ics" -type "componentList" 10 "f[34:36]" "f[40:42]" "f[52:54]" "f[70]" "f[72:73]" "f[80:82]" "f[84]" "f[86:87]" "f[93]" "f[95:96]";
	setAttr ".ix" -type "matrix" 71.013228095475796 0 0 0 0 1.2256458820422442 0 0 0 0 92.265013091891817 0
		 0 -2.5421136279680567 -1.4210854715202004e-14 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.805435 9.6616478 76.472336 ;
	setAttr ".rs" 55645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -70.435280049516294 0.70523296007251757 51.259646414124035 ;
	setAttr ".cbx" -type "double3" -27.175587545320585 18.618063317513069 101.68501931015867 ;
	setAttr ".raf" no;
createNode groupId -n "groupId172";
	rename -uid "E5D39F9B-4D58-AC42-6A1C-35984D96C461";
	setAttr ".ihi" 0;
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
connectAttr "groupId166.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId165.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId171.id" "gradaIzquierdaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gradaIzquierdaShape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "gradaIzquierdaShape.i";
connectAttr "groupId170.id" "GradaCentralShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GradaCentralShape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "GradaCentralShape.i";
connectAttr "groupId169.id" "GradaDerechaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GradaDerechaShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "GradaDerechaShape.i";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
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
connectAttr "polySurfaceShape27.o" "groupParts2.ig";
connectAttr "groupId170.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySurfaceShape28.o" "groupParts3.ig";
connectAttr "groupId171.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "GradaDerechaShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit14.out" "polyExtrudeFace2.ip";
connectAttr "GradaCentralShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit21.out" "polyExtrudeFace3.ip";
connectAttr "gradaIzquierdaShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
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
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaDerechaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaCentralShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "gradaIzquierdaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
// End of IvanSantiagoGutierrezEstrada-Auditorio.0009.ma
