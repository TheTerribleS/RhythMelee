//Maya ASCII 2020 scene
//Name: IvanSantiagoGutierrezEstrada-Auditorio.0012.ma
//Last modified: Mon, Nov 23, 2020 03:24:30 PM
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
fileInfo "UUID" "68E6A2D9-430B-74A2-E440-B8B414A9C08E";
createNode transform -s -n "persp";
	rename -uid "C05175D4-45BE-678C-5A42-47985D72BEF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.919228701782007 72.16592085670456 72.96097185278299 ;
	setAttr ".r" -type "double3" -59.738352788451408 1613.3999999939797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA7CB443-4278-033F-B761-2A8EE6C07A52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.314522664093928;
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
	setAttr ".rp" -type "double3" -2.8602118492126465 9.4641643166542053 -110.48878860473633 ;
	setAttr ".sp" -type "double3" -2.8602118492126465 9.4641643166542053 -110.48878860473633 ;
createNode transform -n "polySurface7" -p "barreraDerecha";
	rename -uid "65A6AD4D-42E7-DC5B-168D-1F8D6D18FDD7";
	setAttr ".rp" -type "double3" -2.8602122583004959 0.61452427855859604 -110.48878764712201 ;
	setAttr ".sp" -type "double3" -2.8602122583004959 0.61452427855859604 -110.48878764712201 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "5C81DEF8-4D53-EFB8-1DE8-2E856E9FEA97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43359375 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape71" -p "polySurface7";
	rename -uid "CC79CF4C-47C6-0F65-9B73-B18D2E7AAAE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43359375 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.4375 0.68843985
		 0.4296875 0.68843985 0.4296875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4296875
		 0.68843985 0.4296875 0.68843985 0.4375 0.68843985 0.4296875 0.68843985 0.4296875
		 0.68843985 0.4296875 0.68843985 0.4296875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  3.7335856e-05 -1.6054623 
		-108.87014 3.8342107e-05 -1.6054623 -111.80434 -16.732813 -1.6054623 -109.65602 -16.293676 
		-1.6054623 -106.7782 -16.293676 -2.3164678 -106.7782 3.7335856e-05 -2.3164678 -108.87014 
		3.8342107e-05 -2.3164678 -111.80434 -16.732813 -2.3164678 -109.65602 11.251381 -2.3164678 
		-108.87014 11.251383 -2.3164678 -111.80434 11.251383 -1.6054623 -111.80434 11.251381 
		-1.6054623 -108.87014;
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
	setAttr ".rp" -type "double3" 10.896502996140072 11.395156621932983 -111.88047406237249 ;
	setAttr ".sp" -type "double3" 10.896502996140072 11.395156621932983 -111.88047406237249 ;
createNode mesh -n "TuboContencion123Shape" -p "TuboContencion123";
	rename -uid "E09CD04B-403D-9EF6-344C-17B9D0FAB112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape70" -p "TuboContencion123";
	rename -uid "76B1FD91-4DFF-18A1-348F-2F8B6B86A09A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  83.516609 1.3632219 -173.84868 
		82.983688 1.3632219 -174.14149 82.463623 1.3632219 -173.82639 82.476494 1.3632219 
		-173.21843 83.009422 1.3632219 -172.92561 83.529488 1.3632219 -173.24072 83.516609 
		1.3632219 -173.84868 82.983688 1.3632219 -174.14149 82.463623 1.3632219 -173.82639 
		83.529488 1.3632219 -173.24072 82.476494 1.3632219 -173.21843 83.009422 1.3632219 
		-172.92561 82.996552 1.3632219 -173.53355;
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
	setAttr ".rp" -type "double3" -16.206814655028111 11.395156621932983 -109.36407189098881 ;
	setAttr ".sp" -type "double3" -16.206814655028111 11.395156621932983 -109.36407189098881 ;
createNode mesh -n "TuboContencion75Shape" -p "TuboContencion75";
	rename -uid "0E6395AE-4AB1-7D6D-6E2A-BFB1E3391B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape69" -p "TuboContencion75";
	rename -uid "57788484-43AC-84D7-3BEE-24A3CB07D630";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  56.410858 1.3632219 -171.36116 
		55.854141 1.3632219 -171.63744 55.33651 1.3632219 -171.29343 55.375614 1.3632219 
		-170.67316 55.932331 1.3632219 -170.39688 56.449966 1.3632219 -170.74088 56.410858 
		1.3632219 -171.36116 55.854141 1.3632219 -171.63744 55.33651 1.3632219 -171.29343 
		56.449966 1.3632219 -170.74088 55.375614 1.3632219 -170.67316 55.932331 1.3632219 
		-170.39688 55.893238 1.3632219 -171.01715;
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
	setAttr ".rp" -type "double3" -15.401364039370137 11.395156621932983 -109.44116757131351 ;
	setAttr ".sp" -type "double3" -15.401364039370137 11.395156621932983 -109.44116757131351 ;
createNode mesh -n "TuboContencion74Shape" -p "TuboContencion74";
	rename -uid "007F68DD-430C-0571-AF8E-07BD06BF2B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape68" -p "TuboContencion74";
	rename -uid "F6A34148-4AA2-D89A-04B5-32ABC1EA11B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  57.216309 1.3632219 -171.43826 
		56.659592 1.3632219 -171.71452 56.14196 1.3632219 -171.37053 56.181065 1.3632219 
		-170.75024 56.737782 1.3632219 -170.47397 57.255417 1.3632219 -170.81798 57.216309 
		1.3632219 -171.43826 56.659592 1.3632219 -171.71452 56.14196 1.3632219 -171.37053 
		57.255417 1.3632219 -170.81798 56.181065 1.3632219 -170.75024 56.737782 1.3632219 
		-170.47397 56.698689 1.3632219 -171.09425;
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
	setAttr ".rp" -type "double3" -14.609261978078663 11.395156621932983 -109.5119638770523 ;
	setAttr ".sp" -type "double3" -14.609261978078663 11.395156621932983 -109.5119638770523 ;
createNode mesh -n "TuboContencion73Shape" -p "TuboContencion73";
	rename -uid "231CE89E-4F9E-2EC2-0DC9-628B1354FACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape39" -p "TuboContencion73";
	rename -uid "26413C71-48E5-42ED-9C6B-DAA7C978422B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  58.008411 1.3632219 -171.50905 
		57.451694 1.3632219 -171.78532 56.934063 1.3632219 -171.44133 56.973167 1.3632219 
		-170.82104 57.529884 1.3632219 -170.54477 58.04752 1.3632219 -170.88876 58.008411 
		1.3632219 -171.50905 57.451694 1.3632219 -171.78532 56.934063 1.3632219 -171.44133 
		58.04752 1.3632219 -170.88876 56.973167 1.3632219 -170.82104 57.529884 1.3632219 
		-170.54477 57.490791 1.3632219 -171.16505;
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
	setAttr ".rp" -type "double3" -13.768605798181454 11.395156621932983 -109.64656768404868 ;
	setAttr ".sp" -type "double3" -13.768605798181454 11.395156621932983 -109.64656768404868 ;
createNode mesh -n "TuboContencion72Shape" -p "TuboContencion72";
	rename -uid "4AFEAA3A-4DA2-48CC-6EFC-4DAAB03D0BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "TuboContencion72";
	rename -uid "6D66EF54-4D31-F582-9D71-4987D0834C09";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  58.849068 1.3632219 -171.64366 
		58.292351 1.3632219 -171.91992 57.774719 1.3632219 -171.57593 57.813824 1.3632219 
		-170.95564 58.370541 1.3632219 -170.67938 58.888176 1.3632219 -171.02338 58.849068 
		1.3632219 -171.64366 58.292351 1.3632219 -171.91992 57.774719 1.3632219 -171.57593 
		58.888176 1.3632219 -171.02338 57.813824 1.3632219 -170.95564 58.370541 1.3632219 
		-170.67938 58.331448 1.3632219 -171.29965;
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
	setAttr ".rp" -type "double3" -12.911833374521493 11.395156621932983 -109.80956847691775 ;
	setAttr ".sp" -type "double3" -12.911833374521493 11.395156621932983 -109.80956847691775 ;
createNode mesh -n "TuboContencion71Shape" -p "TuboContencion71";
	rename -uid "1F431E4B-48F3-A81B-FEBB-D780CF99CB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape42" -p "TuboContencion71";
	rename -uid "163929A1-4BFB-A01D-0A0C-39AA1C312B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  59.705841 1.3632219 -171.80666 
		59.149124 1.3632219 -172.08293 58.631489 1.3632219 -171.73894 58.670597 1.3632219 
		-171.11865 59.227314 1.3632219 -170.84238 59.744946 1.3632219 -171.18637 59.705841 
		1.3632219 -171.80666 59.149124 1.3632219 -172.08293 58.631489 1.3632219 -171.73894 
		59.744946 1.3632219 -171.18637 58.670597 1.3632219 -171.11865 59.227314 1.3632219 
		-170.84238 59.188217 1.3632219 -171.46265;
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
	setAttr ".rp" -type "double3" -12.106382758863518 11.395156621932983 -109.88666415724234 ;
	setAttr ".sp" -type "double3" -12.106382758863518 11.395156621932983 -109.88666415724234 ;
createNode mesh -n "TuboContencion70Shape" -p "TuboContencion70";
	rename -uid "C86D26FD-45A3-B4B1-7AAB-A5B110B0E098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "TuboContencion70";
	rename -uid "B61D5B15-49E2-799A-A1CA-67A0C617413F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  60.511292 1.3632219 -171.88376 
		59.954575 1.3632219 -172.16002 59.436939 1.3632219 -171.81602 59.476048 1.3632219 
		-171.19574 60.032764 1.3632219 -170.91946 60.550396 1.3632219 -171.26347 60.511292 
		1.3632219 -171.88376 59.954575 1.3632219 -172.16002 59.436939 1.3632219 -171.81602 
		60.550396 1.3632219 -171.26347 59.476048 1.3632219 -171.19574 60.032764 1.3632219 
		-170.91946 59.993668 1.3632219 -171.53975;
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
	setAttr ".rp" -type "double3" -11.31428069757213 11.395156621932983 -109.95746046298117 ;
	setAttr ".sp" -type "double3" -11.31428069757213 11.395156621932983 -109.95746046298117 ;
createNode mesh -n "TuboContencion69Shape" -p "TuboContencion69";
	rename -uid "EB5D2A90-48EF-38E4-D09E-EDA469C9DE70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape38" -p "TuboContencion69";
	rename -uid "19868C19-4E29-0950-3754-60955F5CD08C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  61.303394 1.3632219 -171.95454 
		60.746677 1.3632219 -172.23082 60.229042 1.3632219 -171.88683 60.26815 1.3632219 
		-171.26654 60.824867 1.3632219 -170.99026 61.342499 1.3632219 -171.33426 61.303394 
		1.3632219 -171.95454 60.746677 1.3632219 -172.23082 60.229042 1.3632219 -171.88683 
		61.342499 1.3632219 -171.33426 60.26815 1.3632219 -171.26654 60.824867 1.3632219 
		-170.99026 60.78577 1.3632219 -171.61055;
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
	setAttr ".rp" -type "double3" -10.47362451767512 11.395156621932983 -110.09206426997784 ;
	setAttr ".sp" -type "double3" -10.47362451767512 11.395156621932983 -110.09206426997784 ;
createNode mesh -n "TuboContencion68Shape" -p "TuboContencion68";
	rename -uid "E401BCA4-4D22-2439-A24A-6DBE3D8B22B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48341339826583862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape37" -p "TuboContencion68";
	rename -uid "4F4F023D-4BE3-0775-F702-5A88F5D94811";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48341339826583862 ;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  62.144051 1.3632219 -172.08916 
		61.587334 1.3632219 -172.36542 61.069698 1.3632219 -172.02142 61.108807 1.3632219 
		-171.40114 61.665524 1.3632219 -171.12488 62.183155 1.3632219 -171.46887 62.144051 
		1.3632219 -172.08916 61.587334 1.3632219 -172.36542 61.069698 1.3632219 -172.02142 
		62.183155 1.3632219 -171.46887 61.108807 1.3632219 -171.40114 61.665524 1.3632219 
		-171.12488 61.626427 1.3632219 -171.74515;
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
	setAttr ".rp" -type "double3" -9.6275648704716161 11.395156621932983 -110.21012172862763 ;
	setAttr ".sp" -type "double3" -9.6275648704716161 11.395156621932983 -110.21012172862763 ;
createNode mesh -n "TuboContencion67Shape" -p "TuboContencion67";
	rename -uid "DEB02F61-4462-86A2-3265-61AB75894173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape67" -p "TuboContencion67";
	rename -uid "37E4D736-4ADC-E106-3961-8EABA7CB7CF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  62.990108 1.3632219 -172.20721 
		62.433392 1.3632219 -172.48347 61.91576 1.3632219 -172.13948 61.954865 1.3632219 
		-171.5192 62.511581 1.3632219 -171.24294 63.029217 1.3632219 -171.58693 62.990108 
		1.3632219 -172.20721 62.433392 1.3632219 -172.48347 61.91576 1.3632219 -172.13948 
		63.029217 1.3632219 -171.58693 61.954865 1.3632219 -171.5192 62.511581 1.3632219 
		-171.24294 62.472488 1.3632219 -171.8632;
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
	setAttr ".rp" -type "double3" -8.8221142548134992 11.395156621932983 -110.28721740895296 ;
	setAttr ".sp" -type "double3" -8.8221142548134992 11.395156621932983 -110.28721740895296 ;
createNode mesh -n "TuboContencion66Shape" -p "TuboContencion66";
	rename -uid "9C4A9EA1-4020-BF8E-663C-A383205B7770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape66" -p "TuboContencion66";
	rename -uid "2C33D187-4E66-358F-C942-31B9C6F85BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  63.795559 1.3632219 -172.2843 
		63.238842 1.3632219 -172.56058 62.72121 1.3632219 -172.21658 62.760315 1.3632219 
		-171.5963 63.317032 1.3632219 -171.32002 63.834667 1.3632219 -171.66402 63.795559 
		1.3632219 -172.2843 63.238842 1.3632219 -172.56058 62.72121 1.3632219 -172.21658 
		63.834667 1.3632219 -171.66402 62.760315 1.3632219 -171.5963 63.317032 1.3632219 
		-171.32002 63.277939 1.3632219 -171.94031;
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
	setAttr ".rp" -type "double3" -8.0300121935221682 11.395156621932983 -110.35801371469151 ;
	setAttr ".sp" -type "double3" -8.0300121935221682 11.395156621932983 -110.35801371469151 ;
createNode mesh -n "TuboContencion65Shape" -p "TuboContencion65";
	rename -uid "78788E77-4C4F-5A07-0631-A0BAA3AA9866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape65" -p "TuboContencion65";
	rename -uid "2284709B-44F4-A61F-48C6-C597B645657F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  64.587662 1.3632219 -172.3551 
		64.030945 1.3632219 -172.63138 63.513309 1.3632219 -172.28737 63.552418 1.3632219 
		-171.6671 64.109131 1.3632219 -171.39082 64.62677 1.3632219 -171.73482 64.587662 
		1.3632219 -172.3551 64.030945 1.3632219 -172.63138 63.513309 1.3632219 -172.28737 
		64.62677 1.3632219 -171.73482 63.552418 1.3632219 -171.6671 64.109131 1.3632219 -171.39082 
		64.070038 1.3632219 -172.01109;
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
	setAttr ".rp" -type "double3" -7.1893560136253001 11.395156621932983 -110.49261752168835 ;
	setAttr ".sp" -type "double3" -7.1893560136253001 11.395156621932983 -110.49261752168835 ;
createNode mesh -n "TuboContencion64Shape" -p "TuboContencion64";
	rename -uid "6DC8807E-4010-176B-B2D1-C6A7FBC9A1AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape64" -p "TuboContencion64";
	rename -uid "19BF14FE-4476-F4CE-3F98-93B8117DC4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  65.428314 1.3632219 -172.4897 
		64.871605 1.3632219 -172.76598 64.353966 1.3632219 -172.42198 64.393074 1.3632219 
		-171.8017 64.949791 1.3632219 -171.52542 65.467422 1.3632219 -171.86943 65.428314 
		1.3632219 -172.4897 64.871605 1.3632219 -172.76598 64.353966 1.3632219 -172.42198 
		65.467422 1.3632219 -171.86943 64.393074 1.3632219 -171.8017 64.949791 1.3632219 
		-171.52542 64.910698 1.3632219 -172.14571;
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
	setAttr ".rp" -type "double3" -6.3325835899652816 11.395156621932983 -110.65561831455685 ;
	setAttr ".sp" -type "double3" -6.3325835899652816 11.395156621932983 -110.65561831455685 ;
createNode mesh -n "TuboContencion63Shape" -p "TuboContencion63";
	rename -uid "E5A3E3BD-4623-12D4-56A2-60807906778B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape63" -p "TuboContencion63";
	rename -uid "84A7C351-4851-54EA-A0AF-2797DC7204B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  66.285088 1.3632219 -172.65271 
		65.728371 1.3632219 -172.92899 65.210739 1.3632219 -172.58498 65.249847 1.3632219 
		-171.96469 65.806564 1.3632219 -171.68843 66.324196 1.3632219 -172.03242 66.285088 
		1.3632219 -172.65271 65.728371 1.3632219 -172.92899 65.210739 1.3632219 -172.58498 
		66.324196 1.3632219 -172.03242 65.249847 1.3632219 -171.96469 65.806564 1.3632219 
		-171.68843 65.767471 1.3632219 -172.3087;
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
	setAttr ".rp" -type "double3" -5.5271329743074205 11.395156621932983 -110.73271399488166 ;
	setAttr ".sp" -type "double3" -5.5271329743074205 11.395156621932983 -110.73271399488166 ;
createNode mesh -n "TuboContencion62Shape" -p "TuboContencion62";
	rename -uid "6343A5B0-42E2-E444-07BA-C2961BB062F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape62" -p "TuboContencion62";
	rename -uid "F93603F8-4765-686F-7124-0DB9CE66E653";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  67.090538 1.3632219 -172.7298 
		66.533821 1.3632219 -173.00607 66.01619 1.3632219 -172.66208 66.055298 1.3632219 
		-172.04179 66.612015 1.3632219 -171.76552 67.129646 1.3632219 -172.10951 67.090538 
		1.3632219 -172.7298 66.533821 1.3632219 -173.00607 66.01619 1.3632219 -172.66208 
		67.129646 1.3632219 -172.10951 66.055298 1.3632219 -172.04179 66.612015 1.3632219 
		-171.76552 66.572922 1.3632219 -172.3858;
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
	setAttr ".rp" -type "double3" -4.7350309130154074 11.395156621932983 -110.8035103006205 ;
	setAttr ".sp" -type "double3" -4.7350309130154074 11.395156621932983 -110.8035103006205 ;
createNode mesh -n "TuboContencion61Shape" -p "TuboContencion61";
	rename -uid "8FE46EB0-4800-3FE2-7031-738456767B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape61" -p "TuboContencion61";
	rename -uid "83EFADA5-4387-C248-9ADC-BFAD637FD71B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  67.882645 1.3632219 -172.8006 
		67.325928 1.3632219 -173.07687 66.808296 1.3632219 -172.73288 66.847397 1.3632219 
		-172.11259 67.404114 1.3632219 -171.83632 67.921753 1.3632219 -172.18031 67.882645 
		1.3632219 -172.8006 67.325928 1.3632219 -173.07687 66.808296 1.3632219 -172.73288 
		67.921753 1.3632219 -172.18031 66.847397 1.3632219 -172.11259 67.404114 1.3632219 
		-171.83632 67.365021 1.3632219 -172.45659;
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
	setAttr ".rp" -type "double3" -3.8943747331184539 11.395156621932983 -110.93811410761711 ;
	setAttr ".sp" -type "double3" -3.8943747331184539 11.395156621932983 -110.93811410761711 ;
createNode mesh -n "TuboContencion60Shape" -p "TuboContencion60";
	rename -uid "D2FF9508-4199-A7C0-8661-6FBEF6911847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape60" -p "TuboContencion60";
	rename -uid "B87D41E1-4C0A-D1E3-9DD5-41B6F31D7780";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  68.723297 1.3632219 -172.9352 
		68.16658 1.3632219 -173.21147 67.648949 1.3632219 -172.86748 67.688057 1.3632219 
		-172.24719 68.244774 1.3632219 -171.97092 68.762405 1.3632219 -172.31493 68.723297 
		1.3632219 -172.9352 68.16658 1.3632219 -173.21147 67.648949 1.3632219 -172.86748 
		68.762405 1.3632219 -172.31493 67.688057 1.3632219 -172.24719 68.244774 1.3632219 
		-171.97092 68.205681 1.3632219 -172.5912;
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
	setAttr ".rp" -type "double3" -3.1133355710440327 11.395156621932982 -111.05534599878084 ;
	setAttr ".sp" -type "double3" -3.1133355710440327 11.395156621932982 -111.05534599878084 ;
createNode mesh -n "TuboContencion59Shape" -p "TuboContencion59";
	rename -uid "FC62C339-4A73-21AA-2680-C3A82F85F59A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape59" -p "TuboContencion59";
	rename -uid "1DA7C039-4B60-0EAD-82FE-F097B86322FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  69.504341 1.3632219 -173.05243 
		68.947624 1.3632219 -173.3287 68.429985 1.3632219 -172.98471 68.469093 1.3632219 
		-172.36443 69.02581 1.3632219 -172.08815 69.543442 1.3632219 -172.43214 69.504341 
		1.3632219 -173.05243 68.947624 1.3632219 -173.3287 68.429985 1.3632219 -172.98471 
		69.543442 1.3632219 -172.43214 68.469093 1.3632219 -172.36443 69.02581 1.3632219 
		-172.08815 68.986717 1.3632219 -172.70844;
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
	setAttr ".rp" -type "double3" -2.3078849553862 11.395156621932982 -111.13244167910565 ;
	setAttr ".sp" -type "double3" -2.3078849553862 11.395156621932982 -111.13244167910565 ;
createNode mesh -n "TuboContencion58Shape" -p "TuboContencion58";
	rename -uid "D5DA38D5-491B-A870-6ACB-9783443B3F62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape58" -p "TuboContencion58";
	rename -uid "BA25FBF4-4790-C893-5A80-7C9D45511F4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  70.309792 1.3632219 -173.12953 
		69.753075 1.3632219 -173.40581 69.235435 1.3632219 -173.0618 69.274544 1.3632219 
		-172.44153 69.831261 1.3632219 -172.16525 70.348892 1.3632219 -172.50925 70.309792 
		1.3632219 -173.12953 69.753075 1.3632219 -173.40581 69.235435 1.3632219 -173.0618 
		70.348892 1.3632219 -172.50925 69.274544 1.3632219 -172.44153 69.831261 1.3632219 
		-172.16525 69.792168 1.3632219 -172.78552;
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
	setAttr ".rp" -type "double3" -1.5157828940947269 11.395156621932982 -111.20323798484483 ;
	setAttr ".sp" -type "double3" -1.5157828940947269 11.395156621932982 -111.20323798484483 ;
createNode mesh -n "TuboContencion57Shape" -p "TuboContencion57";
	rename -uid "F6B9D101-4AF8-ECCE-1A2A-A0A53DE3CB28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape57" -p "TuboContencion57";
	rename -uid "4A4B3EDD-457B-491B-1724-9B84E532C38C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  71.101891 1.3632219 -173.20033 
		70.545174 1.3632219 -173.47659 70.027542 1.3632219 -173.1326 70.06665 1.3632219 -172.51231 
		70.62336 1.3632219 -172.23604 71.140999 1.3632219 -172.58005 71.101891 1.3632219 
		-173.20033 70.545174 1.3632219 -173.47659 70.027542 1.3632219 -173.1326 71.140999 
		1.3632219 -172.58005 70.06665 1.3632219 -172.51231 70.62336 1.3632219 -172.23604 
		70.584267 1.3632219 -172.85632;
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
	setAttr ".rp" -type "double3" -0.67512671419763137 11.395156621932982 -111.33784179184082 ;
	setAttr ".sp" -type "double3" -0.67512671419763137 11.395156621932982 -111.33784179184082 ;
createNode mesh -n "TuboContencion56Shape" -p "TuboContencion56";
	rename -uid "119DAFD6-4410-E917-13A5-D0BBC29390F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape56" -p "TuboContencion56";
	rename -uid "692FCAB7-4EAB-3279-3CF0-ABA63000BA5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  71.942551 1.3632219 -173.33493 
		71.385834 1.3632219 -173.61121 70.868195 1.3632219 -173.2672 70.907303 1.3632219 
		-172.64693 71.46402 1.3632219 -172.37065 71.981651 1.3632219 -172.71465 71.942551 
		1.3632219 -173.33493 71.385834 1.3632219 -173.61121 70.868195 1.3632219 -173.2672 
		71.981651 1.3632219 -172.71465 70.907303 1.3632219 -172.64693 71.46402 1.3632219 
		-172.37065 71.424927 1.3632219 -172.99092;
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
	setAttr ".rp" -type "double3" 9.2200389409910031 11.395156621932983 -111.77997520331368 ;
	setAttr ".sp" -type "double3" 9.2200389409910031 11.395156621932983 -111.77997520331368 ;
