//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "rock_pillar_06";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "rock_pillar_06Shape" -p "rock_pillar_06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 144 ".vt[0:143]" -type "float3" 
		5.187170 -0.205323 -0.938653 
4.087359 0.441358 -1.132683 
4.073713 1.729405 -1.054084 
5.159877 2.370770 -0.781454 
6.259686 1.724088 -0.587424 
6.273333 0.436042 -0.666023 
4.382170 0.412104 2.431054 
3.998432 0.645017 2.328203 
3.993562 1.104659 2.356251 
4.372430 1.331388 2.487150 
4.756167 1.098475 2.590002 
4.761037 0.638832 2.561953 
4.197996 0.612589 0.670096 
4.190260 1.342640 0.714645 
4.805886 1.706159 0.869169 
5.429247 1.339626 0.979143 
5.436981 0.609576 0.934594 
4.821356 0.246057 0.780071 
3.805817 0.342134 4.045339 
3.461653 0.559520 3.919945 
3.457148 0.984651 3.945888 
3.796809 1.192395 4.097223 
4.140973 0.975009 4.222617 
4.145477 0.549879 4.196675 
3.368182 0.343173 5.944071 
3.361739 0.951283 5.981180 
2.998928 1.275061 5.614094 
2.649001 0.382618 5.172793 
1.372443 0.366423 6.652809 
1.666957 0.159583 6.823513 
3.011813 0.058841 5.539878 
2.642559 0.990728 5.209901 
1.368231 0.763983 6.677069 
1.658533 0.954704 6.872034 
1.953047 0.747865 7.042737 
1.957259 0.350304 7.018476 
-0.045096 -0.299982 7.431211 
-0.045096 1.238007 7.495412 
-0.045096 0.815485 7.814251 
-0.045096 0.046490 7.782151 
2.709220 0.502298 5.443391 
2.910901 0.322315 5.647448 
2.705639 0.840336 5.464019 
2.903738 0.998392 5.688704 
3.105419 0.818409 5.892761 
3.109001 0.480371 5.872133 
-5.277363 -0.212479 -0.938653 
-4.177554 0.434202 -1.132683 
-4.163906 1.722248 -1.054084 
-5.250070 2.363614 -0.781454 
-6.349880 1.716932 -0.587424 
-6.363526 0.428886 -0.666023 
-4.472363 0.404948 2.431054 
-4.088625 0.637861 2.328202 
-4.083755 1.097503 2.356251 
-4.462623 1.324232 2.487150 
-4.846360 1.091319 2.590001 
-4.851230 0.631676 2.561953 
-4.288188 0.605433 0.670096 
-4.280454 1.335484 0.714645 
-4.896080 1.699002 0.869169 
-5.519440 1.332470 0.979143 
-5.527174 0.602420 0.934594 
-4.911549 0.238901 0.780070 
-3.896010 0.334978 4.045339 
-3.551846 0.552364 3.919945 
-3.547341 0.977495 3.945887 
-3.887002 1.185239 4.097223 
-4.231166 0.967853 4.222617 
-4.235670 0.542722 4.196674 
-3.458375 0.336017 5.944071 
-3.451931 0.944126 5.981179 
-3.089120 1.267904 5.614094 
-2.739194 0.375462 5.172792 
-1.462636 0.359730 6.652809 
-1.757149 0.152891 6.823512 
-3.102005 0.051685 5.539877 
-2.732751 0.983572 5.209900 
-1.458423 0.757291 6.677069 
-1.748725 0.948012 6.872032 
-2.043239 0.741173 7.042736 
-2.047451 0.343613 7.018476 
-0.045096 0.122541 7.131178 
-0.045096 0.891535 7.163277 
-2.799413 0.495142 5.443390 
-3.001094 0.315159 5.647448 
-2.795831 0.833180 5.464018 
-2.993931 0.991236 5.688704 
-3.195611 0.811253 5.892760 
-3.199193 0.473215 5.872133 
3.599375 -1.520928 1.985497 
2.397058 -1.083320 1.106457 
3.678641 -0.478048 0.490205 
4.271329 -1.765499 -0.126047 
2.989746 -2.370771 0.490205 
3.069012 -1.327892 -1.005087 
2.859050 -1.251471 1.983292 
3.765266 -0.823480 1.547536 
4.184360 -1.733845 1.111780 
3.278144 -2.161837 1.547536 
2.484027 -1.114974 -0.131370 
3.390244 -0.686983 -0.567126 
3.809337 -1.597348 -1.002882 
2.903121 -2.025340 -0.567126 
2.915100 -0.514044 0.925961 
4.240410 -0.996418 0.054449 
3.753288 -2.334775 0.054449 
2.427978 -1.852402 0.925961 
3.299818 0.614679 2.059597 
2.693050 0.988059 0.322369 
3.790904 1.423580 0.833741 
4.326926 0.315477 1.209578 
3.229071 -0.120044 0.698206 
3.720157 0.688857 -0.527649 
2.783713 0.863336 1.367027 
3.560013 1.171296 1.728622 
3.939038 0.387748 1.994379 
3.162737 0.079789 1.632784 
3.080937 0.915787 -0.462432 
3.857238 1.223747 -0.100837 
4.236262 0.440200 0.164920 
3.459962 0.132240 -0.196675 
3.130963 1.435315 0.500217 
4.286288 0.959727 1.127569 
3.889012 -0.131779 1.031731 
2.733687 0.343808 0.404379 
4.861258 -0.221402 1.427191 
3.358989 0.325379 -0.171491 
5.408039 1.280867 -0.171491 
6.363526 -0.768183 -0.171491 
4.314477 -1.723671 -0.171491 
4.861258 -0.221402 -1.770171 
3.798993 0.165231 0.958948 
5.247890 0.840862 0.958948 
5.923522 -0.608035 0.958948 
4.474625 -1.283666 0.958948 
3.798993 0.165231 -1.301929 
5.247890 0.840862 -1.301929 
5.923522 -0.608035 -1.301929 
4.474625 -1.283666 -1.301929 
4.185626 1.227495 -0.171491 
6.310155 0.454230 -0.171491 
5.536890 -1.670299 -0.171491 
3.412361 -0.897034 -0.171491 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 
		-0.240480 0.735903 
