OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[6],q[9];
rx(0.21950947) q[6];
ry(0.93900533) q[9];
cx q[15],q[18];
rx(0.96802398) q[15];
ry(0.83189536) q[18];
cx q[42],q[49];
rx(0.76764644) q[42];
ry(0.62861912) q[49];
cx q[7],q[9];
rx(0.96381737) q[7];
ry(0.86507833) q[9];
cx q[11],q[14];
rx(0.036887231) q[11];
ry(0.99975831) q[14];
cx q[44],q[49];
rx(0.51267172) q[44];
ry(0.75931223) q[49];
cx q[33],q[43];
rx(0.41973877) q[33];
ry(0.40341118) q[43];
cx q[58],q[62];
rx(0.8887902) q[58];
ry(0.42250353) q[62];
cx q[16],q[25];
rx(0.67866906) q[16];
ry(0.71869629) q[25];
cx q[1],q[62];
rx(0.78981148) q[1];
ry(0.052135233) q[62];
cx q[32],q[40];
rx(0.063494178) q[32];
ry(0.41485677) q[40];
cx q[51],q[46];
rx(0.91107235) q[51];
ry(0.42852626) q[46];
cx q[10],q[16];
rx(0.99488208) q[10];
ry(0.57205082) q[16];
cx q[59],q[67];
rx(0.99052291) q[59];
ry(0.64363251) q[67];
cx q[22],q[28];
rx(0.29159477) q[22];
ry(0.089673018) q[28];
cx q[26],q[30];
rx(0.72981708) q[26];
ry(0.87335713) q[30];
cx q[63],q[65];
rx(0.020391343) q[63];
ry(0.14884347) q[65];
cx q[0],q[6];
rx(0.61060154) q[0];
ry(0.70732426) q[6];
cx q[10],q[16];
rx(0.16870186) q[10];
ry(0.58553086) q[16];
cx q[31],q[35];
rx(0.23877243) q[31];
ry(0.14618466) q[35];
cx q[22],q[28];
rx(0.84731488) q[22];
ry(0.29509396) q[28];
cx q[31],q[35];
rx(0.93631495) q[31];
ry(0.86563725) q[35];
cx q[60],q[66];
rx(0.14812874) q[60];
ry(0.11472511) q[66];
cx q[56],q[53];
rx(0.62022419) q[56];
ry(0.10547405) q[53];
cx q[41],q[45];
rx(0.62841334) q[41];
ry(0.022445204) q[45];
cx q[25],q[29];
rx(0.46603923) q[25];
ry(0.45987986) q[29];
cx q[20],q[24];
rx(0.45962449) q[20];
ry(0.56348768) q[24];
cx q[5],q[12];
rx(0.42740413) q[5];
ry(0.73604942) q[12];
cx q[40],q[46];
rx(0.24159478) q[40];
ry(0.705771) q[46];
cx q[66],q[67];
rx(0.026208809) q[66];
ry(0.69457357) q[67];
cx q[39],q[41];
rx(0.86561523) q[39];
ry(0.90254762) q[41];
cx q[52],q[54];
rx(0.81802316) q[52];
ry(0.32056733) q[54];
cx q[4],q[8];
rx(0.11093449) q[4];
ry(0.39921358) q[8];
cx q[2],q[12];
rx(0.81137836) q[2];
ry(0.095284595) q[12];
cx q[36],q[40];
rx(0.69916437) q[36];
ry(0.68506505) q[40];
cx q[33],q[43];
rx(0.091631243) q[33];
ry(0.059729097) q[43];
cx q[25],q[29];
rx(0.055691642) q[25];
ry(0.35193745) q[29];
cx q[30],q[33];
rx(0.19854238) q[30];
ry(0.98442175) q[33];
cx q[55],q[57];
rx(0.17586555) q[55];
ry(0.46566164) q[57];
cx q[65],q[68];
rx(0.0075549372) q[65];
ry(0.42123641) q[68];
cx q[4],q[8];
rx(0.19162768) q[4];
ry(0.61167065) q[8];
cx q[61],q[69];
rx(0.94802245) q[61];
ry(0.71968362) q[69];
cx q[13],q[15];
rx(0.63462193) q[13];
ry(0.88543172) q[15];
cx q[47],q[57];
rx(0.37167831) q[47];
ry(0.27221814) q[57];
cx q[37],q[39];
rx(0.25776707) q[37];
ry(0.57829391) q[39];
cx q[13],q[15];
rx(0.73224975) q[13];
ry(0.11688093) q[15];
cx q[64],q[1];
rx(0.20349347) q[64];
ry(0.62154115) q[1];
cx q[32],q[40];
rx(0.83996534) q[32];
ry(0.78457187) q[40];
cx q[2],q[12];
rx(0.35692948) q[2];
ry(0.64731503) q[12];
cx q[44],q[49];
rx(0.28186464) q[44];
ry(0.88199218) q[49];
cx q[62],q[1];
rx(0.39699203) q[62];
ry(0.82260865) q[1];
cx q[63],q[65];
rx(0.77016288) q[63];
ry(0.49363351) q[65];
cx q[11],q[14];
rx(0.76717924) q[11];
ry(0.044675498) q[14];
cx q[19],q[24];
rx(0.97155946) q[19];
ry(0.029849507) q[24];
cx q[20],q[24];
rx(0.09877764) q[20];
ry(0.43753659) q[24];
cx q[64],q[1];
rx(0.17673416) q[64];
ry(0.72831949) q[1];
cx q[48],q[58];
rx(0.015327347) q[48];
ry(0.14271667) q[58];
cx q[21],q[23];
rx(0.70314214) q[21];
ry(0.864118) q[23];
cx q[46],q[51];
rx(0.15301779) q[46];
ry(0.25396727) q[51];
cx q[26],q[30];
rx(0.90748325) q[26];
ry(0.019602093) q[30];
cx q[19],q[24];
rx(0.37748162) q[19];
ry(0.96408755) q[24];
cx q[24],q[34];
rx(0.40030765) q[24];
ry(0.086649859) q[34];
cx q[61],q[69];
rx(0.43860888) q[61];
ry(0.88810821) q[69];
cx q[65],q[68];
rx(0.86742982) q[65];
ry(0.0012412512) q[68];
cx q[53],q[56];
rx(0.31942979) q[53];
ry(0.9632257) q[56];
cx q[52],q[54];
rx(0.13595955) q[52];
ry(0.32803819) q[54];
cx q[37],q[39];
rx(0.70077797) q[37];
ry(0.6363846) q[39];
cx q[0],q[6];
rx(0.67919107) q[0];
ry(0.062400318) q[6];
cx q[57],q[55];
rx(0.049586265) q[57];
ry(0.10612877) q[55];
cx q[18],q[15];
rx(0.69225464) q[18];
ry(0.95213937) q[15];