createNode mesh -n "TuboContencion121Shape" -p "TuboContencion121";
	rename -uid "3D2675BD-498E-1AA8-C474-B6B7C080CE88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape55" -p "TuboContencion121";
	rename -uid "C55EB621-4430-65D7-8945-9CBDA6C3D0FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  81.840149 1.3632219 -173.74818 
		81.307228 1.3632219 -174.041 80.787155 1.3632219 -173.72589 80.800034 1.3632219 -173.11794 
		81.332954 1.3632219 -172.82512 81.853027 1.3632219 -173.14023 81.840149 1.3632219 
		-173.74818 81.307228 1.3632219 -174.041 80.787155 1.3632219 -173.72589 81.853027 
		1.3632219 -173.14023 80.800034 1.3632219 -173.11794 81.332954 1.3632219 -172.82512 
		81.320091 1.3632219 -173.43306;
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
	setAttr ".rp" -type "double3" 8.3710804934148939 11.395156621932983 -111.71601778039781 ;
	setAttr ".sp" -type "double3" 8.3710804934148939 11.395156621932983 -111.71601778039781 ;
createNode mesh -n "TuboContencion120Shape" -p "TuboContencion120";
	rename -uid "54F127D0-4DB0-67D8-BE71-4F97BD3E224D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape54" -p "TuboContencion120";
	rename -uid "96415E68-4260-3A5F-945B-1A891A0093E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  80.991188 1.3632219 -173.68422 
		80.458267 1.3632219 -173.97705 79.938202 1.3632219 -173.66193 79.951073 1.3632219 
		-173.05399 80.483994 1.3632219 -172.76115 81.004066 1.3632219 -173.07628 80.991188 
		1.3632219 -173.68422 80.458267 1.3632219 -173.97705 79.938202 1.3632219 -173.66193 
		81.004066 1.3632219 -173.07628 79.951073 1.3632219 -173.05399 80.483994 1.3632219 
		-172.76115 80.47113 1.3632219 -173.36909;
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
	setAttr ".rp" -type "double3" 6.7667581501108032 11.395156621932983 -111.70200300442795 ;
	setAttr ".sp" -type "double3" 6.7667581501108032 11.395156621932983 -111.70200300442795 ;
createNode mesh -n "TuboContencion119Shape" -p "TuboContencion119";
	rename -uid "6D40872B-4B18-C4A2-634B-AFA237FE8799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape53" -p "TuboContencion119";
	rename -uid "047DCA6C-4AB3-E381-EC4B-0595EA27B37C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  79.386864 1.3632219 -173.67021 
		78.853943 1.3632219 -173.96303 78.333878 1.3632219 -173.64792 78.346756 1.3632219 
		-173.03996 78.879677 1.3632219 -172.74715 79.399742 1.3632219 -173.06226 79.386864 
		1.3632219 -173.67021 78.853943 1.3632219 -173.96303 78.333878 1.3632219 -173.64792 
		79.399742 1.3632219 -173.06226 78.346756 1.3632219 -173.03996 78.879677 1.3632219 
		-172.74715 78.866814 1.3632219 -173.35509;
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
	setAttr ".rp" -type "double3" 7.5758332335993828 11.395156621932983 -111.71159192859963 ;
	setAttr ".sp" -type "double3" 7.5758332335993828 11.395156621932983 -111.71159192859963 ;
createNode mesh -n "TuboContencion118Shape" -p "TuboContencion118";
	rename -uid "15763625-4155-E4C0-587E-FFBC7410183F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape52" -p "TuboContencion118";
	rename -uid "0EFEB244-4422-C5DA-DDA2-E5AD8068B411";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  80.195946 1.3632219 -173.67979 
		79.663025 1.3632219 -173.97263 79.142952 1.3632219 -173.6575 79.15583 1.3632219 -173.04956 
		79.688751 1.3632219 -172.75673 80.208817 1.3632219 -173.07185 80.195946 1.3632219 
		-173.67979 79.663025 1.3632219 -173.97263 79.142952 1.3632219 -173.6575 80.208817 
		1.3632219 -173.07185 79.15583 1.3632219 -173.04956 79.688751 1.3632219 -172.75673 
		79.675888 1.3632219 -173.36467;
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
	setAttr ".rp" -type "double3" 5.9137963568172154 11.395156621932983 -111.65498524873502 ;
	setAttr ".sp" -type "double3" 5.9137963568172154 11.395156621932983 -111.65498524873502 ;
createNode mesh -n "TuboContencion117Shape" -p "TuboContencion117";
	rename -uid "21CC14E0-46EF-C18C-829C-BDBB851992E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape51" -p "TuboContencion117";
	rename -uid "BE0C3C62-430C-C5D1-CCFE-898BE3D0B7B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  78.533905 1.3632219 -173.62318 
		78.000984 1.3632219 -173.91602 77.480919 1.3632219 -173.60089 77.49379 1.3632219 
		-172.99295 78.026711 1.3632219 -172.70012 78.546783 1.3632219 -173.01524 78.533905 
		1.3632219 -173.62318 78.000984 1.3632219 -173.91602 77.480919 1.3632219 -173.60089 
		78.546783 1.3632219 -173.01524 77.49379 1.3632219 -172.99295 78.026711 1.3632219 
		-172.70012 78.013847 1.3632219 -173.30807;
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
	setAttr ".rp" -type "double3" 5.0648379092410494 11.395156621932983 -111.59102782581937 ;
	setAttr ".sp" -type "double3" 5.0648379092410494 11.395156621932983 -111.59102782581937 ;
createNode mesh -n "TuboContencion116Shape" -p "TuboContencion116";
	rename -uid "A6BBCD8B-4EE4-C489-1090-DDA5AC104E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape50" -p "TuboContencion116";
	rename -uid "2851CBD7-4C5D-C690-3D38-BD811B091A52";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  77.684944 1.3632219 -173.55923 
		77.152023 1.3632219 -173.85205 76.631958 1.3632219 -173.53694 76.644829 1.3632219 
		-172.92899 77.177757 1.3632219 -172.63617 77.697823 1.3632219 -172.95128 77.684944 
		1.3632219 -173.55923 77.152023 1.3632219 -173.85205 76.631958 1.3632219 -173.53694 
		77.697823 1.3632219 -172.95128 76.644829 1.3632219 -172.92899 77.177757 1.3632219 
		-172.63617 77.164886 1.3632219 -173.24411;
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
	setAttr ".rp" -type "double3" 4.269590649425453 11.395156621932983 -111.58660197402085 ;
	setAttr ".sp" -type "double3" 4.269590649425453 11.395156621932983 -111.58660197402085 ;
createNode mesh -n "TuboContencion115Shape" -p "TuboContencion115";
	rename -uid "EE5999D3-442B-5C23-CAEE-C9859D8B7DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape49" -p "TuboContencion115";
	rename -uid "6ADA3CF9-4DF9-A0CF-9EB4-F8BFD6017151";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  76.889702 1.3632219 -173.55481 
		76.356781 1.3632219 -173.84763 75.836708 1.3632219 -173.53252 75.849586 1.3632219 
		-172.92456 76.382507 1.3632219 -172.63174 76.902573 1.3632219 -172.94685 76.889702 
		1.3632219 -173.55481 76.356781 1.3632219 -173.84763 75.836708 1.3632219 -173.53252 
		76.902573 1.3632219 -172.94685 75.849586 1.3632219 -172.92456 76.382507 1.3632219 
		-172.63174 76.369644 1.3632219 -173.23969;
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
	setAttr ".rp" -type "double3" 2.5931265942762991 11.395156621932983 -111.48610311496165 ;
	setAttr ".sp" -type "double3" 2.5931265942762991 11.395156621932983 -111.48610311496165 ;
createNode mesh -n "TuboContencion114Shape" -p "TuboContencion114";
	rename -uid "E6BEFF48-4E59-7B70-FC03-D59DF47D394F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape48" -p "TuboContencion114";
	rename -uid "426AADD9-4BCA-25FA-5335-2C8402663810";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  75.213234 1.3632219 -173.45432 
		74.680313 1.3632219 -173.74713 74.160248 1.3632219 -173.43202 74.173119 1.3632219 
		-172.82407 74.706039 1.3632219 -172.53125 75.226112 1.3632219 -172.84636 75.213234 
		1.3632219 -173.45432 74.680313 1.3632219 -173.74713 74.160248 1.3632219 -173.43202 
		75.226112 1.3632219 -172.84636 74.173119 1.3632219 -172.82407 74.706039 1.3632219 
		-172.53125 74.693176 1.3632219 -173.13919;
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
	setAttr ".rp" -type "double3" 3.4605155659371007 11.395156621932983 -111.57701304984997 ;
	setAttr ".sp" -type "double3" 3.4605155659371007 11.395156621932983 -111.57701304984997 ;
createNode mesh -n "TuboContencion113Shape" -p "TuboContencion113";
	rename -uid "317B17DB-4F41-6505-CA2D-0CB25180CC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape47" -p "TuboContencion113";
	rename -uid "1E895886-4427-E76A-8CA5-55975789FF0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  76.080627 1.3632219 -173.54521 
		75.547707 1.3632219 -173.83804 75.027634 1.3632219 -173.52292 75.040512 1.3632219 
		-172.91498 75.573433 1.3632219 -172.62215 76.093498 1.3632219 -172.93727 76.080627 
		1.3632219 -173.54521 75.547707 1.3632219 -173.83804 75.027634 1.3632219 -173.52292 
		76.093498 1.3632219 -172.93727 75.040512 1.3632219 -172.91498 75.573433 1.3632219 
		-172.62215 75.56057 1.3632219 -173.2301;
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
	setAttr ".rp" -type "double3" 0.94892088688422405 11.395156621932983 -111.41771984024788 ;
	setAttr ".sp" -type "double3" 0.94892088688422405 11.395156621932983 -111.41771984024788 ;
createNode mesh -n "TuboContencion112Shape" -p "TuboContencion112";
	rename -uid "D108B6F8-4B04-0924-DBEF-D190936B0738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape46" -p "TuboContencion112";
	rename -uid "BE1F80AF-4FC0-EF1F-4173-0C8F055950CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  73.569031 1.3632219 -173.38593 
		73.03611 1.3632219 -173.67874 72.516037 1.3632219 -173.36363 72.528915 1.3632219 
		-172.75568 73.061836 1.3632219 -172.46286 73.581909 1.3632219 -172.77797 73.569031 
		1.3632219 -173.38593 73.03611 1.3632219 -173.67874 72.516037 1.3632219 -173.36363 
		73.581909 1.3632219 -172.77797 72.528915 1.3632219 -172.75568 73.061836 1.3632219 
		-172.46286 73.048973 1.3632219 -173.0708;
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
	setAttr ".rp" -type "double3" 1.7441681466999057 11.395156621932983 -111.42214569204631 ;
	setAttr ".sp" -type "double3" 1.7441681466999057 11.395156621932983 -111.42214569204631 ;
createNode mesh -n "TuboContencion111Shape" -p "TuboContencion111";
	rename -uid "8F0AD12B-4601-79DE-F981-8596742979BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape45" -p "TuboContencion111";
	rename -uid "FB85D27A-4CA5-9C9D-4CBF-70A2FEED3988";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  74.364281 1.3632219 -173.39035 
		73.83136 1.3632219 -173.68317 73.311287 1.3632219 -173.36806 73.324165 1.3632219 
		-172.7601 73.857086 1.3632219 -172.46729 74.377151 1.3632219 -172.78239 74.364281 
		1.3632219 -173.39035 73.83136 1.3632219 -173.68317 73.311287 1.3632219 -173.36806 
		74.377151 1.3632219 -172.78239 73.324165 1.3632219 -172.7601 73.857086 1.3632219 
		-172.46729 73.844223 1.3632219 -173.07523;
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
	setAttr ".rp" -type "double3" 0.13984580339581498 11.395156621932983 -111.40813091607689 ;
	setAttr ".sp" -type "double3" 0.13984580339581498 11.395156621932983 -111.40813091607689 ;
createNode mesh -n "TuboContencion110Shape" -p "TuboContencion110";
	rename -uid "C6525105-42C4-AAD1-7621-DC94DCEF2DD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape44" -p "TuboContencion110";
	rename -uid "6C807541-4F51-4AFE-6061-CD877486E6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  72.759956 1.3632219 -173.37634 
		72.227036 1.3632219 -173.66916 71.706963 1.3632219 -173.35405 71.719841 1.3632219 
		-172.74609 72.252762 1.3632219 -172.45328 72.772827 1.3632219 -172.76839 72.759956 
		1.3632219 -173.37634 72.227036 1.3632219 -173.66916 71.706963 1.3632219 -173.35405 
		72.772827 1.3632219 -172.76839 71.719841 1.3632219 -172.74609 72.252762 1.3632219 
		-172.45328 72.239899 1.3632219 -173.06122;
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
	setAttr ".rp" -type "double3" 10.087427912651776 11.395156621932983 -111.87088513820137 ;
	setAttr ".sp" -type "double3" 10.087427912651776 11.395156621932983 -111.87088513820137 ;
createNode mesh -n "TuboContencion122Shape" -p "TuboContencion122";
	rename -uid "2FB9F77F-4229-B7A2-014B-D59DA31DB0E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape43" -p "TuboContencion122";
	rename -uid "3C480B67-4B8C-7101-4A63-81AF99569039";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  82.707535 1.3632219 -173.8391 
		82.174614 1.3632219 -174.13191 81.654549 1.3632219 -173.8168 81.667419 1.3632219 
		-173.20885 82.20034 1.3632219 -172.91603 82.720413 1.3632219 -173.23114 82.707535 
		1.3632219 -173.8391 82.174614 1.3632219 -174.13191 81.654549 1.3632219 -173.8168 
		82.720413 1.3632219 -173.23114 81.667419 1.3632219 -173.20885 82.20034 1.3632219 
		-172.91603 82.187477 1.3632219 -173.52397;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape97" -p "TuboContencion50";
	rename -uid "DF9ADE97-4F07-8015-251F-878CAF9762B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape96" -p "TuboContencion49";
	rename -uid "B033D5C9-4E2B-19B4-9506-7D956DAEFC51";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape95" -p "TuboContencion48";
	rename -uid "7418191D-46B4-E28D-6B90-75AFF75C2492";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape94" -p "TuboContencion47";
	rename -uid "36168F12-4BB4-377F-B0A8-D1A29F576309";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape93" -p "TuboContencion46";
	rename -uid "E8D7FB89-4996-09E5-B2D5-9B9A6E94C44F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape92" -p "TuboContencion45";
	rename -uid "7D3DBBC3-4C62-87D5-57CC-958164EE513B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47265625 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape72" -p "polySurface4";
	rename -uid "E6318E04-43E1-098E-D36C-B98B3F0A322C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape91" -p "TuboContencion44";
	rename -uid "7924EE4E-439C-A21D-D4B6-F089F2B7EECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape90" -p "TuboContencion43";
	rename -uid "78B4A101-4C0C-4368-82BF-30A8527F91C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape89" -p "TuboContencion42";
	rename -uid "9CD9C492-4CC1-3C17-76D9-6BAEAB4C5AA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape88" -p "TuboContencion41";
	rename -uid "6E1BDDAC-4A18-A988-85BF-86935C5A3997";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape87" -p "TuboContencion40";
	rename -uid "81C3CEEF-4A1B-7B90-9C83-59B73C8BE2ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape86" -p "TuboContencion39";
	rename -uid "36A668AF-4F86-405E-29D6-749759D90271";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape85" -p "TuboContencion38";
	rename -uid "FDF4A1CF-4C81-432C-A154-E486E7BE2132";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape84" -p "TuboContencion37";
	rename -uid "23E09F2B-4A2F-C951-A3A3-B1BBDBA9A19D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape83" -p "TuboContencion36";
	rename -uid "38A751D8-4100-EB54-9ACA-9398291666ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape82" -p "TuboContencion35";
	rename -uid "B5A93DD2-4481-B126-74E9-95B6DABD3864";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape81" -p "TuboContencion34";
	rename -uid "80189A60-403A-3182-3BB1-07AFE7290086";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape80" -p "TuboContencion33";
	rename -uid "97625CD1-498A-D1D0-DD53-728B49A65B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape79" -p "TuboContencion31";
	rename -uid "1C74AA36-4894-53C4-A44C-E5B7F102702A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape78" -p "TuboContencion32";
	rename -uid "CFDD842F-408E-2E07-2C63-CC88E9B143F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape77" -p "TuboContencion30";
	rename -uid "8E1D9D34-4249-CDBB-685B-D3BD71E44380";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape76" -p "TuboContencion29";
	rename -uid "E6649A2F-4BC7-46C5-DF46-D2890B2A63FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape75" -p "TuboContencion28";
	rename -uid "DADE099B-48BD-21C7-B896-099300FA801C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape74" -p "TuboContencion27";
	rename -uid "7187E677-4735-F8D5-AFFE-96B489863438";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape73" -p "TuboContencion26";
	rename -uid "7243750F-404D-62A1-2985-0EA14A828C31";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rp" -type "double3" -79.675044940401932 10.031934738159178 43.567824197296346 ;
	setAttr ".sp" -type "double3" -79.675044940401932 10.031934738159178 43.567824197296346 ;
createNode mesh -n "TuboContencion25Shape" -p "TuboContencion25";
	rename -uid "EF4FA52D-4A26-447E-F099-1580E63CEDD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape123" -p "TuboContencion25";
	rename -uid "8D2A7F0A-4205-5609-3A8B-D9AA573A45A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -7.533668 0 -18.706465 -8.0923033 
		0 -18.43166 -8.1336403 0 -17.81045 -7.6163182 0 -17.464056 -7.057683 0 -17.738859 
		-7.0163455 0 -18.360069 -7.533668 -1.7763568e-15 -18.706465 -8.0923033 -1.7763568e-15 
		-18.43166 -8.1336403 -1.7763568e-15 -17.81045 -7.0163455 -1.7763568e-15 -18.360069 
		-7.6163182 -1.7763568e-15 -17.464056 -7.057683 -1.7763568e-15 -17.738859 -7.5749931 
		-1.7763568e-15 -18.08526;
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
	setAttr ".rp" -type "double3" -79.364846487522328 10.031934738159178 44.255925233633633 ;
	setAttr ".sp" -type "double3" -79.364846487522328 10.031934738159178 44.255925233633633 ;
createNode mesh -n "TuboContencion24Shape" -p "TuboContencion24";
	rename -uid "1C7724C4-4056-4ABD-6958-32A9E1D1B4FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape122" -p "TuboContencion24";
	rename -uid "16B837F5-4909-74D1-2750-67ACA5B16BE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -7.2234697 0 -18.018364 -7.7821045 
		0 -17.743559 -7.823442 0 -17.122349 -7.3061194 0 -16.775953 -6.7474847 0 -17.050758 
		-6.7061472 0 -17.671968 -7.2234697 -1.7763568e-15 -18.018364 -7.7821045 -1.7763568e-15 
		-17.743559 -7.823442 -1.7763568e-15 -17.122349 -6.7061472 -1.7763568e-15 -17.671968 
		-7.3061194 -1.7763568e-15 -16.775953 -6.7474847 -1.7763568e-15 -17.050758 -7.2647948 
		-1.7763568e-15 -17.397158;
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
	setAttr ".rp" -type "double3" -79.014903716355121 10.031934738159178 45.032044460662917 ;
	setAttr ".sp" -type "double3" -79.014903716355121 10.031934738159178 45.032044460662917 ;
createNode mesh -n "TuboContencion23Shape" -p "TuboContencion23";
	rename -uid "DD4463DB-4B0F-E0AA-7EC3-5B8A2B798D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape121" -p "TuboContencion23";
	rename -uid "2C10D153-4460-039B-DB63-A89DB022F6DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -6.8735266 0 -17.242245 -7.4321618 
		0 -16.96744 -7.4734993 0 -16.34623 -6.9561768 0 -15.999835 -6.3975415 0 -16.274639 
		-6.3562045 0 -16.895849 -6.8735266 -1.7763568e-15 -17.242245 -7.4321618 -1.7763568e-15 
		-16.96744 -7.4734993 -1.7763568e-15 -16.34623 -6.3562045 -1.7763568e-15 -16.895849 
		-6.9561768 -1.7763568e-15 -15.999835 -6.3975415 -1.7763568e-15 -16.274639 -6.9148517 
		-1.7763568e-15 -16.621038;
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
	setAttr ".rp" -type "double3" -78.739252498045943 10.031934738159178 45.778003037430864 ;
	setAttr ".sp" -type "double3" -78.739252498045943 10.031934738159178 45.778003037430864 ;
createNode mesh -n "TuboContencion22Shape" -p "TuboContencion22";
	rename -uid "C561AC07-44F7-23AF-06F5-0F99D42676BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape120" -p "TuboContencion22";
	rename -uid "C23E9F4F-4FB0-A2D0-66A0-05B788081E07";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -6.5978756 0 -16.496284 -7.1565108 
		0 -16.221481 -7.1978478 0 -15.60027 -6.6805258 0 -15.253877 -6.1218905 0 -15.528681 
		-6.0805531 0 -16.149891 -6.5978756 -1.7763568e-15 -16.496284 -7.1565108 -1.7763568e-15 
		-16.221481 -7.1978478 -1.7763568e-15 -15.60027 -6.0805531 -1.7763568e-15 -16.149891 
		-6.6805258 -1.7763568e-15 -15.253877 -6.1218905 -1.7763568e-15 -15.528681 -6.6392007 
		-1.7763568e-15 -15.875081;
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
	setAttr ".rp" -type "double3" -78.454027687932381 10.031934738159178 46.53519604181227 ;
	setAttr ".sp" -type "double3" -78.454027687932381 10.031934738159178 46.53519604181227 ;
createNode mesh -n "TuboContencion21Shape" -p "TuboContencion21";
	rename -uid "56126B47-4617-20D1-8C1A-3CB87BC9984A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape119" -p "TuboContencion21";
	rename -uid "B40E697B-447E-457A-FD08-C2AF555CDE6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -6.3126507 0 -15.739092 -6.8712859 
		0 -15.464288 -6.9126234 0 -14.843078 -6.3953009 0 -14.496683 -5.8366656 0 -14.771487 
		-5.7953286 0 -15.392698 -6.3126507 -1.7763568e-15 -15.739092 -6.8712859 -1.7763568e-15 
		-15.464288 -6.9126234 -1.7763568e-15 -14.843078 -5.7953286 -1.7763568e-15 -15.392698 
		-6.3953009 -1.7763568e-15 -14.496683 -5.8366656 -1.7763568e-15 -14.771487 -6.3539758 
		-1.7763568e-15 -15.117887;
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
	setAttr ".rp" -type "double3" -78.108822952799102 10.031934738159178 47.20679559267586 ;
	setAttr ".sp" -type "double3" -78.108822952799102 10.031934738159178 47.20679559267586 ;
createNode mesh -n "TuboContencion20Shape" -p "TuboContencion20";
	rename -uid "27A67F4E-43CA-4A31-7064-03A391FA2409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape118" -p "TuboContencion20";
	rename -uid "E1D4CBA3-49ED-016D-84E5-70812974A8BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -5.9674459 0 -15.067492 -6.5260811 
		0 -14.792688 -6.5674186 0 -14.171478 -6.050096 0 -13.825084 -5.4914608 0 -14.099888 
		-5.4501238 0 -14.721099 -5.9674459 -1.7763568e-15 -15.067492 -6.5260811 -1.7763568e-15 
		-14.792688 -6.5674186 -1.7763568e-15 -14.171478 -5.4501238 -1.7763568e-15 -14.721099 
		-6.050096 -1.7763568e-15 -13.825084 -5.4914608 -1.7763568e-15 -14.099888 -6.0087709 
		-1.7763568e-15 -14.446288;
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
	setAttr ".rp" -type "double3" -77.758880181632009 10.031934738159178 47.982914819705371 ;
	setAttr ".sp" -type "double3" -77.758880181632009 10.031934738159178 47.982914819705371 ;
