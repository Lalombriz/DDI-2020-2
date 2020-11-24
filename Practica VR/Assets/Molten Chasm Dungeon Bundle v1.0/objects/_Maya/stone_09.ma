//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_09";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 360.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_09Shape" -p "stone_09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 18 ".vt[0:17]" -type "float3" 
		0.513546 0.770673 0.559939 
0.777518 0.398854 -0.512602 
-0.613200 0.853268 -0.081782 
-0.777520 -0.418215 0.717526 
0.755301 -0.685648 0.335139 
-0.498833 -0.770673 -0.523113 
0.883490 0.792265 0.205259 
-0.099896 1.113584 0.509895 
-0.115606 0.346726 0.790246 
0.867780 0.025407 0.573705 
0.257707 -0.179106 -0.790246 
-0.853068 -0.025407 -0.543690 
-0.868778 -0.792265 0.214452 
0.114609 -1.113584 -0.090183 
0.086760 0.850668 -0.519247 
-1.054439 0.218148 0.270663 
-0.086762 -0.870029 0.724170 
1.054437 -0.237509 -0.065740 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 
		0.463801 0.355151 
0.655358 0.439438 
0.572547 0.365645 
0.372022 0.544039 
0.498233 0.493969 
0.570763 0.639011 
0.506294 0.487976 
0.658137 0.546172 
0.384656 0.438384 
0.486744 0.428082 
0.483181 0.433581 
0.452601 0.617648 
0.529406 0.542370 
0.536398 0.565704 
0.439904 0.522538 
0.563677 0.466067 
0.448910 0.509884 
0.574554 0.467454 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 48 ".ed[0:47]" 
		0 6 1 
6 7 1 
7 0 1 
6 1 1 
1 14 1 
14 6 1 
14 7 1 
14 2 1 
2 7 1 
7 8 1 
8 0 1 
2 15 1 
15 7 1 
15 8 1 
15 3 1 
3 8 1 
8 9 1 
9 0 1 
3 16 1 
16 8 1 
16 9 1 
16 4 1 
4 9 1 
9 6 1 
4 17 1 
17 9 1 
17 6 1 
17 1 1 
5 11 1 
11 10 1 
10 5 1 
11 2 1 
14 11 1 
14 10 1 
1 10 1 
5 12 1 
12 11 1 
12 3 1 
15 12 1 
15 11 1 
5 13 1 
13 12 1 
13 4 1 
16 13 1 
16 12 1 
10 13 1 
17 10 1 
17 13 1 
;
	setAttr -s 32 ".fc[0:31]" -type "polyFaces" 
		f 3  0 1 2
mu 0 3  0 2 10
f 3  3 4 5
mu 0 3  2 1 15
f 3  5 6 1
mu 0 3  2 15 10
f 3  6 7 8
mu 0 3  10 15 6
f 3  2 9 10
mu 0 3  0 10 8
f 3  8 11 12
mu 0 3  10 6 16
f 3  12 13 9
mu 0 3  10 16 8
f 3  13 14 15
mu 0 3  8 16 3
f 3  10 16 17
mu 0 3  0 8 9
f 3  15 18 19
mu 0 3  8 3 14
f 3  19 20 16
mu 0 3  8 14 9
f 3  20 21 22
mu 0 3  9 14 4
f 3  17 23 0
mu 0 3  0 9 2
f 3  22 24 25
mu 0 3  9 4 17
f 3  25 26 23
mu 0 3  9 17 2
f 3  26 27 3
mu 0 3  2 17 1
f 3  28 29 30
mu 0 3  5 12 7
f 3  31 7 32
mu 0 3  12 6 15
f 3  32 33 29
mu 0 3  12 15 7
f 3  33 4 34
mu 0 3  7 15 1
f 3  35 36 28
mu 0 3  5 11 12
f 3  37 14 38
mu 0 3  11 3 16
f 3  38 39 36
mu 0 3  11 16 12
f 3  39 11 31
mu 0 3  12 16 6
f 3  40 41 35
mu 0 3  5 13 11
f 3  42 21 43
mu 0 3  13 4 14
f 3  43 44 41
mu 0 3  13 14 11
f 3  44 18 37
mu 0 3  11 14 3
f 3  30 45 40
mu 0 3  5 7 13
f 3  34 27 46
mu 0 3  7 1 17
f 3  46 47 45
mu 0 3  7 17 13
f 3  47 24 42
mu 0 3  13 17 4
;
createNode file -n "file_stone_01";
	setAttr ".ftn" -type "string" "stone_01.jpg";
createNode lambert -n "lambert_stone_01";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_stone_01_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_stone_01.oc" "lambert_stone_01.c";
connectAttr "lambert_stone_01.oc" "lambert_stone_01_SG.ss";
connectAttr "lambert_stone_01_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_stone_01.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_stone_01_MI";
connectAttr "lambert_stone_01_SG.msg" "lambert_stone_01_MI.sg";

connectAttr "stone_09Shape.iog" "lambert_stone_01_SG.dsm" -na;
