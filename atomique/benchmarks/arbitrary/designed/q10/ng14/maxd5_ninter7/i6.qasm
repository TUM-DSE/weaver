OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[1];
rx(0.19860382) q[0];
ry(0.91088472) q[1];
cx q[0],q[8];
rx(0.34174877) q[0];
ry(0.33932961) q[8];
cx q[5],q[9];
rx(0.91960725) q[5];
ry(0.91159482) q[9];
cx q[7],q[1];
rx(0.65132264) q[7];
ry(0.81804314) q[1];
cx q[9],q[2];
rx(0.58994729) q[9];
ry(0.39729859) q[2];
cx q[4],q[6];
rx(0.26611187) q[4];
ry(0.44502822) q[6];
cx q[0],q[3];
rx(0.57942364) q[0];
ry(0.41054687) q[3];
cx q[9],q[2];
rx(0.21122121) q[9];
ry(0.55128676) q[2];
cx q[7],q[2];
rx(0.87793433) q[7];
ry(0.69322243) q[2];
cx q[8],q[1];
rx(0.04993362) q[8];
ry(0.42109115) q[1];
cx q[9],q[1];
rx(0.11259152) q[9];
ry(0.65263946) q[1];
cx q[2],q[3];
rx(0.57395677) q[2];
ry(0.45479505) q[3];
cx q[0],q[1];
rx(0.16158515) q[0];
ry(0.26697477) q[1];
cx q[9],q[0];
rx(0.46151135) q[9];
ry(0.17738665) q[0];
cx q[6],q[8];
rx(0.20946419) q[6];
ry(0.6398274) q[8];
cx q[6],q[1];
rx(0.47089572) q[6];
ry(0.40320198) q[1];
cx q[7],q[2];
rx(0.62018282) q[7];
ry(0.28924146) q[2];
cx q[9],q[3];
rx(0.19171586) q[9];
ry(0.45999375) q[3];
cx q[4],q[8];
rx(0.060677137) q[4];
ry(0.44568917) q[8];
cx q[9],q[3];
rx(0.89858909) q[9];
ry(0.91858104) q[3];
cx q[6],q[8];
rx(0.91274034) q[6];
ry(0.067257253) q[8];
cx q[5],q[9];
rx(0.1212936) q[5];
ry(0.026893545) q[9];
cx q[2],q[5];
rx(0.50374471) q[2];
ry(0.97583571) q[5];
cx q[0],q[2];
rx(0.6267068) q[0];
ry(0.96489458) q[2];
cx q[2],q[3];
rx(0.3089605) q[2];
ry(0.74492915) q[3];
cx q[9],q[2];
rx(0.20504858) q[9];
ry(0.17522886) q[2];
cx q[8],q[0];
rx(0.45574049) q[8];
ry(0.76331933) q[0];
cx q[5],q[7];
rx(0.15314268) q[5];
ry(0.48118184) q[7];
cx q[8],q[9];
rx(0.075521483) q[8];
ry(0.16087357) q[9];
cx q[3],q[7];
rx(0.78895003) q[3];
ry(0.52183053) q[7];
cx q[1],q[3];
rx(0.6592907) q[1];
ry(0.07150378) q[3];
cx q[3],q[4];
rx(0.70299244) q[3];
ry(0.10135239) q[4];
cx q[2],q[1];
rx(0.34512525) q[2];
ry(0.8997578) q[1];
cx q[4],q[5];
rx(0.31689485) q[4];
ry(0.34384759) q[5];
cx q[2],q[7];
rx(0.33929768) q[2];
ry(0.64138888) q[7];
cx q[7],q[0];
rx(0.71188045) q[7];
ry(0.98933546) q[0];
cx q[0],q[4];
rx(0.02627843) q[0];
ry(0.33514298) q[4];
cx q[5],q[0];
rx(0.16557949) q[5];
ry(0.89291977) q[0];
cx q[8],q[0];
rx(0.59275421) q[8];
ry(0.11192094) q[0];
cx q[6],q[1];
rx(0.90951959) q[6];
ry(0.77984661) q[1];
cx q[6],q[1];
rx(0.88135806) q[6];
ry(0.0017992699) q[1];
cx q[1],q[5];
rx(0.70683638) q[1];
ry(0.49005675) q[5];
cx q[0],q[5];
rx(0.42553497) q[0];
ry(0.87391971) q[5];
cx q[1],q[4];
rx(0.21466031) q[1];
ry(0.98720461) q[4];
cx q[9],q[4];
rx(0.76128771) q[9];
ry(0.52080618) q[4];
cx q[0],q[3];
rx(0.92440734) q[0];
ry(0.51708148) q[3];
cx q[4],q[6];
rx(0.71306942) q[4];
ry(0.10289407) q[6];
cx q[8],q[1];
rx(0.57170114) q[8];
ry(0.10120217) q[1];
cx q[8],q[9];
rx(0.45654829) q[8];
ry(0.72727772) q[9];
cx q[0],q[2];
rx(0.61146841) q[0];
ry(0.46329254) q[2];
cx q[7],q[9];
rx(0.13739916) q[7];
ry(0.76731232) q[9];
cx q[6],q[9];
rx(0.22266767) q[6];
ry(0.061538179) q[9];
cx q[1],q[4];
rx(0.13012969) q[1];
ry(0.022877645) q[4];
cx q[5],q[8];
rx(0.91772804) q[5];
ry(0.14025204) q[8];
cx q[7],q[1];
rx(0.79044999) q[7];
ry(0.4492459) q[1];
cx q[3],q[6];
rx(0.013774232) q[3];
ry(0.062282245) q[6];
cx q[9],q[0];
rx(0.17169895) q[9];
ry(0.43909388) q[0];
cx q[1],q[2];
rx(0.50271012) q[1];
ry(0.23559494) q[2];
cx q[4],q[9];
rx(0.71664163) q[4];
ry(0.024251324) q[9];
cx q[3],q[7];
rx(0.82109391) q[3];
ry(0.47600154) q[7];
cx q[1],q[6];
rx(0.42167677) q[1];
ry(0.72232321) q[6];
cx q[6],q[8];
rx(0.6043764) q[6];
ry(0.17312296) q[8];
cx q[4],q[6];
rx(0.16998654) q[4];
ry(0.31276605) q[6];
cx q[2],q[6];
rx(0.45938144) q[2];
ry(0.55560096) q[6];
cx q[0],q[4];
rx(0.031515494) q[0];
ry(0.9710409) q[4];
cx q[5],q[4];
rx(0.3918401) q[5];
ry(0.14323573) q[4];
cx q[1],q[3];
rx(0.37303882) q[1];
ry(0.63470569) q[3];
cx q[7],q[1];
rx(0.65689856) q[7];
ry(0.79411302) q[1];
cx q[6],q[7];
rx(0.78799008) q[6];
ry(0.45399846) q[7];
cx q[1],q[4];
rx(0.74228791) q[1];
ry(0.73502237) q[4];
