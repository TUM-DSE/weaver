OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.23003494) q[2];
ry(0.85902831) q[6];
cx q[2],q[4];
rx(0.7767935) q[2];
ry(0.86458961) q[4];
cx q[4],q[5];
rx(0.67382563) q[4];
ry(0.60745717) q[5];
cx q[8],q[5];
rx(0.44790185) q[8];
ry(0.30618527) q[5];
cx q[1],q[6];
rx(0.072508756) q[1];
ry(0.89980277) q[6];
cx q[0],q[7];
rx(0.11647427) q[0];
ry(0.99763902) q[7];
cx q[3],q[1];
rx(0.10252379) q[3];
ry(0.63605796) q[1];
cx q[7],q[1];
rx(0.7411636) q[7];
ry(0.27389671) q[1];
cx q[7],q[2];
rx(0.46710997) q[7];
ry(0.96152284) q[2];
cx q[8],q[3];
rx(0.87309496) q[8];
ry(0.86970836) q[3];
cx q[4],q[3];
rx(0.83475596) q[4];
ry(0.49311979) q[3];
cx q[2],q[5];
rx(0.60721891) q[2];
ry(0.14790335) q[5];
cx q[8],q[0];
rx(0.760997) q[8];
ry(0.46382187) q[0];
cx q[2],q[5];
rx(0.17603529) q[2];
ry(0.038313805) q[5];
cx q[9],q[7];
rx(0.94392829) q[9];
ry(0.51550982) q[7];
cx q[8],q[5];
rx(0.47561112) q[8];
ry(0.4499224) q[5];
cx q[6],q[7];
rx(0.29418232) q[6];
ry(0.62206295) q[7];
cx q[5],q[6];
rx(0.15366054) q[5];
ry(0.56169456) q[6];
cx q[2],q[1];
rx(0.40212793) q[2];
ry(0.65473035) q[1];
cx q[0],q[1];
rx(0.53372503) q[0];
ry(0.4488686) q[1];
cx q[1],q[6];
rx(0.66032447) q[1];
ry(0.64186282) q[6];
cx q[3],q[4];
rx(0.85367565) q[3];
ry(0.2400071) q[4];
cx q[0],q[8];
rx(0.52858935) q[0];
ry(0.75780184) q[8];
cx q[6],q[3];
rx(0.25418682) q[6];
ry(0.62025848) q[3];
cx q[9],q[6];
rx(0.60537742) q[9];
ry(0.51122697) q[6];
cx q[3],q[5];
rx(0.44644739) q[3];
ry(0.15443394) q[5];
cx q[0],q[3];
rx(0.25342721) q[0];
ry(0.76118911) q[3];
cx q[5],q[6];
rx(0.32515121) q[5];
ry(0.17698059) q[6];
cx q[8],q[9];
rx(0.5020748) q[8];
ry(0.40769141) q[9];
cx q[1],q[2];
rx(0.3038686) q[1];
ry(0.52995441) q[2];
