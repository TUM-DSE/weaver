OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.31883783) q[4];
ry(0.018683776) q[5];
cx q[5],q[2];
rx(0.70240357) q[5];
ry(0.82974891) q[2];
cx q[5],q[2];
rx(0.24820006) q[5];
ry(0.23722687) q[2];
cx q[0],q[1];
rx(0.80491411) q[0];
ry(0.13934519) q[1];
cx q[6],q[0];
rx(0.69401423) q[6];
ry(0.23892954) q[0];
cx q[0],q[1];
rx(0.81457967) q[0];
ry(0.81980166) q[1];
cx q[9],q[0];
rx(0.40483086) q[9];
ry(0.89935418) q[0];
cx q[2],q[9];
rx(0.094017394) q[2];
ry(0.32854658) q[9];
cx q[3],q[9];
rx(0.51987811) q[3];
ry(0.94491732) q[9];
cx q[6],q[5];
rx(0.84927235) q[6];
ry(0.19625952) q[5];
cx q[3],q[1];
rx(0.29263388) q[3];
ry(0.75502194) q[1];
cx q[8],q[7];
rx(0.25248535) q[8];
ry(0.28014035) q[7];
cx q[7],q[8];
rx(0.72208261) q[7];
ry(0.90530918) q[8];
cx q[2],q[7];
rx(0.66007921) q[2];
ry(0.60034487) q[7];
cx q[3],q[0];
rx(0.67603556) q[3];
ry(0.48298756) q[0];
cx q[0],q[1];
rx(0.58731447) q[0];
ry(0.9806834) q[1];
cx q[3],q[9];
rx(0.11560729) q[3];
ry(0.45423099) q[9];
cx q[8],q[4];
rx(0.29768469) q[8];
ry(0.98153155) q[4];
cx q[4],q[5];
rx(0.63887213) q[4];
ry(0.28408131) q[5];
cx q[4],q[6];
rx(0.57508996) q[4];
ry(0.53537131) q[6];
cx q[6],q[8];
rx(0.66066886) q[6];
ry(0.65447352) q[8];
cx q[6],q[0];
rx(0.11037882) q[6];
ry(0.70447103) q[0];
cx q[1],q[2];
rx(0.57532975) q[1];
ry(0.60782526) q[2];
cx q[9],q[5];
rx(0.54511945) q[9];
ry(0.12886825) q[5];
cx q[1],q[7];
rx(0.4922181) q[1];
ry(0.72288893) q[7];
cx q[7],q[8];
rx(0.33202879) q[7];
ry(0.13886815) q[8];
cx q[6],q[2];
rx(0.852856) q[6];
ry(0.59296586) q[2];
cx q[0],q[1];
rx(0.1387877) q[0];
ry(0.18326932) q[1];
cx q[9],q[5];
rx(0.92157788) q[9];
ry(0.8543491) q[5];
cx q[3],q[8];
rx(0.1904951) q[3];
ry(0.84906356) q[8];
cx q[9],q[4];
rx(0.50438078) q[9];
ry(0.96523195) q[4];
cx q[9],q[6];
rx(0.21007884) q[9];
ry(0.31887077) q[6];
cx q[3],q[0];
rx(0.94858303) q[3];
ry(0.14112356) q[0];
cx q[2],q[7];
rx(0.66498481) q[2];
ry(0.34044029) q[7];
cx q[0],q[2];
rx(0.85526438) q[0];
ry(0.0071304781) q[2];
cx q[7],q[4];
rx(0.62532394) q[7];
ry(0.34873144) q[4];
cx q[8],q[4];
rx(0.84867741) q[8];
ry(0.76164746) q[4];
cx q[6],q[0];
rx(0.77175409) q[6];
ry(0.27433453) q[0];
cx q[5],q[7];
rx(0.16046687) q[5];
ry(0.14718684) q[7];
cx q[8],q[1];
rx(0.50219405) q[8];
ry(0.76653123) q[1];
cx q[9],q[5];
rx(0.68073141) q[9];
ry(0.46574666) q[5];
cx q[2],q[6];
rx(0.58921179) q[2];
ry(0.421839) q[6];
cx q[4],q[3];
rx(0.70189196) q[4];
ry(0.75327558) q[3];
cx q[7],q[3];
rx(0.15716371) q[7];
ry(0.75469883) q[3];
cx q[0],q[1];
rx(0.20259317) q[0];
ry(0.19884229) q[1];
cx q[4],q[0];
rx(0.69657022) q[4];
ry(0.42585481) q[0];
cx q[0],q[2];
rx(0.84146978) q[0];
ry(0.5251453) q[2];
cx q[1],q[3];
rx(0.43147995) q[1];
ry(0.073784826) q[3];
cx q[0],q[8];
rx(0.64209008) q[0];
ry(0.64006154) q[8];
cx q[3],q[8];
rx(0.10964395) q[3];
ry(0.73728821) q[8];
