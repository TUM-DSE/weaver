OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[0];
rx(0.54979494) q[4];
ry(0.55985914) q[0];
cx q[5],q[0];
rx(0.46079438) q[5];
ry(0.68603889) q[0];
cx q[5],q[6];
rx(0.46707761) q[5];
ry(0.084924198) q[6];
cx q[4],q[9];
rx(0.30127767) q[4];
ry(0.85499813) q[9];
cx q[0],q[2];
rx(0.71953911) q[0];
ry(0.87528789) q[2];
cx q[6],q[5];
rx(0.81366256) q[6];
ry(0.48976242) q[5];
cx q[7],q[5];
rx(0.90249868) q[7];
ry(0.12071202) q[5];
cx q[3],q[4];
rx(0.0011654201) q[3];
ry(0.825799) q[4];
cx q[9],q[3];
rx(0.55580356) q[9];
ry(0.31850707) q[3];
cx q[8],q[6];
rx(0.12852725) q[8];
ry(0.1460903) q[6];
cx q[6],q[7];
rx(0.47003945) q[6];
ry(0.38438476) q[7];
cx q[9],q[0];
rx(0.14368293) q[9];
ry(0.18983208) q[0];
cx q[7],q[6];
rx(0.68163366) q[7];
ry(0.076733215) q[6];
cx q[1],q[6];
rx(0.97667159) q[1];
ry(0.31433583) q[6];
cx q[1],q[3];
rx(0.40802945) q[1];
ry(0.11052601) q[3];
cx q[9],q[7];
rx(0.15947421) q[9];
ry(0.69458121) q[7];
cx q[2],q[3];
rx(0.78009763) q[2];
ry(0.74117235) q[3];
cx q[1],q[7];
rx(0.25671058) q[1];
ry(0.91976123) q[7];
cx q[9],q[1];
rx(0.22699223) q[9];
ry(0.31744086) q[1];
cx q[2],q[0];
rx(0.38431443) q[2];
ry(0.1348921) q[0];
cx q[7],q[8];
rx(0.75868985) q[7];
ry(0.9268129) q[8];
cx q[1],q[8];
rx(0.48369737) q[1];
ry(0.16242599) q[8];
cx q[6],q[2];
rx(0.71452997) q[6];
ry(0.76000861) q[2];
cx q[4],q[8];
rx(0.087517985) q[4];
ry(0.4251459) q[8];
cx q[0],q[5];
rx(0.0033288358) q[0];
ry(0.86152267) q[5];
cx q[5],q[6];
rx(0.48544541) q[5];
ry(0.15539558) q[6];
cx q[4],q[1];
rx(0.11035499) q[4];
ry(0.022799978) q[1];
cx q[2],q[6];
rx(0.24724521) q[2];
ry(0.087486419) q[6];
cx q[2],q[3];
rx(0.134059) q[2];
ry(0.56070818) q[3];
cx q[8],q[5];
rx(0.98414227) q[8];
ry(0.35418793) q[5];
