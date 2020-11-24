//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "column_B_destr_06";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "column_B_destr_06Shape" -p "column_B_destr_06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 16 ".vt[0:15]" -type "float3" 
		0.613341 0.632353 -0.259577 
0.632347 -0.613338 -0.259578 
-0.613347 -0.632346 -0.259578 
-0.632352 0.613349 -0.259579 
0.632349 -0.613333 1.140323 
-0.613346 -0.632344 1.140324 
0.332746 -0.322740 1.458967 
-0.322749 -0.332739 1.458965 
0.613343 0.632351 1.140323 
0.322744 0.332760 1.458964 
-0.632351 0.613351 1.140325 
-0.332743 0.322756 1.458966 
0.332746 -0.322738 2.446693 
-0.322748 -0.332741 2.236061 
0.322744 0.332759 2.784916 
-0.332742 0.322754 2.399265 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 
		0.895508 0.554881 
0.895508 0.511110 
0.940430 0.511110 
0.940430 0.554881 
0.591800 0.159654 
0.554330 0.159654 
0.554330 0.101957 
0.591800 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.731296 0.367042 
0.731296 0.282346 
0.646903 0.159654 
0.609432 0.159654 
0.609432 0.101957 
0.646903 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.731296 0.367042 
0.731296 0.282346 
0.671949 0.159654 
0.634479 0.159654 
0.634479 0.101957 
0.671949 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.731296 0.367042 
0.731296 0.282346 
0.646903 0.159654 
0.609432 0.159654 
0.609432 0.101957 
0.646903 0.101957 
0.857422 0.553839 
0.807617 0.553839 
0.780273 0.515279 
0.886719 0.515279 
0.731296 0.367042 
0.731296 0.282346 
0.849825 0.282574 
0.849866 0.367183 
0.824623 0.367042 
0.824623 0.282346 
0.891114 0.283815 
0.890542 0.367164 
0.844572 0.282794 
0.844223 0.367042 
0.896138 0.447837 
0.871985 0.418894 
0.868598 0.478505 
0.844445 0.443536 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 28 ".ed[0:27]" 
		2 3 0 
3 0 0 
0 1 0 
1 2 0 
1 4 0 
4 5 1 
5 2 0 
4 6 0 
6 7 1 
7 5 0 
13 7 0 
6 12 0 
12 13 0 
0 8 0 
8 4 1 
8 9 0 
9 6 1 
9 14 0 
14 12 0 
3 10 0 
10 8 1 
10 11 0 
11 9 1 
11 15 0 
15 14 0 
5 10 1 
7 11 1 
13 15 0 
;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  2 3 0 1
f 4  3 4 5 6
mu 0 4  6 7 4 5
f 4  5 7 8 9
mu 0 4  10 11 8 9
f 4  10 8 11 12
mu 0 4  46 12 13 44
f 4  2 13 14 4
mu 0 4  16 17 14 15
f 4  14 15 16 7
mu 0 4  20 21 18 19
f 4  11 16 17 18
mu 0 4  45 22 23 48
f 4  1 19 20 13
mu 0 4  26 27 24 25
f 4  20 21 22 15
mu 0 4  30 31 28 29
f 4  17 22 23 24
mu 0 4  49 32 33 50
f 4  0 6 25 19
mu 0 4  36 37 34 35
f 4  25 9 26 21
mu 0 4  40 41 38 39
f 4  23 26 10 27
mu 0 4  51 42 43 47
f 4  27 12 18 24
mu 0 4  55 53 52 54
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

connectAttr "column_B_destr_06Shape.iog" "lambert_gate_SG.dsm" -na;
