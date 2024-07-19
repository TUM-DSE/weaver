OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[8],q[18];
rx(0.11752472) q[8];
ry(0.54396358) q[18];
cx q[41],q[43];
rx(0.7291066) q[41];
ry(0.38949839) q[43];
cx q[25],q[31];
rx(0.72436493) q[25];
ry(0.52952253) q[31];
cx q[30],q[31];
rx(0.66025894) q[30];
ry(0.48208926) q[31];
cx q[13],q[23];
rx(0.33911806) q[13];
ry(0.985102) q[23];
cx q[86],q[94];
rx(0.038058873) q[86];
ry(0.62988311) q[94];
cx q[52],q[54];
rx(0.34040249) q[52];
ry(0.30935586) q[54];
cx q[12],q[20];
rx(0.081835263) q[12];
ry(0.95507854) q[20];
cx q[68],q[77];
rx(0.7111701) q[68];
ry(0.85824378) q[77];
cx q[6],q[10];
rx(0.95915784) q[6];
ry(0.27687566) q[10];
cx q[94],q[99];
rx(0.8386732) q[94];
ry(0.61775864) q[99];
cx q[80],q[87];
rx(0.2130064) q[80];
ry(0.35366253) q[87];
cx q[96],q[1];
rx(0.1491288) q[96];
ry(0.20401912) q[1];
cx q[57],q[64];
rx(0.44362802) q[57];
ry(0.19101718) q[64];
cx q[42],q[52];
rx(0.49153427) q[42];
ry(0.81767393) q[52];
cx q[67],q[72];
rx(0.73295564) q[67];
ry(0.32229987) q[72];
cx q[46],q[49];
rx(0.22074895) q[46];
ry(0.49992654) q[49];
cx q[63],q[64];
rx(0.38456109) q[63];
ry(0.2269362) q[64];
cx q[15],q[19];
rx(0.71709311) q[15];
ry(0.77747748) q[19];
cx q[55],q[57];
rx(0.92309263) q[55];
ry(0.031153856) q[57];
cx q[82],q[88];
rx(0.91255295) q[82];
ry(0.96810312) q[88];
cx q[83],q[90];
rx(0.043626816) q[83];
ry(0.5155846) q[90];
cx q[17],q[18];
rx(0.85922612) q[17];
ry(0.24416549) q[18];
cx q[71],q[74];
rx(0.52751725) q[71];
ry(0.59001117) q[74];
cx q[95],q[4];
rx(0.98722883) q[95];
ry(0.13370821) q[4];
cx q[21],q[27];
rx(0.25721559) q[21];
ry(0.12724204) q[27];
cx q[67],q[72];
rx(0.32292295) q[67];
ry(0.82156137) q[72];
cx q[29],q[31];
rx(0.11765173) q[29];
ry(0.66381792) q[31];
cx q[44],q[46];
rx(0.59472831) q[44];
ry(0.64781732) q[46];
cx q[39],q[40];
rx(0.69798242) q[39];
ry(0.68532776) q[40];
cx q[7],q[16];
rx(0.24721802) q[7];
ry(0.87336316) q[16];
cx q[9],q[12];
rx(0.87895588) q[9];
ry(0.77016902) q[12];
cx q[93],q[97];
rx(0.4778981) q[93];
ry(0.86728134) q[97];
cx q[24],q[26];
rx(0.10200811) q[24];
ry(6/(5*pi)) q[26];
cx q[79],q[83];
rx(0.55276177) q[79];
ry(0.57215536) q[83];
cx q[89],q[95];
rx(0.3813676) q[89];
ry(0.32261637) q[95];
cx q[90],q[92];
rx(0.68505061) q[90];
ry(0.21951722) q[92];
cx q[75],q[81];
rx(0.99603805) q[75];
ry(0.04370993) q[81];
cx q[35],q[41];
rx(0.17856448) q[35];
ry(0.45470764) q[41];
cx q[52],q[59];
rx(0.2063084) q[52];
ry(0.80902723) q[59];
cx q[17],q[19];
rx(0.095626894) q[17];
ry(0.34725559) q[19];
cx q[10],q[18];
rx(0.34017956) q[10];
ry(0.71219408) q[18];
cx q[72],q[76];
rx(0.034716945) q[72];
ry(0.26416698) q[76];
cx q[98],q[2];
rx(0.58259211) q[98];
ry(0.45632221) q[2];
cx q[57],q[65];
rx(0.57032099) q[57];
ry(0.86003379) q[65];
cx q[87],q[93];
rx(0.075610402) q[87];
ry(0.97370269) q[93];
cx q[97],q[1];
rx(0.30958191) q[97];
ry(0.4386144) q[1];
cx q[68],q[74];
rx(0.86370302) q[68];
ry(0.10481831) q[74];
cx q[30],q[39];
rx(0.30362397) q[30];
ry(0.022589006) q[39];
cx q[75],q[76];
rx(0.043484989) q[75];
ry(0.47281513) q[76];
cx q[34],q[42];
rx(0.73143659) q[34];
ry(0.078143782) q[42];
cx q[5],q[15];
rx(0.6903946) q[5];
ry(0.047225201) q[15];
cx q[66],q[69];
rx(0.40637608) q[66];
ry(0.33887208) q[69];
cx q[16],q[18];
rx(0.18997364) q[16];
ry(0.63110122) q[18];
cx q[53],q[61];
rx(0.77405723) q[53];
ry(0.31148134) q[61];
cx q[56],q[59];
rx(0.31651427) q[56];
ry(0.65285359) q[59];
cx q[22],q[23];
rx(0.67127522) q[22];
ry(0.62802394) q[23];
cx q[9],q[14];
rx(0.56375155) q[9];
ry(0.52789982) q[14];
cx q[94],q[2];
rx(0.59808271) q[94];
ry(0.6604344) q[2];
cx q[99],q[3];
rx(0.81073118) q[99];
ry(0.6605127) q[3];
cx q[64],q[73];
rx(0.54621105) q[64];
ry(0.06777731) q[73];
cx q[91],q[94];
rx(0.49274017) q[91];
ry(0.54465293) q[94];
cx q[20],q[25];
rx(0.85979073) q[20];
ry(0.0014958421) q[25];
cx q[61],q[62];
rx(0.068115715) q[61];
ry(0.015455218) q[62];
cx q[34],q[40];
rx(0.27703648) q[34];
ry(0.45783268) q[40];
cx q[43],q[44];
rx(0.15897181) q[43];
ry(0.60625381) q[44];
cx q[98],q[8];
rx(0.77544267) q[98];
ry(0.75643088) q[8];
cx q[46],q[53];
rx(0.95011252) q[46];
ry(0.95630628) q[53];
cx q[19],q[22];
rx(0.1605298) q[19];
ry(0.16096656) q[22];
cx q[50],q[52];
rx(0.46491712) q[50];
ry(0.84407573) q[52];
cx q[50],q[53];
rx(0.46397164) q[50];
ry(0.091926826) q[53];
cx q[49],q[56];
rx(0.095170844) q[49];
ry(0.60665567) q[56];
cx q[6],q[13];
rx(0.088773082) q[6];
ry(0.77990097) q[13];
cx q[33],q[42];
rx(0.93106286) q[33];
ry(0.076731477) q[42];
cx q[8],q[12];
rx(0.39702693) q[8];
ry(0.57724907) q[12];
cx q[32],q[33];
rx(0.76102381) q[32];
ry(0.38101435) q[33];
cx q[12],q[22];
rx(0.1112094) q[12];
ry(0.70850171) q[22];
cx q[2],q[12];
rx(0.27442042) q[2];
ry(0.72009858) q[12];
cx q[36],q[42];
rx(0.45054725) q[36];
ry(0.32290692) q[42];
cx q[83],q[90];
rx(0.49179278) q[83];
ry(0.60993411) q[90];
cx q[58],q[61];
rx(0.99527307) q[58];
ry(0.30166555) q[61];
cx q[2],q[4];
rx(0.82742838) q[2];
ry(0.54686109) q[4];
cx q[69],q[76];
rx(0.98675003) q[69];
ry(0.97892599) q[76];
cx q[38],q[40];
rx(0.68633528) q[38];
ry(0.95511838) q[40];
cx q[47],q[54];
rx(0.075239381) q[47];
ry(0.4782162) q[54];
cx q[66],q[71];
rx(0.680387) q[66];
ry(0.45692412) q[71];
cx q[4],q[5];
rx(0.86948642) q[4];
ry(0.31769386) q[5];
cx q[59],q[65];
rx(0.029047928) q[59];
ry(0.84947897) q[65];
cx q[24],q[31];
rx(0.68199914) q[24];
ry(0.21471475) q[31];
cx q[47],q[54];
rx(0.95194306) q[47];
ry(0.069527842) q[54];
cx q[81],q[82];
rx(0.4587752) q[81];
ry(0.41231139) q[82];
cx q[60],q[70];
rx(0.089484892) q[60];
ry(0.16299573) q[70];
cx q[29],q[38];
rx(0.66912149) q[29];
ry(0.046533157) q[38];
cx q[77],q[84];
rx(0.17356882) q[77];
ry(0.66726938) q[84];
cx q[21],q[27];
rx(0.21893612) q[21];
ry(0.64217044) q[27];
cx q[31],q[34];
rx(0.7020757) q[31];
ry(0.81180542) q[34];
cx q[14],q[21];
rx(0.1725944) q[14];
ry(0.8911959) q[21];
cx q[32],q[41];
rx(0.27300658) q[32];
ry(0.02753347) q[41];
cx q[84],q[89];
rx(0.70747974) q[84];
ry(0.30805704) q[89];
cx q[85],q[90];
rx(0.59947946) q[85];
ry(0.72460639) q[90];
