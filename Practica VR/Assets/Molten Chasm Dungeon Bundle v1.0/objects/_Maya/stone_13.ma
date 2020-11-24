//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_13";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 360.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_13Shape" -p "stone_13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 18 ".vt[0:17]" -type "float3" 
		0.049652 0.307589 0.785219 
0.336150 -0.756189 -0.269529 
1.023541 0.602886 -0.350799 
-0.356949 0.575935 -0.313256 
-1.023541 -0.066241 -0.231985 
-0.049652 0.229056 -0.785219 
0.272803 -0.428351 0.485346 
0.758862 0.532660 0.427879 
-0.213631 0.639755 0.454427 
-0.688643 0.059516 0.511894 
0.202584 -0.483882 -0.671585 
0.677596 0.096357 -0.729052 
-0.283850 0.584223 -0.702505 
-0.758862 0.003984 -0.645038 
0.961446 -0.219544 -0.317940 
0.464518 0.486865 -0.623016 
-0.961447 0.756189 -0.264845 
-0.486059 -0.692689 -0.233925 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 
		0.141376 1.150136 
0.245643 1.289960 
0.216042 1.200880 
-0.003555 1.258880 
0.113860 1.272546 
0.101506 1.409716 
0.117229 1.268632 
0.203449 1.372864 
0.056848 1.172418 
0.127834 1.215046 
0.121477 1.218856 
-0.028192 1.342468 
0.129882 1.319898 
0.137724 1.336552 
0.093330 1.290168 
0.167998 1.274371 
0.091314 1.292221 
0.175327 1.279705 
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

connectAttr "stone_13Shape.iog" "lambert_gate_SG.dsm" -na;
