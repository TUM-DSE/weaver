OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.73211103) q[8];
ry(0.69685257) q[3];
cx q[2],q[6];
rx(0.10916807) q[2];
ry(0.17756158) q[6];
cx q[0],q[6];
rx(0.6082652) q[0];
ry(0.55672797) q[6];
cx q[6],q[3];
rx(0.95314817) q[6];
ry(0.61681881) q[3];
cx q[4],q[7];
rx(0.71372975) q[4];
ry(0.26359988) q[7];
cx q[8],q[0];
rx(0.16221806) q[8];
ry(0.26262041) q[0];
cx q[9],q[5];
rx(0.51364526) q[9];
ry(0.58014079) q[5];
cx q[7],q[9];
rx(0.19933326) q[7];
ry(0.29053605) q[9];
cx q[2],q[4];
rx(0.77581231) q[2];
ry(0.31357463) q[4];
cx q[1],q[2];
rx(0.4495391) q[1];
ry(0.68077677) q[2];
