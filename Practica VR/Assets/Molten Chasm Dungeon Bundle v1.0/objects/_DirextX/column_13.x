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
 116;
 -0.387072;-1.385101;0.399092;,
 0.389068;-1.385100;-0.401097;,
 -0.399096;-1.385101;-0.389073;,
 0.401093;-1.385101;0.387066;,
 -0.387069;1.387101;0.399091;,
 0.389071;1.387099;-0.401096;,
 0.401094;1.387100;0.387063;,
 -0.399094;1.387102;-0.389070;,
 -0.387072;-1.385101;0.399092;,
 0.401094;-0.499368;0.387063;,
 0.401093;-1.385101;0.387066;,
 -0.387072;-1.385101;0.399092;,
 -0.387071;-0.499367;0.399091;,
 -0.387071;-0.499367;0.399091;,
 0.211532;-0.297758;0.203201;,
 0.401094;-0.499368;0.387063;,
 -0.387071;-0.499367;0.399091;,
 -0.203207;-0.297759;0.209528;,
 -0.203207;-0.297759;0.209528;,
 0.211533;0.685595;0.203199;,
 0.211532;-0.297758;0.203201;,
 -0.203207;-0.297759;0.209528;,
 -0.203206;0.685595;0.209530;,
 -0.203206;0.685595;0.209530;,
 0.401094;0.887204;0.387069;,
 0.211533;0.685595;0.203199;,
 -0.203206;0.685595;0.209530;,
 -0.387070;0.887204;0.399091;,
 -0.387070;0.887204;0.399091;,
 0.401094;1.387100;0.387063;,
 0.401094;0.887204;0.387069;,
 0.401094;1.387100;0.387063;,
 -0.387070;0.887204;0.399091;,
 -0.387069;1.387101;0.399091;,
 0.401093;-1.385101;0.387066;,
 0.389069;-0.499368;-0.401096;,
 0.389068;-1.385100;-0.401097;,
 0.401093;-1.385101;0.387066;,
 0.401094;-0.499368;0.387063;,
 0.401094;-0.499368;0.387063;,
 0.205203;-0.297760;-0.211541;,
 0.389069;-0.499368;-0.401096;,
 0.401094;-0.499368;0.387063;,
 0.211532;-0.297758;0.203201;,
 0.211532;-0.297758;0.203201;,
 0.205204;0.685595;-0.211539;,
 0.205203;-0.297760;-0.211541;,
 0.211532;-0.297758;0.203201;,
 0.211533;0.685595;0.203199;,
 0.211533;0.685595;0.203199;,
 0.389069;0.887203;-0.401101;,
 0.205204;0.685595;-0.211539;,
 0.211533;0.685595;0.203199;,
 0.401094;0.887204;0.387069;,
 0.401094;0.887204;0.387069;,
 0.389071;1.387099;-0.401096;,
 0.389069;0.887203;-0.401101;,
 0.389071;1.387099;-0.401096;,
 0.401094;0.887204;0.387069;,
 0.401094;1.387100;0.387063;,
 0.389068;-1.385100;-0.401097;,
 -0.399096;-0.499367;-0.389074;,
 -0.399096;-1.385101;-0.389073;,
 0.389068;-1.385100;-0.401097;,
 0.389069;-0.499368;-0.401096;,
 0.389069;-0.499368;-0.401096;,
 -0.209530;-0.297759;-0.205211;,
 -0.399096;-0.499367;-0.389074;,
 0.389069;-0.499368;-0.401096;,
 0.205203;-0.297760;-0.211541;,
 0.205203;-0.297760;-0.211541;,
 -0.209529;0.685596;-0.205209;,
 -0.209530;-0.297759;-0.205211;,
 0.205203;-0.297760;-0.211541;,
 0.205204;0.685595;-0.211539;,
 0.205204;0.685595;-0.211539;,
 -0.399096;0.887203;-0.389074;,
 -0.209529;0.685596;-0.205209;,
 0.205204;0.685595;-0.211539;,
 0.389069;0.887203;-0.401101;,
 0.389069;0.887203;-0.401101;,
 -0.399094;1.387102;-0.389070;,
 -0.399096;0.887203;-0.389074;,
 -0.399094;1.387102;-0.389070;,
 0.389069;0.887203;-0.401101;,
 0.389071;1.387099;-0.401096;,
 -0.399096;-1.385101;-0.389073;,
 -0.387071;-0.499367;0.399091;,
 -0.387072;-1.385101;0.399092;,
 -0.387071;-0.499367;0.399091;,
 -0.399096;-1.385101;-0.389073;,
 -0.399096;-0.499367;-0.389074;,
 -0.399096;-0.499367;-0.389074;,
 -0.203207;-0.297759;0.209528;,
 -0.387071;-0.499367;0.399091;,
 -0.203207;-0.297759;0.209528;,
 -0.399096;-0.499367;-0.389074;,
 -0.209530;-0.297759;-0.205211;,
 -0.209530;-0.297759;-0.205211;,
 -0.203206;0.685595;0.209530;,
 -0.203207;-0.297759;0.209528;,
 -0.203206;0.685595;0.209530;,
 -0.209530;-0.297759;-0.205211;,
 -0.209529;0.685596;-0.205209;,
 -0.209529;0.685596;-0.205209;,
 -0.387070;0.887204;0.399091;,
 -0.203206;0.685595;0.209530;,
 -0.387070;0.887204;0.399091;,
 -0.209529;0.685596;-0.205209;,
 -0.399096;0.887203;-0.389074;,
 -0.399096;0.887203;-0.389074;,
 -0.387069;1.387101;0.399091;,
 -0.387070;0.887204;0.399091;,
 -0.387069;1.387101;0.399091;,
 -0.399096;0.887203;-0.389074;,
 -0.399094;1.387102;-0.389070;;
 44;
 3;0,2,1;,
 3;1,3,0;,
 3;4,6,5;,
 3;5,7,4;,
 3;8,10,9;,
 3;9,12,11;,
 3;13,15,14;,
 3;14,17,16;,
 3;18,20,19;,
 3;19,22,21;,
 3;23,25,24;,
 3;24,27,26;,
 3;28,30,29;,
 3;31,33,32;,
 3;34,36,35;,
 3;35,38,37;,
 3;39,41,40;,
 3;40,43,42;,
 3;44,46,45;,
 3;45,48,47;,
 3;49,51,50;,
 3;50,53,52;,
 3;54,56,55;,
 3;57,59,58;,
 3;60,62,61;,
 3;61,64,63;,
 3;65,67,66;,
 3;66,69,68;,
 3;70,72,71;,
 3;71,74,73;,
 3;75,77,76;,
 3;76,79,78;,
 3;80,82,81;,
 3;83,85,84;,
 3;86,88,87;,
 3;89,91,90;,
 3;92,94,93;,
 3;95,97,96;,
 3;98,100,99;,
 3;101,103,102;,
 3;104,106,105;,
 3;107,109,108;,
 3;110,112,111;,
 3;113,115,114;;

 MeshNormals {
  116;
  0.000001;-1.000000;-0.000000;,
  0.000001;-1.000000;-0.000000;,
  0.000001;-1.000000;0.000000;,
  0.000001;-1.000000;-0.000000;,
  0.000002;1.000000;-0.000000;,
  0.000002;1.000000;-0.000000;,
  0.000001;1.000000;-0.000001;,
  0.000003;1.000000;0.000001;,
  0.015257;0.000004;0.999884;,
  0.015258;0.000002;0.999884;,
  0.015257;0.000004;0.999884;,
  0.015260;0.000001;0.999884;,
  0.015260;0.000001;0.999884;,
  0.011196;0.679521;0.733571;,
  0.011192;0.679527;0.733565;,
  0.011196;0.679521;0.733571;,
  0.011188;0.679533;0.733560;,
  0.011188;0.679533;0.733560;,
  0.015253;0.000003;0.999884;,
  0.015259;0.000000;0.999884;,
  0.015253;0.000003;0.999884;,
  0.015264;-0.000002;0.999883;,
  0.015264;-0.000002;0.999883;,
  0.011198;-0.679541;0.733552;,
  0.011193;-0.679533;0.733559;,
  0.011198;-0.679541;0.733552;,
  0.011189;-0.679525;0.733567;,
  0.011189;-0.679525;0.733567;,
  0.015251;0.000012;0.999884;,
  0.015251;0.000012;0.999884;,
  0.015251;0.000012;0.999884;,
  0.015259;-0.000001;0.999884;,
  0.015259;-0.000001;0.999884;,
  0.015259;-0.000001;0.999884;,
  0.999884;-0.000001;-0.015256;,
  0.999884;-0.000001;-0.015256;,
  0.999884;-0.000001;-0.015256;,
  0.999884;-0.000001;-0.015255;,
  0.999884;-0.000001;-0.015255;,
  0.733562;0.679531;-0.011192;,
  0.733566;0.679526;-0.011195;,
  0.733562;0.679531;-0.011192;,
  0.733570;0.679522;-0.011198;,
  0.733570;0.679522;-0.011198;,
  0.999884;-0.000001;-0.015258;,
  0.999884;-0.000001;-0.015257;,
  0.999884;-0.000001;-0.015258;,
  0.999884;-0.000000;-0.015257;,
  0.999884;-0.000000;-0.015257;,
  0.733564;-0.679529;-0.011194;,
  0.733565;-0.679527;-0.011193;,
  0.733564;-0.679529;-0.011194;,
  0.733567;-0.679525;-0.011191;,
  0.733567;-0.679525;-0.011191;,
  0.999884;-0.000003;-0.015255;,
  0.999884;-0.000003;-0.015255;,
  0.999884;-0.000003;-0.015255;,
  0.999884;-0.000001;-0.015253;,
  0.999884;-0.000001;-0.015253;,
  0.999884;-0.000001;-0.015253;,
  -0.015254;-0.000001;-0.999884;,
  -0.015253;0.000000;-0.999884;,
  -0.015254;-0.000001;-0.999884;,
  -0.015251;0.000002;-0.999884;,
  -0.015251;0.000002;-0.999884;,
  -0.011188;0.679523;-0.733569;,
  -0.011191;0.679518;-0.733573;,
  -0.011188;0.679523;-0.733569;,
  -0.011195;0.679513;-0.733578;,
  -0.011195;0.679513;-0.733578;,
  -0.015261;0.000002;-0.999884;,
  -0.015261;0.000002;-0.999884;,
  -0.015261;0.000002;-0.999884;,
  -0.015261;0.000002;-0.999884;,
  -0.015261;0.000002;-0.999884;,
  -0.011197;-0.679532;-0.733560;,
  -0.011195;-0.679529;-0.733563;,
  -0.011197;-0.679532;-0.733560;,
  -0.011193;-0.679525;-0.733567;,
  -0.011193;-0.679525;-0.733567;,
  -0.015257;0.000010;-0.999884;,
  -0.015257;0.000010;-0.999884;,
  -0.015257;0.000010;-0.999884;,
  -0.015256;0.000011;-0.999884;,
  -0.015256;0.000011;-0.999884;,
  -0.015256;0.000011;-0.999884;,
  -0.999884;0.000001;0.015255;,
  -0.999884;0.000001;0.015255;,
  -0.999884;0.000001;0.015255;,
  -0.999884;0.000001;0.015255;,
  -0.999884;0.000001;0.015255;,
  -0.999884;0.000001;0.015255;,
  -0.733565;0.679527;0.011193;,
  -0.733565;0.679527;0.011193;,
  -0.733565;0.679527;0.011193;,
  -0.733554;0.679539;0.011185;,
  -0.733554;0.679539;0.011185;,
  -0.733554;0.679539;0.011185;,
  -0.999884;0.000000;0.015245;,
  -0.999884;0.000000;0.015245;,
  -0.999884;0.000000;0.015245;,
  -0.999884;0.000001;0.015244;,
  -0.999884;0.000001;0.015244;,
  -0.999884;0.000001;0.015244;,
  -0.733572;-0.679520;0.011182;,
  -0.733572;-0.679520;0.011182;,
  -0.733572;-0.679520;0.011182;,
  -0.733556;-0.679537;0.011193;,
  -0.733556;-0.679537;0.011193;,
  -0.733556;-0.679537;0.011193;,
  -0.999884;0.000003;0.015256;,
  -0.999884;0.000003;0.015256;,
  -0.999884;0.000003;0.015256;,
  -0.999884;0.000005;0.015255;,
  -0.999884;0.000005;0.015255;,
  -0.999884;0.000005;0.015255;;
  44;
  3;0,2,1;,
  3;1,3,0;,
  3;4,6,5;,
  3;5,7,4;,
  3;8,10,9;,
  3;9,12,11;,
  3;13,15,14;,
  3;14,17,16;,
  3;18,20,19;,
  3;19,22,21;,
  3;23,25,24;,
  3;24,27,26;,
  3;28,30,29;,
  3;31,33,32;,
  3;34,36,35;,
  3;35,38,37;,
  3;39,41,40;,
  3;40,43,42;,
  3;44,46,45;,
  3;45,48,47;,
  3;49,51,50;,
  3;50,53,52;,
  3;54,56,55;,
  3;57,59,58;,
  3;60,62,61;,
  3;61,64,63;,
  3;65,67,66;,
  3;66,69,68;,
  3;70,72,71;,
  3;71,74,73;,
  3;75,77,76;,
  3;76,79,78;,
  3;80,82,81;,
  3;83,85,84;,
  3;86,88,87;,
  3;89,91,90;,
  3;92,94,93;,
  3;95,97,96;,
  3;98,100,99;,
  3;101,103,102;,
  3;104,106,105;,
  3;107,109,108;,
  3;110,112,111;,
  3;113,115,114;;
 }

 MeshTextureCoords {
  116;
  0.180336;0.881836;,
  0.097900;0.941514;,
  0.180330;0.941514;,
  0.097894;0.881836;,
  0.097894;0.853516;,
  0.180330;0.941874;,
  0.180336;0.853516;,
  0.097900;0.941874;,
  0.097900;0.956441;,
  0.180330;0.865409;,
  0.180335;0.956441;,
  0.097900;0.956441;,
  0.097900;0.865409;,
  0.097894;0.881836;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.097900;0.941514;,
  0.180334;0.681195;,
  0.180330;0.941514;,
  0.097900;0.941514;,
  0.097900;0.681195;,
  0.169922;0.849609;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097776;0.786721;,
  0.180511;0.683339;,
  0.180511;0.786721;,
  0.180511;0.683339;,
  0.097776;0.786721;,
  0.097776;0.683339;,
  0.097900;0.959928;,
  0.180330;0.865409;,
  0.180339;0.959928;,
  0.097900;0.959928;,
  0.097900;0.865409;,
  0.097894;0.881836;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.097900;0.941514;,
  0.180334;0.681195;,
  0.180330;0.941514;,
  0.097900;0.941514;,
  0.097900;0.681195;,
  0.169922;0.849609;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097776;0.786721;,
  0.180511;0.683339;,
  0.180511;0.786721;,
  0.180511;0.683339;,
  0.097776;0.786721;,
  0.097776;0.683339;,
  0.097900;0.956441;,
  0.180330;0.865409;,
  0.180339;0.956441;,
  0.097900;0.956441;,
  0.097900;0.865409;,
  0.097894;0.881836;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.097900;0.941514;,
  0.180334;0.681195;,
  0.180330;0.941514;,
  0.097900;0.941514;,
  0.097900;0.681195;,
  0.169922;0.849609;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097776;0.786721;,
  0.180511;0.683339;,
  0.180511;0.786721;,
  0.180511;0.683339;,
  0.097776;0.786721;,
  0.097776;0.683339;,
  0.097900;0.956441;,
  0.180330;0.865409;,
  0.180339;0.956441;,
  0.180330;0.865409;,
  0.097900;0.956441;,
  0.097900;0.865409;,
  0.097894;0.881836;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.169922;0.849609;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.097900;0.941514;,
  0.180334;0.681195;,
  0.180330;0.941514;,
  0.180334;0.681195;,
  0.097900;0.941514;,
  0.097900;0.681195;,
  0.169922;0.849609;,
  0.097894;0.881836;,
  0.111328;0.849609;,
  0.097894;0.881836;,
  0.169922;0.849609;,
  0.180336;0.881836;,
  0.097776;0.786721;,
  0.180511;0.683339;,
  0.180511;0.786721;,
  0.180511;0.683339;,
  0.097776;0.786721;,
  0.097776;0.683339;;
 }

 VertexDuplicationIndices {
  116;
  116;
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
  115;
 }

 MeshMaterialList {
  1;
  44;
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