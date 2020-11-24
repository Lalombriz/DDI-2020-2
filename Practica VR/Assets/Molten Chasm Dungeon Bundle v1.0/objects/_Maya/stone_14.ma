//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_14";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 360.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_14Shape" -p "stone_14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 18 ".vt[0:17]" -type "float3" 
		-0.388600 0.406579 0.548582 
0.179434 -0.512924 0.235855 
0.422533 0.212891 0.141527 
-0.179434 0.512924 -0.235855 
-0.422533 -0.212891 -0.141527 
0.388600 -0.406579 -0.548582 
-0.147902 -0.075197 0.554681 
0.023994 0.438031 0.487981 
-0.401661 0.650186 0.221132 
-0.573557 0.136958 0.287831 
0.401661 -0.650186 -0.221132 
0.573557 -0.136958 -0.287831 
0.147902 0.075197 -0.554681 
-0.023994 -0.438031 -0.487981 
0.425655 -0.212156 0.266849 
0.171897 0.513228 -0.066700 
-0.425655 0.212156 -0.266849 
-0.171897 -0.513228 0.066700 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 
		0.108910 0.677319 
0.296080 0.764200 
0.215165 0.688135 
0.019233 0.872020 
0.142554 0.820409 
0.213423 0.969915 
0.150429 0.814231 
0.298796 0.874219 
0.031578 0.763114 
0.131327 0.752494 
0.127846 0.758162 
0.097966 0.947895 
0.173012 0.870300 
0.179844 0.894352 
0.085560 0.849857 
0.206498 0.791648 
0.094360 0.836814 
0.217127 0.793078 
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

connectAttr "stone_14Shape.iog" "lambert_stone_01_SG.dsm" -na;
