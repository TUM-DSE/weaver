OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[1];
rx(0.27724216) q[4];
ry(0.46935617) q[1];
cx q[4],q[9];
rx(0.46069351) q[4];
ry(0.64599299) q[9];
cx q[8],q[9];
rx(0.75319098) q[8];
ry(0.82587118) q[9];
cx q[2],q[1];
rx(0.27073679) q[2];
ry(0.70604701) q[1];
cx q[7],q[1];
rx(0.33826978) q[7];
ry(0.57699878) q[1];
cx q[5],q[9];
rx(0.37135071) q[5];
ry(0.043304705) q[9];
cx q[3],q[0];
rx(0.14951822) q[3];
ry(0.80219697) q[0];
cx q[3],q[9];
rx(0.098613844) q[3];
ry(0.19069766) q[9];
cx q[0],q[4];
rx(0.92479502) q[0];
ry(0.94844951) q[4];
cx q[8],q[1];
rx(0.2222953) q[8];
ry(0.14375862) q[1];
