OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[5];
rx(0.63815211) q[3];
ry(0.46900967) q[5];
cx q[7],q[3];
rx(0.29266218) q[7];
ry(0.028559137) q[3];
cx q[8],q[1];
rx(0.0022295662) q[8];
ry(0.5814162) q[1];
cx q[5],q[3];
rx(0.62570085) q[5];
ry(0.29058616) q[3];
cx q[6],q[7];
rx(0.44844054) q[6];
ry(0.57500026) q[7];
cx q[8],q[2];
rx(0.80132093) q[8];
ry(0.089892695) q[2];
cx q[9],q[0];
rx(0.16196944) q[9];
ry(0.3241792) q[0];
cx q[9],q[0];
rx(0.33305501) q[9];
ry(0.75008449) q[0];
cx q[7],q[6];
rx(0.0035878305) q[7];
ry(0.70648404) q[6];
cx q[0],q[1];
rx(0.10244966) q[0];
ry(0.71415713) q[1];
