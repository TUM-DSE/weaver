OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.042648004) q[1];
ry(0.36085037) q[4];
cx q[7],q[4];
rx(0.042027574) q[7];
ry(0.33176929) q[4];
cx q[5],q[8];
rx(0.54165852) q[5];
ry(0.54912953) q[8];
cx q[5],q[3];
rx(0.35593421) q[5];
ry(0.25336129) q[3];
cx q[2],q[6];
rx(0.91031322) q[2];
ry(0.027058126) q[6];
cx q[8],q[7];
rx(0.029733224) q[8];
ry(0.08123702) q[7];
cx q[1],q[4];
rx(0.067738933) q[1];
ry(0.82861889) q[4];
cx q[5],q[2];
rx(0.43669363) q[5];
ry(0.71833802) q[2];
cx q[7],q[8];
rx(0.20085852) q[7];
ry(0.83807932) q[8];
cx q[7],q[8];
rx(0.26333046) q[7];
ry(0.30895497) q[8];
cx q[3],q[2];
rx(0.39145844) q[3];
ry(0.48886644) q[2];
cx q[4],q[1];
rx(0.6831865) q[4];
ry(0.95700997) q[1];
cx q[0],q[3];
rx(0.079371894) q[0];
ry(0.1694396) q[3];
cx q[5],q[6];
rx(0.44552631) q[5];
ry(0.18570707) q[6];
cx q[7],q[1];
rx(0.37759874) q[7];
ry(0.18676882) q[1];
cx q[6],q[5];
rx(0.64835227) q[6];
ry(0.57237677) q[5];
cx q[4],q[7];
rx(0.37619115) q[4];
ry(0.71564061) q[7];
cx q[9],q[2];
rx(0.54689038) q[9];
ry(0.26509925) q[2];
cx q[8],q[5];
rx(0.56003132) q[8];
ry(0.73836869) q[5];
cx q[4],q[9];
rx(0.01857644) q[4];
ry(0.44466789) q[9];
cx q[5],q[6];
rx(0.60291014) q[5];
ry(0.26947018) q[6];
cx q[4],q[6];
rx(0.91095709) q[4];
ry(0.34733502) q[6];
cx q[8],q[1];
rx(0.39880444) q[8];
ry(0.9773493) q[1];
cx q[3],q[5];
rx(0.5503031) q[3];
ry(0.9626551) q[5];
cx q[7],q[4];
rx(0.3787623) q[7];
ry(0.62434333) q[4];
cx q[2],q[1];
rx(0.95881557) q[2];
ry(0.53057652) q[1];
cx q[2],q[6];
rx(0.54582586) q[2];
ry(0.41190883) q[6];
cx q[3],q[0];
rx(0.39698601) q[3];
ry(0.92536545) q[0];
cx q[7],q[1];
rx(0.14852516) q[7];
ry(0.37233901) q[1];
cx q[6],q[9];
rx(0.023835414) q[6];
ry(0.11435942) q[9];
cx q[4],q[7];
rx(0.33847938) q[4];
ry(0.18893192) q[7];
cx q[3],q[0];
rx(0.34132174) q[3];
ry(0.037288387) q[0];
cx q[6],q[5];
rx(0.67198543) q[6];
ry(0.38663678) q[5];
cx q[5],q[6];
rx(0.4051034) q[5];
ry(0.43495549) q[6];
cx q[9],q[3];
rx(0.16243669) q[9];
ry(0.39728478) q[3];
cx q[3],q[5];
rx(0.2821895) q[3];
ry(0.68777803) q[5];
cx q[8],q[3];
rx(0.68511017) q[8];
ry(0.085126017) q[3];
cx q[1],q[2];
rx(0.68064648) q[1];
ry(0.38877604) q[2];
cx q[2],q[9];
rx(0.3907075) q[2];
ry(0.52292816) q[9];
cx q[4],q[9];
rx(0.1413837) q[4];
ry(0.23630872) q[9];
cx q[8],q[5];
rx(0.32124751) q[8];
ry(0.21752038) q[5];
cx q[1],q[8];
rx(0.97137877) q[1];
ry(0.76035528) q[8];
cx q[1],q[2];
rx(0.1326485) q[1];
ry(0.64331333) q[2];
cx q[2],q[5];
rx(0.63688852) q[2];
ry(0.42168085) q[5];
cx q[0],q[1];
rx(0.54727216) q[0];
ry(0.022345058) q[1];
cx q[5],q[0];
rx(0.48444344) q[5];
ry(0.23391906) q[0];
cx q[8],q[7];
rx(0.98200849) q[8];
ry(0.65501476) q[7];
cx q[0],q[3];
rx(0.20852972) q[0];
ry(0.62180035) q[3];
cx q[4],q[6];
rx(0.54085523) q[4];
ry(0.035948199) q[6];
cx q[8],q[5];
rx(0.65204345) q[8];
ry(0.74459729) q[5];
cx q[3],q[2];
rx(0.28555601) q[3];
ry(0.051928204) q[2];
cx q[1],q[2];
rx(0.27131857) q[1];
ry(0.81306097) q[2];
cx q[7],q[8];
rx(0.010263778) q[7];
ry(0.52594198) q[8];
cx q[4],q[9];
rx(0.9019154) q[4];
ry(0.69855906) q[9];
cx q[7],q[0];
rx(0.6118335) q[7];
ry(0.78585932) q[0];
cx q[9],q[2];
rx(0.40895919) q[9];
ry(0.85013024) q[2];
cx q[3],q[5];
rx(0.38315204) q[3];
ry(0.28407631) q[5];
cx q[0],q[3];
rx(0.42487441) q[0];
ry(0.55774434) q[3];
cx q[9],q[4];
rx(0.61358042) q[9];
ry(0.54923134) q[4];
cx q[2],q[3];
rx(0.12641733) q[2];
ry(0.24380988) q[3];
cx q[5],q[0];
rx(0.88004705) q[5];
ry(0.73395368) q[0];
cx q[9],q[2];
rx(0.0015313428) q[9];
ry(0.75399749) q[2];
cx q[6],q[9];
rx(0.10375146) q[6];
ry(0.66472302) q[9];
cx q[2],q[6];
rx(0.96667122) q[2];
ry(0.51589434) q[6];
cx q[0],q[5];
rx(0.72993997) q[0];
ry(0.091306627) q[5];
cx q[0],q[1];
rx(0.24389454) q[0];
ry(0.1485871) q[1];
cx q[6],q[5];
rx(0.55538375) q[6];
ry(0.77586372) q[5];
cx q[9],q[6];
rx(0.92415782) q[9];
ry(0.51889631) q[6];
cx q[7],q[1];
rx(0.9727164) q[7];
ry(0.77406087) q[1];
cx q[4],q[7];
rx(0.67354279) q[4];
ry(0.23773481) q[7];
