OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[13];
rx(0.39220206) q[12];
ry(0.87611479) q[13];
cx q[0],q[2];
rx(0.92402738) q[0];
ry(0.92818192) q[2];
cx q[2],q[7];
rx(0.21393513) q[2];
ry(0.47252454) q[7];
cx q[6],q[11];
rx(0.75019641) q[6];
ry(0.19886989) q[11];
cx q[14],q[19];
rx(0.13660188) q[14];
ry(0.81071053) q[19];
cx q[5],q[9];
rx(0.86733515) q[5];
ry(0.46258842) q[9];
cx q[8],q[10];
rx(0.8815262) q[8];
ry(0.60183559) q[10];
cx q[18],q[3];
rx(0.40732407) q[18];
ry(0.73824113) q[3];
cx q[13],q[15];
rx(0.19151451) q[13];
ry(0.86495809) q[15];
cx q[15],q[16];
rx(0.6823058) q[15];
ry(0.72384808) q[16];
cx q[17],q[2];
rx(0.63492656) q[17];
ry(0.61449858) q[2];
cx q[13],q[15];
rx(0.3890807) q[13];
ry(0.71233623) q[15];
cx q[8],q[13];
rx(0.84979298) q[8];
ry(0.03521941) q[13];
cx q[2],q[7];
rx(0.89234303) q[2];
ry(0.85895964) q[7];
cx q[16],q[18];
rx(0.087655547) q[16];
ry(0.17903765) q[18];
cx q[0],q[1];
rx(0.95586945) q[0];
ry(0.59811773) q[1];
cx q[5],q[9];
rx(0.54386049) q[5];
ry(0.11981772) q[9];
cx q[19],q[1];
rx(0.2755995) q[19];
ry(0.13209177) q[1];
cx q[6],q[11];
rx(0.42724346) q[6];
ry(0.18586962) q[11];
cx q[12],q[16];
rx(0.86726621) q[12];
ry(0.062142605) q[16];
