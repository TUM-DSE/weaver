OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[4];
rx(0.54352118) q[8];
ry(0.70285561) q[4];
cx q[3],q[4];
rx(0.077238671) q[3];
ry(0.88259464) q[4];
cx q[2],q[4];
rx(0.28017362) q[2];
ry(0.39994487) q[4];
cx q[5],q[4];
rx(0.60081993) q[5];
ry(0.53729748) q[4];
cx q[7],q[8];
rx(0.47181103) q[7];
ry(0.6357769) q[8];
cx q[9],q[8];
rx(0.56090987) q[9];
ry(0.71708538) q[8];
cx q[3],q[1];
rx(0.58964248) q[3];
ry(0.7984656) q[1];
cx q[0],q[2];
rx(0.65457105) q[0];
ry(0.87367528) q[2];
cx q[9],q[5];
rx(0.031481768) q[9];
ry(0.30881011) q[5];
cx q[7],q[4];
rx(0.7804176) q[7];
ry(0.19421113) q[4];
