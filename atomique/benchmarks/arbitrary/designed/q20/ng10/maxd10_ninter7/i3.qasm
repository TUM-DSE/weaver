OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[18];
rx(0.55534086) q[16];
ry(0.81786324) q[18];
cx q[7],q[12];
rx(0.80094747) q[7];
ry(0.097199399) q[12];
cx q[14],q[15];
rx(0.23976787) q[14];
ry(0.28063276) q[15];
cx q[17],q[0];
rx(0.27926228) q[17];
ry(0.77003915) q[0];
cx q[2],q[7];
rx(0.09416731) q[2];
ry(0.67140391) q[7];
cx q[4],q[8];
rx(0.68089059) q[4];
ry(0.76242484) q[8];
cx q[1],q[11];
rx(0.85969166) q[1];
ry(0.66180523) q[11];
cx q[6],q[11];
rx(0.81204064) q[6];
ry(0.9762271) q[11];
cx q[7],q[17];
rx(0.49934306) q[7];
ry(0.59876706) q[17];
cx q[9],q[14];
rx(0.026327382) q[9];
ry(0.64396374) q[14];
cx q[1],q[3];
rx(0.069880478) q[1];
ry(0.15985869) q[3];
cx q[1],q[4];
rx(0.62549307) q[1];
ry(0.72811797) q[4];
cx q[14],q[17];
rx(0.55686265) q[14];
ry(0.41126701) q[17];
cx q[7],q[10];
rx(0.11967653) q[7];
ry(0.51325801) q[10];
cx q[13],q[19];
rx(0.2380796) q[13];
ry(0.010672166) q[19];
cx q[1],q[3];
rx(0.46188801) q[1];
ry(0.73300187) q[3];
cx q[3],q[19];
rx(0.34514373) q[3];
ry(0.37264895) q[19];
cx q[15],q[0];
rx(0.64859703) q[15];
ry(0.32441728) q[0];
cx q[19],q[0];
rx(0.14841444) q[19];
ry(0.048176547) q[0];
cx q[6],q[13];
rx(0.39519093) q[6];
ry(0.29403312) q[13];
cx q[19],q[9];
rx(0.22909533) q[19];
ry(0.20922377) q[9];
cx q[0],q[4];
rx(0.916477) q[0];
ry(0.7291826) q[4];
cx q[16],q[4];
rx(0.33260215) q[16];
ry(0.89832891) q[4];
cx q[18],q[3];
rx(0.14862041) q[18];
ry(0.82362126) q[3];
cx q[3],q[5];
rx(0.87091698) q[3];
ry(0.59436099) q[5];
cx q[17],q[9];
rx(0.95425518) q[17];
ry(0.31998067) q[9];
cx q[1],q[2];
rx(0.92942598) q[1];
ry(0.44414467) q[2];
cx q[2],q[8];
rx(0.34373365) q[2];
ry(0.18141954) q[8];
cx q[8],q[14];
rx(0.784065) q[8];
ry(0.95719824) q[14];
cx q[19],q[4];
rx(0.76021898) q[19];
ry(0.097016738) q[4];
cx q[2],q[5];
rx(0.69565711) q[2];
ry(0.97455629) q[5];
cx q[1],q[2];
rx(0.73117381) q[1];
ry(0.018007057) q[2];
cx q[6],q[11];
rx(0.3241812) q[6];
ry(0.11752999) q[11];
cx q[11],q[19];
rx(0.72030594) q[11];
ry(0.7738995) q[19];
cx q[1],q[11];
rx(0.83543879) q[1];
ry(0.057247333) q[11];
cx q[16],q[17];
rx(0.79384131) q[16];
ry(0.11244482) q[17];
cx q[2],q[3];
rx(0.34703336) q[2];
ry(0.79642377) q[3];
cx q[17],q[4];
rx(0.84141026) q[17];
ry(0.59626462) q[4];
cx q[8],q[11];
rx(0.64057392) q[8];
ry(0.6720985) q[11];
cx q[17],q[7];
rx(0.62532554) q[17];
ry(0.21618485) q[7];
cx q[3],q[13];
rx(0.19186496) q[3];
ry(0.41630778) q[13];
cx q[10],q[19];
rx(0.3672314) q[10];
ry(0.23668486) q[19];
cx q[16],q[4];
rx(0.28362119) q[16];
ry(0.22424008) q[4];
cx q[2],q[3];
rx(0.71058509) q[2];
ry(0.015619026) q[3];
cx q[12],q[0];
rx(0.5517331) q[12];
ry(0.74813585) q[0];
cx q[12],q[13];
rx(0.32359448) q[12];
ry(0.46470175) q[13];
cx q[18],q[7];
rx(0.87757936) q[18];
ry(0.94709126) q[7];
cx q[4],q[1];
rx(0.52103014) q[4];
ry(0.86573532) q[1];
cx q[5],q[10];
rx(0.96505894) q[5];
ry(0.6772194) q[10];
cx q[9],q[6];
rx(0.08721854) q[9];
ry(0.26083226) q[6];
cx q[16],q[4];
rx(0.82848568) q[16];
ry(0.050361646) q[4];
cx q[10],q[7];
rx(0.38217641) q[10];
ry(0.41978636) q[7];
cx q[2],q[5];
rx(0.68452639) q[2];
ry(0.95596984) q[5];
cx q[10],q[18];
rx(0.096614151) q[10];
ry(0.6951711) q[18];
cx q[8],q[9];
rx(0.75714156) q[8];
ry(0.87795549) q[9];
cx q[11],q[0];
rx(0.52539185) q[11];
ry(0.7971313) q[0];
cx q[7],q[12];
rx(0.33169822) q[7];
ry(0.39300613) q[12];
cx q[8],q[14];
rx(0.43481759) q[8];
ry(0.89534404) q[14];
cx q[15],q[4];
rx(0.44962026) q[15];
ry(0.50532006) q[4];
cx q[13],q[0];
rx(0.41324496) q[13];
ry(0.69826085) q[0];
cx q[11],q[17];
rx(0.83539784) q[11];
ry(0.51684655) q[17];
cx q[6],q[10];
rx(0.41184519) q[6];
ry(0.92201987) q[10];
cx q[2],q[6];
rx(0.59684131) q[2];
ry(0.76011283) q[6];
cx q[18],q[6];
rx(0.78035142) q[18];
ry(0.7138218) q[6];
cx q[8],q[13];
rx(0.029666163) q[8];
ry(0.73512585) q[13];
cx q[13],q[2];
rx(0.44133221) q[13];
ry(0.1262216) q[2];
cx q[10],q[16];
rx(0.14510818) q[10];
ry(0.89826478) q[16];
cx q[11],q[8];
rx(0.24040534) q[11];
ry(0.46072672) q[8];
cx q[3],q[5];
rx(0.88539925) q[3];
ry(0.03649052) q[5];
cx q[14],q[0];
rx(0.88861574) q[14];
ry(0.33347112) q[0];
cx q[12],q[14];
rx(0.75157715) q[12];
ry(0.45290883) q[14];
cx q[7],q[16];
rx(0.22708928) q[7];
ry(0.67731357) q[16];
cx q[6],q[9];
rx(0.95696497) q[6];
ry(0.91438625) q[9];
cx q[3],q[11];
rx(0.84670722) q[3];
ry(0.25884654) q[11];
cx q[9],q[10];
rx(0.88215754) q[9];
ry(0.097925968) q[10];
cx q[12],q[14];
rx(0.59151305) q[12];
ry(0.20597263) q[14];
cx q[13],q[0];
rx(0.26294194) q[13];
ry(0.54696704) q[0];
cx q[9],q[8];
rx(0.62245899) q[9];
ry(0.95422065) q[8];
cx q[6],q[14];
rx(0.9734074) q[6];
ry(0.13805199) q[14];
cx q[19],q[0];
rx(0.086353256) q[19];
ry(0.67658653) q[0];
cx q[14],q[0];
rx(0.44209692) q[14];
ry(0.10506434) q[0];
cx q[18],q[5];
rx(0.77574638) q[18];
ry(0.90367548) q[5];
cx q[11],q[19];
rx(0.95181691) q[11];
ry(0.67662529) q[19];
cx q[2],q[3];
rx(0.87671381) q[2];
ry(0.34878264) q[3];
cx q[8],q[13];
rx(0.75786295) q[8];
ry(0.11438596) q[13];
cx q[16],q[3];
rx(0.87245577) q[16];
ry(0.6244755) q[3];
cx q[15],q[0];
rx(0.6331672) q[15];
ry(0.21985016) q[0];
cx q[1],q[7];
rx(0.027121085) q[1];
ry(0.030822082) q[7];
cx q[16],q[17];
rx(0.43999076) q[16];
ry(0.35145508) q[17];
cx q[9],q[17];
rx(0.38189075) q[9];
ry(0.54197719) q[17];
cx q[11],q[16];
rx(0.44761868) q[11];
ry(0.32351055) q[16];
cx q[9],q[13];
rx(0.69913345) q[9];
ry(0.59384359) q[13];
cx q[7],q[13];
rx(0.67476267) q[7];
ry(0.74295509) q[13];
cx q[1],q[7];
rx(0.95929528) q[1];
ry(0.18529809) q[7];
cx q[6],q[10];
rx(0.22469221) q[6];
ry(0.072033437) q[10];
cx q[19],q[3];
rx(0.50378675) q[19];
ry(0.51725057) q[3];
cx q[18],q[8];
rx(0.81043077) q[18];
ry(0.35310691) q[8];
cx q[0],q[4];
rx(0.80124356) q[0];
ry(0.00065068779) q[4];
cx q[13],q[19];
rx(0.090582573) q[13];
ry(0.84344425) q[19];
cx q[12],q[0];
rx(0.58597341) q[12];
ry(0.28799678) q[0];
