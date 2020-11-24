//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_05";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_05Shape" -p "stalagmite_05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 25 ".vt[0:24]" -type "float3" 
		0.176886 1.576369 -1.046086 
-1.271539 0.940788 -0.926356 
-1.448424 -0.635583 -0.926356 
-0.176884 -1.576372 -1.046086 
1.271540 -0.940791 -1.165815 
1.448425 0.635580 -1.165815 
0.584773 -0.065619 5.679839 
0.399669 0.565161 2.773312 
-0.153860 0.322268 2.819067 
-0.221458 -0.280156 2.819067 
0.264472 -0.639687 2.773312 
0.818001 -0.396794 2.727556 
0.885599 0.205630 2.727556 
-0.554659 0.514597 0.931474 
-0.654916 -0.378873 0.931474 
0.065779 -0.912102 0.863613 
0.886730 -0.551861 0.795751 
0.986987 0.341608 0.795751 
0.266292 0.874837 0.863613 
0.603785 0.667140 4.961845 
-0.063063 0.374521 5.016968 
-0.144500 -0.351233 5.016968 
0.440911 -0.784368 4.961845 
1.107759 -0.491749 4.906722 
1.189196 0.234005 4.906722 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.494285 0.348960 
0.390680 0.348960 
0.496012 0.348960 
0.600922 0.348960 
0.704968 0.348960 
0.599195 0.348960 
0.547659 0.921256 
0.496456 0.668960 
0.426797 0.669054 
0.497857 0.669032 
0.598811 0.668960 
0.668655 0.669050 
0.597409 0.669031 
0.413316 0.515527 
0.496301 0.516119 
0.601165 0.516118 
0.682206 0.515520 
0.598949 0.516118 
0.494086 0.516117 
0.496694 0.849984 
0.423103 0.850383 
0.498976 0.851887 
0.598559 0.849986 
0.672339 0.850381 
0.596277 0.851887 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 48 ".ed[0:47]" 
		1 13 1 
13 18 1 
18 0 1 
0 1 0 
2 14 1 
14 13 1 
1 2 0 
3 15 1 
15 14 1 
2 3 0 
4 16 1 
16 15 1 
3 4 0 
5 17 1 
17 16 1 
4 5 0 
18 17 1 
5 0 0 
20 19 1 
19 7 1 
7 8 1 
8 20 1 
21 20 1 
8 9 1 
9 21 1 
22 21 1 
9 10 1 
10 22 1 
23 22 1 
10 11 1 
11 23 1 
24 23 1 
11 12 1 
12 24 1 
19 24 1 
12 7 1 
7 18 1 
13 8 1 
14 9 1 
15 10 1 
16 11 1 
17 12 1 
20 6 1 
6 19 1 
21 6 1 
22 6 1 
23 6 1 
24 6 1 
;
	setAttr -s 25 ".fc[0:24]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  1 13 18 0
f 4  4 5 0 6
mu 0 4  2 14 13 1
f 4  7 8 4 9
mu 0 4  3 15 14 2
f 4  10 11 7 12
mu 0 4  4 16 15 3
f 4  13 14 10 15
mu 0 4  5 17 16 4
f 4  2 16 13 17
mu 0 4  0 18 17 5
f 4  18 19 20 21
mu 0 4  20 19 7 8
f 4  22 21 23 24
mu 0 4  21 20 8 9
f 4  25 24 26 27
mu 0 4  22 21 9 10
f 4  28 27 29 30
mu 0 4  23 22 10 11
f 4  31 30 32 33
mu 0 4  24 23 11 12
f 4  34 33 35 19
mu 0 4  19 24 12 7
f 4  20 36 1 37
mu 0 4  8 7 18 13
f 4  23 37 5 38
mu 0 4  9 8 13 14
f 4  26 38 8 39
mu 0 4  10 9 14 15
f 4  29 39 11 40
mu 0 4  11 10 15 16
f 4  32 40 14 41
mu 0 4  12 11 16 17
f 4  35 41 16 36
mu 0 4  7 12 17 18
f 3  42 43 18
mu 0 3  20 6 19
f 3  44 42 22
mu 0 3  21 6 20
f 3  45 44 25
mu 0 3  22 6 21
f 3  46 45 28
mu 0 3  23 6 22
f 3  47 46 31
mu 0 3  24 6 23
f 3  43 47 34
mu 0 3  19 6 24
f 6  15 12 9 6 3 17
mu 0 6  5 4 3 2 1 0
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

connectAttr "stalagmite_05Shape.iog" "lambert_wall1_SG.dsm" -na;
