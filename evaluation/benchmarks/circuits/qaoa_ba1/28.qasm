OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
creg c11[28];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
rzz(5.2414993846340066) q[0],q[1];
rzz(5.2414993846340066) q[0],q[2];
rzz(5.2414993846340066) q[0],q[3];
rzz(5.2414993846340066) q[0],q[5];
rzz(5.2414993846340066) q[0],q[6];
rzz(5.2414993846340066) q[0],q[7];
rzz(5.2414993846340066) q[0],q[9];
rzz(5.2414993846340066) q[0],q[11];
rzz(5.2414993846340066) q[0],q[15];
rzz(5.2414993846340066) q[0],q[19];
rzz(5.2414993846340066) q[0],q[22];
rzz(5.2414993846340066) q[0],q[24];
rzz(5.2414993846340066) q[0],q[26];
rzz(5.2414993846340066) q[1],q[10];
rzz(5.2414993846340066) q[1],q[13];
rzz(5.2414993846340066) q[1],q[14];
rzz(5.2414993846340066) q[2],q[16];
rzz(5.2414993846340066) q[3],q[4];
rzz(5.2414993846340066) q[3],q[27];
rzz(5.2414993846340066) q[4],q[21];
rzz(5.2414993846340066) q[7],q[8];
rzz(5.2414993846340066) q[8],q[17];
rzz(5.2414993846340066) q[8],q[20];
rzz(5.2414993846340066) q[11],q[12];
rzz(5.2414993846340066) q[14],q[25];
rzz(5.2414993846340066) q[17],q[18];
rzz(5.2414993846340066) q[17],q[23];
rx(0.7021167151710846) q[0];
rx(0.7021167151710846) q[1];
rx(0.7021167151710846) q[2];
rx(0.7021167151710846) q[3];
rx(0.7021167151710846) q[4];
rx(0.7021167151710846) q[5];
rx(0.7021167151710846) q[6];
rx(0.7021167151710846) q[7];
rx(0.7021167151710846) q[8];
rx(0.7021167151710846) q[9];
rx(0.7021167151710846) q[10];
rx(0.7021167151710846) q[11];
rx(0.7021167151710846) q[12];
rx(0.7021167151710846) q[13];
rx(0.7021167151710846) q[14];
rx(0.7021167151710846) q[15];
rx(0.7021167151710846) q[16];
rx(0.7021167151710846) q[17];
rx(0.7021167151710846) q[18];
rx(0.7021167151710846) q[19];
rx(0.7021167151710846) q[20];
rx(0.7021167151710846) q[21];
rx(0.7021167151710846) q[22];
rx(0.7021167151710846) q[23];
rx(0.7021167151710846) q[24];
rx(0.7021167151710846) q[25];
rx(0.7021167151710846) q[26];
rx(0.7021167151710846) q[27];
measure q[0] -> c11[0];
measure q[1] -> c11[1];
measure q[2] -> c11[2];
measure q[3] -> c11[3];
measure q[4] -> c11[4];
measure q[5] -> c11[5];
measure q[6] -> c11[6];
measure q[7] -> c11[7];
measure q[8] -> c11[8];
measure q[9] -> c11[9];
measure q[10] -> c11[10];
measure q[11] -> c11[11];
measure q[12] -> c11[12];
measure q[13] -> c11[13];
measure q[14] -> c11[14];
measure q[15] -> c11[15];
measure q[16] -> c11[16];
measure q[17] -> c11[17];
measure q[18] -> c11[18];
measure q[19] -> c11[19];
measure q[20] -> c11[20];
measure q[21] -> c11[21];
measure q[22] -> c11[22];
measure q[23] -> c11[23];
measure q[24] -> c11[24];
measure q[25] -> c11[25];
measure q[26] -> c11[26];
measure q[27] -> c11[27];
