OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[1];
rx(0.87864236) q[9];
ry(0.037837916) q[1];
cx q[5],q[1];
rx(0.18477593) q[5];
ry(0.63934502) q[1];
cx q[2],q[14];
rx(0.90876162) q[2];
ry(0.18273105) q[14];
cx q[10],q[13];
rx(0.48266591) q[10];
ry(0.18708894) q[13];
cx q[16],q[17];
rx(0.2434444) q[16];
ry(0.049005314) q[17];
cx q[6],q[8];
rx(0.034305006) q[6];
ry(0.033022918) q[8];
cx q[2],q[10];
rx(0.55930659) q[2];
ry(0.1886008) q[10];
cx q[3],q[17];
rx(0.18618915) q[3];
ry(0.20843209) q[17];
cx q[9],q[5];
rx(0.77108849) q[9];
ry(0.7382357) q[5];
cx q[10],q[12];
rx(0.70885549) q[10];
ry(0.15261977) q[12];
cx q[13],q[3];
rx(0.10916627) q[13];
ry(0.80770321) q[3];
cx q[4],q[14];
rx(0.10381111) q[4];
ry(0.087599688) q[14];
cx q[7],q[1];
rx(0.2414664) q[7];
ry(0.53322035) q[1];
cx q[4],q[2];
rx(0.7195169) q[4];
ry(0.9956338) q[2];
cx q[6],q[15];
rx(0.14437095) q[6];
ry(0.80141563) q[15];
cx q[19],q[2];
rx(0.91967075) q[19];
ry(0.93274723) q[2];
cx q[3],q[0];
rx(0.30224289) q[3];
ry(0.82576749) q[0];
cx q[11],q[14];
rx(0.033599645) q[11];
ry(0.57622175) q[14];
cx q[11],q[12];
rx(0.068971828) q[11];
ry(0.74629413) q[12];
cx q[19],q[9];
rx(0.92823652) q[19];
ry(0.77590765) q[9];