createNode mesh -n "TuboContencion19Shape" -p "TuboContencion19";
	rename -uid "659F15BB-463F-DBD6-F9C1-75830590D838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape117" -p "TuboContencion19";
	rename -uid "6E28DB6D-4ACB-7D53-F291-F3B02A071893";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -5.6175032 0 -14.291373 -6.1761384 
		0 -14.016569 -6.2174759 0 -13.395359 -5.7001534 0 -13.048965 -5.1415181 0 -13.323769 
		-5.1001811 0 -13.94498 -5.6175032 -1.7763568e-15 -14.291373 -6.1761384 -1.7763568e-15 
		-14.016569 -6.2174759 -1.7763568e-15 -13.395359 -5.1001811 -1.7763568e-15 -13.94498 
		-5.7001534 -1.7763568e-15 -13.048965 -5.1415181 -1.7763568e-15 -13.323769 -5.6588283 
		-1.7763568e-15 -13.670169;
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
	setAttr ".rp" -type "double3" -77.198004153208927 10.031934738159178 49.486066400854185 ;
	setAttr ".sp" -type "double3" -77.198004153208927 10.031934738159178 49.486066400854185 ;
createNode mesh -n "TuboContencion17Shape" -p "TuboContencion17";
	rename -uid "534D9B79-42B5-8474-7382-BCB5E2C352FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape116" -p "TuboContencion17";
	rename -uid "D6DFDC9C-4BF0-416B-2532-D3A8A284F977";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -5.0566273 0 -12.788222 -5.6152625 
		0 -12.513417 -5.6565995 0 -11.892207 -5.1392775 0 -11.545813 -4.5806422 0 -11.820618 
		-4.5393047 0 -12.441828 -5.0566273 -1.7763568e-15 -12.788222 -5.6152625 -1.7763568e-15 
		-12.513417 -5.6565995 -1.7763568e-15 -11.892207 -4.5393047 -1.7763568e-15 -12.441828 
		-5.1392775 -1.7763568e-15 -11.545813 -4.5806422 -1.7763568e-15 -11.820618 -5.0979524 
		-1.7763568e-15 -12.167017;
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
	setAttr ".rp" -type "double3" -77.483228963322574 10.031934738159178 48.72887339647292 ;
	setAttr ".sp" -type "double3" -77.483228963322574 10.031934738159178 48.72887339647292 ;
createNode mesh -n "TuboContencion18Shape" -p "TuboContencion18";
	rename -uid "26C259B3-4D51-DDAD-032E-198145D9B1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape115" -p "TuboContencion18";
	rename -uid "E7481D2C-489A-79BB-BF55-FA84195749F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -5.3418522 0 -13.545415 -5.9004869 
		0 -13.270611 -5.9418244 0 -12.6494 -5.4245019 0 -12.303006 -4.8658671 0 -12.57781 
		-4.8245296 0 -13.19902 -5.3418522 -1.7763568e-15 -13.545415 -5.9004869 -1.7763568e-15 
		-13.270611 -5.9418244 -1.7763568e-15 -12.6494 -4.8245296 -1.7763568e-15 -13.19902 
		-5.4245019 -1.7763568e-15 -12.303006 -4.8658671 -1.7763568e-15 -12.57781 -5.3831773 
		-1.7763568e-15 -12.924211;
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
	setAttr ".rp" -type "double3" -76.880431715131522 10.03193473815918 50.209193800122989 ;
	setAttr ".sp" -type "double3" -76.880431715131522 10.03193473815918 50.209193800122989 ;
createNode mesh -n "TuboContencion16Shape" -p "TuboContencion16";
	rename -uid "BC5C36F2-409F-BD59-8CDB-3DB600AA898F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape114" -p "TuboContencion16";
	rename -uid "1B7107EE-4E17-AA07-06D2-4DB0DFE2F11F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -4.7390547 0 -12.065095 -5.2976899 
		0 -11.79029 -5.3390274 0 -11.16908 -4.8217049 0 -10.822685 -4.2630696 0 -11.097489 
		-4.2217326 0 -11.7187 -4.7390547 0 -12.065095 -5.2976899 0 -11.79029 -5.3390274 0 
		-11.16908 -4.2217326 0 -11.7187 -4.8217049 0 -10.822685 -4.2630696 0 -11.097489 -4.7803798 
		0 -11.44389;
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
	setAttr ".rp" -type "double3" -76.530488943963917 10.03193473815918 50.985313027152273 ;
	setAttr ".sp" -type "double3" -76.530488943963917 10.03193473815918 50.985313027152273 ;
createNode mesh -n "TuboContencion15Shape" -p "TuboContencion15";
	rename -uid "52D8890B-47AE-303B-3456-44B09EB1B9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape113" -p "TuboContencion15";
	rename -uid "6E150F1E-463D-D156-0C9A-888290D28261";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -4.389112 0 -11.288976 -4.9477472 
		0 -11.014171 -4.9890842 0 -10.392961 -4.4717622 0 -10.046566 -3.9131269 0 -10.321371 
		-3.8717897 0 -10.942581 -4.389112 0 -11.288976 -4.9477472 0 -11.014171 -4.9890842 
		0 -10.392961 -3.8717897 0 -10.942581 -4.4717622 0 -10.046566 -3.9131269 0 -10.321371 
		-4.4304371 0 -10.66777;
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
	setAttr ".rp" -type "double3" -75.969612915540921 10.03193473815918 52.488464608301655 ;
	setAttr ".sp" -type "double3" -75.969612915540921 10.03193473815918 52.488464608301655 ;
createNode mesh -n "TuboContencion13Shape" -p "TuboContencion13";
	rename -uid "3195A4ED-4634-196C-7A80-CA920C29EFD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape112" -p "TuboContencion13";
	rename -uid "B4DC251F-4EDB-242A-74DD-88BE8CE4B343";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -3.8282361 0 -9.7858238 -4.3868713 
		0 -9.5110197 -4.4282084 0 -8.8898087 -3.910886 0 -8.5434151 -3.3522511 0 -8.8182192 
		-3.3109136 0 -9.4394293 -3.8282361 0 -9.7858238 -4.3868713 0 -9.5110197 -4.4282084 
		0 -8.8898087 -3.3109136 0 -9.4394293 -3.910886 0 -8.5434151 -3.3522511 0 -8.8182192 
		-3.869561 0 -9.1646194;
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
	setAttr ".rp" -type "double3" -76.254837725654625 10.03193473815918 51.731271603920391 ;
	setAttr ".sp" -type "double3" -76.254837725654625 10.03193473815918 51.731271603920391 ;
createNode mesh -n "TuboContencion14Shape" -p "TuboContencion14";
	rename -uid "D3CDA48B-4015-45C0-E80B-4CBE93878C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape111" -p "TuboContencion14";
	rename -uid "5BEB6328-4DA6-C72A-B3D5-C5ACCAF3CC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -4.113461 0 -10.543016 -4.6720958 
		0 -10.268212 -4.7134333 0 -9.6470022 -4.1961107 0 -9.3006077 -3.6374757 0 -9.5754118 
		-3.5961385 0 -10.196623 -4.113461 0 -10.543016 -4.6720958 0 -10.268212 -4.7134333 
		0 -9.6470022 -3.5961385 0 -10.196623 -4.1961107 0 -9.3006077 -3.6374757 0 -9.5754118 
		-4.1547856 0 -9.9218121;
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
	setAttr ".rp" -type "double3" -75.588044876321476 10.03193473815918 53.272705691047406 ;
	setAttr ".sp" -type "double3" -75.588044876321476 10.03193473815918 53.272705691047406 ;
createNode mesh -n "TuboContencion12Shape" -p "TuboContencion12";
	rename -uid "E8F70EE6-41D1-A3B2-E6B6-0CBD749EFEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape110" -p "TuboContencion12";
	rename -uid "E1719995-4157-7FB4-1962-D18F877FF98B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -3.4466679 0 -9.0015821 -4.0053029 
		0 -8.726778 -4.0466404 0 -8.1055679 -3.5293181 0 -7.7591734 -2.9706829 0 -8.0339775 
		-2.9293456 0 -8.6551886 -3.4466679 0 -9.0015821 -4.0053029 0 -8.726778 -4.0466404 
		0 -8.1055679 -2.9293456 0 -8.6551886 -3.5293181 0 -7.7591734 -2.9706829 0 -8.0339775 
		-3.487993 0 -8.3803778;
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
	setAttr ".rp" -type "double3" -75.238102105153672 10.03193473815918 54.048824918076519 ;
	setAttr ".sp" -type "double3" -75.238102105153672 10.03193473815918 54.048824918076519 ;
createNode mesh -n "TuboContencion11Shape" -p "TuboContencion11";
	rename -uid "C23A6DED-4346-1FEA-B66F-6D8BD9B72A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape109" -p "TuboContencion11";
	rename -uid "97C00A00-4CB2-AF40-61A4-8C9F61937C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -3.0967252 0 -8.2254639 -3.6553602 
		0 -7.9506593 -3.6966977 0 -7.3294487 -3.1793752 0 -6.9830542 -2.6207402 0 -7.2578588 
		-2.5794029 0 -7.8790693 -3.0967252 0 -8.2254639 -3.6553602 0 -7.9506593 -3.6966977 
		0 -7.3294487 -2.5794029 0 -7.8790693 -3.1793752 0 -6.9830542 -2.6207402 0 -7.2578588 
		-3.1380503 0 -7.604259;
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
	setAttr ".rp" -type "double3" -74.962450886844721 10.03193473815918 54.79478349484404 ;
	setAttr ".sp" -type "double3" -74.962450886844721 10.03193473815918 54.79478349484404 ;
createNode mesh -n "TuboContencion10Shape" -p "TuboContencion10";
	rename -uid "02003950-4451-639F-F1F9-7B9924B0BE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape108" -p "TuboContencion10";
	rename -uid "F47537BD-49DE-D69F-5286-47B426EA77A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -2.821074 0 -7.4795046 -3.379709 
		0 -7.2047005 -3.4210465 0 -6.5834899 -2.903724 0 -6.2370958 -2.345089 0 -6.5118999 
		-2.3037517 0 -7.1331105 -2.821074 0 -7.4795046 -3.379709 0 -7.2047005 -3.4210465 
		0 -6.5834899 -2.3037517 0 -7.1331105 -2.903724 0 -6.2370958 -2.345089 0 -6.5118999 
		-2.8623991 0 -6.8583002;
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
	setAttr ".rp" -type "double3" -74.677226076730562 10.03193473815918 55.551976499225475 ;
	setAttr ".sp" -type "double3" -74.677226076730562 10.03193473815918 55.551976499225475 ;
createNode mesh -n "TuboContencion9Shape" -p "TuboContencion9";
	rename -uid "0F3A1111-4502-241D-BE0E-85B49FE67615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape107" -p "TuboContencion9";
	rename -uid "0AA3A146-48C9-F65B-BD0F-E8B1FA079441";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -2.5358491 0 -6.722312 -3.0944843 
		0 -6.4475074 -3.1358216 0 -5.8262968 -2.6184993 0 -5.4799027 -2.059864 0 -5.7547073 
		-2.0185268 0 -6.3759179 -2.5358491 0 -6.722312 -3.0944843 0 -6.4475074 -3.1358216 
		0 -5.8262968 -2.0185268 0 -6.3759179 -2.6184993 0 -5.4799027 -2.059864 0 -5.7547073 
		-2.5771742 0 -6.1011071;
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
	setAttr ".rp" -type "double3" -74.341838541714992 10.03193473815918 56.337641626060787 ;
	setAttr ".sp" -type "double3" -74.341838541714992 10.03193473815918 56.337641626060787 ;
createNode mesh -n "TuboContencion8Shape" -p "TuboContencion8";
	rename -uid "D610F294-4B83-4368-61AE-EBACA1C65A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape106" -p "TuboContencion8";
	rename -uid "0FAF3354-43D2-32B5-814F-29BEFA0622D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -2.2004616 0 -5.9366465 -2.7590969 
		0 -5.6618423 -2.8004341 0 -5.0406318 -2.2831118 0 -4.6942377 -1.7244766 0 -4.9690418 
		-1.6831392 0 -5.5902524 -2.2004616 0 -5.9366465 -2.7590969 0 -5.6618423 -2.8004341 
		0 -5.0406318 -1.6831392 0 -5.5902524 -2.2831118 0 -4.6942377 -1.7244766 0 -4.9690418 
		-2.2417867 0 -5.3154421;
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
	setAttr ".rp" -type "double3" -73.716244552238294 10.03193473815918 57.859719429857648 ;
	setAttr ".sp" -type "double3" -73.716244552238294 10.03193473815918 57.859719429857648 ;
createNode mesh -n "TuboContencion6Shape" -p "TuboContencion6";
	rename -uid "28A897BE-4D21-26A0-1C39-70994FD2D06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape105" -p "TuboContencion6";
	rename -uid "4F65DEDB-4590-3781-71AB-48884ACF1B18";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -1.5748676 0 -4.4145689 -2.1335027 
		0 -4.1397643 -2.17484 0 -3.518554 -1.6575177 0 -3.1721599 -1.0988826 0 -3.4469643 
		-1.0575453 0 -4.0681748 -1.5748676 0 -4.4145689 -2.1335027 0 -4.1397643 -2.17484 
		0 -3.518554 -1.0575453 0 -4.0681748 -1.6575177 0 -3.1721599 -1.0988826 0 -3.4469643 
		-1.6161927 0 -3.7933643;
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
	setAttr ".rp" -type "double3" -73.991895770547472 10.03193473815918 57.113760853090128 ;
	setAttr ".sp" -type "double3" -73.991895770547472 10.03193473815918 57.113760853090128 ;
createNode mesh -n "TuboContencion7Shape" -p "TuboContencion7";
	rename -uid "79063F46-4588-86AA-E814-D8920D1911D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape104" -p "TuboContencion7";
	rename -uid "0DD564AB-4033-C2CD-BDD3-FAA1AEDF9358";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -1.8505188 0 -5.1605272 -2.4091539 
		0 -4.8857231 -2.4504912 0 -4.2645125 -1.9331689 0 -3.9181185 -1.3745338 0 -4.1929226 
		-1.3331965 0 -4.8141332 -1.8505188 0 -5.1605272 -2.4091539 0 -4.8857231 -2.4504912 
		0 -4.2645125 -1.3331965 0 -4.8141332 -1.9331689 0 -3.9181185 -1.3745338 0 -4.1929226 
		-1.8918439 0 -4.5393229;
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
	setAttr ".rp" -type "double3" -73.049451702904719 10.03193473815918 59.401153516984635 ;
	setAttr ".sp" -type "double3" -73.049451702904719 10.03193473815918 59.401153516984635 ;
createNode mesh -n "TuboContencion4Shape" -p "TuboContencion4";
	rename -uid "8322111E-4278-330E-F1DA-E9958EB14871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape103" -p "TuboContencion4";
	rename -uid "41B6B9DF-46C5-716C-B3C1-508ACB960F3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.9080748 0 -2.8731349 -1.4667099 
		0 -2.5983305 -1.5080472 0 -1.9771199 -0.99072486 0 -1.6307257 -0.43208975 0 -1.9055301 
		-0.3907524 0 -2.5267406 -0.9080748 0 -2.8731349 -1.4667099 0 -2.5983305 -1.5080472 
		0 -1.9771199 -0.3907524 0 -2.5267406 -0.99072486 0 -1.6307257 -0.43208975 0 -1.9055301 
		-0.94939983 0 -2.2519302;
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
	setAttr ".rp" -type "double3" -73.431019742124789 10.03193473815918 58.616912434239026 ;
	setAttr ".sp" -type "double3" -73.431019742124789 10.03193473815918 58.616912434239026 ;
createNode mesh -n "TuboContencion5Shape" -p "TuboContencion5";
	rename -uid "FE4A2A6A-4A25-87D5-1B0B-D2A9A2AE8C1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape102" -p "TuboContencion5";
	rename -uid "25D026B7-40B0-9B1B-36EE-EBB68F111D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -1.2896428 0 -3.6573758 -1.8482779 
		0 -3.3825715 -1.8896153 0 -2.7613609 -1.3722929 0 -2.4149668 -0.81365776 0 -2.6897712 
		-0.77232045 0 -3.3109818 -1.2896428 0 -3.6573758 -1.8482779 0 -3.3825715 -1.8896153 
		0 -2.7613609 -0.77232045 0 -3.3109818 -1.3722929 0 -2.4149668 -0.81365776 0 -2.6897712 
		-1.3309679 0 -3.0361714;
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
	setAttr ".rp" -type "double3" -72.699508931737284 10.03193473815918 60.177272744014147 ;
	setAttr ".sp" -type "double3" -72.699508931737284 10.03193473815918 60.177272744014147 ;
createNode mesh -n "TuboContencion3Shape" -p "TuboContencion3";
	rename -uid "2D9CCAB9-4266-879D-5ADD-4F87DBC21D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape101" -p "TuboContencion3";
	rename -uid "6F235229-4520-7AF2-5840-CA93837D1A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.55813199 0 -2.0970156 
		-1.1167672 0 -1.8222113 -1.1581044 0 -1.2010007 -0.64078212 0 -0.85460657 -0.082146972 
		0 -1.1294109 -0.040809646 0 -1.7506214 -0.55813199 0 -2.0970156 -1.1167672 0 -1.8222113 
		-1.1581044 0 -1.2010007 -0.040809646 0 -1.7506214 -0.64078212 0 -0.85460657 -0.082146972 
		0 -1.1294109 -0.59945703 0 -1.475811;
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
	setAttr ".rp" -type "double3" -72.423857713428134 10.03193473815918 60.923231320781753 ;
	setAttr ".sp" -type "double3" -72.423857713428134 10.03193473815918 60.923231320781753 ;
createNode mesh -n "TuboContencion2Shape" -p "TuboContencion2";
	rename -uid "9AAAB8E5-4AF8-A9B0-F402-E682B11A1E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape100" -p "TuboContencion2";
	rename -uid "70D20BA8-4CF7-D4A6-5673-3BBB214EC123";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.28248081 0 -1.3510569 
		-0.84111589 0 -1.0762527 -0.88245326 0 -0.45504209 -0.36513087 0 -0.10864797 0.19350424 
		0 -0.3834523 0.23484157 0 -1.0046629 -0.28248081 0 -1.3510569 -0.84111589 0 -1.0762527 
		-0.88245326 0 -0.45504209 0.23484157 0 -1.0046629 -0.36513087 0 -0.10864797 0.19350424 
		0 -0.3834523 -0.32380584 0 -0.7298525;
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
	setAttr ".rp" -type "double3" -72.138632903314573 10.03193473815918 61.680424325163273 ;
	setAttr ".sp" -type "double3" -72.138632903314573 10.03193473815918 61.680424325163273 ;
createNode mesh -n "TuboContencion1Shape" -p "TuboContencion1";
	rename -uid "AE2A2417-4F0A-1A2F-2943-5D90EAD74E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape99" -p "TuboContencion1";
	rename -uid "CDF48E33-43B8-0761-0834-428669AD8AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.0027440144 0 -0.59386396 
		-0.5558911 0 -0.31905964 -0.59722841 0 0.30215091 -0.079906061 0 0.64854503 0.47872907 
		0 0.3737407 0.52006638 0 -0.24746986 0.0027440144 0 -0.59386396 -0.5558911 0 -0.31905964 
		-0.59722841 0 0.30215091 0.52006638 0 -0.24746986 -0.079906061 0 0.64854503 0.47872907 
		0 0.3737407 -0.038581025 0 0.027340524;
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
	setAttr ".rp" -type "double3" -75.878627655916546 0.2043778417849853 52.741306547261232 ;
	setAttr ".sp" -type "double3" -75.878627655916546 0.2043778417849853 52.741306547261232 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "87B907DA-4273-E1A0-76B1-F084C58B8630";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51171875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape98" -p "polySurface5";
	rename -uid "65267157-4A88-5151-61CA-4FB683FB2CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -79.241013 -1.7044619 42.785625 
		-71.315018 -1.7044619 62.115162 -78.20121 -1.7044619 42.224194 -70.379219 -1.7044619 
		61.300087 -78.20121 -1.3698204 42.224194 -70.379219 -1.3698204 61.300087 -79.241013 
		-1.3698204 42.785625 -71.315018 -1.3698204 62.115162;
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
	setAttr ".rpt" -type "double3" -9.8101195077654921 0 12.811306503461239 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion95Shape" -p "TuboContencion95";
	rename -uid "89DAED26-4749-E0C0-231C-FFB266C9E5BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape158" -p "TuboContencion95";
	rename -uid "7301BAA1-4D24-96A3-AC19-E5B402B5D438";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -9.2994954144031396 0 12.09776347043605 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion94Shape" -p "TuboContencion94";
	rename -uid "0B6A3836-4013-2450-F4AD-9CBB2D4C9964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape157" -p "TuboContencion94";
	rename -uid "3E442E9F-42C5-0972-9D08-239267E3E0F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -8.7773053769130485 0 11.466042140849439 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion93Shape" -p "TuboContencion93";
	rename -uid "CC8F07E2-40B4-E3B3-A94E-969C791D981B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape156" -p "TuboContencion93";
	rename -uid "5AEAC881-4A8D-8E89-AF38-2DBE0923550A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -8.2500570076404216 0 10.819974268670379 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion92Shape" -p "TuboContencion92";
	rename -uid "1C40DE5D-4380-71B2-8B27-8C964D382224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape155" -p "TuboContencion92";
	rename -uid "D1E8A57A-4107-B4FA-E182-5E955A2D9CFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -7.7699103314796645 0 10.162705668923692 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion91Shape" -p "TuboContencion91";
	rename -uid "129E97DE-49FF-CEF6-DB64-DA88898951A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape154" -p "TuboContencion91";
	rename -uid "0639102E-44CF-74CD-7525-95858D7A9201";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -7.2592862381173262 0 9.449162635897963 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion90Shape" -p "TuboContencion90";
	rename -uid "0A9E2CC3-40EB-46A7-F6A3-37B9400AD93C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape153" -p "TuboContencion90";
	rename -uid "D4FC505E-47DF-7420-3198-2D9617E1B514";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -6.7370962006267519 0 8.8174413063117214 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion89Shape" -p "TuboContencion89";
	rename -uid "BBDE672E-4DCB-FC84-FD69-E8B2E3EB6B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape152" -p "TuboContencion89";
	rename -uid "FD82ABFB-4148-A9A0-B493-F2B2D6AB06E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -6.2098478313541108 0 8.171373434132633 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion88Shape" -p "TuboContencion88";
	rename -uid "2FF6C731-45CD-7B84-9916-458E1458F3D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape151" -p "TuboContencion88";
	rename -uid "3533ADD4-4D6F-9F9F-074A-B985EDB6B2E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -5.7083515775116069 0 7.4254408687144888 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion87Shape" -p "TuboContencion87";
	rename -uid "63DEF91E-40C5-C8D9-3E35-3BA2BE8126E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape150" -p "TuboContencion87";
	rename -uid "E0F9A0C9-43FD-71FE-CF0F-8FB542530CD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -5.1977274841493539 0 6.7118978356885037 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion86Shape" -p "TuboContencion86";
	rename -uid "E87A3445-444E-1951-38F5-59BE02A1B98C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape149" -p "TuboContencion86";
	rename -uid "258761C4-49C2-DC56-DDA2-398637FDD26A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -4.1482890773863943 0 5.4341086339229179 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion84Shape" -p "TuboContencion84";
	rename -uid "943F0406-4059-FAEB-21F9-A6BAA93A0617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape148" -p "TuboContencion84";
	rename -uid "5F5FFDFD-41B8-744F-662F-F0A19A13A471";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -4.6755374466593906 0 6.0801765061022905 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion85Shape" -p "TuboContencion85";
	rename -uid "44DED5A3-4697-3C26-A53B-F6AAD9CC78E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape147" -p "TuboContencion85";
	rename -uid "7CB93B6E-4D9F-1DDC-65AC-1EB57D9502F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -3.621624556195016 0 4.7285979695225961 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion83Shape" -p "TuboContencion83";
	rename -uid "3CFFEAEE-4DC5-B89A-167C-89906EF9356D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape146" -p "TuboContencion83";
	rename -uid "A15E09F5-48D8-2578-37AE-0D89F3B3AF45";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -3.1110004628326777 0 4.0150549364969521 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion82Shape" -p "TuboContencion82";
	rename -uid "BDBA3DE3-403B-AB4B-5E99-9F9C4DF8D8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape145" -p "TuboContencion82";
	rename -uid "D8714B48-47F2-D495-C665-4FAC6A3110C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -2.588810425342686 0 3.38333360691054 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion81Shape" -p "TuboContencion81";
	rename -uid "05B8EDFB-4BE3-1EEF-1B6F-49BC7F147616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape144" -p "TuboContencion81";
	rename -uid "9A40DF9A-412E-7D5F-7E4C-9CA2A27BE6FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -2.0615620560699739 0 2.7372657347317073 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion80Shape" -p "TuboContencion80";
	rename -uid "D2320C34-44C5-FBE1-24C0-65BC128D942F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape143" -p "TuboContencion80";
	rename -uid "57B6CC87-441D-ABB8-B018-DDB77AEB3E5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -1.0494417088648476 0 1.277790136287436 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion78Shape" -p "TuboContencion78";
	rename -uid "1AD2A40E-43F5-6E12-63CF-09AA46E514DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape142" -p "TuboContencion78";
	rename -uid "4EE284F4-4C57-A0E8-A5D2-67AE08975DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -1.5600658022273848 0 1.9913331693129663 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion79Shape" -p "TuboContencion79";
	rename -uid "4CDA41C3-4C5B-AFE4-F0DD-00B71228F5B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape141" -p "TuboContencion79";
	rename -uid "B5D2C626-4947-D490-2C12-1B82FE241BE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -0.527251671374799 0 0.64606880670110911 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion77Shape" -p "TuboContencion77";
	rename -uid "AEEA581A-499D-C2EA-DCC3-408FF9962C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape140" -p "TuboContencion77";
	rename -uid "7033A080-4FDD-7C7A-7698-B89D11A97443";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -3.3021020016121838e-06 0 9.3452227645229868e-07 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion76Shape" -p "TuboContencion76";
	rename -uid "B90DEF3C-4886-2214-23F1-4794CEB98C2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape139" -p "TuboContencion76";
	rename -uid "230808F2-43E5-E23F-ECD9-F4A7ADA722A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -9.9083990234358268 0 14.60176574302865 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion96Shape" -p "TuboContencion96";
	rename -uid "58BF49BF-4E43-4F0B-0E7A-1A8C1250592D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape138" -p "TuboContencion96";
	rename -uid "28A19AA5-494D-C043-4A49-84A90817E0D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -9.3955842987764626 0 13.790740366402687 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion97Shape" -p "TuboContencion97";
	rename -uid "D35811B5-4586-5EB3-BCBA-C295DC6C6FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape137" -p "TuboContencion97";
	rename -uid "88EBDFBC-4E3B-C816-BFED-E495671BBB43";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -8.8650177765523708 0 13.068323757345624 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion98Shape" -p "TuboContencion98";
	rename -uid "E809A03A-4B13-D4B1-6DF2-BB92816A04DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape136" -p "TuboContencion98";
	rename -uid "3CD21DA8-46D1-8B9F-CC6C-6095946EEF5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -8.3298270098120426 0 12.329926789396566 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion99Shape" -p "TuboContencion99";
	rename -uid "446EB0A2-4D76-02A2-58B3-E48907F0ADE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape135" -p "TuboContencion99";
	rename -uid "9A2180D1-4C94-C3B5-9DA0-39A604235290";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -7.846763401780585 0 11.582250587236771 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion100Shape" -p "TuboContencion100";
	rename -uid "5449E32D-44F8-F85B-C2C0-67B65AE444CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape134" -p "TuboContencion100";
	rename -uid "DF10C22D-4CE4-F756-42D2-7B80FA7231CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -7.333948677121306 0 10.77122521061024 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion101Shape" -p "TuboContencion101";
	rename -uid "DC8042EC-4DCC-6A6B-7E2D-73955B8EB51C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape133" -p "TuboContencion101";
	rename -uid "C30ED699-4EDB-DF83-BA3D-0793CFCFD2EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -6.8033821548966884 0 10.048808601553517 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion102Shape" -p "TuboContencion102";
	rename -uid "9CBD6A19-4AE0-66BE-9ADA-8C84823CA595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape132" -p "TuboContencion102";
	rename -uid "FFAB5AF7-44B0-FA90-38BA-3EB402F42022";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -6.2681913881563318 0 9.3104116336044598 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion104Shape" -p "TuboContencion104";
	rename -uid "51CADBD8-47FA-8585-8CAC-B09F74D991D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape131" -p "TuboContencion104";
	rename -uid "5C43870D-4C0F-7E47-4BE6-0FBDE74C2312";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -5.254556122905079 0 7.6535695605520431 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion105Shape" -p "TuboContencion105";
	rename -uid "19779C47-47A2-E69A-1636-96BA737140BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape130" -p "TuboContencion105";
	rename -uid "38742C17-48ED-4556-9674-2EB8AF8C0BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -5.7673708475642442 0 8.4645949371787736 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion103Shape" -p "TuboContencion103";
	rename -uid "9476E2CA-4226-AC1B-6BC1-42AD45C4D0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape129" -p "TuboContencion103";
	rename -uid "E8B3F26A-42E3-6706-7BE9-47B2A0D0149A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -4.7239896006810724 0 6.9311529514953776 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion106Shape" -p "TuboContencion106";
	rename -uid "60EA5A21-4096-E6DA-4253-B592CEEBD1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape128" -p "TuboContencion106";
	rename -uid "27EF5D65-4904-8526-2321-EFADFA07A492";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -4.1887988339404032 0 6.1927559835459505 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion107Shape" -p "TuboContencion107";
	rename -uid "0730049C-44BF-83D8-69CF-6F9E925991B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape127" -p "TuboContencion107";
	rename -uid "880A1D50-415B-2157-88E7-0C801839698E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -3.145153389897267 0 4.5784704541708976 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion109Shape" -p "TuboContencion109";
	rename -uid "0094F276-4A42-0DCB-7E48-DF8114B1C63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape126" -p "TuboContencion109";
	rename -uid "B2F6A600-40C1-27F5-ACB9-01AB7D9F7978";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rpt" -type "double3" -3.6579681145565601 0 5.389495830797344 ;
	setAttr ".sp" -type "double3" -72.100051879882813 10.03193473815918 61.653083801269531 ;
