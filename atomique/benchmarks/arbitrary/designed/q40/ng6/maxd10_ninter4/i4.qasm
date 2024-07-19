OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[22],q[31];
rx(0.1381368) q[22];
ry(0.12079833) q[31];
cx q[21],q[27];
rx(0.28741928) q[21];
ry(0.12584878) q[27];
cx q[30],q[33];
rx(0.091214524) q[30];
ry(0.10079004) q[33];
cx q[16],q[24];
rx(0.67545178) q[16];
ry(0.37486157) q[24];
cx q[25],q[31];
rx(0.35686669) q[25];
ry(0.19845478) q[31];
cx q[26],q[29];
rx(0.4873964) q[26];
ry(0.44995798) q[29];
cx q[27],q[28];
rx(0.040366454) q[27];
ry(0.13351561) q[28];
cx q[20],q[28];
rx(0.90885042) q[20];
ry(0.91140364) q[28];
cx q[3],q[39];
rx(0.71839053) q[3];
ry(0.59022524) q[39];
cx q[39],q[3];
rx(0.95160786) q[39];
ry(0.58403078) q[3];
cx q[13],q[14];
rx(0.71053893) q[13];
ry(0.33915179) q[14];
cx q[7],q[15];
rx(0.56118773) q[7];
ry(0.79375998) q[15];
cx q[11],q[15];
rx(0.48478813) q[11];
ry(0.032983087) q[15];
cx q[16],q[13];
rx(0.18608261) q[16];
ry(0.85215859) q[13];
cx q[20],q[29];
rx(0.19707345) q[20];
ry(0.12018844) q[29];
cx q[20],q[10];
rx(0.89708499) q[20];
ry(0.56628254) q[10];
cx q[26],q[36];
rx(0.14136162) q[26];
ry(0.17935437) q[36];
cx q[1],q[2];
rx(1/(9*pi)) q[1];
ry(0.58434571) q[2];
cx q[18],q[26];
rx(0.56149959) q[18];
ry(0.67207197) q[26];
cx q[23],q[26];
rx(0.52914213) q[23];
ry(0.0044886028) q[26];
cx q[8],q[9];
rx(0.70982123) q[8];
ry(0.57887934) q[9];
cx q[38],q[2];
rx(0.65853916) q[38];
ry(0.38677332) q[2];
cx q[16],q[19];
rx(0.37970607) q[16];
ry(0.025122197) q[19];
cx q[36],q[34];
rx(0.55943157) q[36];
ry(0.72902428) q[34];
cx q[37],q[7];
rx(0.023788153) q[37];
ry(0.91261064) q[7];
cx q[27],q[28];
rx(0.93594073) q[27];
ry(0.22095804) q[28];
cx q[8],q[17];
rx(0.93860097) q[8];
ry(0.19801664) q[17];
cx q[32],q[36];
rx(0.18814719) q[32];
ry(0.066202194) q[36];
cx q[36],q[6];
rx(0.73483137) q[36];
ry(0.22295236) q[6];
cx q[5],q[15];
rx(0.74514295) q[5];
ry(0.63435328) q[15];
cx q[20],q[28];
rx(0.36341109) q[20];
ry(0.98079896) q[28];
cx q[11],q[12];
rx(0.13184903) q[11];
ry(0.7875505) q[12];
cx q[29],q[33];
rx(0.39602372) q[29];
ry(0.83562502) q[33];
cx q[30],q[38];
rx(0.0077905982) q[30];
ry(0.034316971) q[38];
cx q[35],q[0];
rx(0.53667846) q[35];
ry(0.33578727) q[0];
cx q[22],q[28];
rx(0.57214373) q[22];
ry(0.042210261) q[28];
cx q[27],q[37];
rx(0.23447001) q[27];
ry(0.73699338) q[37];
cx q[30],q[38];
rx(0.99886308) q[30];
ry(0.88333253) q[38];
cx q[27],q[31];
rx(0.71569457) q[27];
ry(0.85407443) q[31];
cx q[14],q[17];
rx(0.091698557) q[14];
ry(0.93144723) q[17];
cx q[18],q[14];
rx(0.59154647) q[18];
ry(0.70170266) q[14];
cx q[32],q[37];
rx(0.30700992) q[32];
ry(0.066685938) q[37];
cx q[26],q[29];
rx(0.039733253) q[26];
ry(0.70769706) q[29];
cx q[33],q[1];
rx(0.046984362) q[33];
ry(0.88904768) q[1];
cx q[34],q[36];
rx(0.9914707) q[34];
ry(0.98113133) q[36];
cx q[20],q[25];
rx(0.82179322) q[20];
ry(0.82831229) q[25];
cx q[38],q[5];
rx(0.84524346) q[38];
ry(0.93057174) q[5];
cx q[31],q[1];
rx(0.10246042) q[31];
ry(0.025463361) q[1];
cx q[10],q[20];
rx(0.2426656) q[10];
ry(0.35909819) q[20];
cx q[34],q[39];
rx(0.34700394) q[34];
ry(0.85810815) q[39];
cx q[36],q[39];
rx(0.10113915) q[36];
ry(0.56088759) q[39];
cx q[34],q[4];
rx(0.27997246) q[34];
ry(0.61300378) q[4];
cx q[4],q[6];
rx(0.89296636) q[4];
ry(0.97539796) q[6];
cx q[13],q[15];
rx(0.062836145) q[13];
ry(0.17735727) q[15];
cx q[26],q[34];
rx(0.36263747) q[26];
ry(0.0070836342) q[34];
cx q[18],q[26];
rx(0.61906697) q[18];
ry(0.96997727) q[26];
cx q[14],q[18];
rx(0.040104503) q[14];
ry(0.26738818) q[18];
cx q[8],q[17];
rx(0.5304012) q[8];
ry(0.84457955) q[17];
cx q[28],q[29];
rx(0.064065829) q[28];
ry(0.015075848) q[29];
cx q[7],q[10];
rx(0.75469482) q[7];
ry(0.7344686) q[10];
cx q[23],q[29];
rx(0.0078405309) q[23];
ry(0.83988872) q[29];
cx q[23],q[29];
rx(0.46877386) q[23];
ry(0.38249267) q[29];
cx q[2],q[3];
rx(0.87614478) q[2];
ry(0.15241185) q[3];
cx q[29],q[35];
rx(0.13302484) q[29];
ry(0.96463282) q[35];
cx q[36],q[39];
rx(0.3694191) q[36];
ry(0.95148811) q[39];
cx q[38],q[7];
rx(0.77579173) q[38];
ry(0.040898989) q[7];
cx q[30],q[38];
rx(0.32437015) q[30];
ry(0.15994786) q[38];
cx q[32],q[0];
rx(0.10624384) q[32];
ry(0.0010917851) q[0];
cx q[30],q[31];
rx(0.21495424) q[30];
ry(0.85420563) q[31];
cx q[24],q[25];
rx(0.21333779) q[24];
ry(0.8074639) q[25];
cx q[7],q[9];
rx(0.59190376) q[7];
ry(0.18993595) q[9];
cx q[9],q[19];
rx(0.25080363) q[9];
ry(0.84575692) q[19];
cx q[19],q[26];
rx(0.73581574) q[19];
ry(0.1612202) q[26];
cx q[37],q[7];
rx(0.36579123) q[37];
ry(0.67432885) q[7];
cx q[8],q[9];
rx(0.93163593) q[8];
ry(0.99720403) q[9];
cx q[10],q[20];
rx(0.55951233) q[10];
ry(0.28874904) q[20];
cx q[13],q[14];
rx(0.22602013) q[13];
ry(0.31564621) q[14];
cx q[22],q[23];
rx(0.74122979) q[22];
ry(0.13152529) q[23];
cx q[21],q[29];
rx(0.9545465) q[21];
ry(0.027828639) q[29];
cx q[13],q[16];
rx(0.13812586) q[13];
ry(0.55699352) q[16];
cx q[13],q[23];
rx(0.10436863) q[13];
ry(0.80964444) q[23];
cx q[32],q[37];
rx(0.4063842) q[32];
ry(0.39716241) q[37];
cx q[23],q[29];
rx(0.091077314) q[23];
ry(0.45242259) q[29];
cx q[2],q[3];
rx(0.32224314) q[2];
ry(0.037554833) q[3];
cx q[25],q[31];
rx(0.034550224) q[25];
ry(0.79987198) q[31];
cx q[3],q[8];
rx(0.38986351) q[3];
ry(0.70452241) q[8];
cx q[11],q[12];
rx(0.2700376) q[11];
ry(0.50258748) q[12];
cx q[35],q[5];
rx(0.07957277) q[35];
ry(0.80078869) q[5];
cx q[39],q[6];
rx(0.89976959) q[39];
ry(0.9046966) q[6];
cx q[2],q[4];
rx(0.8097015) q[2];
ry(0.20240455) q[4];
cx q[32],q[33];
rx(0.64037443) q[32];
ry(0.68317165) q[33];
cx q[2],q[1];
rx(0.5231953) q[2];
ry(0.066327055) q[1];
cx q[35],q[3];
rx(0.48721394) q[35];
ry(0.44173776) q[3];
cx q[9],q[17];
rx(0.33736088) q[9];
ry(0.12064302) q[17];
cx q[1],q[11];
rx(0.7969918) q[1];
ry(0.2413169) q[11];
cx q[1],q[8];
rx(0.72601732) q[1];
ry(0.45945466) q[8];
cx q[5],q[12];
rx(0.34248032) q[5];
ry(0.16672408) q[12];
cx q[34],q[4];
rx(0.79363416) q[34];
ry(0.022509451) q[4];
cx q[12],q[17];
rx(0.38191652) q[12];
ry(0.81657289) q[17];
cx q[23],q[30];
rx(0.31996942) q[23];
ry(0.40185352) q[30];
cx q[4],q[11];
rx(0.73075694) q[4];
ry(0.16689551) q[11];
cx q[16],q[26];
rx(0.29562064) q[16];
ry(0.29193674) q[26];
cx q[10],q[18];
rx(0.97976434) q[10];
ry(9/(11*pi)) q[18];
cx q[25],q[20];
rx(0.3576441) q[25];
ry(0.40069097) q[20];
cx q[16],q[24];
rx(0.35645777) q[16];
ry(0.61101755) q[24];
cx q[25],q[28];
rx(0.29586394) q[25];
ry(0.35338301) q[28];
cx q[7],q[15];
rx(0.23144975) q[7];
ry(0.83203537) q[15];
cx q[10],q[18];
rx(0.50099221) q[10];
ry(0.63287368) q[18];
cx q[27],q[29];
rx(0.07517945) q[27];
ry(0.4052527) q[29];
cx q[37],q[6];
rx(0.3666894) q[37];
ry(0.8699276) q[6];
cx q[5],q[15];
rx(0.78200042) q[5];
ry(0.31405022) q[15];
cx q[37],q[3];
rx(0.1826665) q[37];
ry(0.38854741) q[3];
cx q[18],q[28];
rx(0.86751031) q[18];
ry(0.3759072) q[28];
cx q[6],q[4];
rx(0.36716941) q[6];
ry(0.52745841) q[4];
cx q[9],q[17];
rx(0.37476861) q[9];
ry(0.67999595) q[17];
cx q[17],q[25];
rx(0.99552455) q[17];
ry(0.92397738) q[25];
cx q[12],q[22];
rx(0.017948167) q[12];
ry(0.52120086) q[22];
cx q[11],q[14];
rx(0.64897595) q[11];
ry(0.71481635) q[14];
cx q[11],q[14];
rx(0.69053859) q[11];
ry(0.58900996) q[14];
cx q[35],q[5];
rx(0.31497879) q[35];
ry(0.77098703) q[5];
