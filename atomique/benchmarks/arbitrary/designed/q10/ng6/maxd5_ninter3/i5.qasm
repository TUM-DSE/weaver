OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.93009993) q[1];
ry(0.55290498) q[2];
cx q[2],q[5];
rx(0.62898098) q[2];
ry(0.64951863) q[5];
cx q[2],q[4];
rx(0.59538615) q[2];
ry(0.34537562) q[4];
cx q[0],q[3];
rx(0.41407793) q[0];
ry(0.82004807) q[3];
cx q[8],q[9];
rx(0.43014678) q[8];
ry(0.4419631) q[9];
cx q[4],q[5];
rx(0.38665044) q[4];
ry(0.25832862) q[5];
cx q[8],q[1];
rx(0.23701658) q[8];
ry(0.61468345) q[1];
cx q[6],q[7];
rx(0.25448849) q[6];
ry(0.41264656) q[7];
cx q[8],q[1];
rx(0.72253517) q[8];
ry(0.97149824) q[1];
cx q[3],q[0];
rx(0.81805466) q[3];
ry(0.58122458) q[0];
cx q[4],q[5];
rx(0.072385971) q[4];
ry(0.94455037) q[5];
cx q[9],q[8];
rx(0.7188592) q[9];
ry(0.79052577) q[8];
cx q[2],q[5];
rx(0.6405878) q[2];
ry(0.064550873) q[5];
cx q[8],q[7];
rx(0.64017435) q[8];
ry(0.93615097) q[7];
cx q[8],q[1];
rx(0.60246108) q[8];
ry(0.61295089) q[1];
cx q[4],q[5];
rx(0.86002673) q[4];
ry(0.30410724) q[5];
cx q[6],q[0];
rx(0.98042279) q[6];
ry(0.45899979) q[0];
cx q[7],q[4];
rx(0.12464638) q[7];
ry(0.12156034) q[4];
cx q[7],q[8];
rx(0.30311356) q[7];
ry(0.40467561) q[8];
cx q[2],q[4];
rx(0.25521553) q[2];
ry(0.11814453) q[4];
cx q[4],q[7];
rx(0.70978342) q[4];
ry(0.74981595) q[7];
cx q[9],q[0];
rx(0.42089283) q[9];
ry(0.81563761) q[0];
cx q[3],q[4];
rx(0.37772146) q[3];
ry(0.53261) q[4];
cx q[5],q[4];
rx(0.0077188765) q[5];
ry(0.59825267) q[4];
cx q[1],q[5];
rx(0.94534641) q[1];
ry(0.40647653) q[5];
cx q[6],q[7];
rx(0.27885265) q[6];
ry(0.034780338) q[7];
cx q[4],q[5];
rx(0.096851127) q[4];
ry(0.90018998) q[5];
cx q[3],q[6];
rx(0.45153002) q[3];
ry(0.89131793) q[6];
cx q[5],q[9];
rx(0.41205578) q[5];
ry(0.30057062) q[9];
cx q[2],q[4];
rx(0.7897757) q[2];
ry(0.72804016) q[4];
