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
 18;
 0.029448;0.617843;-0.023498;,
 0.435789;0.413106;-0.152452;,
 0.157302;0.446031;0.398158;,
 0.551860;-0.014210;0.278522;,
 0.193597;0.013527;0.585992;,
 0.587436;-0.033037;-0.192688;,
 -0.115070;0.428316;-0.431975;,
 0.279487;-0.031926;-0.551610;,
 -0.191597;-0.011527;-0.587992;,
 -0.393557;0.461242;0.118635;,
 -0.549860;0.016210;-0.280522;,
 -0.585436;0.035037;0.190688;,
 -0.277487;0.033926;0.549610;,
 -0.027448;-0.615843;0.021498;,
 0.117070;-0.426316;0.429975;,
 0.395557;-0.459242;-0.120635;,
 -0.155302;-0.444031;-0.400158;,
 -0.433789;-0.411106;0.150452;;
 32;
 3;0,2,1;,
 3;2,4,3;,
 3;2,3,1;,
 3;1,3,5;,
 3;0,1,6;,
 3;1,5,7;,
 3;1,7,6;,
 3;6,7,8;,
 3;0,6,9;,
 3;6,8,10;,
 3;6,10,9;,
 3;9,10,11;,
 3;0,9,2;,
 3;9,11,12;,
 3;9,12,2;,
 3;2,12,4;,
 3;13,15,14;,
 3;15,5,3;,
 3;15,3,14;,
 3;14,3,4;,
 3;13,16,15;,
 3;16,8,7;,
 3;16,7,15;,
 3;15,7,5;,
 3;13,17,16;,
 3;17,11,10;,
 3;17,10,16;,
 3;16,10,8;,
 3;13,14,17;,
 3;14,4,12;,
 3;14,12,17;,
 3;17,12,11;;

 MeshNormals {
  18;
  0.046040;0.998276;-0.036410;,
  0.703647;0.666937;-0.245105;,
  0.252954;0.720223;0.645983;,
  0.891491;-0.024616;0.452369;,
  0.311691;0.020273;0.949967;,
  0.949067;-0.055084;-0.310221;,
  -0.187844;0.691553;-0.697474;,
  0.450693;-0.053286;-0.891087;,
  -0.311691;-0.020273;-0.949967;,
  -0.638537;0.744838;0.193614;,
  -0.891491;0.024616;-0.452369;,
  -0.949067;0.055084;0.310221;,
  -0.450693;0.053286;0.891087;,
  -0.046040;-0.998276;0.036410;,
  0.187844;-0.691553;0.697474;,
  0.638537;-0.744838;-0.193614;,
  -0.252954;-0.720223;-0.645983;,
  -0.703647;-0.666937;0.245105;;
  32;
  3;0,2,1;,
  3;2,4,3;,
  3;2,3,1;,
  3;1,3,5;,
  3;0,1,6;,
  3;1,5,7;,
  3;1,7,6;,
  3;6,7,8;,
  3;0,6,9;,
  3;6,8,10;,
  3;6,10,9;,
  3;9,10,11;,
  3;0,9,2;,
  3;9,11,12;,
  3;9,12,2;,
  3;2,12,4;,
  3;13,15,14;,
  3;15,5,3;,
  3;15,3,14;,
  3;14,3,4;,
  3;13,16,15;,
  3;16,8,7;,
  3;16,7,15;,
  3;15,7,5;,
  3;13,17,16;,
  3;17,11,10;,
  3;17,10,16;,
  3;16,10,8;,
  3;13,14,17;,
  3;14,4,12;,
  3;14,12,17;,
  3;17,12,11;;
 }

 MeshTextureCoords {
  18;
  0.794217;0.310658;,
  0.813152;0.229815;,
  0.900472;0.299842;,
  0.891804;0.196329;,
  0.981386;0.223777;,
  0.835736;0.173746;,
  0.716884;0.224863;,
  0.779667;0.151163;,
  0.704539;0.115957;,
  0.816634;0.235483;,
  0.770866;0.138120;,
  0.827860;0.167568;,
  0.902433;0.194899;,
  0.898729;0.018062;,
  0.984102;0.113758;,
  0.858319;0.117677;,
  0.783273;0.040083;,
  0.865151;0.093625;;
 }

 VertexDuplicationIndices {
  18;
  18;
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
  17;
 }

 MeshMaterialList {
  1;
  32;
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

  Material stone_01 {
   0.588235;0.588235;0.588235;1.000000;;
   12.799999;
   0.898039;0.898039;0.898039;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "STONE_01.JPG";
   }
  }
 }
}