OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[1];
rx(0.24385231) q[9];
ry(0.52074837) q[1];
cx q[2],q[6];
rx(0.64097748) q[2];
ry(0.90831244) q[6];
cx q[2],q[4];
rx(0.27838913) q[2];
ry(0.77827036) q[4];
cx q[2],q[8];
rx(0.2475758) q[2];
ry(0.10897048) q[8];
cx q[8],q[3];
rx(0.57989335) q[8];
ry(0.63582651) q[3];
cx q[9],q[0];
rx(0.94833633) q[9];
ry(0.15415215) q[0];
cx q[4],q[8];
rx(0.070792022) q[4];
ry(0.85571799) q[8];
cx q[1],q[3];
rx(0.0016384081) q[1];
ry(0.075760987) q[3];
cx q[9],q[5];
rx(0.97286314) q[9];
ry(0.053141735) q[5];
cx q[3],q[4];
rx(0.62753273) q[3];
ry(0.49442039) q[4];
cx q[3],q[7];
rx(0.78720293) q[3];
ry(0.0044864326) q[7];
cx q[7],q[0];
rx(0.87790571) q[7];
ry(0.99753752) q[0];
cx q[1],q[2];
rx(0.41912851) q[1];
ry(0.50694933) q[2];
cx q[7],q[0];
rx(0.049787013) q[7];
ry(0.20830759) q[0];
cx q[7],q[3];
rx(0.011656305) q[7];
ry(0.91512174) q[3];
cx q[0],q[4];
rx(0.17494052) q[0];
ry(0.83096226) q[4];
cx q[1],q[3];
rx(0.3295607) q[1];
ry(0.67988026) q[3];
cx q[6],q[4];
rx(0.17998561) q[6];
ry(0.72806645) q[4];
cx q[1],q[3];
rx(0.57592378) q[1];
ry(0.40546901) q[3];
cx q[1],q[2];
rx(0.90826223) q[1];
ry(0.78117995) q[2];
cx q[0],q[4];
rx(0.85835355) q[0];
ry(0.071374304) q[4];
cx q[8],q[7];
rx(0.36634182) q[8];
ry(0.2524331) q[7];
cx q[9],q[6];
rx(0.44431025) q[9];
ry(0.88850839) q[6];
cx q[7],q[6];
rx(0.72647474) q[7];
ry(0.5865901) q[6];
cx q[6],q[7];
rx(0.91268378) q[6];
ry(0.47975644) q[7];
cx q[2],q[8];
rx(0.01589326) q[2];
ry(0.48112131) q[8];
cx q[4],q[0];
rx(0.13845223) q[4];
ry(0.027870459) q[0];
cx q[5],q[2];
rx(0.65120972) q[5];
ry(0.57517181) q[2];
cx q[6],q[7];
rx(0.032329572) q[6];
ry(0.90423677) q[7];
cx q[8],q[2];
rx(0.9108748) q[8];
ry(0.70190305) q[2];
cx q[7],q[2];
rx(0.80396916) q[7];
ry(0.044569319) q[2];
cx q[6],q[5];
rx(0.33735499) q[6];
ry(0.30809897) q[5];
cx q[0],q[1];
rx(0.6622673) q[0];
ry(0.94180584) q[1];
cx q[5],q[3];
rx(0.22504172) q[5];
ry(0.064831313) q[3];
cx q[3],q[0];
rx(0.4130394) q[3];
ry(0.47216378) q[0];
cx q[0],q[1];
rx(0.34422758) q[0];
ry(0.86861149) q[1];
cx q[5],q[2];
rx(0.34976721) q[5];
ry(0.34886356) q[2];
cx q[3],q[8];
rx(0.26571789) q[3];
ry(0.50475977) q[8];
cx q[5],q[2];
rx(0.29848441) q[5];
ry(0.42658664) q[2];
cx q[9],q[8];
rx(0.82885809) q[9];
ry(0.13783521) q[8];
cx q[0],q[1];
rx(0.31446831) q[0];
ry(0.40719219) q[1];
cx q[6],q[2];
rx(0.51000439) q[6];
ry(0.28160188) q[2];
cx q[2],q[4];
rx(0.96184598) q[2];
ry(0.025557397) q[4];
cx q[0],q[1];
rx(0.5256799) q[0];
ry(0.3588723) q[1];
cx q[4],q[0];
rx(0.32442699) q[4];
ry(0.94757352) q[0];
cx q[9],q[8];
rx(0.011976572) q[9];
ry(0.86095937) q[8];
cx q[8],q[7];
rx(0.32155592) q[8];
ry(0.55380729) q[7];
cx q[4],q[6];
rx(0.91354783) q[4];
ry(0.73142489) q[6];
cx q[5],q[7];
rx(0.45474197) q[5];
ry(0.15855367) q[7];
cx q[7],q[6];
rx(0.85011893) q[7];
ry(0.81492913) q[6];
cx q[5],q[9];
rx(0.72151595) q[5];
ry(0.11046602) q[9];
cx q[3],q[1];
rx(0.81175949) q[3];
ry(0.79801892) q[1];
cx q[1],q[9];
rx(0.7718722) q[1];
ry(0.86840515) q[9];
cx q[6],q[0];
rx(0.95775219) q[6];
ry(0.54127788) q[0];
cx q[8],q[7];
rx(0.080097359) q[8];
ry(0.76310702) q[7];
cx q[6],q[4];
rx(0.242864) q[6];
ry(0.46961314) q[4];
cx q[8],q[4];
rx(0.94970006) q[8];
ry(0.33581282) q[4];
cx q[6],q[1];
rx(0.064063422) q[6];
ry(0.30165772) q[1];
cx q[6],q[5];
rx(0.96711451) q[6];
ry(0.79557982) q[5];
cx q[2],q[5];
rx(0.78032786) q[2];
ry(0.2130083) q[5];
cx q[3],q[7];
rx(0.72583478) q[3];
ry(0.68551568) q[7];
cx q[9],q[0];
rx(0.3587575) q[9];
ry(0.58412913) q[0];
cx q[8],q[3];
rx(0.70294295) q[8];
ry(0.32249108) q[3];
cx q[3],q[7];
rx(0.76019848) q[3];
ry(0.1173091) q[7];
cx q[8],q[2];
rx(0.24898354) q[8];
ry(0.13120109) q[2];
cx q[4],q[0];
rx(0.30695106) q[4];
ry(0.91582004) q[0];
cx q[3],q[7];
rx(0.5989066) q[3];
ry(0.93890293) q[7];
cx q[9],q[1];
rx(0.8134621) q[9];
ry(0.73034833) q[1];
cx q[5],q[2];
rx(0.61744461) q[5];
ry(0.31244591) q[2];
cx q[8],q[9];
rx(0.34670367) q[8];
ry(0.90229379) q[9];
