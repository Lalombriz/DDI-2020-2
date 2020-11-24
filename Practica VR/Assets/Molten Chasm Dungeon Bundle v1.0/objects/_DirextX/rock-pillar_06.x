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
 192;
 4.088359;-4.153723;-0.442358;,
 4.822356;-2.240969;-0.247057;,
 5.188169;-3.959692;0.204323;,
 4.198996;-2.350943;-0.613589;,
 4.074713;-4.075124;-1.730405;,
 4.191260;-2.306394;-1.343640;,
 5.160877;-3.802494;-2.371769;,
 4.806886;-2.151871;-1.707159;,
 6.260686;-3.608464;-1.725088;,
 5.430247;-2.041897;-1.340626;,
 6.274333;-3.687063;-0.437042;,
 5.437981;-2.086446;-0.610576;,
 3.462653;0.898906;-0.560520;,
 4.383170;-0.589986;-0.413104;,
 3.999432;-0.692837;-0.646017;,
 3.806817;1.024299;-0.343134;,
 3.458148;0.924848;-0.985651;,
 3.994562;-0.664788;-1.105659;,
 3.797809;1.076184;-1.193395;,
 4.373430;-0.533889;-1.332388;,
 4.141973;1.201578;-0.976009;,
 4.757167;-0.431038;-1.099475;,
 4.146477;1.175635;-0.550879;,
 4.762037;-0.459086;-0.639832;,
 2.650001;2.151753;-0.383618;,
 3.012813;2.518838;-0.059841;,
 2.643559;2.188861;-0.991728;,
 2.999928;2.593054;-1.276061;,
 3.362739;2.960141;-0.952283;,
 3.369182;2.923031;-0.344173;,
 2.710220;2.422351;-0.503298;,
 3.012813;2.518838;-0.059841;,
 2.650001;2.151753;-0.383618;,
 3.012813;2.518838;-0.059841;,
 2.911901;2.626408;-0.323315;,
 2.706639;2.442979;-0.841336;,
 2.650001;2.151753;-0.383618;,
 2.643559;2.188861;-0.991728;,
 2.650001;2.151753;-0.383618;,
 2.904738;2.667664;-0.999392;,
 2.643559;2.188861;-0.991728;,
 2.999928;2.593054;-1.276061;,
 2.643559;2.188861;-0.991728;,
 3.106419;2.871722;-0.819409;,
 2.999928;2.593054;-1.276061;,
 3.362739;2.960141;-0.952283;,
 2.999928;2.593054;-1.276061;,
 3.110001;2.851093;-0.481371;,
 3.362739;2.960141;-0.952283;,
 3.369182;2.923031;-0.344173;,
 3.362739;2.960141;-0.952283;,
 3.369182;2.923031;-0.344173;,
 3.012813;2.518838;-0.059841;,
 3.369182;2.923031;-0.344173;,
 -0.044096;4.110138;-0.123541;,
 1.667957;3.802474;-0.160583;,
 1.373443;3.631769;-0.367423;,
 -0.044096;4.410172;0.298982;,
 -0.044096;4.142237;-0.892535;,
 1.369231;3.656029;-0.764983;,
 -0.044096;4.474372;-1.239007;,
 1.659533;3.850994;-0.955704;,
 -0.044096;4.793211;-0.816485;,
 1.954047;4.021697;-0.748865;,
 -0.044096;4.761112;-0.047490;,
 1.958259;3.997437;-0.351304;,
 -4.176554;-4.153723;-0.435202;,
 -4.910549;-2.240969;-0.239901;,
 -4.287189;-2.350944;-0.606433;,
 -5.276363;-3.959692;0.211479;,
 -4.162906;-4.075124;-1.723248;,
 -4.279454;-2.306394;-1.336484;,
 -5.249070;-3.802494;-2.364614;,
 -4.895080;-2.151871;-1.700002;,
 -6.348880;-3.608464;-1.717932;,
 -5.518440;-2.041897;-1.333470;,
 -6.362526;-3.687063;-0.429886;,
 -5.526175;-2.086446;-0.603420;,
 -3.550846;0.898905;-0.553364;,
 -4.471363;-0.589986;-0.405948;,
 -3.895010;1.024299;-0.335978;,
 -4.087626;-0.692837;-0.638861;,
 -3.546341;0.924848;-0.978495;,
 -4.082756;-0.664789;-1.098503;,
 -3.886002;1.076184;-1.186239;,
 -4.461623;-0.533889;-1.325232;,
 -4.230166;1.201577;-0.968853;,
 -4.845360;-0.431038;-1.092319;,
 -4.234670;1.175635;-0.543722;,
 -4.850230;-0.459086;-0.632676;,
 -2.738194;2.151753;-0.376462;,
 -3.101006;2.518837;-0.052685;,
 -2.731751;2.188861;-0.984572;,
 -3.088120;2.593054;-1.268904;,
 -3.450931;2.960140;-0.945126;,
 -3.457375;2.923031;-0.337017;,
 -2.798413;2.422351;-0.496142;,
 -3.101006;2.518837;-0.052685;,
 -3.000094;2.626408;-0.316159;,
 -3.101006;2.518837;-0.052685;,
 -2.738194;2.151753;-0.376462;,
 -2.794831;2.442979;-0.834180;,
 -2.738194;2.151753;-0.376462;,
 -2.738194;2.151753;-0.376462;,
 -2.731751;2.188861;-0.984572;,
 -2.992931;2.667664;-0.992236;,
 -2.731751;2.188861;-0.984572;,
 -2.731751;2.188861;-0.984572;,
 -3.088120;2.593054;-1.268904;,
 -3.194612;2.871720;-0.812253;,
 -3.088120;2.593054;-1.268904;,
 -3.088120;2.593054;-1.268904;,
 -3.450931;2.960140;-0.945126;,
 -3.198193;2.851093;-0.474215;,
 -3.450931;2.960140;-0.945126;,
 -3.450931;2.960140;-0.945126;,
 -3.457375;2.923031;-0.337017;,
 -3.457375;2.923031;-0.337017;,
 -3.457375;2.923031;-0.337017;,
 -3.101006;2.518837;-0.052685;,
 -1.756149;3.802472;-0.153891;,
 -1.461635;3.631769;-0.360730;,
 -1.457423;3.656029;-0.758291;,
 -1.747725;3.850992;-0.949012;,
 -2.042239;4.021696;-0.742173;,
 -2.046451;3.997436;-0.344613;,
 3.600375;-1.035543;1.519928;,
 2.860050;-1.037748;1.250471;,
 3.766266;-1.473504;0.822480;,
 2.398058;-1.914582;1.082320;,
 2.916100;-2.095079;0.513044;,
 3.679641;-2.530835;0.477048;,
 4.185360;-1.909260;1.732845;,
 4.241410;-2.966591;0.995418;,
 4.272329;-3.147087;1.764499;,
 3.279144;-1.473504;2.160837;,
 3.754287;-2.966591;2.333776;,
 2.990746;-2.530835;2.369771;,
 2.428977;-2.095078;1.851402;,
 3.070012;-4.026126;1.326892;,
 3.391243;-3.588166;0.685983;,
 2.485027;-3.152409;1.113974;,
 3.810337;-4.023922;1.596348;,
 2.904121;-3.588166;2.024340;,
 3.300818;-0.961443;-0.615679;,
 2.784713;-1.654012;-0.864336;,
 3.561013;-1.292417;-1.172296;,
 2.694050;-2.698671;-0.989059;,
 3.131963;-2.520823;-1.436315;,
 3.791904;-2.187299;-1.424580;,
 3.940038;-1.026660;-0.388748;,
 4.287288;-1.893471;-0.960727;,
 4.327926;-1.811461;-0.316477;,
 3.163737;-1.388255;-0.080789;,
 3.890012;-1.989309;0.130779;,
 3.230071;-2.322834;0.119044;,
 2.734687;-2.616661;-0.344808;,
 3.721157;-3.548689;-0.689857;,
 3.858238;-3.121876;-1.224747;,
 3.081937;-3.483471;-0.916787;,
 4.237262;-2.856120;-0.441200;,
 3.460962;-3.217715;-0.133240;,
 4.862258;-1.593849;0.220402;,
 3.799993;-2.062092;-0.166231;,
 5.248890;-2.062092;-0.841862;,
 3.359989;-3.192530;-0.326379;,
 4.186626;-3.192530;-1.228495;,
 5.409039;-3.192530;-1.281867;,
 5.924522;-2.062092;0.607035;,
 6.311155;-3.192530;-0.455230;,
 6.364526;-3.192530;0.767183;,
 4.475625;-2.062092;1.282666;,
 5.537889;-3.192530;1.669299;,
 4.315477;-3.192530;1.722671;,
 3.413361;-3.192530;0.896034;,
 4.862258;-4.791211;0.220402;,
 5.248890;-4.322969;-0.841862;,
 3.799993;-4.322969;-0.166231;,
 5.924522;-4.322968;0.607035;,
 4.475625;-4.322968;1.282666;,
 4.088359;-4.153723;-0.442358;,
 5.188169;-3.959692;0.204323;,
 4.074713;-4.075124;-1.730405;,
 5.160877;-3.802494;-2.371769;,
 6.260686;-3.608464;-1.725088;,
 6.274333;-3.687063;-0.437042;,
 -4.176554;-4.153723;-0.435202;,
 -5.276363;-3.959692;0.211479;,
 -4.162906;-4.075124;-1.723248;,
 -5.249070;-3.802494;-2.364614;,
 -6.348880;-3.608464;-1.717932;,
 -6.362526;-3.687063;-0.429886;;
 272;
 3;180,181,1;,
 3;1,3,180;,
 3;182,180,3;,
 3;3,5,182;,
 3;183,182,5;,
 3;5,7,183;,
 3;184,183,7;,
 3;7,9,184;,
 3;185,184,9;,
 3;9,11,185;,
 3;181,185,11;,
 3;11,1,181;,
 3;12,14,13;,
 3;13,15,12;,
 3;16,17,14;,
 3;14,12,16;,
 3;18,19,17;,
 3;17,16,18;,
 3;20,21,19;,
 3;19,18,20;,
 3;22,23,21;,
 3;21,20,22;,
 3;15,13,23;,
 3;23,22,15;,
 3;14,3,1;,
 3;1,13,14;,
 3;17,5,3;,
 3;3,14,17;,
 3;19,7,5;,
 3;5,17,19;,
 3;21,9,7;,
 3;7,19,21;,
 3;23,11,9;,
 3;9,21,23;,
 3;13,1,11;,
 3;11,23,13;,
 3;24,12,15;,
 3;15,25,24;,
 3;26,16,12;,
 3;12,24,26;,
 3;27,18,16;,
 3;16,26,27;,
 3;28,20,18;,
 3;18,27,28;,
 3;29,22,20;,
 3;20,28,29;,
 3;25,15,22;,
 3;22,29,25;,
 3;30,32,31;,
 3;33,34,30;,
 3;35,37,36;,
 3;38,30,35;,
 3;39,41,40;,
 3;42,35,39;,
 3;43,45,44;,
 3;46,39,43;,
 3;47,49,48;,
 3;50,43,47;,
 3;34,52,51;,
 3;53,47,34;,
 3;54,56,55;,
 3;55,57,54;,
 3;58,59,56;,
 3;56,54,58;,
 3;60,61,59;,
 3;59,58,60;,
 3;62,63,61;,
 3;61,60,62;,
 3;64,65,63;,
 3;63,62,64;,
 3;57,55,65;,
 3;65,64,57;,
 3;56,30,34;,
 3;34,55,56;,
 3;59,35,30;,
 3;30,56,59;,
 3;61,39,35;,
 3;35,59,61;,
 3;63,43,39;,
 3;39,61,63;,
 3;65,47,43;,
 3;43,63,65;,
 3;55,34,47;,
 3;47,65,55;,
 3;186,68,67;,
 3;67,187,186;,
 3;188,71,68;,
 3;68,186,188;,
 3;189,73,71;,
 3;71,188,189;,
 3;190,75,73;,
 3;73,189,190;,
 3;191,77,75;,
 3;75,190,191;,
 3;187,67,77;,
 3;77,191,187;,
 3;78,80,79;,
 3;79,81,78;,
 3;82,78,81;,
 3;81,83,82;,
 3;84,82,83;,
 3;83,85,84;,
 3;86,84,85;,
 3;85,87,86;,
 3;88,86,87;,
 3;87,89,88;,
 3;80,88,89;,
 3;89,79,80;,
 3;81,79,67;,
 3;67,68,81;,
 3;83,81,68;,
 3;68,71,83;,
 3;85,83,71;,
 3;71,73,85;,
 3;87,85,73;,
 3;73,75,87;,
 3;89,87,75;,
 3;75,77,89;,
 3;79,89,77;,
 3;77,67,79;,
 3;90,91,80;,
 3;80,78,90;,
 3;92,90,78;,
 3;78,82,92;,
 3;93,92,82;,
 3;82,84,93;,
 3;94,93,84;,
 3;84,86,94;,
 3;95,94,86;,
 3;86,88,95;,
 3;91,95,88;,
 3;88,80,91;,
 3;96,98,97;,
 3;99,100,96;,
 3;101,96,102;,
 3;103,104,101;,
 3;105,101,106;,
 3;107,108,105;,
 3;109,105,110;,
 3;111,112,109;,
 3;113,109,114;,
 3;115,116,113;,
 3;98,113,117;,
 3;118,119,98;,
 3;54,57,120;,
 3;120,121,54;,
 3;58,54,121;,
 3;121,122,58;,
 3;60,58,122;,
 3;122,123,60;,
 3;62,60,123;,
 3;123,124,62;,
 3;64,62,124;,
 3;124,125,64;,
 3;57,64,125;,
 3;125,120,57;,
 3;121,120,98;,
 3;98,96,121;,
 3;122,121,96;,
 3;96,101,122;,
 3;123,122,101;,
 3;101,105,123;,
 3;124,123,105;,
 3;105,109,124;,
 3;125,124,109;,
 3;109,113,125;,
 3;120,125,113;,
 3;113,98,120;,
 3;66,69,76;,
 3;76,74,72;,
 3;66,76,72;,
 3;66,72,70;,
 3;10,2,0;,
 3;0,4,6;,
 3;10,0,6;,
 3;10,6,8;,
 3;126,128,127;,
 3;127,130,129;,
 3;127,128,130;,
 3;128,131,130;,
 3;126,132,128;,
 3;128,133,131;,
 3;128,132,133;,
 3;132,134,133;,
 3;126,135,132;,
 3;132,136,134;,
 3;132,135,136;,
 3;135,137,136;,
 3;126,127,135;,
 3;135,138,137;,
 3;135,127,138;,
 3;127,129,138;,
 3;139,141,140;,
 3;140,130,131;,
 3;140,141,130;,
 3;141,129,130;,
 3;139,140,142;,
 3;142,133,134;,
 3;142,140,133;,
 3;140,131,133;,
 3;139,142,143;,
 3;143,136,137;,
 3;143,142,136;,
 3;142,134,136;,
 3;139,143,141;,
 3;141,138,129;,
 3;141,143,138;,
 3;143,137,138;,
 3;144,146,145;,
 3;145,148,147;,
 3;145,146,148;,
 3;146,149,148;,
 3;144,150,146;,
 3;146,151,149;,
 3;146,150,151;,
 3;150,152,151;,
 3;144,153,150;,
 3;150,154,152;,
 3;150,153,154;,
 3;153,155,154;,
 3;144,145,153;,
 3;153,156,155;,
 3;153,145,156;,
 3;145,147,156;,
 3;157,159,158;,
 3;158,148,149;,
 3;158,159,148;,
 3;159,147,148;,
 3;157,158,160;,
 3;160,151,152;,
 3;160,158,151;,
 3;158,149,151;,
 3;157,160,161;,
 3;161,154,155;,
 3;161,160,154;,
 3;160,152,154;,
 3;157,161,159;,
 3;159,156,147;,
 3;159,161,156;,
 3;161,155,156;,
 3;162,164,163;,
 3;163,166,165;,
 3;163,164,166;,
 3;164,167,166;,
 3;162,168,164;,
 3;164,169,167;,
 3;164,168,169;,
 3;168,170,169;,
 3;162,171,168;,
 3;168,172,170;,
 3;168,171,172;,
 3;171,173,172;,
 3;162,163,171;,
 3;171,174,173;,
 3;171,163,174;,
 3;163,165,174;,
 3;175,177,176;,
 3;176,166,167;,
 3;176,177,166;,
 3;177,165,166;,
 3;175,176,178;,
 3;178,169,170;,
 3;178,176,169;,
 3;176,167,169;,
 3;175,178,179;,
 3;179,172,173;,
 3;179,178,172;,
 3;178,170,172;,
 3;175,179,177;,
 3;177,174,165;,
 3;177,179,174;,
 3;179,173,174;;

 MeshNormals {
  192;
  0.208520;-0.976065;-0.061771;,
  -0.219562;0.123380;0.967765;,
  0.208520;-0.976065;-0.061771;,
  -0.943979;-0.008431;0.329898;,
  0.208520;-0.976065;-0.061771;,
  -0.774847;0.092273;-0.625378;,
  0.208520;-0.976065;-0.061771;,
  0.118186;0.324410;-0.938504;,
  0.208520;-0.976066;-0.061771;,
  0.838718;0.455093;-0.299069;,
  0.208520;-0.976065;-0.061771;,
  0.670166;0.354786;0.651923;,
  -0.766040;-0.422836;0.484142;,
  -0.011807;0.016613;0.999792;,
  -0.843779;-0.203674;0.496541;,
  0.036427;-0.112922;0.992936;,
  -0.782379;-0.350069;-0.515106;,
  -0.855908;-0.134315;-0.499381;,
  0.008720;0.041809;-0.999088;,
  -0.036306;0.154912;-0.987261;,
  0.796968;0.356586;-0.487533;,
  0.792222;0.373915;-0.482258;,
  0.818108;0.281066;0.501699;,
  0.804554;0.304935;0.509615;,
  -0.611059;-0.483247;0.626960;,
  0.236851;-0.052397;0.970132;,
  -0.786728;-0.508686;-0.349710;,
  -0.116110;-0.116352;-0.986398;,
  0.710027;0.317890;-0.628337;,
  0.877541;0.351817;0.325803;,
  -0.908112;-0.198319;0.368785;,
  -0.799825;0.382556;0.462526;,
  -0.799825;0.382556;0.462526;,
  -0.799826;0.382555;0.462526;,
  -0.426990;0.273655;0.861854;,
  -0.881791;-0.108214;-0.459059;,
  -0.973514;0.227342;0.024187;,
  -0.973514;0.227342;0.024187;,
  -0.973515;0.227342;0.024187;,
  -0.370582;0.463128;-0.805097;,
  -0.808917;0.434919;-0.395599;,
  -0.808917;0.434919;-0.395599;,
  -0.808918;0.434920;-0.395596;,
  0.113296;0.941667;-0.316902;,
  -0.470632;0.797711;-0.377044;,
  -0.470632;0.797711;-0.377044;,
  -0.470630;0.797712;-0.377045;,
  0.090453;0.850014;0.518936;,
  -0.296942;0.952926;0.061298;,
  -0.296942;0.952926;0.061298;,
  -0.296942;0.952926;0.061297;,
  -0.461539;0.745348;0.481080;,
  -0.461539;0.745348;0.481080;,
  -0.461539;0.745347;0.481081;,
  0.000809;-0.889133;0.457649;,
  0.113718;-0.213783;0.970240;,
  -0.395489;-0.808888;0.435073;,
  0.001532;0.086085;0.996287;,
  -0.000648;-0.958414;-0.285382;,
  -0.433715;-0.771434;-0.465597;,
  -0.001702;-0.278934;-0.960309;,
  0.036731;0.089614;-0.995299;,
  -0.000710;0.860191;-0.509971;,
  0.459968;0.761264;-0.457064;,
  0.000421;0.957621;0.288032;,
  0.543760;0.686611;0.482588;,
  -0.208520;-0.976065;-0.061771;,
  0.219562;0.123380;0.967765;,
  0.943979;-0.008431;0.329898;,
  -0.208520;-0.976065;-0.061771;,
  -0.208520;-0.976065;-0.061771;,
  0.774847;0.092273;-0.625378;,
  -0.208520;-0.976065;-0.061771;,
  -0.118186;0.324410;-0.938504;,
  -0.208520;-0.976066;-0.061771;,
  -0.838718;0.455093;-0.299069;,
  -0.208520;-0.976065;-0.061771;,
  -0.670166;0.354787;0.651923;,
  0.766040;-0.422836;0.484142;,
  0.011807;0.016613;0.999792;,
  -0.036428;-0.112922;0.992936;,
  0.843779;-0.203674;0.496542;,
  0.782379;-0.350069;-0.515106;,
  0.855908;-0.134315;-0.499381;,
  -0.008720;0.041809;-0.999088;,
  0.036306;0.154912;-0.987261;,
  -0.796968;0.356586;-0.487533;,
  -0.792221;0.373915;-0.482258;,
  -0.818108;0.281066;0.501699;,
  -0.804554;0.304935;0.509615;,
  0.611059;-0.483247;0.626960;,
  -0.236851;-0.052397;0.970132;,
  0.786728;-0.508686;-0.349710;,
  0.116110;-0.116352;-0.986398;,
  -0.710027;0.317891;-0.628337;,
  -0.877541;0.351817;0.325802;,
  0.908122;-0.198286;0.368779;,
  0.799826;0.382555;0.462525;,
  0.427054;0.273737;0.861797;,
  0.799825;0.382558;0.462524;,
  0.799825;0.382558;0.462524;,
  0.881769;-0.108295;-0.459082;,
  0.973514;0.227344;0.024188;,
  0.973515;0.227342;0.024186;,
  0.973515;0.227342;0.024186;,
  0.370508;0.463055;-0.805173;,
  0.808918;0.434920;-0.395596;,
  0.808917;0.434919;-0.395598;,
  0.808917;0.434919;-0.395598;,
  -0.113333;0.941659;-0.316913;,
  0.470630;0.797712;-0.377044;,
  0.470632;0.797712;-0.377043;,
  0.470632;0.797712;-0.377043;,
  -0.090377;0.850041;0.518905;,
  0.296944;0.952926;0.061294;,
  0.296941;0.952927;0.061296;,
  0.296941;0.952927;0.061296;,
  0.461539;0.745346;0.481083;,
  0.461540;0.745348;0.481080;,
  0.461540;0.745348;0.481080;,
  -0.112229;-0.212569;0.970680;,
  0.395946;-0.808478;0.435420;,
  0.432719;-0.772051;-0.465502;,
  -0.038076;0.088537;-0.995345;,
  -0.460383;0.760875;-0.457292;,
  -0.542846;0.687326;0.482599;,
  0.443832;0.881429;0.161541;,
  -0.502751;0.844841;-0.182987;,
  0.530580;0.526697;-0.664136;,
  -0.918428;0.211535;-0.334280;,
  -0.369418;0.153445;-0.916507;,
  0.342020;-0.000000;-0.939693;,
  0.886395;0.331994;0.322621;,
  0.872110;-0.153445;-0.464627;,
  0.918428;-0.211535;0.334280;,
  -0.020451;0.526697;0.849807;,
  0.369418;-0.153445;0.916507;,
  -0.342020;0.000000;0.939693;,
  -0.872110;0.153445;0.464627;,
  -0.443832;-0.881429;-0.161542;,
  0.020451;-0.526697;-0.849807;,
  -0.886395;-0.331994;-0.322621;,
  0.502751;-0.844842;0.182986;,
  -0.530580;-0.526697;0.664135;,
  -0.401566;0.913452;-0.065954;,
  -0.878408;0.382812;-0.286102;,
  0.055513;0.593584;-0.802855;,
  -0.922467;-0.162849;-0.350049;,
  -0.358393;-0.055045;-0.931947;,
  0.340862;0.082229;-0.936510;,
  0.536628;0.800916;0.265640;,
  0.867020;0.177744;-0.465493;,
  0.922467;0.162849;0.350049;,
  -0.503238;0.458792;0.732299;,
  0.358393;0.055045;0.931947;,
  -0.340862;-0.082229;0.936510;,
  -0.867020;-0.177744;0.465493;,
  0.401566;-0.913452;0.065954;,
  0.503238;-0.458792;-0.732299;,
  -0.536628;-0.800916;-0.265640;,
  0.878408;-0.382813;0.286102;,
  -0.055513;-0.593584;0.802855;,
  0.000000;1.000000;-0.000000;,
  -0.664463;0.707107;-0.241845;,
  0.241845;0.707107;-0.664463;,
  -0.939693;0.000000;-0.342020;,
  -0.422618;-0.000000;-0.906308;,
  0.342020;0.000000;-0.939693;,
  0.664463;0.707107;0.241845;,
  0.906308;-0.000000;-0.422618;,
  0.939693;-0.000000;0.342020;,
  -0.241845;0.707107;0.664463;,
  0.422618;-0.000000;0.906308;,
  -0.342020;-0.000000;0.939693;,
  -0.906308;0.000000;0.422618;,
  0.000000;-1.000000;0.000000;,
  0.241845;-0.707107;-0.664463;,
  -0.664463;-0.707107;-0.241845;,
  0.664463;-0.707107;0.241845;,
  -0.241845;-0.707107;0.664463;,
  -0.761098;0.107466;0.639672;,
  0.122814;0.276460;0.953146;,
  -0.947116;0.126861;-0.294750;,
  -0.249222;0.315251;-0.915699;,
  0.634689;0.484246;-0.602226;,
  0.820707;0.464850;0.332196;,
  0.761098;0.107465;0.639673;,
  -0.122814;0.276460;0.953146;,
  0.947116;0.126861;-0.294750;,
  0.249223;0.315251;-0.915699;,
  -0.634689;0.484246;-0.602226;,
  -0.820707;0.464850;0.332196;;
  272;
  3;180,181,1;,
  3;1,3,180;,
  3;182,180,3;,
  3;3,5,182;,
  3;183,182,5;,
  3;5,7,183;,
  3;184,183,7;,
  3;7,9,184;,
  3;185,184,9;,
  3;9,11,185;,
  3;181,185,11;,
  3;11,1,181;,
  3;12,14,13;,
  3;13,15,12;,
  3;16,17,14;,
  3;14,12,16;,
  3;18,19,17;,
  3;17,16,18;,
  3;20,21,19;,
  3;19,18,20;,
  3;22,23,21;,
  3;21,20,22;,
  3;15,13,23;,
  3;23,22,15;,
  3;14,3,1;,
  3;1,13,14;,
  3;17,5,3;,
  3;3,14,17;,
  3;19,7,5;,
  3;5,17,19;,
  3;21,9,7;,
  3;7,19,21;,
  3;23,11,9;,
  3;9,21,23;,
  3;13,1,11;,
  3;11,23,13;,
  3;24,12,15;,
  3;15,25,24;,
  3;26,16,12;,
  3;12,24,26;,
  3;27,18,16;,
  3;16,26,27;,
  3;28,20,18;,
  3;18,27,28;,
  3;29,22,20;,
  3;20,28,29;,
  3;25,15,22;,
  3;22,29,25;,
  3;30,32,31;,
  3;33,34,30;,
  3;35,37,36;,
  3;38,30,35;,
  3;39,41,40;,
  3;42,35,39;,
  3;43,45,44;,
  3;46,39,43;,
  3;47,49,48;,
  3;50,43,47;,
  3;34,52,51;,
  3;53,47,34;,
  3;54,56,55;,
  3;55,57,54;,
  3;58,59,56;,
  3;56,54,58;,
  3;60,61,59;,
  3;59,58,60;,
  3;62,63,61;,
  3;61,60,62;,
  3;64,65,63;,
  3;63,62,64;,
  3;57,55,65;,
  3;65,64,57;,
  3;56,30,34;,
  3;34,55,56;,
  3;59,35,30;,
  3;30,56,59;,
  3;61,39,35;,
  3;35,59,61;,
  3;63,43,39;,
  3;39,61,63;,
  3;65,47,43;,
  3;43,63,65;,
  3;55,34,47;,
  3;47,65,55;,
  3;186,68,67;,
  3;67,187,186;,
  3;188,71,68;,
  3;68,186,188;,
  3;189,73,71;,
  3;71,188,189;,
  3;190,75,73;,
  3;73,189,190;,
  3;191,77,75;,
  3;75,190,191;,
  3;187,67,77;,
  3;77,191,187;,
  3;78,80,79;,
  3;79,81,78;,
  3;82,78,81;,
  3;81,83,82;,
  3;84,82,83;,
  3;83,85,84;,
  3;86,84,85;,
  3;85,87,86;,
  3;88,86,87;,
  3;87,89,88;,
  3;80,88,89;,
  3;89,79,80;,
  3;81,79,67;,
  3;67,68,81;,
  3;83,81,68;,
  3;68,71,83;,
  3;85,83,71;,
  3;71,73,85;,
  3;87,85,73;,
  3;73,75,87;,
  3;89,87,75;,
  3;75,77,89;,
  3;79,89,77;,
  3;77,67,79;,
  3;90,91,80;,
  3;80,78,90;,
  3;92,90,78;,
  3;78,82,92;,
  3;93,92,82;,
  3;82,84,93;,
  3;94,93,84;,
  3;84,86,94;,
  3;95,94,86;,
  3;86,88,95;,
  3;91,95,88;,
  3;88,80,91;,
  3;96,98,97;,
  3;99,100,96;,
  3;101,96,102;,
  3;103,104,101;,
  3;105,101,106;,
  3;107,108,105;,
  3;109,105,110;,
  3;111,112,109;,
  3;113,109,114;,
  3;115,116,113;,
  3;98,113,117;,
  3;118,119,98;,
  3;54,57,120;,
  3;120,121,54;,
  3;58,54,121;,
  3;121,122,58;,
  3;60,58,122;,
  3;122,123,60;,
  3;62,60,123;,
  3;123,124,62;,
  3;64,62,124;,
  3;124,125,64;,
  3;57,64,125;,
  3;125,120,57;,
  3;121,120,98;,
  3;98,96,121;,
  3;122,121,96;,
  3;96,101,122;,
  3;123,122,101;,
  3;101,105,123;,
  3;124,123,105;,
  3;105,109,124;,
  3;125,124,109;,
  3;109,113,125;,
  3;120,125,113;,
  3;113,98,120;,
  3;66,69,76;,
  3;76,74,72;,
  3;66,76,72;,
  3;66,72,70;,
  3;10,2,0;,
  3;0,4,6;,
  3;10,0,6;,
  3;10,6,8;,
  3;126,128,127;,
  3;127,130,129;,
  3;127,128,130;,
  3;128,131,130;,
  3;126,132,128;,
  3;128,133,131;,
  3;128,132,133;,
  3;132,134,133;,
  3;126,135,132;,
  3;132,136,134;,
  3;132,135,136;,
  3;135,137,136;,
  3;126,127,135;,
  3;135,138,137;,
  3;135,127,138;,
  3;127,129,138;,
  3;139,141,140;,
  3;140,130,131;,
  3;140,141,130;,
  3;141,129,130;,
  3;139,140,142;,
  3;142,133,134;,
  3;142,140,133;,
  3;140,131,133;,
  3;139,142,143;,
  3;143,136,137;,
  3;143,142,136;,
  3;142,134,136;,
  3;139,143,141;,
  3;141,138,129;,
  3;141,143,138;,
  3;143,137,138;,
  3;144,146,145;,
  3;145,148,147;,
  3;145,146,148;,
  3;146,149,148;,
  3;144,150,146;,
  3;146,151,149;,
  3;146,150,151;,
  3;150,152,151;,
  3;144,153,150;,
  3;150,154,152;,
  3;150,153,154;,
  3;153,155,154;,
  3;144,145,153;,
  3;153,156,155;,
  3;153,145,156;,
  3;145,147,156;,
  3;157,159,158;,
  3;158,148,149;,
  3;158,159,148;,
  3;159,147,148;,
  3;157,158,160;,
  3;160,151,152;,
  3;160,158,151;,
  3;158,149,151;,
  3;157,160,161;,
  3;161,154,155;,
  3;161,160,154;,
  3;160,152,154;,
  3;157,161,159;,
  3;159,156,147;,
  3;159,161,156;,
  3;161,155,156;,
  3;162,164,163;,
  3;163,166,165;,
  3;163,164,166;,
  3;164,167,166;,
  3;162,168,164;,
  3;164,169,167;,
  3;164,168,169;,
  3;168,170,169;,
  3;162,171,168;,
  3;168,172,170;,
  3;168,171,172;,
  3;171,173,172;,
  3;162,163,171;,
  3;171,174,173;,
  3;171,163,174;,
  3;163,165,174;,
  3;175,177,176;,
  3;176,166,167;,
  3;176,177,166;,
  3;177,165,166;,
  3;175,176,178;,
  3;178,169,170;,
  3;178,176,169;,
  3;176,167,169;,
  3;175,178,179;,
  3;179,172,173;,
  3;179,178,172;,
  3;178,170,172;,
  3;175,179,177;,
  3;177,174,165;,
  3;177,179,174;,
  3;179,173,174;;
 }

 MeshTextureCoords {
  192;
  -0.344085;0.264098;,
  -0.240679;0.408316;,
  -0.240480;0.264097;,
  -0.321449;0.408843;,
  -0.238753;0.264097;,
  -0.238464;0.408314;,
  -0.133843;0.264097;,
  -0.133600;0.408315;,
  -0.029797;0.264097;,
  -0.052558;0.408849;,
  -0.135570;0.264097;,
  -0.135816;0.408315;,
  -0.302502;0.408565;,
  -0.237357;0.271491;,
  -0.304818;0.271521;,
  -0.236370;0.409401;,
  -0.236082;0.409282;,
  -0.236022;0.271524;,
  -0.137894;0.409400;,
  -0.136903;0.271492;,
  -0.071615;0.408564;,
  -0.069266;0.271524;,
  -0.138181;0.409283;,
  -0.138237;0.271524;,
  -0.314504;0.267386;,
  -0.238369;0.268885;,
  -0.238144;0.268672;,
  -0.135915;0.268883;,
  -0.059608;0.267381;,
  -0.136138;0.268673;,
  0.744351;0.378291;,
  0.806897;0.397449;,
  0.737084;0.397500;,
  0.806897;0.397449;,
  0.808997;0.378293;,
  0.807566;0.378334;,
  0.737084;0.397500;,
  0.806530;0.397484;,
  0.737084;0.397500;,
  0.904422;0.378293;,
  0.806530;0.397484;,
  0.906515;0.397449;,
  0.806530;0.397484;,
  0.969216;0.378295;,
  0.906515;0.397449;,
  0.976512;0.397504;,
  0.906515;0.397449;,
  0.905856;0.378335;,
  0.976512;0.397504;,
  0.906884;0.397484;,
  0.976512;0.397504;,
  0.906884;0.397484;,
  0.806897;0.397449;,
  0.906884;0.397484;,
  0.716437;0.397113;,
  0.807468;0.220816;,
  0.741336;0.219879;,
  0.802134;0.398656;,
  0.804242;0.398645;,
  0.807756;0.220682;,
  0.911243;0.398654;,
  0.905944;0.220814;,
  0.997154;0.397107;,
  0.972223;0.219877;,
  0.909135;0.398647;,
  0.905657;0.220683;,
  -0.344085;0.264098;,
  -0.240679;0.408316;,
  -0.321449;0.408843;,
  -0.240480;0.264097;,
  -0.238753;0.264097;,
  -0.238464;0.408314;,
  -0.133843;0.264097;,
  -0.133600;0.408315;,
  -0.029797;0.264097;,
  -0.052558;0.408849;,
  -0.135570;0.264097;,
  -0.135816;0.408315;,
  -0.302502;0.408565;,
  -0.237357;0.271491;,
  -0.236370;0.409401;,
  -0.304818;0.271521;,
  -0.236082;0.409282;,
  -0.236022;0.271524;,
  -0.137894;0.409400;,
  -0.136903;0.271492;,
  -0.071615;0.408564;,
  -0.069266;0.271524;,
  -0.138181;0.409283;,
  -0.138237;0.271524;,
  -0.314504;0.267386;,
  -0.238369;0.268885;,
  -0.238144;0.268672;,
  -0.135915;0.268883;,
  -0.059608;0.267381;,
  -0.136138;0.268673;,
  0.744351;0.378291;,
  0.806897;0.397449;,
  0.808997;0.378293;,
  0.806897;0.397449;,
  0.737084;0.397500;,
  0.807566;0.378334;,
  0.737084;0.397500;,
  0.737084;0.397500;,
  0.806530;0.397484;,
  0.904422;0.378293;,
  0.806530;0.397484;,
  0.806530;0.397484;,
  0.906515;0.397449;,
  0.969216;0.378295;,
  0.906515;0.397449;,
  0.906515;0.397449;,
  0.976512;0.397504;,
  0.905856;0.378335;,
  0.976512;0.397504;,
  0.976512;0.397504;,
  0.906884;0.397484;,
  0.906884;0.397484;,
  0.906884;0.397484;,
  0.806897;0.397449;,
  0.807468;0.220816;,
  0.741336;0.219879;,
  0.807756;0.220682;,
  0.905944;0.220814;,
  0.972223;0.219877;,
  0.905657;0.220683;,
  0.776998;-0.789798;,
  0.702710;-0.748202;,
  0.803686;-0.710797;,
  0.657480;-0.635881;,
  0.751743;-0.638730;,
  0.814231;-0.630592;,
  0.889079;-0.741927;,
  0.876596;-0.623226;,
  0.961257;-0.612620;,
  0.793216;-0.714036;,
  0.892116;-0.615301;,
  0.823980;-0.628321;,
  0.740613;-0.633260;,
  0.842074;-0.441359;,
  0.824661;-0.548772;,
  0.715231;-0.496578;,
  0.916776;-0.500316;,
  0.831515;-0.523235;,
  0.790580;-0.776183;,
  0.698851;-0.721475;,
  0.807584;-0.694911;,
  0.657665;-0.618341;,
  0.750453;-0.631323;,
  0.810813;-0.634551;,
  0.896925;-0.731108;,
  0.871172;-0.637780;,
  0.954140;-0.637622;,
  0.802034;-0.698577;,
  0.884660;-0.629678;,
  0.820561;-0.632280;,
  0.741424;-0.625535;,
  0.819516;-0.466831;,
  0.814041;-0.574192;,
  0.701699;-0.517482;,
  0.914849;-0.535583;,
  0.818014;-0.549506;,
  0.778080;-0.770354;,
  0.686352;-0.715646;,
  0.795084;-0.689082;,
  0.645165;-0.612512;,
  0.737953;-0.625494;,
  0.798313;-0.628723;,
  0.884426;-0.725279;,
  0.858673;-0.631951;,
  0.941640;-0.631794;,
  0.789534;-0.692748;,
  0.872161;-0.623849;,
  0.808062;-0.626452;,
  0.728925;-0.619707;,
  0.807017;-0.461002;,
  0.801541;-0.568363;,
  0.689199;-0.511653;,
  0.902349;-0.529754;,
  0.805515;-0.543677;,
  -0.344085;0.264098;,
  -0.240480;0.264097;,
  -0.238753;0.264097;,
  -0.133843;0.264097;,
  -0.029797;0.264097;,
  -0.135570;0.264097;,
  -0.344085;0.264098;,
  -0.240480;0.264097;,
  -0.238753;0.264097;,
  -0.133843;0.264097;,
  -0.029797;0.264097;,
  -0.135570;0.264097;;
 }

 VertexDuplicationIndices {
  192;
  180;
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
  149,
  150,
  151,
  152,
  153,
  154,
  155,
  156,
  157,
  158,
  159,
  160,
  161,
  162,
  163,
  164,
  165,
  166,
  167,
  168,
  169,
  170,
  171,
  172,
  173,
  174,
  175,
  176,
  177,
  178,
  179,
  0,
  2,
  4,
  6,
  8,
  10,
  66,
  69,
  70,
  72,
  74,
  76;
 }

 MeshMaterialList {
  1;
  272;
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

  Material gate {
   0.588235;0.588235;0.588235;1.000000;;
   12.799999;
   0.898039;0.898039;0.898039;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "ENT.JPG";
   }
  }
 }
}