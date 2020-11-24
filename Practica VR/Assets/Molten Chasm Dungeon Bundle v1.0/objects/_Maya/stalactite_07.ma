//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalactite_07";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalactite_07Shape" -p "stalactite_07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		1.235444 1.050337 0.430359 
1.523749 -0.549199 0.437814 
0.288301 -1.599542 0.442005 
-1.235452 -1.050339 0.438742 
-1.523750 0.549197 0.431287 
-0.288302 1.599540 0.427096 
0.461663 0.434632 -4.654478 
0.565025 -0.138843 -4.612637 
0.122082 -0.515420 -4.589112 
-0.424223 -0.318515 -4.607427 
-0.527585 0.254959 -4.649268 
-0.084643 0.631536 -4.672793 
0.874104 -0.278835 -2.367449 
0.173868 -0.874152 -2.330260 
-0.689775 -0.562874 -2.359215 
-0.853181 0.343729 -2.425360 
-0.152945 0.939046 -2.462550 
0.710698 0.627768 -2.433594 
0.028711 0.089034 -7.333462 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.532239 0.297099 
0.601852 0.297099 
0.531079 0.297099 
0.460589 0.297098 
0.390680 0.297098 
0.461749 0.297098 
0.531088 0.144677 
0.575727 0.145056 
0.528962 0.145676 
0.461700 0.144677 
0.416944 0.145057 
0.463827 0.145677 
0.586644 0.208428 
0.530885 0.208112 
0.460427 0.208112 
0.405974 0.208430 
0.461916 0.208112 
0.532374 0.208113 
0.496379 0.055170 
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
createNode file -n "file_wall1";
	setAttr ".ftn" -type "string" "wall_01.jpg";
createNode lambert -n "lambert_wall1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_wall1_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_wall1.oc" "lambert_wall1.c";
connectAttr "lambert_wall1.oc" "lambert_wall1_SG.ss";
connectAttr "lambert_wall1_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_wall1.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_wall1_MI";
connectAttr "lambert_wall1_SG.msg" "lambert_wall1_MI.sg";

connectAttr "stalactite_07Shape.iog" "lambert_wall1_SG.dsm" -na;
