//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "stone_03";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 360.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "stone_03Shape" -p "stone_03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 86 ".vt[0:85]" -type "float3" 
		-1.830666 0.099208 -0.468947 
-0.297033 -1.627845 -0.482913 
-0.073462 0.356244 0.788621 
-0.118596 1.627845 -0.584166 
-0.360842 -0.405763 -0.780910 
1.945349 -0.114594 -0.598132 
-1.514858 -1.081070 -0.460304 
-1.108800 0.318429 0.224050 
-1.388350 1.227152 -0.532090 
-1.519860 -0.210010 -0.722297 
1.255483 -1.235356 -0.551894 
1.296621 0.174730 0.116678 
1.381991 1.072866 -0.623680 
1.418129 -0.379211 -0.826342 
-0.167264 -0.606808 0.164089 
-0.049307 1.406681 0.142362 
-0.244166 1.024144 -0.815094 
-0.387878 -1.597978 -0.733545 
-1.843433 -0.245798 -0.238479 
-0.831573 -1.365677 -0.247530 
-1.122965 -0.627521 0.048927 
-0.395691 -0.219176 0.295392 
-1.795529 0.628242 -0.265661 
-0.447079 0.788756 0.268209 
-1.107184 1.122882 -0.082929 
-0.668019 1.618484 -0.340339 
-1.867667 0.436964 -0.618901 
-0.740157 1.427206 -0.693578 
-1.105387 0.736088 -0.711918 
-1.915571 -0.437077 -0.591718 
-1.201195 -1.011994 -0.657553 
-0.903711 -1.556955 -0.600770 
1.777889 -0.446418 -0.356889 
0.629876 -0.145908 0.826342 
0.972520 -0.744291 -0.020437 
0.324527 -1.427206 -0.282212 
1.825793 0.427623 -0.384072 
0.488082 1.556955 -0.375021 
1.068328 1.003790 -0.074803 
0.675330 0.643685 0.575676 
1.753655 0.236344 -0.737312 
0.924052 0.621233 -0.781282 
0.415944 1.365677 -0.728260 
1.705751 -0.637696 -0.710129 
0.252389 -1.618484 -0.635452 
0.828244 -1.126848 -0.726916 
-1.945349 -0.447507 -0.470764 
-1.513285 -0.433737 -0.092237 
-1.665862 0.212386 -0.175690 
-1.014635 -1.498880 -0.479266 
-0.246986 -1.417787 -0.188880 
-1.089135 -1.057455 -0.097312 
-0.826087 -0.448032 0.143593 
-0.110872 -0.209839 0.706643 
-0.621735 0.369618 0.317030 
-1.441429 0.877324 -0.133011 
-1.885469 0.645044 -0.504742 
-0.050992 0.882711 0.621356 
-0.936037 0.974589 0.102818 
-0.952438 1.436666 -0.174880 
-0.078471 1.656884 -0.284503 
-0.846120 1.575791 -0.574890 
-1.549636 0.590406 -0.662870 
-1.756034 -0.026712 -0.617239 
-0.168643 1.417787 -0.726052 
-1.060645 1.149749 -0.704739 
-1.621492 -0.720655 -0.622096 
-1.197342 -1.344373 -0.627171 
-0.337158 -1.656884 -0.630429 
1.870718 0.011326 -0.297692 
1.459858 -0.599860 -0.191203 
1.795692 -0.654498 -0.592766 
0.802075 0.293326 0.816281 
0.886702 -0.433421 0.657202 
0.645016 -1.149749 -0.149334 
0.430491 -1.575791 -0.522618 
1.855572 0.438053 -0.626745 
1.531714 0.711201 -0.231977 
0.599006 1.498880 -0.618242 
0.781712 1.344373 -0.226902 
0.798114 0.882295 0.195310 
1.780545 -0.227771 -0.739242 
1.423507 0.424283 -0.761836 
0.673506 1.057455 -0.756761 
1.351651 -0.886777 -0.721062 
0.536809 -1.436666 -0.679193 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 
		0.517439 0.349585 
