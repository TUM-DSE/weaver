OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.40322335) q[5];
ry(0.79690582) q[6];
cx q[1],q[4];
rx(0.1500774) q[1];
ry(0.45760148) q[4];
cx q[3],q[4];
rx(0.58758558) q[3];
ry(0.57175052) q[4];
cx q[1],q[4];
rx(0.98792184) q[1];
ry(0.53462364) q[4];
cx q[9],q[0];
rx(0.39577313) q[9];
ry(0.21952719) q[0];
cx q[5],q[8];
rx(0.84497737) q[5];
ry(0.00012156523) q[8];
cx q[0],q[4];
rx(0.11769793) q[0];
ry(0.23167497) q[4];
cx q[2],q[6];
rx(0.64465061) q[2];
ry(0.9395955) q[6];
cx q[7],q[1];
rx(0.070786348) q[7];
ry(0.55465497) q[1];
cx q[3],q[8];
rx(0.89689569) q[3];
ry(0.17411067) q[8];
