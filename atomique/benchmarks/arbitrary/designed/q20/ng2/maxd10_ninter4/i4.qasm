OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[3];
rx(0.96799916) q[18];
ry(0.75049995) q[3];
cx q[10],q[13];
rx(0.64433974) q[10];
ry(0.38563701) q[13];
cx q[19],q[1];
rx(0.87481531) q[19];
ry(0.12728059) q[1];
cx q[17],q[4];
rx(0.67467484) q[17];
ry(0.4742507) q[4];
cx q[0],q[1];
rx(0.69286137) q[0];
ry(0.34885561) q[1];
cx q[2],q[7];
rx(0.62247179) q[2];
ry(0.8970632) q[7];
cx q[19],q[6];
rx(0.006078038) q[19];
ry(0.083657674) q[6];
cx q[11],q[18];
rx(0.22656296) q[11];
ry(0.67907096) q[18];
cx q[9],q[15];
rx(0.19809511) q[9];
ry(0.012650587) q[15];
cx q[9],q[13];
rx(0.67394671) q[9];
ry(0.12530829) q[13];
cx q[7],q[8];
rx(0.98328513) q[7];
ry(0.541432) q[8];
cx q[17],q[1];
rx(0.83921906) q[17];
ry(0.43548607) q[1];
cx q[4],q[8];
rx(0.63582325) q[4];
ry(0.66351794) q[8];
cx q[10],q[18];
rx(0.69682982) q[10];
ry(0.78711303) q[18];
cx q[13],q[14];
rx(0.88147565) q[13];
ry(0.23414836) q[14];
cx q[2],q[8];
rx(0.97084328) q[2];
ry(0.57277263) q[8];
cx q[7],q[14];
rx(0.8323773) q[7];
ry(0.26516458) q[14];
cx q[3],q[11];
rx(0.24283262) q[3];
ry(0.7263488) q[11];
cx q[16],q[17];
rx(0.76069584) q[16];
ry(0.58357769) q[17];
cx q[1],q[4];
rx(0.33309423) q[1];
ry(0.26371971) q[4];
