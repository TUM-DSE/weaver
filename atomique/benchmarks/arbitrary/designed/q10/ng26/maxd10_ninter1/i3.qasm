OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[2];
rx(0.19419) q[6];
ry(0.12469927) q[2];
cx q[5],q[1];
rx(0.89074866) q[5];
ry(0.98535125) q[1];
cx q[2],q[6];
rx(0.41596854) q[2];
ry(0.68365365) q[6];
cx q[8],q[7];
rx(0.49216502) q[8];
ry(0.18322263) q[7];
cx q[0],q[3];
rx(0.27261116) q[0];
ry(0.66819587) q[3];
cx q[1],q[5];
rx(0.57882264) q[1];
ry(0.20665753) q[5];
cx q[8],q[7];
rx(0.57521803) q[8];
ry(0.62374435) q[7];
cx q[4],q[5];
rx(0.88148723) q[4];
ry(0.29852605) q[5];
cx q[2],q[6];
rx(0.83862745) q[2];
ry(0.24443571) q[6];
cx q[4],q[5];
rx(0.44469992) q[4];
ry(0.20061474) q[5];
cx q[1],q[5];
rx(0.78714853) q[1];
ry(0.91844982) q[5];
cx q[6],q[2];
rx(0.12664109) q[6];
ry(0.19784291) q[2];
cx q[4],q[5];
rx(0.29188705) q[4];
ry(0.64812717) q[5];
cx q[6],q[2];
rx(0.59588134) q[6];
ry(0.71188113) q[2];
cx q[3],q[0];
rx(0.19542121) q[3];
ry(0.20667797) q[0];
cx q[9],q[8];
rx(0.84433899) q[9];
ry(0.038028778) q[8];
cx q[3],q[0];
rx(0.31079786) q[3];
ry(0.14014261) q[0];
cx q[4],q[5];
rx(0.2136756) q[4];
ry(0.084197929) q[5];
cx q[7],q[8];
rx(0.88491827) q[7];
ry(0.35806001) q[8];
cx q[9],q[8];
rx(0.12011114) q[9];
ry(0.60270634) q[8];
cx q[0],q[3];
rx(0.10138501) q[0];
ry(0.51975205) q[3];
cx q[3],q[0];
rx(0.81512601) q[3];
ry(0.69442837) q[0];
cx q[4],q[5];
rx(0.030800725) q[4];
ry(0.22699616) q[5];
cx q[9],q[8];
rx(0.62754206) q[9];
ry(0.078670409) q[8];
cx q[9],q[8];
rx(0.35123279) q[9];
ry(0.25778118) q[8];
cx q[7],q[8];
rx(0.33571911) q[7];
ry(0.28766596) q[8];
cx q[1],q[5];
rx(0.12325687) q[1];
ry(0.01404501) q[5];
cx q[8],q[9];
rx(0.55594159) q[8];
ry(0.87705859) q[9];
cx q[3],q[0];
rx(0.98576274) q[3];
ry(0.84871571) q[0];
cx q[0],q[3];
rx(0.56065207) q[0];
ry(0.56790126) q[3];
cx q[5],q[1];
rx(0.39185925) q[5];
ry(0.84703144) q[1];
cx q[3],q[0];
rx(0.66851087) q[3];
ry(0.64256442) q[0];
cx q[7],q[8];
rx(0.59734792) q[7];
ry(0.24018456) q[8];
cx q[1],q[5];
rx(0.56437359) q[1];
ry(0.40842158) q[5];
cx q[4],q[5];
rx(0.87611343) q[4];
ry(0.075000508) q[5];
cx q[2],q[6];
rx(0.64662701) q[2];
ry(0.51364097) q[6];
cx q[2],q[6];
rx(0.23590185) q[2];
ry(0.29073358) q[6];
cx q[3],q[0];
rx(0.6370393) q[3];
ry(0.39394089) q[0];
cx q[6],q[2];
rx(0.15905444) q[6];
ry(0.80365542) q[2];
cx q[6],q[2];
rx(0.5435859) q[6];
ry(0.17256108) q[2];
cx q[4],q[5];
rx(0.73889305) q[4];
ry(0.04831509) q[5];
cx q[6],q[2];
rx(0.58516228) q[6];
ry(0.19398971) q[2];
cx q[4],q[5];
rx(0.8610578) q[4];
ry(0.51858625) q[5];
cx q[2],q[6];
rx(0.20661697) q[2];
ry(0.8557518) q[6];
cx q[6],q[2];
rx(0.40576418) q[6];
ry(0.99002564) q[2];
cx q[6],q[2];
rx(0.26230681) q[6];
ry(0.33547798) q[2];
cx q[8],q[9];
rx(0.33086248) q[8];
ry(0.9409709) q[9];
cx q[4],q[5];
rx(0.51147152) q[4];
ry(0.66758627) q[5];
cx q[4],q[5];
rx(0.031573981) q[4];
ry(0.33426168) q[5];
cx q[0],q[3];
rx(0.33325612) q[0];
ry(0.6560739) q[3];
cx q[0],q[3];
rx(0.19191172) q[0];
ry(0.40036199) q[3];
cx q[5],q[4];
rx(0.21982961) q[5];
ry(0.51650574) q[4];
cx q[6],q[2];
rx(0.36619949) q[6];
ry(0.86896422) q[2];
cx q[2],q[6];
rx(0.069493649) q[2];
ry(0.93026521) q[6];
cx q[4],q[5];
rx(0.42578102) q[4];
ry(0.025993961) q[5];
cx q[9],q[8];
rx(0.036008955) q[9];
ry(0.8801305) q[8];
cx q[9],q[8];
rx(0.93574236) q[9];
ry(0.35312851) q[8];
cx q[0],q[3];
rx(0.26678786) q[0];
ry(0.54955653) q[3];
cx q[5],q[4];
rx(0.93037662) q[5];
ry(0.12292161) q[4];
cx q[9],q[8];
rx(0.25962694) q[9];
ry(0.31293475) q[8];
cx q[1],q[5];
rx(0.16995024) q[1];
ry(0.83997133) q[5];
cx q[5],q[1];
rx(0.92575684) q[5];
ry(0.64988743) q[1];
cx q[1],q[5];
rx(0.28967489) q[1];
ry(0.16324708) q[5];
cx q[9],q[8];
rx(0.99161774) q[9];
ry(0.83573803) q[8];
cx q[9],q[8];
rx(0.82135489) q[9];
ry(0.13702143) q[8];
cx q[4],q[5];
rx(0.30152072) q[4];
ry(0.39247262) q[5];
cx q[9],q[8];
rx(0.70023821) q[9];
ry(0.6474551) q[8];
cx q[8],q[9];
rx(0.1343778) q[8];
ry(0.70067738) q[9];
cx q[6],q[2];
rx(0.62917824) q[6];
ry(0.2685048) q[2];
cx q[9],q[8];
rx(0.28048402) q[9];
ry(0.8655797) q[8];
cx q[9],q[8];
rx(0.40383204) q[9];
ry(0.89076012) q[8];
cx q[2],q[6];
rx(0.21479054) q[2];
ry(0.58168268) q[6];
cx q[1],q[5];
rx(0.98825155) q[1];
ry(0.25472437) q[5];
cx q[0],q[3];
rx(0.25581132) q[0];
ry(0.98120383) q[3];
cx q[6],q[2];
rx(0.38911265) q[6];
ry(0.81252981) q[2];
cx q[7],q[8];
rx(0.60550254) q[7];
ry(0.44795036) q[8];
cx q[9],q[8];
rx(0.87776782) q[9];
ry(0.41699309) q[8];
cx q[0],q[3];
rx(0.94792441) q[0];
ry(0.58863498) q[3];
cx q[1],q[5];
rx(0.14047591) q[1];
ry(0.21344233) q[5];
cx q[9],q[8];
rx(0.59365614) q[9];
ry(0.85529429) q[8];
cx q[7],q[8];
rx(0.8088626) q[7];
ry(0.29220192) q[8];
cx q[6],q[2];
rx(0.13812856) q[6];
ry(0.9233128) q[2];
cx q[8],q[9];
rx(0.80659076) q[8];
ry(0.070792739) q[9];
cx q[2],q[6];
rx(0.84162255) q[2];
ry(0.54723514) q[6];
cx q[1],q[5];
rx(0.026745285) q[1];
ry(0.7453329) q[5];
cx q[0],q[3];
rx(0.96207433) q[0];
ry(0.41734341) q[3];
cx q[5],q[4];
rx(0.75693428) q[5];
ry(0.76204277) q[4];
cx q[0],q[3];
rx(0.47049106) q[0];
ry(0.54979843) q[3];
cx q[4],q[5];
rx(0.29433471) q[4];
ry(0.80099852) q[5];
cx q[9],q[8];
rx(0.95267139) q[9];
ry(0.88065929) q[8];
cx q[7],q[8];
rx(0.8416943) q[7];
ry(0.34328343) q[8];
cx q[3],q[0];
rx(0.72999744) q[3];
ry(0.52139101) q[0];
cx q[1],q[5];
rx(0.51066185) q[1];
ry(0.84636294) q[5];
cx q[9],q[8];
rx(0.58305507) q[9];
ry(0.58000423) q[8];
cx q[2],q[6];
rx(0.37326723) q[2];
ry(0.57956387) q[6];
cx q[1],q[5];
rx(0.58808587) q[1];
ry(0.91491908) q[5];
cx q[3],q[0];
rx(0.29498452) q[3];
ry(0.0065793154) q[0];
cx q[4],q[5];
rx(0.52612658) q[4];
ry(0.25536338) q[5];
cx q[6],q[2];
rx(0.89370538) q[6];
ry(0.51969369) q[2];
cx q[4],q[5];
rx(0.12986612) q[4];
ry(0.0031231345) q[5];
cx q[4],q[5];
rx(0.36837127) q[4];
ry(0.68638192) q[5];
cx q[9],q[8];
rx(0.14759577) q[9];
ry(0.16153902) q[8];
cx q[7],q[8];
rx(0.43301631) q[7];
ry(0.64470827) q[8];
cx q[9],q[8];
rx(0.66033433) q[9];
ry(0.37249717) q[8];
cx q[4],q[5];
rx(0.1245714) q[4];
ry(0.57063673) q[5];
cx q[1],q[5];
rx(0.66797291) q[1];
ry(0.73908675) q[5];
cx q[4],q[5];
rx(0.24213218) q[4];
ry(0.86228225) q[5];
cx q[6],q[2];
rx(0.85876224) q[6];
ry(0.86397971) q[2];
cx q[6],q[2];
rx(0.7103405) q[6];
ry(0.63363144) q[2];
cx q[7],q[8];
rx(0.29912875) q[7];
ry(0.32373791) q[8];
cx q[0],q[3];
rx(0.29207508) q[0];
ry(0.55236507) q[3];
cx q[0],q[3];
rx(0.64601732) q[0];
ry(0.95498343) q[3];
cx q[1],q[5];
rx(0.072136603) q[1];
ry(0.43442424) q[5];
cx q[0],q[3];
rx(0.57280492) q[0];
ry(0.4552809) q[3];
cx q[2],q[6];
rx(0.38719131) q[2];
ry(0.14661346) q[6];
cx q[7],q[8];
rx(0.086569869) q[7];
ry(0.78075039) q[8];
cx q[0],q[3];
rx(0.40619211) q[0];
ry(0.4004712) q[3];
cx q[8],q[7];
rx(0.22350376) q[8];
ry(0.29659051) q[7];
cx q[3],q[0];
rx(0.96759968) q[3];
ry(0.30881694) q[0];
cx q[8],q[7];
rx(0.32791434) q[8];
ry(0.56520193) q[7];
cx q[9],q[8];
rx(0.98625162) q[9];
ry(0.62242186) q[8];
cx q[2],q[6];
rx(0.54132295) q[2];
ry(0.65774861) q[6];
cx q[5],q[4];
rx(0.13238509) q[5];
ry(0.38465702) q[4];
cx q[9],q[8];
rx(0.044482518) q[9];
ry(0.16556171) q[8];
cx q[7],q[8];
rx(0.12882758) q[7];
ry(0.74811053) q[8];
cx q[0],q[3];
rx(0.56265617) q[0];
ry(0.32252087) q[3];
cx q[3],q[0];
rx(0.18706212) q[3];
ry(0.14196765) q[0];
cx q[9],q[8];
rx(0.20267543) q[9];
ry(0.72194351) q[8];
cx q[1],q[5];
rx(0.88253764) q[1];
ry(0.76300807) q[5];
cx q[0],q[3];
rx(0.29285208) q[0];
ry(0.45362808) q[3];
