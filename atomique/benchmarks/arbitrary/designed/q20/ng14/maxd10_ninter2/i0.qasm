OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[2];
rx(0.63752008) q[4];
ry(0.12148796) q[2];
cx q[14],q[1];
rx(0.85896048) q[14];
ry(0.042546319) q[1];
cx q[16],q[0];
rx(0.65368763) q[16];
ry(0.91683401) q[0];
cx q[17],q[7];
rx(0.99185405) q[17];
ry(0.85220634) q[7];
cx q[1],q[9];
rx(0.75963109) q[1];
ry(0.40825215) q[9];
cx q[14],q[17];
rx(0.21627098) q[14];
ry(0.13895201) q[17];
cx q[10],q[19];
rx(0.41083934) q[10];
ry(0.33090345) q[19];
cx q[11],q[8];
rx(0.3421008) q[11];
ry(0.54995162) q[8];
cx q[10],q[19];
rx(0.086127263) q[10];
ry(0.44330293) q[19];
cx q[5],q[17];
rx(0.2791771) q[5];
ry(0.47284242) q[17];
cx q[3],q[9];
rx(0.38139869) q[3];
ry(0.27837383) q[9];
cx q[3],q[9];
rx(0.23657064) q[3];
ry(0.97780825) q[9];
cx q[18],q[4];
rx(0.39325053) q[18];
ry(0.97595934) q[4];
cx q[18],q[2];
rx(0.62972299) q[18];
ry(0.3285464) q[2];
cx q[12],q[0];
rx(0.1394416) q[12];
ry(0.86597351) q[0];
cx q[3],q[9];
rx(0.49826851) q[3];
ry(0.4954987) q[9];
cx q[10],q[19];
rx(0.013397668) q[10];
ry(0.09035) q[19];
cx q[12],q[0];
rx(0.41623491) q[12];
ry(0.30926515) q[0];
cx q[4],q[18];
rx(0.41434345) q[4];
ry(0.30400871) q[18];
cx q[11],q[8];
rx(0.85544794) q[11];
ry(0.19609631) q[8];
cx q[1],q[14];
rx(0.70755587) q[1];
ry(0.22178109) q[14];
cx q[4],q[12];
rx(0.16122041) q[4];
ry(0.40841949) q[12];
cx q[4],q[12];
rx(0.75503469) q[4];
ry(0.5377519) q[12];
cx q[5],q[15];
rx(0.55693929) q[5];
ry(0.4462738) q[15];
cx q[14],q[1];
rx(0.89916593) q[14];
ry(0.38988522) q[1];
cx q[13],q[3];
rx(0.42450184) q[13];
ry(0.58596676) q[3];
cx q[16],q[4];
rx(0.42840292) q[16];
ry(0.92901972) q[4];
cx q[18],q[2];
rx(0.79965703) q[18];
ry(0.2938402) q[2];
cx q[12],q[0];
rx(0.61646863) q[12];
ry(0.66786282) q[0];
cx q[4],q[12];
rx(0.79536269) q[4];
ry(0.95646554) q[12];
cx q[18],q[4];
rx(0.043127585) q[18];
ry(0.27758523) q[4];
cx q[2],q[18];
rx(0.57900353) q[2];
ry(0.91035834) q[18];
cx q[2],q[4];
rx(0.67290464) q[2];
ry(0.28054417) q[4];
cx q[7],q[17];
rx(0.25769665) q[7];
ry(0.35583799) q[17];
cx q[17],q[14];
rx(0.57392762) q[17];
ry(0.60054858) q[14];
cx q[11],q[8];
rx(0.26006287) q[11];
ry(0.56132795) q[8];
cx q[6],q[3];
rx(0.73260141) q[6];
ry(0.90850861) q[3];
cx q[9],q[12];
rx(0.22424621) q[9];
ry(0.66965425) q[12];
cx q[3],q[6];
rx(0.45413378) q[3];
ry(0.33568686) q[6];
cx q[0],q[12];
rx(0.80065601) q[0];
ry(0.60023355) q[12];
cx q[1],q[14];
rx(0.58677674) q[1];
ry(0.016232878) q[14];
cx q[10],q[19];
rx(0.10877063) q[10];
ry(0.13482377) q[19];
cx q[18],q[4];
rx(0.89207858) q[18];
ry(0.18158451) q[4];
cx q[10],q[15];
rx(0.35009349) q[10];
ry(0.57594669) q[15];
cx q[3],q[9];
rx(0.47827189) q[3];
ry(0.98981008) q[9];
cx q[3],q[9];
rx(0.45862841) q[3];
ry(0.44968774) q[9];
cx q[9],q[12];
rx(0.58277091) q[9];
ry(0.21415802) q[12];
cx q[13],q[2];
rx(0.58895605) q[13];
ry(0.10052814) q[2];
cx q[10],q[15];
rx(0.53496067) q[10];
ry(0.42714288) q[15];
cx q[1],q[11];
rx(0.59233094) q[1];
ry(0.17745235) q[11];
cx q[6],q[3];
rx(0.50080658) q[6];
ry(0.059531596) q[3];
cx q[14],q[17];
rx(0.018307261) q[14];
ry(0.5269054) q[17];
cx q[6],q[7];
rx(0.9439841) q[6];
ry(0.009469056) q[7];
cx q[7],q[8];
rx(0.21573814) q[7];
ry(0.2361596) q[8];
cx q[11],q[1];
rx(0.85093418) q[11];
ry(0.24749238) q[1];
cx q[13],q[3];
rx(0.42950904) q[13];
ry(0.78683128) q[3];
cx q[9],q[1];
rx(0.35174595) q[9];
ry(0.48893606) q[1];
cx q[18],q[4];
rx(0.18381977) q[18];
ry(0.11389443) q[4];
cx q[17],q[5];
rx(0.095403388) q[17];
ry(0.47933654) q[5];
cx q[15],q[5];
rx(0.75371156) q[15];
ry(0.27062918) q[5];
cx q[7],q[8];
rx(0.31304415) q[7];
ry(0.74205489) q[8];
cx q[17],q[5];
rx(0.82608529) q[17];
ry(0.98439351) q[5];
cx q[0],q[12];
rx(0.22894016) q[0];
ry(0.51273902) q[12];
cx q[17],q[5];
rx(0.38506934) q[17];
ry(0.15745899) q[5];
cx q[16],q[0];
rx(0.21471713) q[16];
ry(0.31481017) q[0];
cx q[19],q[10];
rx(0.25674132) q[19];
ry(0.1793078) q[10];
cx q[3],q[6];
rx(0.93672054) q[3];
ry(0.9116709) q[6];
cx q[12],q[7];
rx(0.33608507) q[12];
ry(0.46391127) q[7];
cx q[1],q[9];
rx(0.74212755) q[1];
ry(0.44125266) q[9];
cx q[2],q[4];
rx(0.5623223) q[2];
ry(0.44254178) q[4];
cx q[18],q[2];
rx(0.74690673) q[18];
ry(0.40227135) q[2];
cx q[19],q[8];
rx(0.40232937) q[19];
ry(0.09689142) q[8];
cx q[2],q[18];
rx(0.6866996) q[2];
ry(0.74332607) q[18];
cx q[1],q[14];
rx(0.79351423) q[1];
ry(0.6002349) q[14];
cx q[4],q[12];
rx(0.3794241) q[4];
ry(0.32702383) q[12];
cx q[8],q[11];
rx(0.29241877) q[8];
ry(0.043976228) q[11];
cx q[8],q[19];
rx(0.67662579) q[8];
ry(0.56686239) q[19];
cx q[13],q[2];
rx(0.32129222) q[13];
ry(0.55970641) q[2];
cx q[14],q[17];
rx(0.20026005) q[14];
ry(0.3421979) q[17];
cx q[18],q[2];
rx(0.43363132) q[18];
ry(0.88608939) q[2];
cx q[16],q[4];
rx(0.88379486) q[16];
ry(0.75571022) q[4];
cx q[15],q[2];
rx(0.3847162) q[15];
ry(0.66530846) q[2];
cx q[18],q[4];
rx(0.4534642) q[18];
ry(0.58776865) q[4];
cx q[14],q[1];
rx(0.45894663) q[14];
ry(0.7520405) q[1];
cx q[7],q[12];
rx(0.69416588) q[7];
ry(0.92618572) q[12];
cx q[6],q[7];
rx(0.96812484) q[6];
ry(0.96047106) q[7];
cx q[7],q[12];
rx(0.17835746) q[7];
ry(0.64561248) q[12];
cx q[0],q[16];
rx(0.52038799) q[0];
ry(0.6950478) q[16];
cx q[15],q[2];
rx(0.65445052) q[15];
ry(0.035063675) q[2];
cx q[5],q[15];
rx(0.34076361) q[5];
ry(0.24095887) q[15];
cx q[8],q[11];
rx(0.78179979) q[8];
ry(0.85201486) q[11];
cx q[12],q[0];
rx(0.28676562) q[12];
ry(0.11788922) q[0];
cx q[10],q[15];
rx(0.28203228) q[10];
ry(0.82060063) q[15];
cx q[10],q[19];
rx(0.55314466) q[10];
ry(0.47819554) q[19];
cx q[2],q[15];
rx(0.83230825) q[2];
ry(0.1854081) q[15];
cx q[13],q[2];
rx(0.39413949) q[13];
ry(0.043109403) q[2];
cx q[3],q[13];
rx(0.94648402) q[3];
ry(0.72028332) q[13];
cx q[13],q[3];
rx(0.3113593) q[13];
ry(0.61206397) q[3];
cx q[16],q[4];
rx(0.15440684) q[16];
ry(0.7398833) q[4];
cx q[17],q[5];
rx(0.54729874) q[17];
ry(0.49166517) q[5];
cx q[1],q[9];
rx(0.98323925) q[1];
ry(0.41375082) q[9];
cx q[16],q[4];
rx(0.86526397) q[16];
ry(0.080341802) q[4];
cx q[13],q[2];
rx(0.21953527) q[13];
ry(0.13948088) q[2];
cx q[0],q[12];
rx(0.70229807) q[0];
ry(0.14121051) q[12];
cx q[19],q[10];
rx(0.75868801) q[19];
ry(0.93828674) q[10];
cx q[7],q[8];
rx(0.014415728) q[7];
ry(0.2235813) q[8];
cx q[11],q[8];
rx(0.28212132) q[11];
ry(0.44491108) q[8];
cx q[6],q[7];
rx(0.87250106) q[6];
ry(0.98697427) q[7];
cx q[16],q[4];
rx(0.014001564) q[16];
ry(0.078875272) q[4];
cx q[19],q[8];
rx(0.051817463) q[19];
ry(0.37823891) q[8];
cx q[8],q[19];
rx(0.96053808) q[8];
ry(0.054692494) q[19];
cx q[0],q[16];
rx(0.21808534) q[0];
ry(0.86240104) q[16];
cx q[8],q[19];
rx(0.74386874) q[8];
ry(0.15261826) q[19];
cx q[18],q[4];
rx(0.7735524) q[18];
ry(0.33454911) q[4];
cx q[9],q[12];
rx(0.3163827) q[9];
ry(0.29257845) q[12];
cx q[10],q[19];
rx(0.94492535) q[10];
ry(0.20401854) q[19];
cx q[8],q[19];
rx(0.62853434) q[8];
ry(0.62507937) q[19];
cx q[15],q[10];
rx(0.093833697) q[15];
ry(0.79126691) q[10];
cx q[19],q[10];
rx(0.60871787) q[19];
ry(0.4099417) q[10];
cx q[19],q[8];
rx(0.21921736) q[19];
ry(0.82232845) q[8];
cx q[14],q[17];
rx(0.35794625) q[14];
ry(0.58520361) q[17];
cx q[6],q[7];
rx(0.86171723) q[6];
ry(0.011036825) q[7];
cx q[8],q[11];
rx(0.35894844) q[8];
ry(0.79689276) q[11];
cx q[17],q[7];
rx(0.88951954) q[17];
ry(0.64893898) q[7];
cx q[14],q[1];
rx(0.76368514) q[14];
ry(0.37703829) q[1];
cx q[18],q[4];
rx(0.99381087) q[18];
ry(0.92636153) q[4];
cx q[3],q[6];
rx(0.53816601) q[3];
ry(0.7494939) q[6];
cx q[10],q[15];
rx(0.5307116) q[10];
ry(0.469318) q[15];
cx q[16],q[0];
rx(0.68811513) q[16];
ry(0.9157608) q[0];
cx q[11],q[1];
rx(0.96967639) q[11];
ry(0.27465211) q[1];
cx q[6],q[7];
rx(0.5630589) q[6];
ry(0.86819093) q[7];
cx q[13],q[2];
rx(0.14759214) q[13];
ry(0.88160288) q[2];
cx q[11],q[8];
rx(0.35600584) q[11];
ry(0.44978575) q[8];
cx q[1],q[9];
rx(0.85817879) q[1];
ry(0.56814765) q[9];
cx q[0],q[16];
rx(0.50866039) q[0];
ry(0.57434251) q[16];
cx q[5],q[15];
rx(0.72710482) q[5];
ry(0.33434448) q[15];
cx q[8],q[19];
rx(0.83356484) q[8];
ry(0.93897364) q[19];
cx q[16],q[0];
rx(0.029368659) q[16];
ry(0.88340576) q[0];
cx q[7],q[12];
rx(0.16711096) q[7];
ry(0.10323423) q[12];
cx q[11],q[1];
rx(0.035197616) q[11];
ry(0.85686996) q[1];