0.663198 0.494941 
0.619122 0.392708 
0.360840 0.493862 
0.494403 0.490643 
0.509218 0.648984 
0.506309 0.487255 
0.626336 0.600380 
0.409243 0.394634 
0.512508 0.410400 
0.507559 0.417110 
0.402528 0.595787 
0.507691 0.560496 
0.503597 0.589030 
0.415220 0.498240 
0.582071 0.488313 
0.433038 0.488584 
0.592890 0.493123 
0.555180 0.369412 
0.639010 0.452857 
0.575266 0.425971 
0.531167 0.463091 
0.473188 0.370221 
0.481181 0.463352 
0.443288 0.427041 
0.384189 0.453207 
0.475389 0.368636 
0.378818 0.456739 
0.440120 0.428987 
0.557382 0.367827 
0.581335 0.426472 
0.642877 0.454943 
0.554817 0.621980 
0.531437 0.511159 
0.579323 0.555074 
0.642796 0.533893 
0.466396 0.619780 
0.381546 0.531235 
0.440916 0.553135 
0.481452 0.511419 
0.465357 0.629671 
0.434507 0.566557 
0.376176 0.534766 
0.553777 0.631871 
0.646663 0.535979 
0.582151 0.567052 
0.568049 0.357580 
0.568739 0.396608 
0.513825 0.367993 
0.654407 0.444877 
0.640057 0.492357 
0.608543 0.435397 
0.548406 0.447770 
0.537550 0.487093 
0.506140 0.457213 
0.453753 0.397684 
0.465559 0.358591 
0.475068 0.487418 
0.465426 0.448298 
0.412860 0.436554 
0.381417 0.491435 
0.371061 0.445480 
0.455162 0.396586 
0.516577 0.366012 
0.374704 0.495850 
0.406697 0.440572 
0.572458 0.395148 
0.613927 0.437608 
0.644891 0.494965 
0.508924 0.622174 
0.572705 0.588853 
0.566582 0.640108 
0.506478 0.517297 
0.549691 0.528113 
0.613343 0.548708 
0.659139 0.546172 
0.456056 0.637359 
0.449683 0.586168 
0.367757 0.543014 
0.409624 0.546105 
0.465104 0.527889 
0.507625 0.634538 
0.447041 0.599415 
0.402651 0.552991 
0.572372 0.601738 
0.617917 0.553789 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 187 ".ed[0:186]" 
		9 16 1 
16 4 1 
4 9 1 
4 17 1 
17 9 1 
13 4 1 
16 13 1 
13 17 1 
0 46 1 
46 18 1 
18 48 1 
48 0 1 
6 47 1 
47 18 1 
46 6 1 
7 48 1 
47 7 1 
6 49 1 
49 19 1 
19 51 1 
51 6 1 
1 50 1 
50 19 1 
49 1 1 
14 51 1 
50 14 1 
51 20 1 
20 47 1 
14 52 1 
52 20 1 
52 7 1 
52 21 1 
21 54 1 
54 7 1 
14 53 1 
53 21 1 
21 14 1 
2 54 1 
53 2 1 
48 22 1 
22 56 1 
56 0 1 
7 55 1 
55 22 1 
8 56 1 
55 8 1 
54 23 1 
23 58 1 
58 7 1 
2 57 1 
57 23 1 
15 23 1 
57 15 1 
58 24 1 
24 55 1 
15 59 1 
59 24 1 
58 15 1 
59 8 1 
59 25 1 
25 61 1 
61 8 1 
15 60 1 
60 25 1 
3 61 1 
60 3 1 
56 26 1 
26 63 1 
63 0 1 
8 62 1 
62 26 1 
9 63 1 
26 9 1 
62 9 1 
61 27 1 
27 65 1 
65 8 1 
3 64 1 
64 27 1 
16 65 1 
27 16 1 
64 16 1 
65 28 1 
28 62 1 
9 28 1 
28 16 1 
63 29 1 
29 46 1 
9 66 1 
66 29 1 
29 9 1 
66 6 1 
17 30 1 
30 9 1 
30 66 1 
17 67 1 
67 30 1 
67 6 1 
67 31 1 
31 49 1 
17 68 1 
68 31 1 
31 17 1 
68 1 1 
5 69 1 
69 32 1 
32 71 1 
71 5 1 
11 70 1 
70 32 1 
69 11 1 
10 71 1 
70 10 1 
11 72 1 
72 73 1 
73 11 1 
53 33 1 
33 72 1 
72 2 1 
14 73 1 
73 33 1 
73 34 1 
34 70 1 
14 74 1 
74 34 1 
74 10 1 
74 35 1 
35 75 1 
75 10 1 
50 35 1 
1 75 1 
5 76 1 
76 36 1 
36 69 1 
12 77 1 
77 36 1 
76 12 1 
77 11 1 
12 78 1 
78 37 1 
37 79 1 
79 12 1 
60 37 1 
78 3 1 
15 79 1 
79 38 1 
38 77 1 
15 80 1 
80 38 1 
80 11 1 
80 39 1 
39 72 1 
57 39 1 
5 81 1 
81 40 1 
40 76 1 
13 82 1 
82 40 1 
40 13 1 
81 13 1 
82 12 1 
16 41 1 
41 13 1 
41 82 1 
16 83 1 
83 41 1 
83 12 1 
83 42 1 
42 78 1 
64 42 1 
42 16 1 
71 43 1 
43 81 1 
10 84 1 
84 43 1 
43 13 1 
84 13 1 
75 44 1 
44 85 1 
85 10 1 
68 44 1 
17 85 1 
44 17 1 
85 45 1 
45 84 1 
13 45 1 
45 17 1 
;
	setAttr -s 103 ".fc[0:102]" -type "polyFaces" 
		f 3  0 1 2
