OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[12];
rx(0.15627436) q[11];
ry(0.73298129) q[12];
cx q[13],q[15];
rx(0.87914696) q[13];
ry(0.6346127) q[15];
cx q[8],q[17];
rx(0.06857625) q[8];
ry(0.39653836) q[17];
cx q[1],q[10];
rx(0.59123303) q[1];
ry(0.37118125) q[10];
cx q[11],q[15];
rx(0.86646658) q[11];
ry(0.56486258) q[15];
cx q[13],q[19];
rx(0.97277505) q[13];
ry(0.77904782) q[19];
cx q[3],q[4];
rx(0.28050685) q[3];
ry(0.9423182) q[4];
cx q[18],q[4];
rx(0.11094763) q[18];
ry(0.54513277) q[4];
cx q[7],q[0];
rx(0.21308909) q[7];
ry(0.62068914) q[0];
cx q[0],q[7];
rx(0.90420231) q[0];
ry(0.45250415) q[7];
cx q[10],q[17];
rx(0.19105478) q[10];
ry(0.098668801) q[17];
cx q[18],q[15];
rx(0.39338816) q[18];
ry(0.076475722) q[15];
cx q[3],q[4];
rx(0.83966091) q[3];
ry(0.96629125) q[4];
cx q[5],q[13];
rx(0.77803541) q[5];
ry(0.28508122) q[13];
cx q[19],q[9];
rx(0.94086059) q[19];
ry(0.1295021) q[9];
cx q[11],q[15];
rx(0.72763018) q[11];
ry(0.92026743) q[15];
cx q[14],q[4];
rx(0.82989237) q[14];
ry(0.056650145) q[4];
cx q[19],q[9];
rx(0.31806324) q[19];
ry(0.93604176) q[9];
cx q[15],q[19];
rx(0.55071269) q[15];
ry(0.29380228) q[19];
cx q[2],q[12];
rx(0.97572207) q[2];
ry(0.86374653) q[12];
cx q[19],q[9];
rx(0.66146366) q[19];
ry(0.057732996) q[9];
cx q[13],q[9];
rx(0.38295614) q[13];
ry(0.17521326) q[9];
cx q[11],q[12];
rx(0.82808593) q[11];
ry(0.56601672) q[12];
cx q[14],q[2];
rx(0.24393482) q[14];
ry(0.59353843) q[2];
cx q[10],q[16];
rx(0.97782521) q[10];
ry(0.91714844) q[16];
cx q[16],q[17];
rx(0.99717758) q[16];
ry(0.70807471) q[17];
cx q[9],q[1];
rx(0.9491533) q[9];
ry(0.98628368) q[1];
cx q[7],q[17];
rx(0.82322156) q[7];
ry(0.017641942) q[17];
cx q[9],q[13];
rx(0.58060373) q[9];
ry(0.87470704) q[13];
cx q[8],q[17];
rx(0.59541033) q[8];
ry(0.25715544) q[17];
cx q[17],q[5];
rx(0.0044653312) q[17];
ry(0.303587) q[5];
cx q[8],q[11];
rx(0.07623507) q[8];
ry(0.82164117) q[11];
cx q[16],q[3];
rx(0.71910197) q[16];
ry(0.89989418) q[3];
cx q[16],q[17];
rx(0.2694056) q[16];
ry(0.20569882) q[17];
cx q[3],q[9];
rx(0.97228898) q[3];
ry(0.14660578) q[9];
cx q[10],q[0];
rx(0.46807955) q[10];
ry(0.47013168) q[0];
cx q[18],q[1];
rx(0.17824965) q[18];
ry(0.47602749) q[1];
cx q[4],q[14];
rx(0.47724111) q[4];
ry(0.6607543) q[14];
cx q[16],q[3];
rx(0.33350844) q[16];
ry(0.3479745) q[3];
cx q[1],q[9];
rx(0.30377566) q[1];
ry(0.54236891) q[9];
cx q[6],q[4];
rx(0.37619595) q[6];
ry(0.30975562) q[4];
cx q[15],q[19];
rx(0.38106739) q[15];
ry(0.10821457) q[19];
cx q[17],q[7];
rx(0.84518545) q[17];
ry(0.062063482) q[7];
cx q[14],q[0];
rx(0.96770975) q[14];
ry(0.27238325) q[0];
cx q[4],q[6];
rx(0.45662261) q[4];
ry(0.24184777) q[6];
cx q[7],q[14];
rx(0.4040755) q[7];
ry(0.17306204) q[14];
cx q[0],q[8];
rx(0.30388803) q[0];
ry(0.61316021) q[8];
cx q[3],q[9];
rx(0.53101542) q[3];
ry(0.23046623) q[9];
cx q[5],q[12];
rx(0.29028359) q[5];
ry(0.8349185) q[12];
cx q[2],q[9];
rx(0.48871769) q[2];
ry(0.69959456) q[9];
cx q[16],q[6];
rx(0.73424472) q[16];
ry(0.072663444) q[6];
cx q[5],q[17];
rx(0.55660433) q[5];
ry(0.38335032) q[17];
cx q[18],q[4];
rx(0.46404847) q[18];
ry(0.62038434) q[4];
cx q[13],q[15];
rx(0.072554289) q[13];
ry(0.61665202) q[15];
cx q[8],q[11];
rx(0.80134337) q[8];
ry(0.5928077) q[11];
cx q[7],q[0];
rx(0.69359999) q[7];
ry(0.74007151) q[0];
cx q[14],q[0];
rx(0.064611136) q[14];
ry(0.51244472) q[0];
cx q[6],q[9];
rx(0.58506985) q[6];
ry(0.43924538) q[9];
cx q[8],q[11];
rx(0.068382659) q[8];
ry(0.44391183) q[11];
cx q[15],q[18];
rx(0.3335957) q[15];
ry(0.78826457) q[18];
