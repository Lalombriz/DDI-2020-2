//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalactite_13";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalactite_13Shape" -p "stalactite_13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		0.869396 0.739138 0.395015 
1.072279 -0.386473 0.400149 
0.202881 -1.125612 0.403035 
-0.869401 -0.739131 0.400788 
-1.072279 0.386483 0.395654 
-0.202881 1.125619 0.392768 
0.324878 0.305859 -3.106589 
0.397615 -0.097701 -3.077776 
0.085911 -0.362702 -3.061576 
-0.298530 -0.224139 -3.074188 
-0.371267 0.179422 -3.103002 
-0.059563 0.444423 -3.119202 
0.615117 -0.196215 -1.531658 
0.122353 -0.615146 -1.506048 
-0.485402 -0.396096 -1.525988 
-0.600393 0.241890 -1.571537 
-0.107628 0.660821 -1.597148 
0.500126 0.441771 -1.577208 
0.020205 0.062658 -4.951436 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.194904 0.647625 
0.278341 0.647626 
0.193513 0.647625 
0.109025 0.647625 
0.025231 0.647624 
0.110415 0.647625 
0.193523 0.470529 
0.247028 0.470970 
0.190976 0.471690 
0.110356 0.470529 
0.056711 0.470971 
0.112906 0.471691 
0.260113 0.544600 
0.193281 0.544233 
0.108829 0.544234 
0.043563 0.544603 
0.110614 0.544234 
0.195065 0.544235 
0.151921 0.366533 
0.658527 -0.316646 
0.566984 -0.262740 
0.567039 -0.155974 
0.658637 -0.103115 
0.750179 -0.157022 
0.750124 -0.263787 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 36 ".ed[0:35]" 
		1 12 1 
12 17 1 
17 0 1 
0 1 0 
2 13 1 
13 12 1 
1 2 0 
3 14 1 
14 13 1 
2 3 0 
4 15 1 
15 14 1 
3 4 0 
5 16 1 
16 15 1 
4 5 0 
17 16 1 
5 0 0 
7 18 1 
18 6 1 
6 7 1 
8 18 1 
7 8 1 
9 18 1 
8 9 1 
10 18 1 
9 10 1 
11 18 1 
10 11 1 
11 6 1 
6 17 1 
12 7 1 
13 8 1 
14 9 1 
15 10 1 
16 11 1 
;
	setAttr -s 19 ".fc[0:18]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  1 12 17 0
f 4  4 5 0 6
mu 0 4  2 13 12 1
f 4  7 8 4 9
mu 0 4  3 14 13 2
f 4  10 11 7 12
mu 0 4  4 15 14 3
f 4  13 14 10 15
mu 0 4  5 16 15 4
f 4  2 16 13 17
mu 0 4  0 17 16 5
f 3  18 19 20
mu 0 3  7 18 6
f 3  21 18 22
mu 0 3  8 18 7
f 3  23 21 24
mu 0 3  9 18 8
f 3  25 23 26
mu 0 3  10 18 9
f 3  27 25 28
mu 0 3  11 18 10
f 3  19 27 29
mu 0 3  6 18 11
f 4  20 30 1 31
mu 0 4  7 6 17 12
f 4  22 31 5 32
mu 0 4  8 7 12 13
f 4  24 32 8 33
mu 0 4  9 8 13 14
f 4  26 33 11 34
mu 0 4  10 9 14 15
f 4  28 34 14 35
mu 0 4  11 10 15 16
f 4  29 35 16 30
mu 0 4  6 11 16 17
f 6  3 17 15 12 9 6
mu 0 6  20 19 24 23 22 21
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

connectAttr "stalactite_13Shape.iog" "lambert_stone_01_SG.dsm" -na;
