OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[5];
rx(0.83410051) q[2];
ry(0.95898651) q[5];
cx q[1],q[5];
rx(0.40877153) q[1];
ry(0.45528123) q[5];
cx q[7],q[2];
rx(0.63747567) q[7];
ry(0.015943589) q[2];
cx q[8],q[5];
rx(0.47168108) q[8];
ry(0.83361072) q[5];
cx q[5],q[8];
rx(0.84804067) q[5];
ry(0.86573194) q[8];
cx q[7],q[6];
rx(0.22436445) q[7];
ry(0.94676249) q[6];
cx q[2],q[4];
rx(0.87657578) q[2];
ry(0.83729691) q[4];
cx q[1],q[5];
rx(0.43758397) q[1];
ry(0.26932432) q[5];
cx q[4],q[1];
rx(0.89085891) q[4];
ry(0.26280997) q[1];
cx q[5],q[8];
rx(0.7544605) q[5];
ry(0.81417455) q[8];
cx q[1],q[4];
rx(0.55528052) q[1];
ry(0.79733287) q[4];
cx q[9],q[8];
rx(0.76966268) q[9];
ry(0.23500166) q[8];
cx q[4],q[3];
rx(0.5393226) q[4];
ry(0.68593964) q[3];
cx q[3],q[4];
rx(0.089801627) q[3];
ry(0.053634877) q[4];
cx q[8],q[5];
rx(0.99184047) q[8];
ry(0.27424698) q[5];
cx q[4],q[5];
rx(0.85046699) q[4];
ry(0.50262053) q[5];
cx q[7],q[4];
rx(0.96743337) q[7];
ry(0.15108733) q[4];
cx q[3],q[9];
rx(0.83092576) q[3];
ry(0.55775588) q[9];
cx q[8],q[2];
rx(0.055862581) q[8];
ry(0.49182196) q[2];
cx q[6],q[3];
rx(0.88210873) q[6];
ry(0.29576453) q[3];
cx q[6],q[8];
rx(0.16623841) q[6];
ry(0.18813802) q[8];
cx q[2],q[4];
rx(0.3376984) q[2];
ry(0.4306151) q[4];
cx q[2],q[9];
rx(0.64720837) q[2];
ry(0.96835499) q[9];
cx q[4],q[7];
rx(0.98097963) q[4];
ry(0.039703318) q[7];
cx q[2],q[8];
rx(0.45957896) q[2];
ry(0.49772884) q[8];
cx q[3],q[4];
rx(0.85935316) q[3];
ry(0.19678758) q[4];
cx q[8],q[7];
rx(0.79035785) q[8];
ry(0.31937972) q[7];
cx q[4],q[0];
rx(0.60904697) q[4];
ry(0.10989032) q[0];
cx q[3],q[7];
rx(0.89681423) q[3];
ry(0.48010738) q[7];
cx q[0],q[3];
rx(0.63783585) q[0];
ry(0.86579953) q[3];
cx q[4],q[1];
rx(0.99953527) q[4];
ry(0.61903383) q[1];
cx q[7],q[5];
rx(0.052182084) q[7];
ry(0.25150268) q[5];
cx q[5],q[7];
rx(0.92501296) q[5];
ry(0.049588712) q[7];
cx q[4],q[2];
rx(0.70164357) q[4];
ry(0.73536605) q[2];
cx q[8],q[6];
rx(0.026513564) q[8];
ry(0.09555653) q[6];
cx q[6],q[9];
rx(0.80126012) q[6];
ry(0.69597983) q[9];
cx q[8],q[5];
rx(0.94940404) q[8];
ry(0.75861773) q[5];
cx q[8],q[4];
rx(0.2183474) q[8];
ry(0.0086779966) q[4];
cx q[9],q[5];
rx(0.28804283) q[9];
ry(0.86337203) q[5];
cx q[3],q[1];
rx(0.6435736) q[3];
ry(0.82323716) q[1];
cx q[6],q[7];
rx(0.35445391) q[6];
ry(0.65027685) q[7];
cx q[4],q[2];
rx(0.6517075) q[4];
ry(0.15348774) q[2];
cx q[8],q[7];
rx(0.66780839) q[8];
ry(0.63442003) q[7];
cx q[3],q[1];
rx(0.7915568) q[3];
ry(0.5606744) q[1];
cx q[0],q[5];
rx(0.87299079) q[0];
ry(0.25442142) q[5];
cx q[7],q[3];
rx(0.57003452) q[7];
ry(0.83504052) q[3];
cx q[5],q[2];
rx(0.71136862) q[5];
ry(0.65638889) q[2];
cx q[7],q[5];
rx(0.14075873) q[7];
ry(0.61022322) q[5];
cx q[4],q[7];
rx(0.94160776) q[4];
ry(0.60699835) q[7];
cx q[0],q[9];
rx(0.095783195) q[0];
ry(0.31949085) q[9];
cx q[9],q[2];
rx(0.64282796) q[9];
ry(0.67153893) q[2];
cx q[6],q[9];
rx(0.48597332) q[6];
ry(0.98985238) q[9];
cx q[7],q[8];
rx(0.85726873) q[7];
ry(0.68853532) q[8];
cx q[9],q[6];
rx(0.047909765) q[9];
ry(0.46800985) q[6];
cx q[7],q[2];
rx(0.33428194) q[7];
ry(0.74324771) q[2];
cx q[9],q[6];
rx(0.73972415) q[9];
ry(0.44225417) q[6];
cx q[1],q[7];
rx(0.35797664) q[1];
ry(0.45009107) q[7];
cx q[5],q[8];
rx(0.48739972) q[5];
ry(0.75420818) q[8];
cx q[1],q[0];
rx(0.066229617) q[1];
ry(0.98135494) q[0];
cx q[0],q[1];
rx(0.64118469) q[0];
ry(0.80885906) q[1];
cx q[0],q[2];
rx(0.8019403) q[0];
ry(0.25069692) q[2];
cx q[0],q[6];
rx(0.86886995) q[0];
ry(0.31048094) q[6];
cx q[6],q[7];
rx(0.42665464) q[6];
ry(0.48585653) q[7];
cx q[0],q[1];
rx(0.13618957) q[0];
ry(0.69922867) q[1];
cx q[2],q[4];
rx(0.79430588) q[2];
ry(0.9783778) q[4];
cx q[5],q[8];
rx(0.64822371) q[5];
ry(0.038569588) q[8];
cx q[0],q[1];
rx(0.17793204) q[0];
ry(0.31308108) q[1];
cx q[8],q[6];
rx(0.74673364) q[8];
ry(0.90890707) q[6];
cx q[9],q[1];
rx(0.65635686) q[9];
ry(0.58675386) q[1];
cx q[0],q[6];
rx(0.57883638) q[0];
ry(0.85805457) q[6];
cx q[7],q[2];
rx(0.025073407) q[7];
ry(0.69470421) q[2];
cx q[2],q[5];
rx(0.46601319) q[2];
ry(0.15720721) q[5];
cx q[6],q[9];
rx(0.4317933) q[6];
ry(0.45137599) q[9];
cx q[9],q[5];
rx(0.5580131) q[9];
ry(0.17606419) q[5];
cx q[3],q[6];
rx(0.81711376) q[3];
ry(0.15505476) q[6];
cx q[2],q[0];
rx(0.56678531) q[2];
ry(0.83143528) q[0];
cx q[0],q[1];
rx(0.98248031) q[0];
ry(0.70217347) q[1];
cx q[0],q[5];
rx(0.97882112) q[0];
ry(0.13469337) q[5];
cx q[9],q[1];
rx(0.41110882) q[9];
ry(0.34451429) q[1];
cx q[6],q[9];
rx(0.72404686) q[6];
ry(0.63152549) q[9];
cx q[9],q[2];
rx(0.92914758) q[9];
ry(0.84597121) q[2];
cx q[5],q[9];
rx(0.88097463) q[5];
ry(0.045277673) q[9];
cx q[5],q[2];
rx(0.092453906) q[5];
ry(0.68498461) q[2];
cx q[6],q[7];
rx(0.67680304) q[6];
ry(0.27678124) q[7];
cx q[4],q[5];
rx(0.4378624) q[4];
ry(0.13886186) q[5];
cx q[6],q[3];
rx(0.38014266) q[6];
ry(0.69369039) q[3];
cx q[5],q[4];
rx(0.15309115) q[5];
ry(0.31955652) q[4];
cx q[1],q[9];
rx(0.62377767) q[1];
ry(0.77467823) q[9];
cx q[9],q[5];
rx(0.1638766) q[9];
ry(0.70183059) q[5];
cx q[2],q[5];
rx(0.65437573) q[2];
ry(0.75658392) q[5];
cx q[1],q[7];
rx(0.841248) q[1];
ry(0.98297815) q[7];
cx q[8],q[4];
rx(0.37026593) q[8];
ry(0.82434571) q[4];
cx q[6],q[8];
rx(0.17539278) q[6];
ry(0.059172564) q[8];
cx q[6],q[0];
rx(0.14692956) q[6];
ry(0.56180487) q[0];
cx q[4],q[0];
rx(0.83765355) q[4];
ry(0.053012678) q[0];
cx q[5],q[1];
rx(0.2351257) q[5];
ry(0.99640571) q[1];
cx q[0],q[1];
rx(0.45680348) q[0];
ry(0.58739524) q[1];
cx q[9],q[8];
rx(0.67215308) q[9];
ry(0.3216602) q[8];
cx q[7],q[1];
rx(0.96529775) q[7];
ry(0.72337185) q[1];
cx q[9],q[8];
rx(0.038601745) q[9];
ry(0.076922464) q[8];
cx q[7],q[2];
rx(0.5173119) q[7];
ry(0.0040879724) q[2];
cx q[2],q[9];
rx(0.40219447) q[2];
ry(0.24104758) q[9];
cx q[7],q[5];
rx(0.68723079) q[7];
ry(0.41341366) q[5];
cx q[7],q[1];
rx(0.38559601) q[7];
ry(0.997818) q[1];
cx q[9],q[0];
rx(0.001158218) q[9];
ry(0.72157085) q[0];
cx q[1],q[7];
rx(0.87588548) q[1];
ry(0.92440596) q[7];
cx q[9],q[8];
rx(0.80199332) q[9];
ry(0.054390692) q[8];
cx q[8],q[5];
rx(0.81726881) q[8];
ry(0.94847193) q[5];
cx q[0],q[3];
rx(0.80014424) q[0];
ry(0.7504887) q[3];
cx q[8],q[4];
rx(0.36616775) q[8];
ry(0.4734403) q[4];
cx q[6],q[1];
rx(0.44099786) q[6];
ry(0.071699724) q[1];
cx q[2],q[0];
rx(0.24669293) q[2];
ry(0.5396611) q[0];
cx q[4],q[2];
rx(0.11666533) q[4];
ry(0.93303131) q[2];
cx q[6],q[9];
rx(0.015111104) q[6];
ry(0.61972825) q[9];
cx q[2],q[7];
rx(0.39251863) q[2];
ry(0.97907685) q[7];
cx q[7],q[5];
rx(0.72167058) q[7];
ry(0.56733156) q[5];
cx q[3],q[9];
rx(0.15899211) q[3];
ry(0.23818771) q[9];
cx q[9],q[8];
rx(0.21288751) q[9];
ry(0.64725032) q[8];
cx q[1],q[7];
rx(0.0086267444) q[1];
ry(0.13109514) q[7];
cx q[0],q[5];
rx(0.33339611) q[0];
ry(0.0062770316) q[5];
cx q[0],q[4];
rx(0.25926144) q[0];
ry(0.59497898) q[4];
cx q[6],q[3];
rx(0.83364771) q[6];
ry(0.24172025) q[3];
cx q[1],q[5];
rx(0.32711969) q[1];
ry(0.52408096) q[5];
cx q[1],q[0];
rx(0.40358947) q[1];
ry(0.41653618) q[0];
cx q[6],q[3];
rx(0.037477174) q[6];
ry(0.22389592) q[3];
cx q[4],q[8];
rx(0.28887233) q[4];
ry(0.40641179) q[8];
cx q[1],q[0];
rx(0.069174966) q[1];
ry(0.17413467) q[0];
cx q[2],q[4];
rx(0.68433335) q[2];
ry(0.17472707) q[4];
cx q[0],q[5];
rx(0.46165858) q[0];
ry(0.27837678) q[5];
cx q[0],q[9];
rx(0.4597139) q[0];
ry(0.91740623) q[9];
