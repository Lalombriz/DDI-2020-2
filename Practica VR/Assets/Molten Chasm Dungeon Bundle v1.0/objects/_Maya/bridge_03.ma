//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "bridge_03";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "bridge_03Shape" -p "bridge_03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 42 ".vt[0:41]" -type "float3" 
		-0.979820 -4.749097 -0.466642 
0.947631 -4.766939 -0.377715 
-0.987972 -4.802424 -0.070042 
0.939480 -4.820266 0.018885 
0.979819 -0.000004 1.607218 
-0.960055 -3.230108 0.510326 
-0.942956 -1.649200 1.043304 
0.967314 -1.594834 0.972554 
0.953965 -3.191501 0.397964 
0.945813 -3.244828 0.794564 
0.959163 -1.648161 1.369154 
-0.951107 -1.702528 1.439904 
-0.968206 -3.283436 0.906926 
-0.010162 -4.746925 -0.464061 
-0.018314 -4.800252 -0.067462 
0.011816 -1.584468 0.936522 
-0.001533 -3.181135 0.351050 
0.003665 -1.637795 1.333122 
-0.009684 -3.234462 0.747649 
-0.979819 4.749096 -0.466641 
0.947632 4.766936 -0.377714 
-0.958385 -0.000004 1.140844 
0.987970 -0.000004 1.210618 
-0.987971 4.802423 -0.070041 
0.939480 4.820263 0.018886 
-0.966536 -0.000004 1.537444 
-0.960054 3.230106 0.510327 
-0.942956 1.649198 1.043304 
0.967314 1.594832 0.972554 
0.953965 3.191499 0.397965 
0.945814 3.244825 0.794564 
0.959163 1.648160 1.369154 
-0.951107 1.702526 1.439904 
-0.968206 3.283434 0.906926 
0.023450 -0.000004 1.084769 
-0.010162 4.746923 -0.464060 
-0.018313 4.800251 -0.067460 
0.015298 -0.000004 1.481369 
0.011816 1.584465 0.936522 
-0.001533 3.181133 0.351050 
0.003665 1.637793 1.333122 
-0.009684 3.234460 0.747650 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 
		0.998515 0.568457 
0.739852 0.568457 
0.998515 0.594715 
0.739852 0.594715 
0.766879 0.594330 
0.766879 0.593686 
0.740122 0.594330 
0.740122 0.593686 
0.997807 0.594331 
0.997807 0.593636 
0.740122 0.594331 
0.740122 0.593636 
0.911912 0.593636 
0.826017 0.593636 
0.826073 0.568457 
0.912294 0.568457 
0.826017 0.594331 
0.911912 0.594331 
0.826073 0.568457 
0.912294 0.568457 
0.911912 0.593636 
0.826017 0.593636 
0.912294 0.594715 
0.826073 0.594715 
0.826017 0.594331 
0.911912 0.594331 
0.912294 0.594715 
0.826073 0.594715 
0.740122 0.531400 
0.997807 0.531400 
0.766879 0.531375 
0.997807 0.531400 
0.740122 0.531375 
0.740122 0.531400 
0.826017 0.531400 
0.911912 0.531400 
0.826017 0.531400 
0.911912 0.531400 
0.740122 0.530706 
0.997807 0.530706 
0.766879 0.530731 
0.997807 0.530706 
0.740122 0.530731 
0.740122 0.530706 
0.826017 0.530706 
0.911912 0.530706 
0.826017 0.530706 
0.911912 0.530706 
0.998515 0.568457 
0.739852 0.568457 
0.998515 0.594715 
0.739852 0.594715 
0.766879 0.594330 
0.766879 0.593686 
0.740122 0.594330 
0.740122 0.593686 
0.997807 0.594331 
0.997807 0.593636 
0.740122 0.594331 
0.740122 0.593636 
0.911912 0.593636 
0.826017 0.593636 
0.826073 0.568457 
0.912294 0.568457 
0.826017 0.594331 
0.911912 0.594331 
0.826073 0.568457 
0.912294 0.568457 
0.911912 0.593636 
0.826017 0.593636 
0.912294 0.594715 
0.826073 0.594715 
0.826017 0.594331 
0.911912 0.594331 
0.912294 0.594715 
0.826073 0.594715 
0.740122 0.531400 
0.997807 0.531400 
0.766879 0.531375 
0.997807 0.531400 
0.740122 0.531375 
0.740122 0.531400 
0.826017 0.531400 
0.911912 0.531400 
0.826017 0.531400 
0.911912 0.531400 
0.740122 0.530706 
0.997807 0.530706 
0.766879 0.530731 
0.997807 0.530706 
0.740122 0.530731 
0.740122 0.530706 
0.826017 0.530706 
0.911912 0.530706 
0.826017 0.530706 
0.911912 0.530706 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 80 ".ed[0:79]" 
		6 15 1 
