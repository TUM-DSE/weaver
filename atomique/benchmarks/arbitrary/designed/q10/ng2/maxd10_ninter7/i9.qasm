OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.27594786) q[1];
ry(0.91212474) q[4];
cx q[1],q[3];
rx(0.87306865) q[1];
ry(0.8926959) q[3];
cx q[8],q[1];
rx(0.62510848) q[8];
ry(0.68747684) q[1];
cx q[3],q[6];
rx(0.96984921) q[3];
ry(0.36994425) q[6];
cx q[0],q[4];
rx(0.90764383) q[0];
ry(0.46214472) q[4];
cx q[6],q[4];
rx(0.59891079) q[6];
ry(0.52316399) q[4];
cx q[0],q[1];
rx(0.165881) q[0];
ry(0.17359142) q[1];
cx q[9],q[2];
rx(0.39848955) q[9];
ry(0.93277663) q[2];
cx q[7],q[5];
rx(0.70337231) q[7];
ry(0.6680981) q[5];
cx q[2],q[6];
rx(0.72459583) q[2];
ry(0.36403624) q[6];
