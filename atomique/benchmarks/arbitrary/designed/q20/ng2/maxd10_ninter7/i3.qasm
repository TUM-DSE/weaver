OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[0];
rx(0.49186184) q[10];
ry(0.74564842) q[0];
cx q[5],q[11];
rx(0.34601045) q[5];
ry(0.53152291) q[11];
cx q[1],q[5];
rx(0.82869984) q[1];
ry(0.1580787) q[5];
cx q[17],q[4];
rx(0.58166772) q[17];
ry(0.41222187) q[4];
cx q[16],q[3];
rx(0.96557426) q[16];
ry(0.20388971) q[3];
cx q[14],q[2];
rx(0.45474605) q[14];
ry(0.53911768) q[2];
cx q[8],q[13];
rx(0.47078418) q[8];
ry(0.28890553) q[13];
cx q[9],q[18];
rx(0.81218453) q[9];
ry(0.067512425) q[18];
cx q[19],q[3];
rx(0.51047337) q[19];
ry(0.63727968) q[3];
cx q[3],q[5];
rx(0.89010416) q[3];
ry(0.51475258) q[5];
cx q[12],q[16];
rx(0.027252316) q[12];
ry(0.2258045) q[16];
cx q[18],q[19];
rx(0.17623224) q[18];
ry(0.76139735) q[19];
cx q[13],q[15];
rx(0.87559775) q[13];
ry(0.89337271) q[15];
cx q[6],q[9];
rx(0.048091307) q[6];
ry(0.58725505) q[9];
cx q[1],q[6];
rx(0.68423958) q[1];
ry(0.24540102) q[6];
cx q[12],q[2];
rx(0.59279772) q[12];
ry(0.16735422) q[2];
cx q[17],q[5];
rx(0.53148862) q[17];
ry(0.2016004) q[5];
cx q[8],q[16];
rx(0.95411202) q[8];
ry(0.76795055) q[16];
cx q[7],q[13];
rx(0.054391226) q[7];
ry(0.60928498) q[13];
cx q[4],q[5];
rx(0.27673799) q[4];
ry(0.74185182) q[5];
