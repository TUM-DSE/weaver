OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[11];
rx(0.56129827) q[9];
ry(0.94913581) q[11];
cx q[6],q[7];
rx(0.26428335) q[6];
ry(0.10307363) q[7];
cx q[16],q[15];
rx(0.96166331) q[16];
ry(0.22635898) q[15];
cx q[17],q[19];
rx(0.30321011) q[17];
ry(0.044820211) q[19];
cx q[13],q[14];
rx(0.48988691) q[13];
ry(0.61355138) q[14];
cx q[3],q[7];
rx(0.87596366) q[3];
ry(0.64216856) q[7];
cx q[5],q[7];
rx(0.09382264) q[5];
ry(0.041322597) q[7];
cx q[5],q[7];
rx(0.83490273) q[5];
ry(0.049143447) q[7];
cx q[5],q[7];
rx(0.33868663) q[5];
ry(0.057967757) q[7];
cx q[2],q[0];
rx(0.3123769) q[2];
ry(0.78160991) q[0];
cx q[14],q[15];
rx(0.80151073) q[14];
ry(0.32998142) q[15];
cx q[13],q[14];
rx(0.96973243) q[13];
ry(0.50570089) q[14];
cx q[2],q[0];
rx(0.059870829) q[2];
ry(0.76115093) q[0];
cx q[17],q[19];
rx(0.56383641) q[17];
ry(0.69540837) q[19];
cx q[7],q[3];
rx(0.060039335) q[7];
ry(0.34392596) q[3];
cx q[13],q[14];
rx(0.52844126) q[13];
ry(0.69123357) q[14];
cx q[0],q[18];
rx(0.04564056) q[0];
ry(0.35492211) q[18];
cx q[13],q[14];
rx(0.097471371) q[13];
ry(0.55795461) q[14];
cx q[8],q[12];
rx(0.43647152) q[8];
ry(0.74164292) q[12];
cx q[18],q[0];
rx(0.26951863) q[18];
ry(0.037089464) q[0];
cx q[17],q[19];
rx(0.083848885) q[17];
ry(0.72524142) q[19];
cx q[6],q[7];
rx(0.90529882) q[6];
ry(0.22020589) q[7];
cx q[16],q[15];
rx(0.3507556) q[16];
ry(0.45684705) q[15];
cx q[17],q[19];
rx(0.10922476) q[17];
ry(0.13275265) q[19];
cx q[10],q[12];
rx(0.44533215) q[10];
ry(0.31821819) q[12];
cx q[5],q[7];
rx(0.04543569) q[5];
ry(0.70043535) q[7];
cx q[16],q[15];
rx(0.87460454) q[16];
ry(0.66038186) q[15];
cx q[4],q[6];
rx(0.64659539) q[4];
ry(0.79735813) q[6];
cx q[4],q[6];
rx(0.12568137) q[4];
ry(0.92933818) q[6];
cx q[4],q[6];
rx(0.42461037) q[4];
ry(0.52010624) q[6];
cx q[8],q[12];
rx(0.30274475) q[8];
ry(0.68936852) q[12];
cx q[11],q[9];
rx(0.70990339) q[11];
ry(0.25866162) q[9];
cx q[8],q[12];
rx(0.60108208) q[8];
ry(0.96926513) q[12];
cx q[15],q[16];
rx(0.26044956) q[15];
ry(0.56305203) q[16];
cx q[8],q[12];
rx(0.73172878) q[8];
ry(0.94998986) q[12];
cx q[1],q[2];
rx(0.8592327) q[1];
ry(0.69805102) q[2];
cx q[9],q[11];
rx(0.071619804) q[9];
ry(0.39953826) q[11];
cx q[14],q[13];
rx(0.4692388) q[14];
ry(0.94031564) q[13];
cx q[5],q[7];
rx(0.55235412) q[5];
ry(0.99568637) q[7];
cx q[3],q[7];
rx(0.45156641) q[3];
ry(0.91567738) q[7];
cx q[1],q[2];
rx(0.96562892) q[1];
ry(0.76207099) q[2];
cx q[0],q[2];
rx(0.36424824) q[0];
ry(0.64975718) q[2];
cx q[9],q[11];
rx(0.61707406) q[9];
ry(0.31127775) q[11];
cx q[16],q[15];
rx(0.82362243) q[16];
ry(0.46498301) q[15];
cx q[1],q[2];
rx(0.50632537) q[1];
ry(0.54084141) q[2];
cx q[14],q[13];
rx(0.24822298) q[14];
ry(0.40017149) q[13];
cx q[17],q[19];
rx(0.32256129) q[17];
ry(0.56709108) q[19];
cx q[4],q[6];
rx(0.42564495) q[4];
ry(0.76774002) q[6];
cx q[2],q[1];
rx(0.63565919) q[2];
ry(0.91378987) q[1];
cx q[5],q[7];
rx(0.92017579) q[5];
ry(0.20641304) q[7];
cx q[10],q[12];
rx(0.87466213) q[10];
ry(0.59372248) q[12];
cx q[15],q[16];
rx(0.090662503) q[15];
ry(0.043587953) q[16];
cx q[4],q[6];
rx(0.084035376) q[4];
ry(0.63119242) q[6];
cx q[17],q[19];
rx(0.78401591) q[17];
ry(0.55800842) q[19];
cx q[4],q[6];
rx(0.44991854) q[4];
ry(0.66640891) q[6];
cx q[9],q[11];
rx(0.55645787) q[9];
ry(0.83115125) q[11];
cx q[10],q[12];
rx(0.65811298) q[10];
ry(0.17201639) q[12];
cx q[6],q[7];
rx(0.89477075) q[6];
ry(0.20276184) q[7];
cx q[8],q[12];
rx(0.76118981) q[8];
ry(0.46614798) q[12];
cx q[10],q[12];
rx(0.77134896) q[10];
ry(0.43184773) q[12];
