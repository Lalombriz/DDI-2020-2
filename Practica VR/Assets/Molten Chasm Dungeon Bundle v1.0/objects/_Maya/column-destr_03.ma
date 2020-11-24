//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "column_destr_03";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "column_destr_03Shape" -p "column_destr_03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 12 ".vt[0:11]" -type "float3" 
		0.257930 -0.002037 -0.039186 
0.130730 0.222355 -0.039233 
0.092099 0.166113 1.369130 
0.191911 -0.005605 1.293652 
-0.127201 0.224394 -0.040155 
-0.105285 0.167674 1.653765 
-0.257928 0.002039 -0.041032 
-0.205326 -0.002486 1.653095 
-0.130725 -0.222356 -0.040986 
-0.107984 -0.174205 1.367789 
0.127202 -0.224393 -0.040062 
0.089400 -0.175765 1.297896 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 
		0.201055 0.041296 
0.232299 0.041296 
0.224245 0.277575 
0.201442 0.276623 
0.232299 0.041296 
0.263544 0.041296 
0.252117 0.280367 
0.232784 0.277458 
0.201004 0.041296 
0.232248 0.041296 
0.232331 0.280096 
0.201420 0.280101 
0.232248 0.041296 
0.263493 0.041296 
0.274911 0.276974 
0.232577 0.280099 
0.263518 0.041296 
0.232274 0.041296 
0.224597 0.276513 
0.263234 0.277454 
0.232274 0.041296 
0.201029 0.041296 
0.200507 0.276606 
0.231980 0.276678 
0.237825 0.318798 
0.226701 0.312376 
0.215578 0.318798 
0.215578 0.331642 
0.226701 0.338064 
0.237825 0.331642 
0.217562 0.335529 
0.217820 0.322614 
0.229664 0.316633 
0.239837 0.322336 
0.239564 0.334853 
0.228612 0.341180 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 19 ".ed[0:18]" 
		2 3 0 
3 0 1 
0 1 0 
1 2 1 
5 2 0 
1 4 0 
4 5 1 
7 5 0 
4 6 0 
6 7 1 
9 7 0 
6 8 0 
8 9 1 
11 9 0 
8 10 0 
10 11 1 
3 11 0 
10 0 0 
9 2 1 
;
	setAttr -s 9 ".fc[0:8]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  2 3 0 1
f 4  4 3 5 6
mu 0 4  6 7 4 5
f 4  7 6 8 9
mu 0 4  10 11 8 9
f 4  10 9 11 12
mu 0 4  14 15 12 13
f 4  13 12 14 15
mu 0 4  18 19 16 17
f 4  16 15 17 1
mu 0 4  22 23 20 21
f 6  5 2 17 14 11 8
mu 0 6  26 27 28 29 24 25
f 4  18 4 7 10
mu 0 4  33 30 31 32
f 4  18 13 16 0
mu 0 4  30 33 34 35
;
createNode file -n "file_arena";
	setAttr ".ftn" -type "string" "arena.jpg";
createNode lambert -n "lambert_arena";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_arena_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "file_arena.oc" "lambert_arena.c";
connectAttr "lambert_arena.oc" "lambert_arena_SG.ss";
connectAttr "lambert_arena_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_arena.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_arena_MI";
connectAttr "lambert_arena_SG.msg" "lambert_arena_MI.sg";

connectAttr "column_destr_03Shape.iog" "lambert_arena_SG.dsm" -na;
