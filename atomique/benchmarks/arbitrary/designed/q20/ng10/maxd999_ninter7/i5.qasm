OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[14];
rx(0.71681685) q[8];
ry(0.35095586) q[14];
cx q[13],q[9];
rx(0.21014999) q[13];
ry(0.25288468) q[9];
cx q[13],q[5];
rx(0.83919823) q[13];
ry(0.15256333) q[5];
cx q[9],q[8];
rx(0.53511369) q[9];
ry(0.023442492) q[8];
cx q[16],q[10];
rx(0.55046703) q[16];
ry(0.93290084) q[10];
cx q[4],q[15];
rx(0.088233706) q[4];
ry(0.45918579) q[15];
cx q[3],q[15];
rx(0.39669436) q[3];
ry(0.72713461) q[15];
cx q[17],q[8];
rx(0.56454156) q[17];
ry(0.59933436) q[8];
cx q[7],q[19];
rx(0.78702605) q[7];
ry(0.70135758) q[19];
cx q[7],q[4];
rx(0.57589714) q[7];
ry(0.14416484) q[4];
cx q[13],q[17];
rx(0.38800288) q[13];
ry(0.69730097) q[17];
cx q[4],q[12];
rx(0.041484353) q[4];
ry(0.42721196) q[12];
cx q[12],q[17];
rx(0.047352355) q[12];
ry(0.44025443) q[17];
cx q[0],q[18];
rx(0.79342387) q[0];
ry(0.46036295) q[18];
cx q[13],q[17];
rx(0.15062178) q[13];
ry(0.55780378) q[17];
cx q[11],q[4];
rx(0.18670391) q[11];
ry(0.50073286) q[4];
cx q[19],q[2];
rx(0.53163087) q[19];
ry(0.97170535) q[2];
cx q[14],q[18];
rx(0.18314604) q[14];
ry(0.28113139) q[18];
cx q[9],q[16];
rx(0.28435382) q[9];
ry(0.54162207) q[16];
cx q[12],q[9];
rx(0.87483058) q[12];
ry(0.59740001) q[9];
cx q[10],q[3];
rx(0.7510304) q[10];
ry(0.19403789) q[3];
cx q[8],q[19];
rx(0.68160486) q[8];
ry(0.17766398) q[19];
cx q[8],q[0];
rx(0.60666395) q[8];
ry(0.76149446) q[0];
cx q[5],q[6];
rx(0.085402533) q[5];
ry(0.060631981) q[6];
cx q[0],q[8];
rx(0.27411379) q[0];
ry(0.35540131) q[8];
cx q[16],q[11];
rx(0.54334629) q[16];
ry(0.41933704) q[11];
cx q[1],q[17];
rx(0.44561451) q[1];
ry(0.20293955) q[17];
cx q[4],q[18];
rx(0.14806334) q[4];
ry(0.26781872) q[18];
cx q[4],q[11];
rx(0.10262063) q[4];
ry(0.4832714) q[11];
cx q[4],q[12];
rx(0.14390986) q[4];
ry(0.91722276) q[12];
cx q[15],q[8];
rx(0.1862596) q[15];
ry(0.59813962) q[8];
cx q[6],q[0];
rx(0.93034185) q[6];
ry(0.3052657) q[0];
cx q[7],q[15];
rx(0.29988375) q[7];
ry(0.63271943) q[15];
cx q[12],q[2];
rx(0.46995634) q[12];
ry(0.24628384) q[2];
cx q[13],q[18];
rx(0.68795553) q[13];
ry(0.74234975) q[18];
cx q[19],q[14];
rx(0.81825692) q[19];
ry(0.75122549) q[14];
cx q[16],q[6];
rx(0.17171505) q[16];
ry(0.18251449) q[6];
cx q[12],q[9];
rx(0.58096252) q[12];
ry(0.089589071) q[9];
cx q[16],q[17];
rx(0.42643218) q[16];
ry(0.38021562) q[17];
cx q[16],q[13];
rx(0.82413537) q[16];
ry(0.29185577) q[13];
cx q[7],q[2];
rx(0.23364678) q[7];
ry(0.78864887) q[2];
cx q[11],q[9];
rx(0.14840219) q[11];
ry(0.3977766) q[9];
cx q[3],q[6];
rx(0.13364104) q[3];
ry(0.58969052) q[6];
cx q[7],q[5];
rx(0.33879969) q[7];
ry(0.14570016) q[5];
cx q[13],q[9];
rx(0.66792735) q[13];
ry(0.83653424) q[9];
cx q[5],q[6];
rx(0.39166094) q[5];
ry(0.99108467) q[6];
cx q[15],q[8];
rx(0.15843924) q[15];
ry(0.18605832) q[8];
cx q[15],q[3];
rx(0.050730888) q[15];
ry(0.41922536) q[3];
cx q[0],q[5];
rx(0.64244131) q[0];
ry(0.18352205) q[5];
cx q[11],q[4];
rx(0.058523334) q[11];
ry(0.51598515) q[4];
cx q[2],q[12];
rx(0.11486899) q[2];
ry(0.99933579) q[12];
cx q[15],q[5];
rx(0.41452987) q[15];
ry(0.75423836) q[5];
cx q[7],q[5];
rx(0.13662225) q[7];
ry(0.48108421) q[5];
cx q[14],q[5];
rx(0.1672307) q[14];
ry(0.29775818) q[5];
cx q[1],q[6];
rx(0.54750776) q[1];
ry(0.2239746) q[6];
cx q[9],q[14];
rx(0.79479187) q[9];
ry(0.92908972) q[14];
cx q[14],q[6];
rx(0.68984142) q[14];
ry(0.36038159) q[6];
cx q[14],q[13];
rx(0.10101421) q[14];
ry(6.5281091e-05) q[13];
cx q[2],q[13];
rx(0.5092735) q[2];
ry(0.91492012) q[13];
cx q[11],q[8];
rx(0.84285328) q[11];
ry(0.35794103) q[8];
cx q[6],q[1];
rx(0.26011232) q[6];
ry(0.29375278) q[1];
cx q[19],q[5];
rx(0.048039878) q[19];
ry(0.28493515) q[5];
cx q[0],q[3];
rx(0.3925617) q[0];
ry(0.35308988) q[3];
cx q[15],q[11];
rx(0.26535206) q[15];
ry(0.24863239) q[11];
cx q[1],q[11];
rx(0.73614921) q[1];
ry(0.049322692) q[11];
cx q[4],q[17];
rx(0.79113667) q[4];
ry(0.88634827) q[17];
cx q[1],q[11];
rx(0.90178492) q[1];
ry(0.64872971) q[11];
cx q[1],q[15];
rx(0.057079614) q[1];
ry(0.3480403) q[15];
cx q[16],q[10];
rx(0.45479591) q[16];
ry(0.345352) q[10];
cx q[16],q[0];
rx(0.039190925) q[16];
ry(0.88869896) q[0];
cx q[0],q[18];
rx(0.2038825) q[0];
ry(0.17777712) q[18];
cx q[2],q[12];
rx(0.71987375) q[2];
ry(0.6733923) q[12];
cx q[16],q[9];
rx(0.65616546) q[16];
ry(0.71992926) q[9];
cx q[16],q[10];
rx(0.36466524) q[16];
ry(0.042315135) q[10];
cx q[0],q[18];
rx(0.03085712) q[0];
ry(0.75305969) q[18];
cx q[0],q[5];
rx(0.67121983) q[0];
ry(0.46458701) q[5];
cx q[19],q[5];
rx(0.8654304) q[19];
ry(0.071355047) q[5];
cx q[12],q[10];
rx(0.017987934) q[12];
ry(0.48766339) q[10];
cx q[6],q[14];
rx(0.44143514) q[6];
ry(0.34273094) q[14];
cx q[1],q[5];
rx(0.090827955) q[1];
ry(0.85544932) q[5];
cx q[9],q[3];
rx(0.91308402) q[9];
ry(0.53621528) q[3];
cx q[7],q[4];
rx(0.77233816) q[7];
ry(0.73088628) q[4];
cx q[3],q[0];
rx(0.54155485) q[3];
ry(0.88394581) q[0];
cx q[7],q[6];
rx(0.675141) q[7];
ry(0.39338154) q[6];
cx q[11],q[12];
rx(0.77474826) q[11];
ry(0.888327) q[12];
cx q[3],q[11];
rx(0.6192996) q[3];
ry(0.93352452) q[11];
cx q[17],q[7];
rx(0.51458371) q[17];
ry(0.19149329) q[7];
cx q[11],q[12];
rx(0.81813618) q[11];
ry(0.45471995) q[12];
cx q[19],q[0];
rx(0.56429558) q[19];
ry(0.40998069) q[0];
cx q[19],q[2];
rx(0.87599624) q[19];
ry(0.16430266) q[2];
cx q[1],q[2];
rx(0.51855874) q[1];
ry(0.94697721) q[2];
cx q[14],q[12];
rx(0.44979761) q[14];
ry(0.70583499) q[12];
cx q[9],q[19];
rx(0.33513801) q[9];
ry(0.32215639) q[19];
cx q[17],q[7];
rx(0.22355353) q[17];
ry(0.79939131) q[7];
cx q[10],q[5];
rx(0.73561794) q[10];
ry(0.0029850705) q[5];
cx q[19],q[14];
rx(0.83668802) q[19];
ry(0.25290247) q[14];
cx q[3],q[4];
rx(0.045435506) q[3];
ry(0.80253173) q[4];
cx q[3],q[10];
rx(0.41232201) q[3];
ry(0.39319422) q[10];
cx q[1],q[15];
rx(0.069034411) q[1];
ry(0.71112952) q[15];
cx q[14],q[18];
rx(0.9829531) q[14];
ry(0.73393296) q[18];