-0.344085 0.735902 
-0.238753 0.735903 
-0.133843 0.735903 
-0.029797 0.735903 
-0.135570 0.735903 
-0.238369 0.731115 
-0.314504 0.732614 
-0.238144 0.731328 
-0.135915 0.731117 
-0.059608 0.732619 
-0.136138 0.731327 
-0.237357 0.728509 
-0.304818 0.728479 
-0.236022 0.728476 
-0.136903 0.728508 
-0.069266 0.728476 
-0.138237 0.728476 
-0.321449 0.591157 
-0.238464 0.591686 
-0.133600 0.591685 
-0.052558 0.591151 
-0.135816 0.591685 
-0.240679 0.591684 
-0.236370 0.590599 
-0.302502 0.591435 
-0.236082 0.590718 
-0.137894 0.590600 
-0.071615 0.591436 
-0.138181 0.590717 
0.737084 0.602500 
0.741336 0.780121 
0.807468 0.779184 
0.806897 0.602551 
0.806530 0.602516 
0.807756 0.779318 
0.906515 0.602551 
0.905944 0.779186 
0.976512 0.602496 
0.972223 0.780123 
0.906884 0.602516 
0.905657 0.779317 
0.716437 0.602887 
0.802134 0.601344 
0.804242 0.601355 
0.911243 0.601346 
0.997154 0.602893 
0.909135 0.601353 
0.744351 0.621709 
0.808997 0.621707 
0.807566 0.621666 
0.904422 0.621707 
0.969216 0.621705 
0.905856 0.621665 
-0.240480 0.735903 
-0.344085 0.735902 
-0.238753 0.735903 
-0.133843 0.735903 
-0.029797 0.735903 
-0.135570 0.735903 
-0.238369 0.731115 
-0.314504 0.732614 
-0.238144 0.731328 
-0.135915 0.731117 
-0.059608 0.732619 
-0.136138 0.731327 
-0.237357 0.728509 
-0.304818 0.728479 
-0.236022 0.728476 
-0.136903 0.728508 
-0.069266 0.728476 
-0.138237 0.728476 
-0.321449 0.591157 
-0.238464 0.591686 
-0.133600 0.591685 
-0.052558 0.591151 
-0.135816 0.591685 
-0.240679 0.591684 
-0.236370 0.590599 
-0.302502 0.591435 
-0.236082 0.590718 
-0.137894 0.590600 
-0.071615 0.591436 
-0.138181 0.590717 
0.737084 0.602500 
0.741336 0.780121 
0.807468 0.779184 
0.806897 0.602551 
0.806530 0.602516 
0.807756 0.779318 
0.906515 0.602551 
0.905944 0.779186 
0.976512 0.602496 
0.972223 0.780123 
0.906884 0.602516 
0.905657 0.779317 
0.716437 0.602887 
0.802134 0.601344 
0.804242 0.601355 
0.911243 0.601346 
0.997154 0.602893 
0.909135 0.601353 
0.744351 0.621709 
0.808997 0.621707 
0.807566 0.621666 
0.904422 0.621707 
0.969216 0.621705 
0.905856 0.621665 
0.776998 1.789798 
0.657480 1.635881 
0.702710 1.748202 
0.961257 1.612620 
0.823980 1.628321 
0.842074 1.441359 
0.814231 1.630592 
0.715231 1.496578 
0.889079 1.741927 
0.793216 1.714036 
0.803686 1.710797 
0.916776 1.500316 
0.824661 1.548772 
0.831515 1.523235 
0.892116 1.615301 
0.751743 1.638730 
0.876596 1.623226 
0.740613 1.633260 
0.790580 1.776183 
0.657665 1.618341 
0.698851 1.721475 
0.954140 1.637622 
0.820561 1.632280 
0.819516 1.466831 
0.810813 1.634551 
0.701699 1.517482 
0.896925 1.731108 
0.802034 1.698577 
0.807584 1.694911 
0.914849 1.535583 
0.814041 1.574192 
0.818014 1.549506 
0.884660 1.629678 
0.750453 1.631323 
0.871172 1.637780 
0.741424 1.625535 
0.778080 1.770354 
0.645165 1.612512 
0.686352 1.715646 
0.941640 1.631794 
0.808062 1.626452 
0.807017 1.461002 
0.798313 1.628723 
0.689199 1.511653 
0.884426 1.725279 
0.789534 1.692748 
0.795084 1.689082 
0.902349 1.529754 
0.801541 1.568363 
0.805515 1.543677 
0.872161 1.623849 
0.737953 1.625494 
0.858673 1.631951 
0.728925 1.619707 
;
	setAttr ".cuvs" -type "string" "map1"; 
	setAttr -s 318 ".ed[0:317]" 
		1 0 0 
