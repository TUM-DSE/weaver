OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[5];
rx(0.78057732) q[2];
ry(0.77173835) q[5];
cx q[6],q[7];
rx(0.27421533) q[6];
ry(0.2997208) q[7];
cx q[5],q[10];
rx(0.87432507) q[5];
ry(0.92110695) q[10];
cx q[6],q[9];
rx(0.57463309) q[6];
ry(0.3538279) q[9];
cx q[7],q[10];
rx(0.19743805) q[7];
ry(0.2819047) q[10];
cx q[13],q[16];
rx(0.65411953) q[13];
ry(0.58462606) q[16];
cx q[15],q[17];
rx(0.45917933) q[15];
ry(0.68380155) q[17];
cx q[14],q[17];
rx(0.20112246) q[14];
ry(0.17915758) q[17];
cx q[16],q[17];
rx(0.30785898) q[16];
ry(0.96765249) q[17];
cx q[14],q[15];
rx(0.32032998) q[14];
ry(0.93932472) q[15];
cx q[8],q[9];
rx(0.90183502) q[8];
ry(0.21164492) q[9];
cx q[3],q[6];
rx(0.62771665) q[3];
ry(0.60230924) q[6];
cx q[17],q[1];
rx(0.20509892) q[17];
ry(0.71742828) q[1];
cx q[9],q[12];
rx(0.056755174) q[9];
ry(0.65528452) q[12];
cx q[1],q[3];
rx(0.69680906) q[1];
ry(0.4301469) q[3];
cx q[19],q[4];
rx(0.14410551) q[19];
ry(0.69217316) q[4];
cx q[11],q[15];
rx(0.60253138) q[11];
ry(0.19617896) q[15];
cx q[10],q[13];
rx(0.25482397) q[10];
ry(0.73622495) q[13];
cx q[11],q[12];
rx(0.40235756) q[11];
ry(0.40437995) q[12];
cx q[18],q[19];
rx(0.039262897) q[18];
ry(0.49065947) q[19];
