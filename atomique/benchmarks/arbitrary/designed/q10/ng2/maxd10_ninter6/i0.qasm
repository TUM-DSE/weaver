OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.31415359) q[1];
ry(0.21234345) q[2];
cx q[6],q[7];
rx(0.14005577) q[6];
ry(0.6997268) q[7];
cx q[9],q[5];
rx(0.52988534) q[9];
ry(0.75049709) q[5];
cx q[4],q[8];
rx(0.7923687) q[4];
ry(0.41322664) q[8];
cx q[2],q[1];
rx(0.11988931) q[2];
ry(0.17569901) q[1];
cx q[7],q[5];
rx(0.50973992) q[7];
ry(0.17593123) q[5];
cx q[7],q[5];
rx(0.87023323) q[7];
ry(0.41080213) q[5];
cx q[8],q[5];
rx(0.29832975) q[8];
ry(0.28282448) q[5];
cx q[6],q[0];
rx(0.17070015) q[6];
ry(0.72716827) q[0];
cx q[8],q[9];
rx(0.99663662) q[8];
ry(0.073037628) q[9];