0 17 1 
17 12 1 
12 1 1 
2 1 0 
12 13 1 
13 2 1 
3 2 0 
13 14 1 
14 3 1 
4 3 0 
14 15 1 
15 4 1 
5 4 0 
15 16 1 
16 5 1 
0 5 0 
16 17 1 
19 7 1 
7 6 1 
6 18 1 
18 19 1 
20 8 1 
8 7 1 
19 20 1 
21 9 1 
9 8 1 
20 21 1 
22 10 1 
10 9 1 
21 22 1 
23 11 1 
11 10 1 
22 23 1 
6 11 1 
23 18 1 
7 12 1 
17 6 1 
8 13 1 
9 14 1 
10 15 1 
11 16 1 
27 19 1 
18 30 1 
30 27 1 
31 20 1 
27 31 1 
26 21 1 
31 26 1 
25 22 1 
26 25 1 
24 23 1 
25 24 1 
24 30 1 
40 27 1 
30 41 1 
41 40 1 
42 31 1 
40 42 1 
43 26 1 
42 43 1 
44 25 1 
43 44 1 
45 24 1 
44 45 1 
45 41 1 
82 28 1 
28 29 1 
29 36 1 
36 82 1 
83 32 1 
32 28 1 
82 83 1 
37 33 1 
33 32 1 
83 37 1 
38 34 1 
34 33 1 
37 38 1 
39 35 1 
35 34 1 
38 39 1 
29 35 1 
39 36 1 
28 40 1 
41 29 1 
32 42 1 
33 43 1 
34 44 1 
35 45 1 
47 58 1 
58 63 1 
63 46 1 
46 47 0 
48 59 1 
59 58 1 
47 48 0 
49 60 1 
60 59 1 
48 49 0 
50 61 1 
61 60 1 
49 50 0 
51 62 1 
62 61 1 
50 51 0 
63 62 1 
51 46 0 
65 64 1 
64 52 1 
52 53 1 
53 65 1 
66 65 1 
53 54 1 
54 66 1 
67 66 1 
54 55 1 
55 67 1 
68 67 1 
55 56 1 
56 68 1 
69 68 1 
56 57 1 
57 69 1 
64 69 1 
57 52 1 
52 63 1 
58 53 1 
59 54 1 
60 55 1 
61 56 1 
62 57 1 
73 76 1 
76 64 1 
65 73 1 
77 73 1 
66 77 1 
72 77 1 
67 72 1 
71 72 1 
68 71 1 
70 71 1 
69 70 1 
76 70 1 
84 85 1 
85 76 1 
73 84 1 
86 84 1 
77 86 1 
87 86 1 
72 87 1 
88 87 1 
71 88 1 
89 88 1 
70 89 1 
85 89 1 
36 75 1 
75 74 1 
74 82 1 
74 78 1 
78 83 1 
78 79 1 
79 37 1 
79 80 1 
80 38 1 
80 81 1 
81 39 1 
81 75 1 
75 85 1 
84 74 1 
86 78 1 
87 79 1 
88 80 1 
89 81 1 
90 97 1 
97 96 1 
96 90 1 
96 104 1 
104 91 1 
91 96 1 
97 104 1 
97 92 1 
92 104 1 
90 98 1 
98 97 1 
97 105 1 
105 92 1 
98 105 1 
98 93 1 
93 105 1 
90 99 1 
99 98 1 
98 106 1 
106 93 1 
99 106 1 
99 94 1 
94 106 1 
96 99 1 
99 107 1 
107 94 1 
96 107 1 
91 107 1 
95 100 1 
100 101 1 
101 95 1 
101 104 1 
92 101 1 
100 104 1 
100 91 1 
101 102 1 
102 95 1 
102 105 1 
93 102 1 
101 105 1 
102 103 1 
103 95 1 
103 106 1 
94 103 1 
102 106 1 
103 100 1 
100 107 1 
103 107 1 
108 115 1 
115 114 1 
114 108 1 
114 122 1 
122 109 1 
109 114 1 
115 122 1 
115 110 1 
110 122 1 
108 116 1 
116 115 1 
115 123 1 
123 110 1 
116 123 1 
116 111 1 
111 123 1 
108 117 1 
117 116 1 
116 124 1 
124 111 1 
117 124 1 
117 112 1 
112 124 1 
114 117 1 
117 125 1 
125 112 1 
114 125 1 
109 125 1 
113 118 1 
118 119 1 
119 113 1 
119 122 1 
110 119 1 
118 122 1 
118 109 1 
119 120 1 
120 113 1 
120 123 1 
111 120 1 
119 123 1 
120 121 1 
121 113 1 
121 124 1 
112 121 1 
120 124 1 
121 118 1 
118 125 1 
121 125 1 
126 133 1 
133 132 1 
132 126 1 
132 140 1 
140 127 1 
127 132 1 
133 140 1 
133 128 1 
128 140 1 
126 134 1 
134 133 1 
133 141 1 
141 128 1 
134 141 1 
134 129 1 
129 141 1 
126 135 1 
135 134 1 
134 142 1 
142 129 1 
135 142 1 
135 130 1 
130 142 1 
132 135 1 
135 143 1 
143 130 1 
132 143 1 
127 143 1 
131 136 1 
136 137 1 
137 131 1 
137 140 1 
128 137 1 
136 140 1 
136 127 1 
137 138 1 
138 131 1 
138 141 1 
129 138 1 
137 141 1 
138 139 1 
139 131 1 
139 142 1 
130 139 1 
138 142 1 
139 136 1 
136 143 1 
139 143 1 
;
	setAttr -s 182 ".fc[0:181]" -type "polyFaces" 
		f 4  0 1 2 3
