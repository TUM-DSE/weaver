OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[9];
rx(0.71293072) q[6];
ry(0.34783945) q[9];
cx q[5],q[7];
rx(0.9545282) q[5];
ry(0.59178709) q[7];
cx q[0],q[7];
rx(0.50207458) q[0];
ry(0.15782357) q[7];
cx q[0],q[8];
rx(0.91760073) q[0];
ry(0.58090213) q[8];
cx q[1],q[6];
rx(0.52912429) q[1];
ry(0.045091219) q[6];
cx q[8],q[2];
rx(0.1702724) q[8];
ry(0.97706509) q[2];
cx q[9],q[8];
rx(0.96423201) q[9];
ry(0.53066219) q[8];
cx q[9],q[7];
rx(0.34228052) q[9];
ry(0.82721222) q[7];
cx q[1],q[7];
rx(0.5767064) q[1];
ry(0.066065158) q[7];
cx q[4],q[3];
rx(0.13000775) q[4];
ry(0.51850265) q[3];
cx q[0],q[3];
rx(0.78571412) q[0];
ry(0.42751365) q[3];
cx q[5],q[7];
rx(0.2571913) q[5];
ry(0.18150494) q[7];
cx q[9],q[0];
rx(0.94799424) q[9];
ry(0.0046503651) q[0];
cx q[4],q[8];
rx(0.45570911) q[4];
ry(0.024405964) q[8];
cx q[5],q[2];
rx(0.94938034) q[5];
ry(0.020031063) q[2];
cx q[4],q[7];
rx(0.39487852) q[4];
ry(0.49761764) q[7];
cx q[6],q[9];
rx(0.060872157) q[6];
ry(0.45132093) q[9];
cx q[1],q[7];
rx(0.63443535) q[1];
ry(0.83318901) q[7];
cx q[8],q[0];
rx(0.19037136) q[8];
ry(0.69039151) q[0];
cx q[6],q[3];
rx(0.60502719) q[6];
ry(0.81233741) q[3];
cx q[2],q[7];
rx(0.87043144) q[2];
ry(0.20059024) q[7];
cx q[3],q[5];
rx(0.17961354) q[3];
ry(0.86313498) q[5];
cx q[6],q[1];
rx(0.22286944) q[6];
ry(0.93279992) q[1];
cx q[8],q[1];
rx(0.49076347) q[8];
ry(0.41004277) q[1];
cx q[4],q[5];
rx(0.85111226) q[4];
ry(0.29485177) q[5];
cx q[6],q[4];
rx(0.3698999) q[6];
ry(0.27089181) q[4];
cx q[5],q[1];
rx(0.55189119) q[5];
ry(0.78049915) q[1];
cx q[4],q[9];
rx(0.088425217) q[4];
ry(0.99368663) q[9];
cx q[0],q[9];
rx(0.40017709) q[0];
ry(0.74893456) q[9];
cx q[2],q[9];
rx(0.14392902) q[2];
ry(0.91316009) q[9];
