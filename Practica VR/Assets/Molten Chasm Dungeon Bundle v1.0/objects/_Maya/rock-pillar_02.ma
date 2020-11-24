//Maya ASCII 5.0 scene
requires maya "5.0";
currentUnit -l centimeter -a degree -t pal;
createNode transform -n "rock_pillar_02";
	setAttr ".v" on;
	setAttr ".t" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".r" -type "float3" -90.000000 0.000000 0.000000;
	setAttr ".s" -type "float3" 1.000000 1.000000 1.000000;
createNode mesh -n "rock_pillar_02Shape" -p "rock_pillar_02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".ds" no;
	setAttr -s 144 ".vt[0:143]" -type "float3" 
		5.187170 -0.205323 -0.744620 
4.087359 0.441358 -0.938650 
4.073713 1.729405 -0.860051 
5.159877 2.370770 -0.587421 
6.259686 1.724088 -0.393391 
6.273333 0.436042 -0.471990 
4.382170 0.412104 2.625087 
3.998432 0.645017 2.522235 
3.993562 1.104659 2.550284 
4.372430 1.331388 2.681183 
4.756167 1.098475 2.784034 
4.761037 0.638832 2.755986 
4.197996 0.612589 0.864129 
4.190260 1.342640 0.908678 
4.805886 1.706159 1.063201 
5.429247 1.339626 1.173176 
5.436981 0.609576 1.128627 
4.821356 0.246057 0.974103 
3.805817 0.342134 4.239371 
3.461653 0.559520 4.113978 
3.457148 0.984651 4.139920 
3.796809 1.192395 4.291256 
4.140973 0.975009 4.416650 
4.145477 0.549879 4.390707 
3.368182 0.343173 6.138103 
3.361739 0.951283 6.175213 
2.998928 1.275061 5.808126 
2.649001 0.382618 5.366826 
1.372443 0.366423 6.846842 
1.666957 0.159583 7.017546 
3.011813 0.058841 5.733911 
2.642559 0.990728 5.403934 
1.368231 0.763983 6.871102 
1.658533 0.954704 7.066067 
1.953047 0.747865 7.236770 
1.957259 0.350304 7.212509 
-0.045096 -0.299982 7.625244 
-0.045096 1.238007 7.689445 
-0.045096 0.815485 8.008284 
-0.045096 0.046490 7.976184 
2.709220 0.502298 5.637424 
2.910901 0.322315 5.841480 
2.705639 0.840336 5.658051 
2.903738 0.998392 5.882737 
3.105419 0.818409 6.086794 
3.109001 0.480371 6.066165 
-5.277363 -0.212479 -0.744620 
-4.177554 0.434202 -0.938650 
-4.163906 1.722248 -0.860051 
-5.250070 2.363614 -0.587421 
-6.349880 1.716932 -0.393391 
-6.363526 0.428886 -0.471990 
-4.472363 0.404948 2.625086 
-4.088625 0.637861 2.522235 
-4.083755 1.097503 2.550283 
-4.462623 1.324232 2.681183 
-4.846360 1.091319 2.784034 
-4.851230 0.631676 2.755986 
-4.288188 0.605433 0.864129 
-4.280454 1.335484 0.908678 
-4.896080 1.699002 1.063201 
-5.519440 1.332470 1.173176 
-5.527174 0.602420 1.128627 
-4.911549 0.238901 0.974103 
-3.896010 0.334978 4.239371 
-3.551846 0.552364 4.113977 
-3.547341 0.977495 4.139920 
-3.887002 1.185239 4.291256 
-4.231166 0.967853 4.416649 
-4.235670 0.542722 4.390707 
-3.458375 0.336017 6.138103 
-3.451931 0.944126 6.175212 
-3.089120 1.267904 5.808126 
-2.739194 0.375462 5.366825 
-1.462636 0.359730 6.846842 
-1.757149 0.152891 7.017545 
-3.102005 0.051685 5.733910 
-2.732751 0.983572 5.403933 
-1.458423 0.757291 6.871102 
-1.748725 0.948012 7.066065 
-2.043239 0.741173 7.236769 
-2.047451 0.343613 7.212508 
-0.045096 0.122541 7.325211 
-0.045096 0.891535 7.357309 
-2.799413 0.495142 5.637423 
-3.001094 0.315159 5.841480 
-2.795831 0.833180 5.658051 
-2.993931 0.991236 5.882736 
-3.195611 0.811253 6.086793 
-3.199193 0.473215 6.066165 
3.599375 -1.520928 2.179530 
2.397058 -1.083320 1.300490 
3.678641 -0.478048 0.684237 
4.271329 -1.765499 0.067985 
2.989746 -2.370771 0.684238 
3.069012 -1.327892 -0.811054 
2.859050 -1.251471 2.177325 
3.765266 -0.823480 1.741568 
4.184360 -1.733845 1.305812 
3.278144 -2.161837 1.741569 
2.484027 -1.114974 0.062663 
3.390244 -0.686983 -0.373093 
3.809337 -1.597348 -0.808850 
2.903121 -2.025340 -0.373093 
2.915100 -0.514044 1.119994 
4.240410 -0.996418 0.248482 
3.753288 -2.334775 0.248482 
2.427978 -1.852402 1.119994 
3.299818 0.614679 2.253629 
2.693050 0.988059 0.516402 
3.790904 1.423580 1.027774 
4.326926 0.315477 1.403611 
3.229071 -0.120044 0.892239 
3.720157 0.688857 -0.333617 
2.783713 0.863336 1.561060 
3.560013 1.171296 1.922655 
3.939038 0.387748 2.188412 
3.162737 0.079789 1.826817 
3.080937 0.915787 -0.268399 
3.857238 1.223747 0.093196 
4.236262 0.440200 0.358953 
3.459962 0.132240 -0.002642 
3.130963 1.435315 0.694249 
4.286288 0.959727 1.321601 
3.889012 -0.131779 1.225764 
2.733687 0.343808 0.598412 
4.861258 -0.221402 1.621223 
3.358989 0.325379 0.022542 
5.408039 1.280867 0.022542 
6.363526 -0.768183 0.022542 
4.314477 -1.723671 0.022542 
4.861258 -0.221402 -1.576139 
3.798993 0.165231 1.152980 
5.247890 0.840862 1.152980 
5.923522 -0.608035 1.152981 
4.474625 -1.283666 1.152981 
3.798993 0.165231 -1.107897 
5.247890 0.840862 -1.107897 
5.923522 -0.608035 -1.107896 
4.474625 -1.283666 -1.107896 
4.185626 1.227495 0.022542 
6.310155 0.454230 0.022542 
5.536890 -1.670299 0.022542 
3.412361 -0.897034 0.022542 
;
	setAttr ".uvst[0].uvsn" -type "string" "map1"; 
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 
		0.494285 0.348960 
