OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[16];
rx(0.13415638) q[13];
ry(0.88024133) q[16];
cx q[17],q[2];
rx(0.7450478) q[17];
ry(0.63861279) q[2];
cx q[0],q[5];
rx(0.25820095) q[0];
ry(0.30593736) q[5];
cx q[8],q[13];
rx(0.5533335) q[8];
ry(0.40156445) q[13];
cx q[6],q[9];
rx(0.67164145) q[6];
ry(0.036128839) q[9];
cx q[3],q[5];
rx(0.063427756) q[3];
ry(0.96189598) q[5];
cx q[2],q[7];
rx(0.20933167) q[2];
ry(0.916109) q[7];
cx q[6],q[10];
rx(0.73776706) q[6];
ry(0.76460275) q[10];
cx q[9],q[12];
rx(0.61786922) q[9];
ry(0.54668104) q[12];
cx q[17],q[18];
rx(0.19618045) q[17];
ry(0.30079941) q[18];
cx q[19],q[3];
rx(0.49680847) q[19];
ry(0.43171443) q[3];
cx q[0],q[4];
rx(0.98467708) q[0];
ry(0.11028151) q[4];
cx q[0],q[2];
rx(0.89386734) q[0];
ry(0.46905057) q[2];
cx q[8],q[11];
rx(0.4062166) q[8];
ry(0.75709484) q[11];
cx q[9],q[14];
rx(0.55102303) q[9];
ry(0.062361438) q[14];
cx q[10],q[11];
rx(0.16855998) q[10];
ry(0.54757839) q[11];
cx q[9],q[12];
rx(0.32726943) q[9];
ry(0.028489353) q[12];
cx q[0],q[1];
rx(0.58597474) q[0];
ry(0.56491035) q[1];
cx q[1],q[3];
rx(0.71368786) q[1];
ry(0.88805229) q[3];
cx q[11],q[13];
rx(0.58658278) q[11];
ry(0.7408605) q[13];
cx q[10],q[11];
rx(0.24284836) q[10];
ry(0.63505026) q[11];
cx q[4],q[5];
rx(0.29334543) q[4];
ry(0.61271007) q[5];
cx q[8],q[10];
rx(0.024943208) q[8];
ry(0.16712297) q[10];
cx q[19],q[1];
rx(0.13412678) q[19];
ry(0.37793885) q[1];
cx q[19],q[2];
rx(0.57835895) q[19];
ry(0.053561013) q[2];
cx q[12],q[15];
rx(0.33037375) q[12];
ry(0.74525681) q[15];
cx q[14],q[16];
rx(0.039959302) q[14];
ry(0.361121) q[16];
cx q[4],q[9];
rx(0.76462155) q[4];
ry(0.90731826) q[9];
cx q[8],q[12];
rx(0.084990496) q[8];
ry(0.1701933) q[12];
cx q[7],q[8];
rx(0.38129384) q[7];
ry(0.084905274) q[8];
cx q[18],q[1];
rx(0.28192421) q[18];
ry(0.1318552) q[1];
cx q[13],q[16];
rx(0.16673259) q[13];
ry(0.63837184) q[16];
cx q[5],q[9];
rx(0.97364805) q[5];
ry(0.50869813) q[9];
cx q[2],q[6];
rx(0.923023) q[2];
ry(0.14556961) q[6];
cx q[19],q[0];
rx(0.0015855141) q[19];
ry(0.69276159) q[0];
cx q[18],q[3];
rx(0.8236929) q[18];
ry(0.82186473) q[3];
cx q[2],q[7];
rx(0.2576818) q[2];
ry(0.20609118) q[7];
cx q[3],q[5];
rx(0.094324284) q[3];
ry(0.43063105) q[5];
cx q[13],q[17];
rx(0.1330426) q[13];
ry(0.73794159) q[17];
cx q[17],q[19];
rx(0.11163821) q[17];
ry(0.045727727) q[19];
cx q[10],q[14];
rx(0.76463423) q[10];
ry(0.69626932) q[14];
cx q[2],q[7];
rx(0.98873282) q[2];
ry(0.31338949) q[7];
cx q[17],q[0];
rx(0.41880482) q[17];
ry(0.16474769) q[0];
cx q[14],q[16];
rx(0.99466339) q[14];
ry(0.69655454) q[16];
cx q[17],q[2];
rx(0.57800673) q[17];
ry(0.68784485) q[2];
cx q[18],q[1];
rx(0.17494118) q[18];
ry(0.2975269) q[1];
cx q[6],q[10];
rx(0.38986818) q[6];
ry(0.25958384) q[10];
cx q[14],q[18];
rx(0.86566395) q[14];
ry(0.84561852) q[18];
cx q[0],q[4];
rx(0.49120296) q[0];
ry(0.36125073) q[4];
cx q[16],q[19];
rx(0.89672234) q[16];
ry(0.47343788) q[19];
cx q[4],q[5];
rx(0.18718322) q[4];
ry(0.62955219) q[5];
cx q[5],q[7];
rx(0.76236852) q[5];
ry(0.16669005) q[7];
cx q[6],q[10];
rx(0.80490808) q[6];
ry(0.051764354) q[10];
cx q[18],q[1];
rx(0.51327802) q[18];
ry(0.52920536) q[1];
cx q[8],q[13];
rx(0.66454415) q[8];
ry(0.70884222) q[13];
cx q[12],q[15];
rx(0.29239069) q[12];
ry(0.26781577) q[15];
cx q[11],q[13];
rx(0.18040944) q[11];
ry(0.9686934) q[13];
cx q[3],q[4];
rx(0.96795594) q[3];
ry(0.083658436) q[4];
cx q[11],q[12];
rx(0.82535457) q[11];
ry(0.9568377) q[12];
cx q[16],q[1];
rx(0.25068289) q[16];
ry(0.85786399) q[1];
