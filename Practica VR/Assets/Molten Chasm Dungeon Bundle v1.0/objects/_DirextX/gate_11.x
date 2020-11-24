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
 1.120828;0.174092;-0.261153;,
 1.108111;-1.280054;0.252543;,
 1.120827;0.174091;0.259143;,
 1.108112;-1.280054;-0.254552;,
 0.933364;0.522192;-0.262834;,
 1.120827;0.174091;0.259143;,
 0.933367;0.522192;0.260824;,
 1.120827;0.174091;0.259143;,
 1.120828;0.174092;-0.261153;,
 0.548031;0.926827;-0.262733;,
 0.548038;0.926827;0.260723;,
 -0.005321;1.288844;-0.257745;,
 -0.005318;1.288846;0.255745;,
 0.344075;0.568839;-0.268483;,
 -0.005323;0.884334;0.274645;,
 0.344073;0.568839;0.266476;,
 -0.005322;0.884335;-0.276649;,
 0.578790;0.299548;-0.267013;,
 0.578789;0.299548;0.265009;,
 0.689356;0.147803;-0.271579;,
 0.689351;0.147803;0.269567;,
 0.691692;-1.286845;-0.254389;,
 0.689351;0.147803;0.269567;,
 0.691690;-1.286846;0.252380;,
 0.689351;0.147803;0.269567;,
 0.689356;0.147803;-0.271579;,
 0.691690;-1.286846;0.252380;,
 1.108112;-1.280054;-0.254552;,
 0.691690;-1.286846;0.252380;,
 1.108112;-1.280054;-0.254552;,
 0.548038;0.926827;0.260723;,
 -0.005323;0.884334;0.274645;,
 -0.005318;1.288846;0.255745;,
 -0.005323;0.884334;0.274645;,
 0.548038;0.926827;0.260723;,
 0.344073;0.568839;0.266476;,
 0.933367;0.522192;0.260824;,
 0.344073;0.568839;0.266476;,
 0.548038;0.926827;0.260723;,
 0.344073;0.568839;0.266476;,
 0.933367;0.522192;0.260824;,
 0.578789;0.299548;0.265009;,
 0.933367;0.522192;0.260824;,
 0.689351;0.147803;0.269567;,
 0.578789;0.299548;0.265009;,
 1.120827;0.174091;0.259143;,
 0.689351;0.147803;0.269567;,
 0.933367;0.522192;0.260824;,
 0.689351;0.147803;0.269567;,
 0.691690;-1.286846;0.252380;,
 0.689351;0.147803;0.269567;,
 -0.005322;0.884335;-0.276649;,
 0.548031;0.926827;-0.262733;,
 -0.005321;1.288844;-0.257745;,
 0.548031;0.926827;-0.262733;,
 -0.005322;0.884335;-0.276649;,
 0.344075;0.568839;-0.268483;,
 0.344075;0.568839;-0.268483;,
 0.933364;0.522192;-0.262834;,
 0.548031;0.926827;-0.262733;,
 0.933364;0.522192;-0.262834;,
 0.344075;0.568839;-0.268483;,
 0.578790;0.299548;-0.267013;,
 0.689356;0.147803;-0.271579;,
 0.933364;0.522192;-0.262834;,
 0.578790;0.299548;-0.267013;,
 0.933364;0.522192;-0.262834;,
 0.689356;0.147803;-0.271579;,
 1.120828;0.174092;-0.261153;,
 1.108112;-1.280054;-0.254552;,
 0.689356;0.147803;-0.271579;,
 0.689356;0.147803;-0.271579;,
 1.108112;-1.280054;-0.254552;,
 1.120828;0.174092;-0.261153;,
 -1.118817;0.174093;-0.261151;,
 -1.106102;-1.280055;0.252547;,
 -1.106101;-1.280053;-0.254551;,
 -1.118821;0.174093;0.259140;,
 -0.931356;0.522192;-0.262833;,
 -1.118821;0.174093;0.259140;,
 -1.118817;0.174093;-0.261151;,
 -1.118821;0.174093;0.259140;,
 -0.931357;0.522192;0.260824;,
 -0.558266;0.926828;-0.262730;,
 -0.558266;0.926828;0.260724;,
 -0.354302;0.568840;-0.268482;,
 -0.354302;0.568841;0.266474;,
 -0.576779;0.299548;-0.267018;,
 -0.576778;0.299549;0.265009;,
 -0.687347;0.147802;-0.271578;,
 -0.687344;0.147803;0.269572;,
 -0.689679;-1.286845;-0.254388;,
 -0.687344;0.147803;0.269572;,
 -0.687347;0.147802;-0.271578;,
 -0.687344;0.147803;0.269572;,
 -0.689681;-1.286846;0.252381;,
 -0.689681;-1.286846;0.252381;,
 -1.106101;-1.280053;-0.254551;,
 -0.689681;-1.286846;0.252381;,
 -1.106101;-1.280053;-0.254551;,
 -0.558266;0.926828;0.260724;,
 -0.005323;0.884334;0.274645;,
 -0.354302;0.568841;0.266474;,
 -0.005323;0.884334;0.274645;,
 -0.558266;0.926828;0.260724;,
 -0.005318;1.288846;0.255745;,
 -0.931357;0.522192;0.260824;,
 -0.354302;0.568841;0.266474;,
 -0.576778;0.299549;0.265009;,
 -0.354302;0.568841;0.266474;,
 -0.931357;0.522192;0.260824;,
 -0.558266;0.926828;0.260724;,
 -0.931357;0.522192;0.260824;,
 -0.576778;0.299549;0.265009;,
 -0.687344;0.147803;0.269572;,
 -1.118821;0.174093;0.259140;,
 -0.931357;0.522192;0.260824;,
 -0.687344;0.147803;0.269572;,
 -0.687344;0.147803;0.269572;,
 -0.687344;0.147803;0.269572;,
 -0.689681;-1.286846;0.252381;,
 -0.005322;0.884335;-0.276649;,
 -0.558266;0.926828;-0.262730;,
 -0.354302;0.568840;-0.268482;,
 -0.558266;0.926828;-0.262730;,
 -0.005322;0.884335;-0.276649;,
 -0.005321;1.288844;-0.257745;,
 -0.354302;0.568840;-0.268482;,
 -0.931356;0.522192;-0.262833;,
 -0.576779;0.299548;-0.267018;,
 -0.931356;0.522192;-0.262833;,
 -0.354302;0.568840;-0.268482;,
 -0.558266;0.926828;-0.262730;,
 -0.687347;0.147802;-0.271578;,
 -0.931356;0.522192;-0.262833;,
 -1.118817;0.174093;-0.261151;,
 -0.931356;0.522192;-0.262833;,
 -0.687347;0.147802;-0.271578;,
 -0.576779;0.299548;-0.267018;,
 -1.106101;-1.280053;-0.254551;,
 -0.687347;0.147802;-0.271578;,
 -1.118817;0.174093;-0.261151;,
 -0.687347;0.147802;-0.271578;,
 -1.106101;-1.280053;-0.254551;,
 1.108111;-1.280054;0.252543;,
 1.108111;-1.280054;0.252543;,
 1.120827;0.174091;0.259143;,
 0.933364;0.522192;-0.262834;,
 0.933367;0.522192;0.260824;,
 0.548031;0.926827;-0.262733;,
 0.548038;0.926827;0.260723;,
 0.344075;0.568839;-0.268483;,
 0.344073;0.568839;0.266476;,
 0.578790;0.299548;-0.267013;,
 0.578789;0.299548;0.265009;,
 0.691692;-1.286845;-0.254389;,
 0.691692;-1.286845;-0.254389;,
 -1.106102;-1.280055;0.252547;,
 -1.106102;-1.280055;0.252547;,
 -1.118821;0.174093;0.259140;,
 -0.931356;0.522192;-0.262833;,
 -0.931357;0.522192;0.260824;,
 -0.558266;0.926828;-0.262730;,
 -0.558266;0.926828;0.260724;,
 -0.354302;0.568840;-0.268482;,
 -0.354302;0.568841;0.266474;,
 -0.576779;0.299548;-0.267018;,
 -0.576778;0.299549;0.265009;,
 -0.689679;-1.286845;-0.254388;,
 -0.689679;-1.286845;-0.254388;;
 68;
 3;0,146,145;,
 3;145,3,0;,
 3;147,148,5;,
 3;7,8,147;,
 3;149,150,6;,
 3;6,4,149;,
 3;11,12,10;,
 3;10,9,11;,
 3;151,152,14;,
 3;14,16,151;,
 3;153,154,15;,
 3;15,13,153;,
 3;19,20,18;,
 3;18,17,19;,
 3;156,23,22;,
 3;24,25,156;,
 3;26,27,144;,
 3;28,155,29;,
 3;30,32,31;,
 3;33,35,34;,
 3;36,38,37;,
 3;39,41,40;,
 3;42,44,43;,
 3;45,47,46;,
 3;48,49,1;,
 3;1,2,50;,
 3;51,53,52;,
 3;54,56,55;,
 3;57,59,58;,
 3;60,62,61;,
 3;63,65,64;,
 3;66,68,67;,
 3;69,21,70;,
 3;71,73,72;,
 3;74,76,158;,
 3;158,159,74;,
 3;160,80,79;,
 3;81,161,160;,
 3;162,78,82;,
 3;82,163,162;,
 3;11,83,84;,
 3;84,12,11;,
 3;164,16,14;,
 3;14,165,164;,
 3;166,85,86;,
 3;86,167,166;,
 3;89,87,88;,
 3;88,90,89;,
 3;169,93,92;,
 3;94,95,169;,
 3;96,157,97;,
 3;98,99,168;,
 3;100,102,101;,
 3;103,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;112,114,113;,
 3;115,117,116;,
 3;118,77,75;,
 3;75,120,119;,
 3;121,123,122;,
 3;124,126,125;,
 3;127,129,128;,
 3;130,132,131;,
 3;133,135,134;,
 3;136,138,137;,
 3;139,141,140;,
 3;142,91,143;;

 MeshNormals {
  170;
  0.999962;-0.008745;0.000001;,
  0.012123;-0.008366;0.999892;,
  0.024443;-0.004750;0.999690;,
  0.999962;-0.008745;0.000001;,
  0.724167;0.689624;-0.000004;,
  0.880449;0.474141;-0.000005;,
  0.724169;0.689622;-0.000007;,
  0.880445;0.474149;0.000001;,
  0.880445;0.474149;0.000001;,
  0.547472;0.836824;-0.000007;,
  0.547472;0.836824;-0.000006;,
  -0.000168;1.000000;-0.000004;,
  -0.000169;1.000000;-0.000003;,
  -0.753845;-0.657053;-0.000004;,
  0.000295;-1.000000;-0.000001;,
  -0.753843;-0.657055;-0.000002;,
  0.000296;-1.000000;-0.000001;,
  -0.808212;-0.588892;-0.000000;,
  -0.808219;-0.588882;-0.000005;,
  -0.808219;-0.588882;-0.000005;,
  -0.808227;-0.588872;-0.000009;,
  -0.000197;-0.011982;-0.999928;,
  -0.999999;-0.001630;-0.000005;,
  -0.999999;-0.001630;-0.000005;,
  -0.999999;-0.001628;-0.000010;,
  -0.999999;-0.001628;-0.000010;,
  0.016308;-0.999867;0.000000;,
  0.016308;-0.999867;0.000000;,
  0.016306;-0.999867;-0.000001;,
  0.016306;-0.999867;-0.000001;,
  0.021542;0.046660;0.998679;,
  0.021542;0.046660;0.998679;,
  0.021542;0.046660;0.998679;,
  0.025011;0.001814;0.999686;,
  0.025011;0.001814;0.999686;,
  0.025011;0.001814;0.999686;,
  0.010393;0.010146;0.999894;,
  0.010393;0.010146;0.999894;,
  0.010393;0.010146;0.999894;,
  0.009838;0.003129;0.999947;,
  0.009838;0.003129;0.999947;,
  0.009838;0.003129;0.999947;,
  -0.004840;0.026500;0.999637;,
  -0.004840;0.026500;0.999637;,
  -0.004840;0.026500;0.999637;,
  0.023671;0.007918;0.999688;,
  0.023671;0.007918;0.999688;,
  0.023671;0.007918;0.999688;,
  -0.000198;-0.011980;0.999928;,
  -0.000198;-0.011980;0.999928;,
  0.024443;-0.004750;0.999690;,
  0.021531;0.046671;-0.998678;,
  0.021531;0.046671;-0.998678;,
  0.021531;0.046671;-0.998678;,
  0.025000;0.001814;-0.999686;,
  0.025000;0.001814;-0.999686;,
  0.025000;0.001814;-0.999686;,
  0.010388;0.010143;-0.999895;,
  0.010388;0.010143;-0.999895;,
  0.010388;0.010143;-0.999895;,
  0.009832;0.003108;-0.999947;,
  0.009832;0.003108;-0.999947;,
  0.009832;0.003108;-0.999947;,
  -0.004878;0.026528;-0.999636;,
  -0.004878;0.026528;-0.999636;,
  -0.004878;0.026528;-0.999636;,
  0.023674;0.007921;-0.999688;,
  0.023674;0.007921;-0.999688;,
  0.023674;0.007921;-0.999688;,
  -0.000197;-0.011982;-0.999928;,
  -0.000197;-0.011982;-0.999928;,
  0.024446;-0.004752;-0.999690;,
  0.024446;-0.004752;-0.999690;,
  0.024446;-0.004752;-0.999690;,
  -0.999962;-0.008745;-0.000005;,
  -0.012129;-0.008365;0.999891;,
  -0.999962;-0.008744;-0.000001;,
  -0.024459;-0.004747;0.999690;,
  -0.735184;0.677868;-0.000002;,
  -0.880447;0.474144;-0.000007;,
  -0.880447;0.474144;-0.000007;,
  -0.880444;0.474151;-0.000002;,
  -0.735183;0.677869;-0.000001;,
  -0.547753;0.836640;0.000000;,
  -0.547753;0.836640;0.000000;,
  0.770935;-0.636914;0.000001;,
  0.770936;-0.636912;-0.000000;,
  0.808212;-0.588892;-0.000002;,
  0.808213;-0.588890;-0.000003;,
  0.808213;-0.588890;-0.000003;,
  0.808215;-0.588888;-0.000004;,
  0.000197;-0.011982;-0.999928;,
  0.999999;-0.001625;-0.000006;,
  0.999999;-0.001625;-0.000006;,
  0.999999;-0.001629;0.000005;,
  0.999999;-0.001629;0.000005;,
  -0.016306;-0.999867;-0.000002;,
  -0.016306;-0.999867;-0.000002;,
  -0.016308;-0.999867;-0.000001;,
  -0.016308;-0.999867;-0.000001;,
  -0.025029;0.001795;0.999685;,
  -0.025029;0.001795;0.999685;,
  -0.025029;0.001795;0.999685;,
  -0.021556;0.046661;0.998678;,
  -0.021556;0.046661;0.998678;,
  -0.021556;0.046661;0.998678;,
  -0.010020;0.002839;0.999946;,
  -0.010020;0.002839;0.999946;,
  -0.010020;0.002839;0.999946;,
  -0.010600;0.010020;0.999894;,
  -0.010600;0.010020;0.999894;,
  -0.010600;0.010020;0.999894;,
  0.004854;0.026522;0.999636;,
  0.004854;0.026522;0.999636;,
  0.004854;0.026522;0.999636;,
  -0.023687;0.007921;0.999688;,
  -0.023687;0.007921;0.999688;,
  -0.023687;0.007921;0.999688;,
  -0.024459;-0.004747;0.999690;,
  0.000204;-0.011982;0.999928;,
  0.000204;-0.011982;0.999928;,
  -0.025025;0.001804;-0.999685;,
  -0.025025;0.001804;-0.999685;,
  -0.025025;0.001804;-0.999685;,
  -0.021552;0.046671;-0.998678;,
  -0.021552;0.046671;-0.998678;,
  -0.021552;0.046671;-0.998678;,
  -0.010019;0.002842;-0.999946;,
  -0.010019;0.002842;-0.999946;,
  -0.010019;0.002842;-0.999946;,
  -0.010599;0.010026;-0.999894;,
  -0.010599;0.010026;-0.999894;,
  -0.010599;0.010026;-0.999894;,
  -0.023678;0.007920;-0.999688;,
  -0.023678;0.007920;-0.999688;,
  -0.023678;0.007920;-0.999688;,
  0.004845;0.026508;-0.999637;,
  0.004845;0.026508;-0.999637;,
  0.004845;0.026508;-0.999637;,
  -0.024450;-0.004751;-0.999690;,
  -0.024450;-0.004751;-0.999690;,
  -0.024450;-0.004751;-0.999690;,
  0.000197;-0.011982;-0.999928;,
  0.000197;-0.011982;-0.999928;,
  0.016308;-0.999867;0.000000;,
  0.999962;-0.008745;0.000001;,
  0.999962;-0.008745;0.000001;,
  0.880447;0.474145;-0.000002;,
  0.880449;0.474141;-0.000005;,
  0.724169;0.689622;-0.000007;,
  0.724171;0.689620;-0.000010;,
  -0.670183;-0.742196;-0.000003;,
  -0.670183;-0.742195;-0.000004;,
  -0.753843;-0.657055;-0.000002;,
  -0.753841;-0.657057;-0.000000;,
  0.016306;-0.999867;-0.000001;,
  -0.999999;-0.001629;-0.000008;,
  -0.016306;-0.999867;-0.000002;,
  -0.999962;-0.008745;-0.000005;,
  -0.999962;-0.008747;-0.000009;,
  -0.880445;0.474148;-0.000005;,
  -0.880444;0.474151;-0.000002;,
  -0.735183;0.677869;-0.000001;,
  -0.735182;0.677869;0.000000;,
  0.670621;-0.741800;0.000001;,
  0.670621;-0.741800;0.000001;,
  0.770936;-0.636912;-0.000000;,
  0.770938;-0.636910;-0.000002;,
  -0.016308;-0.999867;-0.000001;,
  0.999999;-0.001627;-0.000000;;
  68;
  3;0,146,145;,
  3;145,3,0;,
  3;147,148,5;,
  3;7,8,147;,
  3;149,150,6;,
  3;6,4,149;,
  3;11,12,10;,
  3;10,9,11;,
  3;151,152,14;,
  3;14,16,151;,
  3;153,154,15;,
  3;15,13,153;,
  3;19,20,18;,
  3;18,17,19;,
  3;156,23,22;,
  3;24,25,156;,
  3;26,27,144;,
  3;28,155,29;,
  3;30,32,31;,
  3;33,35,34;,
  3;36,38,37;,
  3;39,41,40;,
  3;42,44,43;,
  3;45,47,46;,
  3;48,49,1;,
  3;1,2,50;,
  3;51,53,52;,
  3;54,56,55;,
  3;57,59,58;,
  3;60,62,61;,
  3;63,65,64;,
  3;66,68,67;,
  3;69,21,70;,
  3;71,73,72;,
  3;74,76,158;,
  3;158,159,74;,
  3;160,80,79;,
  3;81,161,160;,
  3;162,78,82;,
  3;82,163,162;,
  3;11,83,84;,
  3;84,12,11;,
  3;164,16,14;,
  3;14,165,164;,
  3;166,85,86;,
  3;86,167,166;,
  3;89,87,88;,
  3;88,90,89;,
  3;169,93,92;,
  3;94,95,169;,
  3;96,157,97;,
  3;98,99,168;,
  3;100,102,101;,
  3;103,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;112,114,113;,
  3;115,117,116;,
  3;118,77,75;,
  3;75,120,119;,
  3;121,123,122;,
  3;124,126,125;,
  3;127,129,128;,
  3;130,132,131;,
  3;133,135,134;,
  3;136,138,137;,
  3;139,141,140;,
  3;142,91,143;;
 }

 MeshTextureCoords {
  170;
  0.489435;0.692966;,
  0.563706;0.998108;,
  0.563706;0.692966;,
  0.489435;0.998796;,
  0.489786;0.692677;,
  0.563487;0.630816;,
  0.563487;0.692677;,
  0.563487;0.630816;,
  0.489786;0.630816;,
  0.489786;0.771437;,
  0.563487;0.771437;,
  0.489786;0.867673;,
  0.563488;0.867673;,
  0.489786;0.781360;,
  0.563488;0.847838;,
  0.563487;0.781359;,
  0.489786;0.847838;,
  0.489786;0.735730;,
  0.563487;0.735730;,
  0.489786;0.692455;,
  0.563487;0.692455;,
  0.489435;0.998796;,
  0.563706;0.692966;,
  0.563706;0.998108;,
  0.563706;0.692966;,
  0.489435;0.692966;,
  0.489435;0.998796;,
  0.563706;0.998108;,
  0.489435;0.998796;,
  0.563706;0.998108;,
  0.562467;0.739872;,
  0.489350;0.692964;,
  0.563276;0.630652;,
  0.489350;0.692964;,
  0.562467;0.739872;,
  0.489114;0.757504;,
  0.562718;0.843049;,
  0.489114;0.757504;,
  0.562467;0.739872;,
  0.489114;0.757504;,
  0.562718;0.843049;,
  0.489227;0.818675;,
  0.562718;0.843049;,
  0.489446;0.867904;,
  0.489227;0.818675;,
  0.563753;0.898849;,
  0.489446;0.867904;,
  0.562718;0.843049;,
  0.489435;0.692966;,
  0.489435;0.998796;,
  0.489435;0.692966;,
  0.489350;0.692964;,
  0.562467;0.739872;,
  0.563276;0.630652;,
  0.562467;0.739872;,
  0.489350;0.692964;,
  0.489114;0.757504;,
  0.489114;0.757504;,
  0.562718;0.843049;,
  0.562467;0.739872;,
  0.562718;0.843049;,
  0.489114;0.757504;,
  0.489227;0.818675;,
  0.489446;0.867904;,
  0.562718;0.843049;,
  0.489227;0.818675;,
  0.562718;0.843049;,
  0.489446;0.867904;,
  0.563753;0.898849;,
  0.563706;0.998108;,
  0.489435;0.692966;,
  0.489435;0.692966;,
  0.563706;0.998108;,
  0.563706;0.692966;,
  0.489435;0.692966;,
  0.563706;0.998108;,
  0.489435;0.998796;,
  0.563706;0.692966;,
  0.489786;0.692677;,
  0.563487;0.630816;,
  0.489786;0.630816;,
  0.563487;0.630816;,
  0.563487;0.692677;,
  0.489786;0.771437;,
  0.563487;0.771437;,
  0.489786;0.781360;,
  0.563487;0.781359;,
  0.489786;0.735730;,
  0.563487;0.735730;,
  0.489786;0.692455;,
  0.563487;0.692455;,
  0.489435;0.998796;,
  0.563706;0.692966;,
  0.489435;0.692966;,
  0.563706;0.692966;,
  0.563706;0.998108;,
  0.489435;0.998796;,
  0.563706;0.998108;,
  0.489435;0.998796;,
  0.563706;0.998108;,
  0.562467;0.739872;,
  0.489350;0.692964;,
  0.489114;0.757504;,
  0.489350;0.692964;,
  0.562467;0.739872;,
  0.563276;0.630652;,
  0.562718;0.843049;,
  0.489114;0.757504;,
  0.489227;0.818675;,
  0.489114;0.757504;,
  0.562718;0.843049;,
  0.562467;0.739872;,
  0.562718;0.843049;,
  0.489227;0.818675;,
  0.489446;0.867904;,
  0.563753;0.898849;,
  0.562718;0.843049;,
  0.489446;0.867904;,
  0.489435;0.692966;,
  0.489435;0.692966;,
  0.489435;0.998796;,
  0.489350;0.692964;,
  0.562467;0.739872;,
  0.489114;0.757504;,
  0.562467;0.739872;,
  0.489350;0.692964;,
  0.563276;0.630652;,
  0.489114;0.757504;,
  0.562718;0.843049;,
  0.489227;0.818675;,
  0.562718;0.843049;,
  0.489114;0.757504;,
  0.562467;0.739872;,
  0.489446;0.867904;,
  0.562718;0.843049;,
  0.563753;0.898849;,
  0.562718;0.843049;,
  0.489446;0.867904;,
  0.489227;0.818675;,
  0.563706;0.998108;,
  0.489435;0.692966;,
  0.563706;0.692966;,
  0.489435;0.692966;,
  0.563706;0.998108;,
  0.563706;0.998108;,
  0.563706;0.998108;,
  0.563706;0.692966;,
  0.489786;0.692677;,
  0.563487;0.692677;,
  0.489786;0.771437;,
  0.563487;0.771437;,
  0.489786;0.781360;,
  0.563487;0.781359;,
  0.489786;0.735730;,
  0.563487;0.735730;,
  0.489435;0.998796;,
  0.489435;0.998796;,
  0.563706;0.998108;,
  0.563706;0.998108;,
  0.563706;0.692966;,
  0.489786;0.692677;,
  0.563487;0.692677;,
  0.489786;0.771437;,
  0.563487;0.771437;,
  0.489786;0.781360;,
  0.563487;0.781359;,
  0.489786;0.735730;,
  0.563487;0.735730;,
  0.489435;0.998796;,
  0.489435;0.998796;;
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
  1,
  1,
  2,
  4,
  6,
  9,
  10,
  13,
  15,
  17,
  18,
  21,
  21,
  75,
  75,
  77,
  78,
  82,
  83,
  84,
  85,
  86,
  87,
  88,
  91,
  91;
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