OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[2];
rx(0.86982539) q[9];
ry(0.065112689) q[2];
cx q[3],q[7];
rx(0.050283109) q[3];
ry(0.091234937) q[7];
cx q[6],q[4];
rx(0.46226758) q[6];
ry(0.36237803) q[4];
cx q[3],q[6];
rx(0.8398525) q[3];
ry(0.13349521) q[6];
cx q[9],q[8];
rx(0.84214261) q[9];
ry(0.33713292) q[8];
cx q[7],q[6];
rx(0.48015559) q[7];
ry(0.091784694) q[6];
cx q[4],q[8];
rx(0.893497) q[4];
ry(0.61830139) q[8];
cx q[2],q[0];
rx(0.80147349) q[2];
ry(0.77633251) q[0];
cx q[1],q[4];
rx(0.56357374) q[1];
ry(0.94580739) q[4];
cx q[8],q[0];
rx(0.73315027) q[8];
ry(0.195099) q[0];
