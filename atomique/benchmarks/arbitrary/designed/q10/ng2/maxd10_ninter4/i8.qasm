OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.99164354) q[1];
ry(0.97795516) q[2];
cx q[4],q[2];
rx(0.39725039) q[4];
ry(0.75041552) q[2];
cx q[4],q[8];
rx(0.67362574) q[4];
ry(0.98831872) q[8];
cx q[5],q[0];
rx(0.3663982) q[5];
ry(0.34194292) q[0];
cx q[3],q[4];
rx(0.16016683) q[3];
ry(0.82548558) q[4];
cx q[3],q[7];
rx(0.57266094) q[3];
ry(0.98850915) q[7];
cx q[6],q[9];
rx(0.64287224) q[6];
ry(0.065028241) q[9];
cx q[1],q[2];
rx(0.060460143) q[1];
ry(0.18067505) q[2];
cx q[9],q[8];
rx(0.80879446) q[9];
ry(0.90286969) q[8];
cx q[7],q[4];
rx(0.13349519) q[7];
ry(0.47428424) q[4];
