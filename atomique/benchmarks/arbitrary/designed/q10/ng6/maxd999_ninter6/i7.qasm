OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[9];
rx(0.9293834) q[8];
ry(0.78893246) q[9];
cx q[2],q[3];
rx(0.35920221) q[2];
ry(0.83699726) q[3];
cx q[1],q[5];
rx(0.71911117) q[1];
ry(0.30265083) q[5];
cx q[0],q[3];
rx(0.38094799) q[0];
ry(0.19388151) q[3];
cx q[4],q[0];
rx(0.11271451) q[4];
ry(0.73302999) q[0];
cx q[0],q[5];
rx(0.68534741) q[0];
ry(0.2169429) q[5];
cx q[3],q[4];
rx(0.5937603) q[3];
ry(0.4793876) q[4];
cx q[9],q[8];
rx(0.80598913) q[9];
ry(0.25012247) q[8];
cx q[2],q[3];
rx(0.10761045) q[2];
ry(0.2306071) q[3];
cx q[3],q[8];
rx(0.24282887) q[3];
ry(0.64045332) q[8];
cx q[5],q[2];
rx(0.87308181) q[5];
ry(0.4843575) q[2];
cx q[5],q[6];
rx(0.9667677) q[5];
ry(0.6387958) q[6];
cx q[1],q[7];
rx(0.10671507) q[1];
ry(0.64780321) q[7];
cx q[2],q[4];
rx(0.84199704) q[2];
ry(0.6526605) q[4];
cx q[0],q[3];
rx(0.82261665) q[0];
ry(0.69503324) q[3];
cx q[7],q[6];
rx(0.53387183) q[7];
ry(0.11730779) q[6];
cx q[4],q[5];
rx(0.41696954) q[4];
ry(0.35413359) q[5];
cx q[6],q[2];
rx(0.70272494) q[6];
ry(0.57089872) q[2];
cx q[6],q[2];
rx(0.88272482) q[6];
ry(0.7535971) q[2];
cx q[9],q[3];
rx(0.75882646) q[9];
ry(0.86617601) q[3];
cx q[3],q[1];
rx(0.42898822) q[3];
ry(0.82110954) q[1];
cx q[0],q[2];
rx(0.19725089) q[0];
ry(0.44047035) q[2];
cx q[8],q[9];
rx(0.012014624) q[8];
ry(0.5608163) q[9];
cx q[6],q[5];
rx(0.24802927) q[6];
ry(0.60498322) q[5];
cx q[6],q[8];
rx(0.2941178) q[6];
ry(0.24366174) q[8];
cx q[1],q[8];
rx(0.93904316) q[1];
ry(0.55098168) q[8];
cx q[9],q[8];
rx(0.74888552) q[9];
ry(0.83976078) q[8];
cx q[0],q[3];
rx(0.36330512) q[0];
ry(0.4086998) q[3];
cx q[4],q[1];
rx(0.8325946) q[4];
ry(0.56284632) q[1];
cx q[4],q[1];
rx(0.86316878) q[4];
ry(0.58072382) q[1];
