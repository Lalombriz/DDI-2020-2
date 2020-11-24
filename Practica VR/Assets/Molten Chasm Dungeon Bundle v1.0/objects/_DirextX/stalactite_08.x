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
 31;
 1.524749;3.884542;0.548201;,
 0.711698;1.013133;-0.628765;,
 0.875104;1.079278;0.277837;,
 1.236444;3.877087;-1.051335;,
 0.289301;3.888733;1.598545;,
 0.174868;1.116468;0.873155;,
 -1.234452;3.885470;1.049342;,
 -0.688775;1.087512;0.561876;,
 -1.522750;3.878015;-0.550198;,
 -0.852181;1.021368;-0.344726;,
 -0.287302;3.873824;-1.600541;,
 -0.151945;0.984178;-0.940044;,
 0.566025;-1.165910;0.137845;,
 0.462663;-1.207750;-0.435630;,
 0.029711;-3.886734;-0.090031;,
 0.123082;-1.142384;0.514422;,
 -0.423223;-1.160699;0.317518;,
 -0.526585;-1.202540;-0.255957;,
 -0.083643;-1.226066;-0.632534;,
 -1.234452;3.885470;1.049342;,
 1.524749;3.884542;0.548201;,
 0.289301;3.888733;1.598545;,
 1.524749;3.884542;0.548201;,
 -0.287302;3.873824;-1.600541;,
 1.236444;3.877087;-1.051335;,
 -1.234452;3.885470;1.049342;,
 -0.287302;3.873824;-1.600541;,
 1.524749;3.884542;0.548201;,
 -1.234452;3.885470;1.049342;,
 -1.522750;3.878015;-0.550198;,
 -0.287302;3.873824;-1.600541;;
 34;
 3;0,2,1;,
 3;1,3,0;,
 3;4,5,2;,
 3;2,0,4;,
 3;6,7,5;,
 3;5,4,6;,
 3;8,9,7;,
 3;7,6,8;,
 3;10,11,9;,
 3;9,8,10;,
 3;3,1,11;,
 3;11,10,3;,
 3;12,14,13;,
 3;15,14,12;,
 3;16,14,15;,
 3;17,14,16;,
 3;18,14,17;,
 3;13,14,18;,
 3;12,13,1;,
 3;1,2,12;,
 3;15,12,2;,
 3;2,5,15;,
 3;16,15,5;,
 3;5,7,16;,
 3;17,16,7;,
 3;7,9,17;,
 3;18,17,9;,
 3;9,11,18;,
 3;13,18,11;,
 3;11,1,13;,
 3;19,21,20;,
 3;22,24,23;,
 3;25,27,26;,
 3;28,30,29;;

 MeshNormals {
  31;
  0.959532;-0.235428;0.154504;,
  0.860553;-0.183993;-0.474968;,
  0.841002;-0.195875;0.504330;,
  0.614110;-0.223507;-0.756910;,
  0.347602;-0.249797;0.903756;,
  -0.010231;-0.204346;0.978845;,
  -0.606166;-0.250552;0.754842;,
  -0.850571;-0.200029;0.486330;,
  -0.960597;-0.237634;-0.144167;,
  -0.848890;-0.188258;-0.493907;,
  -0.354971;-0.224956;-0.907409;,
  0.012139;-0.180674;-0.983468;,
  0.957639;-0.170902;0.231775;,
  0.680043;-0.163716;-0.714660;,
  0.005782;-0.999488;0.031482;,
  0.284453;-0.180344;0.941574;,
  -0.667842;-0.181837;0.721750;,
  -0.960929;-0.174425;-0.214924;,
  -0.288482;-0.165757;-0.943029;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004572;,
  -0.000494;0.999989;-0.004572;,
  -0.000494;0.999989;-0.004572;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;,
  -0.000494;0.999989;-0.004571;;
  34;
  3;0,2,1;,
  3;1,3,0;,
  3;4,5,2;,
  3;2,0,4;,
  3;6,7,5;,
  3;5,4,6;,
  3;8,9,7;,
  3;7,6,8;,
  3;10,11,9;,
  3;9,8,10;,
  3;3,1,11;,
  3;11,10,3;,
  3;12,14,13;,
  3;15,14,12;,
  3;16,14,15;,
  3;17,14,16;,
  3;18,14,17;,
  3;13,14,18;,
  3;12,13,1;,
  3;1,2,12;,
  3;15,12,2;,
  3;2,5,15;,
  3;16,15,5;,
  3;5,7,16;,
  3;17,16,7;,
  3;7,9,17;,
  3;18,17,9;,
  3;9,11,18;,
  3;13,18,11;,
  3;11,1,13;,
  3;19,21,20;,
  3;22,24,23;,
  3;25,27,26;,
  3;28,30,29;;
 }

 MeshTextureCoords {
  31;
  0.643790;-0.003846;,
  0.560513;0.130774;,
  0.625561;0.130298;,
  0.560352;-0.003845;,
  0.558962;-0.003845;,
  0.558730;0.130776;,
  0.474473;-0.003845;,
  0.474278;0.130775;,
  0.390680;-0.003844;,
  0.409012;0.130294;,
  0.475864;-0.003845;,
  0.476063;0.130775;,
  0.612476;0.226168;,
  0.558972;0.226741;,
  0.517370;0.362149;,
  0.556424;0.225230;,
  0.475805;0.226742;,
  0.422160;0.226166;,
  0.478354;0.225229;,
  0.658637;1.103115;,
  0.566984;1.262740;,
  0.567039;1.155974;,
  0.566984;1.262740;,
  0.750124;1.263787;,
  0.658527;1.316646;,
  0.658637;1.103115;,
  0.750124;1.263787;,
  0.566984;1.262740;,
  0.658637;1.103115;,
  0.750179;1.157022;,
  0.750124;1.263787;;
 }

 VertexDuplicationIndices {
  31;
  31;
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
  30;
 }

 MeshMaterialList {
  1;
  34;
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