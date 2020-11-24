//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_08";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_08Shape" -p "stalagmite_08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 19 ".vt[0:18]" -type "float3" 
		1.692302 0.000000 -0.419619 
0.846151 1.460000 -0.291886 
-0.846151 1.460000 -0.291886 
-1.692302 0.000000 -0.419619 
-0.846151 -1.459999 -0.547353 
0.846151 -1.459999 -0.547353 
0.646729 0.395831 3.655097 
0.323364 0.953783 3.703912 
-0.323364 0.953783 3.703912 
-0.646729 0.395831 3.655097 
-0.323364 -0.162121 3.606282 
0.323364 -0.162121 3.606282 
0.479589 1.373417 1.690137 
-0.479589 1.373417 1.690137 
-0.959178 0.545906 1.617739 
-0.479589 -0.281606 1.545341 
0.479589 -0.281606 1.545341 
0.959178 0.545906 1.617739 
0.000000 -0.993355 6.805669 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 
		0.097489 0.716446 
0.020708 0.716541 
0.110558 0.709812 
0.189394 0.714110 
0.293149 0.711599 
0.201367 0.718549 
0.094872 1.000619 
0.068328 0.999419 
0.117268 0.991106 
0.182785 0.986288 
0.277458 0.982207 
0.204009 0.992728 
0.048624 0.862295 
0.114882 0.855594 
0.187416 0.855671 
0.281215 0.853739 
0.204387 0.862460 
0.095227 0.865584 
0.133315 0.763318 
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

connectAttr "stalagmite_08Shape.iog" "lambert_stone_01_SG.dsm" -na;
