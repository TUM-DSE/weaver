OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[7];
rx(0.21339604) q[18];
ry(0.41923924) q[7];
cx q[3],q[11];
rx(0.063316322) q[3];
ry(0.30714355) q[11];
cx q[10],q[14];
rx(0.85072071) q[10];
ry(0.87608197) q[14];
cx q[0],q[12];
rx(0.35541513) q[0];
ry(0.77825519) q[12];
cx q[8],q[2];
rx(0.85334686) q[8];
ry(0.77932871) q[2];
cx q[6],q[16];
rx(0.22599033) q[6];
ry(0.94792636) q[16];
cx q[0],q[7];
rx(0.80695113) q[0];
ry(0.31939766) q[7];
cx q[6],q[1];
rx(0.80052699) q[6];
ry(0.68194041) q[1];
cx q[17],q[2];
rx(0.51785951) q[17];
ry(0.46477517) q[2];
cx q[16],q[14];
rx(0.50725427) q[16];
ry(0.90438912) q[14];
cx q[2],q[8];
rx(0.6305395) q[2];
ry(0.38223591) q[8];
cx q[11],q[4];
rx(0.88270417) q[11];
ry(0.49023659) q[4];
cx q[4],q[5];
rx(0.98200021) q[4];
ry(0.75132902) q[5];
cx q[15],q[13];
rx(0.27800253) q[15];
ry(0.0086729308) q[13];
cx q[10],q[15];
rx(0.51573701) q[10];
ry(0.0067940202) q[15];
cx q[12],q[4];
rx(0.70308934) q[12];
ry(0.49399426) q[4];
cx q[1],q[5];
rx(0.48248925) q[1];
ry(0.91521848) q[5];
cx q[13],q[5];
rx(0.10978771) q[13];
ry(0.95375071) q[5];
cx q[8],q[9];
rx(0.073628938) q[8];
ry(0.71067919) q[9];
cx q[18],q[14];
rx(0.61614691) q[18];
ry(0.17632332) q[14];
