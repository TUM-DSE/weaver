OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[1];
rx(0.98824636) q[0];
ry(0.71211715) q[1];
cx q[8],q[4];
rx(0.0076901073) q[8];
ry(0.32142436) q[4];
cx q[2],q[0];
rx(0.41839408) q[2];
ry(0.16202435) q[0];
cx q[4],q[9];
rx(0.44433538) q[4];
ry(0.67957487) q[9];
cx q[3],q[8];
rx(0.58471201) q[3];
ry(0.74110112) q[8];
cx q[5],q[1];
rx(0.10536118) q[5];
ry(0.77743564) q[1];
cx q[6],q[7];
rx(0.80940464) q[6];
ry(0.38423648) q[7];
cx q[0],q[9];
rx(0.89172914) q[0];
ry(0.1490385) q[9];
cx q[7],q[9];
rx(0.14620806) q[7];
ry(0.76388831) q[9];
cx q[6],q[8];
rx(0.2169227) q[6];
ry(0.34555786) q[8];
