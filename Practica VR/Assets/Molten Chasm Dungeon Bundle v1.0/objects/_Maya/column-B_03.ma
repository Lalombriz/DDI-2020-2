//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "column_B_03";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "column_B_03Shape" -p "column_B_03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 24 ".vt[0:23]" -type "float3" 
		0.613341 0.632344 -0.138673 
0.632347 -0.613348 -0.138674 
-0.613347 -0.632356 -0.138674 
-0.632352 0.613339 -0.138674 
0.613346 0.632341 4.242789 
-0.632348 0.613334 4.242792 
-0.613343 -0.632354 4.242791 
0.632349 -0.613343 4.242790 
0.632349 -0.613343 1.261228 
-0.613346 -0.632354 1.261228 
0.332746 -0.322750 1.579872 
-0.322749 -0.332749 1.579870 
0.332747 -0.322746 3.134061 
-0.322748 -0.332752 3.134061 
0.632349 -0.613353 3.452704 
-0.613345 -0.632353 3.452704 
0.613343 0.632341 1.261228 
0.322744 0.332750 1.579868 
0.322745 0.332748 3.134061 
0.613343 0.632350 3.452703 
-0.632351 0.613341 1.261229 
-0.332743 0.322746 1.579870 
-0.332742 0.322743 3.134063 
-0.632352 0.613342 3.452703 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 
		0.662152 0.055871 
0.662154 0.030112 
0.748485 0.030112 
0.748434 0.055871 
0.748430 0.055914 
0.662149 0.055914 
0.662149 0.026553 
0.748491 0.026553 
0.748434 0.067898 
0.662152 0.067898 
0.662141 0.000777 
0.748462 0.000777 
0.724716 0.039148 
0.684509 0.039148 
0.662154 0.009206 
0.748483 0.009206 
0.748459 0.305661 
0.662153 0.305661 
0.662152 0.038550 
0.748434 0.038550 
0.662154 0.009243 
0.748486 0.009243 
0.724962 0.038794 
0.684312 0.038794 
0.748613 0.367648 
0.662167 0.367648 
0.662167 0.305582 
0.748613 0.305582 
0.748434 0.067898 
0.662152 0.067898 
0.662154 0.000811 
0.748491 0.000811 
0.724716 0.039148 
0.684509 0.039148 
0.662154 0.009206 
0.748483 0.009206 
0.748459 0.305661 
0.662153 0.305661 
0.662152 0.038550 
0.748434 0.038550 
0.662154 0.009243 
0.748486 0.009243 
0.724962 0.038794 
0.684312 0.038794 
0.748613 0.367648 
0.662167 0.367648 
0.662167 0.305582 
0.748613 0.305582 
0.748434 0.067898 
0.662152 0.067898 
0.662154 0.000777 
0.748491 0.000777 
0.724716 0.039148 
0.684509 0.039148 
0.662154 0.009206 
0.748483 0.009206 
0.748459 0.305661 
0.662153 0.305661 
0.662152 0.038550 
0.748434 0.038550 
0.662154 0.009243 
0.748486 0.009243 
0.724962 0.038794 
0.684312 0.038794 
0.748613 0.367648 
0.662167 0.367648 
0.662167 0.305582 
0.748613 0.305582 
0.748434 0.067898 
0.662152 0.067898 
0.662154 0.000777 
0.748491 0.000777 
0.724716 0.039148 
0.684509 0.039148 
0.662154 0.009206 
0.748483 0.009206 
0.748459 0.305661 
0.662153 0.305661 
0.662152 0.038550 
0.748434 0.038550 
0.662154 0.009243 
0.748486 0.009243 
0.724962 0.038794 
0.684312 0.038794 
0.748613 0.367648 
0.662167 0.367648 
0.662167 0.305582 
0.748613 0.305582 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 44 ".ed[0:43]" 
		2 3 0 
3 0 0 
0 1 0 
1 2 0 
6 7 0 
7 4 0 
4 5 0 
5 6 0 
1 8 0 
8 9 1 
9 2 0 
8 10 0 
10 11 1 
11 9 0 
10 12 0 
12 13 1 
13 11 0 
12 14 0 
14 15 1 
15 13 0 
14 7 0 
6 15 0 
0 16 0 
16 8 1 
16 17 0 
17 10 1 
17 18 0 
18 12 1 
18 19 0 
19 14 1 
19 4 0 
3 20 0 
20 16 1 
20 21 0 
21 17 1 
21 22 0 
22 18 1 
22 23 0 
23 19 1 
23 5 0 
9 20 1 
11 21 1 
13 22 1 
15 23 1 
;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  2 3 0 1
f 4  4 5 6 7
mu 0 4  6 7 4 5
f 4  3 8 9 10
mu 0 4  10 11 8 9
f 4  9 11 12 13
mu 0 4  14 15 12 13
f 4  12 14 15 16
mu 0 4  18 19 16 17
f 4  15 17 18 19
mu 0 4  22 23 20 21
f 4  18 20 4 21
mu 0 4  26 27 24 25
f 4  2 22 23 8
mu 0 4  30 31 28 29
f 4  23 24 25 11
mu 0 4  34 35 32 33
f 4  25 26 27 14
mu 0 4  38 39 36 37
f 4  27 28 29 17
mu 0 4  42 43 40 41
f 4  29 30 5 20
mu 0 4  46 47 44 45
f 4  1 31 32 22
mu 0 4  50 51 48 49
f 4  32 33 34 24
mu 0 4  54 55 52 53
f 4  34 35 36 26
mu 0 4  58 59 56 57
f 4  36 37 38 28
mu 0 4  62 63 60 61
f 4  38 39 6 30
mu 0 4  66 67 64 65
f 4  0 10 40 31
mu 0 4  70 71 68 69
f 4  40 13 41 33
mu 0 4  74 75 72 73
f 4  41 16 42 35
mu 0 4  78 79 76 77
f 4  42 19 43 37
mu 0 4  82 83 80 81
f 4  43 21 7 39
mu 0 4  86 87 84 85
;
createNode file -n "file_arena";
	setAttr ".ftn" -type "string" "arena.jpg";
createNode lambert -n "lambert_arena";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_arena_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_arena.oc" "lambert_arena.c";
connectAttr "lambert_arena.oc" "lambert_arena_SG.ss";
connectAttr "lambert_arena_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_arena.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_arena_MI";
connectAttr "lambert_arena_SG.msg" "lambert_arena_MI.sg";

connectAttr "column_B_03Shape.iog" "lambert_arena_SG.dsm" -na;
