OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[12],q[4];
rx(0.59610988) q[12];
ry(0.70323402) q[4];
cx q[20],q[21];
rx(0.59495917) q[20];
ry(0.093194304) q[21];
cx q[7],q[29];
rx(0.18228731) q[7];
ry(0.85414311) q[29];
cx q[13],q[37];
rx(0.86901372) q[13];
ry(0.70927264) q[37];
cx q[31],q[5];
rx(0.1989825) q[31];
ry(0.21531488) q[5];
cx q[21],q[18];
rx(0.21592811) q[21];
ry(0.10769069) q[18];
cx q[3],q[20];
rx(0.9354917) q[3];
ry(0.72030341) q[20];
cx q[39],q[35];
rx(0.70755606) q[39];
ry(0.074080627) q[35];
cx q[31],q[38];
rx(0.79605933) q[31];
ry(0.094259489) q[38];
cx q[18],q[21];
rx(0.86869412) q[18];
ry(0.85593305) q[21];
cx q[34],q[23];
rx(0.15284785) q[34];
ry(0.36716987) q[23];
cx q[20],q[19];
rx(0.79709722) q[20];
ry(0.77100066) q[19];
cx q[33],q[27];
rx(0.95797599) q[33];
ry(0.3013918) q[27];
cx q[11],q[36];
rx(0.29417915) q[11];
ry(0.66282345) q[36];
cx q[23],q[7];
rx(0.4624545) q[23];
ry(0.94456686) q[7];
cx q[33],q[11];
rx(0.11856096) q[33];
ry(0.40488949) q[11];
cx q[36],q[0];
rx(0.11916754) q[36];
ry(0.90665111) q[0];
cx q[4],q[19];
rx(0.51370033) q[4];
ry(0.17288303) q[19];
cx q[26],q[37];
rx(0.86884917) q[26];
ry(0.73770304) q[37];
cx q[27],q[2];
rx(0.93734868) q[27];
ry(0.25617718) q[2];
cx q[37],q[26];
rx(0.56077173) q[37];
ry(0.52083553) q[26];
cx q[23],q[24];
rx(0.98382023) q[23];
ry(0.52174412) q[24];
cx q[26],q[14];
rx(0.098040932) q[26];
ry(0.2002042) q[14];
cx q[27],q[5];
rx(0.19735485) q[27];
ry(0.71248901) q[5];
cx q[1],q[35];
rx(0.35074899) q[1];
ry(0.094879345) q[35];
cx q[39],q[35];
rx(0.76956574) q[39];
ry(0.5020235) q[35];
cx q[12],q[11];
rx(0.30462157) q[12];
ry(0.31661118) q[11];
cx q[16],q[11];
rx(0.35662834) q[16];
ry(0.48108326) q[11];
cx q[34],q[13];
rx(0.54824266) q[34];
ry(0.126987) q[13];
cx q[31],q[10];
rx(0.088620453) q[31];
ry(0.19674293) q[10];
cx q[36],q[0];
rx(0.40460694) q[36];
ry(0.18138383) q[0];
cx q[11],q[18];
rx(0.71512094) q[11];
ry(0.7993518) q[18];
cx q[15],q[29];
rx(0.030774037) q[15];
ry(0.57333175) q[29];
cx q[17],q[18];
rx(0.99037303) q[17];
ry(0.19313928) q[18];
cx q[33],q[27];
rx(0.39676472) q[33];
ry(0.35782226) q[27];
cx q[20],q[21];
rx(0.73272901) q[20];
ry(0.62920574) q[21];
cx q[22],q[39];
rx(0.47459344) q[22];
ry(0.071266605) q[39];
cx q[5],q[1];
rx(0.091304528) q[5];
ry(0.38498636) q[1];
cx q[2],q[11];
rx(0.65484876) q[2];
ry(0.66596541) q[11];
cx q[19],q[1];
rx(0.53850275) q[19];
ry(0.0064347647) q[1];
cx q[5],q[31];
rx(0.16376877) q[5];
ry(0.2837884) q[31];
cx q[13],q[15];
rx(0.26382454) q[13];
ry(0.43065742) q[15];
cx q[39],q[6];
rx(0.99924987) q[39];
ry(0.4652661) q[6];
cx q[12],q[4];
rx(0.7934317) q[12];
ry(0.90801078) q[4];
cx q[2],q[27];
rx(0.73010395) q[2];
ry(0.40186136) q[27];
cx q[32],q[28];
rx(0.90731983) q[32];
ry(0.31852329) q[28];
cx q[38],q[11];
rx(0.91818557) q[38];
ry(0.48139018) q[11];
cx q[11],q[16];
rx(0.14486519) q[11];
ry(0.88899131) q[16];
cx q[34],q[22];
rx(0.33664753) q[34];
ry(0.75375916) q[22];
cx q[14],q[19];
rx(0.47672984) q[14];
ry(0.60793693) q[19];
cx q[0],q[36];
rx(0.9316973) q[0];
ry(0.98948388) q[36];
cx q[35],q[39];
rx(0.57772788) q[35];
ry(0.58131356) q[39];
cx q[26],q[24];
rx(0.76742933) q[26];
ry(0.96696122) q[24];
cx q[28],q[14];
rx(0.160606) q[28];
ry(0.49333077) q[14];
cx q[22],q[34];
rx(0.56454306) q[22];
ry(0.51788761) q[34];
cx q[12],q[11];
rx(0.53622155) q[12];
ry(0.84868349) q[11];
cx q[10],q[31];
rx(0.10366588) q[10];
ry(0.13172022) q[31];
cx q[22],q[23];
rx(0.61842233) q[22];
ry(0.74271051) q[23];
cx q[36],q[11];
rx(0.83389901) q[36];
ry(0.29228625) q[11];
cx q[17],q[18];
rx(0.16784171) q[17];
ry(0.50701418) q[18];
cx q[4],q[13];
rx(0.42866759) q[4];
ry(0.79166797) q[13];
cx q[17],q[0];
rx(0.57377547) q[17];
ry(0.41089838) q[0];
cx q[27],q[28];
rx(0.28657465) q[27];
ry(0.69529971) q[28];
cx q[21],q[28];
rx(0.79864546) q[21];
ry(0.11557743) q[28];
cx q[16],q[38];
rx(0.93823373) q[16];
ry(0.7321993) q[38];
cx q[22],q[39];
rx(0.3653436) q[22];
ry(0.25261023) q[39];
cx q[2],q[3];
rx(0.56763188) q[2];
ry(0.18685687) q[3];
cx q[1],q[35];
rx(0.42631739) q[1];
ry(0.13399803) q[35];
cx q[9],q[37];
rx(0.44033597) q[9];
ry(0.93237106) q[37];
cx q[27],q[28];
rx(0.54781817) q[27];
ry(0.05706568) q[28];
cx q[2],q[3];
rx(0.68687396) q[2];
ry(0.20812088) q[3];
cx q[24],q[16];
rx(0.098571007) q[24];
ry(0.19318104) q[16];
cx q[20],q[0];
rx(0.11622187) q[20];
ry(0.38132352) q[0];
cx q[27],q[28];
rx(0.98435541) q[27];
ry(0.27021238) q[28];
cx q[15],q[13];
rx(0.27207071) q[15];
ry(0.2702884) q[13];
cx q[22],q[23];
rx(0.32864106) q[22];
ry(0.011541012) q[23];
cx q[20],q[0];
rx(0.81114473) q[20];
ry(0.097861638) q[0];
cx q[16],q[24];
rx(0.71316633) q[16];
ry(0.26480809) q[24];
cx q[32],q[27];
rx(0.6495147) q[32];
ry(0.59884095) q[27];
cx q[25],q[37];
rx(0.13210312) q[25];
ry(0.70402465) q[37];
cx q[25],q[14];
rx(0.84166157) q[25];
ry(0.49487138) q[14];
cx q[17],q[18];
rx(0.086664178) q[17];
ry(0.022123604) q[18];
cx q[23],q[22];
rx(0.26140633) q[23];
ry(0.011928394) q[22];
cx q[5],q[31];
rx(0.45230148) q[5];
ry(0.5092586) q[31];
cx q[0],q[7];
rx(0.79169739) q[0];
ry(0.90059977) q[7];
cx q[1],q[19];
rx(0.17022539) q[1];
ry(0.84303795) q[19];
cx q[18],q[11];
rx(0.21654808) q[18];
ry(0.061829172) q[11];
cx q[35],q[1];
rx(0.69545574) q[35];
ry(0.80642116) q[1];
cx q[3],q[24];
rx(0.71874242) q[3];
ry(0.42831511) q[24];
cx q[37],q[29];
rx(0.30682991) q[37];
ry(0.64043164) q[29];
cx q[21],q[28];
rx(0.27602181) q[21];
ry(0.82629379) q[28];
cx q[26],q[24];
rx(0.73104689) q[26];
ry(0.79746769) q[24];
cx q[8],q[23];
rx(0.013774648) q[8];
ry(0.40425516) q[23];
cx q[34],q[22];
rx(0.65702585) q[34];
ry(0.47349945) q[22];
cx q[24],q[16];
rx(0.2636048) q[24];
ry(0.28330041) q[16];
cx q[19],q[20];
rx(0.45721407) q[19];
ry(0.090952548) q[20];
cx q[15],q[30];
rx(0.51437587) q[15];
ry(0.42691352) q[30];
cx q[25],q[33];
rx(0.96240368) q[25];
ry(0.53970314) q[33];
cx q[13],q[37];
rx(0.82253314) q[13];
ry(0.26472169) q[37];
cx q[26],q[37];
rx(0.73353564) q[26];
ry(0.99088371) q[37];
cx q[31],q[38];
rx(0.28215011) q[31];
ry(0.53565423) q[38];
cx q[5],q[31];
rx(0.055337193) q[5];
ry(0.15383628) q[31];
cx q[8],q[5];
rx(0.7596877) q[8];
ry(0.28899731) q[5];
cx q[7],q[29];
rx(0.4874308) q[7];
ry(0.46325023) q[29];
cx q[34],q[13];
rx(0.87260511) q[34];
ry(0.41804401) q[13];
cx q[15],q[29];
rx(0.038654512) q[15];
ry(0.40563327) q[29];
cx q[32],q[12];
rx(0.20940408) q[32];
ry(0.18867541) q[12];
cx q[9],q[19];
rx(0.29266171) q[9];
ry(0.92952613) q[19];
cx q[11],q[33];
rx(0.48203253) q[11];
ry(0.37698713) q[33];
cx q[10],q[6];
rx(0.82285819) q[10];
ry(0.87743385) q[6];
cx q[6],q[10];
rx(0.90344888) q[6];
ry(0.058352396) q[10];
cx q[17],q[8];
rx(0.020079432) q[17];
ry(0.053253139) q[8];
cx q[2],q[11];
rx(0.15467109) q[2];
ry(0.13834797) q[11];
cx q[6],q[32];
rx(0.82154471) q[6];
ry(0.34119283) q[32];
cx q[7],q[23];
rx(0.29916149) q[7];
ry(0.81431585) q[23];
cx q[28],q[37];
rx(0.41632869) q[28];
ry(0.4073596) q[37];
cx q[37],q[36];
rx(0.95969825) q[37];
ry(0.97248084) q[36];
cx q[29],q[7];
rx(0.11341122) q[29];
ry(0.98060312) q[7];
cx q[33],q[11];
rx(0.58857586) q[33];
ry(0.46554545) q[11];
cx q[14],q[10];
rx(0.33498331) q[14];
ry(0.22750872) q[10];
