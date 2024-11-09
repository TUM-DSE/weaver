OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
cx q[2],q[7];
rz(2*pi/11) q[7];
cx q[2],q[7];
cx q[2],q[6];
rz(2*pi/11) q[6];
cx q[2],q[6];
cx q[2],q[3];
rz(2*pi/11) q[3];
cx q[2],q[3];
rx(2.4117277) q[2];
cx q[6],q[0];
rz(2*pi/11) q[0];
cx q[6],q[0];
cx q[6],q[1];
rz(2*pi/11) q[1];
cx q[6],q[1];
cx q[3],q[1];
rz(2*pi/11) q[1];
cx q[3],q[1];
cx q[3],q[0];
rz(2*pi/11) q[0];
cx q[3],q[0];
rx(2.4117277) q[3];
rx(2.4117277) q[6];
cx q[7],q[4];
rz(2*pi/11) q[4];
cx q[7],q[4];
cx q[7],q[5];
rz(2*pi/11) q[5];
cx q[7],q[5];
cx q[4],q[5];
rz(2*pi/11) q[5];
cx q[4],q[5];
cx q[4],q[1];
rz(2*pi/11) q[1];
cx q[4],q[1];
rx(2.4117277) q[1];
rx(2.4117277) q[4];
cx q[5],q[0];
rz(2*pi/11) q[0];
cx q[5],q[0];
rx(2.4117277) q[0];
rx(2.4117277) q[5];
rx(2.4117277) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];

