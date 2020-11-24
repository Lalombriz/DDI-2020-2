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
 72;
 0.838776;-7.329861;-1.452071;,
 0.950685;-4.937575;-0.001000;,
 0.475842;-4.937575;-0.823451;,
 1.676552;-7.329861;-0.001000;,
 -0.836776;-7.329861;-1.452071;,
 -0.473842;-4.937575;-0.823451;,
 -1.674552;-7.329861;-0.001000;,
 -0.948685;-4.937575;-0.001000;,
 -0.836776;-7.329861;1.450071;,
 -0.473842;-4.937575;0.821451;,
 0.838776;-7.329861;1.450071;,
 0.475842;-4.937575;0.821451;,
 0.141541;0.196296;-0.244425;,
 0.438191;-2.545289;-0.001000;,
 0.282083;0.196296;-0.001000;,
 0.219596;-2.545289;-0.379619;,
 -0.139541;0.196296;-0.244425;,
 -0.217596;-2.545289;-0.379619;,
 -0.280083;0.196296;-0.001000;,
 -0.436191;-2.545289;-0.001000;,
 -0.139541;0.196296;0.242425;,
 -0.217595;-2.545289;0.377619;,
 0.141541;0.196296;0.242425;,
 0.219596;-2.545289;0.377619;,
 0.170118;2.325577;-0.293920;,
 0.339235;2.325577;-0.001000;,
 -0.168118;2.325577;-0.293920;,
 -0.337235;2.325577;-0.001000;,
 -0.168118;2.325577;0.291920;,
 0.170118;2.325577;0.291920;,
 0.535859;7.331861;-0.927403;,
 0.554030;5.012206;-0.001000;,
 1.070718;7.331861;-0.001000;,
 0.277515;5.012206;-0.479938;,
 -0.533859;7.331861;-0.927403;,
 -0.275515;5.012206;-0.479938;,
 -1.068717;7.331861;-0.001000;,
 -0.552030;5.012206;-0.001000;,
 -0.533859;7.331861;0.925403;,
 -0.275515;5.012206;0.477938;,
 0.535859;7.331861;0.925403;,
 0.277515;5.012206;0.477938;,
 0.339235;2.325577;-0.001000;,
 0.339235;2.325577;-0.001000;,
 0.170118;2.325577;-0.293920;,
 0.170118;2.325577;-0.293920;,
 0.170118;2.325577;-0.293920;,
 -0.168118;2.325577;-0.293920;,
 -0.168118;2.325577;-0.293920;,
 -0.168118;2.325577;-0.293920;,
 -0.337235;2.325577;-0.001000;,
 -0.337235;2.325577;-0.001000;,
 -0.337235;2.325577;-0.001000;,
 -0.168118;2.325577;0.291920;,
 -0.168118;2.325577;0.291920;,
 -0.168118;2.325577;0.291920;,
 0.170118;2.325577;0.291920;,
 0.170118;2.325577;0.291920;,
 0.170118;2.325577;0.291920;,
 0.339235;2.325577;-0.001000;,
 0.838776;-7.329861;-1.452071;,
 1.676552;-7.329861;-0.001000;,
 -0.836776;-7.329861;-1.452071;,
 -1.674552;-7.329861;-0.001000;,
 -0.836776;-7.329861;1.450071;,
 0.838776;-7.329861;1.450071;,
 0.535859;7.331861;-0.927403;,
 1.070718;7.331861;-0.001000;,
 -0.533859;7.331861;-0.927403;,
 -1.068717;7.331861;-0.001000;,
 -0.533859;7.331861;0.925403;,
 0.535859;7.331861;0.925403;;
 80;
 3;60,2,1;,
 3;1,61,60;,
 3;62,5,2;,
 3;2,60,62;,
 3;63,7,5;,
 3;5,62,63;,
 3;64,9,7;,
 3;7,63,64;,
 3;65,11,9;,
 3;9,64,65;,
 3;61,1,11;,
 3;11,65,61;,
 3;12,14,13;,
 3;13,15,12;,
 3;16,12,15;,
 3;15,17,16;,
 3;18,16,17;,
 3;17,19,18;,
 3;20,18,19;,
 3;19,21,20;,
 3;22,20,21;,
 3;21,23,22;,
 3;14,22,23;,
 3;23,13,14;,
 3;15,13,1;,
 3;1,2,15;,
 3;17,15,2;,
 3;2,5,17;,
 3;19,17,5;,
 3;5,7,19;,
 3;21,19,7;,
 3;7,9,21;,
 3;23,21,9;,
 3;9,11,23;,
 3;13,23,11;,
 3;11,1,13;,
 3;24,25,14;,
 3;14,12,24;,
 3;26,24,12;,
 3;12,16,26;,
 3;27,26,16;,
 3;16,18,27;,
 3;28,27,18;,
 3;18,20,28;,
 3;29,28,20;,
 3;20,22,29;,
 3;25,29,22;,
 3;22,14,25;,
 3;66,67,31;,
 3;31,33,66;,
 3;68,66,33;,
 3;33,35,68;,
 3;69,68,35;,
 3;35,37,69;,
 3;70,69,37;,
 3;37,39,70;,
 3;71,70,39;,
 3;39,41,71;,
 3;67,71,41;,
 3;41,31,67;,
 3;33,31,42;,
 3;43,44,33;,
 3;35,33,45;,
 3;46,47,35;,
 3;37,35,48;,
 3;49,50,37;,
 3;39,37,51;,
 3;52,53,39;,
 3;41,39,54;,
 3;55,56,41;,
 3;31,41,57;,
 3;58,59,31;,
 3;0,3,10;,
 3;10,8,6;,
 3;0,10,6;,
 3;0,6,4;,
 3;32,30,34;,
 3;34,36,38;,
 3;32,34,38;,
 3;32,38,40;;

 MeshNormals {
  72;
  0.000000;-1.000000;0.000000;,
  0.951804;0.246000;-0.183175;,
  0.317268;0.246000;-0.915874;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.634536;0.246000;-0.732699;,
  0.000000;-1.000000;0.000000;,
  -0.951804;0.246000;0.183175;,
  -0.000000;-1.000000;0.000000;,
  -0.317268;0.246000;0.915874;,
  0.000000;-1.000000;0.000000;,
  0.634536;0.246000;0.732699;,
  0.499865;0.015028;-0.865973;,
  0.991013;0.133754;-0.001498;,
  0.999887;0.015028;-0.000091;,
  0.494210;0.133754;-0.858992;,
  -0.500022;0.015028;-0.865882;,
  -0.496804;0.133754;-0.857494;,
  -0.999887;0.015028;0.000091;,
  -0.991013;0.133754;0.001498;,
  -0.499865;0.015028;0.865973;,
  -0.494209;0.133754;0.858992;,
  0.500022;0.015028;0.865882;,
  0.496804;0.133754;0.857494;,
  0.654426;-0.026348;-0.755666;,
  0.981640;-0.026348;0.188917;,
  -0.327213;-0.026348;-0.944583;,
  -0.981640;-0.026348;-0.188917;,
  -0.654426;-0.026348;0.755667;,
  0.327213;-0.026348;0.944583;,
  0.000000;1.000000;0.000000;,
  0.988822;-0.149094;0.001511;,
  0.000000;1.000000;0.000000;,
  0.495719;-0.149094;-0.855590;,
  0.000000;1.000000;0.000000;,
  -0.493103;-0.149094;-0.857100;,
  0.000000;1.000000;-0.000000;,
  -0.988822;-0.149094;-0.001511;,
  0.000000;1.000000;0.000000;,
  -0.495719;-0.149094;0.855590;,
  0.000000;1.000000;0.000000;,
  0.493103;-0.149094;0.857100;,
  0.863957;-0.069073;-0.498806;,
  0.863957;-0.069073;-0.498806;,
  0.863957;-0.069073;-0.498806;,
  0.000000;-0.069073;-0.997612;,
  -0.000000;-0.069073;-0.997612;,
  -0.000000;-0.069073;-0.997612;,
  -0.863957;-0.069073;-0.498806;,
  -0.863957;-0.069073;-0.498806;,
  -0.863957;-0.069073;-0.498806;,
  -0.863957;-0.069073;0.498806;,
  -0.863957;-0.069073;0.498806;,
  -0.863957;-0.069073;0.498806;,
  0.000000;-0.069073;0.997612;,
  0.000000;-0.069073;0.997612;,
  0.000000;-0.069073;0.997612;,
  0.863957;-0.069073;0.498806;,
  0.863957;-0.069073;0.498806;,
  0.863957;-0.069073;0.498806;,
  0.627397;0.285547;-0.724456;,
  0.941095;0.285547;0.181114;,
  -0.313699;0.285547;-0.905569;,
  -0.941095;0.285547;-0.181114;,
  -0.627397;0.285547;0.724456;,
  0.313699;0.285547;0.905569;,
  0.639534;-0.213678;-0.738470;,
  0.959301;-0.213678;0.184618;,
  -0.319767;-0.213678;-0.923088;,
  -0.959301;-0.213678;-0.184618;,
  -0.639534;-0.213678;0.738470;,
  0.319767;-0.213678;0.923088;;
  80;
  3;60,2,1;,
  3;1,61,60;,
  3;62,5,2;,
  3;2,60,62;,
  3;63,7,5;,
  3;5,62,63;,
  3;64,9,7;,
  3;7,63,64;,
  3;65,11,9;,
  3;9,64,65;,
  3;61,1,11;,
  3;11,65,61;,
  3;12,14,13;,
  3;13,15,12;,
  3;16,12,15;,
  3;15,17,16;,
  3;18,16,17;,
  3;17,19,18;,
  3;20,18,19;,
  3;19,21,20;,
  3;22,20,21;,
  3;21,23,22;,
  3;14,22,23;,
  3;23,13,14;,
  3;15,13,1;,
  3;1,2,15;,
  3;17,15,2;,
  3;2,5,17;,
  3;19,17,5;,
  3;5,7,19;,
  3;21,19,7;,
  3;7,9,21;,
  3;23,21,9;,
  3;9,11,23;,
  3;13,23,11;,
  3;11,1,13;,
  3;24,25,14;,
  3;14,12,24;,
  3;26,24,12;,
  3;12,16,26;,
  3;27,26,16;,
  3;16,18,27;,
  3;28,27,18;,
  3;18,20,28;,
  3;29,28,20;,
  3;20,22,29;,
  3;25,29,22;,
  3;22,14,25;,
  3;66,67,31;,
  3;31,33,66;,
  3;68,66,33;,
  3;33,35,68;,
  3;69,68,35;,
  3;35,37,69;,
  3;70,69,37;,
  3;37,39,70;,
  3;71,70,39;,
  3;39,41,71;,
  3;67,71,41;,
  3;41,31,67;,
  3;33,31,42;,
  3;43,44,33;,
  3;35,33,45;,
  3;46,47,35;,
  3;37,35,48;,
  3;49,50,37;,
  3;39,37,51;,
  3;52,53,39;,
  3;41,39,54;,
  3;55,56,41;,
  3;31,41,57;,
  3;58,59,31;,
  3;0,3,10;,
  3;10,8,6;,
  3;0,10,6;,
  3;0,6,4;,
  3;32,30,34;,
  3;34,36,38;,
  3;32,34,38;,
  3;32,38,40;;
 }

 MeshTextureCoords {
  72;
  0.390680;0.651040;,
  0.494086;0.483883;,
  0.413316;0.484473;,
  0.494285;0.651040;,
  0.496012;0.651040;,
  0.496301;0.483881;,
  0.600922;0.651040;,
  0.601165;0.483882;,
  0.704968;0.651040;,
  0.682206;0.484480;,
  0.599195;0.651040;,
  0.598949;0.483882;,
  0.432263;0.155443;,
  0.497408;0.330604;,
  0.498395;0.156380;,
  0.429946;0.330637;,
  0.498683;0.156246;,
  0.498743;0.330640;,
  0.596871;0.156379;,
  0.597862;0.330604;,
  0.663150;0.155441;,
  0.665498;0.330641;,
  0.596584;0.156247;,
  0.596528;0.330640;,
  0.420261;0.016482;,
  0.496396;0.018160;,
  0.496620;0.017921;,
  0.598849;0.018158;,
  0.675157;0.016476;,
  0.598627;0.017923;,
  0.407364;0.005038;,
  0.498395;0.156380;,
  0.493062;0.006581;,
  0.432263;0.155443;,
  0.495170;0.006570;,
  0.498683;0.156246;,
  0.602170;0.006580;,
  0.596871;0.156379;,
  0.688081;0.005033;,
  0.663150;0.155441;,
  0.600062;0.006572;,
  0.596584;0.156247;,
  0.498874;0.323435;,
  0.498874;0.323435;,
  0.431645;0.323460;,
  0.431645;0.323460;,
  0.431645;0.323460;,
  0.497975;0.323473;,
  0.497975;0.323473;,
  0.497975;0.323473;,
  0.596395;0.323435;,
  0.596395;0.323435;,
  0.596395;0.323435;,
  0.663791;0.323464;,
  0.663791;0.323464;,
  0.663791;0.323464;,
  0.597297;0.323474;,
  0.597297;0.323474;,
  0.597297;0.323474;,
  0.498874;0.323435;,
  0.390680;0.651040;,
  0.494285;0.651040;,
  0.496012;0.651040;,
  0.600922;0.651040;,
  0.704968;0.651040;,
  0.599195;0.651040;,
  0.407364;0.005038;,
  0.493062;0.006581;,
  0.495170;0.006570;,
  0.602170;0.006580;,
  0.688081;0.005033;,
  0.600062;0.006572;;
 }

 VertexDuplicationIndices {
  72;
  60;
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
  0,
  3,
  4,
  6,
  8,
  10,
  30,
  32,
  34,
  36,
  38,
  40;
 }

 MeshMaterialList {
  1;
  80;
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

  Material wall1 {
   0.588235;0.588235;0.588235;1.000000;;
   12.799999;
   0.898039;0.898039;0.898039;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "WALL_01.JPG";
   }
  }
 }
}