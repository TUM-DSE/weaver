OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg c57[50];
h q[0];
rz(-3*pi/4) q[0];
h q[0];
h q[1];
rz(-3*pi/4) q[1];
h q[1];
h q[2];
rz(-3*pi/4) q[2];
h q[2];
h q[3];
rz(-3*pi/4) q[3];
h q[3];
h q[4];
rz(-3*pi/4) q[4];
h q[4];
h q[5];
rz(-3*pi/4) q[5];
h q[5];
h q[6];
rz(-3*pi/4) q[6];
h q[6];
h q[7];
rz(-3*pi/4) q[7];
h q[7];
h q[8];
rz(-3*pi/4) q[8];
h q[8];
h q[9];
rz(-3*pi/4) q[9];
h q[9];
h q[10];
rz(-3*pi/4) q[10];
h q[10];
h q[11];
rz(-3*pi/4) q[11];
h q[11];
h q[12];
rz(-3*pi/4) q[12];
h q[12];
h q[13];
rz(-3*pi/4) q[13];
h q[13];
h q[14];
rz(-3*pi/4) q[14];
h q[14];
h q[15];
rz(-3*pi/4) q[15];
h q[15];
h q[16];
rz(-3*pi/4) q[16];
h q[16];
h q[17];
rz(-3*pi/4) q[17];
h q[17];
h q[18];
rz(-3*pi/4) q[18];
h q[18];
h q[19];
rz(-3*pi/4) q[19];
h q[19];
h q[20];
rz(-3*pi/4) q[20];
h q[20];
h q[21];
rz(-3*pi/4) q[21];
h q[21];
h q[22];
rz(-3*pi/4) q[22];
h q[22];
h q[23];
rz(-3*pi/4) q[23];
h q[23];
h q[24];
rz(-3*pi/4) q[24];
h q[24];
h q[25];
rz(-3*pi/4) q[25];
h q[25];
h q[26];
rz(-3*pi/4) q[26];
h q[26];
h q[27];
rz(-3*pi/4) q[27];
h q[27];
h q[28];
rz(-3*pi/4) q[28];
h q[28];
h q[29];
rz(-3*pi/4) q[29];
h q[29];
h q[30];
rz(-3*pi/4) q[30];
h q[30];
h q[31];
rz(-3*pi/4) q[31];
h q[31];
h q[32];
rz(-3*pi/4) q[32];
h q[32];
h q[33];
rz(-3*pi/4) q[33];
h q[33];
h q[34];
rz(-3*pi/4) q[34];
h q[34];
h q[35];
rz(-3*pi/4) q[35];
h q[35];
h q[36];
rz(-3*pi/4) q[36];
h q[36];
h q[37];
rz(-3*pi/4) q[37];
h q[37];
h q[38];
rz(-3*pi/4) q[38];
h q[38];
h q[39];
rz(-3*pi/4) q[39];
h q[39];
h q[40];
rz(-3*pi/4) q[40];
h q[40];
h q[41];
rz(-3*pi/4) q[41];
h q[41];
h q[42];
rz(-3*pi/4) q[42];
h q[42];
h q[43];
rz(-3*pi/4) q[43];
h q[43];
h q[44];
rz(-3*pi/4) q[44];
h q[44];
h q[45];
rz(-3*pi/4) q[45];
h q[45];
h q[46];
rz(-3*pi/4) q[46];
h q[46];
h q[47];
rz(-3*pi/4) q[47];
h q[47];
h q[48];
rz(-3*pi/4) q[48];
h q[48];
h q[49];
rz(-3*pi/4) q[49];
h q[49];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
h q[0];
rz(-2.354051498791257) q[0];
h q[0];
h q[1];
rz(-2.354051498791257) q[1];
h q[1];
h q[2];
rz(-2.354051498791257) q[2];
h q[2];
h q[3];
rz(-2.354051498791257) q[3];
h q[3];
h q[4];
rz(-2.354051498791257) q[4];
h q[4];
h q[5];
rz(-2.354051498791257) q[5];
h q[5];
h q[6];
rz(-2.354051498791257) q[6];
h q[6];
h q[7];
rz(-2.354051498791257) q[7];
h q[7];
h q[8];
rz(-2.354051498791257) q[8];
h q[8];
h q[9];
rz(-2.354051498791257) q[9];
h q[9];
h q[10];
rz(-2.354051498791257) q[10];
h q[10];
h q[11];
rz(-2.354051498791257) q[11];
h q[11];
h q[12];
rz(-2.354051498791257) q[12];
h q[12];
h q[13];
rz(-2.354051498791257) q[13];
h q[13];
h q[14];
rz(-2.354051498791257) q[14];
h q[14];
h q[15];
rz(-2.354051498791257) q[15];
h q[15];
h q[16];
rz(-2.354051498791257) q[16];
h q[16];
h q[17];
rz(-2.354051498791257) q[17];
h q[17];
h q[18];
rz(-2.354051498791257) q[18];
h q[18];
h q[19];
rz(-2.354051498791257) q[19];
h q[19];
h q[20];
rz(-2.354051498791257) q[20];
h q[20];
h q[21];
rz(-2.354051498791257) q[21];
h q[21];
h q[22];
rz(-2.354051498791257) q[22];
h q[22];
h q[23];
rz(-2.354051498791257) q[23];
h q[23];
h q[24];
rz(-2.354051498791257) q[24];
h q[24];
h q[25];
rz(-2.354051498791257) q[25];
h q[25];
h q[26];
rz(-2.354051498791257) q[26];
h q[26];
h q[27];
rz(-2.354051498791257) q[27];
h q[27];
h q[28];
rz(-2.354051498791257) q[28];
h q[28];
h q[29];
rz(-2.354051498791257) q[29];
h q[29];
h q[30];
rz(-2.354051498791257) q[30];
h q[30];
h q[31];
rz(-2.354051498791257) q[31];
h q[31];
h q[32];
rz(-2.354051498791257) q[32];
h q[32];
h q[33];
rz(-2.354051498791257) q[33];
h q[33];
h q[34];
rz(-2.354051498791257) q[34];
h q[34];
h q[35];
rz(-2.354051498791257) q[35];
h q[35];
h q[36];
rz(-2.354051498791257) q[36];
h q[36];
h q[37];
rz(-2.354051498791257) q[37];
h q[37];
h q[38];
rz(-2.354051498791257) q[38];
h q[38];
h q[39];
rz(-2.354051498791257) q[39];
h q[39];
h q[40];
rz(-2.354051498791257) q[40];
h q[40];
h q[41];
rz(-2.354051498791257) q[41];
h q[41];
h q[42];
rz(-2.354051498791257) q[42];
h q[42];
h q[43];
rz(-2.354051498791257) q[43];
h q[43];
h q[44];
rz(-2.354051498791257) q[44];
h q[44];
h q[45];
rz(-2.354051498791257) q[45];
h q[45];
h q[46];
rz(-2.354051498791257) q[46];
h q[46];
h q[47];
rz(-2.354051498791257) q[47];
h q[47];
h q[48];
rz(-2.354051498791257) q[48];
h q[48];
h q[49];
rz(-2.354051498791257) q[49];
h q[49];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
h q[0];
rz(-2.3497674650693297) q[0];
h q[0];
h q[1];
rz(-2.3497674650693297) q[1];
h q[1];
h q[2];
rz(-2.3497674650693297) q[2];
h q[2];
h q[3];
rz(-2.3497674650693297) q[3];
h q[3];
h q[4];
rz(-2.3497674650693297) q[4];
h q[4];
h q[5];
rz(-2.3497674650693297) q[5];
h q[5];
h q[6];
rz(-2.3497674650693297) q[6];
h q[6];
h q[7];
rz(-2.3497674650693297) q[7];
h q[7];
h q[8];
rz(-2.3497674650693297) q[8];
h q[8];
h q[9];
rz(-2.3497674650693297) q[9];
h q[9];
h q[10];
rz(-2.3497674650693297) q[10];
h q[10];
h q[11];
rz(-2.3497674650693297) q[11];
h q[11];
h q[12];
rz(-2.3497674650693297) q[12];
h q[12];
h q[13];
rz(-2.3497674650693297) q[13];
h q[13];
h q[14];
rz(-2.3497674650693297) q[14];
h q[14];
h q[15];
rz(-2.3497674650693297) q[15];
h q[15];
h q[16];
rz(-2.3497674650693297) q[16];
h q[16];
h q[17];
rz(-2.3497674650693297) q[17];
h q[17];
h q[18];
rz(-2.3497674650693297) q[18];
h q[18];
h q[19];
rz(-2.3497674650693297) q[19];
h q[19];
h q[20];
rz(-2.3497674650693297) q[20];
h q[20];
h q[21];
rz(-2.3497674650693297) q[21];
h q[21];
h q[22];
rz(-2.3497674650693297) q[22];
h q[22];
h q[23];
rz(-2.3497674650693297) q[23];
h q[23];
h q[24];
rz(-2.3497674650693297) q[24];
h q[24];
h q[25];
rz(-2.3497674650693297) q[25];
h q[25];
h q[26];
rz(-2.3497674650693297) q[26];
h q[26];
h q[27];
rz(-2.3497674650693297) q[27];
h q[27];
h q[28];
rz(-2.3497674650693297) q[28];
h q[28];
h q[29];
rz(-2.3497674650693297) q[29];
h q[29];
h q[30];
rz(-2.3497674650693297) q[30];
h q[30];
h q[31];
rz(-2.3497674650693297) q[31];
h q[31];
h q[32];
rz(-2.3497674650693297) q[32];
h q[32];
h q[33];
rz(-2.3497674650693297) q[33];
h q[33];
h q[34];
rz(-2.3497674650693297) q[34];
h q[34];
h q[35];
rz(-2.3497674650693297) q[35];
h q[35];
h q[36];
rz(-2.3497674650693297) q[36];
h q[36];
h q[37];
rz(-2.3497674650693297) q[37];
h q[37];
h q[38];
rz(-2.3497674650693297) q[38];
h q[38];
h q[39];
rz(-2.3497674650693297) q[39];
h q[39];
h q[40];
rz(-2.3497674650693297) q[40];
h q[40];
h q[41];
rz(-2.3497674650693297) q[41];
h q[41];
h q[42];
rz(-2.3497674650693297) q[42];
h q[42];
h q[43];
rz(-2.3497674650693297) q[43];
h q[43];
h q[44];
rz(-2.3497674650693297) q[44];
h q[44];
h q[45];
rz(-2.3497674650693297) q[45];
h q[45];
h q[46];
rz(-2.3497674650693297) q[46];
h q[46];
h q[47];
rz(-2.3497674650693297) q[47];
h q[47];
h q[48];
rz(-2.3497674650693297) q[48];
h q[48];
h q[49];
rz(-2.3497674650693297) q[49];
h q[49];
rzz(-pi/2) q[0],q[1];
rzz(-pi/2) q[1],q[2];
rzz(-pi/2) q[2],q[3];
rzz(-pi/2) q[3],q[4];
rzz(-pi/2) q[4],q[5];
rzz(-pi/2) q[5],q[6];
rzz(-pi/2) q[6],q[7];
rzz(-pi/2) q[7],q[8];
rzz(-pi/2) q[8],q[9];
rzz(-pi/2) q[9],q[10];
rzz(-pi/2) q[10],q[11];
rzz(-pi/2) q[11],q[12];
rzz(-pi/2) q[12],q[13];
rzz(-pi/2) q[13],q[14];
rzz(-pi/2) q[14],q[15];
rzz(-pi/2) q[15],q[16];
rzz(-pi/2) q[16],q[17];
rzz(-pi/2) q[17],q[18];
rzz(-pi/2) q[18],q[19];
rzz(-pi/2) q[19],q[20];
rzz(-pi/2) q[20],q[21];
rzz(-pi/2) q[21],q[22];
rzz(-pi/2) q[22],q[23];
rzz(-pi/2) q[23],q[24];
rzz(-pi/2) q[24],q[25];
rzz(-pi/2) q[25],q[26];
rzz(-pi/2) q[26],q[27];
rzz(-pi/2) q[27],q[28];
rzz(-pi/2) q[28],q[29];
rzz(-pi/2) q[29],q[30];
rzz(-pi/2) q[30],q[31];
rzz(-pi/2) q[31],q[32];
rzz(-pi/2) q[32],q[33];
rzz(-pi/2) q[33],q[34];
rzz(-pi/2) q[34],q[35];
rzz(-pi/2) q[35],q[36];
rzz(-pi/2) q[36],q[37];
rzz(-pi/2) q[37],q[38];
rzz(-pi/2) q[38],q[39];
rzz(-pi/2) q[39],q[40];
rzz(-pi/2) q[40],q[41];
rzz(-pi/2) q[41],q[42];
rzz(-pi/2) q[42],q[43];
rzz(-pi/2) q[43],q[44];
rzz(-pi/2) q[44],q[45];
rzz(-pi/2) q[45],q[46];
rzz(-pi/2) q[46],q[47];
rzz(-pi/2) q[47],q[48];
rzz(-pi/2) q[48],q[49];
measure q[0] -> c57[0];
measure q[1] -> c57[1];
measure q[2] -> c57[2];
measure q[3] -> c57[3];
measure q[4] -> c57[4];
measure q[5] -> c57[5];
measure q[6] -> c57[6];
measure q[7] -> c57[7];
measure q[8] -> c57[8];
measure q[9] -> c57[9];
measure q[10] -> c57[10];
measure q[11] -> c57[11];
measure q[12] -> c57[12];
measure q[13] -> c57[13];
measure q[14] -> c57[14];
measure q[15] -> c57[15];
measure q[16] -> c57[16];
measure q[17] -> c57[17];
measure q[18] -> c57[18];
measure q[19] -> c57[19];
measure q[20] -> c57[20];
measure q[21] -> c57[21];
measure q[22] -> c57[22];
measure q[23] -> c57[23];
measure q[24] -> c57[24];
measure q[25] -> c57[25];
measure q[26] -> c57[26];
measure q[27] -> c57[27];
measure q[28] -> c57[28];
measure q[29] -> c57[29];
measure q[30] -> c57[30];
measure q[31] -> c57[31];
measure q[32] -> c57[32];
measure q[33] -> c57[33];
measure q[34] -> c57[34];
measure q[35] -> c57[35];
measure q[36] -> c57[36];
measure q[37] -> c57[37];
measure q[38] -> c57[38];
measure q[39] -> c57[39];
measure q[40] -> c57[40];
measure q[41] -> c57[41];
measure q[42] -> c57[42];
measure q[43] -> c57[43];
measure q[44] -> c57[44];
measure q[45] -> c57[45];
measure q[46] -> c57[46];
measure q[47] -> c57[47];
measure q[48] -> c57[48];
measure q[49] -> c57[49];
