OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[1],q[6];
rx(0.61621779) q[1];
ry(0.79703561) q[6];
cx q[27],q[29];
rx(0.21012831) q[27];
ry(0.48400405) q[29];
cx q[15],q[6];
rx(0.40766181) q[15];
ry(0.52187779) q[6];
cx q[15],q[6];
rx(0.90095788) q[15];
ry(0.44745671) q[6];
cx q[7],q[34];
rx(0.010407971) q[7];
ry(0.072231981) q[34];
cx q[13],q[30];
rx(0.44862855) q[13];
ry(0.1756991) q[30];
cx q[26],q[32];
rx(0.3263947) q[26];
ry(0.57095531) q[32];
cx q[8],q[38];
rx(0.47717576) q[8];
ry(0.40063533) q[38];
cx q[4],q[11];
rx(0.2797871) q[4];
ry(0.25878946) q[11];
cx q[34],q[7];
rx(0.79514794) q[34];
ry(0.54093834) q[7];
cx q[28],q[33];
rx(0.20054787) q[28];
ry(0.71850756) q[33];
cx q[36],q[25];
rx(0.78268723) q[36];
ry(0.054107265) q[25];
cx q[18],q[14];
rx(0.68577186) q[18];
ry(0.61057276) q[14];
cx q[10],q[37];
rx(0.65059544) q[10];
ry(0.71432735) q[37];
cx q[8],q[22];
rx(0.085242329) q[8];
ry(0.070191897) q[22];
cx q[33],q[28];
rx(0.38382409) q[33];
ry(0.19433505) q[28];
cx q[3],q[9];
rx(0.54435931) q[3];
ry(0.51928694) q[9];
cx q[0],q[39];
rx(0.088097861) q[0];
ry(0.49558068) q[39];
cx q[7],q[34];
rx(0.8673813) q[7];
ry(0.21521978) q[34];
cx q[24],q[11];
rx(0.45556906) q[24];
ry(0.1205202) q[11];
cx q[1],q[6];
rx(0.8666302) q[1];
ry(0.63146522) q[6];
cx q[19],q[29];
rx(0.31130558) q[19];
ry(0.76183444) q[29];
cx q[1],q[6];
rx(0.92090273) q[1];
ry(0.24037895) q[6];
cx q[21],q[20];
rx(0.13883373) q[21];
ry(0.52377249) q[20];
cx q[24],q[11];
rx(0.55965341) q[24];
ry(0.30736281) q[11];
cx q[33],q[28];
rx(0.0116953) q[33];
ry(0.4710769) q[28];
cx q[34],q[7];
rx(0.28822076) q[34];
ry(0.77712021) q[7];
cx q[16],q[19];
rx(0.43140159) q[16];
ry(0.11740421) q[19];
cx q[26],q[32];
rx(0.96106083) q[26];
ry(0.34099942) q[32];
cx q[12],q[13];
rx(0.3462225) q[12];
ry(0.6996771) q[13];
cx q[22],q[8];
rx(0.38922938) q[22];
ry(0.92045974) q[8];
cx q[20],q[21];
rx(0.72556649) q[20];
ry(0.19799307) q[21];
cx q[9],q[3];
rx(0.15139674) q[9];
ry(0.6522022) q[3];
cx q[21],q[20];
rx(0.04356474) q[21];
ry(0.51961741) q[20];
cx q[34],q[7];
rx(0.96878255) q[34];
ry(0.18353669) q[7];
cx q[30],q[13];
rx(0.92504817) q[30];
ry(0.77013592) q[13];
cx q[1],q[6];
rx(0.056927607) q[1];
ry(0.57720246) q[6];
cx q[37],q[25];
rx(0.49352328) q[37];
ry(0.33733016) q[25];
cx q[31],q[14];
rx(0.28515541) q[31];
ry(0.86011945) q[14];
cx q[36],q[25];
rx(0.82063111) q[36];
ry(0.030542935) q[25];
cx q[5],q[19];
rx(0.65748872) q[5];
ry(0.93921713) q[19];
cx q[25],q[37];
rx(0.54343689) q[25];
ry(0.35052958) q[37];
cx q[16],q[19];
rx(0.2255775) q[16];
ry(0.84331745) q[19];
cx q[23],q[25];
rx(0.47529496) q[23];
ry(0.69321761) q[25];
cx q[9],q[3];
rx(0.68629006) q[9];
ry(0.99214423) q[3];
cx q[8],q[22];
rx(0.97990787) q[8];
ry(0.4410794) q[22];
cx q[32],q[38];
rx(0.97307853) q[32];
ry(0.3496251) q[38];
cx q[10],q[37];
rx(0.96013495) q[10];
ry(0.23404023) q[37];
cx q[35],q[0];
rx(0.6564618) q[35];
ry(0.89911314) q[0];
cx q[35],q[0];
rx(0.96150456) q[35];
ry(0.069235729) q[0];
cx q[23],q[25];
rx(0.33373615) q[23];
ry(0.53669824) q[25];
cx q[22],q[8];
rx(0.31366429) q[22];
ry(0.48477562) q[8];
cx q[4],q[11];
rx(0.32945667) q[4];
ry(0.46453758) q[11];
cx q[30],q[13];
rx(0.84308542) q[30];
ry(0.56837849) q[13];
cx q[18],q[14];
rx(0.91365763) q[18];
ry(0.62710532) q[14];
cx q[23],q[25];
rx(0.85099302) q[23];
ry(0.097037914) q[25];
cx q[31],q[14];
rx(0.83660662) q[31];
ry(0.37793538) q[14];
cx q[39],q[0];
rx(0.083927094) q[39];
ry(0.16825017) q[0];
cx q[37],q[10];
rx(0.0075379987) q[37];
ry(0.21953259) q[10];
cx q[17],q[13];
rx(0.27973597) q[17];
ry(0.16255675) q[13];
cx q[20],q[21];
rx(0.87638633) q[20];
ry(0.3550491) q[21];
cx q[9],q[3];
rx(0.34872095) q[9];
ry(0.90155555) q[3];
cx q[15],q[6];
rx(0.41458276) q[15];
ry(0.52979226) q[6];
cx q[27],q[29];
rx(0.21465405) q[27];
ry(0.77356149) q[29];
cx q[23],q[25];
rx(0.42497197) q[23];
ry(0.61014951) q[25];
cx q[18],q[14];
rx(0.39997698) q[18];
ry(0.79261772) q[14];
cx q[19],q[29];
rx(0.86113546) q[19];
ry(0.64099299) q[29];
cx q[4],q[11];
rx(0.88126709) q[4];
ry(0.01495781) q[11];
cx q[31],q[14];
rx(0.95591295) q[31];
ry(0.23708214) q[14];
cx q[7],q[34];
rx(0.63410295) q[7];
ry(0.97573947) q[34];
cx q[33],q[28];
rx(0.96744125) q[33];
ry(0.93874377) q[28];
cx q[15],q[6];
rx(0.51188999) q[15];
ry(0.4360232) q[6];
cx q[36],q[25];
rx(0.9712177) q[36];
ry(0.1259847) q[25];
cx q[14],q[18];
rx(0.44989635) q[14];
ry(0.58941535) q[18];
cx q[23],q[25];
rx(0.58920271) q[23];
ry(0.054974128) q[25];
cx q[39],q[0];
rx(0.077829263) q[39];
ry(0.89324921) q[0];
cx q[33],q[28];
rx(0.24238275) q[33];
ry(0.91804132) q[28];
cx q[19],q[5];
rx(0.58841423) q[19];
ry(0.47454647) q[5];
cx q[10],q[37];
rx(0.091254067) q[10];
ry(0.28277877) q[37];
cx q[8],q[22];
rx(0.1269504) q[8];
ry(0.22614194) q[22];
cx q[11],q[25];
rx(0.91651109) q[11];
ry(0.0050944054) q[25];
cx q[32],q[38];
rx(0.076162802) q[32];
ry(0.42880644) q[38];
cx q[19],q[5];
rx(0.63279264) q[19];
ry(0.89656963) q[5];
cx q[35],q[0];
rx(0.8461709) q[35];
ry(0.31145445) q[0];
cx q[3],q[9];
rx(0.38074476) q[3];
ry(0.92765317) q[9];
cx q[18],q[14];
rx(0.67865034) q[18];
ry(0.56620915) q[14];
cx q[26],q[32];
rx(0.86581873) q[26];
ry(0.2308659) q[32];
cx q[30],q[13];
rx(0.87301291) q[30];
ry(0.47845382) q[13];
cx q[37],q[10];
rx(0.92155123) q[37];
ry(0.11584809) q[10];
cx q[1],q[6];
rx(0.71334652) q[1];
ry(0.67943294) q[6];
cx q[9],q[3];
rx(0.67970369) q[9];
ry(0.60689557) q[3];
cx q[2],q[3];
rx(0.8971034) q[2];
ry(0.17802375) q[3];
cx q[27],q[29];
rx(0.73614281) q[27];
ry(0.45373818) q[29];
cx q[37],q[25];
rx(0.19717306) q[37];
ry(0.42278671) q[25];
cx q[33],q[28];
rx(0.081158869) q[33];
ry(0.63472619) q[28];
cx q[20],q[21];
rx(0.8625071) q[20];
ry(0.32520644) q[21];
cx q[21],q[20];
rx(0.91729137) q[21];
ry(0.27388849) q[20];
cx q[39],q[0];
rx(0.51001219) q[39];
ry(0.32292016) q[0];
cx q[6],q[1];
rx(0.25593008) q[6];
ry(0.048183013) q[1];
cx q[29],q[27];
rx(0.049938061) q[29];
ry(0.92535355) q[27];
cx q[14],q[18];
rx(0.86967159) q[14];
ry(0.12100921) q[18];
cx q[17],q[13];
rx(0.38316598) q[17];
ry(0.18110704) q[13];
cx q[5],q[19];
rx(0.78248916) q[5];
ry(0.14450375) q[19];
cx q[31],q[14];
rx(0.066697523) q[31];
ry(0.46152147) q[14];
cx q[12],q[13];
rx(0.79574817) q[12];
ry(0.65820201) q[13];
cx q[24],q[11];
rx(0.24191071) q[24];
ry(0.065315933) q[11];
cx q[35],q[0];
rx(0.86682131) q[35];
ry(0.76400613) q[0];
cx q[27],q[29];
rx(0.87514583) q[27];
ry(0.6923538) q[29];
cx q[4],q[11];
rx(0.87859254) q[4];
ry(0.35904121) q[11];
cx q[11],q[24];
rx(0.28830473) q[11];
ry(0.68981594) q[24];
cx q[39],q[0];
rx(0.59326182) q[39];
ry(0.13733541) q[0];
cx q[23],q[25];
rx(0.21078259) q[23];
ry(0.286415) q[25];
cx q[39],q[0];
rx(0.65036883) q[39];
ry(0.98736199) q[0];
cx q[30],q[13];
rx(0.031314629) q[30];
ry(0.83016754) q[13];
cx q[5],q[19];
rx(0.61854527) q[5];
ry(0.86710247) q[19];
cx q[27],q[29];
rx(0.51074781) q[27];
ry(0.97275106) q[29];
cx q[16],q[19];
rx(0.16905778) q[16];
ry(0.0029430366) q[19];
cx q[36],q[25];
rx(0.06964872) q[36];
ry(0.71365484) q[25];
cx q[38],q[8];
rx(0.86214837) q[38];
ry(0.4982348) q[8];
cx q[13],q[30];
rx(0.29886685) q[13];
ry(0.60920979) q[30];
