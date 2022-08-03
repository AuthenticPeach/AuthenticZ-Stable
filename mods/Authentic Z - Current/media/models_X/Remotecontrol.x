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
 4800;
}

Mesh WalkieTalkie {
 106;
 0.014092;-0.025984;0.019380;,
 0.014067;-0.025897;-0.080629;,
 -0.014067;-0.025897;-0.080629;,
 -0.014092;-0.025984;0.019380;,
 0.014055;0.091293;0.019380;,
 -0.014092;0.091293;0.019380;,
 -0.014045;0.091078;-0.080572;,
 0.014017;0.091078;-0.080572;,
 0.014092;-0.019622;0.026929;,
 -0.014092;-0.019622;0.026929;,
 -0.014092;0.084930;0.026929;,
 0.014055;0.084930;0.026929;,
 -0.014092;-0.024394;0.025042;,
 -0.014067;-0.024312;-0.103546;,
 -0.014067;-0.019557;-0.111183;,
 -0.014045;0.084730;-0.111105;,
 -0.014045;0.089490;-0.103473;,
 -0.014092;0.089702;0.025042;,
 0.014067;-0.019557;-0.111183;,
 0.014017;0.084730;-0.111105;,
 0.014067;-0.024312;-0.103546;,
 0.014092;-0.024394;0.025042;,
 0.014055;0.089702;0.025042;,
 0.014017;0.089490;-0.103473;,
 0.000996;0.080873;-0.044672;,
 0.001041;0.080682;-0.045487;,
 0.001040;0.176341;-0.044694;,
 0.001002;0.176341;-0.043924;,
 0.001081;0.080682;-0.044502;,
 0.001124;0.176341;-0.044572;,
 0.001081;0.080682;-0.044100;,
 0.001147;0.176341;-0.043341;,
 0.001035;0.080873;-0.044943;,
 0.001040;0.176341;-0.043266;,
 0.001073;0.179749;-0.043778;,
 -0.002424;0.086549;-0.044741;,
 -0.000074;0.086549;-0.047655;,
 -0.000074;0.099446;-0.047655;,
 -0.002424;0.099446;-0.044741;,
 0.003727;0.086549;-0.046542;,
 0.003727;0.099446;-0.046542;,
 0.003727;0.086549;-0.042940;,
 0.003727;0.099446;-0.042940;,
 -0.000074;0.086549;-0.041826;,
 -0.000074;0.099446;-0.041826;,
 0.000976;0.100655;-0.044741;,
 0.016936;0.038571;-0.030127;,
 0.024319;0.067578;-0.029125;,
 0.024425;0.067763;-0.050453;,
 0.017042;0.038756;-0.051455;,
 -0.003292;0.040033;-0.030185;,
 0.004093;0.069040;-0.029183;,
 0.004199;0.069225;-0.050511;,
 -0.003186;0.040217;-0.051513;,
 0.014092;-0.025984;0.019380;,
 0.014092;-0.025984;0.019380;,
 0.014092;-0.025984;0.019380;,
 0.014067;-0.025897;-0.080629;,
 0.014067;-0.025897;-0.080629;,
 -0.014067;-0.025897;-0.080629;,
 -0.014067;-0.025897;-0.080629;,
 -0.014092;-0.025984;0.019380;,
 -0.014092;-0.025984;0.019380;,
 0.014055;0.091293;0.019380;,
 -0.014092;0.091293;0.019380;,
 -0.014045;0.091078;-0.080572;,
 0.014017;0.091078;-0.080572;,
 0.014092;-0.019622;0.026929;,
 0.014092;-0.019622;0.026929;,
 0.014092;-0.019622;0.026929;,
 -0.014092;-0.019622;0.026929;,
 -0.014092;0.084930;0.026929;,
 0.014055;0.084930;0.026929;,
 0.014055;0.084930;0.026929;,
 0.014055;0.084930;0.026929;,
 -0.014092;-0.024394;0.025042;,
 -0.014092;-0.024394;0.025042;,
 -0.014067;-0.024312;-0.103546;,
 -0.014067;-0.024312;-0.103546;,
 -0.014067;-0.019557;-0.111183;,
 -0.014045;0.084730;-0.111105;,
 -0.014045;0.089490;-0.103473;,
 -0.014045;0.089490;-0.103473;,
 -0.014092;0.089702;0.025042;,
 -0.014092;0.089702;0.025042;,
 0.014067;-0.019557;-0.111183;,
 0.014067;-0.019557;-0.111183;,
 0.014067;-0.019557;-0.111183;,
 0.014017;0.084730;-0.111105;,
 0.014017;0.084730;-0.111105;,
 0.014067;-0.024312;-0.103546;,
 0.014092;-0.024394;0.025042;,
 0.014055;0.089702;0.025042;,
 0.014017;0.089490;-0.103473;,
 0.016936;0.038571;-0.030127;,
 0.016936;0.038571;-0.030127;,
 0.024319;0.067578;-0.029125;,
 0.024319;0.067578;-0.029125;,
 0.024425;0.067763;-0.050453;,
 0.024425;0.067763;-0.050453;,
 0.017042;0.038756;-0.051455;,
 0.017042;0.038756;-0.051455;,
 -0.003292;0.040033;-0.030185;,
 0.004093;0.069040;-0.029183;,
 0.004199;0.069225;-0.050511;,
 -0.003186;0.040217;-0.051513;;
 84;
 3;56,60,58;,
 3;60,56,62;,
 3;4,6,5;,
 3;6,4,7;,
 3;67,71,70;,
 3;71,67,73;,
 3;9,61,76;,
 3;59,14,78;,
 3;61,14,59;,
 3;9,14,61;,
 3;15,65,82;,
 3;64,10,84;,
 3;65,10,64;,
 3;15,10,65;,
 3;79,88,86;,
 3;88,79,80;,
 3;87,57,90;,
 3;87,54,57;,
 3;55,69,91;,
 3;87,68,54;,
 3;74,63,92;,
 3;74,66,63;,
 3;66,89,93;,
 3;74,89,66;,
 3;77,1,2;,
 3;1,77,20;,
 3;21,3,0;,
 3;3,21,75;,
 3;83,4,5;,
 3;4,83,22;,
 3;23,6,7;,
 3;6,23,81;,
 3;79,20,13;,
 3;20,79,86;,
 3;67,12,21;,
 3;12,67,70;,
 3;71,22,17;,
 3;22,71,73;,
 3;88,16,23;,
 3;16,88,80;,
 3;24,26,25;,
 3;26,24,27;,
 3;25,29,28;,
 3;29,25,26;,
 3;28,31,30;,
 3;31,28,29;,
 3;30,33,32;,
 3;33,30,31;,
 3;32,27,24;,
 3;27,32,33;,
 3;27,34,26;,
 3;26,34,29;,
 3;29,34,31;,
 3;31,34,33;,
 3;33,34,27;,
 3;35,37,36;,
 3;37,35,38;,
 3;36,40,39;,
 3;40,36,37;,
 3;39,42,41;,
 3;42,39,40;,
 3;41,44,43;,
 3;44,41,42;,
 3;43,38,35;,
 3;38,43,44;,
 3;38,45,37;,
 3;37,45,40;,
 3;40,45,42;,
 3;42,45,44;,
 3;44,45,38;,
 3;85,72,8;,
 3;11,18,19;,
 3;9,15,14;,
 3;15,9,10;,
 3;95,99,97;,
 3;99,95,101;,
 3;102,96,103;,
 3;96,102,94;,
 3;51,98,104;,
 3;98,51,47;,
 3;52,100,105;,
 3;100,52,48;,
 3;53,46,50;,
 3;46,53,49;;

 MeshNormals {
  106;
  0.000000;-0.990639;0.136508;,
  0.000000;-0.934326;-0.356418;,
  0.000000;-0.934326;-0.356418;,
  0.000000;-0.990639;0.136508;,
  0.000001;0.990639;0.136508;,
  0.000001;0.990639;0.136508;,
  0.000001;0.934547;-0.355841;,
  0.000001;0.934547;-0.355841;,
  1.000000;0.000232;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000232;0.000000;,
  0.000000;-0.742488;0.669859;,
  0.000000;-0.371706;-0.928351;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.372303;-0.928111;,
  0.000000;0.742488;0.669859;,
  1.000000;0.000231;0.000000;,
  1.000000;0.000231;0.000000;,
  0.000000;-0.371706;-0.928351;,
  0.000000;-0.742488;0.669859;,
  0.000000;0.742488;0.669859;,
  0.000000;0.372303;-0.928111;,
  -1.000000;0.000000;0.000000;,
  -0.005568;0.000000;-0.999985;,
  -0.002764;0.144629;-0.989482;,
  -0.047115;0.998889;0.000000;,
  0.063514;0.000000;-0.997981;,
  0.021954;0.306826;-0.951513;,
  0.040167;0.000000;0.999193;,
  0.015216;0.230947;0.972847;,
  -0.002350;0.000000;0.999997;,
  -0.002430;0.127131;0.991883;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.299926;0.000000;-0.953962;,
  -0.242000;0.590736;-0.769719;,
  -0.798338;0.602209;0.000000;,
  0.799673;0.000000;-0.600435;,
  0.641085;0.597748;-0.481359;,
  0.799673;0.000000;0.600436;,
  0.641085;0.597748;0.481359;,
  -0.299926;0.000000;0.953962;,
  -0.242000;0.590735;0.769719;,
  0.000000;1.000000;0.000000;,
  -0.213025;-0.959713;-0.183223;,
  0.213025;0.959713;0.183223;,
  0.000786;0.001584;-0.999998;,
  -0.213025;-0.959713;-0.183223;,
  -0.213025;-0.959713;-0.183223;,
  0.213025;0.959713;0.183223;,
  0.000786;0.001584;-0.999998;,
  -0.213025;-0.959713;-0.183223;,
  1.000000;0.000232;0.000000;,
  1.000000;0.000232;0.000000;,
  0.000000;-0.990639;0.136508;,
  1.000000;0.000231;0.000000;,
  0.000000;-0.934326;-0.356418;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.934326;-0.356418;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.990639;0.136508;,
  1.000000;0.000232;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000231;0.000000;,
  0.000000;-0.187225;0.982317;,
  1.000000;0.000232;0.000000;,
  1.000000;0.000232;0.000000;,
  0.000000;-0.187225;0.982317;,
  0.000000;0.187204;0.982321;,
  1.000000;0.000232;0.000000;,
  0.000000;0.187204;0.982321;,
  1.000000;0.000232;0.000000;,
  0.000000;-0.742488;0.669859;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.371706;-0.928351;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.068678;-0.997639;,
  0.000000;0.068797;-0.997631;,
  0.000000;0.372303;-0.928111;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.742488;0.669859;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000231;0.000000;,
  0.000000;-0.068678;-0.997639;,
  1.000000;0.000231;0.000000;,
  0.000000;0.068797;-0.997631;,
  1.000000;0.000231;0.000000;,
  1.000000;0.000231;0.000000;,
  1.000000;0.000232;0.000000;,
  1.000000;0.000232;0.000000;,
  1.000000;0.000231;0.000000;,
  -0.000785;-0.001565;0.999998;,
  0.996421;-0.082580;0.018052;,
  -0.000785;-0.001565;0.999998;,
  0.996421;-0.082580;0.018052;,
  0.213025;0.959713;0.183223;,
  0.996421;-0.082580;0.018052;,
  0.000786;0.001584;-0.999998;,
  0.996421;-0.082580;0.018052;,
  -0.000785;-0.001565;0.999998;,
  -0.000785;-0.001565;0.999998;,
  0.213025;0.959713;0.183223;,
  0.000786;0.001584;-0.999998;;
  84;
  3;56,60,58;,
  3;60,56,62;,
  3;4,6,5;,
  3;6,4,7;,
  3;67,71,70;,
  3;71,67,73;,
  3;9,61,76;,
  3;59,14,78;,
  3;61,14,59;,
  3;9,14,61;,
  3;15,65,82;,
  3;64,10,84;,
  3;65,10,64;,
  3;15,10,65;,
  3;79,88,86;,
  3;88,79,80;,
  3;87,57,90;,
  3;87,54,57;,
  3;55,69,91;,
  3;87,68,54;,
  3;74,63,92;,
  3;74,66,63;,
  3;66,89,93;,
  3;74,89,66;,
  3;77,1,2;,
  3;1,77,20;,
  3;21,3,0;,
  3;3,21,75;,
  3;83,4,5;,
  3;4,83,22;,
  3;23,6,7;,
  3;6,23,81;,
  3;79,20,13;,
  3;20,79,86;,
  3;67,12,21;,
  3;12,67,70;,
  3;71,22,17;,
  3;22,71,73;,
  3;88,16,23;,
  3;16,88,80;,
  3;24,26,25;,
  3;26,24,27;,
  3;25,29,28;,
  3;29,25,26;,
  3;28,31,30;,
  3;31,28,29;,
  3;30,33,32;,
  3;33,30,31;,
  3;32,27,24;,
  3;27,32,33;,
  3;27,34,26;,
  3;26,34,29;,
  3;29,34,31;,
  3;31,34,33;,
  3;33,34,27;,
  3;35,37,36;,
  3;37,35,38;,
  3;36,40,39;,
  3;40,36,37;,
  3;39,42,41;,
  3;42,39,40;,
  3;41,44,43;,
  3;44,41,42;,
  3;43,38,35;,
  3;38,43,44;,
  3;38,45,37;,
  3;37,45,40;,
  3;40,45,42;,
  3;42,45,44;,
  3;44,45,38;,
  3;85,72,8;,
  3;11,18,19;,
  3;9,15,14;,
  3;15,9,10;,
  3;95,99,97;,
  3;99,95,101;,
  3;102,96,103;,
  3;96,102,94;,
  3;51,98,104;,
  3;98,51,47;,
  3;52,100,105;,
  3;100,52,48;,
  3;53,46,50;,
  3;46,53,49;;
 }

 MeshTextureCoords {
  106;
  0.762077;0.813428;,
  0.543021;0.813428;,
  0.542666;0.971256;,
  0.762431;0.971256;,
  0.762076;0.157619;,
  0.762432;0.000000;,
  0.542666;0.000000;,
  0.543022;0.157619;,
  0.546878;0.937500;,
  0.015318;0.780211;,
  0.015314;0.190839;,
  0.551010;0.390625;,
  0.958914;0.810642;,
  0.346183;0.810642;,
  0.315799;0.780211;,
  0.315802;0.190839;,
  0.346406;0.160301;,
  0.958692;0.160301;,
  0.781247;0.937500;,
  0.781250;0.390625;,
  0.508653;0.809060;,
  0.796444;0.809060;,
  0.796439;0.161987;,
  0.508658;0.161987;,
  0.483882;0.107769;,
  0.483882;0.135782;,
  0.021677;0.135782;,
  0.021677;0.107769;,
  0.483882;0.125082;,
  0.021677;0.125082;,
  0.483882;0.090456;,
  0.021677;0.090456;,
  0.483882;0.079756;,
  0.021677;0.079756;,
  0.000000;0.107769;,
  0.444240;0.037326;,
  0.444240;0.065339;,
  0.339962;0.065339;,
  0.339962;0.037326;,
  0.444240;0.054639;,
  0.339962;0.054639;,
  0.444240;0.020013;,
  0.339962;0.020013;,
  0.444240;0.009313;,
  0.339962;0.009313;,
  0.330192;0.037326;,
  0.183146;0.879401;,
  0.054783;0.879411;,
  0.062276;0.941570;,
  0.183148;0.927123;,
  0.231030;0.879400;,
  0.006901;0.879411;,
  0.062280;0.989453;,
  0.231030;0.927123;,
  0.416019;0.736342;,
  0.390625;0.736342;,
  0.453786;0.625000;,
  0.196963;0.736342;,
  0.234730;0.625000;,
  0.275086;0.813428;,
  0.234375;0.782828;,
  0.056030;0.813428;,
  0.454140;0.782828;,
  0.762076;0.157619;,
  0.056031;0.157619;,
  0.275085;0.157619;,
  0.543022;0.157619;,
  0.802789;0.780211;,
  0.456731;0.703125;,
  0.431337;0.703125;,
  0.960109;0.781075;,
  0.959906;0.189867;,
  0.546875;0.390625;,
  0.802793;0.190839;,
  0.802793;0.190839;,
  0.796135;0.970535;,
  0.021663;0.809060;,
  0.508962;0.970535;,
  0.309454;0.809060;,
  0.344988;0.781075;,
  0.345191;0.189867;,
  0.508961;0.000722;,
  0.309449;0.161987;,
  0.796136;0.000722;,
  0.021667;0.161987;,
  0.777112;0.937500;,
  0.502308;0.780211;,
  0.156250;0.703125;,
  0.502304;0.190839;,
  0.502304;0.190839;,
  0.162595;0.731974;,
  0.424992;0.731974;,
  0.796439;0.161987;,
  0.508658;0.161987;,
  0.183146;0.879401;,
  0.156248;0.937500;,
  0.054783;0.879411;,
  0.000000;0.937502;,
  0.054785;0.927133;,
  0.000002;0.946526;,
  0.190639;0.941560;,
  0.156250;0.946525;,
  0.183142;0.831517;,
  0.054779;0.831528;,
  0.006901;0.927133;,
  0.190643;0.989443;;
 }

 VertexDuplicationIndices {
  106;
  54;
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
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3,
  4,
  5,
  6,
  7,
  8,
  8,
  8,
  9,
  10,
  11,
  11,
  11,
  12,
  12,
  13,
  13,
  14,
  15,
  16,
  16,
  17,
  17,
  18,
  18,
  18,
  19,
  19,
  20,
  21,
  22,
  23,
  46,
  46,
  47,
  47,
  48,
  48,
  49,
  49,
  50,
  51,
  52,
  53;
 }

 MeshMaterialList {
  1;
  84;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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

  Material _02___Default {
   1.000000;1.000000;1.000000;1.000000;;
   10.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "C:/Users/travi/Zomboid/Workshop/AuthenticZ/Contents/mods/Authentic Z + Custom Zombies/media/textures/RemoteControl.png";
   }
  }
 }

 XSkinMeshHeader {
  0;
  0;
  0;
 }
}