xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}


AnimTicksPerSecond {
 24;
}

Mesh  {
 150;
 0.777386;0.532480;0.067453;,
 0.769551;0.718053;0.139394;,
 0.777458;0.718008;0.067346;,
 0.769480;0.532525;0.139502;,
 -0.794790;0.533084;0.066927;,
 -0.802626;0.718657;0.138868;,
 -0.802697;0.533129;0.138975;,
 -0.794719;0.718612;0.066819;,
 0.777458;0.718008;0.067346;,
 -0.016524;0.751699;0.139112;,
 -0.008618;0.751654;0.067063;,
 0.777458;0.718008;0.067346;,
 0.769551;0.718053;0.139394;,
 0.777386;0.532480;0.067453;,
 -0.008618;0.751654;0.067063;,
 -0.008689;0.566126;0.067171;,
 -0.008618;0.751654;0.067063;,
 0.777386;0.532480;0.067453;,
 0.777458;0.718008;0.067346;,
 0.769480;0.532525;0.139502;,
 -0.008689;0.566126;0.067171;,
 -0.016596;0.566171;0.139219;,
 -0.008689;0.566126;0.067171;,
 0.769480;0.532525;0.139502;,
 0.777386;0.532480;0.067453;,
 0.769551;0.718053;0.139394;,
 -0.016596;0.566171;0.139219;,
 -0.016524;0.751699;0.139112;,
 -0.016596;0.566171;0.139219;,
 0.769551;0.718053;0.139394;,
 0.769480;0.532525;0.139502;,
 -0.794719;0.718612;0.066819;,
 -0.802626;0.718657;0.138868;,
 -0.794719;0.718612;0.066819;,
 -0.794790;0.533084;0.066927;,
 -0.008618;0.751654;0.067063;,
 -0.794719;0.718612;0.066819;,
 -0.008618;0.751654;0.067063;,
 -0.794790;0.533084;0.066927;,
 -0.802697;0.533129;0.138975;,
 -0.008689;0.566126;0.067171;,
 -0.794790;0.533084;0.066927;,
 -0.008689;0.566126;0.067171;,
 -0.802697;0.533129;0.138975;,
 -0.802626;0.718657;0.138868;,
 -0.016596;0.566171;0.139219;,
 -0.802697;0.533129;0.138975;,
 -0.016596;0.566171;0.139219;,
 -0.802626;0.718657;0.138868;,
 -0.016524;0.751699;0.139112;,
 -0.603889;-0.848516;0.083269;,
 -0.804383;-0.848568;-0.140506;,
 -0.828932;-0.848429;0.083193;,
 -0.579341;-0.848655;-0.140431;,
 -0.603236;0.851110;0.082282;,
 -0.803729;0.851057;-0.141493;,
 -0.578687;0.850971;-0.141417;,
 -0.828278;0.851197;0.082207;,
 -0.828932;-0.848429;0.083193;,
 -0.844502;0.001260;-0.141013;,
 -0.869051;0.001399;0.082686;,
 -0.828932;-0.848429;0.083193;,
 -0.804383;-0.848568;-0.140506;,
 -0.603889;-0.848516;0.083269;,
 -0.869051;0.001399;0.082686;,
 -0.644008;0.001313;0.082762;,
 -0.869051;0.001399;0.082686;,
 -0.603889;-0.848516;0.083269;,
 -0.828932;-0.848429;0.083193;,
 -0.579341;-0.848655;-0.140431;,
 -0.644008;0.001313;0.082762;,
 -0.619459;0.001174;-0.140938;,
 -0.644008;0.001313;0.082762;,
 -0.579341;-0.848655;-0.140431;,
 -0.603889;-0.848516;0.083269;,
 -0.804383;-0.848568;-0.140506;,
 -0.619459;0.001174;-0.140938;,
 -0.844502;0.001260;-0.141013;,
 -0.619459;0.001174;-0.140938;,
 -0.804383;-0.848568;-0.140506;,
 -0.579341;-0.848655;-0.140431;,
 -0.828278;0.851197;0.082207;,
 -0.803729;0.851057;-0.141493;,
 -0.828278;0.851197;0.082207;,
 -0.603236;0.851110;0.082282;,
 -0.869051;0.001399;0.082686;,
 -0.828278;0.851197;0.082207;,
 -0.869051;0.001399;0.082686;,
 -0.603236;0.851110;0.082282;,
 -0.578687;0.850971;-0.141417;,
 -0.644008;0.001313;0.082762;,
 -0.603236;0.851110;0.082282;,
 -0.644008;0.001313;0.082762;,
 -0.578687;0.850971;-0.141417;,
 -0.803729;0.851057;-0.141493;,
 -0.619459;0.001174;-0.140938;,
 -0.578687;0.850971;-0.141417;,
 -0.619459;0.001174;-0.140938;,
 -0.803729;0.851057;-0.141493;,
 -0.844502;0.001260;-0.141013;,
 0.605231;-0.849110;-0.140034;,
 0.805725;-0.849057;0.083741;,
 0.830274;-0.849197;-0.139959;,
 0.580683;-0.848971;0.083665;,
 0.605885;0.850516;-0.141021;,
 0.806379;0.850569;0.082754;,
 0.581336;0.850655;0.082679;,
 0.830927;0.850429;-0.140945;,
 0.830274;-0.849197;-0.139959;,
 0.846497;0.000740;0.083261;,
 0.871046;0.000601;-0.140438;,
 0.830274;-0.849197;-0.139959;,
 0.805725;-0.849057;0.083741;,
 0.605231;-0.849110;-0.140034;,
 0.871046;0.000601;-0.140438;,
 0.646004;0.000687;-0.140514;,
 0.871046;0.000601;-0.140438;,
 0.605231;-0.849110;-0.140034;,
 0.830274;-0.849197;-0.139959;,
 0.580683;-0.848971;0.083665;,
 0.646004;0.000687;-0.140514;,
 0.621455;0.000827;0.083186;,
 0.646004;0.000687;-0.140514;,
 0.580683;-0.848971;0.083665;,
 0.605231;-0.849110;-0.140034;,
 0.805725;-0.849057;0.083741;,
 0.621455;0.000827;0.083186;,
 0.846497;0.000740;0.083261;,
 0.621455;0.000827;0.083186;,
 0.805725;-0.849057;0.083741;,
 0.580683;-0.848971;0.083665;,
 0.830927;0.850429;-0.140945;,
 0.806379;0.850569;0.082754;,
 0.830927;0.850429;-0.140945;,
 0.605885;0.850516;-0.141021;,
 0.871046;0.000601;-0.140438;,
 0.830927;0.850429;-0.140945;,
 0.871046;0.000601;-0.140438;,
 0.605885;0.850516;-0.141021;,
 0.581336;0.850655;0.082679;,
 0.646004;0.000687;-0.140514;,
 0.605885;0.850516;-0.141021;,
 0.646004;0.000687;-0.140514;,
 0.581336;0.850655;0.082679;,
 0.806379;0.850569;0.082754;,
 0.621455;0.000827;0.083186;,
 0.581336;0.850655;0.082679;,
 0.621455;0.000827;0.083186;,
 0.806379;0.850569;0.082754;,
 0.846497;0.000740;0.083261;;
 60;
 3;0,2,1;,
 3;1,3,0;,
 3;4,6,5;,
 3;5,7,4;,
 3;8,10,9;,
 3;9,12,11;,
 3;13,15,14;,
 3;16,18,17;,
 3;19,21,20;,
 3;22,24,23;,
 3;25,27,26;,
 3;28,30,29;,
 3;31,32,9;,
 3;9,10,33;,
 3;34,36,35;,
 3;37,15,38;,
 3;39,41,40;,
 3;42,21,43;,
 3;44,46,45;,
 3;47,49,48;,
 3;50,52,51;,
 3;51,53,50;,
 3;54,56,55;,
 3;55,57,54;,
 3;58,60,59;,
 3;59,62,61;,
 3;63,65,64;,
 3;66,68,67;,
 3;69,71,70;,
 3;72,74,73;,
 3;75,77,76;,
 3;78,80,79;,
 3;81,82,59;,
 3;59,60,83;,
 3;84,86,85;,
 3;87,65,88;,
 3;89,91,90;,
 3;92,71,93;,
 3;94,96,95;,
 3;97,99,98;,
 3;100,102,101;,
 3;101,103,100;,
 3;104,106,105;,
 3;105,107,104;,
 3;108,110,109;,
 3;109,112,111;,
 3;113,115,114;,
 3;116,118,117;,
 3;119,121,120;,
 3;122,124,123;,
 3;125,127,126;,
 3;128,130,129;,
 3;131,132,109;,
 3;109,110,133;,
 3;134,136,135;,
 3;137,115,138;,
 3;139,141,140;,
 3;142,121,143;,
 3;144,146,145;,
 3;147,149,148;;

 MeshNormals {
  150;
  0.994032;-0.000319;0.109085;,
  0.994032;-0.000319;0.109085;,
  0.994032;-0.000320;0.109085;,
  0.994033;-0.000319;0.109084;,
  -0.994032;0.000318;-0.109086;,
  -0.994032;0.000318;-0.109086;,
  -0.994033;0.000318;-0.109084;,
  -0.994032;0.000319;-0.109088;,
  0.042762;0.999077;0.004070;,
  0.000385;1.000000;-0.000581;,
  0.000385;1.000000;-0.000581;,
  0.042762;0.999077;0.004070;,
  0.042762;0.999077;0.004070;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  -0.042762;-0.999077;-0.004069;,
  -0.042762;-0.999077;-0.004069;,
  -0.000385;-1.000000;0.000582;,
  -0.042762;-0.999077;-0.004071;,
  -0.042762;-0.999077;-0.004071;,
  -0.042762;-0.999077;-0.004071;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.041993;0.999104;-0.005231;,
  -0.041993;0.999104;-0.005231;,
  -0.041993;0.999104;-0.005231;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.041993;-0.999104;0.005231;,
  0.041993;-0.999104;0.005231;,
  0.041993;-0.999104;0.005231;,
  0.041993;-0.999104;0.005232;,
  0.041993;-0.999104;0.005232;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000385;-1.000000;0.000581;,
  -0.000385;-1.000000;0.000581;,
  -0.000385;-1.000000;0.000581;,
  -0.000385;-1.000000;0.000580;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  -0.992940;-0.046940;-0.108935;,
  -0.994032;0.000319;-0.109085;,
  -0.994032;0.000319;-0.109085;,
  -0.992940;-0.046940;-0.108935;,
  -0.992940;-0.046940;-0.108935;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  0.992940;0.046940;0.108936;,
  0.992940;0.046940;0.108936;,
  0.994032;-0.000319;0.109085;,
  0.992940;0.046940;0.108935;,
  0.992940;0.046940;0.108935;,
  0.992940;0.046940;0.108935;,
  0.000334;-0.000581;-1.000000;,
  0.000334;-0.000581;-1.000000;,
  0.000334;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  -0.992904;0.047577;-0.108990;,
  -0.992904;0.047577;-0.108990;,
  -0.992904;0.047577;-0.108990;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  0.992904;-0.047577;0.108990;,
  0.992904;-0.047577;0.108990;,
  0.992904;-0.047577;0.108990;,
  0.992904;-0.047577;0.108991;,
  0.992904;-0.047577;0.108991;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000334;-0.000581;-1.000000;,
  0.000334;-0.000581;-1.000000;,
  0.000334;-0.000581;-1.000000;,
  -0.000384;-1.000000;0.000581;,
  -0.000384;-1.000000;0.000581;,
  -0.000384;-1.000000;0.000581;,
  -0.000384;-1.000000;0.000581;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  0.000384;1.000000;-0.000581;,
  0.992904;-0.047577;0.108990;,
  0.994032;-0.000319;0.109085;,
  0.994032;-0.000319;0.109085;,
  0.992904;-0.047577;0.108990;,
  0.992904;-0.047577;0.108990;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  -0.992904;0.047577;-0.108990;,
  -0.992904;0.047577;-0.108990;,
  -0.994032;0.000319;-0.109085;,
  -0.992904;0.047577;-0.108991;,
  -0.992904;0.047577;-0.108991;,
  -0.992904;0.047577;-0.108991;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  0.992940;0.046940;0.108936;,
  0.992940;0.046940;0.108936;,
  0.992940;0.046940;0.108935;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  0.000335;-0.000581;-1.000000;,
  -0.992940;-0.046940;-0.108935;,
  -0.992940;-0.046940;-0.108935;,
  -0.992940;-0.046940;-0.108935;,
  -0.992940;-0.046940;-0.108935;,
  -0.992940;-0.046940;-0.108935;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;,
  -0.000335;0.000581;1.000000;;
  60;
  3;0,2,1;,
  3;1,3,0;,
  3;4,6,5;,
  3;5,7,4;,
  3;8,10,9;,
  3;9,12,11;,
  3;13,15,14;,
  3;16,18,17;,
  3;19,21,20;,
  3;22,24,23;,
  3;25,27,26;,
  3;28,30,29;,
  3;31,32,9;,
  3;9,10,33;,
  3;34,36,35;,
  3;37,15,38;,
  3;39,41,40;,
  3;42,21,43;,
  3;44,46,45;,
  3;47,49,48;,
  3;50,52,51;,
  3;51,53,50;,
  3;54,56,55;,
  3;55,57,54;,
  3;58,60,59;,
  3;59,62,61;,
  3;63,65,64;,
  3;66,68,67;,
  3;69,71,70;,
  3;72,74,73;,
  3;75,77,76;,
  3;78,80,79;,
  3;81,82,59;,
  3;59,60,83;,
  3;84,86,85;,
  3;87,65,88;,
  3;89,91,90;,
  3;92,71,93;,
  3;94,96,95;,
  3;97,99,98;,
  3;100,102,101;,
  3;101,103,100;,
  3;104,106,105;,
  3;105,107,104;,
  3;108,110,109;,
  3;109,112,111;,
  3;113,115,114;,
  3;116,118,117;,
  3;119,121,120;,
  3;122,124,123;,
  3;125,127,126;,
  3;128,130,129;,
  3;131,132,109;,
  3;109,110,133;,
  3;134,136,135;,
  3;137,115,138;,
  3;139,141,140;,
  3;142,121,143;,
  3;144,146,145;,
  3;147,149,148;;
 }

 MeshTextureCoords {
  150;
  0.232629;0.580582;,
  0.265499;0.549685;,
  0.265499;0.580582;,
  0.232629;0.549685;,
  0.232629;0.549685;,
  0.265499;0.580582;,
  0.232629;0.580582;,
  0.265499;0.549685;,
  0.477114;0.549850;,
  0.342815;0.580938;,
  0.342815;0.549850;,
  0.477114;0.549850;,
  0.477114;0.580938;,
  0.477114;0.549850;,
  0.342815;0.580938;,
  0.342815;0.549850;,
  0.342815;0.580938;,
  0.477114;0.549850;,
  0.477114;0.580938;,
  0.477114;0.549850;,
  0.342815;0.580938;,
  0.342815;0.549850;,
  0.342815;0.580938;,
  0.477114;0.549850;,
  0.477114;0.580938;,
  0.477114;0.549850;,
  0.342815;0.580938;,
  0.342815;0.549850;,
  0.342815;0.580938;,
  0.477114;0.549850;,
  0.477114;0.580938;,
  0.208516;0.549850;,
  0.208516;0.580938;,
  0.208516;0.549850;,
  0.208516;0.549850;,
  0.342815;0.580938;,
  0.208516;0.580938;,
  0.342815;0.580938;,
  0.208516;0.549850;,
  0.208516;0.549850;,
  0.342815;0.580938;,
  0.208516;0.580938;,
  0.342815;0.580938;,
  0.208516;0.549850;,
  0.208516;0.549850;,
  0.342815;0.580938;,
  0.208516;0.580938;,
  0.342815;0.580938;,
  0.208516;0.549850;,
  0.342815;0.549850;,
  0.140383;0.619213;,
  0.191685;0.589299;,
  0.191685;0.619213;,
  0.140383;0.589299;,
  0.140383;0.589299;,
  0.191685;0.619213;,
  0.140383;0.619213;,
  0.191685;0.589299;,
  0.469040;0.588618;,
  0.259431;0.618717;,
  0.259431;0.588618;,
  0.469040;0.588618;,
  0.469040;0.618718;,
  0.469040;0.588618;,
  0.259431;0.618717;,
  0.259431;0.588618;,
  0.259431;0.618717;,
  0.469040;0.588618;,
  0.469040;0.618718;,
  0.469040;0.588618;,
  0.259431;0.618717;,
  0.259431;0.588618;,
  0.259431;0.618717;,
  0.469040;0.588618;,
  0.469040;0.618718;,
  0.469040;0.588618;,
  0.259431;0.618717;,
  0.259431;0.588618;,
  0.259431;0.618717;,
  0.469040;0.588618;,
  0.469040;0.618718;,
  0.102748;0.589459;,
  0.102748;0.619558;,
  0.102748;0.589459;,
  0.102748;0.589459;,
  0.259431;0.618717;,
  0.102748;0.619558;,
  0.259431;0.618717;,
  0.102748;0.589459;,
  0.102748;0.589459;,
  0.259431;0.618717;,
  0.102748;0.619558;,
  0.259431;0.618717;,
  0.102748;0.589459;,
  0.102748;0.589459;,
  0.259431;0.618717;,
  0.102748;0.619558;,
  0.259431;0.618717;,
  0.102748;0.589459;,
  0.259431;0.588618;,
  0.140383;0.542659;,
  0.191685;0.512745;,
  0.191685;0.542659;,
  0.140383;0.512745;,
  0.140383;0.512745;,
  0.191685;0.542659;,
  0.140383;0.542659;,
  0.191685;0.512745;,
  0.469040;0.512065;,
  0.259431;0.542164;,
  0.259431;0.512065;,
  0.469040;0.512065;,
  0.469040;0.542164;,
  0.469040;0.512065;,
  0.259431;0.542164;,
  0.259431;0.512065;,
  0.259431;0.542164;,
  0.469040;0.512065;,
  0.469040;0.542164;,
  0.469040;0.512065;,
  0.259431;0.542164;,
  0.259431;0.512065;,
  0.259431;0.542164;,
  0.469040;0.512065;,
  0.469040;0.542164;,
  0.469040;0.512065;,
  0.259431;0.542164;,
  0.259431;0.512065;,
  0.259431;0.542164;,
  0.469040;0.512065;,
  0.469040;0.542164;,
  0.102748;0.512905;,
  0.102748;0.543004;,
  0.102748;0.512905;,
  0.102748;0.512905;,
  0.259431;0.542164;,
  0.102748;0.543004;,
  0.259431;0.542164;,
  0.102748;0.512905;,
  0.102748;0.512905;,
  0.259431;0.542164;,
  0.102748;0.543004;,
  0.259431;0.542164;,
  0.102748;0.512905;,
  0.102748;0.512905;,
  0.259431;0.542164;,
  0.102748;0.543004;,
  0.259431;0.542164;,
  0.102748;0.512905;,
  0.259431;0.512065;;
 }

 VertexDuplicationIndices {
  150;
  150;
  0,
  1,
  2,
  3,
  4,
  5,
  6,
  7,
  8,
  9,
  10,
  11,
  12,
  13,
  14,
  15,
  16,
  17,
  18,
  19,
  20,
  21,
  22,
  23,
  24,
  25,
  26,
  27,
  28,
  29,
  30,
  31,
  32,
  33,
  34,
  35,
  36,
  37,
  38,
  39,
  40,
  41,
  42,
  43,
  44,
  45,
  46,
  47,
  48,
  49,
  50,
  51,
  52,
  53,
  54,
  55,
  56,
  57,
  58,
  59,
  60,
  61,
  62,
  63,
  64,
  65,
  66,
  67,
  68,
  69,
  70,
  71,
  72,
  73,
  74,
  75,
  76,
  77,
  78,
  79,
  80,
  81,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  89,
  90,
  91,
  92,
  93,
  94,
  95,
  96,
  97,
  98,
  99,
  100,
  101,
  102,
  103,
  104,
  105,
  106,
  107,
  108,
  109,
  110,
  111,
  112,
  113,
  114,
  115,
  116,
  117,
  118,
  119,
  120,
  121,
  122,
  123,
  124,
  125,
  126,
  127,
  128,
  129,
  130,
  131,
  132,
  133,
  134,
  135,
  136,
  137,
  138,
  139,
  140,
  141,
  142,
  143,
  144,
  145,
  146,
  147,
  148,
  149;
 }

 MeshMaterialList {
  1;
  60;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material arena {
   0.588235;0.588235;0.588235;1.000000;;
   12.799999;
   0.898039;0.898039;0.898039;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ARENA.JPG";
   }
  }
 }
}