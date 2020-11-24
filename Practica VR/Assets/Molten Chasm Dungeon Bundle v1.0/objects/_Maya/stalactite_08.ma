//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalactite_08";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalactite_08Shape" -p "stalactite_08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		1.235444 1.050335 0.430359 
1.523749 -0.549201 0.437814 
0.288301 -1.599545 0.442005 
-1.235452 -1.050342 0.438742 
-1.523750 0.549198 0.431288 
-0.288302 1.599541 0.427096 
0.461663 0.434629 -4.654478 
0.565025 -0.138845 -4.612637 
0.122082 -0.515422 -4.589112 
-0.424223 -0.318518 -4.607427 
-0.527585 0.254957 -4.649268 
-0.084643 0.631534 -4.672793 
0.874104 -0.278837 -2.367449 
0.173868 -0.874155 -2.330260 
-0.689775 -0.562876 -2.359215 
-0.853181 0.343726 -2.425360 
-0.152945 0.939044 -2.462550 
0.710698 0.627765 -2.433594 
0.028711 0.089031 -7.333462 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.560352 1.003845 
0.643790 1.003846 
0.558962 1.003845 
0.474473 1.003845 
0.390680 1.003844 
0.475864 1.003845 
0.558972 0.773259 
0.612476 0.773832 
0.556424 0.774770 
0.475805 0.773258 
0.422160 0.773834 
0.478354 0.774771 
0.625561 0.869702 
0.558730 0.869224 
0.474278 0.869225 
0.409012 0.869706 
0.476063 0.869225 
0.560513 0.869226 
0.517370 0.637851 
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

connectAttr "stalactite_08Shape.iog" "lambert_wall1_SG.dsm" -na;
