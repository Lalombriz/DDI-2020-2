//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stalagmite_15";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stalagmite_15Shape" -p "stalagmite_15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 25 ".vt[0:24]" -type "float3" 
		0.122454 1.091288 -0.853359 
-0.880259 0.651290 -0.772509 
-1.002712 -0.439997 -0.772509 
-0.122453 -1.091285 -0.853359 
0.880259 -0.651286 -0.934209 
1.002713 0.440001 -0.934209 
0.404825 -0.045424 3.688466 
0.276682 0.391252 1.725771 
-0.106514 0.223102 1.756669 
-0.153311 -0.193943 1.756669 
0.183088 -0.442839 1.725771 
0.566284 -0.274689 1.694874 
0.613081 0.142356 1.694874 
-0.383979 0.356247 0.482031 
-0.453384 -0.262283 0.482031 
0.045537 -0.631425 0.436206 
0.613864 -0.382039 0.390381 
0.683269 0.236491 0.390381 
0.184348 0.605633 0.436206 
0.417987 0.461849 3.203626 
-0.043657 0.259275 3.240849 
-0.100035 -0.243148 3.240849 
0.305233 -0.542998 3.203626 
0.766877 -0.340425 3.166403 
0.823254 0.161999 3.166403 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 
		0.994927 0.624012 
0.994927 0.530690 
0.994927 0.625568 
0.994927 0.720065 
0.994927 0.813786 
0.994927 0.718510 
0.979997 0.672089 
0.689319 0.625968 
0.689230 0.563222 
0.689251 0.627230 
0.689319 0.718164 
0.689233 0.781076 
0.689251 0.716902 
0.835852 0.551079 
0.835286 0.625828 
0.835287 0.720285 
0.835858 0.793283 
0.835287 0.718288 
0.835288 0.623833 
0.892242 0.626182 
0.892734 0.559895 
0.894585 0.628238 
0.892245 0.717938 
0.892731 0.784395 
0.894586 0.715882 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 48 ".ed[0:47]" 
		18 0 1 
0 1 0 
1 13 1 
13 18 1 
1 2 0 
2 14 1 
14 13 1 
2 3 0 
3 15 1 
15 14 1 
3 4 0 
4 16 1 
16 15 1 
4 5 0 
5 17 1 
17 16 1 
5 0 0 
18 17 1 
7 8 1 
8 20 1 
20 19 1 
19 7 1 
8 9 1 
9 21 1 
21 20 1 
9 10 1 
10 22 1 
22 21 1 
10 11 1 
11 23 1 
23 22 1 
11 12 1 
12 24 1 
24 23 1 
12 7 1 
19 24 1 
13 8 1 
7 18 1 
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
mu 0 4  18 0 1 13
f 4  2 4 5 6
mu 0 4  13 1 2 14
f 4  5 7 8 9
mu 0 4  14 2 3 15
f 4  8 10 11 12
mu 0 4  15 3 4 16
f 4  11 13 14 15
mu 0 4  16 4 5 17
f 4  14 16 0 17
mu 0 4  17 5 0 18
f 4  18 19 20 21
mu 0 4  7 8 20 19
f 4  22 23 24 19
mu 0 4  8 9 21 20
f 4  25 26 27 23
mu 0 4  9 10 22 21
f 4  28 29 30 26
mu 0 4  10 11 23 22
f 4  31 32 33 29
mu 0 4  11 12 24 23
f 4  34 21 35 32
mu 0 4  12 7 19 24
f 4  3 36 18 37
mu 0 4  18 13 8 7
f 4  6 38 22 36
mu 0 4  13 14 9 8
f 4  9 39 25 38
mu 0 4  14 15 10 9
f 4  12 40 28 39
mu 0 4  15 16 11 10
f 4  15 41 31 40
mu 0 4  16 17 12 11
f 4  17 37 34 41
mu 0 4  17 18 7 12
f 3  42 43 20
mu 0 3  20 6 19
f 3  44 42 24
mu 0 3  21 6 20
f 3  45 44 27
mu 0 3  22 6 21
f 3  46 45 30
mu 0 3  23 6 22
f 3  47 46 33
mu 0 3  24 6 23
f 3  43 47 35
mu 0 3  19 6 24
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

connectAttr "stalagmite_15Shape.iog" "lambert_gate_SG.dsm" -na;
