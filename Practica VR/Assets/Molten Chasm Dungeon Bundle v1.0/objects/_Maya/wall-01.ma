//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "wall_01";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "wall_01Shape" -p "wall_01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 56 ".vt[0:55]" -type "float3" 
		0.388068 0.400097 -0.142795 
0.400093 -0.388066 -0.142796 
-0.388072 -0.400092 -0.142796 
-0.400096 0.388073 -0.142796 
0.388071 0.400096 2.629404 
-0.400094 0.388070 2.629406 
-0.388069 -0.400091 2.629406 
0.400094 -0.388063 2.629405 
0.400094 -0.388063 0.742937 
-0.388071 -0.400091 0.742938 
0.210532 -0.204201 0.944547 
-0.204207 -0.210528 0.944546 
0.210533 -0.204199 1.851771 
-0.204206 -0.210530 1.851771 
0.400094 -0.388069 2.129509 
-0.388070 -0.400091 2.129509 
0.388069 0.400096 0.742937 
0.204203 0.210541 0.944545 
0.204204 0.210539 1.927900 
0.388069 0.400101 2.129508 
-0.400096 0.388074 0.742938 
-0.210530 0.204211 0.944546 
-0.210529 0.204209 1.927901 
-0.400096 0.388074 2.129508 
2.535879 0.400135 -0.142565 
2.535879 -0.388028 -0.142565 
2.535879 -0.388024 0.743168 
2.535879 -0.204163 0.944777 
2.535879 -0.204160 1.809839 
2.535879 0.400134 0.743168 
2.535879 0.210579 0.944775 
2.535879 0.210578 1.885968 
5.459829 -0.400092 -0.142796 
5.471854 0.388073 -0.142796 
4.683690 0.400097 -0.142795 
4.671664 -0.388066 -0.142796 
5.459826 -0.400091 2.629406 
4.671663 -0.388063 2.629405 
4.683686 0.400096 2.629404 
5.471851 0.388070 2.629406 
4.671663 -0.388063 0.742937 
5.459828 -0.400091 0.742938 
4.861226 -0.204201 0.944547 
5.275964 -0.210528 0.944546 
4.861225 -0.204199 1.851771 
5.275964 -0.210530 1.851771 
4.671663 -0.388069 2.129509 
5.459828 -0.400091 2.129509 
4.867554 0.210539 1.927900 
4.683688 0.400101 2.129508 
5.471853 0.388074 0.742938 
4.683688 0.400096 0.742937 
5.282288 0.204211 0.944546 
4.867554 0.210541 0.944545 
5.282286 0.204209 1.927901 
5.471854 0.388074 2.129508 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 
		0.019108 0.117693 
