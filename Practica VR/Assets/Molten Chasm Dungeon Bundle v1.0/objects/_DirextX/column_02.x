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
 77;
 0.107464;0.880612;-0.189057;,
 0.273295;-1.330836;-0.020906;,
 0.204805;0.880647;-0.017338;,
 0.146096;-1.330884;-0.245299;,
 -0.089920;0.879906;-0.190617;,
 -0.111835;-1.331806;-0.247337;,
 -0.189961;0.879236;-0.020457;,
 -0.111835;-1.331806;-0.247337;,
 -0.089920;0.879906;-0.190617;,
 -0.111835;-1.331806;-0.247337;,
 -0.242563;-1.332682;-0.024982;,
 -0.092619;0.879271;0.151262;,
 -0.115360;-1.332637;0.199413;,
 0.104765;0.879977;0.152821;,
 -0.115360;-1.332637;0.199413;,
 -0.092619;0.879271;0.151262;,
 -0.115360;-1.332637;0.199413;,
 0.142567;-1.331713;0.201450;,
 0.204805;0.880647;-0.017338;,
 0.204805;0.880647;-0.017338;,
 0.273295;-1.330836;-0.020906;,
 -0.115360;-1.332637;0.199413;,
 -0.111835;-1.331806;-0.247337;,
 -0.242563;-1.332682;-0.024982;,
 -0.111835;-1.331806;-0.247337;,
 0.273295;-1.330836;-0.020906;,
 0.146096;-1.330884;-0.245299;,
 -0.115360;-1.332637;0.199413;,
 0.273295;-1.330836;-0.020906;,
 -0.111835;-1.331806;-0.247337;,
 -0.115360;-1.332637;0.199413;,
 0.142567;-1.331713;0.201450;,
 0.273295;-1.330836;-0.020906;,
 0.107464;0.880612;-0.189057;,
 -0.189961;0.879236;-0.020457;,
 -0.089920;0.879906;-0.190617;,
 -0.189961;0.879236;-0.020457;,
 0.104765;0.879977;0.152821;,
 -0.092619;0.879271;0.151262;,
 0.107464;0.880612;-0.189057;,
 0.104765;0.879977;0.152821;,
 -0.189961;0.879236;-0.020457;,
 0.107464;0.880612;-0.189057;,
 0.204805;0.880647;-0.017338;,
 0.104765;0.879977;0.152821;,
 0.301903;0.875373;-0.296402;,
 -0.296594;0.872147;0.292717;,
 0.297216;0.874271;0.297409;,
 -0.291905;0.873248;-0.301091;,
 0.343680;1.334682;-0.338309;,
 -0.341671;1.330986;0.336308;,
 -0.336302;1.332249;-0.343683;,
 0.338314;1.333419;0.341676;,
 0.338314;1.333419;0.341676;,
 -0.296594;0.872147;0.292717;,
 -0.341671;1.330986;0.336308;,
 -0.296594;0.872147;0.292717;,
 0.338314;1.333419;0.341676;,
 0.297216;0.874271;0.297409;,
 0.343680;1.334682;-0.338309;,
 0.297216;0.874271;0.297409;,
 0.338314;1.333419;0.341676;,
 0.297216;0.874271;0.297409;,
 0.343680;1.334682;-0.338309;,
 0.301903;0.875373;-0.296402;,
 -0.336302;1.332249;-0.343683;,
 0.301903;0.875373;-0.296402;,
 0.343680;1.334682;-0.338309;,
 0.301903;0.875373;-0.296402;,
 -0.336302;1.332249;-0.343683;,
 -0.291905;0.873248;-0.301091;,
 -0.341671;1.330986;0.336308;,
 -0.291905;0.873248;-0.301091;,
 -0.336302;1.332249;-0.343683;,
 -0.291905;0.873248;-0.301091;,
 -0.341671;1.330986;0.336308;,
 -0.296594;0.872147;0.292717;;
 32;
 3;0,2,1;,
 3;1,3,0;,
 3;4,0,3;,
 3;3,5,4;,
 3;6,8,7;,
 3;9,10,6;,
 3;11,6,10;,
 3;10,12,11;,
 3;13,15,14;,
 3;16,17,13;,
 3;18,13,17;,
 3;17,20,19;,
 3;21,23,22;,
 3;24,26,25;,
 3;27,29,28;,
 3;30,32,31;,
 3;33,35,34;,
 3;36,38,37;,
 3;39,41,40;,
 3;42,44,43;,
 3;45,47,46;,
 3;46,48,45;,
 3;49,51,50;,
 3;50,52,49;,
 3;53,55,54;,
 3;56,58,57;,
 3;59,61,60;,
 3;62,64,63;,
 3;65,67,66;,
 3;68,70,69;,
 3;71,73,72;,
 3;74,76,75;;

 MeshNormals {
  77;
  0.660264;0.030618;-0.750409;,
  0.869612;0.027728;-0.492957;,
  0.869612;0.027727;-0.492957;,
  0.334559;0.029798;-0.941904;,
  0.007809;0.025559;-0.999643;,
  0.007808;0.025559;-0.999643;,
  -0.980194;0.023712;-0.196613;,
  -0.861888;0.021533;-0.506641;,
  -0.861888;0.021533;-0.506641;,
  -0.861890;0.021533;-0.506638;,
  -0.983176;0.023010;0.181204;,
  -0.869779;0.019676;0.493049;,
  -0.869779;0.019675;0.493050;,
  0.319646;0.026289;0.947172;,
  -0.007975;0.021845;0.999730;,
  -0.007975;0.021845;0.999730;,
  -0.007974;0.021845;0.999730;,
  0.648333;0.027810;0.760849;,
  0.861720;0.025870;0.506724;,
  0.861720;0.025870;0.506724;,
  0.861720;0.025870;0.506724;,
  0.003589;-0.999992;-0.001832;,
  0.003589;-0.999992;-0.001832;,
  0.003589;-0.999992;-0.001832;,
  0.003589;-0.999992;-0.001823;,
  0.003589;-0.999992;-0.001823;,
  0.003589;-0.999992;-0.001823;,
  0.003594;-0.999992;-0.001831;,
  0.003594;-0.999992;-0.001831;,
  0.003594;-0.999992;-0.001831;,
  0.003597;-0.999992;-0.001827;,
  0.003597;-0.999992;-0.001827;,
  0.003597;-0.999992;-0.001827;,
  -0.003592;0.999992;0.001826;,
  -0.003592;0.999992;0.001826;,
  -0.003592;0.999992;0.001826;,
  -0.003590;0.999992;0.001827;,
  -0.003590;0.999992;0.001827;,
  -0.003590;0.999992;0.001827;,
  -0.003591;0.999992;0.001829;,
  -0.003591;0.999992;0.001829;,
  -0.003591;0.999992;0.001829;,
  -0.003586;0.999992;0.001829;,
  -0.003586;0.999992;0.001829;,
  -0.003586;0.999992;0.001829;,
  0.003592;-0.999992;-0.001828;,
  0.003592;-0.999992;-0.001828;,
  0.003591;-0.999992;-0.001829;,
  0.003593;-0.999992;-0.001827;,
  -0.003593;0.999992;0.001830;,
  -0.003593;0.999992;0.001830;,
  -0.003593;0.999992;0.001830;,
  -0.003593;0.999992;0.001830;,
  -0.007518;-0.095306;0.995420;,
  -0.007518;-0.095306;0.995420;,
  -0.007518;-0.095306;0.995420;,
  -0.007524;-0.095298;0.995420;,
  -0.007524;-0.095298;0.995420;,
  -0.007524;-0.095298;0.995420;,
  0.995922;-0.089887;0.007692;,
  0.995922;-0.089887;0.007692;,
  0.995922;-0.089887;0.007692;,
  0.995923;-0.089883;0.007695;,
  0.995923;-0.089883;0.007695;,
  0.995923;-0.089883;0.007695;,
  0.008197;-0.091599;-0.995762;,
  0.008197;-0.091599;-0.995762;,
  0.008197;-0.091599;-0.995762;,
  0.008191;-0.091607;-0.995762;,
  0.008191;-0.091607;-0.995762;,
  0.008191;-0.091607;-0.995762;,
  -0.995251;-0.097012;-0.008038;,
  -0.995251;-0.097012;-0.008038;,
  -0.995251;-0.097012;-0.008038;,
  -0.995251;-0.097010;-0.008039;,
  -0.995251;-0.097010;-0.008039;,
  -0.995251;-0.097010;-0.008039;;
  32;
  3;0,2,1;,
  3;1,3,0;,
  3;4,0,3;,
  3;3,5,4;,
  3;6,8,7;,
  3;9,10,6;,
  3;11,6,10;,
  3;10,12,11;,
  3;13,15,14;,
  3;16,17,13;,
  3;18,13,17;,
  3;17,20,19;,
  3;21,23,22;,
  3;24,26,25;,
  3;27,29,28;,
  3;30,32,31;,
  3;33,35,34;,
  3;36,38,37;,
  3;39,41,40;,
  3;42,44,43;,
  3;45,47,46;,
  3;46,48,45;,
  3;49,51,50;,
  3;50,52,49;,
  3;53,55,54;,
  3;56,58,57;,
  3;59,61,60;,
  3;62,64,63;,
  3;65,67,66;,
  3;68,70,69;,
  3;71,73,72;,
  3;74,76,75;;
 }

 MeshTextureCoords {
  77;
  0.138513;0.690977;,
  0.107268;0.947663;,
  0.107268;0.690977;,
  0.138513;0.947663;,
  0.169757;0.690977;,
  0.169757;0.947663;,
  0.138462;0.690977;,
  0.107217;0.947663;,
  0.107217;0.690977;,
  0.107217;0.947663;,
  0.138462;0.947663;,
  0.169706;0.690977;,
  0.169706;0.947663;,
  0.138487;0.690977;,
  0.169732;0.947663;,
  0.169732;0.690977;,
  0.169732;0.947663;,
  0.138487;0.947663;,
  0.107243;0.690977;,
  0.107243;0.690977;,
  0.107243;0.947663;,
  0.150685;0.665730;,
  0.128438;0.665730;,
  0.139561;0.672152;,
  0.128438;0.665730;,
  0.139561;0.646464;,
  0.128438;0.652886;,
  0.150685;0.665730;,
  0.139561;0.646464;,
  0.128438;0.665730;,
  0.150685;0.665730;,
  0.150685;0.652886;,
  0.139561;0.646464;,
  0.128438;0.652886;,
  0.139561;0.672152;,
  0.128438;0.665730;,
  0.139561;0.672152;,
  0.150685;0.652886;,
  0.150685;0.665730;,
  0.128438;0.652886;,
  0.150685;0.652886;,
  0.139561;0.672152;,
  0.128438;0.652886;,
  0.139561;0.646464;,
  0.150685;0.652886;,
  0.128467;0.965137;,
  0.151526;0.990505;,
  0.128467;0.990505;,
  0.151526;0.965137;,
  0.151526;0.965137;,
  0.128467;0.990505;,
  0.128467;0.965137;,
  0.151526;0.990505;,
  0.185505;0.633938;,
  0.102678;0.677879;,
  0.102773;0.633938;,
  0.102678;0.677879;,
  0.185505;0.633938;,
  0.184618;0.677879;,
  0.185505;0.633938;,
  0.102678;0.677879;,
  0.102773;0.633938;,
  0.102678;0.677879;,
  0.185505;0.633938;,
  0.184618;0.677879;,
  0.185505;0.633938;,
  0.102678;0.677879;,
  0.102773;0.633938;,
  0.102678;0.677879;,
  0.185505;0.633938;,
  0.184618;0.677879;,
  0.185505;0.633938;,
  0.102678;0.677879;,
  0.102773;0.633938;,
  0.102678;0.677879;,
  0.185505;0.633938;,
  0.184618;0.677879;;
 }

 VertexDuplicationIndices {
  77;
  77;
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
  76;
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