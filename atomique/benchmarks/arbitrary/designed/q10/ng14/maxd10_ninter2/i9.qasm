OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[5];
rx(0.97930549) q[1];
ry(0.68226556) q[5];
cx q[5],q[1];
rx(0.59416582) q[5];
ry(0.7449563) q[1];
cx q[3],q[9];
rx(0.7042945) q[3];
ry(0.32686821) q[9];
cx q[5],q[6];
rx(0.0062378918) q[5];
ry(0.21884154) q[6];
cx q[6],q[7];
rx(0.48378443) q[6];
ry(0.050402493) q[7];
cx q[5],q[6];
rx(0.2368366) q[5];
ry(0.97814347) q[6];
cx q[9],q[0];
rx(0.64616146) q[9];
ry(0.48814209) q[0];
cx q[4],q[3];
rx(0.14487794) q[4];
ry(0.47611875) q[3];
cx q[2],q[1];
rx(0.85939595) q[2];
ry(0.81826761) q[1];
cx q[1],q[2];
rx(0.4216069) q[1];
ry(0.12355808) q[2];
cx q[8],q[0];
rx(0.72088349) q[8];
ry(0.066739155) q[0];
cx q[8],q[0];
rx(0.30643076) q[8];
ry(0.9194278) q[0];
cx q[2],q[1];
rx(0.46448689) q[2];
ry(0.64569301) q[1];
cx q[2],q[9];
rx(0.85248092) q[2];
ry(0.78507323) q[9];
cx q[4],q[3];
rx(0.34650139) q[4];
ry(0.72583409) q[3];
cx q[1],q[5];
rx(0.30583993) q[1];
ry(0.0824641) q[5];
cx q[3],q[4];
rx(0.95612637) q[3];
ry(0.19401362) q[4];
cx q[7],q[6];
rx(0.33697179) q[7];
ry(0.36846522) q[6];
cx q[1],q[3];
rx(0.069231619) q[1];
ry(0.86197855) q[3];
cx q[3],q[9];
rx(0.081904397) q[3];
ry(0.42261529) q[9];
cx q[7],q[8];
rx(0.28873698) q[7];
ry(0.21061112) q[8];
cx q[7],q[4];
rx(0.57915177) q[7];
ry(0.52583432) q[4];
cx q[9],q[0];
rx(0.58454374) q[9];
ry(0.24480347) q[0];
cx q[3],q[4];
rx(0.16157128) q[3];
ry(0.0046550071) q[4];
cx q[6],q[5];
rx(0.095339182) q[6];
ry(0.73883097) q[5];
cx q[0],q[8];
rx(0.14632339) q[0];
ry(0.29352636) q[8];
cx q[5],q[1];
rx(0.4186213) q[5];
ry(0.95600323) q[1];
cx q[4],q[7];
rx(0.5555297) q[4];
ry(0.78043569) q[7];
cx q[2],q[1];
rx(0.51689692) q[2];
ry(0.029267693) q[1];
cx q[0],q[9];
rx(0.70787764) q[0];
ry(0.99108535) q[9];
cx q[6],q[7];
rx(0.34187601) q[6];
ry(0.93735194) q[7];
cx q[0],q[9];
rx(0.23740597) q[0];
ry(0.5664743) q[9];
cx q[5],q[1];
rx(0.036748398) q[5];
ry(0.32249819) q[1];
cx q[3],q[9];
rx(0.83222051) q[3];
ry(0.34533409) q[9];
cx q[9],q[3];
rx(0.7185583) q[9];
ry(0.73438511) q[3];
cx q[7],q[8];
rx(0.45646982) q[7];
ry(0.99516875) q[8];
cx q[8],q[0];
rx(0.42710431) q[8];
ry(0.5494461) q[0];
cx q[1],q[2];
rx(0.61477671) q[1];
ry(0.82214347) q[2];
cx q[0],q[9];
rx(0.36080965) q[0];
ry(0.017057347) q[9];
cx q[1],q[3];
rx(0.92793244) q[1];
ry(0.5053062) q[3];
cx q[2],q[9];
rx(0.37151437) q[2];
ry(0.13266241) q[9];
cx q[0],q[9];
rx(0.68450324) q[0];
ry(0.74280405) q[9];
cx q[7],q[8];
rx(0.45466283) q[7];
ry(0.15098473) q[8];
cx q[7],q[8];
rx(0.34181126) q[7];
ry(0.6363756) q[8];
cx q[8],q[7];
rx(0.98311979) q[8];
ry(0.14868352) q[7];
cx q[1],q[5];
rx(0.61734017) q[1];
ry(0.88429943) q[5];
cx q[3],q[4];
rx(0.63445336) q[3];
ry(0.15727369) q[4];
cx q[5],q[6];
rx(0.51870898) q[5];
ry(0.30541971) q[6];
cx q[4],q[1];
rx(0.85436311) q[4];
ry(0.56258241) q[1];
cx q[9],q[3];
rx(0.069412645) q[9];
ry(0.94157997) q[3];
cx q[7],q[8];
rx(0.12006043) q[7];
ry(0.37678279) q[8];
cx q[0],q[9];
rx(0.24648636) q[0];
ry(0.20316707) q[9];
cx q[7],q[8];
rx(0.55806479) q[7];
ry(0.8949027) q[8];
cx q[8],q[0];
rx(0.81392258) q[8];
ry(0.29627729) q[0];
cx q[5],q[1];
rx(0.68180353) q[5];
ry(0.43480866) q[1];
cx q[0],q[9];
rx(0.097180967) q[0];
ry(0.82536454) q[9];
cx q[4],q[7];
rx(0.9418457) q[4];
ry(0.21791565) q[7];
cx q[0],q[8];
rx(0.32888256) q[0];
ry(0.30746599) q[8];
cx q[7],q[4];
rx(0.2462422) q[7];
ry(0.71231635) q[4];
cx q[5],q[1];
rx(0.16885913) q[5];
ry(0.77155503) q[1];
cx q[6],q[5];
rx(0.21769655) q[6];
ry(0.38667897) q[5];
cx q[3],q[4];
rx(0.61287834) q[3];
ry(0.83016988) q[4];
cx q[5],q[1];
rx(0.99504126) q[5];
ry(0.58277224) q[1];
cx q[4],q[3];
rx(0.62253491) q[4];
ry(0.27495927) q[3];
cx q[4],q[1];
rx(0.41081655) q[4];
ry(0.46357541) q[1];
cx q[5],q[1];
rx(0.86591421) q[5];
ry(0.25830899) q[1];
cx q[4],q[7];
rx(0.51967965) q[4];
ry(0.043817845) q[7];
cx q[6],q[7];
rx(0.13628674) q[6];
ry(0.84202594) q[7];
cx q[2],q[1];
rx(0.13956523) q[2];
ry(0.64897182) q[1];
cx q[8],q[0];
rx(0.32986061) q[8];
ry(0.6817156) q[0];
