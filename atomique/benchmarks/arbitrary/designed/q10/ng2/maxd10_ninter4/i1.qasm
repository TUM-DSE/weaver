OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[8];
rx(0.16540358) q[9];
ry(0.42689026) q[8];
cx q[2],q[6];
rx(0.10524561) q[2];
ry(0.57437766) q[6];
cx q[1],q[3];
rx(0.61080622) q[1];
ry(0.57264746) q[3];
cx q[0],q[1];
rx(0.25363142) q[0];
ry(0.80692952) q[1];
cx q[8],q[3];
rx(0.80758888) q[8];
ry(0.55196412) q[3];
cx q[9],q[1];
rx(0.15576736) q[9];
ry(0.92077358) q[1];
cx q[7],q[6];
rx(0.099468469) q[7];
ry(0.7282683) q[6];
cx q[3],q[5];
rx(0.20678712) q[3];
ry(0.64597062) q[5];
cx q[4],q[5];
rx(0.16106838) q[4];
ry(0.15534244) q[5];
cx q[2],q[6];
rx(0.30379908) q[2];
ry(0.79307575) q[6];
