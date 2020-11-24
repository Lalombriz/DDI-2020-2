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
 212;
 1.052698;0.887677;0.013919;,
 1.297193;0.778923;0.177158;,
 1.080779;0.837359;0.273818;,
 1.261280;0.844100;-0.085439;,
 1.151545;0.583591;0.705646;,
 1.452068;0.599254;0.273652;,
 1.606151;0.550788;-0.214061;,
 1.408090;0.024695;0.853879;,
 1.183496;0.144403;0.950063;,
 1.513560;0.158679;0.653042;,
 1.154128;-0.235375;1.013543;,
 1.441319;-0.290918;0.869307;,
 1.735719;-0.345817;0.508739;,
 1.593876;0.317596;0.372918;,
 1.757207;0.150413;0.166750;,
 1.841173;-0.028591;-0.013521;,
 1.790798;0.051767;-0.295858;,
 1.846822;-0.374877;0.054486;,
 1.790801;-0.384114;-0.302348;,
 1.044198;0.900846;-0.239235;,
 0.827784;0.959283;-0.142575;,
 1.091263;0.752237;-0.382240;,
 0.426192;0.953296;-0.383620;,
 1.662925;-0.026278;-0.555122;,
 1.471148;0.183786;-0.614350;,
 1.624012;-0.371985;-0.622516;,
 1.256983;-0.325210;-0.898988;,
 1.162634;0.441833;-0.585077;,
 0.901592;0.316215;-0.745831;,
 0.685188;0.157890;-0.909638;,
 0.324574;0.397561;-0.876354;,
 0.760292;-0.250998;-1.034881;,
 0.200888;-0.199352;-1.151140;,
 0.863697;0.894106;0.120021;,
 0.799851;0.831409;0.208876;,
 0.718992;0.785482;0.342362;,
 0.467459;0.872052;0.237459;,
 0.495469;0.712376;0.612861;,
 0.800644;0.644181;0.648084;,
 0.966050;0.131123;0.958958;,
 0.861919;0.295885;0.861107;,
 0.522103;-0.031730;0.901565;,
 0.888768;-0.157882;1.000656;,
 0.659966;-1.405575;0.124880;,
 1.000530;-1.391782;0.242021;,
 0.988798;-1.419160;-0.030687;,
 0.759136;-1.372715;0.429728;,
 1.390148;-1.271797;-0.170745;,
 1.201356;-1.286617;0.327783;,
 0.927897;-1.160708;0.774420;,
 1.751950;-0.724782;0.005409;,
 1.679270;-0.818471;-0.272195;,
 1.623847;-0.881576;0.195159;,
 1.417330;-1.025599;0.410833;,
 1.382100;-0.824124;0.681507;,
 1.320766;-0.622310;0.872864;,
 1.074341;-0.664353;0.973794;,
 0.878953;-1.410387;-0.222724;,
 0.607164;-1.395970;-0.151203;,
 0.526354;-1.291085;-0.491619;,
 1.004822;-1.309294;-0.388548;,
 0.729282;-0.629643;-0.939004;,
 0.419567;-0.783221;-0.905171;,
 0.934403;-0.842248;-0.777806;,
 1.117504;-1.041890;-0.595512;,
 1.370643;-0.883335;-0.598028;,
 1.573702;-0.722468;-0.536192;,
 0.374532;-1.370546;0.076255;,
 0.358273;-1.369359;0.343037;,
 -0.042138;-1.222931;0.660894;,
 0.250157;-1.359059;0.077458;,
 0.496110;-1.351941;0.541000;,
 0.460321;-1.210209;0.727777;,
 0.878726;-0.515882;0.977943;,
 0.703444;-0.681128;0.887601;,
 0.470870;-0.879330;0.814892;,
 0.275075;-0.670682;0.848147;,
 -0.783332;1.438603;-0.074073;,
 -0.278535;1.315958;0.147818;,
 -0.637278;1.393642;0.353661;,
 -0.295531;1.317238;-0.224286;,
 -0.402838;1.086333;0.868774;,
 -0.022979;1.137810;0.265001;,
 0.426192;0.953296;-0.383620;,
 0.426192;0.953296;-0.383620;,
 0.018571;0.384265;1.091650;,
 -0.256302;0.470050;1.179577;,
 0.087776;0.560109;0.943456;,
 -0.152761;-0.070515;1.235772;,
 0.160239;-0.043044;1.102262;,
 0.522103;-0.031730;0.901565;,
 0.522103;-0.031730;0.901565;,
 0.181719;0.986420;0.391538;,
 0.129052;0.895353;0.709554;,
 0.495469;0.712376;0.612861;,
 0.467459;0.872052;0.237459;,
 0.495469;0.712376;0.612861;,
 0.426192;0.953296;-0.383620;,
 0.426192;0.953296;-0.383620;,
 0.467459;0.872052;0.237459;,
 -0.491953;1.248072;-0.529742;,
 -0.904051;1.308784;-0.493290;,
 0.426192;0.953296;-0.383620;,
 -0.310022;0.977797;-0.739805;,
 0.426192;0.953296;-0.383620;,
 -0.984985;0.877033;-0.943423;,
 0.426192;0.953296;-0.383620;,
 -0.112779;0.617911;-0.917445;,
 0.324574;0.397561;-0.876354;,
 0.426192;0.953296;-0.383620;,
 0.200888;-0.199352;-1.151140;,
 -0.364269;0.407940;-1.121449;,
 0.200888;-0.199352;-1.151140;,
 0.324574;0.397561;-0.876354;,
 -0.577094;0.166025;-1.254047;,
 -0.973811;0.234626;-1.212012;,
 0.200888;-0.199352;-1.151140;,
 -0.415436;-0.248658;-1.291168;,
 0.200888;-0.199352;-1.151140;,
 -0.895103;-0.298813;-1.260017;,
 -1.219527;1.248756;-0.292221;,
 -1.204999;1.318093;0.072615;,
 -1.397679;0.957879;-0.397433;,
 -1.605115;0.862665;0.240411;,
 -1.289847;0.082936;-1.072165;,
 -1.437104;0.304250;-0.834716;,
 -1.306377;-0.352519;-1.063815;,
 -1.680582;-0.374949;-0.612714;,
 -1.553107;0.535506;-0.498042;,
 -1.748257;0.290113;-0.226277;,
 -1.844822;0.057721;0.013054;,
 -1.792364;0.199306;0.359372;,
 -1.827241;-0.364651;-0.044413;,
 -1.763182;-0.321498;0.402007;,
 -1.006109;1.316642;0.385340;,
 -1.077551;1.059709;0.618908;,
 -1.631404;0.125607;0.690615;,
 -1.428129;0.391943;0.790063;,
 -1.560469;-0.279793;0.802538;,
 -1.121887;-0.204709;1.159675;,
 -1.126270;0.671279;0.857079;,
 -0.828104;0.497968;1.098738;,
 -0.561191;0.314715;1.241171;,
 -0.564464;-0.129982;1.289164;,
 -0.233555;-1.436603;-0.013628;,
 0.116524;-1.400313;0.072598;,
 0.114037;-1.423920;-0.219899;,
 -0.147226;-1.398977;0.296904;,
 0.526354;-1.291085;-0.491619;,
 0.250157;-1.359059;0.077458;,
 0.526354;-1.291085;-0.491619;,
 -0.042138;-1.222931;0.660894;,
 -0.042138;-1.222931;0.660894;,
 0.250157;-1.359059;0.077458;,
 -0.042138;-1.222931;0.660894;,
 0.142703;-0.466282;1.001127;,
 0.275075;-0.670682;0.848147;,
 -0.042138;-1.222931;0.660894;,
 -0.101138;-0.593134;1.066423;,
 0.522103;-0.031730;0.901565;,
 0.522103;-0.031730;0.901565;,
 0.275075;-0.670682;0.848147;,
 -0.061520;-1.403114;-0.482880;,
 -0.369782;-1.402477;-0.397443;,
 -0.579360;-1.186601;-0.868528;,
 0.001185;-1.257994;-0.725896;,
 0.526354;-1.291085;-0.491619;,
 0.526354;-1.291085;-0.491619;,
 -0.417589;-0.619437;-1.222487;,
 -0.774429;-0.747201;-1.172563;,
 -0.153865;-0.770769;-1.089341;,
 0.200888;-0.199352;-1.151140;,
 0.200888;-0.199352;-1.151140;,
 0.090819;-0.955083;-0.915251;,
 0.200888;-0.199352;-1.151140;,
 0.419567;-0.783221;-0.905171;,
 0.200888;-0.199352;-1.151140;,
 0.526354;-1.291085;-0.491619;,
 0.526354;-1.291085;-0.491619;,
 0.419567;-0.783221;-0.905171;,
 -0.671899;-1.354143;-0.184381;,
 -0.648936;-1.362706;0.153224;,
 -1.184755;-1.116006;0.306916;,
 -0.939977;-1.217553;-0.307302;,
 -1.683533;-0.681525;0.044666;,
 -1.590752;-0.724751;0.398886;,
 -1.506769;-0.830310;-0.178873;,
 -1.232312;-0.989201;-0.434871;,
 -1.197400;-0.862388;-0.787364;,
 -1.130342;-0.702526;-1.040605;,
 -0.493855;-1.351342;0.371096;,
 -0.042138;-1.222931;0.660894;,
 -0.664067;-1.197080;0.556435;,
 -0.042138;-1.222931;0.660894;,
 -0.042138;-1.222931;0.660894;,
 -0.437060;-0.535833;1.150648;,
 -0.042138;-1.222931;0.660894;,
 -0.632617;-0.750028;0.993487;,
 -0.042138;-1.222931;0.660894;,
 -0.840850;-0.918514;0.798167;,
 -0.042138;-1.222931;0.660894;,
 -1.195485;-0.744751;0.806947;,
 -1.470115;-0.613639;0.722226;,
 0.218199;0.641642;0.834035;,
 0.522103;-0.031730;0.901565;,
 0.513058;0.441080;0.790580;,
 0.522103;-0.031730;0.901565;,
 0.495469;0.712376;0.612861;,
 0.495469;0.712376;0.612861;,
 0.755471;0.440704;0.784859;,
 0.513058;0.441080;0.790580;,
 0.513058;0.441080;0.790580;;
 312;
 3;0,2,1;,
 3;1,3,0;,
 3;4,5,1;,
 3;1,2,4;,
 3;6,3,1;,
 3;1,5,6;,
 3;4,8,7;,
 3;7,9,4;,
 3;10,11,7;,
 3;7,8,10;,
 3;12,9,7;,
 3;7,11,12;,
 3;4,9,13;,
 3;13,5,4;,
 3;12,14,13;,
 3;13,9,12;,
 3;6,5,13;,
 3;13,14,6;,
 3;6,14,15;,
 3;15,16,6;,
 3;12,17,15;,
 3;15,14,12;,
 3;18,16,15;,
 3;15,17,18;,
 3;0,3,19;,
 3;19,20,0;,
 3;6,21,19;,
 3;19,3,6;,
 3;22,20,19;,
 3;19,21,22;,
 3;6,16,23;,
 3;23,24,6;,
 3;18,25,23;,
 3;23,16,18;,
 3;26,24,23;,
 3;23,25,26;,
 3;6,24,27;,
 3;27,21,6;,
 3;26,28,27;,
 3;27,24,26;,
 3;22,21,27;,
 3;27,28,22;,
 3;22,28,29;,
 3;29,30,22;,
 3;26,31,29;,
 3;29,28,26;,
 3;32,30,29;,
 3;29,31,32;,
 3;0,20,33;,
 3;33,2,0;,
 3;22,34,33;,
 3;33,20,22;,
 3;4,2,33;,
 3;33,34,4;,
 3;22,36,35;,
 3;35,34,22;,
 3;37,38,35;,
 3;35,36,37;,
 3;4,34,35;,
 3;35,38,4;,
 3;4,40,39;,
 3;39,8,4;,
 3;41,42,39;,
 3;39,40,41;,
 3;10,8,39;,
 3;39,42,10;,
 3;43,45,44;,
 3;44,46,43;,
 3;47,48,44;,
 3;44,45,47;,
 3;49,46,44;,
 3;44,48,49;,
 3;47,51,50;,
 3;50,52,47;,
 3;18,17,50;,
 3;50,51,18;,
 3;12,52,50;,
 3;50,17,12;,
 3;47,52,53;,
 3;53,48,47;,
 3;12,54,53;,
 3;53,52,12;,
 3;49,48,53;,
 3;53,54,49;,
 3;49,54,55;,
 3;55,56,49;,
 3;12,11,55;,
 3;55,54,12;,
 3;10,56,55;,
 3;55,11,10;,
 3;43,58,57;,
 3;57,45,43;,
 3;59,60,57;,
 3;57,58,59;,
 3;47,45,57;,
 3;57,60,47;,
 3;59,62,61;,
 3;61,63,59;,
 3;32,31,61;,
 3;61,62,32;,
 3;26,63,61;,
 3;61,31,26;,
 3;59,63,64;,
 3;64,60,59;,
 3;26,65,64;,
 3;64,63,26;,
 3;47,60,64;,
 3;64,65,47;,
 3;47,65,66;,
 3;66,51,47;,
 3;26,25,66;,
 3;66,65,26;,
 3;18,51,66;,
 3;66,25,18;,
 3;43,68,67;,
 3;67,58,43;,
 3;69,70,67;,
 3;67,68,69;,
 3;59,58,67;,
 3;67,70,59;,
 3;43,46,71;,
 3;71,68,43;,
 3;49,72,71;,
 3;71,46,49;,
 3;69,68,71;,
 3;71,72,69;,
 3;49,56,73;,
 3;73,74,49;,
 3;10,42,73;,
 3;73,56,10;,
 3;41,74,73;,
 3;73,42,41;,
 3;49,74,75;,
 3;75,72,49;,
 3;41,76,75;,
 3;75,74,41;,
 3;69,72,75;,
 3;75,76,69;,
 3;77,79,78;,
 3;78,80,77;,
 3;81,82,78;,
 3;78,79,81;,
 3;83,80,78;,
 3;78,82,84;,
 3;81,86,85;,
 3;85,87,81;,
 3;88,89,85;,
 3;85,86,88;,
 3;90,87,85;,
 3;85,89,91;,
 3;81,93,92;,
 3;92,82,81;,
 3;94,95,92;,
 3;92,93,96;,
 3;97,82,92;,
 3;92,99,98;,
 3;77,80,100;,
 3;100,101,77;,
 3;102,103,100;,
 3;100,80,104;,
 3;105,101,100;,
 3;100,103,105;,
 3;106,108,107;,
 3;107,103,109;,
 3;110,111,107;,
 3;107,113,112;,
 3;105,103,107;,
 3;107,111,105;,
 3;105,111,114;,
 3;114,115,105;,
 3;116,117,114;,
 3;114,111,118;,
 3;119,115,114;,
 3;114,117,119;,
 3;77,101,120;,
 3;120,121,77;,
 3;105,122,120;,
 3;120,101,105;,
 3;123,121,120;,
 3;120,122,123;,
 3;105,115,124;,
 3;124,125,105;,
 3;119,126,124;,
 3;124,115,119;,
 3;127,125,124;,
 3;124,126,127;,
 3;105,125,128;,
 3;128,122,105;,
 3;127,129,128;,
 3;128,125,127;,
 3;123,122,128;,
 3;128,129,123;,
 3;123,129,130;,
 3;130,131,123;,
 3;127,132,130;,
 3;130,129,127;,
 3;133,131,130;,
 3;130,132,133;,
 3;77,121,134;,
 3;134,79,77;,
 3;123,135,134;,
 3;134,121,123;,
 3;81,79,134;,
 3;134,135,81;,
 3;123,131,136;,
 3;136,137,123;,
 3;133,138,136;,
 3;136,131,133;,
 3;139,137,136;,
 3;136,138,139;,
 3;123,137,140;,
 3;140,135,123;,
 3;139,141,140;,
 3;140,137,139;,
 3;81,135,140;,
 3;140,141,81;,
 3;81,141,142;,
 3;142,86,81;,
 3;139,143,142;,
 3;142,141,139;,
 3;88,86,142;,
 3;142,143,88;,
 3;144,146,145;,
 3;145,147,144;,
 3;148,149,145;,
 3;145,146,150;,
 3;151,147,145;,
 3;145,153,152;,
 3;154,156,155;,
 3;155,158,157;,
 3;159,89,155;,
 3;155,161,160;,
 3;88,158,155;,
 3;155,89,88;,
 3;144,163,162;,
 3;162,146,144;,
 3;164,165,162;,
 3;162,163,164;,
 3;166,146,162;,
 3;162,165,167;,
 3;164,169,168;,
 3;168,170,164;,
 3;119,117,168;,
 3;168,169,119;,
 3;171,170,168;,
 3;168,117,172;,
 3;164,170,173;,
 3;173,165,164;,
 3;174,175,173;,
 3;173,170,176;,
 3;177,165,173;,
 3;173,179,178;,
 3;144,181,180;,
 3;180,163,144;,
 3;182,183,180;,
 3;180,181,182;,
 3;164,163,180;,
 3;180,183,164;,
 3;182,185,184;,
 3;184,186,182;,
 3;133,132,184;,
 3;184,185,133;,
 3;127,186,184;,
 3;184,132,127;,
 3;182,186,187;,
 3;187,183,182;,
 3;127,188,187;,
 3;187,186,127;,
 3;164,183,187;,
 3;187,188,164;,
 3;164,188,189;,
 3;189,169,164;,
 3;127,126,189;,
 3;189,188,127;,
 3;119,169,189;,
 3;189,126,119;,
 3;144,147,190;,
 3;190,181,144;,
 3;191,192,190;,
 3;190,147,193;,
 3;182,181,190;,
 3;190,192,182;,
 3;194,158,195;,
 3;195,197,196;,
 3;88,143,195;,
 3;195,158,88;,
 3;139,197,195;,
 3;195,143,139;,
 3;198,197,199;,
 3;199,192,200;,
 3;139,201,199;,
 3;199,197,139;,
 3;182,192,199;,
 3;199,201,182;,
 3;182,201,202;,
 3;202,185,182;,
 3;139,138,202;,
 3;202,201,139;,
 3;133,185,202;,
 3;202,138,133;,
 3;81,87,203;,
 3;203,93,81;,
 3;204,205,203;,
 3;203,87,206;,
 3;207,93,203;,
 3;203,205,208;,
 3;37,210,209;,
 3;209,38,37;,
 3;41,40,209;,
 3;209,211,41;,
 3;4,38,209;,
 3;209,40,4;;

 MeshNormals {
  212;
  0.233539;0.962676;0.136801;,
  0.504876;0.828236;0.243158;,
  0.183662;0.927465;0.325695;,
  0.439335;0.898036;-0.022701;,
  0.265093;0.703932;0.658943;,
  0.714035;0.618332;0.328359;,
  0.750644;0.607811;-0.259036;,
  0.628801;0.242340;0.738838;,
  0.267705;0.315685;0.910317;,
  0.762871;0.368433;0.531304;,
  0.212246;0.008552;0.977179;,
  0.618374;-0.051313;0.784207;,
  0.885074;-0.090507;0.456567;,
  0.807726;0.443522;0.388417;,
  0.903573;0.342959;0.256777;,
  0.986180;0.163164;0.028755;,
  0.932509;0.190950;-0.306537;,
  0.991296;-0.123289;0.046171;,
  0.941992;-0.127256;-0.310576;,
  0.318965;0.891324;-0.322185;,
  0.104814;0.992246;0.066800;,
  0.327321;0.640602;-0.694615;,
  0.109541;0.925187;-0.363358;,
  0.752976;0.194651;-0.628600;,
  0.474577;0.423824;-0.771460;,
  0.754297;-0.112198;-0.646876;,
  0.406466;-0.022093;-0.913399;,
  0.308443;0.521683;-0.795430;,
  0.267662;0.494762;-0.826781;,
  0.259337;0.439252;-0.860118;,
  0.251459;0.493943;-0.832339;,
  0.237823;0.036635;-0.970617;,
  0.170991;0.023381;-0.984995;,
  -0.081317;0.932115;0.352916;,
  -0.112732;0.913433;0.391065;,
  0.117219;0.939643;0.321450;,
  0.223063;0.943775;0.243990;,
  0.095702;0.766706;0.634825;,
  0.063250;0.768917;0.636213;,
  -0.075394;0.314639;0.946213;,
  -0.121673;0.421025;0.898851;,
  -0.186085;0.097536;0.977681;,
  -0.137711;0.055876;0.988895;,
  -0.050930;-0.997565;0.047643;,
  0.226252;-0.950637;0.212365;,
  0.153343;-0.988118;-0.010459;,
  0.091655;-0.954596;0.283454;,
  0.597723;-0.779364;-0.187932;,
  0.507376;-0.791663;0.340352;,
  0.201178;-0.619656;0.758653;,
  0.921333;-0.385733;0.048542;,
  0.864403;-0.412793;-0.287071;,
  0.812880;-0.512835;0.276090;,
  0.699549;-0.583006;0.413201;,
  0.665456;-0.480753;0.571003;,
  0.549013;-0.314728;0.774294;,
  0.142944;-0.261005;0.954696;,
  0.067585;-0.971540;-0.227029;,
  -0.153873;-0.979529;-0.129793;,
  0.008721;-0.822191;-0.569144;,
  0.232575;-0.791473;-0.565225;,
  0.172689;-0.409415;-0.895856;,
  0.144653;-0.482075;-0.864106;,
  0.209074;-0.503214;-0.838489;,
  0.289052;-0.579693;-0.761843;,
  0.458008;-0.508562;-0.729105;,
  0.703213;-0.379119;-0.601465;,
  -0.183763;-0.982250;-0.037638;,
  -0.176314;-0.981314;0.077048;,
  -0.178310;-0.809155;0.559888;,
  -0.091850;-0.995711;0.011096;,
  -0.026492;-0.930957;0.364165;,
  -0.060104;-0.555448;0.829377;,
  -0.194676;-0.158226;0.968021;,
  -0.216831;-0.196362;0.956256;,
  -0.093188;-0.203635;0.974602;,
  -0.028756;-0.183590;0.982582;,
  -0.042439;0.995366;-0.086282;,
  0.382131;0.913874;0.137153;,
  0.077293;0.955521;0.284613;,
  0.298082;0.935673;-0.188847;,
  0.156016;0.691977;0.704860;,
  0.480282;0.844962;0.235303;,
  0.447136;0.894298;-0.017348;,
  0.527617;0.840024;0.126413;,
  0.438774;0.312296;0.842585;,
  0.215910;0.314630;0.924333;,
  0.468790;0.412049;0.781314;,
  0.268420;-0.063849;0.961184;,
  0.440777;-0.032053;0.897044;,
  0.583110;0.376984;0.719629;,
  0.472984;0.178240;0.862854;,
  0.461164;0.851109;0.250880;,
  0.454921;0.702075;0.547848;,
  0.492409;0.813551;0.309302;,
  0.492409;0.813551;0.309302;,
  0.489195;0.813682;0.314021;,
  0.534865;0.834399;0.133032;,
  0.412047;0.906586;0.091213;,
  0.412047;0.906586;0.091213;,
  0.186021;0.826181;-0.531809;,
  -0.168544;0.865479;-0.471741;,
  0.326832;0.707235;-0.626897;,
  0.253532;0.618450;-0.743802;,
  0.337316;0.847943;-0.408914;,
  -0.277599;0.549264;-0.788192;,
  0.361166;0.580797;-0.729544;,
  0.291670;0.497746;-0.816809;,
  0.361166;0.580797;-0.729544;,
  0.373911;0.567157;-0.733842;,
  0.367373;0.383314;-0.847412;,
  0.222879;0.418928;-0.880241;,
  0.264308;0.357567;-0.895705;,
  0.264308;0.357567;-0.895705;,
  0.057031;0.238755;-0.969404;,
  -0.270968;0.209129;-0.939596;,
  0.205770;0.166540;-0.964325;,
  0.082127;-0.033785;-0.996049;,
  0.255006;0.282524;-0.924744;,
  -0.239367;-0.097156;-0.966056;,
  -0.578815;0.756054;-0.305540;,
  -0.512098;0.855564;0.075926;,
  -0.774422;0.491931;-0.397838;,
  -0.838006;0.501694;0.214590;,
  -0.608596;0.138916;-0.781225;,
  -0.767023;0.274085;-0.580132;,
  -0.595163;-0.163736;-0.786747;,
  -0.868457;-0.231439;-0.438427;,
  -0.837287;0.341794;-0.426764;,
  -0.926592;0.251252;-0.279820;,
  -0.994194;0.095106;-0.050324;,
  -0.948367;0.138835;0.285177;,
  -0.972123;-0.231178;-0.039155;,
  -0.927477;-0.204284;0.313136;,
  -0.354197;0.832474;0.426066;,
  -0.462466;0.587932;0.663672;,
  -0.790410;0.155534;0.592504;,
  -0.614350;0.337982;0.712982;,
  -0.759059;-0.155741;0.632118;,
  -0.421082;-0.130899;0.897527;,
  -0.477422;0.440078;0.760526;,
  -0.334212;0.379638;0.862657;,
  -0.090618;0.249641;0.964089;,
  -0.033127;-0.110646;0.993308;,
  -0.056559;-0.997816;0.034116;,
  0.230353;-0.959181;0.164043;,
  0.153765;-0.987646;-0.030193;,
  0.060675;-0.962401;0.264768;,
  0.293906;-0.955408;0.028525;,
  0.293906;-0.955408;0.028525;,
  0.348775;-0.934402;0.072447;,
  0.290795;-0.891549;0.347245;,
  0.265628;-0.900891;0.343275;,
  0.265628;-0.900891;0.343275;,
  0.283655;-0.450044;0.846758;,
  0.419718;-0.315978;0.850879;,
  0.283655;-0.450044;0.846758;,
  0.443625;-0.455445;0.771859;,
  0.285352;-0.387720;0.876497;,
  0.478144;-0.222816;0.849548;,
  0.520797;-0.269079;0.810165;,
  0.520797;-0.269079;0.810165;,
  0.037553;-0.955759;-0.291742;,
  -0.162310;-0.968280;-0.189974;,
  -0.181077;-0.782997;-0.595086;,
  0.158550;-0.732789;-0.661727;,
  0.180708;-0.963631;-0.196873;,
  0.157802;-0.865201;-0.475947;,
  0.103200;-0.331633;-0.937747;,
  -0.178719;-0.430651;-0.884646;,
  0.232873;-0.439326;-0.867619;,
  0.297648;-0.283382;-0.911647;,
  0.231551;-0.178485;-0.956309;,
  0.247091;-0.488937;-0.836592;,
  0.194685;-0.317981;-0.927893;,
  0.194685;-0.317981;-0.927893;,
  0.372979;-0.325523;-0.868862;,
  0.305159;-0.568081;-0.764305;,
  0.315458;-0.558425;-0.767234;,
  0.315458;-0.558425;-0.767234;,
  -0.318589;-0.942558;-0.100427;,
  -0.266427;-0.958137;0.104830;,
  -0.506105;-0.831747;0.228153;,
  -0.466875;-0.863881;-0.189043;,
  -0.829039;-0.559143;-0.007329;,
  -0.771437;-0.560909;0.300443;,
  -0.690914;-0.697781;-0.189049;,
  -0.597508;-0.757466;-0.263116;,
  -0.597190;-0.674595;-0.433920;,
  -0.507289;-0.478234;-0.716903;,
  -0.177257;-0.924636;0.337088;,
  -0.128375;-0.817024;0.562131;,
  -0.250062;-0.785810;0.565660;,
  -0.028626;-0.896602;0.441910;,
  0.120235;-0.529466;0.839767;,
  0.014966;-0.423128;0.905946;,
  -0.011418;-0.584734;0.811144;,
  -0.168588;-0.564982;0.807697;,
  -0.133031;-0.675912;0.724877;,
  -0.264826;-0.659362;0.703640;,
  -0.146524;-0.699740;0.699210;,
  -0.391480;-0.617192;0.682508;,
  -0.643722;-0.494906;0.583686;,
  0.417293;0.427026;0.802194;,
  0.289498;0.223982;0.930604;,
  0.378720;0.373291;0.846891;,
  0.493351;0.304374;0.814838;,
  0.449956;0.515794;0.729038;,
  0.453831;0.508690;0.731623;,
  -0.028523;0.455140;0.889963;,
  0.020574;0.548786;0.835710;,
  0.023322;0.228883;0.973175;;
  312;
  3;0,2,1;,
  3;1,3,0;,
  3;4,5,1;,
  3;1,2,4;,
  3;6,3,1;,
  3;1,5,6;,
  3;4,8,7;,
  3;7,9,4;,
  3;10,11,7;,
  3;7,8,10;,
  3;12,9,7;,
  3;7,11,12;,
  3;4,9,13;,
  3;13,5,4;,
  3;12,14,13;,
  3;13,9,12;,
  3;6,5,13;,
  3;13,14,6;,
  3;6,14,15;,
  3;15,16,6;,
  3;12,17,15;,
  3;15,14,12;,
  3;18,16,15;,
  3;15,17,18;,
  3;0,3,19;,
  3;19,20,0;,
  3;6,21,19;,
  3;19,3,6;,
  3;22,20,19;,
  3;19,21,22;,
  3;6,16,23;,
  3;23,24,6;,
  3;18,25,23;,
  3;23,16,18;,
  3;26,24,23;,
  3;23,25,26;,
  3;6,24,27;,
  3;27,21,6;,
  3;26,28,27;,
  3;27,24,26;,
  3;22,21,27;,
  3;27,28,22;,
  3;22,28,29;,
  3;29,30,22;,
  3;26,31,29;,
  3;29,28,26;,
  3;32,30,29;,
  3;29,31,32;,
  3;0,20,33;,
  3;33,2,0;,
  3;22,34,33;,
  3;33,20,22;,
  3;4,2,33;,
  3;33,34,4;,
  3;22,36,35;,
  3;35,34,22;,
  3;37,38,35;,
  3;35,36,37;,
  3;4,34,35;,
  3;35,38,4;,
  3;4,40,39;,
  3;39,8,4;,
  3;41,42,39;,
  3;39,40,41;,
  3;10,8,39;,
  3;39,42,10;,
  3;43,45,44;,
  3;44,46,43;,
  3;47,48,44;,
  3;44,45,47;,
  3;49,46,44;,
  3;44,48,49;,
  3;47,51,50;,
  3;50,52,47;,
  3;18,17,50;,
  3;50,51,18;,
  3;12,52,50;,
  3;50,17,12;,
  3;47,52,53;,
  3;53,48,47;,
  3;12,54,53;,
  3;53,52,12;,
  3;49,48,53;,
  3;53,54,49;,
  3;49,54,55;,
  3;55,56,49;,
  3;12,11,55;,
  3;55,54,12;,
  3;10,56,55;,
  3;55,11,10;,
  3;43,58,57;,
  3;57,45,43;,
  3;59,60,57;,
  3;57,58,59;,
  3;47,45,57;,
  3;57,60,47;,
  3;59,62,61;,
  3;61,63,59;,
  3;32,31,61;,
  3;61,62,32;,
  3;26,63,61;,
  3;61,31,26;,
  3;59,63,64;,
  3;64,60,59;,
  3;26,65,64;,
  3;64,63,26;,
  3;47,60,64;,
  3;64,65,47;,
  3;47,65,66;,
  3;66,51,47;,
  3;26,25,66;,
  3;66,65,26;,
  3;18,51,66;,
  3;66,25,18;,
  3;43,68,67;,
  3;67,58,43;,
  3;69,70,67;,
  3;67,68,69;,
  3;59,58,67;,
  3;67,70,59;,
  3;43,46,71;,
  3;71,68,43;,
  3;49,72,71;,
  3;71,46,49;,
  3;69,68,71;,
  3;71,72,69;,
  3;49,56,73;,
  3;73,74,49;,
  3;10,42,73;,
  3;73,56,10;,
  3;41,74,73;,
  3;73,42,41;,
  3;49,74,75;,
  3;75,72,49;,
  3;41,76,75;,
  3;75,74,41;,
  3;69,72,75;,
  3;75,76,69;,
  3;77,79,78;,
  3;78,80,77;,
  3;81,82,78;,
  3;78,79,81;,
  3;83,80,78;,
  3;78,82,84;,
  3;81,86,85;,
  3;85,87,81;,
  3;88,89,85;,
  3;85,86,88;,
  3;90,87,85;,
  3;85,89,91;,
  3;81,93,92;,
  3;92,82,81;,
  3;94,95,92;,
  3;92,93,96;,
  3;97,82,92;,
  3;92,99,98;,
  3;77,80,100;,
  3;100,101,77;,
  3;102,103,100;,
  3;100,80,104;,
  3;105,101,100;,
  3;100,103,105;,
  3;106,108,107;,
  3;107,103,109;,
  3;110,111,107;,
  3;107,113,112;,
  3;105,103,107;,
  3;107,111,105;,
  3;105,111,114;,
  3;114,115,105;,
  3;116,117,114;,
  3;114,111,118;,
  3;119,115,114;,
  3;114,117,119;,
  3;77,101,120;,
  3;120,121,77;,
  3;105,122,120;,
  3;120,101,105;,
  3;123,121,120;,
  3;120,122,123;,
  3;105,115,124;,
  3;124,125,105;,
  3;119,126,124;,
  3;124,115,119;,
  3;127,125,124;,
  3;124,126,127;,
  3;105,125,128;,
  3;128,122,105;,
  3;127,129,128;,
  3;128,125,127;,
  3;123,122,128;,
  3;128,129,123;,
  3;123,129,130;,
  3;130,131,123;,
  3;127,132,130;,
  3;130,129,127;,
  3;133,131,130;,
  3;130,132,133;,
  3;77,121,134;,
  3;134,79,77;,
  3;123,135,134;,
  3;134,121,123;,
  3;81,79,134;,
  3;134,135,81;,
  3;123,131,136;,
  3;136,137,123;,
  3;133,138,136;,
  3;136,131,133;,
  3;139,137,136;,
  3;136,138,139;,
  3;123,137,140;,
  3;140,135,123;,
  3;139,141,140;,
  3;140,137,139;,
  3;81,135,140;,
  3;140,141,81;,
  3;81,141,142;,
  3;142,86,81;,
  3;139,143,142;,
  3;142,141,139;,
  3;88,86,142;,
  3;142,143,88;,
  3;144,146,145;,
  3;145,147,144;,
  3;148,149,145;,
  3;145,146,150;,
  3;151,147,145;,
  3;145,153,152;,
  3;154,156,155;,
  3;155,158,157;,
  3;159,89,155;,
  3;155,161,160;,
  3;88,158,155;,
  3;155,89,88;,
  3;144,163,162;,
  3;162,146,144;,
  3;164,165,162;,
  3;162,163,164;,
  3;166,146,162;,
  3;162,165,167;,
  3;164,169,168;,
  3;168,170,164;,
  3;119,117,168;,
  3;168,169,119;,
  3;171,170,168;,
  3;168,117,172;,
  3;164,170,173;,
  3;173,165,164;,
  3;174,175,173;,
  3;173,170,176;,
  3;177,165,173;,
  3;173,179,178;,
  3;144,181,180;,
  3;180,163,144;,
  3;182,183,180;,
  3;180,181,182;,
  3;164,163,180;,
  3;180,183,164;,
  3;182,185,184;,
  3;184,186,182;,
  3;133,132,184;,
  3;184,185,133;,
  3;127,186,184;,
  3;184,132,127;,
  3;182,186,187;,
  3;187,183,182;,
  3;127,188,187;,
  3;187,186,127;,
  3;164,183,187;,
  3;187,188,164;,
  3;164,188,189;,
  3;189,169,164;,
  3;127,126,189;,
  3;189,188,127;,
  3;119,169,189;,
  3;189,126,119;,
  3;144,147,190;,
  3;190,181,144;,
  3;191,192,190;,
  3;190,147,193;,
  3;182,181,190;,
  3;190,192,182;,
  3;194,158,195;,
  3;195,197,196;,
  3;88,143,195;,
  3;195,158,88;,
  3;139,197,195;,
  3;195,143,139;,
  3;198,197,199;,
  3;199,192,200;,
  3;139,201,199;,
  3;199,197,139;,
  3;182,192,199;,
  3;199,201,182;,
  3;182,201,202;,
  3;202,185,182;,
  3;139,138,202;,
  3;202,201,139;,
  3;133,185,202;,
  3;202,138,133;,
  3;81,87,203;,
  3;203,93,81;,
  3;204,205,203;,
  3;203,87,206;,
  3;207,93,203;,
  3;203,205,208;,
  3;37,210,209;,
  3;209,38,37;,
  3;41,40,209;,
  3;209,211,41;,
  3;4,38,209;,
  3;209,40,4;;
 }

 MeshTextureCoords {
  212;
  0.805632;0.440563;,
  0.832522;0.433976;,
  0.840442;0.441126;,
  0.797189;0.435790;,
  0.894950;0.420434;,
  0.845171;0.418270;,
  0.788122;0.408637;,
  0.912148;0.384912;,
  0.927146;0.389082;,
  0.883121;0.395023;,
  0.934793;0.360342;,
  0.912519;0.362279;,
  0.856753;0.365238;,
  0.851009;0.401495;,
  0.824598;0.390151;,
  0.807815;0.381432;,
  0.783800;0.385029;,
  0.813891;0.366499;,
  0.783896;0.366336;,
  0.772126;0.434061;,
  0.780047;0.441211;,
  0.757677;0.418334;,
  0.732270;0.427064;,
  0.759815;0.381263;,
  0.749500;0.389960;,
  0.753892;0.366287;,
  0.716189;0.365147;,
  0.742614;0.401411;,
  0.718137;0.395034;,
  0.685791;0.385296;,
  0.672750;0.394761;,
  0.668741;0.363031;,
  0.613230;0.362457;,
  0.815379;0.439397;,
  0.822731;0.428417;,
  0.829818;0.420397;,
  0.788000;0.417191;,
  0.843730;0.407318;,
  0.865434;0.413375;,
  0.915862;0.383555;,
  0.892766;0.393036;,
  0.867014;0.362803;,
  0.917161;0.360582;,
  0.786667;0.261391;,
  0.830454;0.278961;,
  0.786385;0.278835;,
  0.841752;0.267166;,
  0.785201;0.318967;,
  0.847632;0.300516;,
  0.899132;0.293016;,
  0.808004;0.351068;,
  0.784037;0.347074;,
  0.825532;0.340036;,
  0.853987;0.322494;,
  0.886655;0.326636;,
  0.914937;0.336276;,
  0.930632;0.328287;,
  0.745547;0.280393;,
  0.735618;0.268955;,
  0.667100;0.285193;,
  0.729498;0.302262;,
  0.664068;0.338006;,
  0.640165;0.323825;,
  0.691031;0.328330;,
  0.721080;0.323756;,
  0.744306;0.340182;,
  0.760004;0.350899;,
  0.744548;0.273957;,
  0.785137;0.270790;,
  0.781269;0.300401;,
  0.724185;0.292797;,
  0.829456;0.272526;,
  0.847312;0.292132;,
  0.918651;0.334918;,
  0.891047;0.323330;,
  0.856702;0.314701;,
  0.824142;0.331602;,
  0.794561;0.456198;,
  0.830803;0.443297;,
  0.843161;0.450996;,
  0.791091;0.444220;,
  0.894961;0.429556;,
  0.843002;0.427981;,
  0.783484;0.413534;,
  0.783484;0.413534;,
  0.911302;0.389002;,
  0.926087;0.394195;,
  0.887256;0.398854;,
  0.934529;0.361620;,
  0.912307;0.363302;,
  0.855873;0.366875;,
  0.855873;0.366875;,
  0.846804;0.416013;,
  0.868667;0.412744;,
  0.846014;0.395425;,
  0.814749;0.404479;,
  0.846014;0.395425;,
  0.783484;0.413534;,
  0.783484;0.413534;,
  0.814749;0.404479;,
  0.752068;0.442771;,
  0.744743;0.450338;,
  0.783484;0.413534;,
  0.733406;0.424901;,
  0.783484;0.413534;,
  0.690664;0.426886;,
  0.783484;0.413534;,
  0.723357;0.405800;,
  0.747679;0.389950;,
  0.783484;0.413534;,
  0.711875;0.366367;,
  0.694138;0.399610;,
  0.711875;0.366367;,
  0.747679;0.389950;,
  0.666606;0.388775;,
  0.653999;0.393802;,
  0.711875;0.366367;,
  0.663944;0.363901;,
  0.711875;0.366367;,
  0.644185;0.362322;,
  0.754183;0.443802;,
  0.793734;0.445509;,
  0.734759;0.425616;,
  0.788926;0.413886;,
  0.661449;0.386477;,
  0.688220;0.396996;,
  0.657498;0.361029;,
  0.701967;0.359925;,
  0.720315;0.404534;,
  0.739859;0.390202;,
  0.752891;0.380173;,
  0.781230;0.385625;,
  0.742943;0.361373;,
  0.777103;0.362504;,
  0.832917;0.444328;,
  0.847395;0.426551;,
  0.809761;0.381282;,
  0.830630;0.391721;,
  0.814031;0.362761;,
  0.864297;0.362139;,
  0.855919;0.406170;,
  0.887216;0.398924;,
  0.915016;0.387645;,
  0.916949;0.361605;,
  0.786667;0.261391;,
  0.830454;0.278961;,
  0.786385;0.278835;,
  0.841752;0.267166;,
  0.784264;0.319708;,
  0.853043;0.300304;,
  0.784264;0.319708;,
  0.921822;0.280899;,
  0.921822;0.280899;,
  0.853043;0.300304;,
  0.921822;0.280899;,
  0.914937;0.336276;,
  0.888848;0.323887;,
  0.921822;0.280899;,
  0.930632;0.328287;,
  0.855873;0.366875;,
  0.855873;0.366875;,
  0.888848;0.323887;,
  0.745547;0.280393;,
  0.735618;0.268955;,
  0.684217;0.296004;,
  0.729498;0.302262;,
  0.784264;0.319708;,
  0.784264;0.319708;,
  0.664068;0.338006;,
  0.650827;0.330341;,
  0.691031;0.328330;,
  0.711875;0.366367;,
  0.711875;0.366367;,
  0.721080;0.323756;,
  0.711875;0.366367;,
  0.748069;0.343037;,
  0.711875;0.366367;,
  0.784264;0.319708;,
  0.784264;0.319708;,
  0.748069;0.343037;,
  0.744548;0.273957;,
  0.785137;0.270790;,
  0.782308;0.304412;,
  0.726961;0.293643;,
  0.750038;0.341430;,
  0.777664;0.337197;,
  0.735659;0.329082;,
  0.714924;0.315022;,
  0.684335;0.323849;,
  0.658911;0.335708;,
  0.829456;0.272526;,
  0.921822;0.280899;,
  0.847312;0.292132;,
  0.921822;0.280899;,
  0.921822;0.280899;,
  0.918651;0.334918;,
  0.921822;0.280899;,
  0.891047;0.323330;,
  0.921822;0.280899;,
  0.856702;0.314701;,
  0.921822;0.280899;,
  0.827974;0.330111;,
  0.806908;0.342540;,
  0.870934;0.400460;,
  0.855873;0.366875;,
  0.850943;0.381150;,
  0.855873;0.366875;,
  0.846014;0.395425;,
  0.846014;0.395425;,
  0.874733;0.398977;,
  0.855372;0.385061;,
  0.855372;0.385061;;
 }

 VertexDuplicationIndices {
  212;
  212;
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
  180,
  181,
  182,
  183,
  184,
  185,
  186,
  187,
  188,
  189,
  190,
  191,
  192,
  193,
  194,
  195,
  196,
  197,
  198,
  199,
  200,
  201,
  202,
  203,
  204,
  205,
  206,
  207,
  208,
  209,
  210,
  211;
 }

 MeshMaterialList {
  1;
  312;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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