0.019108 0.173156 
0.076809 0.173156 
0.076867 0.119840 
0.096818 0.224256 
0.009117 0.224256 
0.009117 0.308511 
0.096732 0.308511 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.062500 
0.097766 0.062584 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.097656 0.319336 
0.002930 0.319336 
0.002930 0.064453 
0.097752 0.064756 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.319336 
0.097656 0.319336 
0.764589 0.710036 
0.002930 0.058594 
0.097780 0.058169 
0.764590 0.597246 
0.739453 0.620150 
0.739453 0.707600 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.319336 
0.097656 0.319336 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.062500 
0.097780 0.062584 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.097656 0.319336 
0.002930 0.319336 
0.002930 0.064453 
0.097752 0.064756 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.319336 
0.097656 0.319336 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.062500 
0.097780 0.062584 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.097656 0.319336 
0.002930 0.319336 
0.002930 0.064453 
0.097752 0.064756 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.319336 
0.097656 0.319336 
0.097780 0.058169 
0.002930 0.058594 
0.999284 0.710068 
0.999284 0.597277 
0.999207 0.620182 
0.999207 0.707631 
0.739453 0.679925 
0.999207 0.707631 
0.999207 0.679957 
0.739453 0.707600 
0.739453 0.620150 
0.999207 0.707631 
0.999207 0.620182 
0.739453 0.707600 
0.764590 0.597246 
0.999207 0.620182 
0.999284 0.597277 
0.739453 0.620150 
0.764589 0.710036 
0.999284 0.597277 
0.999284 0.710068 
0.764590 0.597246 
0.076809 0.173156 
0.076867 0.119840 
0.019108 0.117693 
0.019108 0.173156 
0.009117 0.308511 
0.096732 0.308511 
0.096818 0.224256 
0.009117 0.224256 
0.002930 0.062500 
0.097766 0.062584 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.064453 
0.097752 0.064756 
0.097656 0.319336 
0.002930 0.319336 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.002930 0.319336 
0.097656 0.319336 
0.097841 0.368164 
0.002930 0.368164 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.002930 0.319336 
0.097656 0.319336 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.062500 
0.097780 0.062584 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.064453 
0.097752 0.064756 
0.097656 0.319336 
0.002930 0.319336 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.002930 0.319336 
0.097656 0.319336 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.062500 
0.097780 0.062584 
0.097752 0.190417 
0.002930 0.190430 
0.002930 0.070313 
0.097656 0.070313 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.064453 
0.097752 0.064756 
0.097656 0.319336 
0.002930 0.319336 
0.079102 0.108398 
0.016602 0.108398 
0.002930 0.070313 
0.097656 0.070313 
0.002930 0.319336 
0.097656 0.319336 
0.097841 0.368164 
0.002930 0.368164 
0.002930 0.058594 
0.097780 0.058169 
0.097780 0.058169 
0.002930 0.058594 
0.764590 0.597246 
0.764589 0.710036 
0.999284 0.710068 
0.999284 0.597277 
0.739453 0.620150 
0.999207 0.620182 
0.739453 0.707600 
0.999207 0.707631 
0.764589 0.710036 
0.764590 0.597246 
0.999284 0.597277 
0.999284 0.710068 
0.764590 0.597246 
0.739453 0.620150 
0.999207 0.620182 
0.999284 0.597277 
0.739453 0.620150 
0.739453 0.707600 
0.999207 0.707631 
0.999207 0.620182 
0.739453 0.679925 
0.739453 0.707600 
0.999207 0.707631 
0.999207 0.679957 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 108 ".ed[0:107]" 
		2 3 0 
3 0 0 
0 1 0 
1 2 0 
6 7 0 
7 4 0 
4 5 0 
5 6 0 
1 8 0 
8 9 1 
9 2 0 
8 10 0 
10 11 1 
11 9 0 
10 12 0 
12 13 1 
13 11 0 
12 14 0 
14 15 1 
15 13 0 
14 7 0 
6 15 0 
12 18 0 
18 19 0 
19 14 1 
19 4 0 
3 20 0 
20 16 1 
16 0 0 
20 21 0 
21 17 1 
17 16 0 
21 22 0 
22 18 1 
18 17 0 
22 23 0 
23 19 1 
23 5 0 
9 20 1 
11 21 1 
13 22 1 
15 23 1 
0 24 0 
24 25 0 
25 1 0 
25 26 0 
26 8 0 
26 27 0 
27 10 0 
27 28 0 
28 12 0 
16 29 0 
29 24 0 
17 30 0 
30 29 0 
18 31 0 
31 30 0 
28 31 0 
33 32 0 
34 33 0 
35 34 0 
32 35 0 
37 36 0 
38 37 0 
39 38 0 
36 39 0 
40 35 0 
41 40 1 
32 41 0 
42 40 0 
43 42 1 
41 43 0 
44 42 0 
45 44 1 
43 45 0 
46 44 0 
47 46 1 
45 47 0 
37 46 0 
47 36 0 
48 44 0 
49 48 0 
46 49 1 
38 49 0 
50 33 0 
51 50 1 
34 51 0 
52 50 0 
53 52 1 
51 53 0 
54 52 0 
48 54 1 
53 48 0 
55 54 0 
49 55 1 
39 55 0 
50 41 1 
52 43 1 
54 45 1 
55 47 1 
24 34 0 
35 25 0 
40 26 0 
42 27 0 
44 28 0 
29 51 0 
30 53 0 
31 48 0 
;
	setAttr -s 54 ".fc[0:53]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  2 3 0 1