mu 0 4  1 0 23 18
f 4  4 3 5 6
mu 0 4  2 1 18 19
f 4  7 6 8 9
mu 0 4  3 2 19 20
f 4  10 9 11 12
mu 0 4  4 3 20 21
f 4  13 12 14 15
mu 0 4  5 4 21 22
f 4  16 15 17 1
mu 0 4  0 5 22 23
f 4  18 19 20 21
mu 0 4  25 13 12 24
f 4  22 23 18 24
mu 0 4  26 14 13 25
f 4  25 26 22 27
mu 0 4  27 15 14 26
f 4  28 29 25 30
mu 0 4  28 16 15 27
f 4  31 32 28 33
mu 0 4  29 17 16 28
f 4  20 34 31 35
mu 0 4  24 12 17 29
f 4  36 2 37 19
mu 0 4  13 18 23 12
f 4  38 5 36 23
mu 0 4  14 19 18 13
f 4  39 8 38 26
mu 0 4  15 20 19 14
f 4  40 11 39 29
mu 0 4  16 21 20 15
f 4  41 14 40 32
mu 0 4  17 22 21 16
f 4  37 17 41 34
mu 0 4  12 23 22 17
f 4  42 21 43 44
mu 0 4  7 25 24 6
f 4  45 24 42 46
mu 0 4  8 26 25 7
f 4  47 27 45 48
mu 0 4  9 27 26 8
f 4  49 30 47 50
mu 0 4  10 28 27 9
f 4  51 33 49 52
mu 0 4  11 29 28 10
f 4  43 35 51 53
mu 0 4  6 24 29 11
f 4  54 44 55 56
mu 0 4  48 30 33 49
f 4  57 46 54 58
mu 0 4  50 34 30 48
f 4  59 48 57 60
mu 0 4  51 36 34 50
f 4  61 50 59 62
mu 0 4  52 38 36 51
f 4  63 52 61 64
mu 0 4  53 40 38 52
f 4  55 53 63 65
mu 0 4  49 33 40 53
f 4  66 67 68 69
mu 0 4  42 31 32 43
f 4  70 71 66 72
mu 0 4  44 35 31 42
f 4  73 74 70 75
mu 0 4  45 37 35 44
f 4  76 77 73 78
mu 0 4  46 39 37 45
f 4  79 80 76 81
mu 0 4  47 41 39 46
f 4  68 82 79 83
mu 0 4  43 32 41 47
f 4  84 56 85 67
mu 0 4  31 48 49 32
f 4  86 58 84 71
mu 0 4  35 50 48 31
f 4  87 60 86 74
mu 0 4  37 51 50 35
f 4  88 62 87 77
mu 0 4  39 52 51 37
f 4  89 64 88 80
mu 0 4  41 53 52 39
f 4  85 65 89 82
mu 0 4  32 49 53 41
f 4  90 91 92 93
mu 0 4  55 72 77 54
f 4  94 95 90 96
mu 0 4  56 73 72 55
f 4  97 98 94 99
mu 0 4  57 74 73 56
f 4  100 101 97 102
mu 0 4  58 75 74 57
f 4  103 104 100 105
mu 0 4  59 76 75 58
f 4  92 106 103 107
mu 0 4  54 77 76 59
f 4  108 109 110 111
mu 0 4  79 78 66 67
f 4  112 111 113 114
mu 0 4  80 79 67 68
f 4  115 114 116 117
mu 0 4  81 80 68 69
f 4  118 117 119 120
mu 0 4  82 81 69 70
f 4  121 120 122 123
mu 0 4  83 82 70 71
f 4  124 123 125 109
mu 0 4  78 83 71 66
f 4  110 126 91 127
mu 0 4  67 66 77 72
f 4  113 127 95 128
mu 0 4  68 67 72 73
f 4  116 128 98 129
mu 0 4  69 68 73 74
f 4  119 129 101 130
mu 0 4  70 69 74 75
f 4  122 130 104 131
mu 0 4  71 70 75 76
f 4  125 131 106 126
mu 0 4  66 71 76 77
f 4  132 133 108 134
mu 0 4  61 60 78 79
f 4  135 134 112 136
mu 0 4  62 61 79 80
f 4  137 136 115 138
mu 0 4  63 62 80 81
f 4  139 138 118 140
mu 0 4  64 63 81 82
f 4  141 140 121 142
mu 0 4  65 64 82 83
f 4  143 142 124 133
mu 0 4  60 65 83 78
f 4  144 145 132 146
mu 0 4  102 103 87 84
f 4  147 146 135 148
mu 0 4  104 102 84 88
f 4  149 148 137 150
mu 0 4  105 104 88 90
f 4  151 150 139 152
mu 0 4  106 105 90 92
f 4  153 152 141 154
mu 0 4  107 106 92 94
f 4  155 154 143 145
mu 0 4  103 107 94 87
f 4  69 156 157 158
mu 0 4  96 97 86 85
f 4  72 158 159 160
mu 0 4  98 96 85 89
f 4  75 160 161 162
mu 0 4  99 98 89 91
f 4  78 162 163 164
mu 0 4  100 99 91 93
f 4  81 164 165 166
mu 0 4  101 100 93 95
f 4  83 166 167 156
mu 0 4  97 101 95 86
f 4  157 168 144 169
mu 0 4  85 86 103 102
f 4  159 169 147 170
mu 0 4  89 85 102 104
f 4  161 170 149 171
mu 0 4  91 89 104 105
f 4  163 171 151 172
mu 0 4  93 91 105 106
f 4  165 172 153 173
mu 0 4  95 93 106 107
f 4  167 173 155 168
mu 0 4  86 95 107 103
f 6  105 102 99 96 93 107
mu 0 6  59 58 57 56 55 54
f 6  4 7 10 13 16 0
mu 0 6  1 2 3 4 5 0
f 3  174 175 176
mu 0 3  108 118 110
f 3  177 178 179
mu 0 3  110 123 109
f 3  175 180 177
mu 0 3  110 118 123
f 3  181 182 180
mu 0 3  118 114 123
f 3  183 184 174
mu 0 3  108 116 118
f 3  185 186 181
mu 0 3  118 124 114
f 3  184 187 185
mu 0 3  118 116 124
f 3  188 189 187
mu 0 3  116 111 124
f 3  190 191 183
mu 0 3  108 117 116
f 3  192 193 188
mu 0 3  116 122 111
f 3  191 194 192
mu 0 3  116 117 122
f 3  195 196 194
mu 0 3  117 112 122
f 3  176 197 190
mu 0 3  108 110 117
f 3  198 199 195
mu 0 3  117 125 112
f 3  197 200 198
mu 0 3  117 110 125
f 3  179 201 200
mu 0 3  110 109 125
f 3  202 203 204
mu 0 3  113 115 120
f 3  205 182 206
mu 0 3  120 123 114
f 3  203 207 205
mu 0 3  120 115 123
f 3  208 178 207
mu 0 3  115 109 123
f 3  204 209 210
mu 0 3  113 120 119
f 3  211 189 212
mu 0 3  119 124 111
f 3  209 213 211
mu 0 3  119 120 124
f 3  206 186 213
mu 0 3  120 114 124
f 3  210 214 215
mu 0 3  113 119 121
f 3  216 196 217
mu 0 3  121 122 112
f 3  214 218 216
mu 0 3  121 119 122
f 3  212 193 218
mu 0 3  119 111 122
f 3  215 219 202
mu 0 3  113 121 115
f 3  220 201 208
mu 0 3  115 125 109
f 3  219 221 220
mu 0 3  115 121 125
f 3  217 199 221
mu 0 3  121 112 125
f 3  222 223 224
mu 0 3  126 136 128
f 3  225 226 227
mu 0 3  128 141 127
f 3  223 228 225
mu 0 3  128 136 141
f 3  229 230 228
mu 0 3  136 132 141
f 3  231 232 222
mu 0 3  126 134 136
f 3  233 234 229
mu 0 3  136 142 132
f 3  232 235 233
mu 0 3  136 134 142
f 3  236 237 235
mu 0 3  134 129 142
f 3  238 239 231
mu 0 3  126 135 134
f 3  240 241 236
mu 0 3  134 140 129
f 3  239 242 240
mu 0 3  134 135 140
f 3  243 244 242
mu 0 3  135 130 140
f 3  224 245 238
mu 0 3  126 128 135
f 3  246 247 243
mu 0 3  135 143 130
f 3  245 248 246
mu 0 3  135 128 143
f 3  227 249 248
mu 0 3  128 127 143
f 3  250 251 252
mu 0 3  131 133 138
f 3  253 230 254
mu 0 3  138 141 132
f 3  251 255 253
mu 0 3  138 133 141
f 3  256 226 255
mu 0 3  133 127 141
f 3  252 257 258
mu 0 3  131 138 137
f 3  259 237 260
mu 0 3  137 142 129
f 3  257 261 259
mu 0 3  137 138 142
f 3  254 234 261
mu 0 3  138 132 142
f 3  258 262 263
mu 0 3  131 137 139
f 3  264 244 265
mu 0 3  139 140 130
f 3  262 266 264
mu 0 3  139 137 140
f 3  260 241 266
mu 0 3  137 129 140
f 3  263 267 250
mu 0 3  131 139 133
f 3  268 249 256
mu 0 3  133 143 127
f 3  267 269 268
mu 0 3  133 139 143
f 3  265 247 269
mu 0 3  139 130 143
f 3  270 271 272
mu 0 3  144 154 146
f 3  273 274 275
mu 0 3  146 159 145
f 3  271 276 273
mu 0 3  146 154 159
f 3  277 278 276
mu 0 3  154 150 159
f 3  279 280 270
mu 0 3  144 152 154
f 3  281 282 277
mu 0 3  154 160 150
f 3  280 283 281
mu 0 3  154 152 160
f 3  284 285 283
mu 0 3  152 147 160
f 3  286 287 279
mu 0 3  144 153 152
f 3  288 289 284
mu 0 3  152 158 147
f 3  287 290 288
mu 0 3  152 153 158
f 3  291 292 290
mu 0 3  153 148 158
f 3  272 293 286
mu 0 3  144 146 153
f 3  294 295 291
mu 0 3  153 161 148
f 3  293 296 294
mu 0 3  153 146 161
f 3  275 297 296
mu 0 3  146 145 161
f 3  298 299 300
mu 0 3  149 151 156
f 3  301 278 302
mu 0 3  156 159 150
f 3  299 303 301
mu 0 3  156 151 159
f 3  304 274 303
mu 0 3  151 145 159
f 3  300 305 306
mu 0 3  149 156 155
f 3  307 285 308
mu 0 3  155 160 147
f 3  305 309 307
mu 0 3  155 156 160
f 3  302 282 309
mu 0 3  156 150 160
f 3  306 310 311
mu 0 3  149 155 157
f 3  312 292 313
mu 0 3  157 158 148
f 3  310 314 312
mu 0 3  157 155 158
f 3  308 289 314
mu 0 3  155 147 158
f 3  311 315 298
mu 0 3  149 157 151
f 3  316 297 304
mu 0 3  151 161 145
f 3  315 317 316
mu 0 3  151 157 161
f 3  313 295 317
mu 0 3  157 148 161
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

connectAttr "rock_pillar_06Shape.iog" "lambert_gate_SG.dsm" -na;
