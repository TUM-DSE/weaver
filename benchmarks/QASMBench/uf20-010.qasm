OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rz(2.1168386) q[0];
rx(pi) q[1];
cz q[0],q[1];
rx(pi) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(-1.2067682) q[1];
cz q[1],q[2];
rx(2.9595786) q[2];
cz q[1],q[2];
rx(-pi) q[2];
rx(pi) q[3];
rx(pi) q[5];
rx(pi) q[8];
rx(pi) q[10];
cz q[1],q[15];
rx(-2.9595786) q[15];
cz q[1],q[15];
h q[1];
cz q[0],q[1];
cz q[0],q[2];
h q[1];
rz(-0.18201408) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(1.7528104) q[2];
cz q[2],q[6];
rx(-2.9595786) q[6];
cz q[2],q[6];
cz q[2],q[14];
rx(-2.9595786) q[14];
cz q[2],q[14];
h q[2];
cz q[0],q[2];
cz q[0],q[3];
cz q[1],q[2];
rx(-2.9595786) q[2];
cz q[1],q[2];
h q[2];
rz(-9.0607498) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(1.7528104) q[3];
cz q[3],q[19];
rx(-2.9595786) q[19];
cz q[3],q[19];
h q[3];
cz q[0],q[3];
cz q[0],q[4];
rx(-pi) q[3];
cz q[1],q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(1.7528104) q[3];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-1.0247541) q[4];
cz q[4],q[14];
rx(-2.9595786) q[14];
cz q[4],q[14];
rx(-pi) q[14];
cz q[4],q[16];
rx(2.9595786) q[16];
cz q[4],q[16];
cz q[4],q[17];
rx(2.9595786) q[17];
cz q[4],q[17];
h q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi) q[0];
rz(-3*pi) q[0];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(1.3887822) q[5];
cz q[5],q[7];
rx(2.9595786) q[7];
cz q[5],q[7];
cz q[5],q[12];
rx(-2.9595786) q[12];
cz q[5],q[12];
cz q[5],q[17];
rx(2.9595786) q[17];
cz q[5],q[17];
h q[5];
cz q[0],q[5];
cz q[0],q[6];
rx(-2.9595786) q[6];
cz q[0],q[6];
cz q[0],q[7];
rx(-pi) q[6];
rx(-2.9595786) q[7];
cz q[0],q[7];
cz q[0],q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(1.7528104) q[10];
cz q[10],q[15];
rx(-2.9595786) q[15];
cz q[10],q[15];
h q[10];
cz q[0],q[10];
cz q[0],q[11];
rx(-pi) q[10];
h q[11];
cz q[11],q[12];
rx(2.9595786) q[12];
cz q[11],q[12];
cz q[11],q[17];
rx(-pi) q[12];
rx(-pi) q[15];
rx(2.9595786) q[17];
cz q[11],q[17];
h q[11];
cz q[0],q[11];
cz q[0],q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(1.7528104) q[14];
cz q[14],q[16];
rx(2.9595786) q[16];
cz q[14],q[16];
h q[14];
cz q[0],q[14];
rx(pi) q[0];
cz q[0],q[15];
rx(-pi) q[0];
rz(-pi) q[0];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(-1.9348245) q[15];
cz q[15],q[16];
rx(-2.9595786) q[16];
cz q[15],q[16];
cz q[15],q[17];
rx(-2.9595786) q[17];
cz q[15],q[17];
h q[15];
cz q[0],q[15];
cz q[0],q[16];
rx(2.9595786) q[16];
cz q[0],q[16];
cz q[0],q[17];
rx(-0.72805633) q[17];
cz q[0],q[17];
cz q[0],q[19];
rx(2.9595786) q[19];
cz q[0],q[19];
rx(2.01190691872545) q[0];
cz q[3],q[17];
rx(-2.9595786) q[17];
cz q[3],q[17];
h q[3];
cz q[1],q[3];
cz q[1],q[4];
h q[3];
rz(-3.3236067) q[3];
h q[4];
cz q[4],q[13];
rx(-2.9595786) q[13];
cz q[4],q[13];
cz q[4],q[18];
rx(2.9595786) q[18];
cz q[4],q[18];
h q[4];
cz q[1],q[4];
cz q[1],q[5];
rx(-pi) q[4];
cz q[2],q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(1.7528104) q[4];
h q[5];
cz q[5],q[9];
rx(-pi) q[7];
rx(-2.9595786) q[9];
cz q[5],q[9];
cz q[5],q[14];
rx(2.9595786) q[14];
cz q[5],q[14];
h q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi) q[1];
rx(-pi) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-1.9348245) q[6];
cz q[6],q[11];
rx(2.9595786) q[11];
cz q[6],q[11];
cz q[6],q[13];
rx(-2.9595786) q[13];
cz q[6],q[13];
h q[6];
cz q[1],q[6];
cz q[1],q[7];
rx(-pi) q[6];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(1.7528104) q[7];
cz q[7],q[13];
rx(-2.9595786) q[13];
cz q[7],q[13];
rx(-pi) q[13];
h q[7];
cz q[1],q[7];
cz q[1],q[8];
rx(-pi) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(1.7528104) q[8];
cz q[8],q[19];
rx(-2.9595786) q[19];
cz q[8],q[19];
h q[8];
cz q[1],q[8];
cz q[1],q[9];
rx(-2.9595786) q[9];
cz q[1],q[9];
cz q[1],q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-1.2067682) q[10];
cz q[10],q[17];
rx(-2.9595786) q[17];
cz q[10],q[17];
cz q[10],q[19];
rx(-2.9595786) q[19];
cz q[10],q[19];
h q[10];
cz q[1],q[10];
cz q[1],q[11];
rx(-2.9595786) q[11];
cz q[1],q[11];
rx(pi) q[1];
cz q[1],q[12];
rx(-pi) q[1];
rz(-pi/2) q[12];
rx(pi/2) q[12];
rz(1.3887822) q[12];
cz q[12],q[16];
rx(2.9595786) q[16];
cz q[12],q[16];
h q[12];
cz q[1],q[12];
cz q[1],q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(-1.2067682) q[13];
cz q[13],q[17];
rx(-2.9595786) q[17];
cz q[13],q[17];
h q[13];
cz q[1],q[13];
cz q[1],q[14];
rx(2.9595786) q[14];
cz q[1],q[14];
cz q[1],q[15];
rx(2.9595786) q[15];
cz q[1],q[15];
cz q[1],q[16];
rx(2.9595786) q[16];
cz q[1],q[16];
cz q[1],q[17];
rx(-pi) q[16];
rx(2.9595786) q[17];
cz q[1],q[17];
cz q[1],q[18];
rx(-2.9595786) q[18];
cz q[1],q[18];
cz q[1],q[19];
rx(-0.36402816) q[19];
cz q[1],q[19];
rx(2.01190691872545) q[1];
cz q[4],q[18];
rx(2.9595786) q[18];
cz q[4],q[18];
h q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi) q[2];
h q[4];
rz(-23.858643) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(1.3887822) q[5];
cz q[5],q[8];
rx(-2.9595786) q[8];
cz q[5],q[8];
h q[5];
cz q[2],q[5];
cz q[2],q[6];
rx(-pi) q[5];
cz q[4],q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(1.7528104) q[5];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(1.7528104) q[6];
cz q[6],q[9];
rx(-pi) q[8];
rx(-2.9595786) q[9];
cz q[6],q[9];
cz q[6],q[11];
rx(2.9595786) q[11];
cz q[6],q[11];
h q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[8];
rx(-pi) q[2];
rx(-pi) q[6];
cz q[3],q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(1.7528104) q[6];
rz(-pi/2) q[8];
rx(pi/2) q[8];
rz(1.3887822) q[8];
cz q[8],q[9];
rx(2.9595786) q[9];
cz q[8],q[9];
cz q[8],q[10];
rx(2.9595786) q[10];
cz q[8],q[10];
h q[8];
cz q[2],q[8];
rx(-pi) q[9];
cz q[2],q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(1.7528104) q[9];
cz q[9],q[12];
rx(2.9595786) q[12];
cz q[9],q[12];
h q[9];
cz q[2],q[9];
cz q[2],q[10];
h q[10];
cz q[10],q[14];
rx(-2.9595786) q[14];
cz q[10],q[14];
h q[10];
rx(-pi) q[14];
cz q[2],q[10];
rx(-pi) q[10];
cz q[2],q[11];
rx(-2.9595786) q[11];
cz q[2],q[11];
cz q[2],q[12];
rx(-2.9595786) q[12];
cz q[2],q[12];
rx(-pi) q[12];
cz q[2],q[13];
h q[13];
cz q[13],q[17];
rx(2.9595786) q[17];
cz q[13],q[17];
cz q[13],q[18];
rx(2.9595786) q[18];
cz q[13],q[18];
h q[13];
cz q[2],q[13];
rx(pi) q[2];
cz q[2],q[14];
rz(-pi/2) q[14];
rx(pi/2) q[14];
rz(1.3887822) q[14];
cz q[14],q[15];
rx(2.9595786) q[15];
cz q[14],q[15];
h q[14];
rx(-pi) q[2];
rz(-pi) q[2];
cz q[2],q[14];
cz q[2],q[15];
rx(-2.9595786) q[15];
cz q[2],q[15];
cz q[2],q[17];
rx(-2.9595786) q[17];
cz q[2],q[17];
rx(2.01190691872545) q[2];
cz q[6],q[17];
rx(-2.9595786) q[17];
cz q[6],q[17];
h q[6];
cz q[3],q[6];
cz q[5],q[6];
rx(2.9595786) q[6];
cz q[5],q[6];
h q[5];
cz q[4],q[5];
cz q[4],q[6];
h q[5];
rz(-26.818221) q[5];
h q[6];
rx(-pi) q[9];
cz q[3],q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(1.7528104) q[9];
cz q[9],q[11];
rx(-2.9595786) q[11];
cz q[9],q[11];
h q[9];
cz q[3],q[9];
rx(pi) q[3];
cz q[3],q[10];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(1.3887822) q[10];
cz q[10],q[11];
rx(2.9595786) q[11];
cz q[10],q[11];
h q[10];
rx(-pi) q[3];
rz(-3*pi) q[3];
cz q[3],q[10];
cz q[3],q[11];
h q[11];
cz q[11],q[13];
rx(2.9595786) q[13];
cz q[11],q[13];
cz q[11],q[15];
rx(-2.9595786) q[15];
cz q[11],q[15];
h q[11];
cz q[3],q[11];
cz q[3],q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(1.7528104) q[12];
cz q[12],q[17];
rx(-2.9595786) q[17];
cz q[12],q[17];
h q[12];
cz q[3],q[12];
rx(-pi) q[12];
cz q[3],q[13];
rx(2.9595786) q[13];
cz q[3],q[13];
cz q[3],q[15];
rx(-2.9595786) q[15];
cz q[3],q[15];
rx(-pi) q[15];
cz q[3],q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(1.7528104) q[16];
cz q[16],q[18];
rx(2.9595786) q[18];
cz q[16],q[18];
h q[16];
cz q[3],q[16];
cz q[3],q[17];
rx(-2.9595786) q[17];
cz q[3],q[17];
cz q[3],q[18];
rx(-2.9595786) q[18];
cz q[3],q[18];
cz q[3],q[19];
rx(2.9595786) q[19];
cz q[3],q[19];
rx(2.01190691872545) q[3];
cz q[6],q[13];
rx(2.9595786) q[13];
cz q[6],q[13];
h q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi) q[4];
cz q[5],q[6];
rx(2.9595786) q[6];
cz q[5],q[6];
h q[6];
rz(-12.384357) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
rz(1.3887822) q[7];
cz q[7],q[10];
rx(2.9595786) q[10];
cz q[7],q[10];
h q[7];
cz q[4],q[7];
cz q[4],q[10];
rx(-2.9595786) q[10];
cz q[4],q[10];
rx(-pi) q[10];
cz q[4],q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(1.7528104) q[12];
cz q[12],q[19];
rx(2.9595786) q[19];
cz q[12],q[19];
h q[12];
cz q[4],q[12];
cz q[4],q[14];
rx(-2.9595786) q[14];
cz q[4],q[14];
rx(pi) q[4];
cz q[4],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(1.3887822) q[15];
cz q[15],q[18];
rx(-2.9595786) q[18];
cz q[15],q[18];
h q[15];
rx(-pi) q[4];
rz(-pi) q[4];
cz q[4],q[15];
cz q[4],q[16];
rx(-2.9595786) q[16];
cz q[4],q[16];
rx(-pi) q[16];
cz q[4],q[17];
rx(2.9595786) q[17];
cz q[4],q[17];
cz q[4],q[18];
rx(2.5955504) q[18];
cz q[4],q[18];
cz q[4],q[19];
rx(2.9595786) q[19];
cz q[4],q[19];
rx(2.01190691872545) q[4];
cz q[5],q[7];
rx(2.9595786) q[7];
cz q[5],q[7];
cz q[5],q[8];
cz q[6],q[7];
h q[7];
h q[8];
cz q[8],q[9];
rx(-2.9595786) q[9];
cz q[8],q[9];
h q[8];
cz q[5],q[8];
cz q[5],q[9];
rx(-pi) q[8];
rx(0.36402816) q[9];
cz q[5],q[9];
cz q[5],q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-1.2067682) q[10];
cz q[10],q[11];
rx(2.9595786) q[11];
cz q[10],q[11];
cz q[10],q[17];
rx(-2.9595786) q[17];
cz q[10],q[17];
h q[10];
cz q[5],q[10];
cz q[5],q[11];
h q[11];
cz q[11],q[18];
rx(-2.9595786) q[18];
cz q[11],q[18];
h q[11];
cz q[5],q[11];
rx(-pi) q[11];
cz q[5],q[12];
h q[12];
cz q[12],q[19];
rx(-2.9595786) q[19];
cz q[12],q[19];
h q[12];
cz q[5],q[12];
cz q[5],q[13];
h q[13];
cz q[13],q[18];
rx(2.9595786) q[18];
cz q[13],q[18];
cz q[13],q[19];
rx(-2.9595786) q[19];
cz q[13],q[19];
h q[13];
cz q[5],q[13];
cz q[5],q[14];
rx(-2.9595786) q[14];
cz q[5],q[14];
rx(-pi) q[14];
cz q[5],q[17];
rx(0.36402816) q[17];
cz q[5],q[17];
cz q[5],q[18];
rx(-0.36402816) q[18];
cz q[5],q[18];
rx(2.01190691872545) q[5];
cz q[7],q[10];
rx(2.9595786) q[10];
cz q[7],q[10];
cz q[7],q[18];
rx(2.9595786) q[18];
cz q[7],q[18];
h q[7];
cz q[6],q[7];
cz q[6],q[8];
h q[7];
rx(pi) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(1.7528104) q[8];
cz q[8],q[18];
rx(2.9595786) q[18];
cz q[8],q[18];
h q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rx(-pi) q[7];
rz(-pi/2) q[8];
rx(pi/2) q[8];
rz(1.3887822) q[8];
cz q[8],q[12];
rx(2.9595786) q[12];
cz q[8],q[12];
rx(-pi) q[12];
h q[8];
cz q[7],q[8];
h q[8];
rz(-15.161921) q[8];
rx(-pi) q[9];
cz q[6],q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(-1.2067682) q[9];
cz q[9],q[18];
rx(-2.9595786) q[18];
cz q[9],q[18];
h q[9];
cz q[6],q[9];
cz q[6],q[10];
rx(2.9595786) q[10];
cz q[6],q[10];
cz q[6],q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(1.7528104) q[16];
cz q[16],q[17];
rx(2.9595786) q[17];
cz q[16],q[17];
h q[16];
cz q[6],q[16];
cz q[6],q[17];
rx(0.36402816) q[17];
cz q[6],q[17];
cz q[6],q[18];
rx(-2.9595786) q[18];
cz q[6],q[18];
rx(2.01190691872545) q[6];
rx(-pi) q[9];
cz q[7],q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(1.7528104) q[9];
cz q[9],q[16];
rx(-2.9595786) q[16];
cz q[9],q[16];
h q[9];
cz q[7],q[9];
cz q[7],q[10];
rx(-0.36402816) q[10];
cz q[7],q[10];
cz q[7],q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(1.7528104) q[11];
cz q[11],q[13];
rx(2.9595786) q[13];
cz q[11],q[13];
h q[11];
cz q[7],q[11];
cz q[7],q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-1.2067682) q[12];
cz q[12],q[19];
rx(-2.9595786) q[19];
cz q[12],q[19];
h q[12];
cz q[7],q[12];
rx(pi) q[7];
cz q[7],q[14];
rz(-pi/2) q[14];
rx(pi/2) q[14];
rz(1.3887822) q[14];
cz q[14],q[18];
rx(-2.9595786) q[18];
cz q[14],q[18];
h q[14];
rx(-pi) q[7];
rz(-pi) q[7];
cz q[7],q[14];
cz q[7],q[16];
rx(2.9595786) q[16];
cz q[7],q[16];
cz q[7],q[19];
rx(2.9595786) q[19];
cz q[7],q[19];
rx(2.01190691872545) q[7];
cz q[8],q[10];
h q[10];
cz q[10],q[11];
rx(2.9595786) q[11];
cz q[10],q[11];
h q[10];
rx(-pi) q[11];
cz q[8],q[10];
rx(-pi) q[10];
cz q[8],q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(-1.2067682) q[11];
cz q[11],q[13];
rx(-2.9595786) q[13];
cz q[11],q[13];
h q[11];
rx(-pi) q[13];
cz q[8],q[11];
cz q[8],q[12];
h q[12];
cz q[12],q[16];
rx(2.9595786) q[16];
cz q[12],q[16];
h q[12];
cz q[8],q[12];
cz q[8],q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(-1.2067682) q[13];
cz q[13],q[14];
rx(2.9595786) q[14];
cz q[13],q[14];
cz q[13],q[17];
rx(-2.9595786) q[17];
cz q[13],q[17];
cz q[13],q[18];
rx(-2.9595786) q[18];
cz q[13],q[18];
h q[13];
cz q[8],q[13];
cz q[8],q[14];
h q[14];
cz q[14],q[16];
rx(2.9595786) q[16];
cz q[14],q[16];
h q[14];
rx(-pi) q[16];
cz q[8],q[14];
rx(pi) q[8];
cz q[8],q[16];
rz(-pi/2) q[16];
rx(pi/2) q[16];
rz(1.3887822) q[16];
cz q[16],q[19];
rx(-2.9595786) q[19];
cz q[16],q[19];
h q[16];
rx(-pi) q[8];
rz(-pi) q[8];
cz q[8],q[16];
cz q[8],q[17];
rx(-2.9595786) q[17];
cz q[8],q[17];
cz q[8],q[19];
rx(-0.36402816) q[19];
cz q[8],q[19];
rx(2.01190691872545) q[8];
h q[9];
rz(-20.7170500001211) q[9];
rx(pi) q[9];
cz q[9],q[10];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(-1.9348245) q[10];
cz q[10],q[12];
rx(2.9595786) q[12];
cz q[10],q[12];
cz q[10],q[14];
rx(2.9595786) q[14];
cz q[10],q[14];
h q[10];
rx(-pi) q[9];
rz(-pi) q[9];
cz q[9],q[10];
h q[10];
rz(8.87873571433762) q[10];
cz q[9],q[11];
rx(-2.9595786) q[11];
cz q[9],q[11];
cz q[10],q[11];
rx(2.5955504) q[11];
cz q[10],q[11];
cz q[10],q[12];
h q[11];
rz(-17.7574714286752) q[11];
rx(pi) q[11];
rx(-2.9595786) q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rx(-pi) q[11];
rz(-pi) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
rz(-1.9348245) q[12];
cz q[9],q[14];
rx(-2.9595786) q[14];
cz q[9],q[14];
cz q[10],q[14];
rx(0.36402816) q[14];
cz q[10],q[14];
cz q[10],q[15];
rx(2.9595786) q[15];
cz q[10],q[15];
cz q[10],q[19];
rx(2.9595786) q[19];
cz q[10],q[19];
rx(2.01190691872545) q[10];
cz q[9],q[16];
h q[16];
cz q[16],q[17];
rx(2.9595786) q[17];
cz q[16],q[17];
h q[16];
cz q[9],q[16];
rx(-pi) q[16];
cz q[9],q[17];
rx(2.9595786) q[17];
cz q[9],q[17];
cz q[9],q[18];
rx(-2.9595786) q[18];
cz q[9],q[18];
cz q[12],q[18];
rx(2.9595786) q[18];
cz q[12],q[18];
h q[12];
cz q[11],q[12];
cz q[11],q[13];
h q[12];
rz(-11.8383142857835) q[12];
cz q[12],q[14];
rx(-2.9595786) q[13];
cz q[11],q[13];
cz q[11],q[15];
h q[13];
rz(-8.87873571433762) q[13];
rx(0.36402816) q[14];
cz q[12],q[14];
rx(pi) q[12];
cz q[13],q[14];
h q[14];
rx(2.9595786) q[15];
cz q[11],q[15];
cz q[11],q[17];
rx(-pi) q[15];
cz q[12],q[15];
rx(-pi) q[12];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(1.3887822) q[15];
rx(-2.9595786) q[17];
cz q[11],q[17];
cz q[11],q[18];
cz q[15],q[17];
rx(-2.9595786) q[17];
cz q[15],q[17];
h q[15];
cz q[12],q[15];
cz q[12],q[16];
rx(-pi) q[15];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(2.1168386) q[16];
cz q[16],q[19];
rx(-0.36402816) q[18];
cz q[11],q[18];
rx(2.01190691872545) q[11];
rx(-2.9595786) q[19];
cz q[16],q[19];
h q[16];
cz q[12],q[16];
cz q[12],q[17];
cz q[14],q[16];
rx(2.9595786) q[16];
cz q[14],q[16];
h q[14];
cz q[13],q[14];
rx(pi) q[13];
cz q[13],q[15];
rx(-pi) q[13];
rz(-pi) q[13];
h q[14];
rz(-23.676628571567) q[14];
rx(pi) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(1.3887822) q[15];
cz q[15],q[16];
rx(-2.9595786) q[16];
cz q[15],q[16];
h q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rx(-pi) q[14];
rz(-pi) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rz(-1.9348245) q[15];
cz q[15],q[16];
rx(-2.9595786) q[16];
cz q[15],q[16];
h q[15];
cz q[14],q[15];
cz q[14],q[16];
h q[15];
rz(5.91915714289174) q[15];
rx(-0.36402816) q[16];
cz q[14],q[16];
rx(pi) q[14];
cz q[15],q[16];
rx(-2.9595786) q[16];
cz q[15],q[16];
h q[16];
rz(20.7170500001211) q[16];
rx(0.36402816) q[17];
cz q[12],q[17];
cz q[12],q[18];
cz q[13],q[17];
rx(-2.5955504) q[17];
cz q[13],q[17];
rx(-pi) q[17];
cz q[14],q[17];
rx(-pi) q[14];
rz(-pi/2) q[17];
rx(pi/2) q[17];
rz(1.3887822) q[17];
rx(-2.9595786) q[18];
cz q[12],q[18];
cz q[12],q[19];
cz q[13],q[18];
rx(2.5955504) q[18];
cz q[13],q[18];
cz q[17],q[18];
rx(2.9595786) q[18];
cz q[17],q[18];
h q[17];
cz q[14],q[17];
h q[17];
rz(-5.91915714289174) q[17];
rx(-pi) q[18];
cz q[14],q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(1.7528104) q[18];
rx(-0.72805633) q[19];
cz q[12],q[19];
rx(2.01190691872545) q[12];
cz q[13],q[19];
rx(-2.9595786) q[19];
cz q[13],q[19];
rx(2.01190691872545) q[13];
cz q[18],q[19];
rx(-2.9595786) q[19];
cz q[18],q[19];
h q[18];
cz q[14],q[18];
cz q[14],q[19];
cz q[15],q[18];
rx(-2.9595786) q[18];
cz q[15],q[18];
rx(2.01190691872545) q[15];
cz q[16],q[18];
rx(-2.9595786) q[18];
cz q[16],q[18];
rx(2.01190691872545) q[16];
cz q[17],q[18];
rx(2.9595786) q[18];
cz q[17],q[18];
rx(2.01190691872545) q[17];
h q[18];
rz(-2.95957857144587) q[18];
rx(-2.9595786) q[19];
cz q[14],q[19];
rx(2.01190691872545) q[14];
cz q[18],q[19];
rx(-2.9595786) q[19];
cz q[18],q[19];
rx(2.01190691872545) q[18];
h q[19];
rz(-5.91915714289174) q[19];
rx(2.01190691872545) q[19];
rx(2.01190691872545) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
