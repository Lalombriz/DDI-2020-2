//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_11";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 360.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_11Shape" -p "stone_11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 18 ".vt[0:17]" -type "float3" 
		-0.091582 0.043364 1.374376 
0.331363 -1.024373 0.065278 
1.025990 0.334492 0.028261 
-0.331363 1.024373 -0.065278 
-1.025990 -0.334492 -0.028261 
0.091582 -0.043364 -1.374376 
0.169551 -0.693678 1.017988 
0.660726 0.267185 0.991814 
-0.299067 0.755004 0.925672 
-0.790243 -0.205859 0.951847 
0.299067 -0.755004 -0.925672 
0.790243 0.205859 -0.951847 
-0.169551 0.693678 -1.017988 
-0.660726 -0.267185 -0.991814 
0.959794 -0.487819 0.066142 
0.491176 0.960863 -0.026175 
-0.959794 0.487819 -0.066142 
-0.491176 -0.960863 0.026175 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 
		0.798009 0.522722 
0.967116 0.638947 
0.910916 0.560921 
0.613230 0.637543 
0.772441 0.635583 
0.785276 0.763723 
0.783874 0.633379 
0.921822 0.719101 
0.674713 0.562500 
0.789827 0.583372 
0.783484 0.586466 
0.667100 0.714807 
0.784264 0.680292 
0.781269 0.699599 
0.696404 0.640526 
0.855873 0.633125 
0.711875 0.633633 
0.867014 0.637197 
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

connectAttr "stone_11Shape.iog" "lambert_gate_SG.dsm" -na;
