//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalactite_09";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalactite_09Shape" -p "stalactite_09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		0.869396 0.739139 0.395016 
1.072279 -0.386473 0.400150 
0.202881 -1.125611 0.403036 
-0.869401 -0.739131 0.400789 
-1.072280 0.386480 0.395655 
-0.202881 1.125619 0.392768 
0.324873 0.305859 -3.106588 
0.397610 -0.097701 -3.077775 
0.085907 -0.362702 -3.061575 
-0.298535 -0.224139 -3.074187 
-0.371272 0.179422 -3.103001 
-0.059568 0.444423 -3.119201 
0.615112 -0.196215 -1.531657 
0.122348 -0.615146 -1.506047 
-0.485407 -0.396096 -1.525986 
-0.600397 0.241890 -1.571536 
-0.107633 0.660821 -1.597147 
0.500122 0.441771 -1.577207 
0.020200 0.062658 -4.951434 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		-0.365282 0.703390 
-0.365283 0.557961 
-0.365282 0.701999 
-0.365282 0.617511 
-0.365281 0.721979 
-0.365282 0.618901 
-0.134696 0.702010 
-0.135269 0.618932 
-0.136207 0.699462 
-0.134695 0.618842 
-0.135271 0.679631 
-0.136208 0.621392 
-0.231139 0.593454 
-0.230661 0.701767 
-0.230662 0.617316 
-0.231143 0.697318 
-0.230662 0.619101 
-0.230663 0.703551 
0.000712 0.660407 
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

connectAttr "stalactite_09Shape.iog" "lambert_gate_SG.dsm" -na;
