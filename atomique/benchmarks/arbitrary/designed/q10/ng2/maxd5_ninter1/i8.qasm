OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[9];
rx(0.35402677) q[2];
ry(0.35855001) q[9];
cx q[1],q[4];
rx(0.30251052) q[1];
ry(0.42990944) q[4];
cx q[5],q[8];
rx(0.4803066) q[5];
ry(0.45714577) q[8];
cx q[8],q[0];
rx(0.99127734) q[8];
ry(0.58777288) q[0];
cx q[6],q[3];
rx(0.21235855) q[6];
ry(0.79255504) q[3];
cx q[9],q[2];
rx(0.96375023) q[9];
ry(0.65480053) q[2];
cx q[7],q[9];
rx(0.14655196) q[7];
ry(0.91591543) q[9];
cx q[1],q[4];
rx(0.12683247) q[1];
ry(0.77277884) q[4];
cx q[0],q[8];
rx(0.54467369) q[0];
ry(0.91517221) q[8];
cx q[3],q[6];
rx(0.43159751) q[3];
ry(0.72696514) q[6];
