OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[0];
rx(0.3816508) q[16];
ry(0.74360859) q[0];
cx q[8],q[13];
rx(0.67141071) q[8];
ry(0.86838084) q[13];
cx q[16],q[19];
rx(0.15186417) q[16];
ry(0.76033215) q[19];
cx q[19],q[3];
rx(0.57873565) q[19];
ry(0.19286471) q[3];
cx q[7],q[8];
rx(0.34092265) q[7];
ry(0.096044073) q[8];
cx q[18],q[1];
rx(0.56680219) q[18];
ry(0.58926787) q[1];
cx q[6],q[9];
rx(0.3240515) q[6];
ry(0.66472627) q[9];
cx q[4],q[6];
rx(0.82616627) q[4];
ry(0.13076821) q[6];
cx q[8],q[10];
rx(0.039170077) q[8];
ry(0.042931) q[10];
cx q[0],q[4];
rx(0.46077952) q[0];
ry(0.28699131) q[4];
cx q[5],q[10];
rx(0.33067354) q[5];
ry(0.40783303) q[10];
cx q[0],q[5];
rx(0.62476914) q[0];
ry(0.93968608) q[5];
cx q[11],q[14];
rx(0.65569554) q[11];
ry(0.92985486) q[14];
cx q[12],q[13];
rx(0.44065889) q[12];
ry(0.38361601) q[13];
cx q[18],q[0];
rx(0.68715659) q[18];
ry(0.95131642) q[0];
cx q[7],q[9];
rx(0.054563294) q[7];
ry(0.81103984) q[9];
cx q[11],q[14];
rx(0.63055663) q[11];
ry(0.56926748) q[14];
cx q[15],q[18];
rx(0.67958058) q[15];
ry(0.33297692) q[18];
cx q[19],q[3];
rx(0.60246136) q[19];
ry(0.71072002) q[3];
cx q[1],q[5];
rx(0.71015551) q[1];
ry(0.067558514) q[5];
