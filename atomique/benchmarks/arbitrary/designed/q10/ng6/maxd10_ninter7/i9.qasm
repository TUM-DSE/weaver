OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[4];
rx(0.12475207) q[7];
ry(0.68368833) q[4];
cx q[0],q[8];
rx(0.58528345) q[0];
ry(0.50076091) q[8];
cx q[9],q[0];
rx(0.066889555) q[9];
ry(0.26467287) q[0];
cx q[0],q[6];
rx(0.59257738) q[0];
ry(0.1155743) q[6];
cx q[2],q[7];
rx(0.16547111) q[2];
ry(0.053376127) q[7];
cx q[3],q[7];
rx(0.31212046) q[3];
ry(0.66742384) q[7];
cx q[2],q[6];
rx(0.68863134) q[2];
ry(0.23220377) q[6];
cx q[1],q[4];
rx(0.0021769597) q[1];
ry(0.022722655) q[4];
cx q[8],q[6];
rx(0.22077469) q[8];
ry(0.81056698) q[6];
cx q[1],q[2];
rx(0.8334284) q[1];
ry(0.97123086) q[2];
cx q[6],q[8];
rx(0.90043809) q[6];
ry(0.9863425) q[8];
cx q[3],q[6];
rx(0.89388949) q[3];
ry(0.30267807) q[6];
cx q[3],q[8];
rx(0.53699263) q[3];
ry(0.057279731) q[8];
cx q[6],q[5];
rx(0.70074312) q[6];
ry(0.4535922) q[5];
cx q[2],q[1];
rx(0.10994274) q[2];
ry(0.66274033) q[1];
cx q[7],q[9];
rx(0.90390481) q[7];
ry(0.15198038) q[9];
cx q[4],q[9];
rx(0.3195521) q[4];
ry(0.43031742) q[9];
cx q[0],q[1];
rx(0.21717703) q[0];
ry(0.9908372) q[1];
cx q[3],q[6];
rx(0.33739034) q[3];
ry(0.19728128) q[6];
cx q[4],q[6];
rx(0.54833329) q[4];
ry(0.89381526) q[6];
cx q[3],q[0];
rx(0.90138805) q[3];
ry(0.24155503) q[0];
cx q[9],q[0];
rx(0.13430063) q[9];
ry(0.42149246) q[0];
cx q[5],q[2];
rx(0.32351374) q[5];
ry(0.21354269) q[2];
cx q[2],q[8];
rx(0.59805614) q[2];
ry(0.12454685) q[8];
cx q[7],q[4];
rx(0.80134796) q[7];
ry(0.42096397) q[4];
cx q[9],q[1];
rx(0.23049615) q[9];
ry(0.62894257) q[1];
cx q[7],q[8];
rx(0.17043793) q[7];
ry(0.63391845) q[8];
cx q[8],q[3];
rx(0.93792363) q[8];
ry(0.90791366) q[3];
cx q[4],q[5];
rx(0.9506529) q[4];
ry(0.49483894) q[5];
cx q[8],q[4];
rx(0.73405271) q[8];
ry(0.03505729) q[4];
