OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[3];
rx(0.37802048) q[8];
ry(0.40852441) q[3];
cx q[0],q[5];
rx(0.36209889) q[0];
ry(0.015231769) q[5];
cx q[7],q[2];
rx(0.69081351) q[7];
ry(0.13986501) q[2];
cx q[2],q[7];
rx(0.76683524) q[2];
ry(0.80799424) q[7];
cx q[8],q[3];
rx(0.85560474) q[8];
ry(0.48175196) q[3];
cx q[2],q[7];
rx(0.058448773) q[2];
ry(0.66101038) q[7];
cx q[7],q[2];
rx(0.11399479) q[7];
ry(0.87133403) q[2];
cx q[5],q[0];
rx(0.065254665) q[5];
ry(0.96493576) q[0];
cx q[1],q[4];
rx(0.44159794) q[1];
ry(0.51031983) q[4];
cx q[1],q[4];
rx(0.082089054) q[1];
ry(0.8003574) q[4];
cx q[8],q[3];
rx(0.25606231) q[8];
ry(0.69919538) q[3];
cx q[8],q[3];
rx(0.78733519) q[8];
ry(0.12014101) q[3];
cx q[7],q[2];
rx(0.96904588) q[7];
ry(0.12299907) q[2];
cx q[5],q[0];
rx(0.8289541) q[5];
ry(0.68127423) q[0];
cx q[4],q[6];
rx(0.89388768) q[4];
ry(0.36421942) q[6];
cx q[6],q[4];
rx(0.263433) q[6];
ry(0.6868563) q[4];
cx q[5],q[0];
rx(0.74633312) q[5];
ry(0.93293359) q[0];
cx q[4],q[1];
rx(0.18138099) q[4];
ry(0.58210517) q[1];
cx q[7],q[2];
rx(0.9718124) q[7];
ry(0.4483476) q[2];
cx q[1],q[4];
rx(0.56304021) q[1];
ry(0.58896923) q[4];
cx q[1],q[4];
rx(0.21444716) q[1];
ry(0.65264481) q[4];
cx q[9],q[3];
rx(0.36779663) q[9];
ry(0.57648996) q[3];
cx q[6],q[4];
rx(0.18526639) q[6];
ry(0.53355516) q[4];
cx q[9],q[3];
rx(0.92246812) q[9];
ry(0.39039702) q[3];
cx q[4],q[6];
rx(0.61930955) q[4];
ry(0.32385086) q[6];
cx q[3],q[8];
rx(0.55036602) q[3];
ry(0.043507843) q[8];
cx q[0],q[5];
rx(0.58758773) q[0];
ry(0.35335337) q[5];
cx q[8],q[3];
rx(0.96569741) q[8];
ry(0.8132002) q[3];
cx q[8],q[3];
rx(0.46690493) q[8];
ry(0.29789808) q[3];
cx q[5],q[0];
rx(0.95911277) q[5];
ry(0.22391216) q[0];
cx q[1],q[4];
rx(0.50509599) q[1];
ry(0.88181175) q[4];
cx q[2],q[7];
rx(0.29929314) q[2];
ry(0.25997742) q[7];
cx q[0],q[5];
rx(0.67468119) q[0];
ry(0.94099843) q[5];
cx q[6],q[4];
rx(0.015759556) q[6];
ry(0.59774258) q[4];
cx q[3],q[9];
rx(0.046965089) q[3];
ry(0.41155489) q[9];
cx q[2],q[7];
rx(0.16675673) q[2];
ry(0.19756897) q[7];
cx q[1],q[4];
rx(0.81575586) q[1];
ry(0.17220615) q[4];
cx q[1],q[4];
rx(0.094176008) q[1];
ry(0.3886538) q[4];
cx q[7],q[2];
rx(0.44817692) q[7];
ry(0.80182131) q[2];
cx q[2],q[7];
rx(0.56063011) q[2];
ry(0.48723743) q[7];
cx q[3],q[9];
rx(0.48990148) q[3];
ry(0.8723326) q[9];
cx q[5],q[0];
rx(0.87685211) q[5];
ry(0.5000576) q[0];
cx q[6],q[4];
rx(0.62183836) q[6];
ry(0.020197106) q[4];
cx q[7],q[2];
rx(0.034712821) q[7];
ry(0.01869521) q[2];
cx q[4],q[1];
rx(0.84904237) q[4];
ry(0.18501753) q[1];
cx q[0],q[5];
rx(0.98882434) q[0];
ry(0.034783976) q[5];
cx q[5],q[0];
rx(0.41185867) q[5];
ry(0.52643887) q[0];
cx q[4],q[1];
rx(0.35941736) q[4];
ry(0.16816057) q[1];
cx q[2],q[7];
rx(0.8094257) q[2];
ry(0.61044709) q[7];
cx q[9],q[3];
rx(0.67828863) q[9];
ry(0.5852505) q[3];
cx q[1],q[4];
rx(0.91732107) q[1];
ry(0.27127549) q[4];
cx q[9],q[3];
rx(0.47555318) q[9];
ry(0.36332739) q[3];
cx q[4],q[1];
rx(0.071556808) q[4];
ry(0.48670682) q[1];
cx q[6],q[4];
rx(0.1535994) q[6];
ry(0.44310223) q[4];
cx q[1],q[4];
rx(0.34792734) q[1];
ry(0.66411368) q[4];
cx q[6],q[4];
rx(0.73531537) q[6];
ry(0.42417171) q[4];
cx q[1],q[4];
rx(0.29871995) q[1];
ry(0.44600096) q[4];
cx q[8],q[3];
rx(0.6611187) q[8];
ry(0.83339632) q[3];
cx q[4],q[1];
rx(0.15520539) q[4];
ry(0.91062158) q[1];
cx q[3],q[8];
rx(0.62646201) q[3];
ry(0.82670765) q[8];
cx q[9],q[3];
rx(0.13781632) q[9];
ry(0.96456432) q[3];
cx q[6],q[4];
rx(0.86720592) q[6];
ry(0.73723624) q[4];
cx q[9],q[3];
rx(0.94685179) q[9];
ry(0.47877117) q[3];
cx q[4],q[6];
rx(0.16014047) q[4];
ry(0.35648944) q[6];
cx q[5],q[0];
rx(0.21333412) q[5];
ry(0.59106164) q[0];
cx q[2],q[7];
rx(0.43345859) q[2];
ry(10/(11*pi)) q[7];
cx q[2],q[7];
rx(0.56555002) q[2];
ry(0.12812735) q[7];
cx q[0],q[5];
rx(0.50615259) q[0];
ry(0.66424333) q[5];
cx q[6],q[4];
rx(0.16997346) q[6];
ry(0.1521413) q[4];
cx q[8],q[3];
rx(0.14712442) q[8];
ry(0.80554675) q[3];
cx q[4],q[6];
rx(0.13540173) q[4];
ry(0.093903402) q[6];
cx q[1],q[4];
rx(0.41989772) q[1];
ry(0.03176126) q[4];
cx q[3],q[9];
rx(0.45140212) q[3];
ry(0.9695317) q[9];
cx q[1],q[4];
rx(0.28732629) q[1];
ry(0.065420683) q[4];
cx q[2],q[7];
rx(0.35204917) q[2];
ry(0.68929331) q[7];
cx q[0],q[5];
rx(0.042620495) q[0];
ry(0.84676606) q[5];
cx q[8],q[3];
rx(0.98150723) q[8];
ry(0.63186649) q[3];
cx q[5],q[0];
rx(0.058428398) q[5];
ry(0.39170484) q[0];
cx q[5],q[0];
rx(0.9936004) q[5];
ry(0.17026688) q[0];
cx q[0],q[5];
rx(0.71451408) q[0];
ry(0.83571768) q[5];
cx q[9],q[3];
rx(0.41983303) q[9];
ry(0.68770351) q[3];
cx q[9],q[3];
rx(0.93634651) q[9];
ry(0.28771234) q[3];
cx q[7],q[2];
rx(0.011528461) q[7];
ry(0.76284062) q[2];
cx q[2],q[7];
rx(0.55581001) q[2];
ry(0.037000441) q[7];
cx q[9],q[3];
rx(0.43371135) q[9];
ry(0.10330568) q[3];
cx q[6],q[4];
rx(0.25613933) q[6];
ry(0.98343517) q[4];
cx q[8],q[3];
rx(0.91409589) q[8];
ry(0.97816588) q[3];
cx q[2],q[7];
rx(0.82936339) q[2];
ry(0.079591357) q[7];
cx q[0],q[5];
rx(0.75703224) q[0];
ry(0.80692314) q[5];
cx q[5],q[0];
rx(0.38743248) q[5];
ry(0.53476968) q[0];
