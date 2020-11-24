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
 1.908390;-1.932916;0.435831;,
 1.930300;0.572373;-0.449196;,
 1.908391;-1.932917;-0.437824;,
 1.930299;0.572372;0.447201;,
 1.930299;0.572372;0.447201;,
 1.607326;1.172101;-0.452093;,
 1.930300;0.572373;-0.449196;,
 1.930299;0.572372;0.447201;,
 1.607331;1.172101;0.450098;,
 0.943455;1.707551;-0.451919;,
 0.943468;1.707551;0.449923;,
 -0.009887;1.946616;-0.443328;,
 -0.009882;1.946618;0.441344;,
 -0.009887;1.249702;0.473905;,
 0.592068;1.090788;-0.461826;,
 -0.009885;1.249703;-0.475897;,
 0.592064;1.090787;0.459834;,
 0.996443;0.788517;-0.459291;,
 0.996443;0.788517;0.457308;,
 1.186934;0.527082;-0.467159;,
 1.186925;0.527080;0.465161;,
 1.186925;0.527080;0.465161;,
 1.190959;-1.944617;-0.437542;,
 1.186934;0.527082;-0.467159;,
 1.186925;0.527080;0.465161;,
 1.190955;-1.944618;0.435549;,
 1.190955;-1.944618;0.435549;,
 1.908391;-1.932917;-0.437824;,
 1.190955;-1.944618;0.435549;,
 1.908391;-1.932917;-0.437824;,
 -0.009887;1.249702;0.473905;,
 0.943468;1.707551;0.449923;,
 0.592064;1.090787;0.459834;,
 0.943468;1.707551;0.449923;,
 -0.009887;1.249702;0.473905;,
 -0.009882;1.946618;0.441344;,
 0.592064;1.090787;0.459834;,
 1.607331;1.172101;0.450098;,
 0.996443;0.788517;0.457308;,
 1.607331;1.172101;0.450098;,
 0.592064;1.090787;0.459834;,
 0.943468;1.707551;0.449923;,
 1.607331;1.172101;0.450098;,
 1.186925;0.527080;0.465161;,
 0.996443;0.788517;0.457308;,
 1.930299;0.572372;0.447201;,
 1.186925;0.527080;0.465161;,
 1.607331;1.172101;0.450098;,
 1.186925;0.527080;0.465161;,
 1.186925;0.527080;0.465161;,
 1.190955;-1.944618;0.435549;,
 0.943455;1.707551;-0.451919;,
 -0.009885;1.249703;-0.475897;,
 0.592068;1.090788;-0.461826;,
 -0.009885;1.249703;-0.475897;,
 0.943455;1.707551;-0.451919;,
 -0.009887;1.946616;-0.443328;,
 1.607326;1.172101;-0.452093;,
 0.592068;1.090788;-0.461826;,
 0.996443;0.788517;-0.459291;,
 0.592068;1.090788;-0.461826;,
 1.607326;1.172101;-0.452093;,
 0.943455;1.707551;-0.451919;,
 1.607326;1.172101;-0.452093;,
 1.186934;0.527082;-0.467159;,
 1.930300;0.572373;-0.449196;,
 1.186934;0.527082;-0.467159;,
 1.607326;1.172101;-0.452093;,
 0.996443;0.788517;-0.459291;,
 1.186934;0.527082;-0.467159;,
 1.908391;-1.932917;-0.437824;,
 1.930300;0.572373;-0.449196;,
 1.908391;-1.932917;-0.437824;,
 1.186934;0.527082;-0.467159;,
 -1.906389;-1.932918;0.435837;,
 -1.928295;0.572375;-0.449192;,
 -1.928303;0.572374;0.447197;,
 -1.906388;-1.932916;-0.437822;,
 -1.928303;0.572374;0.447197;,
 -1.605326;1.172102;-0.452090;,
 -1.605328;1.172102;0.450097;,
 -1.928303;0.572374;0.447197;,
 -1.928295;0.572375;-0.449192;,
 -0.962540;1.707552;-0.451914;,
 -0.962539;1.707552;0.449925;,
 -0.611142;1.090789;-0.461824;,
 -0.611142;1.090791;0.459830;,
 -0.994441;0.788517;-0.459301;,
 -0.994438;0.788518;0.457308;,
 -1.184933;0.527080;-0.467157;,
 -1.184928;0.527081;0.465169;,
 -1.184928;0.527081;0.465169;,
 -1.188951;-1.944617;-0.437540;,
 -1.188955;-1.944618;0.435551;,
 -1.184928;0.527081;0.465169;,
 -1.184933;0.527080;-0.467157;,
 -1.188955;-1.944618;0.435551;,
 -1.906388;-1.932916;-0.437822;,
 -1.188955;-1.944618;0.435551;,
 -1.906388;-1.932916;-0.437822;,
 -0.009887;1.249702;0.473905;,
 -0.962539;1.707552;0.449925;,
 -0.009882;1.946618;0.441344;,
 -0.962539;1.707552;0.449925;,
 -0.009887;1.249702;0.473905;,
 -0.611142;1.090791;0.459830;,
 -0.611142;1.090791;0.459830;,
 -1.605328;1.172102;0.450097;,
 -0.962539;1.707552;0.449925;,
 -1.605328;1.172102;0.450097;,
 -0.611142;1.090791;0.459830;,
 -0.994438;0.788518;0.457308;,
 -1.605328;1.172102;0.450097;,
 -0.994438;0.788518;0.457308;,
 -1.184928;0.527081;0.465169;,
 -1.928303;0.572374;0.447197;,
 -1.605328;1.172102;0.450097;,
 -1.184928;0.527081;0.465169;,
 -1.184928;0.527081;0.465169;,
 -1.188955;-1.944618;0.435551;,
 -1.184928;0.527081;0.465169;,
 -0.962540;1.707552;-0.451914;,
 -0.009885;1.249703;-0.475897;,
 -0.009887;1.946616;-0.443328;,
 -0.009885;1.249703;-0.475897;,
 -0.962540;1.707552;-0.451914;,
 -0.611142;1.090789;-0.461824;,
 -1.605326;1.172102;-0.452090;,
 -0.611142;1.090789;-0.461824;,
 -0.962540;1.707552;-0.451914;,
 -0.611142;1.090789;-0.461824;,
 -1.605326;1.172102;-0.452090;,
 -0.994441;0.788517;-0.459301;,
 -1.605326;1.172102;-0.452090;,
 -1.184933;0.527080;-0.467157;,
 -0.994441;0.788517;-0.459301;,
 -1.184933;0.527080;-0.467157;,
 -1.605326;1.172102;-0.452090;,
 -1.928295;0.572375;-0.449192;,
 -1.184933;0.527080;-0.467157;,
 -1.906388;-1.932916;-0.437822;,
 -1.906388;-1.932916;-0.437822;,
 -1.184933;0.527080;-0.467157;,
 -1.928295;0.572375;-0.449192;,
 1.908390;-1.932916;0.435831;,
 1.908390;-1.932916;0.435831;,
 1.930299;0.572372;0.447201;,
 1.607326;1.172101;-0.452093;,
 1.607331;1.172101;0.450098;,
 0.943455;1.707551;-0.451919;,
 0.943468;1.707551;0.449923;,
 0.592068;1.090788;-0.461826;,
 0.592064;1.090787;0.459834;,
 0.996443;0.788517;-0.459291;,
 0.996443;0.788517;0.457308;,
 1.190959;-1.944617;-0.437542;,
 1.190959;-1.944617;-0.437542;,
 -1.906389;-1.932918;0.435837;,
 -1.906389;-1.932918;0.435837;,
 -1.928303;0.572374;0.447197;,
 -1.605326;1.172102;-0.452090;,
 -1.605328;1.172102;0.450097;,
 -0.962540;1.707552;-0.451914;,
 -0.962539;1.707552;0.449925;,
 -0.611142;1.090789;-0.461824;,
 -0.611142;1.090791;0.459830;,
 -0.994441;0.788517;-0.459301;,
 -0.994438;0.788518;0.457308;,
 -1.188951;-1.944617;-0.437540;,
 -1.188951;-1.944617;-0.437540;;
 68;
 3;145,2,1;,
 3;1,146,145;,
 3;4,6,147;,
 3;147,148,7;,
 3;8,5,149;,
 3;149,150,8;,
 3;10,9,11;,
 3;11,12,10;,
 3;13,15,151;,
 3;151,152,13;,
 3;16,14,153;,
 3;153,154,16;,
 3;18,17,19;,
 3;19,20,18;,
 3;21,23,156;,
 3;156,25,24;,
 3;26,27,144;,
 3;28,155,29;,
 3;30,32,31;,
 3;33,35,34;,
 3;36,38,37;,
 3;39,41,40;,
 3;42,44,43;,
 3;45,47,46;,
 3;0,3,48;,
 3;49,50,0;,
 3;51,53,52;,
 3;54,56,55;,
 3;57,59,58;,
 3;60,62,61;,
 3;63,65,64;,
 3;66,68,67;,
 3;69,71,70;,
 3;72,22,73;,
 3;158,159,75;,
 3;75,77,158;,
 3;78,161,160;,
 3;160,82,81;,
 3;80,163,162;,
 3;162,79,80;,
 3;84,12,11;,
 3;11,83,84;,
 3;13,165,164;,
 3;164,15,13;,
 3;86,167,166;,
 3;166,85,86;,
 3;88,90,89;,
 3;89,87,88;,
 3;91,93,169;,
 3;169,95,94;,
 3;96,157,97;,
 3;98,99,168;,
 3;100,102,101;,
 3;103,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;112,114,113;,
 3;115,117,116;,
 3;74,119,118;,
 3;120,76,74;,
 3;121,123,122;,
 3;124,126,125;,
 3;127,129,128;,
 3;130,132,131;,
 3;133,135,134;,
 3;136,138,137;,
 3;139,92,140;,
 3;141,143,142;;

 MeshNormals {
  170;
  0.012123;-0.008366;0.999892;,
  0.999962;-0.008745;0.000001;,
  0.999962;-0.008745;0.000001;,
  0.024443;-0.004750;0.999690;,
  0.880445;0.474148;0.000001;,
  0.627802;0.778373;-0.000003;,
  0.880445;0.474148;0.000001;,
  0.880449;0.474141;-0.000005;,
  0.627804;0.778371;-0.000006;,
  0.243234;0.969968;-0.000003;,
  0.243234;0.969968;-0.000003;,
  -0.000085;1.000000;-0.000002;,
  -0.000085;1.000000;-0.000002;,
  0.000141;-1.000000;-0.000001;,
  -0.598719;-0.800959;-0.000003;,
  0.000142;-1.000000;-0.000001;,
  -0.598716;-0.800961;-0.000002;,
  -0.808212;-0.588892;-0.000000;,
  -0.808219;-0.588882;-0.000005;,
  -0.808219;-0.588882;-0.000005;,
  -0.808227;-0.588871;-0.000009;,
  -0.999999;-0.001628;-0.000010;,
  -0.000197;-0.011982;-0.999928;,
  -0.999999;-0.001628;-0.000010;,
  -0.999999;-0.001630;-0.000005;,
  -0.999999;-0.001630;-0.000005;,
  0.016308;-0.999867;0.000001;,
  0.016308;-0.999867;0.000001;,
  0.016306;-0.999867;-0.000001;,
  0.016306;-0.999867;-0.000001;,
  0.024001;0.002390;0.999709;,
  0.024001;0.002390;0.999709;,
  0.024001;0.002390;0.999709;,
  0.002714;0.046672;0.998907;,
  0.002714;0.046672;0.998907;,
  0.002714;0.046672;0.998907;,
  0.009266;0.004041;0.999949;,
  0.009266;0.004041;0.999949;,
  0.009266;0.004041;0.999949;,
  0.008699;0.011111;0.999900;,
  0.008699;0.011111;0.999900;,
  0.008699;0.011111;0.999900;,
  -0.004840;0.026500;0.999637;,
  -0.004840;0.026500;0.999637;,
  -0.004840;0.026500;0.999637;,
  0.023671;0.007918;0.999688;,
  0.023671;0.007918;0.999688;,
  0.023671;0.007918;0.999688;,
  0.024443;-0.004750;0.999690;,
  -0.000198;-0.011980;0.999928;,
  -0.000198;-0.011980;0.999928;,
  0.023998;0.002386;-0.999709;,
  0.023998;0.002386;-0.999709;,
  0.023998;0.002386;-0.999709;,
  0.002704;0.046681;-0.998906;,
  0.002704;0.046681;-0.998906;,
  0.002704;0.046681;-0.998906;,
  0.009266;0.004009;-0.999949;,
  0.009266;0.004009;-0.999949;,
  0.009266;0.004009;-0.999949;,
  0.008697;0.011106;-0.999901;,
  0.008697;0.011106;-0.999901;,
  0.008697;0.011106;-0.999901;,
  0.023674;0.007921;-0.999688;,
  0.023674;0.007921;-0.999688;,
  0.023674;0.007921;-0.999688;,
  -0.004878;0.026528;-0.999636;,
  -0.004878;0.026528;-0.999636;,
  -0.004878;0.026528;-0.999636;,
  0.024446;-0.004752;-0.999690;,
  0.024446;-0.004752;-0.999690;,
  0.024446;-0.004752;-0.999690;,
  -0.000197;-0.011982;-0.999928;,
  -0.000197;-0.011982;-0.999928;,
  -0.012129;-0.008365;0.999891;,
  -0.999962;-0.008745;-0.000005;,
  -0.024459;-0.004747;0.999690;,
  -0.999962;-0.008744;-0.000001;,
  -0.880444;0.474151;-0.000002;,
  -0.640040;0.768342;-0.000002;,
  -0.640039;0.768342;-0.000001;,
  -0.880447;0.474145;-0.000008;,
  -0.880447;0.474145;-0.000008;,
  -0.243399;0.969926;-0.000000;,
  -0.243399;0.969926;-0.000000;,
  0.619225;-0.785214;0.000002;,
  0.619227;-0.785212;0.000000;,
  0.808212;-0.588892;-0.000002;,
  0.808214;-0.588889;-0.000003;,
  0.808214;-0.588889;-0.000003;,
  0.808215;-0.588888;-0.000003;,
  0.999999;-0.001629;0.000005;,
  0.000197;-0.011982;-0.999928;,
  0.999999;-0.001629;0.000005;,
  0.999999;-0.001626;-0.000005;,
  0.999999;-0.001626;-0.000005;,
  -0.016306;-0.999867;-0.000002;,
  -0.016306;-0.999867;-0.000002;,
  -0.016308;-0.999867;-0.000001;,
  -0.016308;-0.999867;-0.000001;,
  -0.002714;0.046672;0.998907;,
  -0.002714;0.046672;0.998907;,
  -0.002714;0.046672;0.998907;,
  -0.024028;0.002366;0.999708;,
  -0.024028;0.002366;0.999708;,
  -0.024028;0.002366;0.999708;,
  -0.008890;0.010994;0.999900;,
  -0.008890;0.010994;0.999900;,
  -0.008890;0.010994;0.999900;,
  -0.009488;0.003687;0.999948;,
  -0.009488;0.003687;0.999948;,
  -0.009488;0.003687;0.999948;,
  0.004854;0.026522;0.999636;,
  0.004854;0.026522;0.999636;,
  0.004854;0.026522;0.999636;,
  -0.023687;0.007921;0.999688;,
  -0.023687;0.007921;0.999688;,
  -0.023687;0.007921;0.999688;,
  0.000204;-0.011982;0.999928;,
  0.000204;-0.011982;0.999928;,
  -0.024459;-0.004747;0.999690;,
  -0.002711;0.046681;-0.998906;,
  -0.002711;0.046681;-0.998906;,
  -0.002711;0.046681;-0.998906;,
  -0.024026;0.002374;-0.999709;,
  -0.024026;0.002374;-0.999709;,
  -0.024026;0.002374;-0.999709;,
  -0.008890;0.011000;-0.999900;,
  -0.008890;0.011000;-0.999900;,
  -0.008890;0.011000;-0.999900;,
  -0.009489;0.003686;-0.999948;,
  -0.009489;0.003686;-0.999948;,
  -0.009489;0.003686;-0.999948;,
  0.004845;0.026508;-0.999637;,
  0.004845;0.026508;-0.999637;,
  0.004845;0.026508;-0.999637;,
  -0.023678;0.007920;-0.999688;,
  -0.023678;0.007920;-0.999688;,
  -0.023678;0.007920;-0.999688;,
  0.000197;-0.011982;-0.999928;,
  0.000197;-0.011982;-0.999928;,
  -0.024450;-0.004751;-0.999690;,
  -0.024450;-0.004751;-0.999690;,
  -0.024450;-0.004751;-0.999690;,
  0.016308;-0.999867;0.000001;,
  0.999962;-0.008745;0.000001;,
  0.999962;-0.008745;0.000001;,
  0.880447;0.474145;-0.000002;,
  0.880449;0.474141;-0.000005;,
  0.627804;0.778371;-0.000006;,
  0.627807;0.778369;-0.000009;,
  -0.255255;-0.966874;-0.000002;,
  -0.255255;-0.966874;-0.000002;,
  -0.598716;-0.800961;-0.000002;,
  -0.598714;-0.800963;-0.000000;,
  0.016306;-0.999867;-0.000001;,
  -0.999999;-0.001629;-0.000008;,
  -0.016306;-0.999867;-0.000002;,
  -0.999962;-0.008745;-0.000005;,
  -0.999962;-0.008747;-0.000009;,
  -0.880445;0.474148;-0.000005;,
  -0.880444;0.474151;-0.000002;,
  -0.640039;0.768342;-0.000001;,
  -0.640038;0.768343;0.000000;,
  0.255527;-0.966802;0.000001;,
  0.255526;-0.966802;0.000002;,
  0.619227;-0.785212;0.000000;,
  0.619229;-0.785211;-0.000001;,
  -0.016308;-0.999867;-0.000001;,
  0.999999;-0.001627;-0.000000;;
  68;
  3;145,2,1;,
  3;1,146,145;,
  3;4,6,147;,
  3;147,148,7;,
  3;8,5,149;,
  3;149,150,8;,
  3;10,9,11;,
  3;11,12,10;,
  3;13,15,151;,
  3;151,152,13;,
  3;16,14,153;,
  3;153,154,16;,
  3;18,17,19;,
  3;19,20,18;,
  3;21,23,156;,
  3;156,25,24;,
  3;26,27,144;,
  3;28,155,29;,
  3;30,32,31;,
  3;33,35,34;,
  3;36,38,37;,
  3;39,41,40;,
  3;42,44,43;,
  3;45,47,46;,
  3;0,3,48;,
  3;49,50,0;,
  3;51,53,52;,
  3;54,56,55;,
  3;57,59,58;,
  3;60,62,61;,
  3;63,65,64;,
  3;66,68,67;,
  3;69,71,70;,
  3;72,22,73;,
  3;158,159,75;,
  3;75,77,158;,
  3;78,161,160;,
  3;160,82,81;,
  3;80,163,162;,
  3;162,79,80;,
  3;84,12,11;,
  3;11,83,84;,
  3;13,165,164;,
  3;164,15,13;,
  3;86,167,166;,
  3;166,85,86;,
  3;88,90,89;,
  3;89,87,88;,
  3;91,93,169;,
  3;169,95,94;,
  3;96,157,97;,
  3;98,99,168;,
  3;100,102,101;,
  3;103,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;112,114,113;,
  3;115,117,116;,
  3;74,119,118;,
  3;120,76,74;,
  3;121,123,122;,
  3;124,126,125;,
  3;127,129,128;,
  3;130,132,131;,
  3;133,135,134;,
  3;136,138,137;,
  3;139,92,140;,
  3;141,143,142;;
 }

 MeshTextureCoords {
  170;
  0.273565;0.998754;,
  0.187799;0.693612;,
  0.187799;0.999442;,
  0.273565;0.693612;,
  0.273312;0.631462;,
  0.188204;0.693323;,
  0.188204;0.631462;,
  0.273312;0.631462;,
  0.273312;0.693323;,
  0.188205;0.772083;,
  0.273312;0.772083;,
  0.188205;0.868319;,
  0.273313;0.868319;,
  0.273313;0.848484;,
  0.188205;0.782006;,
  0.188205;0.848484;,
  0.273312;0.782006;,
  0.188205;0.736377;,
  0.273312;0.736376;,
  0.188204;0.693101;,
  0.273312;0.693101;,
  0.273565;0.693612;,
  0.187799;0.999442;,
  0.187799;0.693612;,
  0.273565;0.693612;,
  0.273565;0.998754;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.187701;0.693610;,
  0.272134;0.740518;,
  0.187428;0.758150;,
  0.272134;0.740518;,
  0.187701;0.693610;,
  0.273068;0.631299;,
  0.187428;0.758150;,
  0.272424;0.843695;,
  0.187559;0.819321;,
  0.272424;0.843695;,
  0.187428;0.758150;,
  0.272134;0.740518;,
  0.272424;0.843695;,
  0.187812;0.868550;,
  0.187559;0.819321;,
  0.273619;0.899496;,
  0.187812;0.868550;,
  0.272424;0.843695;,
  0.187799;0.693612;,
  0.187799;0.693612;,
  0.187799;0.999442;,
  0.272134;0.740518;,
  0.187701;0.693610;,
  0.187428;0.758150;,
  0.187701;0.693610;,
  0.272134;0.740518;,
  0.273068;0.631299;,
  0.272424;0.843695;,
  0.187428;0.758150;,
  0.187559;0.819321;,
  0.187428;0.758150;,
  0.272424;0.843695;,
  0.272134;0.740518;,
  0.272424;0.843695;,
  0.187812;0.868550;,
  0.273619;0.899496;,
  0.187812;0.868550;,
  0.272424;0.843695;,
  0.187559;0.819321;,
  0.187799;0.693612;,
  0.273565;0.998754;,
  0.273565;0.693612;,
  0.273565;0.998754;,
  0.187799;0.693612;,
  0.273565;0.998754;,
  0.187799;0.693612;,
  0.273565;0.693612;,
  0.187799;0.999442;,
  0.273312;0.631462;,
  0.188204;0.693323;,
  0.273312;0.693323;,
  0.273312;0.631462;,
  0.188204;0.631462;,
  0.188205;0.772083;,
  0.273312;0.772083;,
  0.188205;0.782006;,
  0.273312;0.782006;,
  0.188205;0.736377;,
  0.273312;0.736376;,
  0.188204;0.693101;,
  0.273312;0.693101;,
  0.273565;0.693612;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.273565;0.693612;,
  0.187799;0.693612;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.187701;0.693610;,
  0.272134;0.740518;,
  0.273068;0.631299;,
  0.272134;0.740518;,
  0.187701;0.693610;,
  0.187428;0.758150;,
  0.187428;0.758150;,
  0.272424;0.843695;,
  0.272134;0.740518;,
  0.272424;0.843695;,
  0.187428;0.758150;,
  0.187559;0.819321;,
  0.272424;0.843695;,
  0.187559;0.819321;,
  0.187812;0.868550;,
  0.273619;0.899496;,
  0.272424;0.843695;,
  0.187812;0.868550;,
  0.187799;0.693612;,
  0.187799;0.999442;,
  0.187799;0.693612;,
  0.272134;0.740518;,
  0.187701;0.693610;,
  0.273068;0.631299;,
  0.187701;0.693610;,
  0.272134;0.740518;,
  0.187428;0.758150;,
  0.272424;0.843695;,
  0.187428;0.758150;,
  0.272134;0.740518;,
  0.187428;0.758150;,
  0.272424;0.843695;,
  0.187559;0.819321;,
  0.272424;0.843695;,
  0.187812;0.868550;,
  0.187559;0.819321;,
  0.187812;0.868550;,
  0.272424;0.843695;,
  0.273619;0.899496;,
  0.187799;0.693612;,
  0.273565;0.998754;,
  0.273565;0.998754;,
  0.187799;0.693612;,
  0.273565;0.693612;,
  0.273565;0.998754;,
  0.273565;0.998754;,
  0.273565;0.693612;,
  0.188204;0.693323;,
  0.273312;0.693323;,
  0.188205;0.772083;,
  0.273312;0.772083;,
  0.188205;0.782006;,
  0.273312;0.782006;,
  0.188205;0.736377;,
  0.273312;0.736376;,
  0.187799;0.999442;,
  0.187799;0.999442;,
  0.273565;0.998754;,
  0.273565;0.998754;,
  0.273565;0.693612;,
  0.188204;0.693323;,
  0.273312;0.693323;,
  0.188205;0.772083;,
  0.273312;0.772083;,
  0.188205;0.782006;,
  0.273312;0.782006;,
  0.188205;0.736377;,
  0.273312;0.736376;,
  0.187799;0.999442;,
  0.187799;0.999442;;
 }

 VertexDuplicationIndices {
  170;
  144;
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
  0,
  0,
  3,
  5,
  8,
  9,
  10,
  14,
  16,
  17,
  18,
  22,
  22,
  74,
  74,
  76,
  79,
  80,
  83,
  84,
  85,
  86,
  87,
  88,
  92,
  92;
 }

 MeshMaterialList {
  1;
  68;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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