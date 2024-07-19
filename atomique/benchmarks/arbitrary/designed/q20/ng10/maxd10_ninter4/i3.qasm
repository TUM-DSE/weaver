OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[18];
rx(0.61129405) q[8];
ry(0.80334085) q[18];
cx q[18],q[14];
rx(0.8255664) q[18];
ry(0.3985332) q[14];
cx q[5],q[11];
rx(0.36757318) q[5];
ry(0.13751412) q[11];
cx q[10],q[13];
rx(0.80883901) q[10];
ry(0.38795247) q[13];
cx q[1],q[10];
rx(0.094227371) q[1];
ry(0.27678821) q[10];
cx q[2],q[3];
rx(0.65125756) q[2];
ry(0.22270292) q[3];
cx q[16],q[2];
rx(0.93380221) q[16];
ry(0.91240916) q[2];
cx q[10],q[17];
rx(0.49009249) q[10];
ry(0.15834379) q[17];
cx q[13],q[3];
rx(0.95280236) q[13];
ry(0.95918616) q[3];
cx q[10],q[13];
rx(0.030021064) q[10];
ry(0.12971969) q[13];
cx q[17],q[0];
rx(0.57307899) q[17];
ry(0.32561675) q[0];
cx q[3],q[1];
rx(0.99926991) q[3];
ry(0.37672961) q[1];
cx q[6],q[11];
rx(0.77704004) q[6];
ry(0.67196741) q[11];
cx q[6],q[16];
rx(0.43898089) q[6];
ry(0.89318224) q[16];
cx q[9],q[18];
rx(0.88391433) q[9];
ry(0.66540155) q[18];
cx q[19],q[4];
rx(0.69788424) q[19];
ry(0.92719205) q[4];
cx q[0],q[9];
rx(0.26489035) q[0];
ry(0.85558267) q[9];
cx q[16],q[1];
rx(0.0093324549) q[16];
ry(0.49219355) q[1];
cx q[18],q[1];
rx(0.52203676) q[18];
ry(0.76291007) q[1];
cx q[13],q[18];
rx(0.13104386) q[13];
ry(0.97210858) q[18];
cx q[5],q[8];
rx(0.36936151) q[5];
ry(0.9751123) q[8];
cx q[3],q[2];
rx(0.40692047) q[3];
ry(0.13283155) q[2];
cx q[13],q[3];
rx(0.42697162) q[13];
ry(0.80187847) q[3];
cx q[12],q[8];
rx(0.8012388) q[12];
ry(0.19987595) q[8];
cx q[9],q[13];
rx(0.66775432) q[9];
ry(0.57871988) q[13];
cx q[11],q[16];
rx(0.31520924) q[11];
ry(0.017770435) q[16];
cx q[4],q[5];
rx(0.83215187) q[4];
ry(0.46247262) q[5];
cx q[18],q[1];
rx(0.55006587) q[18];
ry(0.87118888) q[1];
cx q[4],q[7];
rx(3/(8*pi)) q[4];
ry(0.82504959) q[7];
cx q[19],q[6];
rx(0.98335409) q[19];
ry(0.92133005) q[6];
cx q[7],q[16];
rx(0.3332683) q[7];
ry(0.55895431) q[16];
cx q[2],q[0];
rx(0.90031676) q[2];
ry(0.24518863) q[0];
cx q[17],q[2];
rx(0.21534119) q[17];
ry(0.51892094) q[2];
cx q[0],q[2];
rx(0.20415321) q[0];
ry(0.84874668) q[2];
cx q[16],q[6];
rx(0.50996799) q[16];
ry(0.7424833) q[6];
cx q[16],q[14];
rx(0.96247453) q[16];
ry(0.68717921) q[14];
cx q[15],q[1];
rx(0.068768577) q[15];
ry(0.028635482) q[1];
cx q[5],q[4];
rx(0.33990316) q[5];
ry(0.94720162) q[4];
cx q[4],q[10];
rx(0.56199543) q[4];
ry(0.34926874) q[10];
cx q[7],q[11];
rx(0.63812909) q[7];
ry(0.33450845) q[11];
cx q[11],q[12];
rx(0.54700992) q[11];
ry(0.14482823) q[12];
cx q[18],q[8];
rx(0.93357561) q[18];
ry(0.78415864) q[8];
cx q[10],q[17];
rx(0.70980999) q[10];
ry(0.29972589) q[17];
cx q[18],q[14];
rx(0.66653796) q[18];
ry(0.081411323) q[14];
cx q[17],q[1];
rx(0.92714738) q[17];
ry(0.31588837) q[1];
cx q[2],q[4];
rx(0.98279697) q[2];
ry(0.76166764) q[4];
cx q[8],q[12];
rx(0.94027579) q[8];
ry(0.62928131) q[12];
cx q[14],q[16];
rx(0.90598621) q[14];
ry(0.74763577) q[16];
cx q[13],q[9];
rx(0.8625655) q[13];
ry(0.76408754) q[9];
cx q[19],q[5];
rx(0.52695183) q[19];
ry(0.97788317) q[5];
cx q[9],q[18];
rx(0.31103828) q[9];
ry(0.033099133) q[18];
cx q[9],q[19];
rx(0.35231793) q[9];
ry(0.9436982) q[19];
cx q[4],q[7];
rx(0.98693376) q[4];
ry(0.12643862) q[7];
cx q[2],q[0];
rx(0.068366432) q[2];
ry(0.1275983) q[0];
cx q[6],q[19];
rx(0.22414955) q[6];
ry(0.55367199) q[19];
cx q[8],q[13];
rx(0.30410756) q[8];
ry(0.35292456) q[13];
cx q[5],q[8];
rx(0.67012757) q[5];
ry(0.1948364) q[8];
cx q[17],q[1];
rx(0.83707281) q[17];
ry(0.33375635) q[1];
cx q[12],q[8];
rx(0.5489361) q[12];
ry(0.031537373) q[8];
cx q[1],q[3];
rx(0.38055148) q[1];
ry(0.14872099) q[3];
cx q[17],q[1];
rx(0.087991294) q[17];
ry(0.16104145) q[1];
cx q[6],q[19];
rx(0.61249565) q[6];
ry(0.15012447) q[19];
cx q[15],q[1];
rx(0.47251797) q[15];
ry(0.41208501) q[1];
cx q[12],q[8];
rx(0.66735302) q[12];
ry(0.2081439) q[8];
cx q[16],q[6];
rx(0.37527995) q[16];
ry(0.42147957) q[6];
cx q[10],q[4];
rx(0.69270335) q[10];
ry(0.34805079) q[4];
cx q[18],q[14];
rx(0.92932365) q[18];
ry(0.34261911) q[14];
cx q[17],q[2];
rx(0.32407962) q[17];
ry(0.57515863) q[2];
cx q[1],q[16];
rx(0.55595822) q[1];
ry(0.13777555) q[16];
cx q[1],q[10];
rx(0.74004301) q[1];
ry(0.21226465) q[10];
cx q[14],q[4];
rx(0.1270072) q[14];
ry(0.53689142) q[4];
cx q[14],q[19];
rx(0.30214746) q[14];
ry(0.70540028) q[19];
cx q[14],q[4];
rx(0.6882312) q[14];
ry(0.25465247) q[4];
cx q[15],q[2];
rx(0.15391617) q[15];
ry(0.91059623) q[2];
cx q[10],q[1];
rx(0.12628722) q[10];
ry(0.64652661) q[1];
cx q[19],q[6];
rx(0.81681599) q[19];
ry(0.33614539) q[6];
cx q[13],q[2];
rx(0.80257003) q[13];
ry(0.65737699) q[2];
cx q[3],q[12];
rx(0.77241348) q[3];
ry(0.6408934) q[12];
cx q[13],q[3];
rx(0.858953) q[13];
ry(0.85207313) q[3];
cx q[3],q[12];
rx(0.89437696) q[3];
ry(0.53222929) q[12];
cx q[6],q[9];
rx(0.8777637) q[6];
ry(0.091439372) q[9];
cx q[14],q[18];
rx(0.27855444) q[14];
ry(0.72177416) q[18];
cx q[5],q[4];
rx(0.45818382) q[5];
ry(0.027253538) q[4];
cx q[9],q[6];
rx(0.90274028) q[9];
ry(0.84241586) q[6];
cx q[4],q[5];
rx(0.28355287) q[4];
ry(0.25673544) q[5];
cx q[3],q[12];
rx(0.16371583) q[3];
ry(0.95260604) q[12];
cx q[16],q[11];
rx(0.75316891) q[16];
ry(0.25209704) q[11];
cx q[4],q[10];
rx(0.057831165) q[4];
ry(0.0998083) q[10];
cx q[14],q[18];
rx(0.098430915) q[14];
ry(0.22614452) q[18];
cx q[19],q[9];
rx(0.95079303) q[19];
ry(0.37265919) q[9];
cx q[8],q[0];
rx(0.45914798) q[8];
ry(0.667496) q[0];
cx q[7],q[13];
rx(0.048113328) q[7];
ry(0.29862372) q[13];
cx q[0],q[8];
rx(0.47196375) q[0];
ry(0.4450363) q[8];
cx q[17],q[1];
rx(0.51625144) q[17];
ry(0.57883452) q[1];
cx q[15],q[4];
rx(0.20441227) q[15];
ry(0.62361329) q[4];
cx q[0],q[8];
rx(0.62616742) q[0];
ry(0.48538989) q[8];
cx q[13],q[7];
rx(0.74673433) q[13];
ry(0.76346022) q[7];
cx q[17],q[2];
rx(0.43938541) q[17];
ry(0.75448731) q[2];
cx q[19],q[9];
rx(0.90208699) q[19];
ry(0.38634555) q[9];
cx q[12],q[15];
rx(0.006648293) q[12];
ry(0.39089873) q[15];
