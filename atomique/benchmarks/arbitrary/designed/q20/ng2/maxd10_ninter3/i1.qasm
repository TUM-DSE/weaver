OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[10];
rx(0.7593463) q[1];
ry(0.12355617) q[10];
cx q[7],q[11];
rx(0.017755789) q[7];
ry(0.75081343) q[11];
cx q[8],q[10];
rx(0.3941289) q[8];
ry(0.36650729) q[10];
cx q[10],q[18];
rx(0.26188289) q[10];
ry(0.67510545) q[18];
cx q[0],q[7];
rx(0.55576459) q[0];
ry(0.30971014) q[7];
cx q[9],q[17];
rx(0.80595632) q[9];
ry(0.68242765) q[17];
cx q[1],q[9];
rx(0.84854711) q[1];
ry(0.18711906) q[9];
cx q[3],q[11];
rx(0.78672803) q[3];
ry(0.63055888) q[11];
cx q[13],q[16];
rx(0.35512058) q[13];
ry(0.15690084) q[16];
cx q[19],q[2];
rx(0.27661076) q[19];
ry(0.92907341) q[2];
cx q[15],q[2];
rx(0.080424774) q[15];
ry(0.71690122) q[2];
cx q[0],q[8];
rx(0.46354656) q[0];
ry(0.94715299) q[8];
cx q[9],q[10];
rx(0.92956265) q[9];
ry(0.53758336) q[10];
cx q[15],q[17];
rx(0.22221185) q[15];
ry(0.97716046) q[17];
cx q[17],q[4];
rx(0.92616318) q[17];
ry(0.57675164) q[4];
cx q[2],q[7];
rx(0.052968587) q[2];
ry(0.73103508) q[7];
cx q[4],q[11];
rx(0.65876939) q[4];
ry(0.51046359) q[11];
cx q[19],q[3];
rx(0.49495235) q[19];
ry(0.6438598) q[3];
cx q[12],q[15];
rx(0.59664047) q[12];
ry(0.016982063) q[15];
cx q[13],q[16];
rx(0.33454224) q[13];
ry(0.24262622) q[16];
