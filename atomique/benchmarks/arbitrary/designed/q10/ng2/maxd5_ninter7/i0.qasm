OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.80523071) q[2];
ry(0.069198794) q[7];
cx q[8],q[9];
rx(0.37640359) q[8];
ry(0.56339773) q[9];
cx q[0],q[1];
rx(0.26963802) q[0];
ry(0.73107371) q[1];
cx q[7],q[1];
rx(0.81626701) q[7];
ry(0.67118273) q[1];
cx q[8],q[9];
rx(0.70190177) q[8];
ry(0.19992722) q[9];
cx q[0],q[1];
rx(0.20045677) q[0];
ry(0.4597586) q[1];
cx q[6],q[1];
rx(0.22457739) q[6];
ry(0.49099837) q[1];
cx q[2],q[6];
rx(0.62744266) q[2];
ry(0.70740175) q[6];
cx q[7],q[1];
rx(0.077056068) q[7];
ry(0.38558659) q[1];
cx q[1],q[6];
rx(0.48314096) q[1];
ry(0.94468689) q[6];
