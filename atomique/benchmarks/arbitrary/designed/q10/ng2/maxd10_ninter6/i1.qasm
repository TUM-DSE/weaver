OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.56957044) q[2];
ry(0.20624582) q[0];
cx q[2],q[0];
rx(0.49709636) q[2];
ry(0.75447625) q[0];
cx q[3],q[6];
rx(0.56285443) q[3];
ry(0.87998534) q[6];
cx q[3],q[1];
rx(0.86834168) q[3];
ry(0.44533984) q[1];
cx q[4],q[6];
rx(0.10370267) q[4];
ry(0.77837229) q[6];
cx q[1],q[0];
rx(0.22738163) q[1];
ry(0.2604782) q[0];
cx q[4],q[5];
rx(0.90999161) q[4];
ry(0.217127) q[5];
cx q[9],q[5];
rx(0.65118246) q[9];
ry(0.17182699) q[5];
cx q[6],q[0];
rx(0.8150909) q[6];
ry(0.058452127) q[0];
cx q[9],q[0];
rx(1*pi/16) q[9];
ry(0.22916287) q[0];
