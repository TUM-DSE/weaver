OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[3];
rx(0.3773212) q[7];
ry(0.64364806) q[3];
cx q[6],q[4];
rx(0.33516648) q[6];
ry(0.69243093) q[4];
cx q[9],q[4];
rx(0.27396833) q[9];
ry(0.10089507) q[4];
cx q[6],q[9];
rx(0.78764434) q[6];
ry(0.60611905) q[9];
cx q[2],q[1];
rx(0.85500603) q[2];
ry(0.74316615) q[1];
cx q[1],q[5];
rx(0.10496021) q[1];
ry(0.30610528) q[5];
cx q[2],q[4];
rx(0.8940064) q[2];
ry(0.37729625) q[4];
cx q[0],q[8];
rx(0.87874192) q[0];
ry(0.82746124) q[8];
cx q[7],q[5];
rx(0.089402795) q[7];
ry(0.20707764) q[5];
cx q[3],q[0];
rx(0.21346849) q[3];
ry(0.60850152) q[0];
