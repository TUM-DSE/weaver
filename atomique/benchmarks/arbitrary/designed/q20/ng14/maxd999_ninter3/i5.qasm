OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[13];
rx(0.22229779) q[0];
ry(0.10143778) q[13];
cx q[11],q[13];
rx(0.85424666) q[11];
ry(0.87641339) q[13];
cx q[14],q[9];
rx(0.65554853) q[14];
ry(0.23914483) q[9];
cx q[18],q[16];
rx(0.90337758) q[18];
ry(0.84703537) q[16];
cx q[16],q[12];
rx(0.46864323) q[16];
ry(0.88971991) q[12];
cx q[11],q[3];
rx(0.72603683) q[11];
ry(0.19399181) q[3];
cx q[11],q[3];
rx(0.42510598) q[11];
ry(0.48408714) q[3];
cx q[8],q[14];
rx(0.30963701) q[8];
ry(0.83015019) q[14];
cx q[11],q[3];
rx(0.86788592) q[11];
ry(0.48709349) q[3];
cx q[19],q[10];
rx(0.59964788) q[19];
ry(0.80042036) q[10];
cx q[17],q[18];
rx(0.8699227) q[17];
ry(0.75095461) q[18];
cx q[2],q[9];
rx(0.7468134) q[2];
ry(0.25498673) q[9];
cx q[18],q[17];
rx(0.21637346) q[18];
ry(0.43777704) q[17];
cx q[11],q[0];
rx(0.17169802) q[11];
ry(0.38045482) q[0];
cx q[4],q[10];
rx(0.18721858) q[4];
ry(0.4447101) q[10];
cx q[2],q[9];
rx(0.45619945) q[2];
ry(0.81226633) q[9];
cx q[6],q[8];
rx(0.8849099) q[6];
ry(0.57315165) q[8];
cx q[12],q[4];
rx(0.42147277) q[12];
ry(0.67778179) q[4];
cx q[0],q[13];
rx(0.3968224) q[0];
ry(0.10046314) q[13];
cx q[1],q[14];
rx(0.33436348) q[1];
ry(0.61992141) q[14];
cx q[12],q[4];
rx(0.44477663) q[12];
ry(0.9862372) q[4];
cx q[17],q[18];
rx(0.20415872) q[17];
ry(0.32839355) q[18];
cx q[3],q[13];
rx(0.27043104) q[3];
ry(0.88898967) q[13];
cx q[3],q[11];
rx(0.6441917) q[3];
ry(0.089162339) q[11];
cx q[16],q[17];
rx(0.79485072) q[16];
ry(0.68847693) q[17];
cx q[3],q[13];
rx(0.93485745) q[3];
ry(0.20497986) q[13];
cx q[13],q[0];
rx(0.74306185) q[13];
ry(0.40996371) q[0];
cx q[9],q[1];
rx(0.31205777) q[9];
ry(0.5496027) q[1];
cx q[0],q[15];
rx(0.85296551) q[0];
ry(0.46373025) q[15];
cx q[4],q[10];
rx(0.037225171) q[4];
ry(0.45704088) q[10];
cx q[9],q[16];
rx(0.88226248) q[9];
ry(0.46726752) q[16];
cx q[19],q[10];
rx(0.31093311) q[19];
ry(0.2261636) q[10];
cx q[4],q[12];
rx(0.36162404) q[4];
ry(0.21230273) q[12];
cx q[10],q[4];
rx(0.98210633) q[10];
ry(0.16723042) q[4];
cx q[10],q[19];
rx(0.28130678) q[10];
ry(0.14811713) q[19];
cx q[8],q[3];
rx(0.99952191) q[8];
ry(0.056633763) q[3];
cx q[9],q[2];
rx(0.8414713) q[9];
ry(0.45127892) q[2];
cx q[14],q[8];
rx(0.42065558) q[14];
ry(0.64164817) q[8];
cx q[12],q[2];
rx(0.32246853) q[12];
ry(0.63229735) q[2];
cx q[10],q[5];
rx(0.983507) q[10];
ry(0.1910932) q[5];
cx q[10],q[4];
rx(0.010693645) q[10];
ry(0.27531432) q[4];
cx q[1],q[9];
rx(0.57389265) q[1];
ry(0.7665912) q[9];
cx q[13],q[0];
rx(0.69324363) q[13];
ry(0.18902891) q[0];
cx q[3],q[11];
rx(0.74817195) q[3];
ry(0.88740219) q[11];
cx q[10],q[6];
rx(0.51327722) q[10];
ry(0.92037553) q[6];
cx q[4],q[10];
rx(0.98067908) q[4];
ry(0.077851443) q[10];
cx q[9],q[1];
rx(0.088306886) q[9];
ry(0.82780812) q[1];
cx q[17],q[3];
rx(0.99573129) q[17];
ry(0.7055354) q[3];
cx q[10],q[15];
rx(0.8809809) q[10];
ry(0.61938237) q[15];
cx q[13],q[3];
rx(0.85648269) q[13];
ry(0.61207213) q[3];
cx q[14],q[1];
rx(0.9323123) q[14];
ry(0.087252932) q[1];
cx q[7],q[16];
rx(0.27527448) q[7];
ry(0.8235919) q[16];
cx q[0],q[15];
rx(0.73902532) q[0];
ry(0.85268509) q[15];
cx q[8],q[14];
rx(0.085632663) q[8];
ry(0.66481553) q[14];
cx q[2],q[13];
rx(0.47499167) q[2];
ry(0.45381893) q[13];
cx q[8],q[14];
rx(0.32969939) q[8];
ry(0.89859203) q[14];
cx q[12],q[2];
rx(0.77468602) q[12];
ry(0.21812812) q[2];
cx q[17],q[16];
rx(0.33020292) q[17];
ry(0.52911751) q[16];
cx q[7],q[9];
rx(0.053525799) q[7];
ry(0.33259827) q[9];
cx q[6],q[8];
rx(0.16021629) q[6];
ry(0.50970153) q[8];
cx q[8],q[6];
rx(0.69041234) q[8];
ry(0.58922097) q[6];
cx q[10],q[19];
rx(0.59284069) q[10];
ry(0.30450341) q[19];
cx q[0],q[13];
rx(0.89003645) q[0];
ry(0.039989434) q[13];
cx q[16],q[18];
rx(0.24924565) q[16];
ry(0.41720359) q[18];
cx q[19],q[6];
rx(0.24332399) q[19];
ry(0.51759055) q[6];
cx q[6],q[8];
rx(0.76067817) q[6];
ry(0.3082336) q[8];
cx q[14],q[9];
rx(0.89235557) q[14];
ry(0.56760677) q[9];
cx q[9],q[2];
rx(0.66474625) q[9];
ry(0.087426673) q[2];
cx q[7],q[8];
rx(0.8123122) q[7];
ry(0.35234005) q[8];
cx q[14],q[9];
rx(0.96855468) q[14];
ry(0.15128871) q[9];
cx q[4],q[12];
rx(0.088998302) q[4];
ry(0.1863051) q[12];
cx q[14],q[8];
rx(0.014674156) q[14];
ry(0.4954385) q[8];
cx q[1],q[18];
rx(0.53393558) q[1];
ry(0.56236151) q[18];
cx q[17],q[16];
rx(0.46019125) q[17];
ry(0.54966528) q[16];
cx q[18],q[16];
rx(0.44789295) q[18];
ry(0.50919672) q[16];
cx q[11],q[13];
rx(0.88391886) q[11];
ry(0.65002182) q[13];
cx q[12],q[16];
rx(0.78351038) q[12];
ry(0.68923773) q[16];
cx q[9],q[7];
rx(0.23950795) q[9];
ry(0.89871011) q[7];
cx q[12],q[2];
rx(0.39160273) q[12];
ry(0.39564539) q[2];
cx q[19],q[6];
rx(0.87657534) q[19];
ry(0.52250426) q[6];
cx q[0],q[15];
rx(0.79249595) q[0];
ry(0.67833398) q[15];
cx q[9],q[16];
rx(0.57112305) q[9];
ry(0.30998144) q[16];
cx q[19],q[17];
rx(0.061442589) q[19];
ry(0.19113458) q[17];
cx q[5],q[13];
rx(0.58060239) q[5];
ry(0.34519399) q[13];
cx q[12],q[4];
rx(0.41427234) q[12];
ry(0.89951445) q[4];
cx q[0],q[11];
rx(0.32857313) q[0];
ry(0.61075752) q[11];
cx q[4],q[16];
rx(0.35091901) q[4];
ry(0.92756811) q[16];
cx q[11],q[13];
rx(0.27657656) q[11];
ry(0.72444363) q[13];
cx q[1],q[18];
rx(0.58143814) q[1];
ry(0.47612178) q[18];
cx q[18],q[16];
rx(0.13977188) q[18];
ry(0.33958926) q[16];
cx q[13],q[3];
rx(0.80765793) q[13];
ry(0.15760168) q[3];
cx q[0],q[15];
rx(0.59636191) q[0];
ry(0.39406872) q[15];
cx q[12],q[4];
rx(0.4654869) q[12];
ry(0.24779402) q[4];
cx q[13],q[2];
rx(0.15998974) q[13];
ry(0.84978848) q[2];
cx q[18],q[1];
rx(0.72728219) q[18];
ry(0.43035575) q[1];
cx q[12],q[4];
rx(0.45799184) q[12];
ry(0.5587109) q[4];
cx q[8],q[14];
rx(0.065257196) q[8];
ry(0.60495426) q[14];
cx q[19],q[17];
rx(0.643346) q[19];
ry(0.10225901) q[17];
cx q[16],q[12];
rx(0.2425471) q[16];
ry(0.65648335) q[12];
cx q[0],q[11];
rx(0.86406213) q[0];
ry(0.9059526) q[11];
cx q[7],q[16];
rx(0.94850811) q[7];
ry(0.96028171) q[16];
cx q[16],q[17];
rx(0.86339011) q[16];
ry(0.91407771) q[17];
cx q[10],q[19];
rx(0.78660474) q[10];
ry(0.11663525) q[19];
cx q[4],q[5];
rx(0.37385061) q[4];
ry(0.088364108) q[5];
cx q[8],q[7];
rx(0.97493511) q[8];
ry(0.7011028) q[7];
cx q[7],q[9];
rx(0.9264199) q[7];
ry(0.50881408) q[9];
cx q[15],q[10];
rx(0.53990469) q[15];
ry(0.83803347) q[10];
cx q[3],q[11];
rx(0.19643404) q[3];
ry(0.62485106) q[11];
cx q[2],q[9];
rx(0.79688638) q[2];
ry(0.20324936) q[9];
cx q[10],q[4];
rx(0.09788937) q[10];
ry(0.10266676) q[4];
cx q[18],q[16];
rx(0.013480005) q[18];
ry(0.590203) q[16];
cx q[17],q[3];
rx(0.56227244) q[17];
ry(0.19357489) q[3];
cx q[6],q[19];
rx(0.29767407) q[6];
ry(0.31241162) q[19];
cx q[9],q[7];
rx(0.38380363) q[9];
ry(0.64858354) q[7];
cx q[17],q[18];
rx(0.39775962) q[17];
ry(0.50188361) q[18];
cx q[16],q[18];
rx(0.60638316) q[16];
ry(0.52678733) q[18];
cx q[1],q[18];
rx(0.75866136) q[1];
ry(0.49842138) q[18];
cx q[5],q[13];
rx(0.1499846) q[5];
ry(0.4308628) q[13];
cx q[6],q[8];
rx(0.2496469) q[6];
ry(0.27967088) q[8];
cx q[2],q[12];
rx(0.98826614) q[2];
ry(0.8258139) q[12];
cx q[0],q[13];
rx(0.42814166) q[0];
ry(0.93872532) q[13];
cx q[6],q[8];
rx(0.10293699) q[6];
ry(0.91390756) q[8];
cx q[3],q[8];
rx(0.36144918) q[3];
ry(0.086024394) q[8];
cx q[16],q[4];
rx(0.61340716) q[16];
ry(0.54289743) q[4];
cx q[0],q[13];
rx(0.65843073) q[0];
ry(0.090710936) q[13];
cx q[18],q[16];
rx(0.52284995) q[18];
ry(0.89268303) q[16];
cx q[9],q[2];
rx(0.78199641) q[9];
ry(0.85944855) q[2];
cx q[2],q[13];
rx(0.80733823) q[2];
ry(0.64024277) q[13];
cx q[14],q[9];
rx(0.049304032) q[14];
ry(0.91111898) q[9];
cx q[6],q[19];
rx(0.82831455) q[6];
ry(0.61490947) q[19];
cx q[5],q[13];
rx(0.32753461) q[5];
ry(0.51001602) q[13];
cx q[19],q[6];
rx(0.71121873) q[19];
ry(0.69424487) q[6];
cx q[11],q[3];
rx(0.67661296) q[11];
ry(0.028105712) q[3];
cx q[6],q[10];
rx(0.53701266) q[6];
ry(0.072891812) q[10];
cx q[17],q[19];
rx(0.29398412) q[17];
ry(0.5293939) q[19];
cx q[6],q[10];
rx(0.70473067) q[6];
ry(0.96651696) q[10];
cx q[19],q[17];
rx(0.84254831) q[19];
ry(0.27328971) q[17];
cx q[6],q[10];
rx(0.83716457) q[6];
ry(0.76345672) q[10];
cx q[2],q[13];
rx(0.17606925) q[2];
ry(0.31728308) q[13];
cx q[8],q[6];
rx(0.67205269) q[8];
ry(0.35020305) q[6];
