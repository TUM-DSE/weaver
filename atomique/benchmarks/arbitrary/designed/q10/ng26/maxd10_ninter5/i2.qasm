OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.71772046) q[2];
ry(0.69561411) q[0];
cx q[7],q[5];
rx(0.047426822) q[7];
ry(0.31976625) q[5];
cx q[7],q[0];
rx(0.38391203) q[7];
ry(0.4140136) q[0];
cx q[9],q[3];
rx(0.41741121) q[9];
ry(0.60110499) q[3];
cx q[4],q[8];
rx(0.37682737) q[4];
ry(0.63306205) q[8];
cx q[8],q[4];
rx(0.90617721) q[8];
ry(0.30609188) q[4];
cx q[5],q[7];
rx(0.39590078) q[5];
ry(0.6186339) q[7];
cx q[2],q[6];
rx(0.26892405) q[2];
ry(0.086935348) q[6];
cx q[2],q[1];
rx(0.01143346) q[2];
ry(0.30559103) q[1];
cx q[1],q[2];
rx(0.036951521) q[1];
ry(0.20940828) q[2];
cx q[9],q[0];
rx(0.18436351) q[9];
ry(0.71048884) q[0];
cx q[5],q[1];
rx(0.92564024) q[5];
ry(0.093250114) q[1];
cx q[7],q[8];
rx(0.094184584) q[7];
ry(0.88850155) q[8];
cx q[4],q[5];
rx(0.41367853) q[4];
ry(0.44142001) q[5];
cx q[1],q[3];
rx(0.28984357) q[1];
ry(0.30220416) q[3];
cx q[5],q[7];
rx(0.72422501) q[5];
ry(0.33080365) q[7];
cx q[8],q[7];
rx(0.80521811) q[8];
ry(0.090477635) q[7];
cx q[3],q[9];
rx(0.29889642) q[3];
ry(0.87854178) q[9];
cx q[8],q[1];
rx(0.38614852) q[8];
ry(0.26314323) q[1];
cx q[6],q[0];
rx(0.49549194) q[6];
ry(0.87955397) q[0];
cx q[6],q[5];
rx(0.20839454) q[6];
ry(0.6724023) q[5];
cx q[6],q[5];
rx(0.039109193) q[6];
ry(0.51405117) q[5];
cx q[3],q[5];
rx(0.77556608) q[3];
ry(0.33072776) q[5];
cx q[2],q[6];
rx(0.75940249) q[2];
ry(0.86411968) q[6];
cx q[8],q[9];
rx(0.030109299) q[8];
ry(0.33966839) q[9];
cx q[4],q[6];
rx(0.007416278) q[4];
ry(0.88703113) q[6];
cx q[4],q[5];
rx(0.096012507) q[4];
ry(0.75223302) q[5];
cx q[2],q[1];
rx(0.73520548) q[2];
ry(0.87040097) q[1];
cx q[0],q[6];
rx(0.43478319) q[0];
ry(0.64203008) q[6];
cx q[1],q[5];
rx(0.94390842) q[1];
ry(0.81766241) q[5];
cx q[6],q[2];
rx(0.4718724) q[6];
ry(0.8103426) q[2];
cx q[0],q[2];
rx(0.69423038) q[0];
ry(0.58098578) q[2];
cx q[7],q[6];
rx(0.96974763) q[7];
ry(0.96840507) q[6];
cx q[3],q[4];
rx(0.59998154) q[3];
ry(0.34061941) q[4];
cx q[7],q[0];
rx(0.89498172) q[7];
ry(0.093020489) q[0];
cx q[9],q[3];
rx(0.014506181) q[9];
ry(0.35882206) q[3];
cx q[7],q[5];
rx(0.52684982) q[7];
ry(0.45450443) q[5];
cx q[9],q[8];
rx(0.011930643) q[9];
ry(0.48811117) q[8];
cx q[4],q[3];
rx(0.42762541) q[4];
ry(0.47864663) q[3];
cx q[9],q[8];
rx(0.53112814) q[9];
ry(0.050383151) q[8];
cx q[8],q[4];
rx(0.43908652) q[8];
ry(0.55131371) q[4];
cx q[7],q[8];
rx(0.062085421) q[7];
ry(0.93569394) q[8];
cx q[1],q[9];
rx(0.18185519) q[1];
ry(0.26115612) q[9];
cx q[4],q[5];
rx(0.15504498) q[4];
ry(0.72218657) q[5];
cx q[9],q[3];
rx(0.67567167) q[9];
ry(0.027064045) q[3];
cx q[8],q[7];
rx(0.89621269) q[8];
ry(0.61260832) q[7];
cx q[5],q[0];
rx(0.52824379) q[5];
ry(0.99297353) q[0];
cx q[0],q[9];
rx(0.54307599) q[0];
ry(0.9117071) q[9];
cx q[4],q[0];
rx(0.45133292) q[4];
ry(0.51258382) q[0];
cx q[0],q[8];
rx(0.29780018) q[0];
ry(0.2098099) q[8];
cx q[3],q[8];
rx(0.092153154) q[3];
ry(0.21717853) q[8];
cx q[0],q[7];
rx(0.19799155) q[0];
ry(0.69103506) q[7];
cx q[2],q[5];
rx(0.47599334) q[2];
ry(0.47500038) q[5];
cx q[3],q[1];
rx(0.63746455) q[3];
ry(0.16706661) q[1];
cx q[4],q[8];
rx(0.036403385) q[4];
ry(0.98622627) q[8];
cx q[7],q[1];
rx(0.92300304) q[7];
ry(0.50363042) q[1];
cx q[5],q[2];
rx(0.63730335) q[5];
ry(0.24691066) q[2];
cx q[5],q[7];
rx(0.9950401) q[5];
ry(0.51621535) q[7];
cx q[8],q[3];
rx(0.78204326) q[8];
ry(0.028617299) q[3];
cx q[9],q[0];
rx(0.77867462) q[9];
ry(0.6144799) q[0];
cx q[7],q[0];
rx(0.086302159) q[7];
ry(0.024582599) q[0];
cx q[6],q[7];
rx(0.68934329) q[6];
ry(0.81365835) q[7];
cx q[5],q[6];
rx(0.8277426) q[5];
ry(0.11479585) q[6];
cx q[5],q[1];
rx(0.36604471) q[5];
ry(0.50828209) q[1];
cx q[9],q[0];
rx(0.65680477) q[9];
ry(0.4740379) q[0];
cx q[7],q[1];
rx(0.48555146) q[7];
ry(0.91076099) q[1];
cx q[6],q[5];
rx(0.27050889) q[6];
ry(0.54925744) q[5];
cx q[6],q[5];
rx(0.55947316) q[6];
ry(0.85468753) q[5];
cx q[9],q[3];
rx(0.67618435) q[9];
ry(0.0087917558) q[3];
cx q[5],q[6];
rx(0.8524662) q[5];
ry(0.31220285) q[6];
cx q[1],q[3];
rx(0.48570575) q[1];
ry(0.2555858) q[3];
cx q[0],q[4];
rx(0.6587311) q[0];
ry(0.30242508) q[4];
cx q[3],q[2];
rx(0.54917161) q[3];
ry(0.87652285) q[2];
cx q[2],q[3];
rx(0.24387733) q[2];
ry(0.50182984) q[3];
cx q[4],q[8];
rx(0.60375101) q[4];
ry(0.017887128) q[8];
cx q[8],q[7];
rx(0.63832559) q[8];
ry(0.20051606) q[7];
cx q[4],q[3];
rx(0.074517647) q[4];
ry(0.0078948121) q[3];
cx q[2],q[0];
rx(0.8141828) q[2];
ry(0.83223607) q[0];
cx q[1],q[3];
rx(0.76179295) q[1];
ry(0.5594225) q[3];
cx q[8],q[3];
rx(0.959422) q[8];
ry(0.92367934) q[3];
cx q[6],q[0];
rx(0.7036282) q[6];
ry(0.34233621) q[0];
cx q[9],q[6];
rx(0.69481749) q[9];
ry(0.14225274) q[6];
cx q[6],q[0];
rx(0.11167496) q[6];
ry(0.22793619) q[0];
cx q[4],q[3];
rx(0.7212802) q[4];
ry(0.78425315) q[3];
cx q[9],q[6];
rx(0.86177849) q[9];
ry(0.9284909) q[6];
cx q[7],q[1];
rx(0.26088836) q[7];
ry(0.53639427) q[1];
cx q[9],q[1];
rx(0.49390946) q[9];
ry(0.1844923) q[1];
cx q[1],q[5];
rx(0.84852251) q[1];
ry(0.14062624) q[5];
cx q[8],q[7];
rx(0.66302497) q[8];
ry(0.47796911) q[7];
cx q[4],q[5];
rx(0.13043836) q[4];
ry(0.58521594) q[5];
cx q[4],q[5];
rx(0.70351139) q[4];
ry(0.48508229) q[5];
cx q[8],q[9];
rx(0.015193376) q[8];
ry(0.6589783) q[9];
cx q[2],q[3];
rx(0.81895052) q[2];
ry(0.93655316) q[3];
cx q[1],q[9];
rx(0.20455424) q[1];
ry(0.60243579) q[9];
cx q[1],q[8];
rx(0.4473807) q[1];
ry(0.40729367) q[8];
cx q[3],q[1];
rx(0.79705592) q[3];
ry(0.82742143) q[1];
cx q[0],q[8];
rx(0.026557743) q[0];
ry(0.0078149108) q[8];
cx q[2],q[0];
rx(0.32523816) q[2];
ry(0.61593885) q[0];
cx q[0],q[4];
rx(0.45305811) q[0];
ry(0.688354) q[4];
cx q[5],q[1];
rx(0.0025480922) q[5];
ry(0.030041663) q[1];
cx q[0],q[4];
rx(0.17748315) q[0];
ry(0.22661933) q[4];
cx q[3],q[1];
rx(0.49744165) q[3];
ry(0.26434352) q[1];
cx q[9],q[1];
rx(0.39254198) q[9];
ry(0.54723056) q[1];
cx q[0],q[5];
rx(0.50394524) q[0];
ry(0.80211252) q[5];
cx q[6],q[7];
rx(0.96976612) q[6];
ry(0.43966974) q[7];
cx q[1],q[7];
rx(0.97475853) q[1];
ry(0.35839257) q[7];
cx q[9],q[0];
rx(0.98520142) q[9];
ry(0.16409935) q[0];
cx q[4],q[8];
rx(0.65181136) q[4];
ry(0.97911895) q[8];
cx q[1],q[5];
rx(0.7566681) q[1];
ry(0.18056322) q[5];
cx q[4],q[8];
rx(0.085543087) q[4];
ry(0.010341685) q[8];
cx q[5],q[3];
rx(0.8490846) q[5];
ry(0.20354728) q[3];
cx q[4],q[3];
rx(0.17311449) q[4];
ry(0.57785833) q[3];
cx q[4],q[6];
rx(0.9819715) q[4];
ry(0.60388352) q[6];
cx q[4],q[0];
rx(0.66481266) q[4];
ry(0.49123755) q[0];
cx q[3],q[5];
rx(0.68121501) q[3];
ry(0.60118545) q[5];
cx q[0],q[2];
rx(0.67384634) q[0];
ry(0.95606507) q[2];
cx q[4],q[8];
rx(0.68149543) q[4];
ry(0.89240901) q[8];
cx q[1],q[3];
rx(0.21330961) q[1];
ry(0.25567985) q[3];
cx q[8],q[0];
rx(0.510148) q[8];
ry(0.078220729) q[0];
cx q[0],q[7];
rx(0.11142049) q[0];
ry(0.90239476) q[7];
cx q[7],q[1];
rx(0.51586781) q[7];
ry(0.11604041) q[1];
cx q[7],q[1];
rx(0.4109207) q[7];
ry(0.015948218) q[1];
cx q[6],q[5];
rx(0.24359066) q[6];
ry(0.47693415) q[5];
cx q[8],q[3];
rx(0.91933797) q[8];
ry(0.04082207) q[3];
cx q[6],q[7];
rx(0.19459408) q[6];
ry(0.065064922) q[7];
cx q[9],q[0];
rx(0.94585696) q[9];
ry(0.1311366) q[0];
cx q[3],q[4];
rx(0.85361109) q[3];
ry(0.21931694) q[4];
cx q[3],q[8];
rx(0.70691531) q[3];
ry(0.52458341) q[8];
cx q[2],q[3];
rx(0.086923146) q[2];
ry(0.58327034) q[3];
cx q[3],q[5];
rx(0.052357542) q[3];
ry(0.061296693) q[5];
