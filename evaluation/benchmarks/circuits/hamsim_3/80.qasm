OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c60[80];
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
h q[50];
rz(-3*pi/4) q[50];
h q[50];
h q[51];
rz(-3*pi/4) q[51];
h q[51];
h q[52];
rz(-3*pi/4) q[52];
h q[52];
h q[53];
rz(-3*pi/4) q[53];
h q[53];
h q[54];
rz(-3*pi/4) q[54];
h q[54];
h q[55];
rz(-3*pi/4) q[55];
h q[55];
h q[56];
rz(-3*pi/4) q[56];
h q[56];
h q[57];
rz(-3*pi/4) q[57];
h q[57];
h q[58];
rz(-3*pi/4) q[58];
h q[58];
h q[59];
rz(-3*pi/4) q[59];
h q[59];
h q[60];
rz(-3*pi/4) q[60];
h q[60];
h q[61];
rz(-3*pi/4) q[61];
h q[61];
h q[62];
rz(-3*pi/4) q[62];
h q[62];
h q[63];
rz(-3*pi/4) q[63];
h q[63];
h q[64];
rz(-3*pi/4) q[64];
h q[64];
h q[65];
rz(-3*pi/4) q[65];
h q[65];
h q[66];
rz(-3*pi/4) q[66];
h q[66];
h q[67];
rz(-3*pi/4) q[67];
h q[67];
h q[68];
rz(-3*pi/4) q[68];
h q[68];
h q[69];
rz(-3*pi/4) q[69];
h q[69];
h q[70];
rz(-3*pi/4) q[70];
h q[70];
h q[71];
rz(-3*pi/4) q[71];
h q[71];
h q[72];
rz(-3*pi/4) q[72];
h q[72];
h q[73];
rz(-3*pi/4) q[73];
h q[73];
h q[74];
rz(-3*pi/4) q[74];
h q[74];
h q[75];
rz(-3*pi/4) q[75];
h q[75];
h q[76];
rz(-3*pi/4) q[76];
h q[76];
h q[77];
rz(-3*pi/4) q[77];
h q[77];
h q[78];
rz(-3*pi/4) q[78];
h q[78];
h q[79];
rz(-3*pi/4) q[79];
h q[79];
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
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
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
h q[50];
rz(-2.354051498791257) q[50];
h q[50];
h q[51];
rz(-2.354051498791257) q[51];
h q[51];
h q[52];
rz(-2.354051498791257) q[52];
h q[52];
h q[53];
rz(-2.354051498791257) q[53];
h q[53];
h q[54];
rz(-2.354051498791257) q[54];
h q[54];
h q[55];
rz(-2.354051498791257) q[55];
h q[55];
h q[56];
rz(-2.354051498791257) q[56];
h q[56];
h q[57];
rz(-2.354051498791257) q[57];
h q[57];
h q[58];
rz(-2.354051498791257) q[58];
h q[58];
h q[59];
rz(-2.354051498791257) q[59];
h q[59];
h q[60];
rz(-2.354051498791257) q[60];
h q[60];
h q[61];
rz(-2.354051498791257) q[61];
h q[61];
h q[62];
rz(-2.354051498791257) q[62];
h q[62];
h q[63];
rz(-2.354051498791257) q[63];
h q[63];
h q[64];
rz(-2.354051498791257) q[64];
h q[64];
h q[65];
rz(-2.354051498791257) q[65];
h q[65];
h q[66];
rz(-2.354051498791257) q[66];
h q[66];
h q[67];
rz(-2.354051498791257) q[67];
h q[67];
h q[68];
rz(-2.354051498791257) q[68];
h q[68];
h q[69];
rz(-2.354051498791257) q[69];
h q[69];
h q[70];
rz(-2.354051498791257) q[70];
h q[70];
h q[71];
rz(-2.354051498791257) q[71];
h q[71];
h q[72];
rz(-2.354051498791257) q[72];
h q[72];
h q[73];
rz(-2.354051498791257) q[73];
h q[73];
h q[74];
rz(-2.354051498791257) q[74];
h q[74];
h q[75];
rz(-2.354051498791257) q[75];
h q[75];
h q[76];
rz(-2.354051498791257) q[76];
h q[76];
h q[77];
rz(-2.354051498791257) q[77];
h q[77];
h q[78];
rz(-2.354051498791257) q[78];
h q[78];
h q[79];
rz(-2.354051498791257) q[79];
h q[79];
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
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
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
h q[50];
rz(-2.3497674650693297) q[50];
h q[50];
h q[51];
rz(-2.3497674650693297) q[51];
h q[51];
h q[52];
rz(-2.3497674650693297) q[52];
h q[52];
h q[53];
rz(-2.3497674650693297) q[53];
h q[53];
h q[54];
rz(-2.3497674650693297) q[54];
h q[54];
h q[55];
rz(-2.3497674650693297) q[55];
h q[55];
h q[56];
rz(-2.3497674650693297) q[56];
h q[56];
h q[57];
rz(-2.3497674650693297) q[57];
h q[57];
h q[58];
rz(-2.3497674650693297) q[58];
h q[58];
h q[59];
rz(-2.3497674650693297) q[59];
h q[59];
h q[60];
rz(-2.3497674650693297) q[60];
h q[60];
h q[61];
rz(-2.3497674650693297) q[61];
h q[61];
h q[62];
rz(-2.3497674650693297) q[62];
h q[62];
h q[63];
rz(-2.3497674650693297) q[63];
h q[63];
h q[64];
rz(-2.3497674650693297) q[64];
h q[64];
h q[65];
rz(-2.3497674650693297) q[65];
h q[65];
h q[66];
rz(-2.3497674650693297) q[66];
h q[66];
h q[67];
rz(-2.3497674650693297) q[67];
h q[67];
h q[68];
rz(-2.3497674650693297) q[68];
h q[68];
h q[69];
rz(-2.3497674650693297) q[69];
h q[69];
h q[70];
rz(-2.3497674650693297) q[70];
h q[70];
h q[71];
rz(-2.3497674650693297) q[71];
h q[71];
h q[72];
rz(-2.3497674650693297) q[72];
h q[72];
h q[73];
rz(-2.3497674650693297) q[73];
h q[73];
h q[74];
rz(-2.3497674650693297) q[74];
h q[74];
h q[75];
rz(-2.3497674650693297) q[75];
h q[75];
h q[76];
rz(-2.3497674650693297) q[76];
h q[76];
h q[77];
rz(-2.3497674650693297) q[77];
h q[77];
h q[78];
rz(-2.3497674650693297) q[78];
h q[78];
h q[79];
rz(-2.3497674650693297) q[79];
h q[79];
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
rzz(-pi/2) q[49],q[50];
rzz(-pi/2) q[50],q[51];
rzz(-pi/2) q[51],q[52];
rzz(-pi/2) q[52],q[53];
rzz(-pi/2) q[53],q[54];
rzz(-pi/2) q[54],q[55];
rzz(-pi/2) q[55],q[56];
rzz(-pi/2) q[56],q[57];
rzz(-pi/2) q[57],q[58];
rzz(-pi/2) q[58],q[59];
rzz(-pi/2) q[59],q[60];
rzz(-pi/2) q[60],q[61];
rzz(-pi/2) q[61],q[62];
rzz(-pi/2) q[62],q[63];
rzz(-pi/2) q[63],q[64];
rzz(-pi/2) q[64],q[65];
rzz(-pi/2) q[65],q[66];
rzz(-pi/2) q[66],q[67];
rzz(-pi/2) q[67],q[68];
rzz(-pi/2) q[68],q[69];
rzz(-pi/2) q[69],q[70];
rzz(-pi/2) q[70],q[71];
rzz(-pi/2) q[71],q[72];
rzz(-pi/2) q[72],q[73];
rzz(-pi/2) q[73],q[74];
rzz(-pi/2) q[74],q[75];
rzz(-pi/2) q[75],q[76];
rzz(-pi/2) q[76],q[77];
rzz(-pi/2) q[77],q[78];
rzz(-pi/2) q[78],q[79];
measure q[0] -> c60[0];
measure q[1] -> c60[1];
measure q[2] -> c60[2];
measure q[3] -> c60[3];
measure q[4] -> c60[4];
measure q[5] -> c60[5];
measure q[6] -> c60[6];
measure q[7] -> c60[7];
measure q[8] -> c60[8];
measure q[9] -> c60[9];
measure q[10] -> c60[10];
measure q[11] -> c60[11];
measure q[12] -> c60[12];
measure q[13] -> c60[13];
measure q[14] -> c60[14];
measure q[15] -> c60[15];
measure q[16] -> c60[16];
measure q[17] -> c60[17];
measure q[18] -> c60[18];
measure q[19] -> c60[19];
measure q[20] -> c60[20];
measure q[21] -> c60[21];
measure q[22] -> c60[22];
measure q[23] -> c60[23];
measure q[24] -> c60[24];
measure q[25] -> c60[25];
measure q[26] -> c60[26];
measure q[27] -> c60[27];
measure q[28] -> c60[28];
measure q[29] -> c60[29];
measure q[30] -> c60[30];
measure q[31] -> c60[31];
measure q[32] -> c60[32];
measure q[33] -> c60[33];
measure q[34] -> c60[34];
measure q[35] -> c60[35];
measure q[36] -> c60[36];
measure q[37] -> c60[37];
measure q[38] -> c60[38];
measure q[39] -> c60[39];
measure q[40] -> c60[40];
measure q[41] -> c60[41];
measure q[42] -> c60[42];
measure q[43] -> c60[43];
measure q[44] -> c60[44];
measure q[45] -> c60[45];
measure q[46] -> c60[46];
measure q[47] -> c60[47];
measure q[48] -> c60[48];
measure q[49] -> c60[49];
measure q[50] -> c60[50];
measure q[51] -> c60[51];
measure q[52] -> c60[52];
measure q[53] -> c60[53];
measure q[54] -> c60[54];
measure q[55] -> c60[55];
measure q[56] -> c60[56];
measure q[57] -> c60[57];
measure q[58] -> c60[58];
measure q[59] -> c60[59];
measure q[60] -> c60[60];
measure q[61] -> c60[61];
measure q[62] -> c60[62];
measure q[63] -> c60[63];
measure q[64] -> c60[64];
measure q[65] -> c60[65];
measure q[66] -> c60[66];
measure q[67] -> c60[67];
measure q[68] -> c60[68];
measure q[69] -> c60[69];
measure q[70] -> c60[70];
measure q[71] -> c60[71];
measure q[72] -> c60[72];
measure q[73] -> c60[73];
measure q[74] -> c60[74];
measure q[75] -> c60[75];
measure q[76] -> c60[76];
measure q[77] -> c60[77];
measure q[78] -> c60[78];
measure q[79] -> c60[79];
