//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_23";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_23Shape" -p "stone_23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 18 ".vt[0:17]" -type "float3" 
		0.424585 0.635268 0.182812 
-0.569743 0.112915 0.116439 
0.059725 -0.172020 0.459052 
0.569743 -0.112915 -0.116439 
-0.059725 0.172020 -0.459052 
-0.424585 -0.635268 -0.182812 
-0.102642 0.529046 0.211603 
0.342459 0.327566 0.453866 
0.703096 0.369359 0.046933 
0.257995 0.570839 -0.195331 
-0.703096 -0.369359 -0.046933 
-0.257995 -0.570839 0.195331 
0.102642 -0.529046 -0.211603 
-0.342459 -0.327566 -0.453866 
-0.360637 -0.041793 0.406933 
0.445101 -0.201479 0.242264 
0.360637 0.041793 -0.406933 
-0.445101 0.201479 -0.242264 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 
		-0.310575 1.122422 
-0.397457 1.309591 
-0.321392 1.228677 
-0.505276 1.032744 
-0.453666 1.156065 
-0.603172 1.226934 
-0.447488 1.163941 
-0.507476 1.312307 
-0.396370 1.045090 
-0.385750 1.144839 
-0.391418 1.141358 
-0.581151 1.111477 
-0.503556 1.186524 
-0.527609 1.193355 
-0.483113 1.099072 
-0.424904 1.220010 
-0.470070 1.107872 
-0.426334 1.230638 
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
createNode file -n "file_stat3";
	setAttr ".ftn" -type "string" "statue3.jpg";
createNode lambert -n "lambert_statue_03";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_statue_03_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_stat3.oc" "lambert_statue_03.c";
connectAttr "lambert_statue_03.oc" "lambert_statue_03_SG.ss";
connectAttr "lambert_statue_03_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_statue_03.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_statue_03_MI";
connectAttr "lambert_statue_03_SG.msg" "lambert_statue_03_MI.sg";

connectAttr "stone_23Shape.iog" "lambert_statue_03_SG.dsm" -na;
