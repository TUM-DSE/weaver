OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[10];
rx(0.59979291) q[2];
ry(0.64669936) q[10];
cx q[17],q[7];
rx(0.31604) q[17];
ry(0.62382853) q[7];
cx q[6],q[8];
rx(0.34735883) q[6];
ry(0.023073224) q[8];
cx q[13],q[18];
rx(0.57987038) q[13];
ry(0.94262541) q[18];
cx q[15],q[9];
rx(0.28330041) q[15];
ry(0.10749771) q[9];
cx q[14],q[3];
rx(0.66652555) q[14];
ry(0.91905642) q[3];
cx q[16],q[1];
rx(0.49153863) q[16];
ry(0.45772168) q[1];
cx q[12],q[4];
rx(0.022384181) q[12];
ry(0.70195809) q[4];
cx q[1],q[19];
rx(0.26694715) q[1];
ry(0.79918315) q[19];
cx q[6],q[8];
rx(0.86166756) q[6];
ry(0.84640759) q[8];
cx q[18],q[8];
rx(0.80603891) q[18];
ry(0.25467696) q[8];
cx q[9],q[15];
rx(0.045693596) q[9];
ry(0.7056533) q[15];
cx q[13],q[18];
rx(0.63294287) q[13];
ry(0.83880435) q[18];
cx q[0],q[10];
rx(0.50924189) q[0];
ry(0.6279588) q[10];
cx q[5],q[8];
rx(0.086078289) q[5];
ry(0.63965895) q[8];
cx q[14],q[3];
rx(0.53433354) q[14];
ry(0.82106714) q[3];
cx q[8],q[18];
rx(0.07433796) q[8];
ry(0.69790464) q[18];
cx q[16],q[1];
rx(0.32061221) q[16];
ry(0.56726677) q[1];
cx q[10],q[2];
rx(0.6520933) q[10];
ry(0.67559856) q[2];
cx q[8],q[18];
rx(0.011458426) q[8];
ry(0.16539615) q[18];
cx q[5],q[8];
rx(0.7066431) q[5];
ry(0.27731466) q[8];
cx q[17],q[7];
rx(0.25971572) q[17];
ry(0.34673087) q[7];
cx q[15],q[9];
rx(0.43771915) q[15];
ry(0.13743122) q[9];
cx q[14],q[3];
rx(0.43356628) q[14];
ry(0.41549376) q[3];
cx q[14],q[3];
rx(0.8629603) q[14];
ry(0.33684987) q[3];
cx q[4],q[12];
rx(0.39095916) q[4];
ry(0.56994841) q[12];
cx q[6],q[8];
rx(0.2101758) q[6];
ry(0.87013197) q[8];
cx q[14],q[3];
rx(0.11480604) q[14];
ry(0.68583378) q[3];
cx q[16],q[1];
rx(0.87806498) q[16];
ry(0.72913449) q[1];
cx q[4],q[12];
rx(0.16436872) q[4];
ry(0.83526267) q[12];
cx q[19],q[1];
rx(0.35396477) q[19];
ry(0.20973073) q[1];
cx q[4],q[12];
rx(0.39327261) q[4];
ry(0.48636935) q[12];
cx q[19],q[1];
rx(0.088879148) q[19];
ry(0.69171119) q[1];
cx q[9],q[15];
rx(0.10570518) q[9];
ry(0.98662382) q[15];
cx q[15],q[9];
rx(0.78557923) q[15];
ry(0.25944846) q[9];
cx q[16],q[1];
rx(0.47840323) q[16];
ry(0.64711989) q[1];
cx q[7],q[17];
rx(0.15501734) q[7];
ry(0.81908797) q[17];
cx q[8],q[18];
rx(0.23135596) q[8];
ry(0.42916832) q[18];
cx q[7],q[17];
rx(0.22987817) q[7];
ry(0.22670925) q[17];
cx q[4],q[12];
rx(0.95084419) q[4];
ry(0.14907894) q[12];
cx q[6],q[8];
rx(0.78250295) q[6];
ry(0.90286224) q[8];
cx q[0],q[10];
rx(0.031726503) q[0];
ry(0.12319806) q[10];
cx q[19],q[11];
rx(0.37787876) q[19];
ry(0.21879601) q[11];
cx q[17],q[7];
rx(0.96849979) q[17];
ry(0.18540178) q[7];
cx q[5],q[8];
rx(0.20175198) q[5];
ry(0.10445437) q[8];
cx q[9],q[15];
rx(0.13193689) q[9];
ry(0.51465502) q[15];
cx q[16],q[1];
rx(0.20347756) q[16];
ry(0.2418979) q[1];
cx q[4],q[12];
rx(0.87535426) q[4];
ry(0.50327796) q[12];
cx q[1],q[19];
rx(0.57511382) q[1];
ry(0.52899208) q[19];
cx q[0],q[10];
rx(0.31125134) q[0];
ry(0.8403302) q[10];
cx q[14],q[3];
rx(0.37755853) q[14];
ry(0.61430034) q[3];
cx q[19],q[1];
rx(0.65339758) q[19];
ry(0.81158588) q[1];
cx q[2],q[10];
rx(0.46969939) q[2];
ry(0.8224604) q[10];
cx q[18],q[13];
rx(0.68524556) q[18];
ry(0.42912022) q[13];
cx q[13],q[18];
rx(0.17771287) q[13];
ry(0.19734752) q[18];
cx q[15],q[9];
rx(0.20549103) q[15];
ry(0.21984419) q[9];
cx q[0],q[10];
rx(0.15183708) q[0];
ry(0.65516821) q[10];
cx q[14],q[3];
rx(0.88087349) q[14];
ry(0.25448836) q[3];
cx q[2],q[10];
rx(0.097524992) q[2];
ry(0.15349266) q[10];
cx q[12],q[4];
rx(0.73079451) q[12];
ry(0.30364591) q[4];
cx q[7],q[17];
rx(0.53361086) q[7];
ry(0.46971144) q[17];
cx q[11],q[19];
rx(0.59878365) q[11];
ry(0.96879841) q[19];
cx q[13],q[18];
rx(0.85426504) q[13];
ry(0.57190605) q[18];
cx q[5],q[8];
rx(0.082195145) q[5];
ry(0.80108876) q[8];
cx q[9],q[15];
rx(0.43618492) q[9];
ry(0.66892934) q[15];
cx q[3],q[14];
rx(0.69280021) q[3];
ry(0.52688914) q[14];
cx q[5],q[8];
rx(0.26739558) q[5];
ry(0.67395161) q[8];
cx q[17],q[7];
rx(0.45689337) q[17];
ry(0.43941494) q[7];
cx q[13],q[18];
rx(0.70361854) q[13];
ry(0.33541784) q[18];
cx q[10],q[0];
rx(0.78996673) q[10];
ry(0.24206074) q[0];
cx q[0],q[10];
rx(0.066838131) q[0];
ry(0.36440745) q[10];
cx q[7],q[17];
rx(0.087575492) q[7];
ry(0.9739038) q[17];
cx q[15],q[9];
rx(0.38216749) q[15];
ry(0.86663467) q[9];
cx q[3],q[14];
rx(0.53431543) q[3];
ry(0.91850632) q[14];
cx q[18],q[13];
rx(0.67581864) q[18];
ry(0.29821579) q[13];
cx q[18],q[8];
rx(0.36039976) q[18];
ry(0.18966133) q[8];
cx q[4],q[12];
rx(0.82687675) q[4];
ry(0.46672275) q[12];
cx q[9],q[15];
rx(0.66515422) q[9];
ry(0.71961612) q[15];
cx q[7],q[17];
rx(0.54852365) q[7];
ry(0.20493561) q[17];
cx q[11],q[19];
rx(0.93745028) q[11];
ry(0.97200993) q[19];
cx q[19],q[1];
rx(0.55118869) q[19];
ry(0.70515497) q[1];
cx q[6],q[8];
rx(0.86180787) q[6];
ry(0.8832336) q[8];
cx q[1],q[16];
rx(0.80693349) q[1];
ry(0.42873323) q[16];
cx q[10],q[2];
rx(0.71669841) q[10];
ry(0.77357411) q[2];
cx q[18],q[8];
rx(0.74104744) q[18];
ry(0.26716504) q[8];
cx q[3],q[14];
rx(0.68354145) q[3];
ry(0.96536076) q[14];
cx q[0],q[10];
rx(0.041047927) q[0];
ry(0.93867927) q[10];
cx q[16],q[1];
rx(0.67482194) q[16];
ry(0.38986403) q[1];
cx q[11],q[19];
rx(0.72212372) q[11];
ry(0.53678635) q[19];
cx q[8],q[5];
rx(0.2006947) q[8];
ry(0.53096516) q[5];
cx q[5],q[8];
rx(0.58315965) q[5];
ry(0.50668096) q[8];
cx q[0],q[10];
rx(0.7560789) q[0];
ry(0.89265629) q[10];
cx q[10],q[0];
rx(0.91302629) q[10];
ry(0.75572565) q[0];
cx q[11],q[19];
rx(0.40464898) q[11];
ry(0.85291262) q[19];
cx q[10],q[0];
rx(0.29704713) q[10];
ry(0.25526816) q[0];
cx q[4],q[12];
rx(0.45297069) q[4];
ry(0.31951789) q[12];
cx q[7],q[17];
rx(0.082928846) q[7];
ry(0.51969455) q[17];
cx q[6],q[8];
rx(0.29719843) q[6];
ry(0.075104215) q[8];
cx q[16],q[1];
rx(0.98709444) q[16];
ry(0.79014504) q[1];
cx q[4],q[12];
rx(0.086213171) q[4];
ry(0.65868762) q[12];
