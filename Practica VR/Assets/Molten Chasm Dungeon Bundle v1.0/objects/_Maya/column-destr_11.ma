//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "column_destr_11";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "column_destr_11Shape" -p "column_destr_11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 16 ".vt[0:15]" -type "float3" 
		0.331872 0.342153 -0.147243 
0.342155 -0.331875 -0.147243 
-0.331875 -0.342160 -0.147244 
-0.342158 0.331871 -0.147244 
0.342156 -0.331873 0.610226 
-0.331874 -0.342159 0.610227 
0.180045 -0.174636 0.782641 
-0.174635 -0.180047 0.782640 
0.331873 0.342152 0.610226 
0.174633 0.180047 0.782639 
-0.342158 0.331871 0.610227 
-0.180043 0.174634 0.782640 
0.180045 -0.174635 1.317087 
-0.174635 -0.180047 1.203117 
0.174633 0.180046 1.500095 
-0.180043 0.174633 1.291425 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 
		0.895508 0.554881 
0.895508 0.511110 
0.940430 0.511110 
0.940430 0.554881 
0.591800 0.159654 
0.554330 0.159654 
0.554330 0.101957 
0.591800 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.743897 0.367042 
0.743897 0.282346 
0.646903 0.159654 
0.609432 0.159654 
0.609432 0.101957 
0.646903 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.743897 0.367042 
0.743897 0.282346 
0.671949 0.159654 
0.634479 0.159654 
0.634479 0.101957 
0.671949 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.743897 0.367042 
0.743897 0.282346 
0.646903 0.159654 
0.609432 0.159654 
0.609432 0.101957 
0.646903 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.743897 0.367042 
0.743897 0.282346 
0.862426 0.282574 
0.862468 0.367183 
0.837224 0.367042 
0.837224 0.282346 
0.903715 0.283815 
0.903144 0.367164 
0.857173 0.282794 
0.856825 0.367042 
0.896138 0.447837 
0.871985 0.418894 
0.868598 0.478505 
0.844445 0.443536 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 28 ".ed[0:27]" 
		2 3 0 
3 0 0 
0 1 0 
1 2 0 
1 4 0 
4 5 1 
5 2 0 
4 6 0 
6 7 1 
7 5 0 
13 7 0 
6 12 0 
12 13 0 
0 8 0 
8 4 1 
8 9 0 
9 6 1 
9 14 0 
14 12 0 
3 10 0 
10 8 1 
10 11 0 
11 9 1 
11 15 0 
15 14 0 
5 10 1 
7 11 1 
13 15 0 
;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  2 3 0 1
f 4  3 4 5 6
mu 0 4  6 7 4 5
f 4  5 7 8 9
mu 0 4  10 11 8 9
f 4  10 8 11 12
mu 0 4  46 12 13 44
f 4  2 13 14 4
mu 0 4  16 17 14 15
f 4  14 15 16 7
mu 0 4  20 21 18 19
f 4  11 16 17 18
mu 0 4  45 22 23 48
f 4  1 19 20 13
mu 0 4  26 27 24 25
f 4  20 21 22 15
mu 0 4  30 31 28 29
f 4  17 22 23 24
mu 0 4  49 32 33 50
f 4  0 6 25 19
mu 0 4  36 37 34 35
f 4  25 9 26 21
mu 0 4  40 41 38 39
f 4  23 26 10 27
mu 0 4  51 42 43 47
f 4  27 12 18 24
mu 0 4  55 53 52 54
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

connectAttr "column_destr_11Shape.iog" "lambert_arena_SG.dsm" -na;
