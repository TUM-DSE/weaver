OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[6];
rx(0.472961) q[0];
ry(0.91457064) q[6];
cx q[9],q[3];
rx(0.80972238) q[9];
ry(0.437783) q[3];
cx q[7],q[2];
rx(0.38633006) q[7];
ry(0.48001442) q[2];
cx q[2],q[4];
rx(0.57473571) q[2];
ry(0.29974914) q[4];
cx q[9],q[1];
rx(0.5415406) q[9];
ry(0.97195522) q[1];
cx q[8],q[3];
rx(0.96895506) q[8];
ry(0.89544162) q[3];
cx q[0],q[2];
rx(0.54447476) q[0];
ry(0.30948014) q[2];
cx q[3],q[7];
rx(0.91791674) q[3];
ry(0.57094426) q[7];
cx q[2],q[4];
rx(0.79433754) q[2];
ry(0.39601567) q[4];
cx q[8],q[1];
rx(0.30977114) q[8];
ry(0.64935526) q[1];
cx q[3],q[4];
rx(0.047251142) q[3];
ry(0.86289814) q[4];
cx q[2],q[5];
rx(0.85507066) q[2];
ry(0.64300688) q[5];
cx q[6],q[8];
rx(0.15810965) q[6];
ry(0.95784179) q[8];
cx q[3],q[4];
rx(0.1602696) q[3];
ry(0.79620363) q[4];
cx q[9],q[3];
rx(0.63096973) q[9];
ry(0.71330007) q[3];
cx q[6],q[8];
rx(0.71681535) q[6];
ry(0.66121433) q[8];
cx q[7],q[1];
rx(0.26892458) q[7];
ry(0.27680196) q[1];
cx q[5],q[9];
rx(0.97518314) q[5];
ry(0.92908273) q[9];
cx q[6],q[9];
rx(0.32933197) q[6];
ry(0.64843742) q[9];
cx q[5],q[0];
rx(0.50948665) q[5];
ry(0.097971894) q[0];
cx q[1],q[4];
rx(0.7362603) q[1];
ry(0.20972058) q[4];
cx q[7],q[2];
rx(0.41686339) q[7];
ry(0.97840685) q[2];
cx q[1],q[9];
rx(0.94031397) q[1];
ry(0.75666649) q[9];
cx q[3],q[9];
rx(0.81144144) q[3];
ry(0.61205502) q[9];
cx q[7],q[1];
rx(0.18675143) q[7];
ry(0.73645819) q[1];
cx q[1],q[4];
rx(0.30254209) q[1];
ry(0.7919908) q[4];
cx q[0],q[5];
rx(0.7489605) q[0];
ry(0.48106542) q[5];
cx q[2],q[4];
rx(0.50469058) q[2];
ry(0.18782295) q[4];
cx q[7],q[1];
rx(0.86617639) q[7];
ry(0.41718128) q[1];
cx q[6],q[0];
rx(0.57831292) q[6];
ry(0.36621981) q[0];
