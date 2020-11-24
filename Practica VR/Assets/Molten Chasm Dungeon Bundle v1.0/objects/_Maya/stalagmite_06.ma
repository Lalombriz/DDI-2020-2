//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_06";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_06Shape" -p "stalagmite_06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		-0.871804 1.450467 -0.419620 
-1.687261 -0.026896 -0.291887 
-0.815458 -1.477360 -0.291887 
0.871803 -1.450461 -0.419620 
1.687259 0.026901 -0.547354 
0.815456 1.477365 -0.547353 
-0.027621 0.737960 3.655096 
-0.339255 0.173372 3.703911 
-0.006088 -0.380935 3.703911 
0.638714 -0.370656 3.655096 
0.950348 0.193932 3.606282 
0.617181 0.748240 3.606282 
-0.803548 0.076582 1.690136 
-0.309419 -0.745525 1.690136 
0.646901 -0.730280 1.617738 
1.109093 0.107073 1.545340 
0.614965 0.929180 1.545340 
-0.341356 0.913934 1.617738 
0.488832 0.293816 6.788000 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 
		0.463994 0.342050 
0.375568 0.334425 
0.479712 0.335728 
0.570062 0.348620 
0.689792 0.356181 
0.583402 0.354939 
0.432350 0.636504 
0.401906 0.640991 
0.459099 0.646127 
0.535030 0.644963 
0.644461 0.639609 
0.558821 0.634393 
0.393030 0.505079 
0.470004 0.504038 
0.553522 0.511434 
0.661729 0.518659 
0.572380 0.520961 
0.446364 0.513562 
0.500526 0.370956 
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
f 6  15 12 9 6 3 17
mu 0 6  5 4 3 2 1 0
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

connectAttr "stalagmite_06Shape.iog" "lambert_stone_01_SG.dsm" -na;
