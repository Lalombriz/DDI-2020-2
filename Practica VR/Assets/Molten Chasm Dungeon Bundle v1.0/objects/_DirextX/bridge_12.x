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
 324;
 -1.013746;-0.728800;3.458841;,
 0.001001;-0.650402;2.403242;,
 -0.893402;-0.650402;2.301214;,
 0.001002;-0.743291;3.745664;,
 -0.554766;-0.740134;3.729587;,
 0.001002;-0.486537;1.070248;,
 -0.917209;-0.442714;1.023129;,
 0.001001;-0.377566;-0.001000;,
 -0.956483;-0.376906;-0.001000;,
 0.001002;-0.391828;2.409119;,
 -0.594328;-0.512486;3.668838;,
 -0.469690;-0.391828;2.307092;,
 0.001002;-0.527067;3.645422;,
 0.001002;-0.227963;1.076125;,
 -0.488518;-0.184141;1.029007;,
 0.001001;-0.118993;-0.001000;,
 -0.488518;-0.184141;1.029007;,
 -0.546905;-0.119128;-0.001000;,
 -0.488518;-0.184141;1.029007;,
 0.001002;-0.227963;1.076125;,
 0.001002;-0.527067;3.645422;,
 -0.554766;-0.740134;3.729587;,
 -0.594328;-0.512486;3.668838;,
 -0.554766;-0.740134;3.729587;,
 0.001002;-0.527067;3.645422;,
 0.001002;-0.743291;3.745664;,
 -0.956483;-0.376906;-0.001000;,
 -0.667762;0.209209;1.069074;,
 -0.917209;-0.442714;1.023129;,
 -0.956483;-0.376906;-0.001000;,
 -0.686133;0.254834;-0.001000;,
 -0.697270;-0.015418;2.307092;,
 -0.917209;-0.442714;1.023129;,
 -0.667762;0.209209;1.069074;,
 -0.917209;-0.442714;1.023129;,
 -0.893402;-0.650402;2.301214;,
 -0.873866;-0.193750;3.431893;,
 -0.893402;-0.650402;2.301214;,
 -0.893402;-0.650402;2.301214;,
 -1.013746;-0.728800;3.458841;,
 -0.594328;-0.512486;3.668838;,
 -0.554766;-0.740134;3.729587;,
 -1.018610;-0.550127;3.844272;,
 -0.873866;-0.193750;3.431893;,
 -1.018610;-0.550127;3.844272;,
 -1.013746;-0.728800;3.458841;,
 -1.013746;-0.728800;3.458841;,
 -1.018610;-0.550127;3.844272;,
 -0.554766;-0.740134;3.729587;,
 -0.858780;0.011966;3.729056;,
 -0.873866;-0.193750;3.431893;,
 -0.594328;-0.512486;3.668838;,
 -0.873866;-0.193750;3.431893;,
 -0.936034;0.037698;3.619603;,
 -0.936034;0.037698;3.619603;,
 -1.018610;-0.550127;3.844272;,
 -0.873866;-0.193750;3.431893;,
 -1.018610;-0.550127;3.844272;,
 -0.936034;0.037698;3.619603;,
 -0.983685;-0.001795;3.774646;,
 -0.983685;-0.001795;3.774646;,
 -0.594328;-0.512486;3.668838;,
 -0.936034;0.037698;3.619603;,
 -0.858780;0.011966;3.729056;,
 -0.880818;0.553893;3.642377;,
 -0.983685;-0.001795;3.774646;,
 -0.936034;0.037698;3.619603;,
 -0.983685;-0.001795;3.774646;,
 -0.880818;0.553893;3.642377;,
 -0.546905;-0.119128;-0.001000;,
 -0.667762;0.209209;1.069074;,
 -0.686133;0.254834;-0.001000;,
 -0.667762;0.209209;1.069074;,
 -0.546905;-0.119128;-0.001000;,
 -0.488518;-0.184141;1.029007;,
 -0.697270;-0.015418;2.307092;,
 -0.488518;-0.184141;1.029007;,
 -0.469690;-0.391828;2.307092;,
 -0.488518;-0.184141;1.029007;,
 -0.697270;-0.015418;2.307092;,
 -0.667762;0.209209;1.069074;,
 -0.697270;-0.015418;2.307092;,
 -0.594328;-0.512486;3.668838;,
 -0.873866;-0.193750;3.431893;,
 -0.594328;-0.512486;3.668838;,
 -0.697270;-0.015418;2.307092;,
 -0.469690;-0.391828;2.307092;,
 1.015751;-0.728800;3.458840;,
 0.556770;-0.740134;3.729587;,
 0.895404;-0.650402;2.301214;,
 0.919214;-0.442714;1.023129;,
 0.958485;-0.376906;-0.001000;,
 0.596332;-0.512486;3.668838;,
 0.471693;-0.391828;2.307091;,
 0.490522;-0.184141;1.029006;,
 0.490522;-0.184141;1.029006;,
 0.001002;-0.227963;1.076125;,
 0.490522;-0.184141;1.029006;,
 0.548907;-0.119127;-0.001000;,
 0.001002;-0.527067;3.645422;,
 0.556770;-0.740134;3.729587;,
 0.001002;-0.743291;3.745664;,
 0.556770;-0.740134;3.729587;,
 0.001002;-0.527067;3.645422;,
 0.596332;-0.512486;3.668838;,
 0.958485;-0.376906;-0.001000;,
 0.669766;0.209209;1.069074;,
 0.688136;0.254834;-0.001000;,
 0.958485;-0.376906;-0.001000;,
 0.919214;-0.442714;1.023129;,
 0.699273;-0.015418;2.307091;,
 0.919214;-0.442714;1.023129;,
 0.895404;-0.650402;2.301214;,
 0.919214;-0.442714;1.023129;,
 0.669766;0.209209;1.069074;,
 0.875870;-0.193750;3.431893;,
 0.895404;-0.650402;2.301214;,
 1.015751;-0.728800;3.458840;,
 0.895404;-0.650402;2.301214;,
 0.596332;-0.512486;3.668838;,
 1.020615;-0.550127;3.844272;,
 0.556770;-0.740134;3.729587;,
 0.875870;-0.193750;3.431893;,
 1.015751;-0.728800;3.458840;,
 1.020615;-0.550127;3.844272;,
 1.015751;-0.728800;3.458840;,
 0.556770;-0.740134;3.729587;,
 1.020615;-0.550127;3.844272;,
 0.860784;0.011967;3.729055;,
 0.875870;-0.193750;3.431893;,
 0.938039;0.037698;3.619603;,
 0.875870;-0.193750;3.431893;,
 0.596332;-0.512486;3.668838;,
 0.938039;0.037698;3.619603;,
 1.020615;-0.550127;3.844272;,
 0.985689;-0.001795;3.774646;,
 1.020615;-0.550127;3.844272;,
 0.938039;0.037698;3.619603;,
 0.875870;-0.193750;3.431893;,
 0.596332;-0.512486;3.668838;,
 0.985689;-0.001795;3.774646;,
 0.938039;0.037698;3.619603;,
 0.882822;0.553893;3.642376;,
 0.860784;0.011967;3.729055;,
 0.985689;-0.001795;3.774646;,
 0.938039;0.037698;3.619603;,
 0.882822;0.553893;3.642376;,
 0.985689;-0.001795;3.774646;,
 0.548907;-0.119127;-0.001000;,
 0.669766;0.209209;1.069074;,
 0.490522;-0.184141;1.029006;,
 0.669766;0.209209;1.069074;,
 0.548907;-0.119127;-0.001000;,
 0.688136;0.254834;-0.001000;,
 0.699273;-0.015418;2.307091;,
 0.490522;-0.184141;1.029006;,
 0.669766;0.209209;1.069074;,
 0.490522;-0.184141;1.029006;,
 0.699273;-0.015418;2.307091;,
 0.471693;-0.391828;2.307091;,
 0.699273;-0.015418;2.307091;,
 0.596332;-0.512486;3.668838;,
 0.471693;-0.391828;2.307091;,
 0.596332;-0.512486;3.668838;,
 0.699273;-0.015418;2.307091;,
 0.875870;-0.193750;3.431893;,
 -1.013746;-0.728800;-3.460837;,
 0.001002;-0.743292;-3.747660;,
 -0.554766;-0.740134;-3.731582;,
 0.001002;-0.650402;-2.405237;,
 -0.893402;-0.650402;-2.303210;,
 0.001002;-0.486537;-1.072244;,
 -0.917209;-0.442714;-1.025126;,
 0.001002;-0.391828;-2.411114;,
 -0.594328;-0.512486;-3.670834;,
 0.001002;-0.527068;-3.647418;,
 -0.469690;-0.391828;-2.309087;,
 0.001002;-0.227963;-1.078121;,
 -0.488518;-0.184141;-1.031003;,
 -0.488518;-0.184141;-1.031003;,
 0.001002;-0.227963;-1.078121;,
 -0.488518;-0.184141;-1.031003;,
 0.001002;-0.527068;-3.647418;,
 -0.554766;-0.740134;-3.731582;,
 0.001002;-0.743292;-3.747660;,
 -0.554766;-0.740134;-3.731582;,
 0.001002;-0.527068;-3.647418;,
 -0.594328;-0.512486;-3.670834;,
 -0.956483;-0.376906;-0.001000;,
 -0.667762;0.209209;-1.071070;,
 -0.956483;-0.376906;-0.001000;,
 -0.917209;-0.442714;-1.025126;,
 -0.697270;-0.015418;-2.309087;,
 -0.917209;-0.442714;-1.025126;,
 -0.893402;-0.650402;-2.303210;,
 -0.917209;-0.442714;-1.025126;,
 -0.667762;0.209209;-1.071070;,
 -0.873866;-0.193750;-3.433889;,
 -0.893402;-0.650402;-2.303210;,
 -1.013746;-0.728800;-3.460837;,
 -0.893402;-0.650402;-2.303210;,
 -0.594328;-0.512486;-3.670834;,
 -1.018610;-0.550127;-3.846268;,
 -0.554766;-0.740134;-3.731582;,
 -0.873866;-0.193750;-3.433889;,
 -1.013746;-0.728800;-3.460837;,
 -1.018610;-0.550127;-3.846268;,
 -1.013746;-0.728800;-3.460837;,
 -0.554766;-0.740134;-3.731582;,
 -1.018610;-0.550127;-3.846268;,
 -0.858780;0.011966;-3.731052;,
 -0.873866;-0.193750;-3.433889;,
 -0.936034;0.037698;-3.621599;,
 -0.873866;-0.193750;-3.433889;,
 -0.594328;-0.512486;-3.670834;,
 -0.936034;0.037698;-3.621599;,
 -1.018610;-0.550127;-3.846268;,
 -0.983685;-0.001795;-3.776642;,
 -1.018610;-0.550127;-3.846268;,
 -0.936034;0.037698;-3.621599;,
 -0.873866;-0.193750;-3.433889;,
 -0.594328;-0.512486;-3.670834;,
 -0.983685;-0.001795;-3.776642;,
 -0.936034;0.037698;-3.621599;,
 -0.880818;0.553892;-3.644372;,
 -0.858780;0.011966;-3.731052;,
 -0.983685;-0.001795;-3.776642;,
 -0.936034;0.037698;-3.621599;,
 -0.880818;0.553892;-3.644372;,
 -0.983685;-0.001795;-3.776642;,
 -0.546905;-0.119128;-0.001000;,
 -0.667762;0.209209;-1.071070;,
 -0.488518;-0.184141;-1.031003;,
 -0.667762;0.209209;-1.071070;,
 -0.546905;-0.119128;-0.001000;,
 -0.686133;0.254834;-0.001000;,
 -0.697270;-0.015418;-2.309087;,
 -0.488518;-0.184141;-1.031003;,
 -0.667762;0.209209;-1.071070;,
 -0.488518;-0.184141;-1.031003;,
 -0.697270;-0.015418;-2.309087;,
 -0.469690;-0.391828;-2.309087;,
 -0.697270;-0.015418;-2.309087;,
 -0.594328;-0.512486;-3.670834;,
 -0.469690;-0.391828;-2.309087;,
 -0.594328;-0.512486;-3.670834;,
 -0.697270;-0.015418;-2.309087;,
 -0.873866;-0.193750;-3.433889;,
 1.015751;-0.728800;-3.460837;,
 0.895405;-0.650402;-2.303210;,
 0.556770;-0.740134;-3.731582;,
 0.919214;-0.442714;-1.025126;,
 0.596332;-0.512486;-3.670834;,
 0.471694;-0.391828;-2.309087;,
 0.490522;-0.184141;-1.031002;,
 0.490522;-0.184141;-1.031002;,
 0.490522;-0.184141;-1.031002;,
 0.001002;-0.227963;-1.078121;,
 0.001002;-0.527068;-3.647418;,
 0.556770;-0.740134;-3.731582;,
 0.596332;-0.512486;-3.670834;,
 0.556770;-0.740134;-3.731582;,
 0.001002;-0.527068;-3.647418;,
 0.001002;-0.743292;-3.747660;,
 0.958485;-0.376906;-0.001000;,
 0.669766;0.209209;-1.071070;,
 0.919214;-0.442714;-1.025126;,
 0.958485;-0.376906;-0.001000;,
 0.699273;-0.015418;-2.309087;,
 0.919214;-0.442714;-1.025126;,
 0.669766;0.209209;-1.071070;,
 0.919214;-0.442714;-1.025126;,
 0.895405;-0.650402;-2.303210;,
 0.875870;-0.193750;-3.433889;,
 0.895405;-0.650402;-2.303210;,
 0.895405;-0.650402;-2.303210;,
 1.015751;-0.728800;-3.460837;,
 0.596332;-0.512486;-3.670834;,
 0.556770;-0.740134;-3.731582;,
 1.020615;-0.550127;-3.846268;,
 0.875870;-0.193750;-3.433889;,
 1.020615;-0.550127;-3.846268;,
 1.015751;-0.728800;-3.460837;,
 1.015751;-0.728800;-3.460837;,
 1.020615;-0.550127;-3.846268;,
 0.556770;-0.740134;-3.731582;,
 0.860785;0.011966;-3.731051;,
 0.875870;-0.193750;-3.433889;,
 0.596332;-0.512486;-3.670834;,
 0.875870;-0.193750;-3.433889;,
 0.938039;0.037698;-3.621599;,
 0.938039;0.037698;-3.621599;,
 1.020615;-0.550127;-3.846268;,
 0.875870;-0.193750;-3.433889;,
 1.020615;-0.550127;-3.846268;,
 0.938039;0.037698;-3.621599;,
 0.985690;-0.001795;-3.776642;,
 0.985690;-0.001795;-3.776642;,
 0.596332;-0.512486;-3.670834;,
 0.938039;0.037698;-3.621599;,
 0.860785;0.011966;-3.731051;,
 0.882822;0.553892;-3.644372;,
 0.985690;-0.001795;-3.776642;,
 0.938039;0.037698;-3.621599;,
 0.985690;-0.001795;-3.776642;,
 0.882822;0.553892;-3.644372;,
 0.548907;-0.119127;-0.001000;,
 0.669766;0.209209;-1.071070;,
 0.688136;0.254834;-0.001000;,
 0.669766;0.209209;-1.071070;,
 0.548907;-0.119127;-0.001000;,
 0.490522;-0.184141;-1.031002;,
 0.699273;-0.015418;-2.309087;,
 0.490522;-0.184141;-1.031002;,
 0.471694;-0.391828;-2.309087;,
 0.490522;-0.184141;-1.031002;,
 0.699273;-0.015418;-2.309087;,
 0.669766;0.209209;-1.071070;,
 0.699273;-0.015418;-2.309087;,
 0.596332;-0.512486;-3.670834;,
 0.875870;-0.193750;-3.433889;,
 0.596332;-0.512486;-3.670834;,
 0.699273;-0.015418;-2.309087;,
 0.471694;-0.391828;-2.309087;;
 156;
 3;0,2,1;,
 3;0,1,3;,
 3;0,3,4;,
 3;5,1,2;,
 3;2,6,5;,
 3;7,5,6;,
 3;6,8,7;,
 3;9,11,10;,
 3;10,12,9;,
 3;13,14,11;,
 3;11,9,13;,
 3;15,17,16;,
 3;18,19,15;,
 3;20,22,21;,
 3;23,25,24;,
 3;26,28,27;,
 3;27,30,29;,
 3;31,33,32;,
 3;34,35,31;,
 3;36,31,37;,
 3;38,39,36;,
 3;40,42,41;,
 3;43,45,44;,
 3;46,48,47;,
 3;49,51,50;,
 3;52,53,49;,
 3;54,56,55;,
 3;57,59,58;,
 3;49,60,42;,
 3;42,61,49;,
 3;62,64,63;,
 3;65,64,66;,
 3;49,68,67;,
 3;69,71,70;,
 3;72,74,73;,
 3;75,77,76;,
 3;78,80,79;,
 3;81,83,82;,
 3;84,86,85;,
 3;87,88,3;,
 3;87,3,1;,
 3;87,1,89;,
 3;5,90,89;,
 3;89,1,5;,
 3;7,91,90;,
 3;90,5,7;,
 3;9,12,92;,
 3;92,93,9;,
 3;13,9,93;,
 3;93,94,13;,
 3;15,96,95;,
 3;97,98,15;,
 3;99,101,100;,
 3;102,104,103;,
 3;105,107,106;,
 3;106,109,108;,
 3;110,112,111;,
 3;113,114,110;,
 3;115,117,116;,
 3;118,110,115;,
 3;119,121,120;,
 3;122,124,123;,
 3;125,127,126;,
 3;128,130,129;,
 3;131,132,128;,
 3;133,135,134;,
 3;136,138,137;,
 3;128,139,120;,
 3;120,140,128;,
 3;141,143,142;,
 3;144,145,142;,
 3;128,147,146;,
 3;148,150,149;,
 3;151,153,152;,
 3;154,156,155;,
 3;157,159,158;,
 3;160,162,161;,
 3;163,165,164;,
 3;166,168,167;,
 3;166,167,169;,
 3;166,169,170;,
 3;171,172,170;,
 3;170,169,171;,
 3;7,8,172;,
 3;172,171,7;,
 3;173,175,174;,
 3;174,176,173;,
 3;177,173,176;,
 3;176,178,177;,
 3;15,180,179;,
 3;181,17,15;,
 3;182,184,183;,
 3;185,187,186;,
 3;188,30,189;,
 3;189,191,190;,
 3;192,194,193;,
 3;195,196,192;,
 3;197,199,198;,
 3;200,192,197;,
 3;201,203,202;,
 3;204,206,205;,
 3;207,209,208;,
 3;210,212,211;,
 3;213,214,210;,
 3;215,217,216;,
 3;218,220,219;,
 3;210,221,202;,
 3;202,222,210;,
 3;223,225,224;,
 3;226,227,224;,
 3;210,229,228;,
 3;230,232,231;,
 3;233,235,234;,
 3;236,238,237;,
 3;239,241,240;,
 3;242,244,243;,
 3;245,247,246;,
 3;248,249,169;,
 3;248,169,167;,
 3;248,167,250;,
 3;171,169,249;,
 3;249,251,171;,
 3;7,171,251;,
 3;251,91,7;,
 3;173,253,252;,
 3;252,175,173;,
 3;177,254,253;,
 3;253,173,177;,
 3;15,98,255;,
 3;256,257,15;,
 3;258,260,259;,
 3;261,263,262;,
 3;264,266,265;,
 3;265,107,267;,
 3;268,270,269;,
 3;271,272,268;,
 3;273,268,274;,
 3;275,276,273;,
 3;277,279,278;,
 3;280,282,281;,
 3;283,285,284;,
 3;286,288,287;,
 3;289,290,286;,
 3;291,293,292;,
 3;294,296,295;,
 3;286,297,279;,
 3;279,298,286;,
 3;299,301,300;,
 3;302,301,303;,
 3;286,305,304;,
 3;306,308,307;,
 3;309,311,310;,
 3;312,314,313;,
 3;315,317,316;,
 3;318,320,319;,
 3;321,323,322;;

 MeshNormals {
  324;
  0.002729;-0.998395;-0.056569;,
  0.000000;-0.996298;-0.085968;,
  -0.005791;-0.993205;-0.116233;,
  0.000000;-0.998675;-0.051460;,
  -0.004698;-0.999415;-0.033873;,
  -0.000000;-0.991816;-0.127672;,
  -0.027302;-0.993736;-0.108363;,
  -0.000000;-1.000000;0.000000;,
  -0.000689;-1.000000;0.000000;,
  -0.000000;0.994390;0.105780;,
  0.004929;0.995208;0.097652;,
  0.009230;0.992406;0.122657;,
  -0.000000;0.994070;0.108741;,
  0.000000;0.990055;0.140683;,
  0.072846;0.984600;0.158923;,
  0.000000;1.000000;-0.000000;,
  -0.000245;0.998013;0.063007;,
  -0.000246;1.000000;-0.000000;,
  0.079130;0.991802;0.100338;,
  0.079130;0.991802;0.100338;,
  0.044375;0.264769;0.963290;,
  0.044375;0.264769;0.963290;,
  0.044375;0.264769;0.963290;,
  -0.023849;0.420484;0.906986;,
  -0.023849;0.420484;0.906986;,
  -0.023849;0.420484;0.906986;,
  -0.933734;0.353154;0.058500;,
  -0.926590;0.373306;0.045535;,
  -0.933734;0.353154;0.058500;,
  -0.918867;0.393224;0.032541;,
  -0.919354;0.393432;-0.000000;,
  -0.948995;0.315286;0.001699;,
  -0.934124;0.354463;0.042050;,
  -0.934124;0.354463;0.042050;,
  -0.953578;0.293932;0.065526;,
  -0.953578;0.293932;0.065526;,
  -0.957969;0.271363;-0.093045;,
  -0.950160;0.294432;-0.102496;,
  -0.965124;0.248109;-0.083529;,
  -0.965124;0.248109;-0.083529;,
  0.342181;0.297328;0.891352;,
  0.342181;0.297328;0.891352;,
  0.351265;0.160208;0.922467;,
  -0.961340;0.244996;-0.125704;,
  -0.961340;0.244996;-0.125704;,
  -0.961340;0.244996;-0.125704;,
  -0.259655;-0.877387;0.403450;,
  -0.259655;-0.877387;0.403450;,
  -0.259655;-0.877387;0.403450;,
  0.729973;0.372652;0.572948;,
  0.817665;0.453082;-0.355163;,
  0.817665;0.453082;-0.355163;,
  0.747371;0.527922;-0.403404;,
  0.747371;0.527922;-0.403404;,
  -0.945914;0.008933;-0.324295;,
  -0.945914;0.008933;-0.324295;,
  -0.945914;0.008933;-0.324295;,
  -0.957318;0.024405;-0.288005;,
  -0.957318;0.024405;-0.288005;,
  -0.957318;0.024405;-0.288005;,
  0.331677;0.098016;0.938287;,
  0.374513;0.082808;0.923517;,
  0.808705;-0.060694;-0.585074;,
  0.808705;-0.060694;-0.585074;,
  -0.171961;0.061769;-0.983165;,
  -0.957421;0.114114;-0.265186;,
  -0.957421;0.114114;-0.265186;,
  0.322505;0.162273;0.932555;,
  0.322505;0.162273;0.932555;,
  0.937156;0.348908;-0.001213;,
  0.937156;0.348908;-0.001213;,
  0.937156;0.348908;-0.001213;,
  0.908714;0.416657;-0.025212;,
  0.908714;0.416657;-0.025212;,
  0.908714;0.416657;-0.025212;,
  0.853572;0.516075;0.071287;,
  0.853572;0.516075;0.071287;,
  0.853572;0.516075;0.071287;,
  0.909470;0.404744;0.095114;,
  0.909470;0.404744;0.095114;,
  0.909470;0.404744;0.095114;,
  0.647981;0.729952;0.217465;,
  0.647981;0.729952;0.217465;,
  0.647981;0.729952;0.217465;,
  0.849227;0.513448;0.123223;,
  0.849227;0.513448;0.123223;,
  0.849227;0.513448;0.123223;,
  -0.002729;-0.998395;-0.056569;,
  0.004698;-0.999415;-0.033874;,
  0.005791;-0.993205;-0.116233;,
  0.027302;-0.993736;-0.108363;,
  0.000689;-1.000000;0.000000;,
  -0.004929;0.995208;0.097652;,
  -0.009230;0.992406;0.122657;,
  -0.072846;0.984600;0.158923;,
  -0.079130;0.991802;0.100339;,
  -0.079130;0.991802;0.100339;,
  0.000245;0.998013;0.063008;,
  0.000246;1.000000;-0.000000;,
  0.023849;0.420484;0.906986;,
  0.023849;0.420484;0.906986;,
  0.023849;0.420484;0.906986;,
  -0.044375;0.264769;0.963290;,
  -0.044375;0.264769;0.963290;,
  -0.044375;0.264769;0.963290;,
  0.918867;0.393224;0.032539;,
  0.926590;0.373306;0.045533;,
  0.919354;0.393432;-0.000000;,
  0.933734;0.353155;0.058498;,
  0.933734;0.353155;0.058498;,
  0.948995;0.315285;0.001699;,
  0.953578;0.293931;0.065528;,
  0.953578;0.293931;0.065528;,
  0.934124;0.354463;0.042050;,
  0.934124;0.354463;0.042050;,
  0.957969;0.271363;-0.093046;,
  0.965124;0.248111;-0.083531;,
  0.965124;0.248111;-0.083531;,
  0.950161;0.294430;-0.102497;,
  -0.342181;0.297327;0.891352;,
  -0.351266;0.160208;0.922467;,
  -0.342181;0.297327;0.891352;,
  0.961340;0.244997;-0.125703;,
  0.961340;0.244997;-0.125703;,
  0.961340;0.244997;-0.125703;,
  0.259656;-0.877387;0.403450;,
  0.259656;-0.877387;0.403450;,
  0.259656;-0.877387;0.403450;,
  -0.729975;0.372651;0.572947;,
  -0.747372;0.527921;-0.403403;,
  -0.747372;0.527921;-0.403403;,
  -0.817665;0.453082;-0.355163;,
  -0.817665;0.453082;-0.355163;,
  0.957318;0.024406;-0.288003;,
  0.957318;0.024406;-0.288003;,
  0.957318;0.024406;-0.288003;,
  0.945913;0.008932;-0.324296;,
  0.945913;0.008932;-0.324296;,
  0.945913;0.008932;-0.324296;,
  -0.374512;0.082808;0.923517;,
  -0.331680;0.098015;0.938286;,
  -0.808706;-0.060694;-0.585073;,
  0.171961;0.061770;-0.983165;,
  -0.808706;-0.060694;-0.585073;,
  0.957421;0.114114;-0.265184;,
  0.957421;0.114114;-0.265184;,
  -0.322508;0.162273;0.932554;,
  -0.322508;0.162273;0.932554;,
  -0.908714;0.416656;-0.025211;,
  -0.908714;0.416656;-0.025211;,
  -0.908714;0.416656;-0.025211;,
  -0.937156;0.348909;-0.001211;,
  -0.937156;0.348909;-0.001211;,
  -0.937156;0.348909;-0.001211;,
  -0.909470;0.404744;0.095113;,
  -0.909470;0.404744;0.095113;,
  -0.909470;0.404744;0.095113;,
  -0.853572;0.516074;0.071287;,
  -0.853572;0.516074;0.071287;,
  -0.853572;0.516074;0.071287;,
  -0.849228;0.513447;0.123223;,
  -0.849228;0.513447;0.123223;,
  -0.849228;0.513447;0.123223;,
  -0.647981;0.729952;0.217465;,
  -0.647981;0.729952;0.217465;,
  -0.647981;0.729952;0.217465;,
  0.002729;-0.998395;0.056569;,
  0.000000;-0.998675;0.051460;,
  -0.004698;-0.999415;0.033873;,
  0.000000;-0.996298;0.085968;,
  -0.005791;-0.993205;0.116233;,
  0.000000;-0.991816;0.127672;,
  -0.027302;-0.993736;0.108364;,
  -0.000000;0.994390;-0.105780;,
  0.004929;0.995208;-0.097652;,
  -0.000000;0.994070;-0.108741;,
  0.009230;0.992406;-0.122657;,
  0.000000;0.990055;-0.140683;,
  0.072846;0.984600;-0.158924;,
  0.079130;0.991802;-0.100339;,
  0.079130;0.991802;-0.100339;,
  -0.000245;0.998013;-0.063008;,
  -0.023849;0.420481;-0.906988;,
  -0.023849;0.420481;-0.906988;,
  -0.023849;0.420481;-0.906988;,
  0.044374;0.264768;-0.963291;,
  0.044374;0.264768;-0.963291;,
  0.044374;0.264768;-0.963291;,
  -0.918867;0.393224;-0.032541;,
  -0.926590;0.373306;-0.045535;,
  -0.933734;0.353154;-0.058500;,
  -0.933734;0.353154;-0.058500;,
  -0.948995;0.315286;-0.001699;,
  -0.953578;0.293932;-0.065526;,
  -0.953578;0.293932;-0.065526;,
  -0.934124;0.354463;-0.042050;,
  -0.934124;0.354463;-0.042050;,
  -0.957969;0.271363;0.093045;,
  -0.965124;0.248109;0.083529;,
  -0.965124;0.248109;0.083529;,
  -0.950160;0.294432;0.102496;,
  0.342183;0.297327;-0.891352;,
  0.351265;0.160208;-0.922467;,
  0.342183;0.297327;-0.891352;,
  -0.961340;0.244996;0.125704;,
  -0.961340;0.244996;0.125704;,
  -0.961340;0.244996;0.125704;,
  -0.259655;-0.877387;-0.403450;,
  -0.259655;-0.877387;-0.403450;,
  -0.259655;-0.877387;-0.403450;,
  0.729973;0.372652;-0.572949;,
  0.747373;0.527921;0.403403;,
  0.747373;0.527921;0.403403;,
  0.817665;0.453082;0.355163;,
  0.817665;0.453082;0.355163;,
  -0.957318;0.024405;0.288004;,
  -0.957318;0.024405;0.288004;,
  -0.957318;0.024405;0.288004;,
  -0.945914;0.008932;0.324296;,
  -0.945914;0.008932;0.324296;,
  -0.945914;0.008932;0.324296;,
  0.374514;0.082808;-0.923516;,
  0.331675;0.098017;-0.938288;,
  0.808707;-0.060695;0.585072;,
  -0.171961;0.061769;0.983165;,
  0.808707;-0.060695;0.585072;,
  -0.957421;0.114114;0.265185;,
  -0.957421;0.114114;0.265185;,
  0.322503;0.162274;-0.932555;,
  0.322503;0.162274;-0.932555;,
  0.908714;0.416657;0.025212;,
  0.908714;0.416657;0.025212;,
  0.908714;0.416657;0.025212;,
  0.937156;0.348908;0.001212;,
  0.937156;0.348908;0.001212;,
  0.937156;0.348908;0.001212;,
  0.909470;0.404744;-0.095114;,
  0.909470;0.404744;-0.095114;,
  0.909470;0.404744;-0.095114;,
  0.853572;0.516075;-0.071287;,
  0.853572;0.516075;-0.071287;,
  0.853572;0.516075;-0.071287;,
  0.849227;0.513448;-0.123223;,
  0.849227;0.513448;-0.123223;,
  0.849227;0.513448;-0.123223;,
  0.647981;0.729952;-0.217464;,
  0.647981;0.729952;-0.217464;,
  0.647981;0.729952;-0.217464;,
  -0.002728;-0.998395;0.056568;,
  0.005791;-0.993205;0.116233;,
  0.004698;-0.999415;0.033873;,
  0.027302;-0.993736;0.108364;,
  -0.004929;0.995208;-0.097652;,
  -0.009230;0.992406;-0.122657;,
  -0.072846;0.984600;-0.158924;,
  0.000245;0.998013;-0.063008;,
  -0.079130;0.991802;-0.100339;,
  -0.079130;0.991802;-0.100339;,
  -0.044374;0.264768;-0.963291;,
  -0.044374;0.264768;-0.963291;,
  -0.044374;0.264768;-0.963291;,
  0.023848;0.420481;-0.906988;,
  0.023848;0.420481;-0.906988;,
  0.023848;0.420481;-0.906988;,
  0.933734;0.353155;-0.058498;,
  0.926590;0.373306;-0.045533;,
  0.933734;0.353155;-0.058498;,
  0.918867;0.393224;-0.032540;,
  0.948995;0.315286;-0.001699;,
  0.934124;0.354464;-0.042050;,
  0.934124;0.354464;-0.042050;,
  0.953578;0.293932;-0.065527;,
  0.953578;0.293932;-0.065527;,
  0.957969;0.271363;0.093045;,
  0.950160;0.294432;0.102497;,
  0.965124;0.248110;0.083530;,
  0.965124;0.248110;0.083530;,
  -0.342182;0.297327;-0.891352;,
  -0.342182;0.297327;-0.891352;,
  -0.351267;0.160209;-0.922467;,
  0.961340;0.244996;0.125704;,
  0.961340;0.244996;0.125704;,
  0.961340;0.244996;0.125704;,
  0.259654;-0.877387;-0.403450;,
  0.259654;-0.877387;-0.403450;,
  0.259654;-0.877387;-0.403450;,
  -0.729975;0.372652;-0.572946;,
  -0.817664;0.453082;0.355165;,
  -0.817664;0.453082;0.355165;,
  -0.747370;0.527922;0.403406;,
  -0.747370;0.527922;0.403406;,
  0.945913;0.008932;0.324296;,
  0.945913;0.008932;0.324296;,
  0.945913;0.008932;0.324296;,
  0.957318;0.024405;0.288003;,
  0.957318;0.024405;0.288003;,
  0.957318;0.024405;0.288003;,
  -0.331681;0.098016;-0.938286;,
  -0.374513;0.082809;-0.923516;,
  -0.808703;-0.060695;0.585077;,
  -0.808703;-0.060695;0.585077;,
  0.171964;0.061770;0.983165;,
  0.957421;0.114115;0.265184;,
  0.957421;0.114115;0.265184;,
  -0.322509;0.162272;-0.932553;,
  -0.322509;0.162272;-0.932553;,
  -0.937156;0.348909;0.001211;,
  -0.937156;0.348909;0.001211;,
  -0.937156;0.348909;0.001211;,
  -0.908714;0.416657;0.025211;,
  -0.908714;0.416657;0.025211;,
  -0.908714;0.416657;0.025211;,
  -0.853572;0.516074;-0.071287;,
  -0.853572;0.516074;-0.071287;,
  -0.853572;0.516074;-0.071287;,
  -0.909470;0.404744;-0.095114;,
  -0.909470;0.404744;-0.095114;,
  -0.909470;0.404744;-0.095114;,
  -0.647980;0.729952;-0.217465;,
  -0.647980;0.729952;-0.217465;,
  -0.647980;0.729952;-0.217465;,
  -0.849228;0.513448;-0.123223;,
  -0.849228;0.513448;-0.123223;,
  -0.849228;0.513448;-0.123223;;
  156;
  3;0,2,1;,
  3;0,1,3;,
  3;0,3,4;,
  3;5,1,2;,
  3;2,6,5;,
  3;7,5,6;,
  3;6,8,7;,
  3;9,11,10;,
  3;10,12,9;,
  3;13,14,11;,
  3;11,9,13;,
  3;15,17,16;,
  3;18,19,15;,
  3;20,22,21;,
  3;23,25,24;,
  3;26,28,27;,
  3;27,30,29;,
  3;31,33,32;,
  3;34,35,31;,
  3;36,31,37;,
  3;38,39,36;,
  3;40,42,41;,
  3;43,45,44;,
  3;46,48,47;,
  3;49,51,50;,
  3;52,53,49;,
  3;54,56,55;,
  3;57,59,58;,
  3;49,60,42;,
  3;42,61,49;,
  3;62,64,63;,
  3;65,64,66;,
  3;49,68,67;,
  3;69,71,70;,
  3;72,74,73;,
  3;75,77,76;,
  3;78,80,79;,
  3;81,83,82;,
  3;84,86,85;,
  3;87,88,3;,
  3;87,3,1;,
  3;87,1,89;,
  3;5,90,89;,
  3;89,1,5;,
  3;7,91,90;,
  3;90,5,7;,
  3;9,12,92;,
  3;92,93,9;,
  3;13,9,93;,
  3;93,94,13;,
  3;15,96,95;,
  3;97,98,15;,
  3;99,101,100;,
  3;102,104,103;,
  3;105,107,106;,
  3;106,109,108;,
  3;110,112,111;,
  3;113,114,110;,
  3;115,117,116;,
  3;118,110,115;,
  3;119,121,120;,
  3;122,124,123;,
  3;125,127,126;,
  3;128,130,129;,
  3;131,132,128;,
  3;133,135,134;,
  3;136,138,137;,
  3;128,139,120;,
  3;120,140,128;,
  3;141,143,142;,
  3;144,145,142;,
  3;128,147,146;,
  3;148,150,149;,
  3;151,153,152;,
  3;154,156,155;,
  3;157,159,158;,
  3;160,162,161;,
  3;163,165,164;,
  3;166,168,167;,
  3;166,167,169;,
  3;166,169,170;,
  3;171,172,170;,
  3;170,169,171;,
  3;7,8,172;,
  3;172,171,7;,
  3;173,175,174;,
  3;174,176,173;,
  3;177,173,176;,
  3;176,178,177;,
  3;15,180,179;,
  3;181,17,15;,
  3;182,184,183;,
  3;185,187,186;,
  3;188,30,189;,
  3;189,191,190;,
  3;192,194,193;,
  3;195,196,192;,
  3;197,199,198;,
  3;200,192,197;,
  3;201,203,202;,
  3;204,206,205;,
  3;207,209,208;,
  3;210,212,211;,
  3;213,214,210;,
  3;215,217,216;,
  3;218,220,219;,
  3;210,221,202;,
  3;202,222,210;,
  3;223,225,224;,
  3;226,227,224;,
  3;210,229,228;,
  3;230,232,231;,
  3;233,235,234;,
  3;236,238,237;,
  3;239,241,240;,
  3;242,244,243;,
  3;245,247,246;,
  3;248,249,169;,
  3;248,169,167;,
  3;248,167,250;,
  3;171,169,249;,
  3;249,251,171;,
  3;7,171,251;,
  3;251,91,7;,
  3;173,253,252;,
  3;252,175,173;,
  3;177,254,253;,
  3;253,173,177;,
  3;15,98,255;,
  3;256,257,15;,
  3;258,260,259;,
  3;261,263,262;,
  3;264,266,265;,
  3;265,107,267;,
  3;268,270,269;,
  3;271,272,268;,
  3;273,268,274;,
  3;275,276,273;,
  3;277,279,278;,
  3;280,282,281;,
  3;283,285,284;,
  3;286,288,287;,
  3;289,290,286;,
  3;291,293,292;,
  3;294,296,295;,
  3;286,297,279;,
  3;279,298,286;,
  3;299,301,300;,
  3;302,301,303;,
  3;286,305,304;,
  3;306,308,307;,
  3;309,311,310;,
  3;312,314,313;,
  3;315,317,316;,
  3;318,320,319;,
  3;321,323,322;;
 }

 MeshTextureCoords {
  324;
  0.766206;0.172201;,
  0.830948;0.243073;,
  0.833336;0.172153;,
  0.748558;0.243070;,
  0.746533;0.172158;,
  0.904891;0.243070;,
  0.907903;0.172122;,
  0.980076;0.243069;,
  0.981908;0.172110;,
  0.263211;0.159585;,
  0.102875;0.041766;,
  0.263563;0.041762;,
  0.102192;0.159584;,
  0.432201;0.159584;,
  0.432717;0.041754;,
  0.263211;0.159585;,
  0.102875;0.041766;,
  0.263563;0.041762;,
  0.102875;0.041766;,
  0.102192;0.159584;,
  0.103907;0.160793;,
  0.116607;0.041875;,
  0.103162;0.041804;,
  0.116607;0.041875;,
  0.103907;0.160793;,
  0.118165;0.160793;,
  0.186825;-0.048360;,
  0.095042;-0.163798;,
  0.187967;-0.163696;,
  0.186825;-0.048360;,
  0.094584;-0.048248;,
  0.095056;-0.163474;,
  0.187907;-0.048424;,
  0.095069;-0.048300;,
  0.187907;-0.048424;,
  0.187559;-0.163355;,
  0.095106;-0.310305;,
  0.187559;-0.163355;,
  0.187559;-0.163355;,
  0.186642;-0.310821;,
  0.957680;1.070288;,
  0.964954;1.064317;,
  0.962922;1.145934;,
  0.953568;1.087788;,
  0.920519;1.139265;,
  0.916237;1.098433;,
  0.916237;1.098433;,
  0.920519;1.139265;,
  0.841455;1.136908;,
  0.911269;1.117721;,
  0.899509;1.087136;,
  0.957680;1.070288;,
  0.899509;1.087136;,
  0.894537;1.115706;,
  0.972966;1.112596;,
  0.920519;1.139265;,
  0.953568;1.087788;,
  0.920519;1.139265;,
  0.972966;1.112596;,
  0.968849;1.131642;,
  0.912981;1.139880;,
  0.957680;1.070288;,
  0.964180;1.118906;,
  0.963648;1.138801;,
  0.918013;1.120022;,
  0.968297;1.099860;,
  0.964180;1.118906;,
  0.912981;1.139880;,
  0.861788;1.121100;,
  0.185990;-0.163495;,
  0.095072;-0.048555;,
  0.094993;-0.163376;,
  0.095072;-0.048555;,
  0.185990;-0.163495;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.185989;-0.310366;,
  0.185990;-0.163495;,
  0.185989;-0.310366;,
  0.094993;-0.163376;,
  0.095073;-0.310358;,
  0.094993;-0.163376;,
  0.185991;-0.048355;,
  0.095072;-0.048555;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.185990;-0.163495;,
  0.766206;0.172201;,
  0.746533;0.172158;,
  0.833336;0.172153;,
  0.907903;0.172122;,
  0.981908;0.172110;,
  0.102875;0.041766;,
  0.263563;0.041762;,
  0.432717;0.041754;,
  0.102875;0.041766;,
  0.102192;0.159584;,
  0.102875;0.041766;,
  0.263563;0.041762;,
  0.103907;0.160793;,
  0.116607;0.041875;,
  0.118165;0.160793;,
  0.116607;0.041875;,
  0.103907;0.160793;,
  0.103162;0.041804;,
  0.186825;-0.048360;,
  0.095042;-0.163798;,
  0.094584;-0.048248;,
  0.186825;-0.048360;,
  0.187967;-0.163696;,
  0.095056;-0.163474;,
  0.187907;-0.048424;,
  0.187559;-0.163355;,
  0.187907;-0.048424;,
  0.095069;-0.048300;,
  0.095106;-0.310305;,
  0.187559;-0.163355;,
  0.186642;-0.310821;,
  0.187559;-0.163355;,
  0.960996;1.071349;,
  0.963889;1.147121;,
  0.968452;1.065606;,
  0.953161;1.084870;,
  0.915577;1.094097;,
  0.918818;1.135072;,
  0.915577;1.094097;,
  0.839853;1.129725;,
  0.918818;1.135072;,
  0.913136;1.117320;,
  0.902331;1.086385;,
  0.896477;1.114788;,
  0.902331;1.086385;,
  0.960996;1.071349;,
  0.971916;1.110409;,
  0.918818;1.135072;,
  0.967317;1.129287;,
  0.918818;1.135072;,
  0.971916;1.110409;,
  0.953161;1.084870;,
  0.960996;1.071349;,
  0.914159;1.139521;,
  0.965230;1.121094;,
  0.919058;1.120460;,
  0.964193;1.140956;,
  0.969829;1.102215;,
  0.965230;1.121094;,
  0.863574;1.119162;,
  0.914159;1.139521;,
  0.185990;-0.163495;,
  0.095072;-0.048555;,
  0.185991;-0.048355;,
  0.095072;-0.048555;,
  0.185990;-0.163495;,
  0.094993;-0.163376;,
  0.094993;-0.163376;,
  0.185989;-0.310366;,
  0.095073;-0.310358;,
  0.185989;-0.310366;,
  0.094993;-0.163376;,
  0.185990;-0.163495;,
  0.094993;-0.163376;,
  0.185991;-0.048355;,
  0.185990;-0.163495;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.095072;-0.048555;,
  0.766206;0.172201;,
  0.748558;0.243070;,
  0.746533;0.172158;,
  0.830948;0.243073;,
  0.833336;0.172153;,
  0.904891;0.243070;,
  0.907903;0.172122;,
  0.263211;0.159585;,
  0.102875;0.041766;,
  0.102192;0.159584;,
  0.263563;0.041762;,
  0.432201;0.159584;,
  0.432717;0.041754;,
  0.102875;0.041766;,
  0.102192;0.159584;,
  0.102875;0.041766;,
  0.103907;0.160793;,
  0.116607;0.041875;,
  0.118165;0.160793;,
  0.116607;0.041875;,
  0.103907;0.160793;,
  0.103162;0.041804;,
  0.186825;-0.048360;,
  0.095042;-0.163798;,
  0.186825;-0.048360;,
  0.187967;-0.163696;,
  0.095056;-0.163474;,
  0.187907;-0.048424;,
  0.187559;-0.163355;,
  0.187907;-0.048424;,
  0.095069;-0.048300;,
  0.095106;-0.310305;,
  0.187559;-0.163355;,
  0.186642;-0.310821;,
  0.187559;-0.163355;,
  0.957680;1.070288;,
  0.962922;1.145934;,
  0.964954;1.064317;,
  0.953568;1.087788;,
  0.916237;1.098433;,
  0.920519;1.139265;,
  0.916237;1.098433;,
  0.841455;1.136908;,
  0.920519;1.139265;,
  0.911269;1.117721;,
  0.899509;1.087136;,
  0.894537;1.115706;,
  0.899509;1.087136;,
  0.957680;1.070288;,
  0.972966;1.112596;,
  0.920519;1.139265;,
  0.968849;1.131642;,
  0.920519;1.139265;,
  0.972966;1.112596;,
  0.953568;1.087788;,
  0.957680;1.070288;,
  0.912981;1.139880;,
  0.964180;1.118906;,
  0.918013;1.120022;,
  0.963648;1.138801;,
  0.968297;1.099860;,
  0.964180;1.118906;,
  0.861788;1.121100;,
  0.912981;1.139880;,
  0.185990;-0.163495;,
  0.095072;-0.048555;,
  0.185991;-0.048355;,
  0.095072;-0.048555;,
  0.185990;-0.163495;,
  0.094993;-0.163376;,
  0.094993;-0.163376;,
  0.185989;-0.310366;,
  0.095073;-0.310358;,
  0.185989;-0.310366;,
  0.094993;-0.163376;,
  0.185990;-0.163495;,
  0.094993;-0.163376;,
  0.185991;-0.048355;,
  0.185990;-0.163495;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.095072;-0.048555;,
  0.766206;0.172201;,
  0.833336;0.172153;,
  0.746533;0.172158;,
  0.907903;0.172122;,
  0.102875;0.041766;,
  0.263563;0.041762;,
  0.432717;0.041754;,
  0.102875;0.041766;,
  0.102875;0.041766;,
  0.102192;0.159584;,
  0.103907;0.160793;,
  0.116607;0.041875;,
  0.103162;0.041804;,
  0.116607;0.041875;,
  0.103907;0.160793;,
  0.118165;0.160793;,
  0.186825;-0.048360;,
  0.095042;-0.163798;,
  0.187967;-0.163696;,
  0.186825;-0.048360;,
  0.095056;-0.163474;,
  0.187907;-0.048424;,
  0.095069;-0.048300;,
  0.187907;-0.048424;,
  0.187559;-0.163355;,
  0.095106;-0.310305;,
  0.187559;-0.163355;,
  0.187559;-0.163355;,
  0.186642;-0.310821;,
  0.960996;1.071349;,
  0.968452;1.065606;,
  0.963889;1.147121;,
  0.953161;1.084870;,
  0.918818;1.135072;,
  0.915577;1.094097;,
  0.915577;1.094097;,
  0.918818;1.135072;,
  0.839853;1.129725;,
  0.913136;1.117320;,
  0.902331;1.086385;,
  0.960996;1.071349;,
  0.902331;1.086385;,
  0.896477;1.114788;,
  0.971916;1.110409;,
  0.918818;1.135072;,
  0.953161;1.084870;,
  0.918818;1.135072;,
  0.971916;1.110409;,
  0.967317;1.129287;,
  0.914159;1.139521;,
  0.960996;1.071349;,
  0.965230;1.121094;,
  0.964193;1.140956;,
  0.919058;1.120460;,
  0.969829;1.102215;,
  0.965230;1.121094;,
  0.914159;1.139521;,
  0.863574;1.119162;,
  0.185990;-0.163495;,
  0.095072;-0.048555;,
  0.094993;-0.163376;,
  0.095072;-0.048555;,
  0.185990;-0.163495;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.185989;-0.310366;,
  0.185990;-0.163495;,
  0.185989;-0.310366;,
  0.094993;-0.163376;,
  0.095073;-0.310358;,
  0.094993;-0.163376;,
  0.185991;-0.048355;,
  0.095072;-0.048555;,
  0.185991;-0.048355;,
  0.094993;-0.163376;,
  0.185990;-0.163495;;
 }

 VertexDuplicationIndices {
  324;
  324;
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
  211,
  212,
  213,
  214,
  215,
  216,
  217,
  218,
  219,
  220,
  221,
  222,
  223,
  224,
  225,
  226,
  227,
  228,
  229,
  230,
  231,
  232,
  233,
  234,
  235,
  236,
  237,
  238,
  239,
  240,
  241,
  242,
  243,
  244,
  245,
  246,
  247,
  248,
  249,
  250,
  251,
  252,
  253,
  254,
  255,
  256,
  257,
  258,
  259,
  260,
  261,
  262,
  263,
  264,
  265,
  266,
  267,
  268,
  269,
  270,
  271,
  272,
  273,
  274,
  275,
  276,
  277,
  278,
  279,
  280,
  281,
  282,
  283,
  284,
  285,
  286,
  287,
  288,
  289,
  290,
  291,
  292,
  293,
  294,
  295,
  296,
  297,
  298,
  299,
  300,
  301,
  302,
  303,
  304,
  305,
  306,
  307,
  308,
  309,
  310,
  311,
  312,
  313,
  314,
  315,
  316,
  317,
  318,
  319,
  320,
  321,
  322,
  323;
 }

 MeshMaterialList {
  1;
  156;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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