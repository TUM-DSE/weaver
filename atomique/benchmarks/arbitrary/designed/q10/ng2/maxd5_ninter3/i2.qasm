OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.44471175) q[5];
ry(0.58516282) q[6];
cx q[0],q[5];
rx(0.49137607) q[0];
ry(0.80001031) q[5];
cx q[3],q[4];
rx(0.12449746) q[3];
ry(0.090574105) q[4];
cx q[8],q[0];
rx(0.090700848) q[8];
ry(0.45984462) q[0];
cx q[2],q[6];
rx(0.627699) q[2];
ry(0.66857595) q[6];
cx q[7],q[2];
rx(0.18218201) q[7];
ry(0.14185642) q[2];
cx q[9],q[3];
rx(0.38007435) q[9];
ry(0.69656582) q[3];
cx q[4],q[6];
rx(0.78876934) q[4];
ry(0.026889077) q[6];
cx q[1],q[6];
rx(0.14087246) q[1];
ry(0.15170973) q[6];
cx q[3],q[7];
rx(0.2943213) q[3];
ry(0.030136548) q[7];
