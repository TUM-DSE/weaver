OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[9];
rx(0.86655267) q[7];
ry(0.7405493) q[9];
cx q[3],q[4];
rx(0.903999) q[3];
ry(0.99862503) q[4];
cx q[17],q[18];
rx(0.53202549) q[17];
ry(0.55956471) q[18];
cx q[18],q[19];
rx(0.55822119) q[18];
ry(0.90997073) q[19];
cx q[16],q[13];
rx(0.58606445) q[16];
ry(0.095585951) q[13];
cx q[16],q[13];
rx(0.97024797) q[16];
ry(0.6114398) q[13];
cx q[0],q[15];
rx(0.64608111) q[0];
ry(0.56575765) q[15];
cx q[3],q[4];
rx(0.38880839) q[3];
ry(0.71742321) q[4];
cx q[6],q[11];
rx(0.83972156) q[6];
ry(0.45969036) q[11];
cx q[9],q[11];
rx(0.15344516) q[9];
ry(0.69897624) q[11];
cx q[14],q[15];
rx(0.039901464) q[14];
ry(0.6465801) q[15];
cx q[0],q[15];
rx(0.37811744) q[0];
ry(0.96352612) q[15];
cx q[18],q[19];
rx(0.18864788) q[18];
ry(0.46933297) q[19];
cx q[5],q[1];
rx(0.45228474) q[5];
ry(0.20026217) q[1];
cx q[16],q[13];
rx(0.73196776) q[16];
ry(0.7632055) q[13];
cx q[10],q[12];
rx(0.7687588) q[10];
ry(0.74191817) q[12];
cx q[6],q[11];
rx(0.5264373) q[6];
ry(0.39629443) q[11];
cx q[11],q[6];
rx(0.66247154) q[11];
ry(0.86623401) q[6];
cx q[4],q[3];
rx(0.68045557) q[4];
ry(0.97690842) q[3];
cx q[0],q[15];
rx(0.16715534) q[0];
ry(0.62574517) q[15];
cx q[16],q[13];
rx(0.0354379) q[16];
ry(0.90071475) q[13];
cx q[12],q[10];
rx(0.85423415) q[12];
ry(0.99811586) q[10];
cx q[10],q[12];
rx(0.36526563) q[10];
ry(0.9492239) q[12];
cx q[19],q[18];
rx(0.95238171) q[19];
ry(0.20068771) q[18];
cx q[1],q[5];
rx(0.13363261) q[1];
ry(0.15173898) q[5];
cx q[17],q[18];
rx(0.16271013) q[17];
ry(0.16863517) q[18];
cx q[15],q[0];
rx(0.066224893) q[15];
ry(0.68984361) q[0];
cx q[3],q[4];
rx(0.26218976) q[3];
ry(0.10006255) q[4];
cx q[7],q[9];
rx(0.030380363) q[7];
ry(0.9745572) q[9];
cx q[13],q[16];
rx(0.28628818) q[13];
ry(0.39601951) q[16];
cx q[3],q[4];
rx(0.024674141) q[3];
ry(0.086508868) q[4];
cx q[0],q[15];
rx(0.759865) q[0];
ry(0.38677014) q[15];
cx q[4],q[3];
rx(0.97490026) q[4];
ry(0.56472511) q[3];
cx q[1],q[5];
rx(0.72060988) q[1];
ry(0.12305888) q[5];
cx q[12],q[11];
rx(0.45077064) q[12];
ry(0.67599634) q[11];
cx q[15],q[0];
rx(0.97904679) q[15];
ry(0.72633732) q[0];
cx q[2],q[4];
rx(0.44042701) q[2];
ry(0.94684594) q[4];
cx q[2],q[4];
rx(0.64408754) q[2];
ry(0.70121001) q[4];
cx q[2],q[4];
rx(0.66220078) q[2];
ry(0.40282687) q[4];
cx q[9],q[7];
rx(0.26598973) q[9];
ry(0.082502626) q[7];
cx q[5],q[1];
rx(0.52479206) q[5];
ry(0.69393819) q[1];
cx q[17],q[18];
rx(0.081980101) q[17];
ry(0.35783385) q[18];
cx q[17],q[18];
rx(0.51326389) q[17];
ry(0.6989412) q[18];
cx q[8],q[12];
rx(0.98374656) q[8];
ry(0.79567024) q[12];
cx q[18],q[19];
rx(0.59702595) q[18];
ry(0.56104714) q[19];
cx q[11],q[6];
rx(0.8501005) q[11];
ry(0.91319763) q[6];
cx q[12],q[8];
rx(0.91453119) q[12];
ry(0.9373822) q[8];
cx q[2],q[4];
rx(0.95370113) q[2];
ry(0.2875521) q[4];
cx q[13],q[16];
rx(0.7498067) q[13];
ry(0.22536984) q[16];
cx q[15],q[0];
rx(0.24804588) q[15];
ry(0.34529739) q[0];
cx q[19],q[18];
rx(0.41867544) q[19];
ry(0.3608327) q[18];
cx q[9],q[11];
rx(0.51970761) q[9];
ry(0.53225559) q[11];
cx q[6],q[11];
rx(0.56104714) q[6];
ry(0.71418839) q[11];
cx q[5],q[1];
rx(0.98711096) q[5];
ry(0.12239262) q[1];
cx q[8],q[12];
rx(0.52657507) q[8];
ry(0.50622122) q[12];
cx q[7],q[9];
rx(0.32925281) q[7];
ry(0.83363441) q[9];
cx q[14],q[15];
rx(0.25670705) q[14];
ry(0.15757943) q[15];
cx q[6],q[11];
rx(0.3817425) q[6];
ry(0.37480748) q[11];
cx q[3],q[4];
rx(0.93295949) q[3];
ry(0.42668498) q[4];
cx q[10],q[12];
rx(0.6346401) q[10];
ry(0.56613018) q[12];
cx q[8],q[12];
rx(0.39200513) q[8];
ry(0.15749492) q[12];
cx q[14],q[15];
rx(0.50945564) q[14];
ry(0.97599291) q[15];
cx q[16],q[13];
rx(0.67189599) q[16];
ry(0.58373205) q[13];
cx q[9],q[11];
rx(0.064527748) q[9];
ry(0.57229547) q[11];
cx q[17],q[18];
rx(0.048438103) q[17];
ry(0.49239971) q[18];
cx q[3],q[4];
rx(0.64056405) q[3];
ry(0.68813344) q[4];
cx q[0],q[15];
rx(0.77530036) q[0];
ry(0.13893352) q[15];
cx q[19],q[18];
rx(0.76114884) q[19];
ry(0.60523361) q[18];
cx q[3],q[4];
rx(0.90023023) q[3];
ry(0.8648916) q[4];
cx q[17],q[18];
rx(0.43267611) q[17];
ry(0.4324815) q[18];
cx q[6],q[11];
rx(0.51895065) q[6];
ry(0.84320935) q[11];
cx q[1],q[5];
rx(0.048042353) q[1];
ry(0.25648662) q[5];
cx q[13],q[16];
rx(0.81023813) q[13];
ry(0.85968519) q[16];
cx q[15],q[0];
rx(0.33659102) q[15];
ry(0.082104744) q[0];
cx q[9],q[11];
rx(0.63117665) q[9];
ry(0.21136759) q[11];
cx q[2],q[4];
rx(0.26747496) q[2];
ry(0.99745779) q[4];
cx q[10],q[12];
rx(0.27622788) q[10];
ry(0.42957365) q[12];
cx q[1],q[5];
rx(0.11517251) q[1];
ry(0.67215471) q[5];
cx q[17],q[18];
rx(0.54117544) q[17];
ry(0.44838153) q[18];
cx q[18],q[19];
rx(0.41878337) q[18];
ry(0.29632872) q[19];
cx q[18],q[17];
rx(0.84676609) q[18];
ry(0.79686945) q[17];
cx q[0],q[15];
rx(0.73199091) q[0];
ry(0.60789798) q[15];
cx q[15],q[0];
rx(0.99305982) q[15];
ry(0.36409667) q[0];
cx q[16],q[13];
rx(0.23724506) q[16];
ry(0.80634161) q[13];
cx q[6],q[11];
rx(0.35888842) q[6];
ry(0.39206372) q[11];
cx q[8],q[12];
rx(0.48490531) q[8];
ry(0.36795908) q[12];
cx q[19],q[18];
rx(0.88476699) q[19];
ry(0.083846935) q[18];
cx q[2],q[4];
rx(0.94963371) q[2];
ry(0.79452405) q[4];
cx q[8],q[12];
rx(0.25300511) q[8];
ry(0.078183138) q[12];
cx q[7],q[9];
rx(0.54673246) q[7];
ry(0.90993564) q[9];
cx q[6],q[11];
rx(0.97313872) q[6];
ry(0.63046646) q[11];
cx q[17],q[18];
rx(0.022757567) q[17];
ry(0.046230758) q[18];
cx q[12],q[11];
rx(0.57600766) q[12];
ry(0.86726799) q[11];
cx q[19],q[18];
rx(0.80804044) q[19];
ry(0.19738918) q[18];
cx q[3],q[4];
rx(0.64279591) q[3];
ry(0.43777817) q[4];
cx q[17],q[18];
rx(0.82802549) q[17];
ry(0.018682349) q[18];
cx q[10],q[12];
rx(0.92651271) q[10];
ry(0.74339163) q[12];
cx q[17],q[18];
rx(0.32716543) q[17];
ry(0.83107965) q[18];
cx q[2],q[4];
rx(0.66454823) q[2];
ry(0.2993465) q[4];
cx q[6],q[11];
rx(0.81142881) q[6];
ry(0.55920889) q[11];
cx q[17],q[18];
rx(0.33334675) q[17];
ry(0.33426179) q[18];
cx q[9],q[7];
rx(0.96493359) q[9];
ry(0.3547928) q[7];
cx q[8],q[12];
rx(0.097448818) q[8];
ry(0.82595111) q[12];
cx q[14],q[15];
rx(0.9000985) q[14];
ry(0.90320511) q[15];
cx q[17],q[18];
rx(0.96051188) q[17];
ry(0.90624721) q[18];
cx q[19],q[18];
rx(0.052657712) q[19];
ry(0.86749276) q[18];
cx q[1],q[5];
rx(0.23725351) q[1];
ry(0.8247843) q[5];
cx q[7],q[9];
rx(0.89246084) q[7];
ry(0.5894746) q[9];
cx q[13],q[16];
rx(0.36923349) q[13];
ry(0.77605754) q[16];
cx q[11],q[12];
rx(0.10434656) q[11];
ry(0.79409591) q[12];
cx q[6],q[11];
rx(0.35953782) q[6];
ry(0.19959494) q[11];
cx q[12],q[8];
rx(0.83181655) q[12];
ry(0.9641773) q[8];
cx q[3],q[4];
rx(0.14636569) q[3];
ry(0.9580918) q[4];
cx q[2],q[4];
rx(0.37702903) q[2];
ry(0.61052836) q[4];
cx q[4],q[3];
rx(0.17552582) q[4];
ry(0.74620426) q[3];
cx q[10],q[12];
rx(0.74221909) q[10];
ry(0.44690705) q[12];
cx q[0],q[15];
rx(0.70479692) q[0];
ry(0.36892023) q[15];
cx q[14],q[15];
rx(0.64161338) q[14];
ry(0.23194359) q[15];
cx q[15],q[14];
rx(0.8092209) q[15];
ry(0.098698138) q[14];
cx q[16],q[13];
rx(0.1441704) q[16];
ry(0.98549368) q[13];
cx q[8],q[12];
rx(0.61264757) q[8];
ry(0.088874329) q[12];
cx q[14],q[15];
rx(0.6201185) q[14];
ry(0.097800077) q[15];
cx q[6],q[11];
rx(0.74070825) q[6];
ry(0.99256973) q[11];
cx q[12],q[11];
rx(0.46034956) q[12];
ry(0.47958347) q[11];
cx q[9],q[11];
rx(0.64392532) q[9];
ry(0.089805591) q[11];
cx q[9],q[7];
rx(0.072896693) q[9];
ry(0.68782418) q[7];
cx q[1],q[5];
rx(0.32608839) q[1];
ry(0.95603185) q[5];
cx q[17],q[18];
rx(0.40256256) q[17];
ry(0.9951158) q[18];
cx q[10],q[12];
rx(0.43630894) q[10];
ry(0.4363786) q[12];
cx q[1],q[5];
rx(0.73904538) q[1];
ry(0.067444187) q[5];
cx q[0],q[15];
rx(0.35432467) q[0];
ry(0.91377432) q[15];
cx q[5],q[1];
rx(0.78302665) q[5];
ry(0.0097682521) q[1];
cx q[5],q[1];
rx(0.39903684) q[5];
ry(0.15267702) q[1];
cx q[9],q[7];
rx(0.68680546) q[9];
ry(0.3946915) q[7];
cx q[6],q[11];
rx(0.71614612) q[6];
ry(0.70221418) q[11];
cx q[6],q[11];
rx(0.25679553) q[6];
ry(0.13850171) q[11];
cx q[3],q[4];
rx(0.16891201) q[3];
ry(0.61905135) q[4];
cx q[0],q[15];
rx(0.80506169) q[0];
ry(0.034557831) q[15];
cx q[18],q[19];
rx(0.40721657) q[18];
ry(0.36300258) q[19];
cx q[7],q[9];
rx(0.65837104) q[7];
ry(0.17629771) q[9];
