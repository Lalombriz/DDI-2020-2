//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "column_destr_02";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "column_destr_02Shape" -p "column_destr_02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 12 ".vt[0:11]" -type "float3" 
		0.257930 -0.002037 -0.039174 
0.130730 0.222355 -0.039222 
0.092099 0.166113 2.172274 
0.189440 -0.005605 2.172309 
-0.127201 0.224394 -0.040144 
-0.105285 0.167674 2.171568 
-0.257928 0.002039 -0.041020 
-0.205326 -0.002486 2.170897 
-0.130725 -0.222356 -0.040975 
-0.107984 -0.174205 2.170933 
0.127202 -0.224393 -0.040051 
0.089400 -0.175765 2.171639 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 
		0.107268 0.052337 
0.138513 0.052337 
0.138513 0.309023 
0.107268 0.309023 
0.138513 0.052337 
0.169757 0.052337 
0.169757 0.309023 
0.138513 0.309023 
0.107217 0.052337 
0.138462 0.052337 
0.138462 0.309023 
0.107217 0.309023 
0.138462 0.052337 
0.169706 0.052337 
0.169706 0.309023 
0.138462 0.309023 
0.169732 0.052337 
0.138487 0.052337 
0.138487 0.309023 
0.169732 0.309023 
0.138487 0.052337 
0.107243 0.052337 
0.107243 0.309023 
0.138487 0.309023 
0.150685 0.334270 
0.139561 0.327848 
0.128438 0.334270 
0.128438 0.347114 
0.139561 0.353536 
0.150685 0.347114 
0.128438 0.347114 
0.128438 0.334270 
0.139561 0.327848 
0.150685 0.334270 
0.150685 0.347114 
0.139561 0.353536 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 18 ".ed[0:17]" 
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
;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
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
f 6  10 13 16 0 4 7
mu 0 6  32 33 34 35 30 31
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

connectAttr "column_destr_02Shape.iog" "lambert_arena_SG.dsm" -na;
