OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[7];
rx(0.75438009) q[5];
ry(0.76103845) q[7];
cx q[17],q[1];
rx(0.4345794) q[17];
ry(0.98811419) q[1];
cx q[19],q[8];
rx(0.98461825) q[19];
ry(0.24476623) q[8];
cx q[9],q[18];
rx(0.52357679) q[9];
ry(0.25513263) q[18];
cx q[4],q[14];
rx(0.90310038) q[4];
ry(0.99807477) q[14];
cx q[1],q[9];
rx(0.61544427) q[1];
ry(0.25578066) q[9];
cx q[14],q[1];
rx(0.47667468) q[14];
ry(0.46420531) q[1];
cx q[17],q[5];
rx(0.86767663) q[17];
ry(0.19965615) q[5];
cx q[17],q[5];
rx(0.64436229) q[17];
ry(0.82965644) q[5];
cx q[10],q[11];
rx(0.79530549) q[10];
ry(0.41834126) q[11];
cx q[15],q[3];
rx(0.57356551) q[15];
ry(0.79160035) q[3];
cx q[7],q[5];
rx(0.50197338) q[7];
ry(0.46419905) q[5];
cx q[10],q[19];
rx(0.46631442) q[10];
ry(0.11580788) q[19];
cx q[15],q[0];
rx(0.6818435) q[15];
ry(0.26261888) q[0];
cx q[1],q[4];
rx(0.99788178) q[1];
ry(0.93058578) q[4];
cx q[4],q[14];
rx(0.96228197) q[4];
ry(0.98987377) q[14];
cx q[7],q[9];
rx(0.22987341) q[7];
ry(0.0058319312) q[9];
cx q[11],q[18];
rx(0.328389) q[11];
ry(0.44773029) q[18];
cx q[11],q[12];
rx(0.66727072) q[11];
ry(0.40936811) q[12];
cx q[12],q[13];
rx(0.012862503) q[12];
ry(0.47445417) q[13];
cx q[3],q[9];
rx(0.18492506) q[3];
ry(0.001827224) q[9];
cx q[18],q[4];
rx(0.085161454) q[18];
ry(0.28197689) q[4];
cx q[6],q[16];
rx(0.51206171) q[6];
ry(0.14573663) q[16];
cx q[16],q[19];
rx(0.49159483) q[16];
ry(0.83838396) q[19];
cx q[6],q[8];
rx(0.19032671) q[6];
ry(0.49010442) q[8];
cx q[12],q[14];
rx(0.18739769) q[12];
ry(0.8814374) q[14];
cx q[14],q[1];
rx(0.68603122) q[14];
ry(0.73156451) q[1];
cx q[0],q[8];
rx(0.14313685) q[0];
ry(0.76281506) q[8];
cx q[18],q[4];
rx(0.024936559) q[18];
ry(0.073535939) q[4];
cx q[18],q[9];
rx(0.74049393) q[18];
ry(0.56720182) q[9];
cx q[11],q[10];
rx(0.10048255) q[11];
ry(0.31170888) q[10];
cx q[13],q[2];
rx(0.32256822) q[13];
ry(0.39803616) q[2];
cx q[7],q[9];
rx(0.092380512) q[7];
ry(0.32900543) q[9];
cx q[19],q[8];
rx(0.30078044) q[19];
ry(0.081825858) q[8];
cx q[13],q[7];
rx(0.91431634) q[13];
ry(0.72599931) q[7];
cx q[2],q[9];
rx(0.35142282) q[2];
ry(0.88906434) q[9];
cx q[0],q[15];
rx(0.83700964) q[0];
ry(0.055405032) q[15];
cx q[1],q[9];
rx(0.43415426) q[1];
ry(0.41571886) q[9];
cx q[12],q[11];
rx(0.36348634) q[12];
ry(0.018396421) q[11];
cx q[11],q[12];
rx(0.21484658) q[11];
ry(0.29300279) q[12];
cx q[5],q[7];
rx(0.56224232) q[5];
ry(0.35989465) q[7];
cx q[15],q[19];
rx(0.39130516) q[15];
ry(0.97398603) q[19];
cx q[2],q[12];
rx(0.14372651) q[2];
ry(0.98559206) q[12];
cx q[2],q[12];
rx(0.45323164) q[2];
ry(0.80319105) q[12];
cx q[16],q[0];
rx(0.77179923) q[16];
ry(0.4341269) q[0];
cx q[2],q[12];
rx(0.21471916) q[2];
ry(0.33188661) q[12];
cx q[7],q[9];
rx(0.89561993) q[7];
ry(0.27038444) q[9];
cx q[7],q[13];
rx(0.89802075) q[7];
ry(0.82475729) q[13];
cx q[0],q[8];
rx(0.2714264) q[0];
ry(0.35346117) q[8];
cx q[14],q[4];
rx(0.97646264) q[14];
ry(0.6977943) q[4];
cx q[5],q[7];
rx(0.92414283) q[5];
ry(0.98202082) q[7];
cx q[17],q[4];
rx(0.53484925) q[17];
ry(0.023067581) q[4];
cx q[0],q[6];
rx(0.49915363) q[0];
ry(0.58228568) q[6];
cx q[8],q[16];
rx(0.97354907) q[8];
ry(0.25993056) q[16];
cx q[3],q[10];
rx(0.20646785) q[3];
ry(0.96867682) q[10];
cx q[5],q[8];
rx(0.15714953) q[5];
ry(0.21417656) q[8];
cx q[17],q[4];
rx(0.89712823) q[17];
ry(0.25806346) q[4];
cx q[17],q[1];
rx(0.67933286) q[17];
ry(0.36880267) q[1];
cx q[2],q[12];
rx(0.16686008) q[2];
ry(0.27227352) q[12];
cx q[16],q[19];
rx(0.40010564) q[16];
ry(0.32836376) q[19];
