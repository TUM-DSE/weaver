OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[9];
rx(0.20937413) q[2];
ry(0.011760343) q[9];
cx q[3],q[9];
rx(0.44400973) q[3];
ry(0.95578632) q[9];
cx q[3],q[4];
rx(0.054584618) q[3];
ry(0.21472665) q[4];
cx q[4],q[9];
rx(0.66906882) q[4];
ry(0.47841124) q[9];
cx q[7],q[8];
rx(0.71275981) q[7];
ry(0.3176239) q[8];
cx q[4],q[1];
rx(0.47398683) q[4];
ry(0.44958395) q[1];
cx q[4],q[0];
rx(0.83698862) q[4];
ry(0.6750161) q[0];
cx q[2],q[1];
rx(0.29379387) q[2];
ry(0.40659966) q[1];
cx q[4],q[6];
rx(0.58196027) q[4];
ry(0.2383071) q[6];
cx q[5],q[6];
rx(0.09284556) q[5];
ry(0.31056513) q[6];
cx q[8],q[1];
rx(0.013899393) q[8];
ry(0.087756763) q[1];
cx q[1],q[4];
rx(0.38544565) q[1];
ry(0.97904304) q[4];
cx q[5],q[7];
rx(0.68827387) q[5];
ry(0.15916072) q[7];
cx q[1],q[8];
rx(0.20150981) q[1];
ry(0.81224978) q[8];
cx q[3],q[5];
rx(0.12382413) q[3];
ry(0.82111546) q[5];
cx q[9],q[5];
rx(0.18531625) q[9];
ry(0.88683903) q[5];
cx q[6],q[2];
rx(0.53983115) q[6];
ry(0.88239178) q[2];
cx q[0],q[4];
rx(0.43090106) q[0];
ry(0.37859303) q[4];
cx q[0],q[2];
rx(0.89182862) q[0];
ry(0.38670442) q[2];
cx q[4],q[0];
rx(0.15614258) q[4];
ry(0.16591599) q[0];
cx q[3],q[9];
rx(0.16901781) q[3];
ry(0.6394766) q[9];
cx q[3],q[2];
rx(0.81567643) q[3];
ry(0.063355472) q[2];
cx q[0],q[3];
rx(0.37323784) q[0];
ry(0.78381696) q[3];
cx q[5],q[9];
rx(0.12134964) q[5];
ry(0.68244406) q[9];
cx q[1],q[4];
rx(0.15115794) q[1];
ry(0.65677594) q[4];
cx q[6],q[2];
rx(0.027124998) q[6];
ry(0.78440491) q[2];
cx q[4],q[3];
rx(0.096440986) q[4];
ry(0.52622668) q[3];
cx q[8],q[2];
rx(0.5894298) q[8];
ry(0.36789831) q[2];
cx q[7],q[9];
rx(0.079594371) q[7];
ry(0.18976649) q[9];
cx q[0],q[7];
rx(0.72051466) q[0];
ry(0.39561299) q[7];
cx q[7],q[9];
rx(0.82814647) q[7];
ry(0.95126281) q[9];
cx q[9],q[3];
rx(0.88105511) q[9];
ry(0.053340167) q[3];
cx q[9],q[8];
rx(0.82193812) q[9];
ry(0.16937354) q[8];
cx q[2],q[0];
rx(0.0038185368) q[2];
ry(0.73836893) q[0];
cx q[0],q[7];
rx(0.91979272) q[0];
ry(0.38601512) q[7];
cx q[4],q[1];
rx(0.90970874) q[4];
ry(0.37677535) q[1];
cx q[7],q[6];
rx(0.24350957) q[7];
ry(0.55583274) q[6];
cx q[1],q[2];
rx(0.49058472) q[1];
ry(0.17436707) q[2];
cx q[9],q[5];
rx(0.45945888) q[9];
ry(0.11931194) q[5];
cx q[4],q[1];
rx(0.99743908) q[4];
ry(0.34303351) q[1];
cx q[5],q[9];
rx(0.73938806) q[5];
ry(0.9678032) q[9];
cx q[2],q[6];
rx(0.37233045) q[2];
ry(0.42609361) q[6];
cx q[2],q[0];
rx(0.45543361) q[2];
ry(0.46315426) q[0];
cx q[4],q[0];
rx(0.62413147) q[4];
ry(0.81025664) q[0];
cx q[3],q[0];
rx(0.033183013) q[3];
ry(0.20731331) q[0];
cx q[1],q[2];
rx(0.65873867) q[1];
ry(0.80264183) q[2];
cx q[8],q[6];
rx(0.067794382) q[8];
ry(0.9306285) q[6];
cx q[5],q[8];
rx(0.50966668) q[5];
ry(0.215572) q[8];
cx q[8],q[6];
rx(0.98711315) q[8];
ry(0.60345662) q[6];
cx q[6],q[4];
rx(0.90500852) q[6];
ry(0.38711959) q[4];
cx q[0],q[6];
rx(0.21718412) q[0];
ry(0.13733912) q[6];
cx q[7],q[8];
rx(0.084415363) q[7];
ry(0.464025) q[8];
cx q[5],q[0];
rx(0.078848441) q[5];
ry(0.59186136) q[0];
cx q[8],q[9];
rx(0.92723268) q[8];
ry(0.42483618) q[9];
cx q[7],q[8];
rx(0.45858422) q[7];
ry(0.73368242) q[8];
cx q[4],q[6];
rx(0.047047518) q[4];
ry(0.13360293) q[6];
cx q[5],q[7];
rx(0.5747634) q[5];
ry(0.78701029) q[7];
cx q[7],q[6];
rx(0.80861641) q[7];
ry(0.9422951) q[6];
cx q[0],q[6];
rx(0.57280673) q[0];
ry(0.33353709) q[6];
cx q[2],q[0];
rx(0.43836548) q[2];
ry(0.27952639) q[0];
cx q[9],q[5];
rx(0.92660649) q[9];
ry(0.19616196) q[5];
cx q[7],q[4];
rx(0.50048252) q[7];
ry(0.27956891) q[4];
cx q[6],q[8];
rx(0.18976514) q[6];
ry(0.3672215) q[8];
cx q[7],q[4];
rx(0.35459396) q[7];
ry(0.44418196) q[4];
cx q[9],q[7];
rx(0.10266848) q[9];
ry(0.12996509) q[7];
cx q[0],q[6];
rx(0.94668592) q[0];
ry(0.12880587) q[6];
cx q[7],q[9];
rx(0.97149915) q[7];
ry(0.49530539) q[9];
cx q[8],q[7];
rx(0.24384044) q[8];
ry(0.71168357) q[7];
cx q[1],q[7];
rx(0.14488774) q[1];
ry(0.68956897) q[7];
cx q[8],q[9];
rx(0.27521678) q[8];
ry(0.67426081) q[9];
cx q[2],q[8];
rx(0.10634483) q[2];
ry(0.77812487) q[8];
cx q[7],q[0];
rx(0.90415895) q[7];
ry(0.49176896) q[0];
cx q[5],q[9];
rx(0.016306749) q[5];
ry(0.41790516) q[9];
cx q[3],q[1];
rx(0.63091469) q[3];
ry(0.58181213) q[1];
cx q[8],q[5];
rx(0.811256) q[8];
ry(0.38243734) q[5];
cx q[3],q[5];
rx(0.14181396) q[3];
ry(0.051387784) q[5];
cx q[2],q[8];
rx(0.92351465) q[2];
ry(0.80753443) q[8];
cx q[0],q[1];
rx(0.3225272) q[0];
ry(0.34646285) q[1];
cx q[4],q[3];
rx(0.071261698) q[4];
ry(0.7824698) q[3];
cx q[7],q[1];
rx(0.018059393) q[7];
ry(0.31388606) q[1];
cx q[6],q[2];
rx(0.7754638) q[6];
ry(0.37265882) q[2];
cx q[6],q[2];
rx(0.84161449) q[6];
ry(0.73007758) q[2];
cx q[5],q[6];
rx(0.227467) q[5];
ry(0.14980189) q[6];
cx q[2],q[3];
rx(0.54978558) q[2];
ry(0.52929905) q[3];
cx q[8],q[1];
rx(0.75547879) q[8];
ry(0.44895843) q[1];
cx q[4],q[6];
rx(0.95393687) q[4];
ry(0.90009689) q[6];
cx q[8],q[5];
rx(0.23784896) q[8];
ry(0.95186039) q[5];
cx q[1],q[2];
rx(0.67019013) q[1];
ry(0.59405082) q[2];
cx q[0],q[7];
rx(0.29958809) q[0];
ry(0.3421401) q[7];
cx q[9],q[1];
rx(0.58966109) q[9];
ry(0.93953363) q[1];
