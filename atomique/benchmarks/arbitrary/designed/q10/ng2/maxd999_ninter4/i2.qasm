OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[6];
rx(0.77638117) q[0];
ry(0.94840779) q[6];
cx q[4],q[5];
rx(0.62478878) q[4];
ry(0.74681921) q[5];
cx q[7],q[8];
rx(0.16209704) q[7];
ry(0.71814026) q[8];
cx q[0],q[1];
rx(0.56037874) q[0];
ry(0.27933537) q[1];
cx q[7],q[8];
rx(0.74667338) q[7];
ry(0.16034363) q[8];
cx q[3],q[9];
rx(0.73841424) q[3];
ry(0.25899362) q[9];
cx q[1],q[5];
rx(0.74528992) q[1];
ry(0.18650182) q[5];
cx q[8],q[1];
rx(0.57306598) q[8];
ry(0.91067748) q[1];
cx q[9],q[2];
rx(0.10813029) q[9];
ry(0.013349725) q[2];
cx q[6],q[4];
rx(0.83335044) q[6];
ry(0.034011887) q[4];
