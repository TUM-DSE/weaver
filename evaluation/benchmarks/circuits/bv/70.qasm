OPENQASM 2.0;
include "qelib1.inc";
qreg q17[70];
creg c17[70];
h q17[0];
h q17[1];
h q17[2];
h q17[3];
h q17[4];
h q17[5];
h q17[6];
h q17[7];
h q17[8];
h q17[9];
h q17[10];
h q17[11];
h q17[12];
h q17[13];
h q17[14];
h q17[15];
h q17[16];
h q17[17];
h q17[18];
h q17[19];
h q17[20];
h q17[21];
h q17[22];
h q17[23];
h q17[24];
h q17[25];
h q17[26];
h q17[27];
h q17[28];
h q17[29];
h q17[30];
h q17[31];
h q17[32];
h q17[33];
h q17[34];
h q17[35];
h q17[36];
h q17[37];
h q17[38];
h q17[39];
h q17[40];
h q17[41];
h q17[42];
h q17[43];
h q17[44];
h q17[45];
h q17[46];
h q17[47];
h q17[48];
h q17[49];
h q17[50];
h q17[51];
h q17[52];
h q17[53];
h q17[54];
h q17[55];
h q17[56];
h q17[57];
h q17[58];
h q17[59];
h q17[60];
h q17[61];
h q17[62];
h q17[63];
h q17[64];
h q17[65];
h q17[66];
h q17[67];
h q17[68];
x q17[69];
h q17[69];
barrier q17[0],q17[1],q17[2],q17[3],q17[4],q17[5],q17[6],q17[7],q17[8],q17[9],q17[10],q17[11],q17[12],q17[13],q17[14],q17[15],q17[16],q17[17],q17[18],q17[19],q17[20],q17[21],q17[22],q17[23],q17[24],q17[25],q17[26],q17[27],q17[28],q17[29],q17[30],q17[31],q17[32],q17[33],q17[34],q17[35],q17[36],q17[37],q17[38],q17[39],q17[40],q17[41],q17[42],q17[43],q17[44],q17[45],q17[46],q17[47],q17[48],q17[49],q17[50],q17[51],q17[52],q17[53],q17[54],q17[55],q17[56],q17[57],q17[58],q17[59],q17[60],q17[61],q17[62],q17[63],q17[64],q17[65],q17[66],q17[67],q17[68],q17[69];
cx q17[1],q17[69];
cx q17[5],q17[69];
cx q17[6],q17[69];
cx q17[7],q17[69];
cx q17[9],q17[69];
cx q17[13],q17[69];
cx q17[16],q17[69];
cx q17[17],q17[69];
cx q17[19],q17[69];
cx q17[21],q17[69];
cx q17[22],q17[69];
cx q17[23],q17[69];
cx q17[24],q17[69];
cx q17[25],q17[69];
cx q17[26],q17[69];
cx q17[27],q17[69];
cx q17[29],q17[69];
cx q17[32],q17[69];
cx q17[35],q17[69];
cx q17[37],q17[69];
cx q17[40],q17[69];
cx q17[46],q17[69];
cx q17[47],q17[69];
cx q17[48],q17[69];
cx q17[49],q17[69];
cx q17[51],q17[69];
cx q17[53],q17[69];
cx q17[54],q17[69];
cx q17[57],q17[69];
cx q17[58],q17[69];
cx q17[68],q17[69];
barrier q17[0],q17[1],q17[2],q17[3],q17[4],q17[5],q17[6],q17[7],q17[8],q17[9],q17[10],q17[11],q17[12],q17[13],q17[14],q17[15],q17[16],q17[17],q17[18],q17[19],q17[20],q17[21],q17[22],q17[23],q17[24],q17[25],q17[26],q17[27],q17[28],q17[29],q17[30],q17[31],q17[32],q17[33],q17[34],q17[35],q17[36],q17[37],q17[38],q17[39],q17[40],q17[41],q17[42],q17[43],q17[44],q17[45],q17[46],q17[47],q17[48],q17[49],q17[50],q17[51],q17[52],q17[53],q17[54],q17[55],q17[56],q17[57],q17[58],q17[59],q17[60],q17[61],q17[62],q17[63],q17[64],q17[65],q17[66],q17[67],q17[68],q17[69];
h q17[0];
h q17[1];
h q17[2];
h q17[3];
h q17[4];
h q17[5];
h q17[6];
h q17[7];
h q17[8];
h q17[9];
h q17[10];
h q17[11];
h q17[12];
h q17[13];
h q17[14];
h q17[15];
h q17[16];
h q17[17];
h q17[18];
h q17[19];
h q17[20];
h q17[21];
h q17[22];
h q17[23];
h q17[24];
h q17[25];
h q17[26];
h q17[27];
h q17[28];
h q17[29];
h q17[30];
h q17[31];
h q17[32];
h q17[33];
h q17[34];
h q17[35];
h q17[36];
h q17[37];
h q17[38];
h q17[39];
h q17[40];
h q17[41];
h q17[42];
h q17[43];
h q17[44];
h q17[45];
h q17[46];
h q17[47];
h q17[48];
h q17[49];
h q17[50];
h q17[51];
h q17[52];
h q17[53];
h q17[54];
h q17[55];
h q17[56];
h q17[57];
h q17[58];
h q17[59];
h q17[60];
h q17[61];
h q17[62];
h q17[63];
h q17[64];
h q17[65];
h q17[66];
h q17[67];
h q17[68];
measure q17[0] -> c17[0];
measure q17[1] -> c17[1];
measure q17[2] -> c17[2];
measure q17[3] -> c17[3];
measure q17[4] -> c17[4];
measure q17[5] -> c17[5];
measure q17[6] -> c17[6];
measure q17[7] -> c17[7];
measure q17[8] -> c17[8];
measure q17[9] -> c17[9];
measure q17[10] -> c17[10];
measure q17[11] -> c17[11];
measure q17[12] -> c17[12];
measure q17[13] -> c17[13];
measure q17[14] -> c17[14];
measure q17[15] -> c17[15];
measure q17[16] -> c17[16];
measure q17[17] -> c17[17];
measure q17[18] -> c17[18];
measure q17[19] -> c17[19];
measure q17[20] -> c17[20];
measure q17[21] -> c17[21];
measure q17[22] -> c17[22];
measure q17[23] -> c17[23];
measure q17[24] -> c17[24];
measure q17[25] -> c17[25];
measure q17[26] -> c17[26];
measure q17[27] -> c17[27];
measure q17[28] -> c17[28];
measure q17[29] -> c17[29];
measure q17[30] -> c17[30];
measure q17[31] -> c17[31];
measure q17[32] -> c17[32];
measure q17[33] -> c17[33];
measure q17[34] -> c17[34];
measure q17[35] -> c17[35];
measure q17[36] -> c17[36];
measure q17[37] -> c17[37];
measure q17[38] -> c17[38];
measure q17[39] -> c17[39];
measure q17[40] -> c17[40];
measure q17[41] -> c17[41];
measure q17[42] -> c17[42];
measure q17[43] -> c17[43];
measure q17[44] -> c17[44];
measure q17[45] -> c17[45];
measure q17[46] -> c17[46];
measure q17[47] -> c17[47];
measure q17[48] -> c17[48];
measure q17[49] -> c17[49];
measure q17[50] -> c17[50];
measure q17[51] -> c17[51];
measure q17[52] -> c17[52];
measure q17[53] -> c17[53];
measure q17[54] -> c17[54];
measure q17[55] -> c17[55];
measure q17[56] -> c17[56];
measure q17[57] -> c17[57];
measure q17[58] -> c17[58];
measure q17[59] -> c17[59];
measure q17[60] -> c17[60];
measure q17[61] -> c17[61];
measure q17[62] -> c17[62];
measure q17[63] -> c17[63];
measure q17[64] -> c17[64];
measure q17[65] -> c17[65];
measure q17[66] -> c17[66];
measure q17[67] -> c17[67];
measure q17[68] -> c17[68];
