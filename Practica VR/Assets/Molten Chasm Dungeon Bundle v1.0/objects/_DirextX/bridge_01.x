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
 170;
 -0.941951;0.474016;1.648200;,
 -0.000528;-0.218238;3.180135;,
 0.012821;0.367234;1.583468;,
 -0.959050;-0.058962;3.229109;,
 0.960167;0.799866;1.647161;,
 -0.008680;0.178361;3.233463;,
 0.004670;0.763834;1.636795;,
 0.946818;0.225276;3.243828;,
 -0.009157;-1.033349;4.745925;,
 -0.986967;-0.639330;4.801425;,
 -0.017309;-0.636750;4.799253;,
 -0.978815;-1.035930;4.748097;,
 0.968319;0.403266;1.593834;,
 0.946818;0.225276;3.243828;,
 0.960167;0.799866;1.647161;,
 0.946818;0.225276;3.243828;,
 0.954970;-0.171324;3.190501;,
 -0.959050;-0.058962;3.229109;,
 -0.950103;0.870616;1.701527;,
 -0.967201;0.337638;3.282436;,
 -0.959050;-0.058962;3.229109;,
 -0.941951;0.474016;1.648200;,
 -0.957380;0.571556;-0.000996;,
 0.024455;0.515480;-0.000996;,
 0.948636;-0.947003;4.765939;,
 -0.000528;-0.218238;3.180135;,
 -0.009157;-1.033349;4.745925;,
 -0.000528;-0.218238;3.180135;,
 0.954970;-0.171324;3.190501;,
 0.980824;1.037930;-0.000996;,
 0.016303;0.912080;-0.000996;,
 -0.986967;-0.639330;4.801425;,
 -0.008680;0.178361;3.233463;,
 -0.017309;-0.636750;4.799253;,
 -0.008680;0.178361;3.233463;,
 -0.986967;-0.639330;4.801425;,
 -0.967201;0.337638;3.282436;,
 0.988975;0.641330;-0.000996;,
 0.960167;0.799866;1.647161;,
 0.980824;1.037930;-0.000996;,
 0.960167;0.799866;1.647161;,
 0.940484;-0.550403;4.819266;,
 0.948636;-0.947003;4.765939;,
 0.946818;0.225276;3.243828;,
 -0.978815;-1.035930;4.748097;,
 -0.986967;-0.639330;4.801425;,
 -0.978815;-1.035930;4.748097;,
 -0.959050;-0.058962;3.229109;,
 -0.965531;0.968156;-0.000996;,
 -0.941951;0.474016;1.648200;,
 -0.957380;0.571556;-0.000996;,
 -0.941951;0.474016;1.648200;,
 0.968319;0.403266;1.593834;,
 -0.000528;-0.218238;3.180135;,
 0.954970;-0.171324;3.190501;,
 -0.000528;-0.218238;3.180135;,
 0.968319;0.403266;1.593834;,
 0.012821;0.367234;1.583468;,
 -0.950103;0.870616;1.701527;,
 -0.008680;0.178361;3.233463;,
 -0.967201;0.337638;3.282436;,
 -0.008680;0.178361;3.233463;,
 -0.950103;0.870616;1.701527;,
 0.004670;0.763834;1.636795;,
 0.948636;-0.947003;4.765939;,
 -0.017309;-0.636750;4.799253;,
 0.940484;-0.550403;4.819266;,
 -0.017309;-0.636750;4.799253;,
 0.948636;-0.947003;4.765939;,
 -0.009157;-1.033349;4.745925;,
 0.988975;0.641330;-0.000996;,
 0.012821;0.367234;1.583468;,
 0.968319;0.403266;1.593834;,
 0.012821;0.367234;1.583468;,
 0.988975;0.641330;-0.000996;,
 0.024455;0.515480;-0.000996;,
 -0.978815;-1.035930;4.748097;,
 -0.978815;-1.035930;4.748097;,
 -0.009157;-1.033349;4.745925;,
 -0.965531;0.968156;-0.000996;,
 0.004670;0.763834;1.636795;,
 -0.950103;0.870616;1.701527;,
 0.004670;0.763834;1.636795;,
 -0.965531;0.968156;-0.000996;,
 0.016303;0.912080;-0.000996;,
 0.940484;-0.550403;4.819266;,
 0.940484;-0.550403;4.819266;,
 -0.017309;-0.636750;4.799253;,
 -0.941951;0.474016;-1.650198;,
 -0.000528;-0.218238;-3.182133;,
 -0.959049;-0.058962;-3.231106;,
 0.012821;0.367234;-1.585465;,
 0.960168;0.799866;-1.649160;,
 -0.008679;0.178362;-3.235460;,
 0.946818;0.225276;-3.245825;,
 0.004670;0.763834;-1.638793;,
 -0.009157;-1.033348;-4.747923;,
 -0.986966;-0.639329;-4.803422;,
 -0.978815;-1.035929;-4.750096;,
 -0.017308;-0.636749;-4.801250;,
 0.968319;0.403266;-1.595832;,
 0.946818;0.225276;-3.245825;,
 0.954970;-0.171324;-3.192499;,
 0.946818;0.225276;-3.245825;,
 0.960168;0.799866;-1.649160;,
 -0.959049;-0.058962;-3.231106;,
 -0.950102;0.870616;-1.703526;,
 -0.941951;0.474016;-1.650198;,
 -0.959049;-0.058962;-3.231106;,
 -0.967201;0.337638;-3.284434;,
 0.948636;-0.947002;-4.767936;,
 -0.000528;-0.218238;-3.182133;,
 0.954970;-0.171324;-3.192499;,
 -0.000528;-0.218238;-3.182133;,
 -0.009157;-1.033348;-4.747923;,
 -0.986966;-0.639329;-4.803422;,
 -0.008679;0.178362;-3.235460;,
 -0.967201;0.337638;-3.284434;,
 -0.008679;0.178362;-3.235460;,
 -0.986966;-0.639329;-4.803422;,
 -0.017308;-0.636749;-4.801250;,
 0.960168;0.799866;-1.649160;,
 0.960168;0.799866;-1.649160;,
 0.980824;1.037930;-0.000996;,
 0.940485;-0.550402;-4.821263;,
 0.946818;0.225276;-3.245825;,
 0.948636;-0.947002;-4.767936;,
 -0.978815;-1.035929;-4.750096;,
 -0.959049;-0.058962;-3.231106;,
 -0.978815;-1.035929;-4.750096;,
 -0.986966;-0.639329;-4.803422;,
 -0.941951;0.474016;-1.650198;,
 -0.941951;0.474016;-1.650198;,
 -0.957380;0.571556;-0.000996;,
 0.968319;0.403266;-1.595832;,
 -0.000528;-0.218238;-3.182133;,
 0.012821;0.367234;-1.585465;,
 -0.000528;-0.218238;-3.182133;,
 0.968319;0.403266;-1.595832;,
 0.954970;-0.171324;-3.192499;,
 -0.950102;0.870616;-1.703526;,
 -0.008679;0.178362;-3.235460;,
 0.004670;0.763834;-1.638793;,
 -0.008679;0.178362;-3.235460;,
 -0.950102;0.870616;-1.703526;,
 -0.967201;0.337638;-3.284434;,
 0.948636;-0.947002;-4.767936;,
 -0.017308;-0.636749;-4.801250;,
 -0.009157;-1.033348;-4.747923;,
 -0.017308;-0.636749;-4.801250;,
 0.948636;-0.947002;-4.767936;,
 0.940485;-0.550402;-4.821263;,
 0.988975;0.641330;-0.000996;,
 0.012821;0.367234;-1.585465;,
 0.024455;0.515480;-0.000996;,
 0.012821;0.367234;-1.585465;,
 0.988975;0.641330;-0.000996;,
 0.968319;0.403266;-1.595832;,
 -0.978815;-1.035929;-4.750096;,
 -0.009157;-1.033348;-4.747923;,
 -0.978815;-1.035929;-4.750096;,
 -0.965531;0.968156;-0.000996;,
 0.004670;0.763834;-1.638793;,
 0.016303;0.912080;-0.000996;,
 0.004670;0.763834;-1.638793;,
 -0.965531;0.968156;-0.000996;,
 -0.950102;0.870616;-1.703526;,
 0.940485;-0.550402;-4.821263;,
 -0.017308;-0.636749;-4.801250;,
 0.940485;-0.550402;-4.821263;;
 80;
 3;0,2,1;,
 3;1,3,0;,
 3;4,6,5;,
 3;5,7,4;,
 3;8,10,9;,
 3;9,11,8;,
 3;12,14,13;,
 3;15,16,12;,
 3;17,19,18;,
 3;18,21,20;,
 3;22,23,2;,
 3;2,0,22;,
 3;24,26,25;,
 3;27,28,24;,
 3;29,30,6;,
 3;6,4,29;,
 3;31,33,32;,
 3;34,36,35;,
 3;37,39,38;,
 3;40,12,37;,
 3;41,42,16;,
 3;16,43,41;,
 3;44,45,19;,
 3;19,47,46;,
 3;48,50,49;,
 3;51,18,48;,
 3;52,54,53;,
 3;55,57,56;,
 3;58,60,59;,
 3;61,63,62;,
 3;64,66,65;,
 3;67,69,68;,
 3;70,72,71;,
 3;73,75,74;,
 3;76,3,1;,
 3;1,78,77;,
 3;79,81,80;,
 3;82,84,83;,
 3;85,7,5;,
 3;5,87,86;,
 3;88,90,89;,
 3;89,91,88;,
 3;92,94,93;,
 3;93,95,92;,
 3;96,98,97;,
 3;97,99,96;,
 3;100,102,101;,
 3;103,104,100;,
 3;105,107,106;,
 3;106,109,108;,
 3;22,88,91;,
 3;91,23,22;,
 3;110,112,111;,
 3;113,114,110;,
 3;29,92,95;,
 3;95,30,29;,
 3;115,117,116;,
 3;118,120,119;,
 3;37,100,121;,
 3;122,123,37;,
 3;124,125,102;,
 3;102,126,124;,
 3;127,128,109;,
 3;109,130,129;,
 3;48,106,131;,
 3;132,133,48;,
 3;134,136,135;,
 3;137,139,138;,
 3;140,142,141;,
 3;143,145,144;,
 3;146,148,147;,
 3;149,151,150;,
 3;152,154,153;,
 3;155,157,156;,
 3;158,159,89;,
 3;89,90,160;,
 3;161,163,162;,
 3;164,166,165;,
 3;167,168,93;,
 3;93,94,169;;

 MeshNormals {
  170;
  -0.139035;-0.960523;-0.240967;,
  -0.116405;-0.901447;-0.416944;,
  -0.100539;-0.980995;-0.165955;,
  -0.169361;-0.887338;-0.428891;,
  -0.042788;0.960225;0.275928;,
  -0.056859;0.916348;0.396326;,
  -0.069445;0.978753;0.192923;,
  -0.049377;0.919472;0.390042;,
  0.002574;-0.133210;0.991085;,
  0.002574;-0.133210;0.991085;,
  0.002574;-0.133209;0.991085;,
  0.002574;-0.133210;0.991084;,
  0.999713;0.018497;0.015250;,
  0.999715;0.018527;0.015026;,
  0.999715;0.018527;0.015026;,
  0.999715;0.018527;0.015026;,
  0.999730;0.018686;0.013848;,
  -0.999689;-0.018265;-0.016970;,
  -0.999774;-0.019378;-0.008707;,
  -0.999608;-0.017621;-0.021745;,
  -0.999689;-0.018265;-0.016970;,
  -0.999689;-0.018265;-0.016970;,
  -0.086090;-0.996287;-0.000000;,
  -0.057020;-0.998373;-0.000000;,
  0.069044;-0.890153;-0.450400;,
  0.089265;-0.883668;-0.459524;,
  0.089265;-0.883668;-0.459524;,
  0.048786;-0.896162;-0.441036;,
  0.048786;-0.896162;-0.441036;,
  -0.084541;0.996420;0.000000;,
  -0.129382;0.991595;0.000000;,
  -0.001326;0.887010;0.461748;,
  -0.001326;0.887010;0.461748;,
  -0.001326;0.887010;0.461748;,
  0.165016;0.828550;0.535046;,
  0.165016;0.828550;0.535046;,
  0.165016;0.828550;0.535046;,
  0.999810;0.019494;0.000000;,
  0.999669;0.020547;0.015497;,
  0.999669;0.020547;0.015497;,
  0.999707;0.018436;0.015700;,
  0.999736;0.018765;0.013259;,
  0.999736;0.018766;0.013259;,
  0.999736;0.018765;0.013259;,
  -0.999559;-0.017300;-0.024133;,
  -0.999559;-0.017300;-0.024133;,
  -0.999559;-0.017299;-0.024133;,
  -0.999559;-0.017299;-0.024133;,
  -0.999778;-0.021075;-0.000000;,
  -0.999756;-0.020548;0.008138;,
  -0.999756;-0.020548;0.008138;,
  -0.999736;-0.021600;0.007822;,
  0.049813;-0.939891;-0.337821;,
  0.049813;-0.939891;-0.337821;,
  0.049813;-0.939891;-0.337821;,
  0.039110;-0.938258;-0.343717;,
  0.039110;-0.938258;-0.343717;,
  0.039110;-0.938258;-0.343717;,
  0.171209;0.933044;0.316413;,
  0.171209;0.933044;0.316413;,
  0.171209;0.933044;0.316413;,
  0.127325;0.930885;0.342405;,
  0.127325;0.930885;0.342405;,
  0.127325;0.930885;0.342405;,
  -0.008679;-0.133432;0.991020;,
  -0.008679;-0.133432;0.991020;,
  -0.008679;-0.133432;0.991020;,
  -0.008679;-0.133432;0.991020;,
  -0.008679;-0.133432;0.991020;,
  -0.008679;-0.133432;0.991020;,
  0.038866;-0.988368;-0.147033;,
  0.038866;-0.988368;-0.147033;,
  0.038866;-0.988368;-0.147033;,
  0.128840;-0.987440;-0.091441;,
  0.128840;-0.987440;-0.091441;,
  0.128840;-0.987440;-0.091441;,
  -0.165016;-0.828550;-0.535046;,
  0.001327;-0.887010;-0.461748;,
  0.001327;-0.887010;-0.461748;,
  0.114709;0.991832;0.055784;,
  0.114709;0.991832;0.055784;,
  0.114709;0.991832;0.055784;,
  0.056787;0.994285;0.090402;,
  0.056787;0.994285;0.090402;,
  0.056787;0.994285;0.090402;,
  -0.048785;0.896162;0.441036;,
  -0.089266;0.883668;0.459524;,
  -0.089266;0.883668;0.459524;,
  -0.139035;-0.960523;0.240967;,
  -0.116405;-0.901448;0.416944;,
  -0.169361;-0.887339;0.428890;,
  -0.100539;-0.980995;0.165955;,
  -0.042789;0.960225;-0.275928;,
  -0.056859;0.916348;-0.396325;,
  -0.049377;0.919472;-0.390042;,
  -0.069445;0.978754;-0.192922;,
  0.002575;-0.133208;-0.991085;,
  0.002575;-0.133208;-0.991085;,
  0.002576;-0.133207;-0.991085;,
  0.002575;-0.133210;-0.991084;,
  0.999713;0.018497;-0.015250;,
  0.999715;0.018528;-0.015026;,
  0.999730;0.018686;-0.013847;,
  0.999715;0.018527;-0.015025;,
  0.999715;0.018527;-0.015025;,
  -0.999689;-0.018265;0.016970;,
  -0.999774;-0.019378;0.008707;,
  -0.999689;-0.018265;0.016970;,
  -0.999689;-0.018265;0.016970;,
  -0.999608;-0.017622;0.021745;,
  0.069044;-0.890153;0.450400;,
  0.048786;-0.896162;0.441036;,
  0.048786;-0.896162;0.441036;,
  0.089266;-0.883668;0.459523;,
  0.089266;-0.883668;0.459523;,
  0.165016;0.828550;-0.535046;,
  0.165016;0.828550;-0.535046;,
  0.165016;0.828550;-0.535046;,
  -0.001326;0.887010;-0.461748;,
  -0.001326;0.887010;-0.461748;,
  -0.001326;0.887010;-0.461748;,
  0.999707;0.018436;-0.015700;,
  0.999669;0.020547;-0.015496;,
  0.999669;0.020547;-0.015496;,
  0.999736;0.018765;-0.013258;,
  0.999736;0.018766;-0.013258;,
  0.999736;0.018765;-0.013258;,
  -0.999559;-0.017300;0.024133;,
  -0.999559;-0.017300;0.024133;,
  -0.999559;-0.017300;0.024133;,
  -0.999559;-0.017300;0.024133;,
  -0.999736;-0.021600;-0.007822;,
  -0.999756;-0.020548;-0.008138;,
  -0.999756;-0.020548;-0.008138;,
  0.039111;-0.938258;0.343717;,
  0.039111;-0.938258;0.343717;,
  0.039111;-0.938258;0.343717;,
  0.049813;-0.939891;0.337820;,
  0.049813;-0.939891;0.337820;,
  0.049813;-0.939891;0.337820;,
  0.127325;0.930885;-0.342405;,
  0.127325;0.930885;-0.342405;,
  0.127325;0.930885;-0.342405;,
  0.171209;0.933044;-0.316412;,
  0.171209;0.933044;-0.316412;,
  0.171209;0.933044;-0.316412;,
  -0.008678;-0.133433;-0.991020;,
  -0.008678;-0.133433;-0.991020;,
  -0.008678;-0.133433;-0.991020;,
  -0.008678;-0.133433;-0.991020;,
  -0.008678;-0.133433;-0.991020;,
  -0.008678;-0.133433;-0.991020;,
  0.128840;-0.987440;0.091441;,
  0.128840;-0.987440;0.091441;,
  0.128840;-0.987440;0.091441;,
  0.038867;-0.988368;0.147032;,
  0.038867;-0.988368;0.147032;,
  0.038867;-0.988368;0.147032;,
  0.001325;-0.887010;0.461748;,
  0.001325;-0.887010;0.461748;,
  -0.165016;-0.828551;0.535045;,
  0.056787;0.994285;-0.090402;,
  0.056787;0.994285;-0.090402;,
  0.056787;0.994285;-0.090402;,
  0.114709;0.991832;-0.055784;,
  0.114709;0.991832;-0.055784;,
  0.114709;0.991832;-0.055784;,
  -0.089266;0.883669;-0.459523;,
  -0.089266;0.883669;-0.459523;,
  -0.048786;0.896163;-0.441036;;
  80;
  3;0,2,1;,
  3;1,3,0;,
  3;4,6,5;,
  3;5,7,4;,
  3;8,10,9;,
  3;9,11,8;,
  3;12,14,13;,
  3;15,16,12;,
  3;17,19,18;,
  3;18,21,20;,
  3;22,23,2;,
  3;2,0,22;,
  3;24,26,25;,
  3;27,28,24;,
  3;29,30,6;,
  3;6,4,29;,
  3;31,33,32;,
  3;34,36,35;,
  3;37,39,38;,
  3;40,12,37;,
  3;41,42,16;,
  3;16,43,41;,
  3;44,45,19;,
  3;19,47,46;,
  3;48,50,49;,
  3;51,18,48;,
  3;52,54,53;,
  3;55,57,56;,
  3;58,60,59;,
  3;61,63,62;,
  3;64,66,65;,
  3;67,69,68;,
  3;70,72,71;,
  3;73,75,74;,
  3;76,3,1;,
  3;1,78,77;,
  3;79,81,80;,
  3;82,84,83;,
  3;85,7,5;,
  3;5,87,86;,
  3;88,90,89;,
  3;89,91,88;,
  3;92,94,93;,
  3;93,95,92;,
  3;96,98,97;,
  3;97,99,96;,
  3;100,102,101;,
  3;103,104,100;,
  3;105,107,106;,
  3;106,109,108;,
  3;22,88,91;,
  3;91,23,22;,
  3;110,112,111;,
  3;113,114,110;,
  3;29,92,95;,
  3;95,30,29;,
  3;115,117,116;,
  3;118,120,119;,
  3;37,100,121;,
  3;122,123,37;,
  3;124,125,102;,
  3;102,126,124;,
  3;127,128,109;,
  3;109,130,129;,
  3;48,106,131;,
  3;132,133,48;,
  3;134,136,135;,
  3;137,139,138;,
  3;140,142,141;,
  3;143,145,144;,
  3;146,148,147;,
  3;149,151,150;,
  3;152,154,153;,
  3;155,157,156;,
  3;158,159,89;,
  3;89,90,160;,
  3;161,163,162;,
  3;164,166,165;,
  3;167,168,93;,
  3;93,94,169;;
 }

 MeshTextureCoords {
  170;
  0.826017;0.052514;,
  0.911912;0.115444;,
  0.826017;0.115444;,
  0.911912;0.052514;,
  0.826017;0.052514;,
  0.911912;0.115444;,
  0.826017;0.115444;,
  0.911912;0.052514;,
  0.766879;0.114775;,
  0.740122;0.051820;,
  0.740122;0.114775;,
  0.766879;0.051820;,
  0.826073;0.077693;,
  0.912294;0.051435;,
  0.826073;0.051435;,
  0.912294;0.051435;,
  0.912294;0.077693;,
  0.826073;0.077693;,
  0.912294;0.051435;,
  0.826073;0.051435;,
  0.826073;0.077693;,
  0.912294;0.077693;,
  0.740122;0.052514;,
  0.740122;0.115444;,
  0.997807;0.051819;,
  0.911912;0.114750;,
  0.997807;0.114750;,
  0.911912;0.114750;,
  0.911912;0.051819;,
  0.740122;0.052514;,
  0.740122;0.115444;,
  0.997807;0.051819;,
  0.911912;0.114750;,
  0.997807;0.114750;,
  0.911912;0.114750;,
  0.997807;0.051819;,
  0.911912;0.051819;,
  0.739852;0.077693;,
  0.826073;0.051435;,
  0.739852;0.051435;,
  0.826073;0.051435;,
  0.998515;0.051435;,
  0.998515;0.077693;,
  0.912294;0.051435;,
  0.739852;0.077693;,
  0.739852;0.051435;,
  0.739852;0.077693;,
  0.826073;0.077693;,
  0.998515;0.051435;,
  0.912294;0.077693;,
  0.998515;0.077693;,
  0.912294;0.077693;,
  0.826017;0.051819;,
  0.911912;0.114750;,
  0.911912;0.051819;,
  0.911912;0.114750;,
  0.826017;0.051819;,
  0.826017;0.114750;,
  0.826017;0.051819;,
  0.911912;0.114750;,
  0.911912;0.051819;,
  0.911912;0.114750;,
  0.826017;0.051819;,
  0.826017;0.114750;,
  0.766879;0.052464;,
  0.740122;0.115419;,
  0.740122;0.052464;,
  0.740122;0.115419;,
  0.766879;0.052464;,
  0.766879;0.115419;,
  0.740122;0.051819;,
  0.826017;0.114750;,
  0.826017;0.051819;,
  0.826017;0.114750;,
  0.740122;0.051819;,
  0.740122;0.114750;,
  0.997807;0.052514;,
  0.997807;0.052514;,
  0.997807;0.115444;,
  0.740122;0.051819;,
  0.826017;0.114750;,
  0.826017;0.051819;,
  0.826017;0.114750;,
  0.740122;0.051819;,
  0.740122;0.114750;,
  0.997807;0.052514;,
  0.997807;0.052514;,
  0.997807;0.115444;,
  0.826017;0.052514;,
  0.911912;0.115444;,
  0.911912;0.052514;,
  0.826017;0.115444;,
  0.826017;0.052514;,
  0.911912;0.115444;,
  0.911912;0.052514;,
  0.826017;0.115444;,
  0.766879;0.114775;,
  0.740122;0.051820;,
  0.766879;0.051820;,
  0.740122;0.114775;,
  0.826073;0.077693;,
  0.912294;0.051435;,
  0.912294;0.077693;,
  0.912294;0.051435;,
  0.826073;0.051435;,
  0.826073;0.077693;,
  0.912294;0.051435;,
  0.912294;0.077693;,
  0.826073;0.077693;,
  0.826073;0.051435;,
  0.997807;0.051819;,
  0.911912;0.114750;,
  0.911912;0.051819;,
  0.911912;0.114750;,
  0.997807;0.114750;,
  0.997807;0.051819;,
  0.911912;0.114750;,
  0.911912;0.051819;,
  0.911912;0.114750;,
  0.997807;0.051819;,
  0.997807;0.114750;,
  0.826073;0.051435;,
  0.826073;0.051435;,
  0.739852;0.051435;,
  0.998515;0.051435;,
  0.912294;0.051435;,
  0.998515;0.077693;,
  0.739852;0.077693;,
  0.826073;0.077693;,
  0.739852;0.077693;,
  0.739852;0.051435;,
  0.912294;0.077693;,
  0.912294;0.077693;,
  0.998515;0.077693;,
  0.826017;0.051819;,
  0.911912;0.114750;,
  0.826017;0.114750;,
  0.911912;0.114750;,
  0.826017;0.051819;,
  0.911912;0.051819;,
  0.826017;0.051819;,
  0.911912;0.114750;,
  0.826017;0.114750;,
  0.911912;0.114750;,
  0.826017;0.051819;,
  0.911912;0.051819;,
  0.766879;0.052464;,
  0.740122;0.115419;,
  0.766879;0.115419;,
  0.740122;0.115419;,
  0.766879;0.052464;,
  0.740122;0.052464;,
  0.740122;0.051819;,
  0.826017;0.114750;,
  0.740122;0.114750;,
  0.826017;0.114750;,
  0.740122;0.051819;,
  0.826017;0.051819;,
  0.997807;0.052514;,
  0.997807;0.115444;,
  0.997807;0.052514;,
  0.740122;0.051819;,
  0.826017;0.114750;,
  0.740122;0.114750;,
  0.826017;0.114750;,
  0.740122;0.051819;,
  0.826017;0.051819;,
  0.997807;0.052514;,
  0.997807;0.115444;,
  0.997807;0.052514;;
 }

 VertexDuplicationIndices {
  170;
  170;
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
  169;
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