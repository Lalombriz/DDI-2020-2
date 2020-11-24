//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_10";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_10Shape" -p "stalagmite_10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 25 ".vt[0:24]" -type "float3" 
		0.157122 1.400252 -0.943991 
-1.129480 0.835680 -0.837638 
-1.286603 -0.564574 -0.837638 
-0.157124 -1.400255 -0.943991 
1.129479 -0.835683 -1.050344 
1.286601 0.564571 -1.050344 
0.519439 -0.058288 5.030493 
0.355015 0.502020 2.448692 
-0.136672 0.286263 2.489336 
-0.196718 -0.248856 2.489336 
0.234923 -0.568220 2.448692 
0.726610 -0.352463 2.408048 
0.786656 0.182656 2.408048 
-0.492692 0.457104 0.812630 
-0.581748 -0.336544 0.812630 
0.058429 -0.810199 0.752350 
0.787661 -0.490206 0.692070 
0.876716 0.303443 0.692070 
0.236540 0.777098 0.752350 
0.536327 0.592605 4.392715 
-0.056019 0.332678 4.441680 
-0.128357 -0.311992 4.441680 
0.391650 -0.696736 4.392715 
0.983996 -0.436810 4.343751 
1.056334 0.207861 4.343751 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.465319 0.678119 
0.371996 0.678119 
0.466874 0.678119 
0.561372 0.678119 
0.655092 0.678119 
0.559816 0.678119 
0.513395 0.693049 
0.467274 0.983727 
0.404528 0.983817 
0.468536 0.983795 
0.559470 0.983727 
0.622382 0.983813 
0.558208 0.983795 
0.392385 0.837195 
0.467134 0.837761 
0.561591 0.837760 
0.634589 0.837188 
0.559595 0.837760 
0.465139 0.837759 
0.467488 0.780804 
0.401201 0.780312 
0.469544 0.778461 
0.559244 0.780802 
0.625701 0.780315 
0.557188 0.778460 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 48 ".ed[0:47]" 
		18 0 1 
0 1 0 
1 13 1 
13 18 1 
1 2 0 
2 14 1 
14 13 1 
2 3 0 
3 15 1 
15 14 1 
3 4 0 
4 16 1 
16 15 1 
4 5 0 
5 17 1 
17 16 1 
5 0 0 
18 17 1 
7 8 1 
8 20 1 
20 19 1 
19 7 1 
8 9 1 
9 21 1 
21 20 1 
9 10 1 
10 22 1 
22 21 1 
10 11 1 
11 23 1 
23 22 1 
11 12 1 
12 24 1 
24 23 1 
12 7 1 
19 24 1 
13 8 1 
7 18 1 
14 9 1 
15 10 1 
16 11 1 
17 12 1 
20 6 1 
6 19 1 
21 6 1 
22 6 1 
23 6 1 
24 6 1 
;
	setAttr -s 25 ".fc[0:24]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  18 0 1 13
f 4  2 4 5 6
mu 0 4  13 1 2 14
f 4  5 7 8 9
mu 0 4  14 2 3 15
f 4  8 10 11 12
mu 0 4  15 3 4 16
f 4  11 13 14 15
mu 0 4  16 4 5 17
f 4  14 16 0 17
mu 0 4  17 5 0 18
f 4  18 19 20 21
mu 0 4  7 8 20 19
f 4  22 23 24 19
mu 0 4  8 9 21 20
f 4  25 26 27 23
mu 0 4  9 10 22 21
f 4  28 29 30 26
mu 0 4  10 11 23 22
f 4  31 32 33 29
mu 0 4  11 12 24 23
f 4  34 21 35 32
mu 0 4  12 7 19 24
f 4  3 36 18 37
mu 0 4  18 13 8 7
f 4  6 38 22 36
mu 0 4  13 14 9 8
f 4  9 39 25 38
mu 0 4  14 15 10 9
f 4  12 40 28 39
mu 0 4  15 16 11 10
f 4  15 41 31 40
mu 0 4  16 17 12 11
f 4  17 37 34 41
mu 0 4  17 18 7 12
f 3  42 43 20
mu 0 3  20 6 19
f 3  44 42 24
mu 0 3  21 6 20
f 3  45 44 27
mu 0 3  22 6 21
f 3  46 45 30
mu 0 3  23 6 22
f 3  47 46 33
mu 0 3  24 6 23
f 3  43 47 35
mu 0 3  19 6 24
f 6  7 4 1 16 13 10
mu 0 6  3 2 1 0 5 4
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

connectAttr "stalagmite_10Shape.iog" "lambert_stone_01_SG.dsm" -na;