0.390680 0.348960 
0.496012 0.348960 
0.600922 0.348960 
0.704968 0.348960 
0.599195 0.348960 
0.496396 0.981840 
0.420261 0.983518 
0.496620 0.982079 
0.598849 0.981842 
0.675157 0.983524 
0.598627 0.982077 
0.497408 0.669396 
0.429946 0.669363 
0.498743 0.669360 
0.597862 0.669396 
0.665498 0.669359 
0.596528 0.669360 
0.413316 0.515527 
0.496301 0.516119 
0.601165 0.516118 
0.682206 0.515520 
0.598949 0.516118 
0.494086 0.516117 
0.498395 0.843620 
0.432263 0.844557 
0.498683 0.843754 
0.596871 0.843621 
0.663150 0.844559 
0.596584 0.843753 
0.428011 0.666936 
0.432263 0.844557 
0.498395 0.843620 
0.497825 0.666987 
0.497457 0.666952 
0.498683 0.843754 
0.597442 0.666987 
0.596871 0.843621 
0.667440 0.666932 
0.663150 0.844559 
0.597811 0.666951 
0.596584 0.843753 
0.407364 0.994962 
0.493062 0.993419 
0.495170 0.993430 
0.602170 0.993420 
0.688081 0.994967 
0.600062 0.993428 
0.435279 0.686145 
0.499924 0.686143 
0.498493 0.686101 
0.595349 0.686143 
0.660143 0.686140 
0.596783 0.686101 
0.494285 0.348960 
0.390680 0.348960 
0.496012 0.348960 
0.600922 0.348960 
0.704968 0.348960 
0.599195 0.348960 
0.496396 0.981840 
0.420261 0.983518 
0.496620 0.982079 
0.598849 0.981842 
0.675157 0.983524 
0.598627 0.982077 
0.497408 0.669396 
0.429946 0.669363 
0.498743 0.669360 
0.597862 0.669396 
0.665498 0.669359 
0.596528 0.669360 
0.413316 0.515527 
0.496301 0.516119 
0.601165 0.516118 
0.682206 0.515520 
0.598949 0.516118 
0.494086 0.516117 
0.498395 0.843620 
0.432263 0.844557 
0.498683 0.843754 
0.596871 0.843621 
0.663150 0.844559 
0.596584 0.843753 
0.428011 0.666936 
0.432263 0.844557 
0.498395 0.843620 
0.497825 0.666987 
0.497457 0.666952 
0.498683 0.843754 
0.597442 0.666987 
0.596871 0.843621 
0.667440 0.666932 
0.663150 0.844559 
0.597811 0.666951 
0.596584 0.843753 
0.407364 0.994962 
0.493062 0.993419 
0.495170 0.993430 
0.602170 0.993420 
0.688081 0.994967 
0.600062 0.993428 
0.435279 0.686145 
0.499924 0.686143 
0.498493 0.686101 
0.595349 0.686143 
0.660143 0.686140 
0.596783 0.686101 
0.802197 0.666229 
0.975565 0.755214 
0.887104 0.672532 
0.710080 0.904678 
0.827860 0.832432 
0.890474 1.009524 
0.835736 0.826254 
0.982096 0.905872 
0.720848 0.756982 
0.819517 0.741746 
0.811397 0.749107 
0.797856 0.987661 
0.860861 0.904816 
0.865442 0.930857 
0.771610 0.873028 
0.888929 0.792470 
0.782327 0.859286 
0.901329 0.792723 
0.108910 0.677319 
0.296080 0.764200 
0.215165 0.688135 
0.019233 0.872020 
0.142554 0.820409 
0.213423 0.969915 
0.150429 0.814231 
0.298796 0.874219 
0.031578 0.763114 
0.131327 0.752494 
0.127846 0.758162 
0.097966 0.947895 
0.173012 0.870300 
0.179844 0.894352 
0.085560 0.849857 
0.206498 0.791648 
0.094360 0.836814 
0.217127 0.793078 
0.461699 0.677319 
0.648868 0.764200 
0.567954 0.688135 
0.372022 0.872020 
0.495343 0.820409 
0.566212 0.969915 
0.503218 0.814231 
0.651585 0.874219 
0.384367 0.763114 
0.484116 0.752494 
0.480635 0.758162 
0.450755 0.947895 
0.525801 0.870300 
0.532633 0.894352 
0.438349 0.849857 
0.559287 0.791648 
0.447149 0.836814 
0.569916 0.793078 
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
createNode lambert -n "lambert_Material_�11";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588235 0.588235 0.588235;
	setAttr ".it" -type "float3" 0.000000 0.000000 0.000000;
	setAttr ".ambc" -type "float3" 0.588235 0.588235 0.588235;
createNode shadingEngine -n "lambert_Material_�11_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
connectAttr "lambert_Material_�11.oc" "lambert_Material_�11_SG.ss";
connectAttr "lambert_Material_�11_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_Material_�11.msg" ":defaultShaderList1.s" -na;
createNode materialInfo -n "lambert_Material_�11_MI";
connectAttr "lambert_Material_�11_SG.msg" "lambert_Material_�11_MI.sg";

connectAttr "rock_pillar_02Shape.iog" "lambert_Material_�11_SG.dsm" -na;