mu 0 3  9 14 4
f 3  2 3 4
mu 0 3  9 4 17
f 3  5 1 6
mu 0 3  13 4 14
f 3  7 3 5
mu 0 3  13 17 4
f 4  8 9 10 11
mu 0 4  0 46 18 48
f 4  12 13 9 14
mu 0 4  2 47 18 46
f 4  15 10 13 16
mu 0 4  10 48 18 47
f 4  17 18 19 20
mu 0 4  2 49 19 51
f 4  21 22 18 23
mu 0 4  1 50 19 49
f 4  24 19 22 25
mu 0 4  15 51 19 50
f 4  20 26 27 12
mu 0 4  2 51 20 47
f 4  28 29 26 24
mu 0 4  15 52 20 51
f 4  16 27 29 30
mu 0 4  10 47 20 52
f 4  30 31 32 33
mu 0 4  10 52 21 54
f 3  34 35 36
mu 0 3  15 53 21
f 4  37 32 35 38
mu 0 4  6 54 21 53
f 4  11 39 40 41
mu 0 4  0 48 22 56
f 4  42 43 39 15
mu 0 4  10 55 22 48
f 4  44 40 43 45
mu 0 4  8 56 22 55
f 4  33 46 47 48
mu 0 4  10 54 23 58
f 4  49 50 46 37
mu 0 4  6 57 23 54
f 3  51 50 52
mu 0 3  16 23 57
f 4  48 53 54 42
mu 0 4  10 58 24 55
f 4  55 56 53 57
mu 0 4  16 59 24 58
f 4  45 54 56 58
mu 0 4  8 55 24 59
f 4  58 59 60 61
mu 0 4  8 59 25 61
f 4  62 63 59 55
mu 0 4  16 60 25 59
f 4  64 60 63 65
mu 0 4  3 61 25 60
f 4  41 66 67 68
mu 0 4  0 56 26 63
f 4  69 70 66 44
mu 0 4  8 62 26 56
f 3  71 67 72
mu 0 3  9 63 26
f 3  73 72 70
mu 0 3  62 9 26
f 4  61 74 75 76
mu 0 4  8 61 27 65
f 4  77 78 74 64
mu 0 4  3 64 27 61
f 3  79 75 80
mu 0 3  14 65 27
f 3  81 80 78
mu 0 3  64 14 27
f 4  76 82 83 69
mu 0 4  8 65 28 62
f 3  0 84 85
mu 0 3  14 9 28
f 3  79 85 82
mu 0 3  65 14 28
f 3  73 83 84
mu 0 3  9 62 28
f 4  68 86 87 8
mu 0 4  0 63 29 46
f 3  88 89 90
mu 0 3  9 66 29
f 3  71 90 86
mu 0 3  63 9 29
f 4  14 87 89 91
mu 0 4  2 46 29 66
f 3  4 92 93
mu 0 3  9 17 30
f 3  88 93 94
mu 0 3  66 9 30
f 3  95 96 92
mu 0 3  17 67 30
f 4  91 94 96 97
mu 0 4  2 66 30 67
f 4  97 98 99 17
mu 0 4  2 67 31 49
f 3  100 101 102
mu 0 3  17 68 31
f 3  95 102 98
mu 0 3  67 17 31
f 4  23 99 101 103
mu 0 4  1 49 31 68
f 4  104 105 106 107
mu 0 4  5 69 32 71
f 4  108 109 105 110
mu 0 4  12 70 32 69
f 4  111 106 109 112
mu 0 4  7 71 32 70
f 3  113 114 115
mu 0 3  12 72 73
f 4  38 116 117 118
mu 0 4  6 53 33 72
f 4  119 120 116 34
mu 0 4  15 73 33 53
f 4  115 121 122 108
mu 0 4  12 73 34 70
f 4  123 124 121 119
mu 0 4  15 74 34 73
f 4  112 122 124 125
mu 0 4  7 70 34 74
f 4  125 126 127 128
mu 0 4  7 74 35 75
f 4  25 129 126 123
mu 0 4  15 50 35 74
f 4  130 127 129 21
mu 0 4  1 75 35 50
f 4  131 132 133 104
mu 0 4  5 76 36 69
f 4  134 135 132 136
mu 0 4  11 77 36 76
f 4  110 133 135 137
mu 0 4  12 69 36 77
f 4  138 139 140 141
mu 0 4  11 78 37 79
f 4  65 142 139 143
mu 0 4  3 60 37 78
f 4  144 140 142 62
mu 0 4  16 79 37 60
f 4  141 145 146 134
mu 0 4  11 79 38 77
f 4  147 148 145 144
mu 0 4  16 80 38 79
f 4  137 146 148 149
mu 0 4  12 77 38 80
f 4  149 150 151 113
mu 0 4  12 80 39 72
f 4  52 152 150 147
mu 0 4  16 57 39 80
f 4  118 151 152 49
mu 0 4  6 72 39 57
f 4  153 154 155 131
mu 0 4  5 81 40 76
f 3  156 157 158
mu 0 3  13 82 40
f 3  159 158 154
mu 0 3  81 13 40
f 4  136 155 157 160
mu 0 4  11 76 40 82
f 3  6 161 162
mu 0 3  13 14 41
f 3  156 162 163
mu 0 3  82 13 41
f 3  164 165 161
mu 0 3  14 83 41
f 4  160 163 165 166
mu 0 4  11 82 41 83
f 4  166 167 168 138
mu 0 4  11 83 42 78
f 3  81 169 170
mu 0 3  14 64 42
f 3  164 170 167
mu 0 3  83 14 42
f 4  143 168 169 77
mu 0 4  3 78 42 64
f 4  107 171 172 153
mu 0 4  5 71 43 81
f 4  173 174 171 111
mu 0 4  7 84 43 71
f 3  159 172 175
mu 0 3  13 81 43
f 3  176 175 174
mu 0 3  84 13 43
f 4  128 177 178 179
mu 0 4  7 75 44 85
f 4  103 180 177 130
mu 0 4  1 68 44 75
f 3  181 178 182
mu 0 3  17 85 44
f 3  100 182 180
mu 0 3  68 17 44
f 4  179 183 184 173
mu 0 4  7 85 45 84
f 3  7 185 186
mu 0 3  17 13 45
f 3  181 186 183
mu 0 3  85 17 45
f 3  176 184 185
mu 0 3  13 84 45
f 3  57 47 51
mu 0 3  16 58 23
f 3  31 28 36
mu 0 3  21 52 15
f 3  117 120 114
mu 0 3  72 33 73
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

connectAttr "stone_03Shape.iog" "lambert_stone_01_SG.dsm" -na;