createNode mesh -n "TuboContencion108Shape" -p "TuboContencion108";
	rename -uid "D77AB41A-4144-1FFA-4F11-A386BA222C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape125" -p "TuboContencion108";
	rename -uid "C47455CA-483A-8BF9-EDC9-FA8549B29D5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rp" -type "double3" -2.8602699290864479 3.1566379065266563 110.48884814077861 ;
	setAttr ".sp" -type "double3" -0.040277987718582153 2.575489342212677 1.1975162029266357 ;
	setAttr ".spt" -type "double3" -2.8199919413678658 0.5811485643139791 109.29133193785198 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "54168C10-46E4-E4A8-7F4E-E7B9699BDCB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape124" -p "polySurface9";
	rename -uid "8596B334-4800-C737-6526-0F9CE2CBFB57";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.90141487121582031 0.29760709404945374 ;
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
	setAttr ".rp" -type "double3" -44.04291468639726 15.407000771900723 -82.51328715775017 ;
	setAttr ".sp" -type "double3" -44.04291468639726 15.407000771900723 -82.51328715775017 ;
createNode mesh -n "GradaDerechaShape" -p "GradaDerecha";
	rename -uid "395A2A7E-4516-06B8-8412-0E9D08C56A1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27648447219123806 0.41650749403537468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape36" -p "GradaDerecha";
	rename -uid "0D30705B-408F-CB3C-9FF8-0CB6146B9574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:363]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48828125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 820 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0.4375 0.68843985 0.46875 0.68843985 0.4765625
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
		 0.5078125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.484375 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4921875 0.68843985 0.484375
		 0.68843985 0.5 0.68843985 0.4921875 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.5078125 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.5078125 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4609375 0.68843985 0.453125 0.68843985 0.4453125 0.68843985 0.4453125
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.484375 0.68843985 0.4765625 0.68843985
		 0.4921875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.4921875 0.68843985 0.5078125
		 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5234375 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4609375 0.68843985 0.453125
		 0.68843985 0.4609375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985
		 0.453125 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.5390625 0.68843985 0.4609375 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.5078125 0.68843985 0.5 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5 0.68843985 0.4921875 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.5234375
		 0.68843985 0.515625 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4609375 0.68843985 0.453125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.4921875 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5390625
		 0.68843985 0.5390625 0.68843985 0.53125 0.68843985 0.5234375 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.484375 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4921875
		 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.4765625 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.5390625 0.68843985 0.5390625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.4765625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985 0.4765625
		 0.68843985 0.4765625 0.68843985 0.5078125 0.68843985 0.5078125 0.68843985 0.5078125
		 0.68843985 0.5078125 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985;
	setAttr ".uvst[0].uvsp[750:819]" 0.5078125 0.68843985 0.5078125 0.68843985
		 0.5078125 0.68843985 0.5078125 0.68843985 0.4765625 0.68843985 0.4765625 0.68843985
		 0.4765625 0.68843985 0.4765625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.515625 0.68843985 0.515625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985
		 0.5390625 0.68843985 0.5390625 0.68843985 0.5390625 0.68843985 0.53125 0.68843985
		 0.53125 0.68843985 0.5390625 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985
		 0.4453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375 0.68843985
		 0.453125 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4609375
		 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.515625 0.68843985
		 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.4453125 0.68843985 0.4453125 0.68843985 0.4453125 0.68843985 0.453125 0.68843985
		 0.453125 0.68843985 0.4453125 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.4453125
		 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375 0.68843985 0.4609375
		 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4453125 0.68843985 0.4375 0.68843985
		 0.4375 0.68843985 0.4453125 0.68843985 0.453125 0.68843985 0.453125 0.68843985 0.4609375
		 0.68843985 0.4609375 0.68843985 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 377 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -15.854541 -1.8564345 -103.90038 -16.293676 
		-1.8564345 -106.7782 -67.57177 -1.8564345 -58.8549 -69.443375 -1.8564345 -60.485065 
		-61.957001 -1.8564343 -53.964428 -63.82859 -1.8564345 -55.594589 -14.537132 -1.8564343 
		-95.266937 -14.976268 -1.8564345 -98.14476 -60.085407 -1.8564343 -52.33427 -51.098427 
		-1.8564343 -66.608879 -40.14777 -1.8564343 -78.323738 -27.654247 -1.8564343 -87.028671 
		-14.097997 -1.8564343 -92.389122 -16.732813 -1.8564345 -109.65602 -71.314964 -1.8564345 
		-62.115223 -17.171949 -1.8564345 -112.53384 -33.684032 -1.8564345 -106.00461 -48.901695 
		-1.8564345 -95.401611 -62.24004 -1.8564345 -81.132446 -73.186554 -1.8564345 -63.745384 
		-65.70018 -1.8564345 -57.224743 -15.415404 -1.8564345 -101.02257 -49.506767 -1.8564343 
		-64.534081 -58.213814 -1.8564343 -50.704113 -38.897209 -1.8564365 -75.884041 -26.79285 
		-1.8564365 -84.317818 -13.658859 -1.8564365 -89.511299 -15.854541 -1.3313779 -103.90038 
		-16.293676 -1.3313779 -106.7782 -67.57177 -1.3313779 -58.8549 -69.443375 -1.3313779 
		-60.485065 -61.957001 -1.3313779 -53.964428 -52.690086 -1.3313779 -68.683685 -63.82859 
		-1.3313779 -55.594589 -41.398331 -1.3313779 -80.763435 -28.515644 -1.3313779 -89.739525 
		-14.537132 -1.3313779 -95.266937 -14.976268 -1.3313779 -98.14476 -60.085407 -1.3313779 
		-52.33427 -51.098427 -1.3313779 -66.608879 -40.14777 -1.3313779 -78.323738 -27.654247 
		-1.3313779 -87.028671 -14.097997 -1.3313779 -92.389122 -16.732813 -1.3313779 -109.65602 
		-71.314964 -1.3313779 -62.115223 -17.171949 -1.3313779 -112.53384 -33.684032 -1.3313779 
		-106.00461 -48.901695 -1.3313779 -95.401611 -62.24004 -1.3313779 -81.132446 -73.186554 
		-1.3313779 -63.745384 -65.70018 -1.3313779 -57.224743 -15.415404 -1.3313779 -101.02257 
		-15.854541 -0.8131876 -103.90038 -16.293676 -0.8131876 -106.7782 -67.57177 -0.8131876 
		-58.8549 -69.443375 -0.8131876 -60.485065 -61.957001 -0.8131876 -53.964428 -52.690086 
		-0.8131876 -68.683685 -54.281746 -0.8131876 -70.758469 -63.82859 -0.8131876 -55.594589 
		-41.398331 -0.8131876 -80.763435 -42.648891 -0.8131876 -83.20314 -28.515644 -0.8131876 
		-89.739525 -29.377043 -0.8131876 -92.450363 -14.537132 -0.8131876 -95.266937 -14.976268 
		-0.8131876 -98.14476 -16.732813 -0.8131876 -109.65602 -71.314964 -0.8131876 -62.115223 
		-17.171949 -0.8131876 -112.53384 -33.684032 -0.8131876 -106.00461 -48.901695 -0.8131876 
		-95.401611 -62.24004 -0.8131876 -81.132446 -73.186554 -0.8131876 -63.745384 -65.70018 
		-0.8131876 -57.224743 -15.415404 -0.8131876 -101.02257 -15.854541 -0.21938451 -103.90038 
		-16.293676 -0.21938451 -106.7782 -67.57177 -0.21938451 -58.8549 -69.443375 -0.21938451 
		-60.485065 -16.732813 -0.21938451 -109.65602 -71.314964 -0.21938451 -62.115223 -17.171949 
		-0.21938451 -112.53384 -33.684032 -0.21938451 -106.00461 -48.901695 -0.21938451 -95.401611 
		-62.24004 -0.21938451 -81.132446 -73.186554 -0.21938451 -63.745384 -65.70018 -0.21938451 
		-57.224743 -55.873405 -0.21938451 -72.83326 -43.899452 -0.21938451 -85.642838 -30.238441 
		-0.21938451 -95.161217 -15.415404 -0.21938451 -101.02257 -14.976268 -0.21938451 -98.14476 
		-29.377043 -0.21938451 -92.450363 -42.648891 -0.21938451 -83.20314 -54.281746 -0.21938451 
		-70.758469 -63.82859 -0.21938451 -55.594589 -31.09984 0.30312335 -97.872055 -15.854541 
		0.30312335 -103.90038 -16.293676 0.30312335 -106.7782 -45.150013 0.30312335 -88.08252 
		-57.465065 0.30312335 -74.908058 -67.57177 0.30312335 -58.8549 -69.443375 0.30312335 
		-60.485065 -16.732813 0.30312335 -109.65602 -71.314964 0.30312335 -62.115223 -17.171949 
		0.30312335 -112.53384 -33.684032 0.30312335 -106.00461 -48.901695 0.30312335 -95.401611 
		-62.24004 0.30312335 -81.132446 -73.186554 0.30312335 -63.745384 -65.70018 0.30312335 
		-57.224743 -55.873405 0.30312335 -72.83326 -43.899452 0.30312335 -85.642838 -30.238441 
		0.30312335 -95.161217 -15.415404 0.30312335 -101.02257 -31.09984 0.8095085 -97.872055 
		-15.854541 0.8095085 -103.90038 -16.293676 0.8095085 -106.7782 -31.961241 0.8095085 
		-100.5829 -45.150013 0.8095085 -88.08252 -46.400574 0.8095085 -90.522224 -57.465065 
		0.8095085 -74.908058 -59.056721 0.8095085 -76.982841 -67.57177 0.8095085 -58.8549 
		-69.443375 0.8095085 -60.485065 -16.732813 0.8095085 -109.65602 -71.314964 0.8095085 
		-62.115223 -17.171949 0.8095085 -112.53384 -33.684032 0.8095085 -106.00461 -48.901695 
		0.8095085 -95.401611 -62.24004 0.8095085 -81.132446 -73.186554 0.8095085 -63.745384 
		-16.293676 1.3535522 -106.7782 -31.961241 1.3535522 -100.5829 -16.732813 1.3535522 
		-109.65602 -32.822636 1.3535522 -103.29375 -46.400574 1.3535522 -90.522224 -47.651134 
		1.3535522 -92.961922 -59.056721 1.3535522 -76.982841 -60.64838 1.3535522 -79.05764 
		-69.443375 1.3535522 -60.485065 -71.314964 1.3535522 -62.115223 -17.171949 1.3535522 
		-112.53384 -33.684032 1.3535522 -106.00461 -48.901695 1.3535522 -95.401611 -62.24004 
		1.3535522 -81.132446 -73.186554 1.3535522 -63.745384 -16.732813 3.8412356 -109.65602 
		-32.822636 3.8412356 -103.29375 -17.171949 3.8412356 -112.53384 -33.684032 3.8412356 
		-106.00461 -47.651134 3.8412356 -92.961922 -48.901695 3.8412356 -95.401611 -60.64838 
		3.8412356 -79.05764 -62.24004 3.8412356 -81.132446 -71.314964 3.8412356 -62.115223 
		-73.186554 3.8412356 -63.745384 -15.854541 -2.3164678 -103.90038 -16.293676 -2.3164678 
		-106.7782 -69.443375 -2.3164678 -60.485065 -67.57177 -2.3164678 -58.8549 -63.82859 
		-2.3164678 -55.594589 -61.957001 -2.3164678 -53.964428 -14.537132 -2.3164678 -95.266937 
		-14.976268 -2.3164678 -98.14476 -60.085407 -2.3164678 -52.33427;
	setAttr ".pt[166:331]" -14.097997 -2.3164678 -92.389122 -71.314964 -2.3164678 
		-62.115223 -16.732813 -2.3164678 -109.65602 -17.171949 -2.3164678 -112.53384 -33.684032 
		-2.3164678 -106.00461 -48.901695 -2.3164678 -95.401611 -62.24004 -2.3164678 -81.132446 
		-73.186554 -2.3164678 -63.745384 -65.70018 -2.3164678 -57.224743 -15.415404 -2.3164678 
		-101.02257 -58.213814 -2.3164678 -50.704113 -49.506767 -2.3164678 -64.534081 -38.897209 
		-2.3164678 -75.884041 -26.79285 -2.3164678 -84.317818 -13.658859 -2.3164678 -89.511299 
		-16.293676 1.2764552 -106.7782 -16.732813 1.2764552 -109.65602 -17.171949 1.2764552 
		-112.53384 -33.684032 1.2764552 -106.00461 -48.901695 1.2764552 -95.401611 -62.24004 
		1.2764552 -81.132446 -73.186554 1.2764552 -63.745384 -71.314964 1.2764552 -62.115223 
		-69.443375 1.2764552 -60.485065 -59.056721 1.2764552 -76.982841 -46.400574 1.2764552 
		-90.522224 -31.961241 1.2764552 -100.5829 -31.09984 0.72024941 -97.872055 -15.854541 
		0.72024941 -103.90038 -16.293676 0.72024941 -106.7782 -16.732813 0.72024941 -109.65602 
		-17.171949 0.72024941 -112.53384 -33.684029 0.72024941 -106.00461 -48.901695 0.72024941 
		-95.401611 -62.240044 0.72024941 -81.132446 -73.186554 0.72024941 -63.745384 -71.314964 
		0.72024941 -62.115223 -69.443375 0.72024941 -60.485065 -67.57177 0.72024941 -58.8549 
		-57.465069 0.72024941 -74.908058 -45.150013 0.72024941 -88.08252 -15.854541 0.20751065 
		-103.90038 -16.293678 0.20751065 -106.7782 -16.732813 0.20751065 -109.65602 -17.171949 
		0.20751065 -112.53384 -33.684032 0.20751065 -106.00461 -48.901695 0.20751065 -95.401611 
		-62.240044 0.20751065 -81.132446 -73.186554 0.20751065 -63.745384 -71.314964 0.20751065 
		-62.115223 -69.443375 0.20751065 -60.485065 -67.57177 0.20751065 -58.8549 -65.70018 
		0.20751065 -57.224743 -55.873405 0.20751065 -72.83326 -43.899452 0.20751065 -85.642838 
		-30.238441 0.20751065 -95.161217 -15.415404 0.20751065 -101.02257 -15.854541 -0.31851882 
		-103.90038 -16.293676 -0.31851882 -106.7782 -16.732813 -0.31851882 -109.65602 -17.171949 
		-0.31851882 -112.53384 -33.684032 -0.31851882 -106.00461 -48.901695 -0.31851882 -95.401611 
		-62.24004 -0.31851882 -81.132446 -73.186554 -0.31851882 -63.745384 -71.314964 -0.31851882 
		-62.115223 -69.443375 -0.31851882 -60.485065 -67.57177 -0.31851882 -58.8549 -65.70018 
		-0.31851882 -57.224743 -63.82859 -0.31851882 -55.594589 -54.281746 -0.31851882 -70.758469 
		-42.648891 -0.31851882 -83.20314 -29.377043 -0.31851882 -92.450363 -14.976268 -0.31851882 
		-98.14476 -15.415404 -0.31851882 -101.02257 -15.854541 -0.91436994 -103.90038 -16.293678 
		-0.91436994 -106.7782 -16.732813 -0.91436994 -109.65602 -17.171949 -0.91436994 -112.53384 
		-33.684032 -0.91436994 -106.00461 -48.901695 -0.91436994 -95.401611 -62.24004 -0.91436994 
		-81.132446 -73.186554 -0.91436994 -63.745384 -71.314964 -0.91436994 -62.115223 -69.443375 
		-0.91436994 -60.485065 -67.57177 -0.91436994 -58.8549 -65.70018 -0.91436994 -57.224743 
		-63.82859 -0.91436994 -55.594589 -61.957001 -0.91436994 -53.964428 -52.690086 -0.91436994 
		-68.683685 -41.398331 -0.91436994 -80.763443 -28.515644 -0.91436994 -89.739525 -14.537132 
		-0.91436994 -95.266937 -14.976268 -0.91436994 -98.14476 -15.415404 -0.91436994 -101.02257 
		-15.854541 -1.4355191 -103.90038 -16.293676 -1.4355191 -106.7782 -16.732813 -1.4355191 
		-109.65602 -17.171949 -1.4355191 -112.53384 -33.684029 -1.4355191 -106.00461 -48.901695 
		-1.4355191 -95.401611 -62.24004 -1.4355191 -81.132446 -73.186554 -1.4355191 -63.745384 
		-71.314964 -1.4355191 -62.115223 -69.443375 -1.4355191 -60.485077 -67.57177 -1.4355191 
		-58.8549 -65.70018 -1.4355191 -57.224743 -63.82859 -1.4355191 -55.594589 -61.957001 
		-1.4355191 -53.964428 -60.085407 -1.4355191 -52.33427 -51.098427 -1.4355191 -66.608879 
		-40.14777 -1.4355191 -78.323738 -27.654247 -1.4355191 -87.028687 -14.097997 -1.4355191 
		-92.389122 -14.537132 -1.4355191 -95.266937 -14.976268 -1.4355191 -98.14476 -15.415404 
		-1.4355191 -101.02257 -15.854541 -1.9445368 -103.90038 -16.293676 -1.9445368 -106.7782 
		-16.732813 -1.9445368 -109.65602 -17.171949 -1.9445368 -112.53384 -33.684032 -1.9445368 
		-106.00461 -48.901695 -1.9445368 -95.401611 -62.24004 -1.9445368 -81.132446 -73.186554 
		-1.9445368 -63.745384 -71.314964 -1.9445368 -62.115223 -69.443375 -1.9445368 -60.485065 
		-67.57177 -1.9445368 -58.8549 -65.70018 -1.9445368 -57.224743 -63.82859 -1.9445368 
		-55.594589 -61.957001 -1.9445367 -53.964428 -60.085407 -1.9445367 -52.33427 -58.213814 
		-1.9445366 -50.704113 -49.506767 -1.9445366 -64.534081 -38.897209 -1.9445385 -75.884041 
		-26.79285 -1.9445385 -84.317818 -13.658859 -1.9445385 -89.511299 -14.097997 -1.9445367 
		-92.389122 -14.537132 -1.9445367 -95.266937 -14.976268 -1.9445368 -98.14476 -15.415404 
		-1.9445368 -101.02257 -57.28215 -1.9445366 -50.917133 -48.779858 -1.9445366 -64.422951 
		-48.779858 -1.8564343 -64.422951 -57.28215 -1.8564343 -50.917133 -38.419788 -1.9445385 
		-75.506889 -38.419788 -1.8564365 -75.506889 -26.600071 -1.9445385 -83.742989 -26.600071 
		-1.8564365 -83.742989 -13.774925 -1.9445385 -88.814743 -13.774925 -1.8564365 -88.814751 
		-59.10973 -1.4355191 -52.509083 -50.334091 -1.4355191 -66.449127 -50.334087 -1.3313779 
		-66.449127 -59.10973 -1.3313779 -52.509083 -39.640942 -1.4355191 -77.889404 -39.640942 
		-1.3313779 -77.889404 -27.44121 -1.4355191 -86.39032 -27.44121 -1.3313779 -86.390312 
		-14.203745 -1.4355191 -91.625122 -14.203744 -1.3313779 -91.625122 -60.937317 -0.91436994 
		-54.101036 -51.888321 -0.91436994 -68.475296 -51.888317 -0.8131876 -68.475304 -60.937317 
		-0.8131876 -54.101036 -40.862091 -0.91436994 -80.271927;
	setAttr ".pt[332:376]" -40.862091 -0.8131876 -80.271927 -28.282352 -0.91436994 
		-89.037621 -28.282352 -0.8131876 -89.037621 -14.632551 -0.91436994 -94.435478 -14.632558 
		-0.8131876 -94.435478 -29.123493 -0.31851882 -91.684921 -15.061359 -0.31851882 -97.245857 
		-15.061359 -0.21938451 -97.245857 -29.123491 -0.21938451 -91.684921 -42.083248 -0.31851882 
		-82.654442 -42.083248 -0.21938451 -82.654442 -53.442551 -0.31851882 -70.501457 -53.442551 
		-0.21938451 -70.501457 -62.764893 -0.31851882 -55.692989 -62.764893 -0.21938451 -55.692989 
		-64.592476 0.20751065 -57.284939 -54.99678 0.20751065 -72.527611 -54.99678 0.30312335 
		-72.527611 -64.592476 0.30312335 -57.284939 -43.304398 0.20751065 -85.036957 -43.304398 
		0.30312335 -85.036957 -29.964632 0.20751065 -94.332245 -29.964632 0.30312335 -94.332245 
		-15.49017 0.20751065 -100.05621 -15.490164 0.30312335 -100.05621 -30.805773 0.72024941 
		-96.97953 -15.918971 0.72024941 -102.86658 -15.918971 0.8095085 -102.86658 -30.805777 
		0.8095085 -96.979538 -44.525558 0.72024941 -87.419456 -44.525558 0.8095085 -87.419456 
		-56.551018 0.72024941 -74.55378 -56.551014 0.8095085 -74.55378 -66.420059 0.72024941 
		-58.876881 -66.420052 0.8095085 -58.876884 -31.646915 1.2764552 -99.626846 -16.347792 
		1.2764552 -105.67695 -16.347792 1.3535522 -105.67695 -31.646921 1.3535522 -99.626846 
		-45.746708 1.2764552 -89.801971 -45.746708 1.3535522 -89.801971 -58.10524 1.2764552 
		-76.579941 -58.10524 1.3535522 -76.579941 -68.24765 1.2764552 -60.468845 -68.24765 
		1.3535522 -60.468845;
	setAttr -s 377 ".vt";
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
	setAttr ".vt[166:331]" -0.20136189 1.000000238419 -1.012316942 -1.018592715 0.99999964 -0.68060279
		 -0.23899502 0.99999964 -1.2015121 -0.24526721 0.99999964 -1.23304474 -0.48110953 0.99999964 -1.1615032
		 -0.69846368 0.99999964 -1.04532516 -0.88897544 0.99999964 -0.88897645 -1.045324683 0.99999964 -0.69846463
		 -0.93839669 1.000000238419 -0.62701732 -0.22017846 1.000000238419 -1.10691452 -0.83146876 1.000000238419 -0.55557013
		 -0.70710593 1.000000238419 -0.70710647 -0.55556941 1.000000238419 -0.83146912 -0.38268268 1.000000238419 -0.92387891
		 -0.1950897 1.000000238419 -0.98078442 -0.23272283 16.92283821 -1.16997957 -0.23899502 16.92283821 -1.2015121
		 -0.24526721 16.92283821 -1.23304474 -0.48110953 16.92283821 -1.1615032 -0.69846368 16.92283821 -1.04532516
		 -0.88897544 16.92283821 -0.88897645 -1.045324683 16.92283821 -0.69846463 -1.018592715 16.92283821 -0.68060279
		 -0.99186075 16.92283821 -0.66274101 -0.84350806 16.92283821 -0.84350884 -0.66274011 16.92283821 -0.99186116
		 -0.45650288 16.92283821 -1.10209703 -0.4441995 14.4578886 -1.072394013 -0.22645065 14.4578886 -1.13844705
		 -0.23272283 14.4578886 -1.16997957 -0.23899502 14.4578886 -1.2015121 -0.24526721 14.4578886 -1.23304474
		 -0.4811095 14.4578886 -1.1615032 -0.69846368 14.4578886 -1.04532516 -0.8889755 14.4578886 -0.88897645
		 -1.045324683 14.4578886 -0.69846463 -1.018592715 14.4578886 -0.68060279 -0.99186075 14.4578886 -0.66274101
		 -0.96512866 14.4578886 -0.6448791 -0.82077444 14.4578886 -0.82077515 -0.64487833 14.4578886 -0.96512914
		 -0.22645065 12.18557262 -1.13844705 -0.23272286 12.18557262 -1.16997957 -0.23899502 12.18557262 -1.2015121
		 -0.24526721 12.18557262 -1.23304474 -0.48110953 12.18557262 -1.1615032 -0.69846368 12.18557262 -1.04532516
		 -0.8889755 12.18557262 -0.88897645 -1.045324683 12.18557262 -0.69846463 -1.018592715 12.18557262 -0.68060279
		 -0.99186075 12.18557262 -0.66274101 -0.96512866 12.18557262 -0.6448791 -0.93839669 12.18557262 -0.62701732
		 -0.79804069 12.18557262 -0.7980414 -0.62701654 12.18557262 -0.93839729 -0.43189612 12.18557262 -1.042691112
		 -0.22017846 12.18557262 -1.10691452 -0.22645065 9.85435581 -1.13844705 -0.23272283 9.85435581 -1.16997957
		 -0.23899502 9.85435581 -1.2015121 -0.24526721 9.85435581 -1.23304474 -0.48110953 9.85435581 -1.1615032
		 -0.69846368 9.85435581 -1.04532516 -0.88897544 9.85435581 -0.88897645 -1.045324683 9.85435581 -0.69846463
		 -1.018592715 9.85435581 -0.68060279 -0.99186075 9.85435581 -0.66274101 -0.96512866 9.85435581 -0.6448791
		 -0.93839669 9.85435581 -0.62701732 -0.91166472 9.85435581 -0.60915554 -0.775307 9.85435581 -0.77530771
		 -0.60915476 9.85435581 -0.9116652 -0.41959274 9.85435581 -1.012987971 -0.21390626 9.85435581 -1.075382113
		 -0.22017846 9.85435581 -1.10691452 -0.22645065 7.21370888 -1.13844705 -0.23272286 7.21370888 -1.16997957
		 -0.23899502 7.21370888 -1.2015121 -0.24526721 7.21370888 -1.23304474 -0.48110953 7.21370888 -1.1615032
		 -0.69846368 7.21370888 -1.04532516 -0.88897544 7.21370888 -0.88897645 -1.045324683 7.21370888 -0.69846463
		 -1.018592715 7.21370888 -0.68060279 -0.99186075 7.21370888 -0.66274101 -0.96512866 7.21370888 -0.6448791
		 -0.93839669 7.21370888 -0.62701732 -0.91166472 7.21370888 -0.60915554 -0.88493276 7.21370888 -0.59129369
		 -0.75257331 7.21370888 -0.75257409 -0.59129298 7.21370888 -0.88493323 -0.40728939 7.21370888 -0.98328507
		 -0.20763408 7.21370888 -1.043849468 -0.21390626 7.21370888 -1.075382113 -0.22017846 7.21370888 -1.10691452
		 -0.22645065 4.90411997 -1.13844705 -0.23272283 4.90411997 -1.16997957 -0.23899502 4.90411997 -1.2015121
		 -0.24526721 4.90411997 -1.23304474 -0.4811095 4.90411997 -1.1615032 -0.69846368 4.90411997 -1.04532516
		 -0.88897544 4.90411997 -0.88897645 -1.045324683 4.90411997 -0.69846463 -1.018592715 4.90411997 -0.68060279
		 -0.99186075 4.90411997 -0.66274112 -0.96512866 4.90411997 -0.6448791 -0.93839669 4.90411997 -0.62701732
		 -0.91166472 4.90411997 -0.60915554 -0.88493276 4.90411997 -0.59129369 -0.85820079 4.90411997 -0.57343191
		 -0.72983962 4.90411997 -0.72984028 -0.57343119 4.90411997 -0.85820115 -0.39498603 4.90411997 -0.95358211
		 -0.20136189 4.90411997 -1.012316942 -0.20763408 4.90411997 -1.043849468 -0.21390626 4.90411997 -1.075382113
		 -0.22017846 4.90411997 -1.10691452 -0.22645065 2.64829493 -1.13844705 -0.23272283 2.64829493 -1.16997957
		 -0.23899502 2.64829493 -1.2015121 -0.24526721 2.64829493 -1.23304474 -0.48110953 2.64829493 -1.1615032
		 -0.69846368 2.64829493 -1.04532516 -0.88897544 2.64829493 -0.88897645 -1.045324683 2.64829493 -0.69846463
		 -1.018592715 2.64829493 -0.68060279 -0.99186075 2.64829493 -0.66274101 -0.96512866 2.64829493 -0.6448791
		 -0.93839669 2.64829493 -0.62701732 -0.91166472 2.64829493 -0.60915554 -0.88493276 2.64829516 -0.59129369
		 -0.85820079 2.64829516 -0.57343191 -0.83146876 2.64829564 -0.55557013 -0.70710593 2.64829564 -0.70710647
		 -0.55556941 2.64828753 -0.83146912 -0.38268268 2.64828753 -0.92387891 -0.1950897 2.64828753 -0.98078442
		 -0.20136189 2.64829516 -1.012316942 -0.20763408 2.64829516 -1.043849468 -0.21390626 2.64829493 -1.075382113
		 -0.22017846 2.64829493 -1.10691452 -0.83146876 2.64829564 -0.55557013 -0.70710593 2.64829564 -0.70710647
		 -0.70710593 3.038740635 -0.70710647 -0.83146876 3.038740635 -0.55557013 -0.55556941 2.64828753 -0.83146912
		 -0.55556941 3.038731098 -0.83146912 -0.38268268 2.64828753 -0.92387891 -0.38268268 3.038731098 -0.92387891
		 -0.1950897 2.64828753 -0.98078442 -0.1950897 3.038731098 -0.98078442 -0.85820079 4.90411997 -0.57343191
		 -0.72983962 4.90411997 -0.72984028 -0.72983962 5.36564541 -0.72984028 -0.85820079 5.36564541 -0.57343191
		 -0.57343119 4.90411997 -0.85820115 -0.57343119 5.36564541 -0.85820115 -0.39498603 4.90411997 -0.95358211
		 -0.39498603 5.36564541 -0.95358199 -0.20136189 4.90411997 -1.012316942 -0.20136189 5.36564541 -1.012316942
		 -0.88493276 7.21370888 -0.59129369 -0.75257331 7.21370888 -0.75257409 -0.75257331 7.66212082 -0.75257409
		 -0.88493276 7.66212082 -0.59129369 -0.59129298 7.21370888 -0.88493323;
	setAttr ".vt[332:376]" -0.59129298 7.66212082 -0.88493317 -0.40728939 7.21370888 -0.98328507
		 -0.40728939 7.66212082 -0.98328507 -0.20763408 7.21370888 -1.043849468 -0.20763408 7.66212082 -1.043849468
		 -0.41959274 9.85435581 -1.012987971 -0.21390626 9.85435581 -1.075382113 -0.21390626 10.29369164 -1.075382113
		 -0.41959274 10.29369164 -1.012987971 -0.60915476 9.85435581 -0.9116652 -0.60915476 10.29369164 -0.9116652
		 -0.775307 9.85435581 -0.77530771 -0.775307 10.29369164 -0.77530771 -0.91166472 9.85435581 -0.60915554
		 -0.91166472 10.29369164 -0.60915554 -0.93839669 12.18557262 -0.62701732 -0.79804069 12.18557262 -0.7980414
		 -0.79804069 12.60930157 -0.7980414 -0.93839669 12.60930157 -0.62701732 -0.62701654 12.18557262 -0.93839729
		 -0.62701654 12.60930157 -0.93839729 -0.43189612 12.18557262 -1.042691112 -0.43189612 12.60930157 -1.042691112
		 -0.22017846 12.18557262 -1.10691452 -0.22017846 12.60930157 -1.10691452 -0.4441995 14.4578886 -1.072394013
		 -0.22645065 14.4578886 -1.13844705 -0.22645065 14.85346031 -1.13844705 -0.4441995 14.85346031 -1.072394013
		 -0.64487833 14.4578886 -0.96512914 -0.64487833 14.85346031 -0.96512914 -0.82077444 14.4578886 -0.82077515
		 -0.82077438 14.85346031 -0.82077515 -0.96512866 14.4578886 -0.6448791 -0.96512866 14.85346031 -0.6448791
		 -0.45650288 16.92283821 -1.10209703 -0.23272283 16.92283821 -1.16997957 -0.23272283 17.26451111 -1.16997957
		 -0.45650288 17.26451111 -1.10209703 -0.66274011 16.92283821 -0.99186116 -0.66274011 17.26451111 -0.99186116
		 -0.84350806 16.92283821 -0.84350884 -0.84350806 17.26451111 -0.84350884 -0.99186075 16.92283821 -0.66274101
		 -0.99186075 17.26451111 -0.66274101;
	setAttr -s 740 ".ed";
	setAttr ".ed[0:165]"  158 168 0 157 283 0 158 284 0 0 1 0 160 293 0 159 292 0
		 2 3 0 162 296 0 161 295 0 4 5 0 163 304 0 164 305 0 6 7 0 165 297 0 8 9 0 8 4 0 9 10 0
		 10 11 0 166 303 0 11 12 0 12 6 0 168 285 0 1 13 0 167 291 0 3 14 0 169 286 0 13 15 0
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
		 77 78 0 66 225 0 76 79 0 67 231 0 78 80 0 68 226 0 79 81 0;
	setAttr ".ed[166:331]" 69 227 0 81 82 0 70 228 0 82 83 0 71 229 0 83 84 0 72 230 0
		 84 85 0 80 85 0 73 234 0 86 87 0 86 77 0 87 88 0 88 89 0 74 240 0 89 90 0 90 75 0
		 65 239 0 63 238 0 91 92 0 91 90 0 92 89 0 61 237 0 92 93 0 93 88 0 58 236 0 93 94 0
		 94 87 0 59 235 0 94 95 0 95 86 0 75 207 0 96 97 0 76 208 0 97 98 0 99 96 0 100 99 0
		 77 217 0 101 100 0 78 216 0 101 102 0 79 209 0 98 103 0 80 215 0 102 104 0 81 210 0
		 103 105 0 82 211 0 105 106 0 83 212 0 106 107 0 84 213 0 107 108 0 85 214 0 108 109 0
		 104 109 0 86 218 0 87 219 0 110 111 0 111 100 0 110 101 0 88 220 0 111 112 0 112 99 0
		 89 221 0 112 113 0 113 96 0 90 222 0 113 114 0 114 97 0 96 193 0 97 194 0 115 116 0
		 98 195 0 116 117 0 117 118 0 115 118 0 99 206 0 119 115 0 118 120 0 119 120 0 100 205 0
		 121 119 0 120 122 0 121 122 0 101 204 0 123 121 0 102 203 0 122 124 0 123 124 0 103 196 0
		 117 125 0 104 202 0 124 126 0 105 197 0 125 127 0 106 198 0 127 128 0 107 199 0 128 129 0
		 108 200 0 129 130 0 109 201 0 130 131 0 126 131 0 117 181 0 118 192 0 132 133 0 125 182 0
		 132 134 0 134 135 0 133 135 0 120 191 0 133 136 0 135 137 0 136 137 0 122 190 0 136 138 0
		 137 139 0 138 139 0 124 189 0 138 140 0 126 188 0 139 141 0 140 141 0 127 183 0 134 142 0
		 128 184 0 142 143 0 129 185 0 143 144 0 130 186 0 144 145 0 131 187 0 145 146 0 141 146 0
		 134 147 0 135 148 0 147 148 0 142 149 0 147 149 0 143 150 0 149 150 0 148 150 0 137 151 0
		 148 151 0 144 152 0 150 152 0 151 152 0 139 153 0 151 153 0 145 154 0 152 154 0 153 154 0
		 141 155 0 153 155 0 146 156 0 154 156 0 155 156 0 157 158 0 160 159 0 162 161 0 163 164 0
		 165 162 0 166 163 0 159 167 0;
	setAttr ".ed[332:497]" 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 167 173 0
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
		f 4 555 535 -4 -535
		mu 0 4 677 678 82 83
		f 4 564 544 6 -544
		mu 0 4 694 695 86 87
		f 4 567 547 9 -547
		mu 0 4 700 701 90 91
		f 4 576 553 -13 -553
		mu 0 4 717 718 94 95
		f 4 568 548 15 -548
		mu 0 4 702 703 98 99
		f 4 575 552 -21 -552
		mu 0 4 715 716 102 103
		f 4 556 536 -23 -536
		mu 0 4 679 680 106 107
		f 4 563 543 24 -543
		mu 0 4 692 693 110 111
		f 4 557 537 -27 -537
		mu 0 4 681 682 114 115
		f 4 558 538 -29 -538
		mu 0 4 683 684 118 119
		f 4 559 539 -31 -539
		mu 0 4 685 686 122 123
		f 4 560 540 -33 -540
		mu 0 4 687 688 126 127
		f 4 561 541 -35 -541
		mu 0 4 689 690 129 304
		f 4 562 542 35 -542
		mu 0 4 691 692 111 131
		f 4 565 545 37 -545
		mu 0 4 696 697 133 306
		f 4 578 534 -40 -555
		mu 0 4 721 676 308 135
		f 4 577 554 -41 -554
		mu 0 4 719 720 310 311
		f 4 566 546 41 -546
		mu 0 4 698 699 313 314
		f 4 581 583 585 -587
		mu 0 4 722 723 724 725
		f 4 569 549 46 -549
		mu 0 4 704 705 318 141
		f 4 588 590 591 -584
		mu 0 4 726 727 728 729
		f 4 593 595 596 -591
		mu 0 4 730 731 732 733
		f 4 598 600 601 -596
		mu 0 4 734 735 736 737
		f 4 574 551 -56 -551
		mu 0 4 714 715 103 149
		f 4 512 494 -59 -494
		mu 0 4 634 635 150 151
		f 4 521 503 61 -503
		mu 0 4 651 652 152 153
		f 4 524 506 65 -506
		mu 0 4 657 658 154 155
		f 4 531 510 -72 -510
		mu 0 4 671 672 156 157
		f 4 604 606 -609 -610
		mu 0 4 738 739 740 741
		f 4 525 507 76 -507
		mu 0 4 659 660 160 161
		f 4 611 613 -615 -607
		mu 0 4 742 743 744 745
		f 4 616 618 -620 -614
		mu 0 4 746 747 748 749
		f 4 621 623 -625 -619
		mu 0 4 750 751 752 753
		f 4 530 509 -86 -509
		mu 0 4 669 670 168 169
		f 4 513 495 -88 -495
		mu 0 4 636 637 339 170
		f 4 520 502 89 -502
		mu 0 4 649 650 171 342
		f 4 514 496 -92 -496
		mu 0 4 638 639 173 174
		f 4 515 497 -94 -497
		mu 0 4 640 641 346 347
		f 4 516 498 -96 -498
		mu 0 4 642 643 176 349
		f 4 517 499 -98 -499
		mu 0 4 643 644 177 176
		f 4 518 500 -100 -500
		mu 0 4 645 646 353 177
		f 4 519 501 100 -501
		mu 0 4 647 648 179 180
		f 4 522 504 102 -504
		mu 0 4 653 654 356 357
		f 4 533 493 -105 -512
		mu 0 4 675 633 182 359
		f 4 532 511 -106 -511
		mu 0 4 673 674 184 361
		f 4 523 505 106 -505
		mu 0 4 655 656 185 364
		f 4 473 457 -110 -457
		mu 0 4 596 597 186 187
		f 4 482 466 112 -466
		mu 0 4 612 613 188 189
		f 4 627 629 -632 -633
		mu 0 4 754 755 756 757
		f 4 485 469 119 -469
		mu 0 4 618 619 192 193
		f 4 634 636 -638 -630
		mu 0 4 758 759 760 761
		f 4 639 641 -643 -637
		mu 0 4 762 763 764 765
		f 4 644 646 -648 -642
		mu 0 4 766 767 768 769
		f 4 490 471 -132 -471
		mu 0 4 628 629 376 201
		f 4 474 458 -135 -458
		mu 0 4 598 599 203 378
		f 4 481 465 136 -465
		mu 0 4 610 611 204 381
		f 4 475 459 -139 -459
		mu 0 4 600 601 205 384
		f 4 476 460 -141 -460
		mu 0 4 602 603 207 208
		f 4 477 461 -143 -461
		mu 0 4 604 605 388 209
		f 4 478 462 -145 -462
		mu 0 4 606 607 211 390
		f 4 479 463 -147 -463
		mu 0 4 607 608 213 211
		f 4 480 464 147 -464
		mu 0 4 608 609 214 213
		f 4 483 467 149 -467
		mu 0 4 614 615 215 394
		f 4 492 456 -152 -473
		mu 0 4 632 595 397 398
		f 4 491 472 -153 -472
		mu 0 4 630 631 401 402
		f 4 484 468 153 -468
		mu 0 4 616 617 405 406
		f 4 438 424 -157 -424
		mu 0 4 561 562 216 217
		f 4 447 433 159 -433
		mu 0 4 579 580 218 219
		f 4 439 425 -162 -425
		mu 0 4 563 564 220 221
		f 4 446 432 163 -432
		mu 0 4 577 578 222 223
		f 4 440 426 -166 -426
		mu 0 4 565 566 224 225
		f 4 441 427 -168 -427
		mu 0 4 567 568 226 227
		f 4 442 428 -170 -428
		mu 0 4 569 570 229 416
		f 4 443 429 -172 -429
		mu 0 4 571 572 418 231
		f 4 444 430 -174 -430
		mu 0 4 573 574 233 420
		f 4 445 431 174 -431
		mu 0 4 575 576 223 235
		f 4 448 434 177 -434
		mu 0 4 581 582 237 423
		f 4 455 423 -183 -438
		mu 0 4 594 560 425 239
		f 4 650 652 654 -656
		mu 0 4 770 771 772 773
		f 4 454 437 -187 -437
		mu 0 4 592 593 243 241
		f 4 657 655 659 -661
		mu 0 4 774 775 776 777
		f 4 662 660 664 -666
		mu 0 4 778 779 780 781
		f 4 667 665 669 -671
		mu 0 4 782 783 784 785
		f 4 449 435 196 -435
		mu 0 4 583 584 436 437
		f 4 407 395 -201 -395
		mu 0 4 530 531 250 59
		f 4 416 404 206 -404
		mu 0 4 547 548 53 251
		f 4 408 396 -209 -396
		mu 0 4 532 533 252 253
		f 4 415 403 210 -403
		mu 0 4 545 546 254 255
		f 4 409 397 -213 -397
		mu 0 4 534 535 256 257
		f 4 410 398 -215 -398
		mu 0 4 536 537 258 259
		f 4 411 399 -217 -399
		mu 0 4 538 539 260 439
		f 4 412 400 -219 -400
		mu 0 4 540 541 441 261
		f 4 413 401 -221 -401
		mu 0 4 542 543 262 443
		f 4 414 402 221 -402
		mu 0 4 544 545 255 263
		f 4 673 675 -678 -679
		mu 0 4 786 787 788 789
		f 4 417 405 226 -405
		mu 0 4 549 550 449 265
		f 4 680 682 -684 -676
		mu 0 4 790 791 792 793
		f 4 685 687 -689 -683
		mu 0 4 794 795 796 792
		f 4 690 692 -694 -688
		mu 0 4 797 798 799 796
		f 4 422 394 -236 -407
		mu 0 4 559 529 269 268
		f 4 696 698 -701 -702
		mu 0 4 800 801 802 803
		f 4 381 370 -241 -370
		mu 0 4 507 508 2 1
		f 4 703 701 -706 -707
		mu 0 4 804 800 803 805
		f 4 708 706 -711 -712
		mu 0 4 806 804 805 807
		f 4 713 711 -716 -717
		mu 0 4 808 806 807 809
		f 4 390 379 255 -379
		mu 0 4 525 526 8 9
		f 4 382 371 -258 -371
		mu 0 4 509 510 271 272
		f 4 389 378 259 -378
		mu 0 4 523 524 273 462
		f 4 383 372 -262 -372
		mu 0 4 511 512 464 275
		f 4 384 373 -264 -373
		mu 0 4 513 514 466 277
		f 4 385 374 -266 -374
		mu 0 4 515 516 469 278
		f 4 386 375 -268 -375
		mu 0 4 517 518 472 279
		f 4 387 376 -270 -376
		mu 0 4 519 520 281 282
		f 4 388 377 270 -377
		mu 0 4 521 522 283 281
		f 4 719 721 723 -725
		mu 0 4 810 811 812 813
		f 4 357 349 -276 -349
		mu 0 4 487 488 32 31
		f 4 726 724 728 -730
		mu 0 4 814 810 813 815
		f 4 731 729 733 -735
		mu 0 4 816 814 815 817
		f 4 736 734 738 -740
		mu 0 4 818 816 817 819
		f 4 364 356 290 -356
		mu 0 4 501 502 38 39
		f 4 358 350 -293 -350
		mu 0 4 489 490 287 288
		f 4 359 351 -295 -351
		mu 0 4 491 492 290 287
		f 4 360 352 -297 -352
		mu 0 4 493 494 479 292
		f 4 361 353 -299 -353
		mu 0 4 495 496 481 294
		f 4 362 354 -301 -354
		mu 0 4 497 498 484 295
		f 4 363 355 301 -355
		mu 0 4 499 500 486 297
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
		mu 0 4 302 39 48 49
		f 4 257 274 -358 -272
		mu 0 4 2 284 488 487
		f 4 261 291 -359 -275
		mu 0 4 286 476 490 489
		f 4 263 293 -360 -292
		mu 0 4 477 289 492 491
		f 4 265 295 -361 -294
		mu 0 4 291 478 494 493
		f 4 267 297 -362 -296
		mu 0 4 293 480 496 495
		f 4 269 299 -363 -298
		mu 0 4 482 483 498 497
		f 4 -271 288 -364 -300
		mu 0 4 296 485 500 499
		f 4 -260 286 -365 -289
		mu 0 4 285 9 502 501
		f 4 -255 282 -366 -287
		mu 0 4 9 7 503 502
		f 4 -250 278 -367 -283
		mu 0 4 7 5 504 503
		f 4 -246 272 -368 -279
		mu 0 4 5 3 505 504
		f 4 -242 271 -369 -273
		mu 0 4 3 2 487 505
		f 4 198 237 -381 -237
		mu 0 4 57 59 507 506
		f 4 200 239 -382 -238
		mu 0 4 59 250 508 507
		f 4 208 256 -383 -240
		mu 0 4 270 459 510 509
		f 4 212 260 -384 -257
		mu 0 4 274 463 512 511
		f 4 214 262 -385 -261
		mu 0 4 276 465 514 513
		f 4 216 264 -386 -263
		mu 0 4 467 468 516 515
		f 4 218 266 -387 -265
		mu 0 4 470 471 518 517
		f 4 220 268 -388 -267
		mu 0 4 280 473 520 519
		f 4 -222 258 -389 -269
		mu 0 4 474 475 522 521
		f 4 -211 253 -390 -259
		mu 0 4 460 461 524 523
		f 4 -207 251 -391 -254
		mu 0 4 251 53 526 525
		f 4 204 247 -392 -252
		mu 0 4 53 52 527 526
		f 4 202 243 -393 -248
		mu 0 4 52 55 528 527
		f 4 201 236 -394 -244
		mu 0 4 55 57 506 528
		f 4 156 199 -408 -198
		mu 0 4 217 216 531 530
		f 4 161 207 -409 -200
		mu 0 4 221 220 533 532
		f 4 165 211 -410 -208
		mu 0 4 225 224 535 534
		f 4 167 213 -411 -212
		mu 0 4 227 226 537 536
		f 4 169 215 -412 -214
		mu 0 4 438 229 539 538
		f 4 171 217 -413 -216
		mu 0 4 231 440 541 540
		f 4 173 219 -414 -218
		mu 0 4 442 233 543 542
		f 4 -175 209 -415 -220
		mu 0 4 235 223 545 544
		f 4 -164 205 -416 -210
		mu 0 4 223 222 546 545
		f 4 -160 203 -417 -206
		mu 0 4 219 218 548 547
		f 4 -178 222 -418 -204
		mu 0 4 447 448 550 549
		f 4 176 223 -419 -223
		mu 0 4 444 445 552 551
		f 4 178 227 -420 -224
		mu 0 4 450 451 554 553
		f 4 179 230 -421 -228
		mu 0 4 453 454 556 555
		f 4 181 233 -422 -231
		mu 0 4 455 456 558 557
		f 4 182 197 -423 -234
		mu 0 4 457 458 529 559
		f 4 109 155 -439 -155
		mu 0 4 187 186 562 561
		f 4 134 160 -440 -156
		mu 0 4 407 408 564 563
		f 4 138 164 -441 -161
		mu 0 4 411 412 566 565
		f 4 140 166 -442 -165
		mu 0 4 413 414 568 567
		f 4 142 168 -443 -167
		mu 0 4 415 228 570 569
		f 4 144 170 -444 -169
		mu 0 4 230 417 572 571
		f 4 146 172 -445 -171
		mu 0 4 419 232 574 573
		f 4 -148 162 -446 -173
		mu 0 4 234 421 576 575
		f 4 -137 158 -447 -163
		mu 0 4 409 410 578 577
		f 4 -113 157 -448 -159
		mu 0 4 189 188 580 579
		f 4 -150 175 -449 -158
		mu 0 4 422 236 582 581
		f 4 -154 194 -450 -176
		mu 0 4 434 435 584 583
		f 4 -119 191 -451 -195
		mu 0 4 432 248 586 585
		f 4 -124 188 -452 -192
		mu 0 4 430 246 588 587
		f 4 -128 184 -453 -189
		mu 0 4 428 244 590 589
		f 4 -133 183 -454 -185
		mu 0 4 426 240 592 591
		f 4 152 180 -455 -184
		mu 0 4 240 242 593 592
		f 4 151 154 -456 -181
		mu 0 4 238 424 560 594
		f 4 58 108 -474 -108
		mu 0 4 151 150 597 596
		f 4 87 133 -475 -109
		mu 0 4 377 202 599 598
		f 4 91 137 -476 -134
		mu 0 4 382 383 601 600
		f 4 93 139 -477 -138
		mu 0 4 385 206 603 602
		f 4 95 141 -478 -140
		mu 0 4 386 387 605 604
		f 4 97 143 -479 -142
		mu 0 4 389 210 607 606
		f 4 99 145 -480 -144
		mu 0 4 210 212 608 607
		f 4 -101 135 -481 -146
		mu 0 4 212 391 609 608
		f 4 -90 111 -482 -136
		mu 0 4 379 380 611 610
		f 4 -62 110 -483 -112
		mu 0 4 153 152 613 612
		f 4 -103 148 -484 -111
		mu 0 4 392 393 615 614
		f 4 -107 117 -485 -149
		mu 0 4 403 404 617 616
		f 4 -66 113 -486 -118
		mu 0 4 367 368 619 618
		f 4 63 114 -487 -114
		mu 0 4 365 366 621 620
		f 4 66 120 -488 -115
		mu 0 4 369 370 623 622
		f 4 67 124 -489 -121
		mu 0 4 371 372 625 624
		f 4 69 128 -490 -125
		mu 0 4 373 198 627 626
		f 4 71 130 -491 -129
		mu 0 4 374 375 629 628
		f 4 105 150 -492 -131
		mu 0 4 399 400 631 630
		f 4 104 107 -493 -151
		mu 0 4 395 396 595 632
		f 4 3 57 -513 -57
		mu 0 4 83 82 635 634
		f 4 22 86 -514 -58
		mu 0 4 337 338 637 636
		f 4 26 90 -515 -87
		mu 0 4 343 172 639 638
		f 4 28 92 -516 -91
		mu 0 4 344 345 641 640
		f 4 30 94 -517 -93
		mu 0 4 348 175 643 642
		f 4 32 96 -518 -95
		mu 0 4 175 350 644 643
		f 4 34 98 -519 -97
		mu 0 4 351 352 646 645
		f 4 -36 88 -520 -99
		mu 0 4 354 178 648 647
		f 4 -25 60 -521 -89
		mu 0 4 340 341 650 649
		f 4 -7 59 -522 -61
		mu 0 4 87 86 652 651
		f 4 -38 101 -523 -60
		mu 0 4 355 133 654 653
		f 4 -42 64 -524 -102
		mu 0 4 362 363 656 655
		f 4 -10 62 -525 -65
		mu 0 4 91 90 658 657
		f 4 -16 72 -526 -63
		mu 0 4 327 328 660 659
		f 4 14 73 -527 -73
		mu 0 4 325 326 662 661
		f 4 16 77 -528 -74
		mu 0 4 329 330 664 663
		f 4 17 80 -529 -78
		mu 0 4 331 332 666 665
		f 4 19 83 -530 -81
		mu 0 4 333 334 668 667
		f 4 20 68 -531 -84
		mu 0 4 335 336 670 669
		f 4 12 70 -532 -69
		mu 0 4 95 94 672 671
		f 4 40 103 -533 -71
		mu 0 4 360 183 674 673
		f 4 39 56 -534 -104
		mu 0 4 358 181 633 675
		f 4 325 2 -556 -2
		mu 0 4 80 81 678 677
		f 4 0 21 -557 -3
		mu 0 4 104 105 680 679
		f 4 332 25 -558 -22
		mu 0 4 112 113 682 681
		f 4 333 27 -559 -26
		mu 0 4 116 117 684 683
		f 4 334 29 -560 -28
		mu 0 4 120 121 686 685
		f 4 335 31 -561 -30
		mu 0 4 124 125 688 687
		f 4 336 33 -562 -32
		mu 0 4 303 128 690 689
		f 4 -338 23 -563 -34
		mu 0 4 130 108 692 691
		f 4 -332 5 -564 -24
		mu 0 4 108 109 693 692
		f 4 -327 4 -565 -6
		mu 0 4 84 85 695 694
		f 4 -339 36 -566 -5
		mu 0 4 305 132 697 696
		f 4 -342 8 -567 -37
		mu 0 4 137 312 699 698
		f 4 -328 7 -568 -9
		mu 0 4 88 89 701 700
		f 4 -330 13 -569 -8
		mu 0 4 96 97 703 702
		f 4 -344 43 -570 -14
		mu 0 4 140 317 705 704
		f 4 -343 42 -571 -44
		mu 0 4 315 138 707 706
		f 4 -345 47 -572 -43
		mu 0 4 319 142 709 708
		f 4 -346 50 -573 -48
		mu 0 4 144 321 711 710
		f 4 -347 53 -574 -51
		mu 0 4 323 146 713 712
		f 4 347 18 -575 -54
		mu 0 4 148 100 715 714
		f 4 330 10 -576 -19
		mu 0 4 100 101 716 715
		f 4 328 11 -577 -11
		mu 0 4 92 93 718 717
		f 4 340 38 -578 -12
		mu 0 4 309 136 720 719
		f 4 339 1 -579 -39
		mu 0 4 134 307 676 721
		f 4 570 580 -582 -580
		mu 0 4 706 707 723 722
		f 4 44 584 -586 -583
		mu 0 4 139 316 725 724
		f 4 -550 579 586 -585
		mu 0 4 316 706 722 725
		f 4 571 587 -589 -581
		mu 0 4 708 709 727 726
		f 4 48 582 -592 -590
		mu 0 4 143 320 729 728
		f 4 572 592 -594 -588
		mu 0 4 710 711 731 730
		f 4 51 589 -597 -595
		mu 0 4 322 145 733 732
		f 4 573 597 -599 -593
		mu 0 4 712 713 735 734
		f 4 550 599 -601 -598
		mu 0 4 713 147 736 735
		f 4 54 594 -602 -600
		mu 0 4 147 324 737 736
		f 4 526 603 -605 -603
		mu 0 4 661 662 739 738
		f 4 -75 607 608 -606
		mu 0 4 158 159 741 740
		f 4 -508 602 609 -608
		mu 0 4 159 661 738 741
		f 4 527 610 -612 -604
		mu 0 4 663 664 743 742
		f 4 -79 605 614 -613
		mu 0 4 162 163 745 744
		f 4 528 615 -617 -611
		mu 0 4 665 666 747 746
		f 4 -82 612 619 -618
		mu 0 4 164 165 749 748
		f 4 529 620 -622 -616
		mu 0 4 667 668 751 750
		f 4 508 622 -624 -621
		mu 0 4 668 166 752 751
		f 4 -85 617 624 -623
		mu 0 4 166 167 753 752
		f 4 486 626 -628 -626
		mu 0 4 620 621 755 754
		f 4 -116 630 631 -629
		mu 0 4 190 191 757 756
		f 4 -470 625 632 -631
		mu 0 4 191 620 754 757
		f 4 487 633 -635 -627
		mu 0 4 622 623 759 758
		f 4 -122 628 637 -636
		mu 0 4 194 195 761 760
		f 4 488 638 -640 -634
		mu 0 4 624 625 763 762
		f 4 -126 635 642 -641
		mu 0 4 196 197 765 764
		f 4 489 643 -645 -639
		mu 0 4 626 627 767 766
		f 4 470 645 -647 -644
		mu 0 4 627 199 768 767
		f 4 -130 640 647 -646
		mu 0 4 199 200 769 768
		f 4 453 649 -651 -649
		mu 0 4 591 592 771 770
		f 4 436 651 -653 -650
		mu 0 4 592 241 772 771
		f 4 185 653 -655 -652
		mu 0 4 241 427 773 772
		f 4 452 648 -658 -657
		mu 0 4 589 590 775 774
		f 4 189 658 -660 -654
		mu 0 4 245 429 777 776
		f 4 451 656 -663 -662
		mu 0 4 587 588 779 778
		f 4 192 663 -665 -659
		mu 0 4 247 431 781 780
		f 4 450 661 -668 -667
		mu 0 4 585 586 783 782
		f 4 195 668 -670 -664
		mu 0 4 249 433 785 784
		f 4 -436 666 670 -669
		mu 0 4 433 585 782 785
		f 4 418 672 -674 -672
		mu 0 4 551 552 787 786
		f 4 -225 676 677 -675
		mu 0 4 264 446 789 788
		f 4 -406 671 678 -677
		mu 0 4 446 551 786 789
		f 4 419 679 -681 -673
		mu 0 4 553 554 791 790
		f 4 -229 674 683 -682
		mu 0 4 266 452 793 792
		f 4 420 684 -686 -680
		mu 0 4 555 556 795 794
		f 4 -232 681 688 -687
		mu 0 4 267 266 792 796
		f 4 421 689 -691 -685
		mu 0 4 557 558 798 797
		f 4 406 691 -693 -690
		mu 0 4 558 268 799 798
		f 4 -235 686 693 -692
		mu 0 4 268 267 796 799
		f 4 380 695 -697 -695
		mu 0 4 506 507 801 800
		f 4 369 697 -699 -696
		mu 0 4 507 1 802 801
		f 4 -239 699 700 -698
		mu 0 4 1 0 803 802
		f 4 393 694 -704 -703
		mu 0 4 528 506 800 804
		f 4 -245 704 705 -700
		mu 0 4 0 4 805 803
		f 4 392 702 -709 -708
		mu 0 4 527 528 804 806
		f 4 -249 709 710 -705
		mu 0 4 4 6 807 805
		f 4 391 707 -714 -713
		mu 0 4 526 527 806 808
		f 4 -253 714 715 -710
		mu 0 4 6 8 809 807
		f 4 -380 712 716 -715
		mu 0 4 8 526 808 809
		f 4 368 718 -720 -718
		mu 0 4 505 487 811 810
		f 4 348 720 -722 -719
		mu 0 4 487 31 812 811
		f 4 273 722 -724 -721
		mu 0 4 31 30 813 812
		f 4 367 717 -727 -726
		mu 0 4 504 505 810 814
		f 4 279 727 -729 -723
		mu 0 4 30 34 815 813
		f 4 366 725 -732 -731
		mu 0 4 503 504 814 816
		f 4 283 732 -734 -728
		mu 0 4 34 36 817 815
		f 4 365 730 -737 -736
		mu 0 4 502 503 816 818
		f 4 287 737 -739 -733
		mu 0 4 36 38 819 817
		f 4 -357 735 739 -738
		mu 0 4 38 502 818 819;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
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
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "B35FBAD7-45E9-E1D6-CF38-0F941FC1673D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 62.507209777832031 62.507209777832031 62.507209777832031 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId177";
	rename -uid "B403D280-4CE1-DD24-4FE8-118F8B6C86A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A7D88368-4C00-3B74-7D31-F19673F9BA34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:363]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4DD019C4-408F-CB8B-2B84-98ABEE47BB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "590E27C7-4B97-D219-4E32-BF96D3F20860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D57FB558-491D-3734-E59B-4BAB3BD2EF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F5A83EDD-4044-E09C-51D2-37A230F9788D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "25639075-4AEC-D6E0-D2BC-0BAA275FD2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E24117D0-434D-B7FC-BF42-B8BBCE96D35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C8F08EEA-4F0F-EC32-108E-54ACB12C302E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F26EBAD9-4035-70D9-E9A5-78BE79662F54";
	setAttr ".uopa" yes;
	setAttr -s 617 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452375 -0.37312573 -0.11452375 -0.37312573
		 -0.11452372 -0.37312573 -0.11452375 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452375 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452372
		 -0.37312573 -0.11452374 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452375 -0.37312573 -0.11452374
		 -0.37312573 -0.11452375 -0.37312573 -0.11452375 -0.37312573 -0.11452375 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452375 -0.37312573 -0.11452374 -0.37312573 -0.11452375 -0.37312573
		 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452375 -0.37312573 -0.11452374 -0.37312573 -0.11452375 -0.37312573 -0.11452374
		 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452375 -0.37312573 -0.11452374 -0.37312573 -0.11452375 -0.37312573
		 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452375 -0.37312573 -0.11452374 -0.37312573 -0.11452375 -0.37312573 -0.11452374
		 -0.37312573 -0.11452374 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452375 -0.37312573 -0.11452374
		 -0.37312573 -0.11452374 -0.37312573 -0.11452374 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452375
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452375
		 -0.37312573 -0.11452375 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452375 -0.37312573 -0.11452375 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573
		 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.11452372
		 -0.37312573 -0.11452372 -0.37312573 -0.11452372 -0.37312573 -0.36455089 0.11402474
		 -0.36455089 0.11402471 -0.36455089 0.11402473 -0.36455089 0.11402474 -0.36455089
		 0.11402473 -0.36455089 0.11402472 -0.36455089 0.11402471 -0.36455089 0.11402474 -0.36455089
		 0.11402473 -0.36455089 0.11402468 -0.36455089 0.11402474 -0.36455089 0.11402474 -0.36455089
		 0.11402468 -0.36455089 0.11402468 -0.36455089 0.11402474 0.12282927 -0.42332342 0.1228293
		 -0.42332342 0.1228293 -0.42332342 0.12282927 -0.42332336 0.12282927 -0.42332342 0.1228293
		 -0.42332342 0.1228293 -0.42332342 0.1228293 -0.42332342 0.1228293 -0.42332342 0.1228293
		 -0.42332342 0.1228293 -0.42332342 0.1228293 -0.42332342 0.12282933 -0.42332345 0.12282927
		 -0.42332345 0.12282927 -0.42332342 -0.20281084 -0.37564698 -0.20281084 -0.37564695
		 -0.20281084 -0.37564695 -0.20281084 -0.37564698 -0.20281084 -0.37564692 -0.20281084
		 -0.37564695 -0.20281081 -0.37564695 -0.20281081 -0.37564695 -0.20281087 -0.37564695
		 -0.20281081 -0.37564695 -0.20281081 -0.37564695 -0.20281081 -0.37564695 -0.20281087
		 -0.37564695 -0.20281081 -0.37564695 -0.20281087 -0.37564695 -0.18648843 0.078412265
		 -0.18648846 0.07841225 -0.18648849 0.078412265 -0.18648846 0.078412279 -0.18648843
		 0.078412265 -0.18648846 0.078412272 -0.18648846 0.07841225 -0.18648846 0.078412279
		 -0.18648846 0.078412265 -0.18648846 0.078412279 -0.18648846 0.078412279 -0.18648846
		 0.07841225 -0.18648846 0.07841222 -0.18648846 0.07841222 -0.18648846 0.07841225 0.11841159
		 0.014442973 0.11841159 0.01444298 0.11841159 0.014442988 0.11841159 0.01444298 0.11841159
		 0.01444298 0.11841159 0.01444295 0.11841157 0.01444298 0.11841157 0.014442995 0.11841158
		 0.01444295 0.11841157 0.01444295 -0.24025068 -0.17653567 -0.24025068 -0.1765357 -0.24025068
		 -0.1765357 -0.24025068 -0.17653567 -0.24025068 -0.17653567 -0.24025068 -0.1765357
		 -0.24025068 -0.1765357 -0.24025068 -0.1765357 -0.24025068 -0.1765357 -0.24025068
		 -0.1765357 -0.24025068 -0.1765357 -0.24025071 -0.1765357 -0.24025068 -0.1765357 -0.24025068
		 -0.1765357 -0.24025068 -0.1765357 0.14254782 -0.21122682 0.14254785 -0.21122682 0.14254785
		 -0.21122682 0.14254785 -0.21122682 0.14254782 -0.21122682 0.14254782 -0.21122682
		 0.14254785 -0.21122682 0.14254782 -0.21122682 0.14254782 -0.21122682 0.14254782 -0.21122682
		 0.14254782 -0.21122682 0.14254782 -0.21122682 0.14254782 -0.21122682 0.14254785 -0.21122684
		 0.14254785 -0.21122682 -0.37048632 -0.54925776 -0.37048632 -0.54925787 -0.37048632
		 -0.54925787 -0.37048632 -0.54925787 -0.37048632 -0.54925787 -0.37048632 -0.54925787
		 -0.37048632 -0.54925781 -0.37048632 -0.54925781 -0.37048632 -0.54925781 -0.37048632
		 -0.54925781 -0.37048632 -0.54925781 -0.37048632 -0.54925781 -0.37048632 -0.54925781
		 -0.37048632 -0.54925781 -0.37048632 -0.54925781 -0.41098166 -0.60396171 -0.41098166
		 -0.60396171 -0.41098166 -0.60396171 -0.41098166 -0.60396171 -0.41098166 -0.60396171
		 -0.41098166 -0.60396171 -0.41098166 -0.60396171 -0.41098166 -0.60396171 -0.41098166
		 -0.60396171 -0.41098166 -0.60396171 -0.57967693 -0.60396171 -0.57967693 -0.60396171
		 -0.57967693 -0.60396171 -0.57967693 -0.60396171 -0.57967693 -0.60396171 -0.57967693
		 -0.60396171 -0.57967693 -0.60396171 -0.57967693 -0.60396171 -0.57967693 -0.60396171
		 -0.57967693 -0.60396171 -0.74643314 -0.40618101 -0.74643314 -0.40618101 -0.74643314
		 -0.40618101 -0.74643314 -0.40618101 -0.74643314 -0.40618101 -0.74643314 -0.40618101;
	setAttr ".uvtk[250:499]" -0.74643314 -0.40618101 -0.74643314 -0.40618101 -0.74643314
		 -0.40618104 -0.74643314 -0.40618104 -0.38383529 -0.38679078 -0.38383529 -0.38679075
		 -0.38383529 -0.38679075 -0.38383529 -0.38679078 -0.38383529 -0.38679078 -0.38383529
		 -0.38679078 -0.38383529 -0.38679078 -0.38383529 -0.38679078 -0.38383529 -0.38679078
		 -0.38383529 -0.38679078 -0.0018471513 -0.37127855 -0.0018471513 -0.37127855 -0.0018471513
		 -0.37127855 -0.0018471513 -0.37127855 -0.0018471588 -0.37127855 -0.0018471588 -0.37127855
		 -0.0018471569 -0.37127855 -0.0018471569 -0.37127855 -0.0018471571 -0.37127855 -0.0018471574
		 -0.37127855 -0.36638406 -0.15410766 -0.36638406 -0.15410763 -0.36638406 -0.15410763
		 -0.36638406 -0.15410766 -0.36638406 -0.15410763 -0.36638406 -0.15410766 -0.36638406
		 -0.15410766 -0.36638406 -0.15410766 -0.36638406 -0.15410767 -0.36638406 -0.15410765
		 -0.72898191 -0.18707106 -0.72898191 -0.18707108 -0.72898191 -0.18707108 -0.72898191
		 -0.18707108 -0.72898191 -0.18707111 -0.72898191 -0.18707108 -0.72898191 -0.18707108
		 -0.72898191 -0.18707108 -0.72898191 -0.18707108 -0.72898191 -0.18707111 0.28630939
		 0.012930099 0.28630939 0.012930099 0.28630933 0.012930099 0.28630933 0.012930099
		 0.28630939 0.012930099 0.28630939 0.012930099 0.28630939 0.012930106 0.28630933 0.012930106
		 0.28630933 0.012930099 0.28630933 0.012930099 0.28630939 0.012930106 0.28630939 0.012930106
		 0.28630933 0.012930106 0.28630933 0.012930106 0.28630933 0.012930099 0.28630933 0.012930099
		 0.28630939 0.012930106 0.28630939 0.012930091 0.28630933 0.012930091 0.28630933 0.012930106
		 0.28630933 0.012930106 0.28630933 0.012930099 0.28630933 0.012930099 0.28630939 0.012930091
		 0.28630933 0.012930091 0.28630933 0.012930106 0.28630933 0.012930106 0.28630933 0.012930099
		 0.28630933 0.012930099 0.28630933 0.012930091 0.28630933 0.012930106 0.28630933 0.012930106
		 0.28630933 0.012930099 0.28630933 0.012930099 0.28630933 0.012930091 0.28630933 0.012930106
		 0.28630933 0.012930106 0.28630939 0.012930099 0.28630939 0.012930099 0.28630933 0.012930091
		 0.28630933 0.012930106 0.28630939 0.012930106 0.28630933 0.012930099 0.28630933 0.012930099
		 0.28630933 0.012930091 0.28630939 0.012930106 0.28630933 0.012930106 0.28630936 0.012930099
		 0.28630936 0.012930099 0.28630939 0.012930091 0.28630933 0.012930091 0.28630936 0.012930106
		 0.28630936 0.012930099 0.28630936 0.012930099 0.28630933 0.012930091 0.28630936 0.012930106
		 0.28630936 0.012930106 0.28630936 0.012930099 0.28630936 0.012930099 0.28630936 0.012930091
		 0.28630936 0.012930091 0.28630936 0.012930106 0.28630936 0.012930099 0.28630936 0.012930099
		 0.28630936 0.012930091 0.28630936 0.012930106 0.28630936 0.012930106 0.28630936 0.012930099
		 0.28630936 0.012930099 0.28630936 0.012930091 0.28630936 0.012930106 0.28630936 0.012930106
		 0.28630936 0.012930099 0.28630936 0.012930099 0.28630936 0.012930091 0.28630936 0.012930106
		 0.28630936 0.012930106 0.28630936 0.012930091 0.28630936 0.012930106 0.28630936 0.012930091
		 0.82533383 0.017732091 0.82533383 0.017732099 0.82533383 0.017732099 0.82533383 0.017732091
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701
		 0.76657021 0.72962701 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732095 0.82533383 0.017732095
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088
		 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732091 0.82533383 0.017732091
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088
		 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732099
		 0.82533383 0.017732099 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088 0.76657021 0.72962701
		 0.76657021 0.72962701 0.82533383 0.01773208 0.82533383 0.01773208 0.76657021 0.72962701
		 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732117 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732091
		 0.82533383 0.017732091 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088
		 0.82533383 0.017732088 0.82533383 0.017732099 0.82533383 0.017732099 0.76657021 0.72962701
		 0.76657021 0.72962701 0.82533383 0.017732102;
	setAttr ".uvtk[500:616]" 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383
		 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732095 0.82533383 0.017732095
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732095
		 0.82533383 0.017732095 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088
		 0.82533383 0.017732099 0.82533383 0.017732099 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732088 0.82533383 0.017732088 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732088
		 0.82533383 0.017732095 0.82533383 0.017732095 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732088
		 0.82533383 0.017732099 0.82533383 0.017732099 0.76657021 0.72962701 0.76657021 0.72962701
		 0.82533383 0.017732102 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732088
		 0.82533383 0.017732088 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732088 0.82533383 0.017732088 0.82533383 0.017732095 0.82533383 0.017732095
		 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732058 0.82533383 0.017732058
		 0.82533383 0.017732088 0.82533383 0.017732097 0.82533383 0.017732097 0.76657021 0.72962701
		 0.76657021 0.72962701 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732088
		 0.82533383 0.017732088 0.76657021 0.72962701 0.76657021 0.72962701 0.82533383 0.017732102
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732095
		 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732102 0.82533383 0.017732097
		 0.82533383 0.017732097 0.82533383 0.017732095 0.82533383 0.017732095 0.82533383 0.017732099
		 0.82533383 0.017732099 0.76657021 0.72962701 0.82533383 0.017732102 0.76657021 0.72962701
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732102 0.76657021 0.72962701
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732117 0.76657021 0.72962701
		 0.82533383 0.017732102 0.76657021 0.72962701 0.82533383 0.017732088;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "FFC69F1B-46F8-45B9-2430-EFB873AB6BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "15AAB577-4AAE-C464-2A22-5CA63818A398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "6C038148-4262-5447-D680-9FB5D3DEFFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "82374DA7-43C9-5F15-2122-3084D2932C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "CB3A5509-40A2-AFA0-93CB-A29A8E46BA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "B12273AE-497F-F24F-689B-DFB67357468A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "3253E3E5-4425-5B7D-D369-A49BE7114E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "C91DC17E-4048-6519-8597-C8A3475D97FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "17DAC8B3-483E-0C0F-7990-44A21AD8C267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "DB705AD2-4571-75F7-91B6-E7A1AD0872F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "F2473A80-4BCF-D436-5DC2-B683E76984AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "8977CDAB-4F34-D458-671A-73BE64121134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "17541012-425C-F56C-E5A6-C39312320842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "54D5E1D2-4C36-B44F-18A1-04B6BF1F801A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "F626AC7F-4416-E67C-1396-688811570C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "3119A34A-4D16-67EA-3463-6DB82BB7CDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "E8098A60-427A-6B88-AFA2-9282CF4397F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "F0A83589-403E-7BC1-3721-AFBCBB08F459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "5CB523C4-46A5-8CAE-9925-1E9EF57C0F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "AE718B49-464C-3A5F-6041-7592A47E1532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "8253F933-411A-015B-6D5B-348F6285BA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "A3DF4B3E-4B52-6037-F63E-F0B550F4B705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "D37879BF-4A1F-D3F1-1D04-2384675BBA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "3DB19D1C-4B73-9E20-AD4F-33AD280F37D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "6CE04C17-4B84-F427-5609-8190E66A8A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "D448F59A-4572-B928-F39C-0BA496CCF92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	rename -uid "08CA4EC6-4A8F-4278-0DFF-9BAE02AED83B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "EB0FEB13-4E31-0C48-3DEA-3D9457D335C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	rename -uid "219B4E92-45A2-5322-28DB-7DA797D86397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	rename -uid "5138FF1F-454F-44B7-E8EA-AB99DC4A4057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	rename -uid "7F83C5A1-4C84-DFCF-BA2F-9EA47689C975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	rename -uid "6B8A9723-460F-C5F8-2C3E-3EA8F7A36D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	rename -uid "0E581039-406F-04D3-8C26-A192167F7B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	rename -uid "4B066C26-42EE-CE06-9ABE-ABB3F2A50F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	rename -uid "CA23EE90-4A7C-53CA-2C66-B4ABD5E25D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.223191261291504 28.223191261291504 28.223191261291504 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId178";
	rename -uid "95AEC5E1-4946-6890-7E6B-A6B0D944BC35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1999F63F-4503-B3FB-25B1-57AD55D3ECE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyAutoProj -n "polyAutoProj44";
	rename -uid "A1787974-4E0E-DF62-F7D4-279D9BF78CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 71.01322809547581 0 0 0 0 1.2256458820422445 0 0 0 0 92.265013091891831 0
		 -1.4210854715202004e-14 -1.9301077906235773 -7.1054273576010019e-15 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId179";
	rename -uid "82EC734A-4CB3-B84C-AD78-F1BBC27C7C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1BD42C48-44B4-9D2F-563F-AFAF97858CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyAutoProj -n "polyAutoProj45";
	rename -uid "712E9267-4BF7-7BCB-56F6-A5912BB4D597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -136.16098448137052 -1.7763568394002505e-15 8.5407155092106777 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	rename -uid "B7B0257A-49D8-3CEA-5587-A5BBC7D47A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -136.43301995467448 -1.7763568394002505e-15 9.2447771667674701 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj47";
	rename -uid "299C14A2-4D7C-618D-098F-F2BDDB7DFB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -136.7398068195368 -1.7763568394002505e-15 10.038945169903279 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	rename -uid "D0992D86-4DB6-564F-E301-7588B266B042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -137.07729345591147 -1.7763568394002505e-15 10.759042776257751 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	rename -uid "4D4FC239-48CA-015B-7E87-E8928BF966DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -137.41605500687564 -1.7763568394002505e-15 11.493845504734502 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	rename -uid "5443783A-4209-C73E-DFCC-029F70B84A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -137.95854612728374 -1.7763568394002505e-15 13.005408635952698 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	rename -uid "66B08CE7-438F-14BA-EF78-E2BE92854DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -137.65175926242119 -1.7763568394002505e-15 12.211240632816889 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	rename -uid "69DB1EB1-4A21-325D-95BC-86AB51DA419E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -138.29603276365793 -1.7763568394002505e-15 13.725506242307112 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	rename -uid "03F519F1-4D44-48D1-7977-4A863A051848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -138.63479431462193 -1.7763568394002505e-15 14.460308970783807 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	rename -uid "42562A01-4F67-1FF1-53C1-9D84EEEB224E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -138.92658741275497 0 15.194217873088171 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	rename -uid "1374740F-4679-4D2D-20FF-CBB88BFA0FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -139.23337427761703 0 15.988385876224235 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	rename -uid "846146F9-4939-F892-3909-E3B163312F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -139.57086091399168 0 16.708483482578963 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	rename -uid "E1943D6C-4C63-29B8-4A1D-4E948381B267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -139.9096224649557 0 17.443286211055685 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	rename -uid "87827E5B-4B36-BB23-4FD6-6FAB9675C0A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -140.1999823717469 0 18.265672597706264 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	rename -uid "6CED3B20-4305-CC57-665B-38A9F07E375E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -140.5067692366087 0 19.059840600842328 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	rename -uid "470DDEEC-4941-B6B6-D5CB-45B93A3802F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -140.84425587298324 0 19.779938207196345 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	rename -uid "7C8CBDE5-4B56-5C4D-40DB-AE833827AF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -141.18301742394698 0 20.514740935673551 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	rename -uid "61BDC193-42BC-9A7D-651C-C4985E8C80A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -141.50682176012128 0 21.305250418250232 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	rename -uid "DE0C2817-4D1A-311D-9CDE-DAB4817DEA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -141.81360862498337 0 22.099418421386297 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	rename -uid "BB5170BF-4524-95F4-C210-C6A3D041AA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -142.15109526135777 0 22.819516027740512 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	rename -uid "0046315C-48B0-98FF-3D93-20AECFBBB046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -142.48985681232196 0 23.554318756217178 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj66";
	rename -uid "40E4D298-4DF6-59C2-795D-FDA78670C04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -142.78021671911267 0 24.376705142868069 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj67";
	rename -uid "EBB9DC3E-42B3-7036-32CC-FABC364E24F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -143.08700358397496 0 25.170873146004162 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj68";
	rename -uid "9B6E0598-401E-5CE8-9EF2-9EADF7366A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -143.42449022034941 0 25.890970752358406 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj69";
	rename -uid "EAB43EE8-476B-AB0D-21A6-C2BA7016A014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" -0.99255569344280992 0 0.12179160650169175 0 0 1 0 0
		 -0.12179160650169175 -0 -0.99255569344280992 0 -143.76325177131361 0 26.625773480835186 1;
	setAttr ".s" -type "double3" 20.108891631877313 20.108891631877313 20.108891631877313 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj70";
	rename -uid "9276FD56-4BEC-CF8E-E4B5-B399B1287B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId180";
	rename -uid "D507B86B-494C-4E7C-F16F-948DF662B463";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "17DCBD88-4A4C-0C5F-2581-AF8C7091541D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyAutoProj -n "polyAutoProj71";
	rename -uid "4B7D63BA-4E78-4E88-BCE3-86ADD560A516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj72";
	rename -uid "71F8C9E5-44BB-36BC-0B81-CD9F479737A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj73";
	rename -uid "EF9F7F21-4B18-0D93-C3C9-5E9CE16B9801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj74";
	rename -uid "2953609E-4BDC-29A5-AF5A-80A4EE9F7364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj75";
	rename -uid "C4791C21-434B-BBD9-5415-16A7F5A0805E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj76";
	rename -uid "AD8FAD4F-4F65-6FEF-260E-38BAADD05149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj77";
	rename -uid "09446F27-43AB-5EA5-0D9E-78859209DB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj78";
	rename -uid "FDDC8DA3-4CBC-2951-55A8-73ADA0CB390E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj79";
	rename -uid "E3C71E96-4E31-331F-2AFF-6D8AC05590E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj80";
	rename -uid "1FED3AF1-431E-E61A-9D24-E3A63215FC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj81";
	rename -uid "14CDCB90-4C01-9AD3-7B90-148A29ACB4E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj82";
	rename -uid "802B5777-4809-CF74-E565-B58EF3B65A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj83";
	rename -uid "4BD4EF8E-4AAF-80D6-EB76-B0BC4FFE4D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj84";
	rename -uid "F3E5AD09-47BB-E2D1-8BE5-1C8B8E89D15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj85";
	rename -uid "93FDB650-402D-6B25-6420-1CB1C9A2F736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj86";
	rename -uid "845A4D66-4B0B-C679-9771-B9ABBD0D034C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj87";
	rename -uid "812C3E2A-4750-A9E2-4D84-B888F7F0ADF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj88";
	rename -uid "FDE347DD-4B6D-1274-D738-159491637534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj89";
	rename -uid "0DAB895B-4E32-EDEB-40C0-5796E792F548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj90";
	rename -uid "1991B019-44F1-B64B-C015-07B1EE6DDFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj91";
	rename -uid "C39BDB31-4DB0-D2B0-BEF2-BDA4E2F33466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj92";
	rename -uid "29A6094F-4EEF-9A5E-BA45-35AD71D7BEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj93";
	rename -uid "4FD2F10E-4F72-46FF-830D-E48980C0548C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj94";
	rename -uid "20AECB2D-426E-55E2-2755-6D8FD8CE142B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj95";
	rename -uid "2E90916C-4C2A-6A4D-E705-689DF5FE63AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.108917236328125 20.108917236328125 20.108917236328125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj96";
	rename -uid "F7084633-4B0E-B727-1CBC-9EB9EED7BB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 71.01322809547581 0 0 0 0 1.2256458820422445 0 0 0 0 92.265013091891831 0
		 0 -2.5421136279680603 -1.4210854715202004e-14 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId181";
	rename -uid "59E6C52C-4508-3AC6-77E8-25946A3F9A2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CE78D9BD-4144-31B0-0BC8-25AA8EA031DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyAutoProj -n "polyAutoProj97";
	rename -uid "142BB44F-4080-AD7D-2551-B78F32736EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 99.62215695662195 1.3632218837738037 142.91926582490879 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj98";
	rename -uid "6886895F-4D14-8536-68D4-37A4EF762648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 100.47300485388314 1.3632218837738037 142.88962036348204 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj99";
	rename -uid "8CEC9E69-4CB9-6582-9CAD-7DAACD462B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 98.767992577909752 1.3632218837738037 142.93182386250018 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj100";
	rename -uid "322E913C-4B01-879E-DD1D-838E43098192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 97.959189605640915 1.3632218837738037 142.90875461375023 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj101";
	rename -uid "E4B73449-4677-D470-4206-E7BB0A662970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 96.313563652274837 1.3632218837738037 142.91072998406324 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj102";
	rename -uid "F402BD09-4CEE-E82D-32AF-46A6ADA6B22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 97.164411549535885 1.3632218837738037 142.88108452263614 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj103";
	rename -uid "7D36F39D-48D3-C27E-3CE6-299598A8677B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 95.443212571286935 1.3632218837738037 142.96656223498692 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj104";
	rename -uid "91CF2B76-4C62-33FC-8377-D1AB721BE23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 94.634409599018412 1.3632218837738037 142.94349298623666 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj105";
	rename -uid "DA5E67EA-4371-7F06-CA68-E8A52965A08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 93.83963154291277 1.3632218837738037 142.91582289512263 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj106";
	rename -uid "A630EF00-4767-E552-FE6E-55B16624661E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 92.988783645651608 1.3632218837738037 142.94546835654947 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj107";
	rename -uid "BB039636-4956-6295-4FE8-0AA3988298E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 92.199243043913626 1.3632218837738019 142.96524529278804 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj108";
	rename -uid "FFAF5547-4F9F-85C1-4A65-9AB51DD2F141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 91.390440071645131 1.3632218837738019 142.94217604403772 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj109";
	rename -uid "7F91ABFC-437E-23D7-74C7-13BD85BF59B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 90.59566201554 1.3632218837738019 142.91450595292403 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj110";
	rename -uid "0EE0B07B-4D8A-CFC5-E0B3-0DA4812CA145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.50170024890458964 0 0.86504153671894446 0 0 1 0 0
		 -0.86504153671894446 0 0.50170024890458964 0 89.74481411827874 1.3632218837738019 142.94415141435036 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj111";
	rename -uid "0D59070C-495B-7C5F-7879-E68024B2948F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 84.673576113004117 1.3632218837738037 152.93364970095936 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj112";
	rename -uid "2573432A-45C6-C061-7F4D-39A22C38D78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 83.872715538203153 1.3632218837738037 152.81825135643882 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj113";
	rename -uid "E56E9D8C-4106-8D27-CBAF-30985991BAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 82.237656700867646 1.3632218837738037 152.63204910368029 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj114";
	rename -uid "67BB41E3-40B1-F2E3-875B-E29FF18DCBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 83.08631396683208 1.3632218837738037 152.69988598585439 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj115";
	rename -uid "BB82EA5A-46F0-0EF5-C87C-C081BDFABD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 81.366629906629257 1.3632218837738037 152.58799722359709 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj116";
	rename -uid "E3D0C1B0-4C9E-C687-B558-80AEE8A92F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 80.565769331828363 1.3632218837738037 152.47259887907654 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj117";
	rename -uid "3D3AEB62-4396-06B5-EB67-EB923749D495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 79.779367760457362 1.3632218837738037 152.35423350849223 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj118";
	rename -uid "D2ED38A5-4BAB-FF11-7D06-3192D100A0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 78.930710494493098 1.3632218837738037 152.28639662631821 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj119";
	rename -uid "13EB03E2-4D7B-20AF-6AC5-27B3AAE6632F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 77.279851739172216 1.3632218837738037 152.08580683104128 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj120";
	rename -uid "CA5F5D78-48FB-4A3C-8C73-488624413539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 78.080712313973379 1.3632218837738037 152.20120517556126 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj121";
	rename -uid "F1EE38E4-45D6-4B39-46F9-A8807318330C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 76.493450167801242 1.3632218837738037 151.96744146045677 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj122";
	rename -uid "BB265468-4F76-CB70-6639-A680F67961AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 75.644792901837093 1.3632218837738037 151.89960457828309 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj123";
	rename -uid "6EBB24CA-4734-C80A-95D2-2A98A9E7D0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 74.77376610759876 1.3632218837738037 151.85555269819923 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj124";
	rename -uid "C02DF8F7-4D34-ECFD-2884-B392A26EB7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 73.972905532797952 1.3632218837738037 151.740154353679 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj125";
	rename -uid "94AE307D-4A7E-74DA-5CFD-CE8D96A5569B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 73.186503961426354 1.3632218837738037 151.62178898309446 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj126";
	rename -uid "E112F1B4-41E4-5B54-2EF2-54A307B33883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 72.337846695462133 1.3632218837738037 151.55395210092053 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj127";
	rename -uid "7C566C8F-4FCE-3AF4-CDC2-BC88D0F824E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 71.551223025594851 1.3632218837738019 151.48332143474596 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj128";
	rename -uid "EAC1FE16-46EA-70E1-BF58-5DA3E0AD0925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 70.750362450794057 1.3632218837738019 151.36792309022567 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj129";
	rename -uid "8FB7618A-401E-A00E-5DC0-6EA4BAC72795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 69.963960879422942 1.3632218837738019 151.24955771964153 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj130";
	rename -uid "2A93AE8B-4EBB-E29D-4A7B-DC89E6F5FE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.39949895844762673 0 0.91673364844935279 0 0 1 0 0
		 -0.91673364844935279 0 0.39949895844762673 0 69.115303613458678 1.3632218837738019 151.18172083746708 1;
	setAttr ".s" -type "double3" 28.286703266705057 28.286703266705057 28.286703266705057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 133 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId178.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyAutoProj43.out" "polySurfaceShape7.i";