f 4  4 5 6 7
mu 0 4  6 7 4 5
f 4  3 8 9 10
mu 0 4  10 11 8 9
f 4  9 11 12 13
mu 0 4  14 15 12 13
f 4  12 14 15 16
mu 0 4  18 19 16 17
f 4  15 17 18 19
mu 0 4  22 23 20 21
f 4  18 20 4 21
mu 0 4  26 27 24 25
f 4  22 23 24 17
mu 0 4  36 37 34 35
f 4  24 25 5 20
mu 0 4  40 41 38 39
f 4  1 26 27 28
mu 0 4  44 45 42 43
f 4  27 29 30 31
mu 0 4  48 49 46 47
f 4  30 32 33 34
mu 0 4  52 53 50 51
f 4  33 35 36 23
mu 0 4  56 57 54 55
f 4  36 37 6 25
mu 0 4  60 61 58 59
f 4  0 10 38 26
mu 0 4  64 65 62 63
f 4  38 13 39 29
mu 0 4  68 69 66 67
f 4  39 16 40 32
mu 0 4  72 73 70 71
f 4  40 19 41 35
mu 0 4  76 77 74 75
f 4  41 21 7 37
mu 0 4  80 81 78 79
f 4  2 42 43 44
mu 0 4  29 30 82 83
f 4  8 44 45 46
mu 0 4  31 28 84 85
f 4  11 46 47 48
mu 0 4  32 31 85 86
f 4  14 48 49 50
mu 0 4  33 32 86 87
f 4  28 51 52 42
mu 0 4  100 103 101 102
f 4  31 53 54 51
mu 0 4  96 99 97 98
f 4  34 55 56 53
mu 0 4  92 95 93 94
f 4  22 50 57 55
mu 0 4  88 91 89 90
f 4  58 61 60 59
mu 0 4  105 104 107 106
f 4  62 65 64 63
mu 0 4  109 108 111 110
f 4  61 68 67 66
mu 0 4  113 112 115 114
f 4  67 71 70 69
mu 0 4  117 116 119 118
f 4  70 74 73 72
mu 0 4  121 120 123 122
f 4  73 77 76 75
mu 0 4  125 124 127 126
f 4  76 79 62 78
mu 0 4  129 128 131 130
f 4  80 75 82 81
mu 0 4  133 132 135 134
f 4  82 78 63 83
mu 0 4  137 136 139 138
f 4  59 86 85 84
mu 0 4  141 140 143 142
f 4  85 89 88 87
mu 0 4  145 144 147 146
f 4  88 92 91 90
mu 0 4  149 148 151 150
f 4  91 81 94 93
mu 0 4  153 152 155 154
f 4  94 83 64 95
mu 0 4  157 156 159 158
f 4  58 84 96 68
mu 0 4  161 160 163 162
f 4  96 87 97 71
mu 0 4  165 164 167 166
f 4  97 90 98 74
mu 0 4  169 168 171 170
f 4  98 93 99 77
mu 0 4  173 172 175 174
f 4  99 95 65 79
mu 0 4  177 176 179 178
f 4  60 101 43 100
mu 0 4  181 180 183 182
f 4  66 102 45 101
mu 0 4  185 184 187 186
f 4  69 103 47 102
mu 0 4  184 188 189 187
f 4  72 104 49 103
mu 0 4  188 190 191 189
f 4  86 100 52 105
mu 0 4  193 192 195 194
f 4  89 105 54 106
mu 0 4  197 196 199 198
f 4  92 106 56 107
mu 0 4  201 200 203 202
f 4  80 107 57 104
mu 0 4  205 204 207 206
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

connectAttr "wall_01Shape.iog" "lambert_arena_SG.dsm" -na;
