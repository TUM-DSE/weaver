OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[7];
rx(0.28131873) q[2];
ry(0.14098576) q[7];
cx q[1],q[6];
rx(0.47872379) q[1];
ry(0.11618229) q[6];
cx q[8],q[5];
rx(0.41240913) q[8];
ry(0.56310215) q[5];
cx q[0],q[3];
rx(0.4526972) q[0];
ry(0.90587208) q[3];
cx q[2],q[3];
rx(0.59670043) q[2];
ry(0.91435722) q[3];
cx q[2],q[7];
rx(0.66943684) q[2];
ry(0.48268738) q[7];
cx q[2],q[7];
rx(0.54857438) q[2];
ry(0.95628083) q[7];
cx q[4],q[2];
rx(0.6966246) q[4];
ry(0.39632201) q[2];
cx q[0],q[7];
rx(0.96200667) q[0];
ry(0.93931369) q[7];
cx q[1],q[6];
rx(0.12472286) q[1];
ry(0.27023904) q[6];
cx q[2],q[4];
rx(0.22125655) q[2];
ry(0.93993348) q[4];
cx q[4],q[3];
rx(0.48987777) q[4];
ry(0.30942734) q[3];
cx q[4],q[6];
rx(0.1273076) q[4];
ry(0.31501627) q[6];
cx q[3],q[0];
rx(0.58487353) q[3];
ry(0.19273422) q[0];
cx q[7],q[2];
rx(0.19870312) q[7];
ry(0.5306708) q[2];
cx q[0],q[5];
rx(0.38992436) q[0];
ry(0.43299601) q[5];
cx q[8],q[4];
rx(0.56326507) q[8];
ry(0.93677522) q[4];
cx q[1],q[5];
rx(0.60781242) q[1];
ry(0.70739655) q[5];
cx q[5],q[4];
rx(0.56533998) q[5];
ry(0.078907174) q[4];
cx q[4],q[2];
rx(0.40522778) q[4];
ry(0.87835186) q[2];
cx q[3],q[4];
rx(0.067375648) q[3];
ry(0.62190518) q[4];
cx q[1],q[2];
rx(0.62132117) q[1];
ry(0.13306461) q[2];
cx q[2],q[7];
rx(0.17471379) q[2];
ry(0.95892263) q[7];
cx q[1],q[6];
rx(0.55727387) q[1];
ry(0.14976496) q[6];
cx q[8],q[4];
rx(0.38042424) q[8];
ry(0.93507338) q[4];
cx q[5],q[0];
rx(0.4133805) q[5];
ry(0.97021383) q[0];
cx q[8],q[9];
rx(0.1929347) q[8];
ry(0.17631102) q[9];
cx q[0],q[1];
rx(0.14836449) q[0];
ry(0.67500247) q[1];
cx q[2],q[3];
rx(0.94969445) q[2];
ry(0.35315984) q[3];
cx q[5],q[7];
rx(0.58466534) q[5];
ry(0.86551819) q[7];
cx q[8],q[0];
rx(0.82631368) q[8];
ry(0.46239545) q[0];
cx q[2],q[4];
rx(0.34414523) q[2];
ry(0.72795318) q[4];
cx q[4],q[3];
rx(0.527716) q[4];
ry(0.08622345) q[3];
cx q[5],q[4];
rx(0.292059) q[5];
ry(0.51203042) q[4];
cx q[4],q[6];
rx(0.25693999) q[4];
ry(0.33802892) q[6];
cx q[8],q[5];
rx(0.18223106) q[8];
ry(0.051526811) q[5];
cx q[5],q[1];
rx(0.83477279) q[5];
ry(0.33714116) q[1];
cx q[6],q[7];
rx(0.8004958) q[6];
ry(0.15767099) q[7];
cx q[9],q[6];
rx(0.26712416) q[9];
ry(0.86168582) q[6];
cx q[4],q[2];
rx(0.77076013) q[4];
ry(0.19461121) q[2];
cx q[1],q[3];
rx(0.9456003) q[1];
ry(0.64358133) q[3];
cx q[9],q[8];
rx(0.26983648) q[9];
ry(0.3427094) q[8];
cx q[5],q[7];
rx(0.74174326) q[5];
ry(0.19961172) q[7];
cx q[9],q[6];
rx(0.069840169) q[9];
ry(0.16868882) q[6];
cx q[3],q[0];
rx(0.92835759) q[3];
ry(0.26179752) q[0];
cx q[0],q[5];
rx(0.67251184) q[0];
ry(0.047181783) q[5];
cx q[7],q[6];
rx(0.90533391) q[7];
ry(0.46354464) q[6];
cx q[4],q[2];
rx(0.36855967) q[4];
ry(0.94622043) q[2];
cx q[4],q[3];
rx(0.69756506) q[4];
ry(0.074310981) q[3];
cx q[4],q[5];
rx(0.62481718) q[4];
ry(0.74842688) q[5];
cx q[4],q[2];
rx(0.43155894) q[4];
ry(0.4086114) q[2];
cx q[6],q[1];
rx(0.32636383) q[6];
ry(0.11052496) q[1];
cx q[8],q[0];
rx(0.34489563) q[8];
ry(0.61296758) q[0];
cx q[3],q[2];
rx(0.98601775) q[3];
ry(0.66623421) q[2];
cx q[1],q[3];
rx(0.31600148) q[1];
ry(0.87922912) q[3];
cx q[9],q[0];
rx(0.43806877) q[9];
ry(0.3056659) q[0];
cx q[0],q[7];
rx(0.022347895) q[0];
ry(0.42616914) q[7];
cx q[2],q[1];
rx(0.29912297) q[2];
ry(0.11745398) q[1];
cx q[6],q[9];
rx(0.50749712) q[6];
ry(0.33967426) q[9];
cx q[1],q[3];
rx(0.3839113) q[1];
ry(0.56376862) q[3];
cx q[7],q[5];
rx(0.84163404) q[7];
ry(0.087566728) q[5];
cx q[7],q[6];
rx(0.33647994) q[7];
ry(0.90617519) q[6];
cx q[8],q[9];
rx(0.55174145) q[8];
ry(0.75494864) q[9];
cx q[4],q[6];
rx(0.83520657) q[4];
ry(0.5656799) q[6];
cx q[5],q[4];
rx(0.27669081) q[5];
ry(0.062071293) q[4];
cx q[6],q[7];
rx(0.98081728) q[6];
ry(0.35336854) q[7];
cx q[0],q[5];
rx(0.15780996) q[0];
ry(0.71231528) q[5];
cx q[9],q[6];
rx(0.018848041) q[9];
ry(0.60845843) q[6];
cx q[3],q[0];
rx(0.89395112) q[3];
ry(0.52174482) q[0];
cx q[2],q[1];
rx(0.5548001) q[2];
ry(0.0020812208) q[1];
cx q[5],q[0];
rx(0.43325392) q[5];
ry(0.72230353) q[0];
cx q[1],q[3];
rx(0.052904232) q[1];
ry(0.15034249) q[3];
cx q[8],q[9];
rx(0.72395963) q[8];
ry(0.17333278) q[9];
cx q[6],q[4];
rx(0.09287019) q[6];
ry(0.14171169) q[4];
cx q[9],q[2];
rx(0.16515321) q[9];
ry(0.86773764) q[2];
cx q[6],q[1];
rx(0.26192183) q[6];
ry(0.99274039) q[1];
cx q[1],q[6];
rx(0.6047198) q[1];
ry(0.49833173) q[6];
cx q[0],q[7];
rx(0.10696799) q[0];
ry(0.97620579) q[7];
cx q[8],q[5];
rx(0.27326779) q[8];
ry(0.46196321) q[5];
cx q[2],q[3];
rx(0.9529964) q[2];
ry(0.065558807) q[3];
cx q[9],q[0];
rx(0.43755442) q[9];
ry(0.82104936) q[0];
cx q[1],q[2];
rx(0.44851605) q[1];
ry(0.24800531) q[2];
cx q[3],q[1];
rx(0.93829814) q[3];
ry(0.90315954) q[1];
cx q[6],q[7];
rx(0.73256392) q[6];
ry(0.7643074) q[7];
cx q[3],q[0];
rx(0.32765338) q[3];
ry(0.73423186) q[0];
cx q[7],q[5];
rx(0.50122079) q[7];
ry(0.57577538) q[5];
cx q[7],q[0];
rx(0.18499937) q[7];
ry(0.27424491) q[0];
cx q[5],q[0];
rx(0.72313874) q[5];
ry(0.7433549) q[0];
cx q[9],q[2];
rx(0.96054635) q[9];
ry(0.3468892) q[2];
cx q[7],q[0];
rx(0.86241397) q[7];
ry(0.010646934) q[0];
