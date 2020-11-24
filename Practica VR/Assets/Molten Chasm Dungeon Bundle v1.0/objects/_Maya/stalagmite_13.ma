//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_13";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_13Shape" -p "stalagmite_13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		1.318895 0.000004 -0.454729 
0.659447 1.137854 -0.357625 
-0.659447 1.137853 -0.357625 
-1.318895 0.000004 -0.454729 
-0.659447 -1.137846 -0.551832 
0.659447 -1.137846 -0.551832 
0.504028 0.308494 2.642886 
0.252014 0.743334 2.679995 
-0.252014 0.743334 2.679995 
-0.504028 0.308494 2.642886 
-0.252014 -0.126346 2.605777 
0.252014 -0.126345 2.605777 
0.373767 1.070375 1.149115 
-0.373768 1.070375 1.149115 
-0.747535 0.425454 1.094078 
-0.373767 -0.219466 1.039041 
0.373768 -0.219466 1.039041 
0.747535 0.425454 1.094078 
0.000000 -0.774167 5.037963 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 
		0.831609 0.281647 
0.790719 0.281709 
0.838568 0.277343 
0.880553 0.280132 
0.935807 0.278502 
0.886929 0.283012 
0.830215 0.466015 
0.816079 0.465236 
0.842142 0.459843 
0.877033 0.456717 
0.927451 0.454069 
0.888335 0.460895 
0.805586 0.376272 
0.840871 0.371924 
0.879499 0.371974 
0.929451 0.370721 
0.888537 0.376379 
0.830404 0.378406 
0.850687 0.312057 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 36 ".ed[0:35]" 
		17 0 1 
0 1 0 
1 12 1 
12 17 1 
1 2 0 
2 13 1 
13 12 1 
2 3 0 
3 14 1 
14 13 1 
3 4 0 
4 15 1 
15 14 1 
4 5 0 
5 16 1 
16 15 1 
5 0 0 
17 16 1 
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
12 7 1 
6 17 1 
13 8 1 
14 9 1 
15 10 1 
16 11 1 
;
	setAttr -s 19 ".fc[0:18]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  17 0 1 12
f 4  2 4 5 6
mu 0 4  12 1 2 13
f 4  5 7 8 9
mu 0 4  13 2 3 14
f 4  8 10 11 12
mu 0 4  14 3 4 15
f 4  11 13 14 15
mu 0 4  15 4 5 16
f 4  14 16 0 17
mu 0 4  16 5 0 17
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
f 4  3 30 20 31
mu 0 4  17 12 7 6
f 4  6 32 22 30
mu 0 4  12 13 8 7
f 4  9 33 24 32
mu 0 4  13 14 9 8
f 4  12 34 26 33
mu 0 4  14 15 10 9
f 4  15 35 28 34
mu 0 4  15 16 11 10
f 4  17 31 29 35
mu 0 4  16 17 6 11
f 6  7 4 1 16 13 10
mu 0 6  3 2 1 0 5 4
;
createNode file -n "file_gate";
	setAttr ".ftn" -type "string" "ent.jpg";
createNode lambert -n "lambert_gate";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_gate_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_gate.oc" "lambert_gate.c";
connectAttr "lambert_gate.oc" "lambert_gate_SG.ss";
connectAttr "lambert_gate_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_gate.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_gate_MI";
connectAttr "lambert_gate_SG.msg" "lambert_gate_MI.sg";

connectAttr "stalagmite_13Shape.iog" "lambert_gate_SG.dsm" -na;
