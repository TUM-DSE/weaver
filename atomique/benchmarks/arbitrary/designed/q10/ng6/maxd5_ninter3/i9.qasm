OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.031036559) q[0];
ry(0.93408293) q[5];
cx q[4],q[8];
rx(0.76307373) q[4];
ry(0.65478894) q[8];
cx q[2],q[4];
rx(0.48028508) q[2];
ry(0.51255021) q[4];
cx q[7],q[0];
rx(0.22658102) q[7];
ry(0.15052175) q[0];
cx q[4],q[8];
rx(0.65726691) q[4];
ry(0.070906256) q[8];
cx q[6],q[3];
rx(0.34501229) q[6];
ry(0.11440958) q[3];
cx q[5],q[0];
rx(0.4387735) q[5];
ry(0.32569022) q[0];
cx q[0],q[5];
rx(0.21685774) q[0];
ry(0.71161155) q[5];
cx q[9],q[4];
rx(0.70592743) q[9];
ry(0.10105609) q[4];
cx q[0],q[4];
rx(0.37750614) q[0];
ry(0.43853978) q[4];
cx q[3],q[5];
rx(0.29427041) q[3];
ry(0.69531928) q[5];
cx q[6],q[2];
rx(0.9754924) q[6];
ry(0.41349321) q[2];
cx q[7],q[0];
rx(0.63255851) q[7];
ry(0.72155298) q[0];
cx q[2],q[4];
rx(0.54879949) q[2];
ry(0.11371212) q[4];
cx q[1],q[7];
rx(0.62401572) q[1];
ry(0.45647662) q[7];
cx q[9],q[1];
rx(0.34577023) q[9];
ry(0.17166324) q[1];
cx q[5],q[3];
rx(0.017754735) q[5];
ry(0.74097518) q[3];
cx q[2],q[3];
rx(0.31725912) q[2];
ry(0.22209931) q[3];
cx q[6],q[3];
rx(0.57444532) q[6];
ry(0.92357177) q[3];
cx q[4],q[0];
rx(0.089156058) q[4];
ry(0.56945643) q[0];
cx q[1],q[9];
rx(0.85183646) q[1];
ry(0.45606706) q[9];
cx q[4],q[8];
rx(0.42266999) q[4];
ry(0.41874112) q[8];
cx q[2],q[6];
rx(0.08545973) q[2];
ry(0.96517257) q[6];
cx q[1],q[9];
rx(0.57059677) q[1];
ry(0.65157836) q[9];
cx q[8],q[1];
rx(0.31533647) q[8];
ry(0.94777721) q[1];
cx q[3],q[6];
rx(0.49564281) q[3];
ry(0.49884443) q[6];
cx q[7],q[8];
rx(0.54569608) q[7];
ry(0.72924742) q[8];
cx q[7],q[1];
rx(0.81895166) q[7];
ry(0.65298941) q[1];
cx q[5],q[7];
rx(0.21026108) q[5];
ry(0.17072012) q[7];
cx q[6],q[8];
rx(0.89713109) q[6];
ry(0.67309602) q[8];