connectAttr "polyAutoProj42.out" "TuboContencion123Shape.i";
connectAttr "polyAutoProj41.out" "TuboContencion75Shape.i";
connectAttr "polyAutoProj40.out" "TuboContencion74Shape.i";
connectAttr "polyAutoProj11.out" "TuboContencion73Shape.i";
connectAttr "polyAutoProj12.out" "TuboContencion72Shape.i";
connectAttr "polyAutoProj14.out" "TuboContencion71Shape.i";
connectAttr "polyAutoProj13.out" "TuboContencion70Shape.i";
connectAttr "polyAutoProj10.out" "TuboContencion69Shape.i";
connectAttr "polyAutoProj9.out" "TuboContencion68Shape.i";
connectAttr "polyAutoProj39.out" "TuboContencion67Shape.i";
connectAttr "polyAutoProj38.out" "TuboContencion66Shape.i";
connectAttr "polyAutoProj37.out" "TuboContencion65Shape.i";
connectAttr "polyAutoProj36.out" "TuboContencion64Shape.i";
connectAttr "polyAutoProj35.out" "TuboContencion63Shape.i";
connectAttr "polyAutoProj34.out" "TuboContencion62Shape.i";
connectAttr "polyAutoProj33.out" "TuboContencion61Shape.i";
connectAttr "polyAutoProj32.out" "TuboContencion60Shape.i";
connectAttr "polyAutoProj31.out" "TuboContencion59Shape.i";
connectAttr "polyAutoProj30.out" "TuboContencion58Shape.i";
connectAttr "polyAutoProj29.out" "TuboContencion57Shape.i";
connectAttr "polyAutoProj28.out" "TuboContencion56Shape.i";
connectAttr "polyAutoProj27.out" "TuboContencion121Shape.i";
connectAttr "polyAutoProj26.out" "TuboContencion120Shape.i";
connectAttr "polyAutoProj25.out" "TuboContencion119Shape.i";
connectAttr "polyAutoProj24.out" "TuboContencion118Shape.i";
connectAttr "polyAutoProj23.out" "TuboContencion117Shape.i";
connectAttr "polyAutoProj22.out" "TuboContencion116Shape.i";
connectAttr "polyAutoProj21.out" "TuboContencion115Shape.i";
connectAttr "polyAutoProj20.out" "TuboContencion114Shape.i";
connectAttr "polyAutoProj19.out" "TuboContencion113Shape.i";
connectAttr "polyAutoProj18.out" "TuboContencion112Shape.i";
connectAttr "polyAutoProj17.out" "TuboContencion111Shape.i";
connectAttr "polyAutoProj16.out" "TuboContencion110Shape.i";
connectAttr "polyAutoProj15.out" "TuboContencion122Shape.i";
connectAttr "polyAutoProj69.out" "TuboContencion50Shape.i";
connectAttr "polyAutoProj68.out" "TuboContencion49Shape.i";
connectAttr "polyAutoProj67.out" "TuboContencion48Shape.i";
connectAttr "polyAutoProj66.out" "TuboContencion47Shape.i";
connectAttr "polyAutoProj65.out" "TuboContencion46Shape.i";
connectAttr "polyAutoProj64.out" "TuboContencion45Shape.i";
connectAttr "groupId179.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyAutoProj44.out" "polySurfaceShape4.i";
connectAttr "polyAutoProj63.out" "TuboContencion44Shape.i";
connectAttr "polyAutoProj62.out" "TuboContencion43Shape.i";
connectAttr "polyAutoProj61.out" "TuboContencion42Shape.i";
connectAttr "polyAutoProj60.out" "TuboContencion41Shape.i";
connectAttr "polyAutoProj59.out" "TuboContencion40Shape.i";
connectAttr "polyAutoProj58.out" "TuboContencion39Shape.i";
connectAttr "polyAutoProj57.out" "TuboContencion38Shape.i";
connectAttr "polyAutoProj56.out" "TuboContencion37Shape.i";
connectAttr "polyAutoProj55.out" "TuboContencion36Shape.i";
connectAttr "polyAutoProj54.out" "TuboContencion35Shape.i";
connectAttr "polyAutoProj53.out" "TuboContencion34Shape.i";
connectAttr "polyAutoProj52.out" "TuboContencion33Shape.i";
connectAttr "polyAutoProj51.out" "TuboContencion31Shape.i";
connectAttr "polyAutoProj50.out" "TuboContencion32Shape.i";
connectAttr "polyAutoProj49.out" "TuboContencion30Shape.i";
connectAttr "polyAutoProj48.out" "TuboContencion29Shape.i";
connectAttr "polyAutoProj47.out" "TuboContencion28Shape.i";
connectAttr "polyAutoProj46.out" "TuboContencion27Shape.i";
connectAttr "polyAutoProj45.out" "TuboContencion26Shape.i";
connectAttr "polyAutoProj95.out" "TuboContencion25Shape.i";
connectAttr "polyAutoProj94.out" "TuboContencion24Shape.i";
connectAttr "polyAutoProj93.out" "TuboContencion23Shape.i";
connectAttr "polyAutoProj92.out" "TuboContencion22Shape.i";
connectAttr "polyAutoProj91.out" "TuboContencion21Shape.i";
connectAttr "polyAutoProj90.out" "TuboContencion20Shape.i";
connectAttr "polyAutoProj89.out" "TuboContencion19Shape.i";
connectAttr "polyAutoProj88.out" "TuboContencion17Shape.i";
connectAttr "polyAutoProj87.out" "TuboContencion18Shape.i";
connectAttr "polyAutoProj86.out" "TuboContencion16Shape.i";
connectAttr "polyAutoProj85.out" "TuboContencion15Shape.i";
connectAttr "polyAutoProj84.out" "TuboContencion13Shape.i";
connectAttr "polyAutoProj83.out" "TuboContencion14Shape.i";
connectAttr "polyAutoProj82.out" "TuboContencion12Shape.i";
connectAttr "polyAutoProj81.out" "TuboContencion11Shape.i";
connectAttr "polyAutoProj80.out" "TuboContencion10Shape.i";
connectAttr "polyAutoProj79.out" "TuboContencion9Shape.i";
connectAttr "polyAutoProj78.out" "TuboContencion8Shape.i";
connectAttr "polyAutoProj77.out" "TuboContencion6Shape.i";
connectAttr "polyAutoProj76.out" "TuboContencion7Shape.i";
connectAttr "polyAutoProj75.out" "TuboContencion4Shape.i";
connectAttr "polyAutoProj74.out" "TuboContencion5Shape.i";
connectAttr "polyAutoProj73.out" "TuboContencion3Shape.i";
connectAttr "polyAutoProj72.out" "TuboContencion2Shape.i";
connectAttr "polyAutoProj71.out" "TuboContencion1Shape.i";
connectAttr "groupId180.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyAutoProj70.out" "polySurfaceShape5.i";
connectAttr "polyAutoProj130.out" "TuboContencion95Shape.i";
connectAttr "polyAutoProj129.out" "TuboContencion94Shape.i";
connectAttr "polyAutoProj128.out" "TuboContencion93Shape.i";
connectAttr "polyAutoProj127.out" "TuboContencion92Shape.i";
connectAttr "polyAutoProj126.out" "TuboContencion91Shape.i";
connectAttr "polyAutoProj125.out" "TuboContencion90Shape.i";
connectAttr "polyAutoProj124.out" "TuboContencion89Shape.i";
connectAttr "polyAutoProj123.out" "TuboContencion88Shape.i";
connectAttr "polyAutoProj122.out" "TuboContencion87Shape.i";
connectAttr "polyAutoProj121.out" "TuboContencion86Shape.i";
connectAttr "polyAutoProj120.out" "TuboContencion84Shape.i";
connectAttr "polyAutoProj119.out" "TuboContencion85Shape.i";
connectAttr "polyAutoProj118.out" "TuboContencion83Shape.i";
connectAttr "polyAutoProj117.out" "TuboContencion82Shape.i";
connectAttr "polyAutoProj116.out" "TuboContencion81Shape.i";
connectAttr "polyAutoProj115.out" "TuboContencion80Shape.i";
connectAttr "polyAutoProj114.out" "TuboContencion78Shape.i";
connectAttr "polyAutoProj113.out" "TuboContencion79Shape.i";
connectAttr "polyAutoProj112.out" "TuboContencion77Shape.i";
connectAttr "polyAutoProj111.out" "TuboContencion76Shape.i";
connectAttr "polyAutoProj110.out" "TuboContencion96Shape.i";
connectAttr "polyAutoProj109.out" "TuboContencion97Shape.i";
connectAttr "polyAutoProj108.out" "TuboContencion98Shape.i";
connectAttr "polyAutoProj107.out" "TuboContencion99Shape.i";
connectAttr "polyAutoProj106.out" "TuboContencion100Shape.i";
connectAttr "polyAutoProj105.out" "TuboContencion101Shape.i";
connectAttr "polyAutoProj104.out" "TuboContencion102Shape.i";
connectAttr "polyAutoProj103.out" "TuboContencion104Shape.i";
connectAttr "polyAutoProj102.out" "TuboContencion105Shape.i";
connectAttr "polyAutoProj101.out" "TuboContencion103Shape.i";
connectAttr "polyAutoProj100.out" "TuboContencion106Shape.i";
connectAttr "polyAutoProj99.out" "TuboContencion107Shape.i";
connectAttr "polyAutoProj98.out" "TuboContencion109Shape.i";
connectAttr "polyAutoProj97.out" "TuboContencion108Shape.i";
connectAttr "groupId181.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyAutoProj96.out" "polySurfaceShape9.i";
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
connectAttr "groupId177.id" "GradaDerechaShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GradaDerechaShape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "GradaDerechaShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "GradaDerechaShape.uvst[0].uvtw";
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
connectAttr "groupParts9.og" "polyAutoProj8.ip";
connectAttr "GradaDerechaShape.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape36.o" "groupParts9.ig";
connectAttr "groupId177.id" "groupParts9.gi";
connectAttr "polyAutoProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape37.o" "polyAutoProj9.ip";
connectAttr "TuboContencion68Shape.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape38.o" "polyAutoProj10.ip";
connectAttr "TuboContencion69Shape.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape39.o" "polyAutoProj11.ip";
connectAttr "TuboContencion73Shape.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape40.o" "polyAutoProj12.ip";
connectAttr "TuboContencion72Shape.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape41.o" "polyAutoProj13.ip";
connectAttr "TuboContencion70Shape.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape42.o" "polyAutoProj14.ip";
connectAttr "TuboContencion71Shape.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape43.o" "polyAutoProj15.ip";
connectAttr "TuboContencion122Shape.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape44.o" "polyAutoProj16.ip";
connectAttr "TuboContencion110Shape.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape45.o" "polyAutoProj17.ip";
connectAttr "TuboContencion111Shape.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape46.o" "polyAutoProj18.ip";
connectAttr "TuboContencion112Shape.wm" "polyAutoProj18.mp";
connectAttr "polySurfaceShape47.o" "polyAutoProj19.ip";
connectAttr "TuboContencion113Shape.wm" "polyAutoProj19.mp";
connectAttr "polySurfaceShape48.o" "polyAutoProj20.ip";
connectAttr "TuboContencion114Shape.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape49.o" "polyAutoProj21.ip";
connectAttr "TuboContencion115Shape.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape50.o" "polyAutoProj22.ip";
connectAttr "TuboContencion116Shape.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape51.o" "polyAutoProj23.ip";
connectAttr "TuboContencion117Shape.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape52.o" "polyAutoProj24.ip";
connectAttr "TuboContencion118Shape.wm" "polyAutoProj24.mp";
connectAttr "polySurfaceShape53.o" "polyAutoProj25.ip";
connectAttr "TuboContencion119Shape.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape54.o" "polyAutoProj26.ip";
connectAttr "TuboContencion120Shape.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape55.o" "polyAutoProj27.ip";
connectAttr "TuboContencion121Shape.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape56.o" "polyAutoProj28.ip";
connectAttr "TuboContencion56Shape.wm" "polyAutoProj28.mp";
connectAttr "polySurfaceShape57.o" "polyAutoProj29.ip";
connectAttr "TuboContencion57Shape.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape58.o" "polyAutoProj30.ip";
connectAttr "TuboContencion58Shape.wm" "polyAutoProj30.mp";
connectAttr "polySurfaceShape59.o" "polyAutoProj31.ip";
connectAttr "TuboContencion59Shape.wm" "polyAutoProj31.mp";
connectAttr "polySurfaceShape60.o" "polyAutoProj32.ip";
connectAttr "TuboContencion60Shape.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape61.o" "polyAutoProj33.ip";
connectAttr "TuboContencion61Shape.wm" "polyAutoProj33.mp";
connectAttr "polySurfaceShape62.o" "polyAutoProj34.ip";
connectAttr "TuboContencion62Shape.wm" "polyAutoProj34.mp";
connectAttr "polySurfaceShape63.o" "polyAutoProj35.ip";
connectAttr "TuboContencion63Shape.wm" "polyAutoProj35.mp";
connectAttr "polySurfaceShape64.o" "polyAutoProj36.ip";
connectAttr "TuboContencion64Shape.wm" "polyAutoProj36.mp";
connectAttr "polySurfaceShape65.o" "polyAutoProj37.ip";
connectAttr "TuboContencion65Shape.wm" "polyAutoProj37.mp";
connectAttr "polySurfaceShape66.o" "polyAutoProj38.ip";
connectAttr "TuboContencion66Shape.wm" "polyAutoProj38.mp";
connectAttr "polySurfaceShape67.o" "polyAutoProj39.ip";
connectAttr "TuboContencion67Shape.wm" "polyAutoProj39.mp";
connectAttr "polySurfaceShape68.o" "polyAutoProj40.ip";
connectAttr "TuboContencion74Shape.wm" "polyAutoProj40.mp";
connectAttr "polySurfaceShape69.o" "polyAutoProj41.ip";
connectAttr "TuboContencion75Shape.wm" "polyAutoProj41.mp";
connectAttr "polySurfaceShape70.o" "polyAutoProj42.ip";
connectAttr "TuboContencion123Shape.wm" "polyAutoProj42.mp";
connectAttr "groupParts10.og" "polyAutoProj43.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj43.mp";
connectAttr "polySurfaceShape71.o" "groupParts10.ig";
connectAttr "groupId178.id" "groupParts10.gi";
connectAttr "groupParts11.og" "polyAutoProj44.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj44.mp";
connectAttr "polySurfaceShape72.o" "groupParts11.ig";
connectAttr "groupId179.id" "groupParts11.gi";
connectAttr "polySurfaceShape73.o" "polyAutoProj45.ip";
connectAttr "TuboContencion26Shape.wm" "polyAutoProj45.mp";
connectAttr "polySurfaceShape74.o" "polyAutoProj46.ip";
connectAttr "TuboContencion27Shape.wm" "polyAutoProj46.mp";
connectAttr "polySurfaceShape75.o" "polyAutoProj47.ip";
connectAttr "TuboContencion28Shape.wm" "polyAutoProj47.mp";
connectAttr "polySurfaceShape76.o" "polyAutoProj48.ip";
connectAttr "TuboContencion29Shape.wm" "polyAutoProj48.mp";
connectAttr "polySurfaceShape77.o" "polyAutoProj49.ip";
connectAttr "TuboContencion30Shape.wm" "polyAutoProj49.mp";
connectAttr "polySurfaceShape78.o" "polyAutoProj50.ip";
connectAttr "TuboContencion32Shape.wm" "polyAutoProj50.mp";
connectAttr "polySurfaceShape79.o" "polyAutoProj51.ip";
connectAttr "TuboContencion31Shape.wm" "polyAutoProj51.mp";
connectAttr "polySurfaceShape80.o" "polyAutoProj52.ip";
connectAttr "TuboContencion33Shape.wm" "polyAutoProj52.mp";
connectAttr "polySurfaceShape81.o" "polyAutoProj53.ip";
connectAttr "TuboContencion34Shape.wm" "polyAutoProj53.mp";
connectAttr "polySurfaceShape82.o" "polyAutoProj54.ip";
connectAttr "TuboContencion35Shape.wm" "polyAutoProj54.mp";
connectAttr "polySurfaceShape83.o" "polyAutoProj55.ip";
connectAttr "TuboContencion36Shape.wm" "polyAutoProj55.mp";
connectAttr "polySurfaceShape84.o" "polyAutoProj56.ip";
connectAttr "TuboContencion37Shape.wm" "polyAutoProj56.mp";
connectAttr "polySurfaceShape85.o" "polyAutoProj57.ip";
connectAttr "TuboContencion38Shape.wm" "polyAutoProj57.mp";
connectAttr "polySurfaceShape86.o" "polyAutoProj58.ip";
connectAttr "TuboContencion39Shape.wm" "polyAutoProj58.mp";
connectAttr "polySurfaceShape87.o" "polyAutoProj59.ip";
connectAttr "TuboContencion40Shape.wm" "polyAutoProj59.mp";
connectAttr "polySurfaceShape88.o" "polyAutoProj60.ip";
connectAttr "TuboContencion41Shape.wm" "polyAutoProj60.mp";
connectAttr "polySurfaceShape89.o" "polyAutoProj61.ip";
connectAttr "TuboContencion42Shape.wm" "polyAutoProj61.mp";
connectAttr "polySurfaceShape90.o" "polyAutoProj62.ip";
connectAttr "TuboContencion43Shape.wm" "polyAutoProj62.mp";
connectAttr "polySurfaceShape91.o" "polyAutoProj63.ip";
connectAttr "TuboContencion44Shape.wm" "polyAutoProj63.mp";
connectAttr "polySurfaceShape92.o" "polyAutoProj64.ip";
connectAttr "TuboContencion45Shape.wm" "polyAutoProj64.mp";
connectAttr "polySurfaceShape93.o" "polyAutoProj65.ip";
connectAttr "TuboContencion46Shape.wm" "polyAutoProj65.mp";
connectAttr "polySurfaceShape94.o" "polyAutoProj66.ip";
connectAttr "TuboContencion47Shape.wm" "polyAutoProj66.mp";
connectAttr "polySurfaceShape95.o" "polyAutoProj67.ip";
connectAttr "TuboContencion48Shape.wm" "polyAutoProj67.mp";
connectAttr "polySurfaceShape96.o" "polyAutoProj68.ip";
connectAttr "TuboContencion49Shape.wm" "polyAutoProj68.mp";
connectAttr "polySurfaceShape97.o" "polyAutoProj69.ip";
connectAttr "TuboContencion50Shape.wm" "polyAutoProj69.mp";
connectAttr "groupParts12.og" "polyAutoProj70.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj70.mp";
connectAttr "polySurfaceShape98.o" "groupParts12.ig";
connectAttr "groupId180.id" "groupParts12.gi";
connectAttr "polySurfaceShape99.o" "polyAutoProj71.ip";
connectAttr "TuboContencion1Shape.wm" "polyAutoProj71.mp";
connectAttr "polySurfaceShape100.o" "polyAutoProj72.ip";
connectAttr "TuboContencion2Shape.wm" "polyAutoProj72.mp";
connectAttr "polySurfaceShape101.o" "polyAutoProj73.ip";
connectAttr "TuboContencion3Shape.wm" "polyAutoProj73.mp";
connectAttr "polySurfaceShape102.o" "polyAutoProj74.ip";
connectAttr "TuboContencion5Shape.wm" "polyAutoProj74.mp";
connectAttr "polySurfaceShape103.o" "polyAutoProj75.ip";
connectAttr "TuboContencion4Shape.wm" "polyAutoProj75.mp";
connectAttr "polySurfaceShape104.o" "polyAutoProj76.ip";
connectAttr "TuboContencion7Shape.wm" "polyAutoProj76.mp";
connectAttr "polySurfaceShape105.o" "polyAutoProj77.ip";
connectAttr "TuboContencion6Shape.wm" "polyAutoProj77.mp";
connectAttr "polySurfaceShape106.o" "polyAutoProj78.ip";
connectAttr "TuboContencion8Shape.wm" "polyAutoProj78.mp";
connectAttr "polySurfaceShape107.o" "polyAutoProj79.ip";
connectAttr "TuboContencion9Shape.wm" "polyAutoProj79.mp";
connectAttr "polySurfaceShape108.o" "polyAutoProj80.ip";
connectAttr "TuboContencion10Shape.wm" "polyAutoProj80.mp";
connectAttr "polySurfaceShape109.o" "polyAutoProj81.ip";
connectAttr "TuboContencion11Shape.wm" "polyAutoProj81.mp";
connectAttr "polySurfaceShape110.o" "polyAutoProj82.ip";
connectAttr "TuboContencion12Shape.wm" "polyAutoProj82.mp";
connectAttr "polySurfaceShape111.o" "polyAutoProj83.ip";
connectAttr "TuboContencion14Shape.wm" "polyAutoProj83.mp";
connectAttr "polySurfaceShape112.o" "polyAutoProj84.ip";
connectAttr "TuboContencion13Shape.wm" "polyAutoProj84.mp";
connectAttr "polySurfaceShape113.o" "polyAutoProj85.ip";
connectAttr "TuboContencion15Shape.wm" "polyAutoProj85.mp";
connectAttr "polySurfaceShape114.o" "polyAutoProj86.ip";
connectAttr "TuboContencion16Shape.wm" "polyAutoProj86.mp";
connectAttr "polySurfaceShape115.o" "polyAutoProj87.ip";
connectAttr "TuboContencion18Shape.wm" "polyAutoProj87.mp";
connectAttr "polySurfaceShape116.o" "polyAutoProj88.ip";
connectAttr "TuboContencion17Shape.wm" "polyAutoProj88.mp";
connectAttr "polySurfaceShape117.o" "polyAutoProj89.ip";
connectAttr "TuboContencion19Shape.wm" "polyAutoProj89.mp";
connectAttr "polySurfaceShape118.o" "polyAutoProj90.ip";
connectAttr "TuboContencion20Shape.wm" "polyAutoProj90.mp";
connectAttr "polySurfaceShape119.o" "polyAutoProj91.ip";
connectAttr "TuboContencion21Shape.wm" "polyAutoProj91.mp";
connectAttr "polySurfaceShape120.o" "polyAutoProj92.ip";
connectAttr "TuboContencion22Shape.wm" "polyAutoProj92.mp";
connectAttr "polySurfaceShape121.o" "polyAutoProj93.ip";
connectAttr "TuboContencion23Shape.wm" "polyAutoProj93.mp";
connectAttr "polySurfaceShape122.o" "polyAutoProj94.ip";
connectAttr "TuboContencion24Shape.wm" "polyAutoProj94.mp";
connectAttr "polySurfaceShape123.o" "polyAutoProj95.ip";
connectAttr "TuboContencion25Shape.wm" "polyAutoProj95.mp";
connectAttr "groupParts13.og" "polyAutoProj96.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj96.mp";
connectAttr "polySurfaceShape124.o" "groupParts13.ig";
connectAttr "groupId181.id" "groupParts13.gi";
connectAttr "polySurfaceShape125.o" "polyAutoProj97.ip";
connectAttr "TuboContencion108Shape.wm" "polyAutoProj97.mp";
connectAttr "polySurfaceShape126.o" "polyAutoProj98.ip";
connectAttr "TuboContencion109Shape.wm" "polyAutoProj98.mp";
connectAttr "polySurfaceShape127.o" "polyAutoProj99.ip";
connectAttr "TuboContencion107Shape.wm" "polyAutoProj99.mp";
connectAttr "polySurfaceShape128.o" "polyAutoProj100.ip";
connectAttr "TuboContencion106Shape.wm" "polyAutoProj100.mp";
connectAttr "polySurfaceShape129.o" "polyAutoProj101.ip";
connectAttr "TuboContencion103Shape.wm" "polyAutoProj101.mp";
connectAttr "polySurfaceShape130.o" "polyAutoProj102.ip";
connectAttr "TuboContencion105Shape.wm" "polyAutoProj102.mp";
connectAttr "polySurfaceShape131.o" "polyAutoProj103.ip";
connectAttr "TuboContencion104Shape.wm" "polyAutoProj103.mp";
connectAttr "polySurfaceShape132.o" "polyAutoProj104.ip";
connectAttr "TuboContencion102Shape.wm" "polyAutoProj104.mp";
connectAttr "polySurfaceShape133.o" "polyAutoProj105.ip";
connectAttr "TuboContencion101Shape.wm" "polyAutoProj105.mp";
connectAttr "polySurfaceShape134.o" "polyAutoProj106.ip";
connectAttr "TuboContencion100Shape.wm" "polyAutoProj106.mp";
connectAttr "polySurfaceShape135.o" "polyAutoProj107.ip";
connectAttr "TuboContencion99Shape.wm" "polyAutoProj107.mp";
connectAttr "polySurfaceShape136.o" "polyAutoProj108.ip";
connectAttr "TuboContencion98Shape.wm" "polyAutoProj108.mp";
connectAttr "polySurfaceShape137.o" "polyAutoProj109.ip";
connectAttr "TuboContencion97Shape.wm" "polyAutoProj109.mp";
connectAttr "polySurfaceShape138.o" "polyAutoProj110.ip";
connectAttr "TuboContencion96Shape.wm" "polyAutoProj110.mp";
connectAttr "polySurfaceShape139.o" "polyAutoProj111.ip";
connectAttr "TuboContencion76Shape.wm" "polyAutoProj111.mp";
connectAttr "polySurfaceShape140.o" "polyAutoProj112.ip";
connectAttr "TuboContencion77Shape.wm" "polyAutoProj112.mp";
connectAttr "polySurfaceShape141.o" "polyAutoProj113.ip";
connectAttr "TuboContencion79Shape.wm" "polyAutoProj113.mp";
connectAttr "polySurfaceShape142.o" "polyAutoProj114.ip";
connectAttr "TuboContencion78Shape.wm" "polyAutoProj114.mp";
connectAttr "polySurfaceShape143.o" "polyAutoProj115.ip";
connectAttr "TuboContencion80Shape.wm" "polyAutoProj115.mp";
connectAttr "polySurfaceShape144.o" "polyAutoProj116.ip";
connectAttr "TuboContencion81Shape.wm" "polyAutoProj116.mp";
connectAttr "polySurfaceShape145.o" "polyAutoProj117.ip";
connectAttr "TuboContencion82Shape.wm" "polyAutoProj117.mp";
connectAttr "polySurfaceShape146.o" "polyAutoProj118.ip";
connectAttr "TuboContencion83Shape.wm" "polyAutoProj118.mp";
connectAttr "polySurfaceShape147.o" "polyAutoProj119.ip";
connectAttr "TuboContencion85Shape.wm" "polyAutoProj119.mp";
connectAttr "polySurfaceShape148.o" "polyAutoProj120.ip";
connectAttr "TuboContencion84Shape.wm" "polyAutoProj120.mp";
connectAttr "polySurfaceShape149.o" "polyAutoProj121.ip";
connectAttr "TuboContencion86Shape.wm" "polyAutoProj121.mp";
connectAttr "polySurfaceShape150.o" "polyAutoProj122.ip";
connectAttr "TuboContencion87Shape.wm" "polyAutoProj122.mp";
connectAttr "polySurfaceShape151.o" "polyAutoProj123.ip";
connectAttr "TuboContencion88Shape.wm" "polyAutoProj123.mp";
connectAttr "polySurfaceShape152.o" "polyAutoProj124.ip";
connectAttr "TuboContencion89Shape.wm" "polyAutoProj124.mp";
connectAttr "polySurfaceShape153.o" "polyAutoProj125.ip";
connectAttr "TuboContencion90Shape.wm" "polyAutoProj125.mp";
connectAttr "polySurfaceShape154.o" "polyAutoProj126.ip";
connectAttr "TuboContencion91Shape.wm" "polyAutoProj126.mp";
connectAttr "polySurfaceShape155.o" "polyAutoProj127.ip";
connectAttr "TuboContencion92Shape.wm" "polyAutoProj127.mp";
connectAttr "polySurfaceShape156.o" "polyAutoProj128.ip";
connectAttr "TuboContencion93Shape.wm" "polyAutoProj128.mp";
connectAttr "polySurfaceShape157.o" "polyAutoProj129.ip";
connectAttr "TuboContencion94Shape.wm" "polyAutoProj129.mp";
connectAttr "polySurfaceShape158.o" "polyAutoProj130.ip";
connectAttr "TuboContencion95Shape.wm" "polyAutoProj130.mp";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TuboContencion1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion62Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion72Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion73Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion74Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion76Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion78Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion79Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion81Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion82Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion83Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion85Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion86Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion87Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion88Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion89Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion90Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion91Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion92Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion93Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion94Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion95Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion96Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion97Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion98Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion99Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion100Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion101Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion102Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion103Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion104Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion105Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion106Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion107Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion108Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion109Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion110Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion111Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion112Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion113Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion114Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion115Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion116Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion117Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion118Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion119Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion120Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion121Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion122Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TuboContencion123Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "gradaIzquierdaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaCentralShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GradaDerechaShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
// End of IvanSantiagoGutierrezEstrada-Auditorio.0012.ma
