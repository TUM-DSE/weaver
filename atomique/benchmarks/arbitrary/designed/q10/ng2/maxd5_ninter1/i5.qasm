OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.069670238) q[7];
ry(0.99595322) q[9];
cx q[7],q[9];
rx(0.94808247) q[7];
ry(0.70858351) q[9];
cx q[5],q[0];
rx(0.29266573) q[5];
ry(0.85336558) q[0];
cx q[2],q[6];
rx(0.84154597) q[2];
ry(0.94104475) q[6];
cx q[0],q[4];
rx(0.045522294) q[0];
ry(0.12011103) q[4];
cx q[5],q[0];
rx(0.27022267) q[5];
ry(0.73330091) q[0];
cx q[4],q[6];
rx(0.93939844) q[4];
ry(0.69858356) q[6];
cx q[2],q[6];
rx(0.71562036) q[2];
ry(0.57413575) q[6];
cx q[0],q[4];
rx(0.89639199) q[0];
ry(0.52511605) q[4];
cx q[1],q[3];
rx(0.096472376) q[1];
ry(0.964542) q[3];