15 16 1 
16 5 1 
5 6 0 
10 17 1 
17 18 1 
18 9 1 
9 10 0 
13 14 1 
14 2 0 
2 0 0 
0 13 0 
7 10 1 
9 8 1 
8 7 0 
5 12 1 
12 11 0 
11 6 1 
21 34 1 
34 15 1 
6 21 0 
1 13 0 
13 16 1 
16 8 1 
8 1 0 
4 37 1 
37 17 1 
10 4 0 
14 18 1 
18 12 1 
12 2 0 
22 4 1 
7 22 0 
3 1 0 
9 3 0 
5 0 0 
25 21 1 
11 25 0 
15 7 1 
17 11 1 
3 14 0 
34 22 1 
37 25 1 
27 26 0 
26 39 1 
39 38 1 
38 27 1 
31 30 0 
30 41 1 
41 40 1 
40 31 1 
35 19 0 
19 23 0 
23 36 0 
36 35 1 
28 29 0 
29 30 1 
31 28 1 
27 32 1 
32 33 0 
33 26 1 
21 27 0 
38 34 1 
20 29 0 
29 39 1 
39 35 1 
35 20 0 
4 31 0 
40 37 1 
23 33 0 
33 41 1 
41 36 1 
22 28 0 
24 30 0 
20 24 0 
19 26 0 
25 32 0 
28 38 1 
32 40 1 
36 24 0 
;
	setAttr -s 40 ".fc[0:39]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  13 44 45 12
f 4  4 5 6 7
mu 0 4  21 46 47 20
f 4  8 9 10 11
mu 0 4  30 32 6 4
f 4  12 7 13 14
mu 0 4  18 23 22 19
f 4  15 16 17 3
mu 0 4  14 27 26 15
f 4  18 19 0 20
mu 0 4  11 38 44 13
f 4  21 22 23 24
mu 0 4  8 29 35 17
f 4  25 26 4 27
mu 0 4  11 43 46 21
f 4  9 28 29 30
mu 0 4  8 31 37 25
f 4  31 27 12 32
mu 0 4  1 3 23 18
f 4  33 24 13 34
mu 0 4  2 0 19 22
f 4  10 30 15 35
mu 0 4  1 3 27 14
f 4  36 20 17 37
mu 0 4  2 0 15 26
f 4  14 23 1 38
mu 0 4  16 17 35 34
f 4  16 29 5 39
mu 0 4  24 25 37 36
f 4  33 40 8 21
mu 0 4  5 7 42 40
f 4  32 38 19 41
mu 0 4  10 16 34 28
f 4  35 2 22 11
mu 0 4  9 12 45 39
f 4  37 39 26 42
mu 0 4  10 24 36 33
f 4  34 6 28 40
mu 0 4  9 20 47 41
f 4  43 44 45 46
mu 0 4  61 60 93 92
f 4  47 48 49 50
mu 0 4  69 68 95 94
f 4  51 52 53 54
mu 0 4  78 52 54 80
f 4  55 56 47 57
mu 0 4  66 67 70 71
f 4  43 58 59 60
mu 0 4  62 63 74 75
f 4  61 46 62 18
mu 0 4  59 61 92 86
f 4  63 64 65 66
mu 0 4  56 65 83 77
f 4  67 50 68 25
mu 0 4  59 69 94 91
f 4  69 70 71 53
mu 0 4  56 73 85 79
f 4  72 57 67 31
mu 0 4  49 66 71 51
f 4  73 56 63 74
mu 0 4  50 70 67 48
f 4  75 60 69 52
mu 0 4  49 62 75 51
f 4  76 58 61 36
mu 0 4  50 74 63 48
f 4  77 45 64 55
mu 0 4  64 82 83 65
f 4  78 49 70 59
mu 0 4  72 84 85 73
f 4  66 54 79 74
mu 0 4  53 88 90 55
f 4  41 62 77 72
mu 0 4  58 76 82 64
f 4  51 65 44 75
mu 0 4  57 87 93 60
f 4  42 68 78 76
mu 0 4  58 81 84 72
f 4  79 71 48 73
mu 0 4  57 89 95 68
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

connectAttr "bridge_03Shape.iog" "lambert_arena_SG.dsm" -na;
