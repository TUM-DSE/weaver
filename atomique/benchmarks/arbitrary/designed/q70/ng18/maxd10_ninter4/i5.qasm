OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[9],q[10];
rx(0.12606737) q[9];
ry(0.4572049) q[10];
cx q[2],q[12];
rx(0.77019161) q[2];
ry(0.1331181) q[12];
cx q[2],q[1];
rx(0.48583264) q[2];
ry(0.86845003) q[1];
cx q[45],q[39];
rx(0.57883368) q[45];
ry(0.92576786) q[39];
cx q[33],q[34];
rx(0.93604073) q[33];
ry(0.32822968) q[34];
cx q[58],q[60];
rx(0.38058048) q[58];
ry(0.18701321) q[60];
cx q[38],q[32];
rx(0.25440551) q[38];
ry(0.021963578) q[32];
cx q[25],q[28];
rx(0.85981358) q[25];
ry(0.81156215) q[28];
cx q[55],q[46];
rx(0.96802397) q[55];
ry(0.31687737) q[46];
cx q[31],q[41];
rx(0.047200062) q[31];
ry(0.065471078) q[41];
cx q[55],q[61];
rx(0.52896068) q[55];
ry(0.90610712) q[61];
cx q[66],q[65];
rx(0.48293982) q[66];
ry(0.71802899) q[65];
cx q[18],q[20];
rx(0.50966716) q[18];
ry(0.43607205) q[20];
cx q[31],q[21];
rx(0.76070409) q[31];
ry(0.98155809) q[21];
cx q[61],q[58];
rx(0.61220667) q[61];
ry(0.4261426) q[58];
cx q[51],q[60];
rx(0.20037236) q[51];
ry(0.82902912) q[60];
cx q[17],q[25];
rx(0.030716778) q[17];
ry(0.021143351) q[25];
cx q[52],q[42];
rx(0.41992015) q[52];
ry(0.81381828) q[42];
cx q[16],q[17];
rx(0.80906782) q[16];
ry(0.53999301) q[17];
cx q[51],q[59];
rx(0.94818776) q[51];
ry(0.45409537) q[59];
cx q[14],q[13];
rx(0.049523816) q[14];
ry(0.93384376) q[13];
cx q[24],q[23];
rx(0.68108332) q[24];
ry(0.20944619) q[23];
cx q[53],q[61];
rx(0.34186489) q[53];
ry(0.31217587) q[61];
cx q[68],q[4];
rx(0.047918787) q[68];
ry(0.29639655) q[4];
cx q[26],q[33];
rx(0.35477745) q[26];
ry(0.79297581) q[33];
cx q[58],q[59];
rx(0.35263906) q[58];
ry(0.27683512) q[59];
cx q[14],q[11];
rx(0.43900649) q[14];
ry(0.66366858) q[11];
cx q[68],q[5];
rx(0.77824744) q[68];
ry(0.330175) q[5];
cx q[1],q[3];
rx(0.20666591) q[1];
ry(0.32468129) q[3];
cx q[21],q[28];
rx(0.1238588) q[21];
ry(0.40755692) q[28];
cx q[65],q[3];
rx(0.11401213) q[65];
ry(0.28038518) q[3];
cx q[55],q[61];
rx(0.53720783) q[55];
ry(0.044370463) q[61];
cx q[10],q[3];
rx(0.47915784) q[10];
ry(0.53283334) q[3];
cx q[37],q[39];
rx(0.10531686) q[37];
ry(0.081253578) q[39];
cx q[40],q[42];
rx(0.72788977) q[40];
ry(0.97437846) q[42];
cx q[65],q[5];
rx(0.56156882) q[65];
ry(0.71643852) q[5];
cx q[54],q[64];
rx(0.42123643) q[54];
ry(0.69622704) q[64];
cx q[0],q[61];
rx(0.72481716) q[0];
ry(0.69241187) q[61];
cx q[66],q[67];
rx(0.1314117) q[66];
ry(0.91405057) q[67];
cx q[27],q[25];
rx(0.79130168) q[27];
ry(0.29964418) q[25];
cx q[46],q[55];
rx(0.63200367) q[46];
ry(0.61893777) q[55];
cx q[17],q[7];
rx(0.2089174) q[17];
ry(0.31793318) q[7];
cx q[4],q[66];
rx(0.47836968) q[4];
ry(0.51198074) q[66];
cx q[29],q[39];
rx(0.65020314) q[29];
ry(0.37822863) q[39];
cx q[60],q[51];
rx(0.72678132) q[60];
ry(0.00045690206) q[51];
cx q[63],q[60];
rx(0.98957623) q[63];
ry(0.91435766) q[60];
cx q[14],q[5];
rx(0.615868) q[14];
ry(0.67231789) q[5];
cx q[19],q[24];
rx(0.87146489) q[19];
ry(0.3408625) q[24];
cx q[47],q[48];
rx(0.34464898) q[47];
ry(0.10079318) q[48];
cx q[4],q[69];
rx(0.27797086) q[4];
ry(0.21186127) q[69];
cx q[30],q[39];
rx(0.43951052) q[30];
ry(0.36339923) q[39];
cx q[64],q[69];
rx(0.66256793) q[64];
ry(0.044658911) q[69];
cx q[17],q[25];
rx(0.33311872) q[17];
ry(0.021478941) q[25];
cx q[60],q[51];
rx(0.065803497) q[60];
ry(5/(13*pi)) q[51];
cx q[20],q[16];
rx(0.097481571) q[20];
ry(0.974062) q[16];
cx q[60],q[63];
rx(0.59715831) q[60];
ry(0.97882129) q[63];
cx q[17],q[16];
rx(0.0036181493) q[17];
ry(0.94083497) q[16];
cx q[64],q[56];
rx(0.082397104) q[64];
ry(0.89142202) q[56];
cx q[19],q[24];
rx(0.50281702) q[19];
ry(0.82775536) q[24];
cx q[3],q[12];
rx(0.22500353) q[3];
ry(0.70456243) q[12];
cx q[11],q[18];
rx(0.38784927) q[11];
ry(0.00022226652) q[18];
cx q[44],q[37];
rx(0.057359462) q[44];
ry(0.96977208) q[37];
cx q[65],q[66];
rx(0.80694515) q[65];
ry(0.42148718) q[66];
cx q[10],q[2];
rx(0.94976693) q[10];
ry(0.90440281) q[2];
cx q[20],q[25];
rx(0.72312905) q[20];
ry(0.65254266) q[25];
cx q[65],q[3];
rx(0.26352068) q[65];
ry(0.59380951) q[3];
cx q[2],q[12];
rx(0.87093715) q[2];
ry(0.80385043) q[12];
cx q[52],q[44];
rx(0.88889413) q[52];
ry(0.41217291) q[44];
cx q[65],q[61];
rx(0.15052992) q[65];
ry(0.2840495) q[61];
cx q[69],q[5];
rx(0.91997887) q[69];
ry(0.87535895) q[5];
cx q[57],q[53];
rx(0.21899151) q[57];
ry(0.25767644) q[53];
cx q[14],q[18];
rx(0.21499955) q[14];
ry(0.055745341) q[18];
cx q[56],q[60];
rx(0.83728701) q[56];
ry(0.95914365) q[60];
cx q[11],q[19];
rx(0.68248118) q[11];
ry(0.20999038) q[19];
cx q[15],q[16];
rx(0.69035036) q[15];
ry(0.15936953) q[16];
cx q[19],q[21];
rx(0.12181609) q[19];
ry(0.30998456) q[21];
cx q[21],q[16];
rx(0.75124652) q[21];
ry(0.38674038) q[16];
cx q[19],q[28];
rx(0.32521698) q[19];
ry(0.097222846) q[28];
cx q[9],q[17];
rx(0.9832368) q[9];
ry(0.49607743) q[17];
cx q[56],q[64];
rx(0.023912587) q[56];
ry(0.60343846) q[64];
cx q[3],q[10];
rx(0.960029) q[3];
ry(0.5848491) q[10];
cx q[11],q[14];
rx(0.9103624) q[11];
ry(0.8635622) q[14];
cx q[32],q[38];
rx(0.68425993) q[32];
ry(0.6705272) q[38];
cx q[50],q[51];
rx(0.87494972) q[50];
ry(0.44283635) q[51];
cx q[5],q[15];
rx(0.094406077) q[5];
ry(0.25271144) q[15];
cx q[11],q[19];
rx(0.050210178) q[11];
ry(0.61219188) q[19];
cx q[69],q[5];
rx(0.55059686) q[69];
ry(0.35928044) q[5];
cx q[32],q[35];
rx(0.17928032) q[32];
ry(0.70186094) q[35];
cx q[53],q[62];
rx(0.9981792) q[53];
ry(0.73434609) q[62];
cx q[61],q[65];
rx(0.11535472) q[61];
ry(0.26979564) q[65];
cx q[55],q[61];
rx(0.57365441) q[55];
ry(0.23895099) q[61];
cx q[37],q[39];
rx(0.57131699) q[37];
ry(0.97268286) q[39];
cx q[0],q[5];
rx(0.36791041) q[0];
ry(0.22345296) q[5];
cx q[31],q[41];
rx(0.45748096) q[31];
ry(0.60291463) q[41];
cx q[60],q[62];
rx(0.19051694) q[60];
ry(0.46588193) q[62];
cx q[35],q[25];
rx(0.15317711) q[35];
ry(0.073249446) q[25];
cx q[1],q[2];
rx(0.18715749) q[1];
ry(0.020339012) q[2];
cx q[32],q[22];
rx(0.38370494) q[32];
ry(0.020821347) q[22];
cx q[55],q[57];
rx(0.48588401) q[55];
ry(0.68969883) q[57];
cx q[47],q[41];
rx(0.57627214) q[47];
ry(0.77295964) q[41];
cx q[33],q[32];
rx(0.44913139) q[33];
ry(0.88378074) q[32];
cx q[8],q[13];
rx(0.21077356) q[8];
ry(0.42766429) q[13];
cx q[58],q[57];
rx(0.90639909) q[58];
ry(0.045695616) q[57];
cx q[9],q[13];
rx(0.63191661) q[9];
ry(0.40352841) q[13];
cx q[15],q[17];
rx(0.36694003) q[15];
ry(0.051942183) q[17];
cx q[24],q[34];
rx(0.80513575) q[24];
ry(0.60321032) q[34];
cx q[28],q[30];
rx(0.63185888) q[28];
ry(0.2053108) q[30];
cx q[1],q[3];
rx(0.35398341) q[1];
ry(0.039839261) q[3];
cx q[69],q[63];
rx(0.98771496) q[69];
ry(0.8658418) q[63];
cx q[65],q[5];
rx(0.52895179) q[65];
ry(0.145868) q[5];
cx q[19],q[21];
rx(0.023580549) q[19];
ry(0.22944179) q[21];
cx q[54],q[64];
rx(0.82127964) q[54];
ry(0.63462387) q[64];
cx q[45],q[50];
rx(0.67725518) q[45];
ry(0.39086111) q[50];
cx q[13],q[18];
rx(0.45330252) q[13];
ry(0.87446502) q[18];
cx q[41],q[35];
rx(0.64619935) q[41];
ry(0.36679975) q[35];
cx q[27],q[23];
rx(0.78464838) q[27];
ry(0.81686866) q[23];
cx q[19],q[21];
rx(0.24595661) q[19];
ry(0.56302799) q[21];
cx q[65],q[66];
rx(0.44294939) q[65];
ry(0.24963549) q[66];
cx q[59],q[58];
rx(0.38534352) q[59];
ry(0.4959491) q[58];
cx q[54],q[50];
rx(0.22281283) q[54];
ry(0.55735158) q[50];
cx q[32],q[33];
rx(0.3913264) q[32];
ry(0.22533183) q[33];
cx q[4],q[66];
rx(0.52500933) q[4];
ry(0.080928059) q[66];
cx q[53],q[62];
rx(0.4881274) q[53];
ry(0.95343505) q[62];
cx q[19],q[28];
rx(0.061546718) q[19];
ry(0.75356066) q[28];
cx q[4],q[10];
rx(0.35823379) q[4];
ry(0.92939357) q[10];
cx q[39],q[44];
rx(0.083902966) q[39];
ry(0.44637508) q[44];
cx q[51],q[46];
rx(0.66390666) q[51];
ry(0.67491899) q[46];
cx q[29],q[39];
rx(0.83754037) q[29];
ry(0.67593123) q[39];
cx q[43],q[37];
rx(0.81959366) q[43];
ry(0.17993882) q[37];
cx q[40],q[42];
rx(0.83491003) q[40];
ry(0.86325804) q[42];
cx q[39],q[44];
rx(0.083143961) q[39];
ry(0.24283339) q[44];
cx q[60],q[62];
rx(0.71656157) q[60];
ry(0.049074954) q[62];
cx q[57],q[63];
rx(0.10870782) q[57];
ry(0.038758433) q[63];
cx q[57],q[53];
rx(0.67506868) q[57];
ry(0.87011022) q[53];
cx q[33],q[26];
rx(0.79137176) q[33];
ry(0.76245317) q[26];
cx q[29],q[39];
rx(0.92356376) q[29];
ry(0.61930328) q[39];
cx q[17],q[13];
rx(0.16152347) q[17];
ry(0.38271987) q[13];
cx q[33],q[32];
rx(0.47095566) q[33];
ry(0.070812292) q[32];
cx q[49],q[58];
rx(0.27083685) q[49];
ry(0.79624077) q[58];
cx q[6],q[8];
rx(0.8383237) q[6];
ry(0.48065096) q[8];
cx q[6],q[1];
rx(0.66514461) q[6];
ry(0.89249773) q[1];
cx q[33],q[32];
rx(0.38728386) q[33];
ry(0.25723544) q[32];
cx q[25],q[27];
rx(0.23657297) q[25];
ry(0.7951762) q[27];
cx q[51],q[46];
rx(0.22393244) q[51];
ry(0.31905994) q[46];
cx q[21],q[31];
rx(0.70459802) q[21];
ry(0.89549933) q[31];
cx q[22],q[28];
rx(0.95315116) q[22];
ry(0.6261216) q[28];
cx q[42],q[40];
rx(0.93376889) q[42];
ry(0.086328415) q[40];
cx q[5],q[14];
rx(0.64237388) q[5];
ry(0.2885856) q[14];
cx q[18],q[11];
rx(0.18123559) q[18];
ry(0.063668387) q[11];
cx q[14],q[18];
rx(0.33747148) q[14];
ry(0.83416917) q[18];
cx q[10],q[4];
rx(0.17125526) q[10];
ry(0.060712434) q[4];
cx q[12],q[7];
rx(0.85386723) q[12];
ry(0.31572577) q[7];
cx q[6],q[7];
rx(0.0040538631) q[6];
ry(0.8330227) q[7];
cx q[63],q[60];
rx(0.96951934) q[63];
ry(0.14533601) q[60];
cx q[6],q[8];
rx(0.8548665) q[6];
ry(0.4909466) q[8];
cx q[13],q[9];
rx(0.94728017) q[13];
ry(0.47437867) q[9];
cx q[47],q[49];
rx(0.46188105) q[47];
ry(0.27417553) q[49];
cx q[20],q[25];
rx(0.18188175) q[20];
ry(0.87933715) q[25];
cx q[24],q[19];
rx(0.12016864) q[24];
ry(0.590905) q[19];
cx q[4],q[68];
rx(0.91119077) q[4];
ry(0.3344015) q[68];
cx q[50],q[54];
rx(0.22365754) q[50];
ry(0.92099597) q[54];
cx q[6],q[1];
rx(0.36197458) q[6];
ry(0.43688116) q[1];
cx q[63],q[0];
rx(0.34328368) q[63];
ry(0.9653584) q[0];
cx q[21],q[16];
rx(0.54573069) q[21];
ry(0.85955669) q[16];
cx q[26],q[33];
rx(0.75336228) q[26];
ry(0.51551643) q[33];
cx q[63],q[57];
rx(0.81034286) q[63];
ry(0.23183653) q[57];
cx q[53],q[57];
rx(0.085445085) q[53];
ry(0.43024484) q[57];
cx q[63],q[0];
rx(0.54166858) q[63];
ry(0.26610975) q[0];
cx q[2],q[12];
rx(0.16895932) q[2];
ry(0.65651) q[12];
cx q[39],q[32];
rx(0.91177812) q[39];
ry(0.71810854) q[32];
cx q[43],q[45];
rx(0.36749564) q[43];
ry(0.52790505) q[45];
cx q[60],q[51];
rx(0.3613639) q[60];
ry(0.76673004) q[51];
cx q[65],q[66];
rx(0.074836661) q[65];
ry(0.74044384) q[66];
cx q[14],q[13];
rx(0.58284347) q[14];
ry(0.47471966) q[13];
cx q[9],q[12];
rx(0.72165918) q[9];
ry(0.47193425) q[12];
cx q[66],q[67];
rx(0.30980533) q[66];
ry(0.57638413) q[67];
cx q[39],q[44];
rx(0.96038836) q[39];
ry(0.97871693) q[44];
cx q[51],q[60];
rx(0.38246171) q[51];
ry(0.17693309) q[60];
cx q[37],q[43];
rx(0.35687691) q[37];
ry(0.45198752) q[43];
cx q[12],q[22];
rx(0.17226901) q[12];
ry(0.40795631) q[22];
cx q[11],q[12];
rx(0.29021297) q[11];
ry(0.20373639) q[12];
cx q[35],q[26];
rx(0.66699779) q[35];
ry(0.68942105) q[26];
cx q[15],q[16];
rx(0.74056589) q[15];
ry(0.50336115) q[16];
cx q[54],q[62];
rx(0.35579462) q[54];
ry(0.13730914) q[62];
cx q[10],q[12];
rx(0.760247) q[10];
ry(0.66799175) q[12];
cx q[67],q[0];
rx(0.90261776) q[67];
ry(0.31053675) q[0];
cx q[34],q[40];
rx(0.77459404) q[34];
ry(0.72483935) q[40];
cx q[6],q[7];
rx(0.39898569) q[6];
ry(0.77393672) q[7];
cx q[68],q[66];
rx(0.33392087) q[68];
ry(0.44496646) q[66];
cx q[19],q[11];
rx(0.91610882) q[19];
ry(0.35922731) q[11];
cx q[52],q[44];
rx(0.90919544) q[52];
ry(0.8341922) q[44];
cx q[24],q[29];
rx(0.72583012) q[24];
ry(0.41669048) q[29];
cx q[21],q[28];
rx(0.09208808) q[21];
ry(0.61622761) q[28];
cx q[61],q[0];
rx(0.029498283) q[61];
ry(0.07338075) q[0];
cx q[44],q[52];
rx(0.43772766) q[44];
ry(0.92467625) q[52];
cx q[45],q[38];
rx(0.47413717) q[45];
ry(0.59174095) q[38];
cx q[4],q[68];
rx(0.53940264) q[4];
ry(0.80081609) q[68];
cx q[46],q[55];
rx(0.85378057) q[46];
ry(0.45449751) q[55];
cx q[7],q[16];
rx(0.093148445) q[7];
ry(0.71083513) q[16];
cx q[0],q[63];
rx(0.13411874) q[0];
ry(0.43341446) q[63];
cx q[57],q[58];
rx(0.38064269) q[57];
ry(0.69844938) q[58];
cx q[65],q[3];
rx(0.36356807) q[65];
ry(0.27457215) q[3];
cx q[56],q[60];
rx(0.87543032) q[56];
ry(0.5641289) q[60];
cx q[59],q[62];
rx(0.77238507) q[59];
ry(0.72649772) q[62];
cx q[44],q[37];
rx(0.25272381) q[44];
ry(0.65442623) q[37];
cx q[15],q[16];
rx(0.98366391) q[15];
ry(0.40347305) q[16];
cx q[52],q[44];
rx(0.68191) q[52];
ry(0.43419345) q[44];
cx q[34],q[29];
rx(0.90395069) q[34];
ry(0.7006828) q[29];
cx q[53],q[63];
rx(0.40216389) q[53];
ry(0.13247943) q[63];
cx q[1],q[7];
rx(0.6089663) q[1];
ry(0.24380813) q[7];
cx q[6],q[7];
rx(0.092269332) q[6];
ry(0.056352895) q[7];
cx q[25],q[20];
rx(0.64736499) q[25];
ry(0.098359313) q[20];
cx q[15],q[16];
rx(0.95613928) q[15];
ry(0.53553986) q[16];
cx q[22],q[26];
rx(0.78310053) q[22];
ry(0.51562443) q[26];
cx q[23],q[24];
rx(0.26042545) q[23];
ry(0.11337915) q[24];
cx q[37],q[44];
rx(0.50696844) q[37];
ry(0.05492154) q[44];
cx q[51],q[52];
rx(0.01403653) q[51];
ry(0.22254078) q[52];
cx q[28],q[30];
rx(0.31516924) q[28];
ry(0.34306845) q[30];
cx q[13],q[17];
rx(0.41872991) q[13];
ry(0.93742402) q[17];
cx q[33],q[36];
rx(0.78774659) q[33];
ry(0.95862689) q[36];
cx q[39],q[45];
rx(0.73690255) q[39];
ry(0.0021915545) q[45];
cx q[29],q[34];
rx(0.93992821) q[29];
ry(0.85889667) q[34];
cx q[68],q[5];
rx(0.083172199) q[68];
ry(0.63491605) q[5];
cx q[9],q[12];
rx(0.34161469) q[9];
ry(0.9681203) q[12];
cx q[3],q[12];
rx(0.65779722) q[3];
ry(0.56371651) q[12];
cx q[39],q[49];
rx(0.099033042) q[39];
ry(0.28352994) q[49];
cx q[31],q[35];
rx(0.20132335) q[31];
ry(0.12809208) q[35];
cx q[33],q[34];
rx(0.85417232) q[33];
ry(0.81446648) q[34];
cx q[56],q[62];
rx(0.31762382) q[56];
ry(0.72785956) q[62];
cx q[50],q[46];
rx(0.97076409) q[50];
ry(0.28126105) q[46];
cx q[54],q[62];
rx(0.020058589) q[54];
ry(0.44826447) q[62];
cx q[33],q[32];
rx(0.73822396) q[33];
ry(0.84169162) q[32];
cx q[22],q[32];
rx(0.018433401) q[22];
ry(0.44461306) q[32];
cx q[49],q[48];
rx(0.963914) q[49];
ry(0.73197668) q[48];
cx q[62],q[54];
rx(0.35126402) q[62];
ry(0.27850459) q[54];
cx q[50],q[44];
rx(0.92467091) q[50];
ry(0.27284003) q[44];
cx q[31],q[34];
rx(0.41121623) q[31];
ry(0.045624378) q[34];
cx q[62],q[59];
rx(0.78522723) q[62];
ry(0.56606783) q[59];
cx q[7],q[17];
rx(0.24574303) q[7];
ry(0.17442119) q[17];
cx q[69],q[64];
rx(0.14799407) q[69];
ry(0.88046266) q[64];
cx q[2],q[67];
rx(0.0072517599) q[2];
ry(0.96052412) q[67];
cx q[20],q[22];
rx(0.083948142) q[20];
ry(0.75410576) q[22];
cx q[37],q[39];
rx(0.42038422) q[37];
ry(0.70993625) q[39];
cx q[24],q[23];
rx(0.0032106905) q[24];
ry(0.61098687) q[23];
cx q[25],q[20];
rx(0.87541643) q[25];
ry(0.58626925) q[20];
cx q[21],q[28];
rx(0.75989832) q[21];
ry(0.43128053) q[28];
cx q[29],q[24];
rx(0.15251067) q[29];
ry(0.1234781) q[24];
cx q[26],q[30];
rx(0.78083082) q[26];
ry(0.12285802) q[30];
cx q[11],q[12];
rx(0.49893269) q[11];
ry(0.99543581) q[12];
cx q[0],q[8];
rx(0.17715019) q[0];
ry(0.83614872) q[8];
cx q[64],q[54];
rx(0.56066649) q[64];
ry(0.73691308) q[54];
cx q[47],q[38];
rx(0.1144996) q[47];
ry(0.21661956) q[38];
cx q[41],q[31];
rx(0.98391523) q[41];
ry(0.76639958) q[31];
cx q[15],q[23];
rx(0.71310443) q[15];
ry(0.074468573) q[23];
cx q[24],q[28];
rx(0.55970722) q[24];
ry(0.50141417) q[28];
cx q[68],q[4];
rx(0.86531756) q[68];
ry(0.20907492) q[4];
cx q[64],q[69];
rx(0.54787559) q[64];
ry(0.17079705) q[69];
cx q[40],q[48];
rx(0.77347307) q[40];
ry(0.97251767) q[48];
cx q[55],q[48];
rx(0.001432804) q[55];
ry(0.61722886) q[48];
cx q[38],q[45];
rx(0.60399686) q[38];
ry(0.19371302) q[45];
cx q[5],q[69];
rx(0.97895467) q[5];
ry(0.056410687) q[69];
cx q[19],q[28];
rx(0.79595297) q[19];
ry(0.60402384) q[28];
cx q[1],q[6];
rx(0.76862564) q[1];
ry(0.34206358) q[6];
cx q[32],q[30];
rx(0.3579899) q[32];
ry(0.060667725) q[30];
cx q[24],q[23];
rx(0.51988433) q[24];
ry(0.79307604) q[23];
cx q[43],q[52];
rx(0.62357983) q[43];
ry(0.73150311) q[52];
cx q[41],q[31];
rx(0.15671272) q[41];
ry(0.10609668) q[31];
cx q[62],q[54];
rx(0.63484127) q[62];
ry(0.92836813) q[54];
cx q[41],q[48];
rx(0.082766984) q[41];
ry(0.16408202) q[48];
cx q[46],q[51];
rx(0.80372729) q[46];
ry(0.9231989) q[51];
cx q[62],q[64];
rx(0.41249825) q[62];
ry(0.6106005) q[64];
cx q[55],q[57];
rx(0.81324981) q[55];
ry(0.071611931) q[57];
cx q[41],q[47];
rx(0.10112384) q[41];
ry(0.81076812) q[47];
cx q[40],q[48];
rx(0.4477521) q[40];
ry(0.93387263) q[48];
cx q[28],q[36];
rx(0.73373906) q[28];
ry(0.39139451) q[36];
cx q[13],q[17];
rx(0.076664043) q[13];
ry(0.5495539) q[17];
cx q[68],q[5];
rx(0.25507886) q[68];
ry(0.86745123) q[5];
cx q[36],q[28];
rx(0.82297214) q[36];
ry(0.18740578) q[28];
cx q[42],q[49];
rx(0.90125075) q[42];
ry(0.046262691) q[49];
cx q[23],q[24];
rx(0.61943509) q[23];
ry(0.0026990371) q[24];
cx q[3],q[12];
rx(0.84029882) q[3];
ry(0.4537302) q[12];
cx q[45],q[47];
rx(0.80023496) q[45];
ry(0.79554987) q[47];
cx q[10],q[2];
rx(0.5863766) q[10];
ry(0.79751652) q[2];
cx q[67],q[68];
rx(0.54494958) q[67];
ry(0.59020627) q[68];
cx q[45],q[38];
rx(0.84458836) q[45];
ry(0.11480369) q[38];
cx q[27],q[23];
rx(0.078334383) q[27];
ry(0.98157632) q[23];
cx q[48],q[55];
rx(0.29295537) q[48];
ry(0.68648183) q[55];
cx q[16],q[20];
rx(0.86879202) q[16];
ry(0.36126301) q[20];
cx q[61],q[53];
rx(0.65319444) q[61];
ry(0.090193222) q[53];
cx q[34],q[40];
rx(0.010954617) q[34];
ry(0.6752393) q[40];
cx q[54],q[62];
rx(0.46799771) q[54];
ry(0.099536556) q[62];
cx q[42],q[49];
rx(0.78547889) q[42];
ry(0.50292657) q[49];
cx q[66],q[65];
rx(0.52439382) q[66];
ry(0.71143175) q[65];
cx q[60],q[58];
rx(0.98630691) q[60];
ry(0.24968313) q[58];
cx q[37],q[43];
rx(0.40231503) q[37];
ry(0.17730169) q[43];
cx q[54],q[50];
rx(0.60880552) q[54];
ry(0.1504694) q[50];
cx q[42],q[40];
rx(0.3716225) q[42];
ry(0.64371301) q[40];
cx q[68],q[4];
rx(0.1236606) q[68];
ry(0.18232161) q[4];
cx q[46],q[50];
rx(0.49703384) q[46];
ry(0.30032961) q[50];
cx q[35],q[41];
rx(0.8738193) q[35];
ry(0.32684803) q[41];
cx q[65],q[61];
rx(0.51319776) q[65];
ry(0.66789323) q[61];
cx q[54],q[64];
rx(0.084926745) q[54];
ry(0.0031315671) q[64];
cx q[45],q[47];
rx(0.28954022) q[45];
ry(0.519005) q[47];
cx q[36],q[27];
rx(0.50427698) q[36];
ry(0.72106901) q[27];
cx q[63],q[0];
rx(0.99421328) q[63];
ry(0.11682052) q[0];
cx q[20],q[22];
rx(0.53199743) q[20];
ry(0.86983988) q[22];
cx q[56],q[60];
rx(0.87585959) q[56];
ry(0.16732367) q[60];
cx q[63],q[0];
rx(0.80141746) q[63];
ry(0.285115) q[0];
cx q[35],q[26];
rx(0.71067265) q[35];
ry(0.91631723) q[26];
cx q[3],q[10];
rx(0.75251463) q[3];
ry(0.87197428) q[10];
cx q[57],q[58];
rx(0.6942313) q[57];
ry(0.18194703) q[58];
cx q[9],q[17];
rx(0.27977272) q[9];
ry(0.017803181) q[17];
cx q[47],q[49];
rx(0.71732871) q[47];
ry(0.43080281) q[49];
cx q[44],q[52];
rx(0.60121316) q[44];
ry(0.24506676) q[52];
cx q[52],q[42];
rx(0.0046210256) q[52];
ry(0.81713687) q[42];
cx q[0],q[61];
rx(0.97621096) q[0];
ry(0.93686199) q[61];
cx q[0],q[63];
rx(0.98230203) q[0];
ry(0.96295868) q[63];
cx q[37],q[43];
rx(0.48488196) q[37];
ry(0.25079983) q[43];
cx q[64],q[54];
rx(0.72061902) q[64];
ry(0.81649802) q[54];
cx q[56],q[64];
rx(0.81317143) q[56];
ry(0.11727245) q[64];
cx q[63],q[0];
rx(0.65741505) q[63];
ry(0.31001923) q[0];
cx q[21],q[31];
rx(0.62823989) q[21];
ry(0.25192677) q[31];
cx q[5],q[15];
rx(0.9763057) q[5];
ry(0.6810317) q[15];
cx q[6],q[13];
rx(0.26326006) q[6];
ry(0.52138479) q[13];
cx q[42],q[47];
rx(0.70429687) q[42];
ry(0.28878713) q[47];
cx q[42],q[49];
rx(0.48663776) q[42];
ry(0.849902) q[49];
cx q[18],q[20];
rx(0.29611072) q[18];
ry(0.43927895) q[20];
cx q[14],q[13];
rx(0.58868373) q[14];
ry(0.47784267) q[13];
cx q[43],q[45];
rx(0.028259908) q[43];
ry(0.4694665) q[45];
cx q[31],q[35];
rx(0.35128102) q[31];
ry(0.32363712) q[35];
cx q[22],q[32];
rx(0.79001102) q[22];
ry(0.36770442) q[32];
cx q[57],q[58];
rx(0.59339591) q[57];
ry(0.3537755) q[58];
cx q[42],q[49];
rx(0.18788055) q[42];
ry(0.93738987) q[49];
cx q[29],q[24];
rx(0.35766133) q[29];
ry(0.31584961) q[24];
cx q[3],q[10];
rx(0.90159504) q[3];
ry(0.40739506) q[10];
cx q[26],q[30];
rx(0.62777038) q[26];
ry(0.84948014) q[30];
cx q[47],q[38];
rx(0.78091988) q[47];
ry(0.95065057) q[38];
cx q[20],q[18];
rx(0.76315778) q[20];
ry(0.10335854) q[18];
cx q[32],q[22];
rx(0.070600049) q[32];
ry(0.51223928) q[22];
cx q[14],q[18];
rx(0.050105273) q[14];
ry(0.6046338) q[18];
cx q[29],q[37];
rx(0.10870699) q[29];
ry(0.79398112) q[37];
cx q[53],q[61];
rx(0.56689106) q[53];
ry(0.3005939) q[61];
cx q[59],q[58];
rx(0.26320926) q[59];
ry(0.67287319) q[58];
cx q[23],q[24];
rx(0.3305254) q[23];
ry(0.44079246) q[24];
cx q[0],q[8];
rx(0.80411484) q[0];
ry(0.9169844) q[8];
cx q[19],q[21];
rx(0.55196533) q[19];
ry(0.24945652) q[21];
cx q[67],q[2];
rx(0.091991764) q[67];
ry(0.083107411) q[2];
cx q[15],q[23];
rx(0.79050052) q[15];
ry(0.36611025) q[23];
cx q[17],q[10];
rx(0.0061752185) q[17];
ry(0.87525946) q[10];
cx q[66],q[4];
rx(0.66156107) q[66];
ry(0.59846528) q[4];
cx q[46],q[51];
rx(0.82228071) q[46];
ry(0.25465007) q[51];
cx q[15],q[16];
rx(0.95955379) q[15];
ry(0.24258752) q[16];
cx q[38],q[47];
rx(0.13183037) q[38];
ry(0.86009593) q[47];
cx q[18],q[8];
rx(0.99491168) q[18];
ry(0.97890355) q[8];
cx q[34],q[29];
rx(0.32878235) q[34];
ry(0.45233951) q[29];
cx q[37],q[44];
rx(0.48793464) q[37];
ry(0.026365203) q[44];
cx q[16],q[20];
rx(0.51700398) q[16];
ry(0.67083243) q[20];
cx q[67],q[2];
rx(0.033089133) q[67];
ry(0.96578831) q[2];
cx q[5],q[0];
rx(0.45950716) q[5];
ry(0.2357194) q[0];
cx q[45],q[50];
rx(0.63621496) q[45];
ry(0.98574351) q[50];
cx q[25],q[27];
rx(0.75978512) q[25];
ry(0.48173763) q[27];
cx q[56],q[62];
rx(0.63854025) q[56];
ry(0.05472162) q[62];
cx q[50],q[51];
rx(0.11303998) q[50];
ry(0.50095834) q[51];
cx q[50],q[46];
rx(0.27298887) q[50];
ry(0.93671946) q[46];
cx q[16],q[15];
rx(0.14302189) q[16];
ry(0.21278141) q[15];
cx q[60],q[62];
rx(0.42346396) q[60];
ry(0.86035513) q[62];
cx q[31],q[41];
rx(0.63352257) q[31];
ry(0.8146792) q[41];
cx q[59],q[51];
rx(0.34045427) q[59];
ry(0.79946334) q[51];
cx q[7],q[12];
rx(0.45477591) q[7];
ry(0.13213951) q[12];
cx q[40],q[45];
rx(0.74027037) q[40];
ry(0.9250098) q[45];
cx q[8],q[0];
rx(0.87760948) q[8];
ry(0.73593053) q[0];
cx q[54],q[64];
rx(0.81670687) q[54];
ry(0.29228038) q[64];
cx q[17],q[10];
rx(0.37575116) q[17];
ry(0.54193291) q[10];
cx q[33],q[36];
rx(0.91692212) q[33];
ry(0.76188243) q[36];
cx q[6],q[13];
rx(0.1267857) q[6];
ry(0.38771183) q[13];
cx q[48],q[49];
rx(0.54088424) q[48];
ry(0.71973114) q[49];
cx q[62],q[64];
rx(0.67516332) q[62];
ry(0.49080905) q[64];
cx q[52],q[42];
rx(0.23993052) q[52];
ry(0.035829611) q[42];
cx q[31],q[35];
rx(0.79021548) q[31];
ry(0.27460788) q[35];
cx q[42],q[52];
rx(0.82479972) q[42];
ry(0.72815195) q[52];
cx q[59],q[58];
rx(0.028112498) q[59];
ry(0.69515674) q[58];
cx q[69],q[4];
rx(0.36469832) q[69];
ry(0.41204904) q[4];
cx q[9],q[12];
rx(0.41612402) q[9];
ry(0.25117105) q[12];
cx q[10],q[17];
rx(0.10087822) q[10];
ry(0.6275761) q[17];
cx q[1],q[6];
rx(0.74370217) q[1];
ry(0.68149554) q[6];
cx q[20],q[18];
rx(0.6191392) q[20];
ry(0.84796551) q[18];
cx q[13],q[17];
rx(0.70714421) q[13];
ry(0.36831907) q[17];
cx q[40],q[42];
rx(0.2870172) q[40];
ry(0.020195349) q[42];
cx q[13],q[14];
rx(0.15143908) q[13];
ry(0.60329428) q[14];
cx q[32],q[35];
rx(0.81389882) q[32];
ry(0.49824663) q[35];
cx q[53],q[61];
rx(0.32398296) q[53];
ry(0.13138154) q[61];
cx q[19],q[28];
rx(0.80611972) q[19];
ry(0.53945283) q[28];
cx q[3],q[12];
rx(0.37089143) q[3];
ry(0.59870108) q[12];
cx q[40],q[34];
rx(0.63752414) q[40];
ry(0.98954366) q[34];
cx q[66],q[4];
rx(0.07845333) q[66];
ry(0.73186276) q[4];
cx q[0],q[61];
rx(0.47263239) q[0];
ry(0.29301455) q[61];
cx q[23],q[15];
rx(0.13025423) q[23];
ry(0.75525959) q[15];
cx q[16],q[20];
rx(0.15791067) q[16];
ry(0.48128356) q[20];
cx q[67],q[68];
rx(0.72289804) q[67];
ry(0.27234931) q[68];
cx q[38],q[45];
rx(0.90483916) q[38];
ry(0.32610187) q[45];
cx q[49],q[48];
rx(0.37165339) q[49];
ry(0.34916685) q[48];
cx q[25],q[20];
rx(0.36018589) q[25];
ry(0.93716135) q[20];
cx q[26],q[22];
rx(0.27349268) q[26];
ry(0.87288873) q[22];
cx q[24],q[34];
rx(0.76314703) q[24];
ry(0.96962485) q[34];
cx q[46],q[43];
rx(0.73795879) q[46];
ry(0.08329183) q[43];
cx q[23],q[27];
rx(0.4883233) q[23];
ry(0.97930559) q[27];
cx q[28],q[36];
rx(0.78071813) q[28];
ry(0.92113334) q[36];
cx q[7],q[17];
rx(0.17338503) q[7];
ry(0.52303734) q[17];
cx q[14],q[13];
rx(0.21090414) q[14];
ry(0.98200041) q[13];
cx q[7],q[16];
rx(0.92409728) q[7];
ry(0.99119114) q[16];
cx q[69],q[5];
rx(0.0048687409) q[69];
ry(0.19564607) q[5];
cx q[11],q[12];
rx(0.31772361) q[11];
ry(0.93517888) q[12];
cx q[40],q[45];
rx(0.72787907) q[40];
ry(0.8712999) q[45];
cx q[20],q[18];
rx(0.9082403) q[20];
ry(0.52480105) q[18];
cx q[8],q[18];
rx(0.46243036) q[8];
ry(0.77513315) q[18];
cx q[15],q[23];
rx(0.96460335) q[15];
ry(0.76910553) q[23];
cx q[56],q[60];
rx(0.80980046) q[56];
ry(0.28829474) q[60];
cx q[49],q[48];
rx(0.90861971) q[49];
ry(0.94826769) q[48];
cx q[20],q[22];
rx(0.71457298) q[20];
ry(0.55602651) q[22];
cx q[39],q[44];
rx(0.63224234) q[39];
ry(0.19197554) q[44];
cx q[8],q[6];
rx(0.37809839) q[8];
ry(0.36039529) q[6];
cx q[59],q[58];
rx(0.96926621) q[59];
ry(0.064519599) q[58];
cx q[12],q[11];
rx(0.4880197) q[12];
ry(0.27610739) q[11];
cx q[63],q[69];
rx(0.35993442) q[63];
ry(0.21388875) q[69];
cx q[27],q[25];
rx(0.047886524) q[27];
ry(0.75163542) q[25];
cx q[24],q[29];
rx(0.95167157) q[24];
ry(0.88319837) q[29];
cx q[2],q[10];
rx(0.19920623) q[2];
ry(0.17148606) q[10];
cx q[11],q[14];
rx(0.4410194) q[11];
ry(0.026306228) q[14];
cx q[37],q[29];
rx(0.97696371) q[37];
ry(0.815013) q[29];
cx q[44],q[39];
rx(0.2172483) q[44];
ry(0.99283689) q[39];
cx q[41],q[48];
rx(0.55665731) q[41];
ry(0.89268498) q[48];
cx q[47],q[48];
rx(0.22279054) q[47];
ry(0.89000732) q[48];
cx q[65],q[61];
rx(0.71993412) q[65];
ry(0.69356251) q[61];
cx q[56],q[64];
rx(0.83540435) q[56];
ry(0.25642182) q[64];
cx q[65],q[66];
rx(0.36252531) q[65];
ry(0.60550511) q[66];
cx q[53],q[63];
rx(0.93789599) q[53];
ry(0.82711251) q[63];
cx q[66],q[4];
rx(0.61985711) q[66];
ry(0.03899582) q[4];
cx q[27],q[25];
rx(0.90431236) q[27];
ry(0.39501356) q[25];
cx q[55],q[46];
rx(0.91194718) q[55];
ry(0.76825573) q[46];
cx q[31],q[34];
rx(0.78181997) q[31];
ry(0.21856392) q[34];
cx q[37],q[39];
rx(0.54713756) q[37];
ry(0.44560167) q[39];
cx q[43],q[52];
rx(0.20908643) q[43];
ry(0.44477809) q[52];
cx q[23],q[27];
rx(0.45577136) q[23];
ry(0.96791526) q[27];
cx q[61],q[58];
rx(0.15075949) q[61];
ry(0.80059371) q[58];
cx q[2],q[12];
rx(0.53859779) q[2];
ry(0.97719294) q[12];
cx q[48],q[55];
rx(0.27834986) q[48];
ry(0.69068967) q[55];
cx q[56],q[59];
rx(0.58904678) q[56];
ry(0.89373985) q[59];
cx q[26],q[35];
rx(0.78066266) q[26];
ry(0.093726434) q[35];
cx q[28],q[22];
rx(0.028834244) q[28];
ry(0.06409259) q[22];
cx q[39],q[49];
rx(0.43342715) q[39];
ry(0.90096861) q[49];
cx q[61],q[53];
rx(0.02418358) q[61];
ry(0.38122419) q[53];
cx q[21],q[16];
rx(0.28615197) q[21];
ry(0.99682794) q[16];
cx q[69],q[5];
rx(0.25525802) q[69];
ry(0.34114016) q[5];
cx q[18],q[13];
rx(0.76268824) q[18];
ry(0.18701498) q[13];
cx q[26],q[27];
rx(0.11780219) q[26];
ry(0.5491249) q[27];
cx q[23],q[28];
rx(0.42283006) q[23];
ry(0.65821754) q[28];
cx q[51],q[59];
rx(0.74703193) q[51];
ry(0.74851396) q[59];
cx q[25],q[28];
rx(0.67169317) q[25];
ry(0.55979506) q[28];
cx q[25],q[27];
rx(0.37805008) q[25];
ry(0.37708822) q[27];
cx q[56],q[64];
rx(0.92670437) q[56];
ry(0.74953836) q[64];
cx q[59],q[56];
rx(0.94549256) q[59];
ry(0.61174552) q[56];
cx q[64],q[56];
rx(0.96831608) q[64];
ry(0.73951005) q[56];
cx q[5],q[69];
rx(0.61622079) q[5];
ry(0.075224167) q[69];
cx q[2],q[67];
rx(0.098048066) q[2];
ry(0.95477741) q[67];
cx q[55],q[61];
rx(0.61982244) q[55];
ry(0.51543167) q[61];
cx q[5],q[15];
rx(0.078042845) q[5];
ry(0.17286815) q[15];
cx q[13],q[9];
rx(0.63790968) q[13];
ry(0.69132835) q[9];
cx q[49],q[58];
rx(0.93570788) q[49];
ry(0.15083897) q[58];
cx q[7],q[16];
rx(0.21910652) q[7];
ry(0.22830456) q[16];
cx q[61],q[55];
rx(0.79725911) q[61];
ry(0.6967206) q[55];
cx q[21],q[31];
rx(0.61228742) q[21];
ry(0.20933736) q[31];
cx q[9],q[17];
rx(0.48343299) q[9];
ry(0.30683769) q[17];
cx q[2],q[10];
rx(0.82699903) q[2];
ry(0.90935708) q[10];
cx q[7],q[17];
rx(0.5129547) q[7];
ry(0.023147284) q[17];
cx q[62],q[60];
rx(0.061704084) q[62];
ry(0.76249837) q[60];
cx q[22],q[20];
rx(0.85065838) q[22];
ry(0.93156575) q[20];
cx q[26],q[27];
rx(0.015423171) q[26];
ry(0.50446408) q[27];
cx q[18],q[11];
rx(0.93644591) q[18];
ry(0.71624797) q[11];
cx q[40],q[42];
rx(0.28846641) q[40];
ry(0.93031122) q[42];
cx q[34],q[40];
rx(0.73900385) q[34];
ry(0.45938295) q[40];
cx q[53],q[61];
rx(0.39925195) q[53];
ry(0.92843159) q[61];
cx q[65],q[5];
rx(0.42820232) q[65];
ry(0.99396598) q[5];
cx q[22],q[28];
rx(0.49136419) q[22];
ry(0.68276291) q[28];
cx q[43],q[45];
rx(0.29359834) q[43];
ry(0.89466523) q[45];
cx q[38],q[45];
rx(0.86604314) q[38];
ry(0.8149205) q[45];
cx q[56],q[59];
rx(0.60863925) q[56];
ry(0.45384772) q[59];
cx q[34],q[33];
rx(0.96319856) q[34];
ry(0.24636919) q[33];
cx q[58],q[59];
rx(0.37498369) q[58];
ry(0.6475547) q[59];
cx q[60],q[51];
rx(0.068299024) q[60];
ry(0.7801431) q[51];
cx q[22],q[28];
rx(0.72049515) q[22];
ry(0.68096564) q[28];
cx q[36],q[33];
rx(0.38151366) q[36];
ry(0.93385478) q[33];
cx q[29],q[37];
rx(0.23268552) q[29];
ry(0.50571598) q[37];
cx q[23],q[27];
rx(0.69231824) q[23];
ry(0.085765758) q[27];
cx q[27],q[23];
rx(0.9575277) q[27];
ry(0.4901054) q[23];
cx q[0],q[8];
rx(0.61688361) q[0];
ry(0.45611986) q[8];
cx q[43],q[46];
rx(0.17684494) q[43];
ry(0.58376418) q[46];
cx q[28],q[36];
rx(0.32892015) q[28];
ry(0.62538096) q[36];
cx q[58],q[57];
rx(0.62194592) q[58];
ry(0.37981044) q[57];
cx q[48],q[41];
rx(0.92004282) q[48];
ry(0.49720648) q[41];
cx q[4],q[68];
rx(0.70947873) q[4];
ry(0.47098076) q[68];
cx q[50],q[44];
rx(0.38099502) q[50];
ry(0.53288811) q[44];
cx q[29],q[37];
rx(0.87744845) q[29];
ry(0.24467379) q[37];
cx q[48],q[54];
rx(0.032226532) q[48];
ry(0.90908676) q[54];
cx q[9],q[10];
rx(0.59750208) q[9];
ry(0.12420415) q[10];
cx q[12],q[2];
rx(0.077674557) q[12];
ry(0.71102603) q[2];
cx q[42],q[47];
rx(0.59197748) q[42];
ry(0.41864156) q[47];
cx q[8],q[13];
rx(0.49880062) q[8];
ry(0.54874834) q[13];
cx q[53],q[62];
rx(0.19584349) q[53];
ry(0.16421536) q[62];
cx q[8],q[6];
rx(0.18582051) q[8];
ry(0.38205624) q[6];
cx q[34],q[31];
rx(0.80646273) q[34];
ry(0.70394534) q[31];
cx q[6],q[13];
rx(0.94399189) q[6];
ry(0.5133796) q[13];
cx q[45],q[39];
rx(0.023197135) q[45];
ry(0.051568324) q[39];
cx q[40],q[45];
rx(0.30124824) q[40];
ry(0.92466662) q[45];
cx q[35],q[45];
rx(0.07664347) q[35];
ry(0.2607727) q[45];
cx q[21],q[19];
rx(0.62739767) q[21];
ry(0.62091605) q[19];
cx q[34],q[31];
rx(0.14568438) q[34];
ry(0.96541371) q[31];
cx q[33],q[26];
rx(0.60418553) q[33];
ry(0.54863791) q[26];
cx q[69],q[63];
rx(0.63356088) q[69];
ry(0.75942163) q[63];
cx q[30],q[39];
rx(0.84860496) q[30];
ry(0.93867073) q[39];
cx q[11],q[19];
rx(0.84372277) q[11];
ry(0.15189908) q[19];
cx q[12],q[10];
rx(0.22747965) q[12];
ry(0.66419332) q[10];
cx q[9],q[13];
rx(0.13748379) q[9];
ry(0.15518064) q[13];
cx q[3],q[10];
rx(0.85368616) q[3];
ry(0.086381913) q[10];
cx q[13],q[14];
rx(0.083591469) q[13];
ry(0.93058502) q[14];
cx q[10],q[17];
rx(0.20533042) q[10];
ry(0.021934832) q[17];
cx q[45],q[43];
rx(0.44919817) q[45];
ry(0.5728693) q[43];
cx q[55],q[57];
rx(0.7131433) q[55];
ry(0.04312347) q[57];
cx q[58],q[59];
rx(0.43925754) q[58];
ry(0.64664993) q[59];
cx q[56],q[60];
rx(0.7277703) q[56];
ry(0.36289448) q[60];
cx q[50],q[51];
rx(0.70316471) q[50];
ry(0.93771232) q[51];
cx q[63],q[60];
rx(0.733205) q[63];
ry(0.83746948) q[60];
cx q[16],q[17];
rx(0.38517379) q[16];
ry(0.48942624) q[17];
cx q[67],q[68];
rx(0.55905405) q[67];
ry(0.71972162) q[68];
cx q[26],q[35];
rx(0.16880735) q[26];
ry(0.95528181) q[35];
cx q[62],q[59];
rx(0.24985026) q[62];
ry(0.67098807) q[59];
cx q[60],q[58];
rx(0.91966654) q[60];
ry(0.15094177) q[58];
cx q[7],q[1];
rx(0.22589959) q[7];
ry(0.029704986) q[1];
cx q[66],q[68];
rx(0.15306) q[66];
ry(0.35052715) q[68];
cx q[66],q[65];
rx(0.99572408) q[66];
ry(0.11766229) q[65];
cx q[4],q[69];
rx(0.44849778) q[4];
ry(0.82943994) q[69];
cx q[9],q[10];
rx(0.20220707) q[9];
ry(0.14918908) q[10];
cx q[67],q[0];
rx(0.66603976) q[67];
ry(0.44302033) q[0];
cx q[8],q[0];
rx(0.50123975) q[8];
ry(0.5045349) q[0];
cx q[47],q[48];
rx(0.27533708) q[47];
ry(0.5972416) q[48];
cx q[54],q[64];
rx(0.42347545) q[54];
ry(0.66824652) q[64];
cx q[41],q[48];
rx(0.29186053) q[41];
ry(0.089769908) q[48];
cx q[59],q[58];
rx(0.95171062) q[59];
ry(0.044219007) q[58];
cx q[6],q[8];
rx(0.45371952) q[6];
ry(0.2820687) q[8];
cx q[48],q[41];
rx(0.24478335) q[48];
ry(0.50273931) q[41];
cx q[26],q[22];
rx(0.021745735) q[26];
ry(0.28642437) q[22];
cx q[56],q[62];
rx(0.56976918) q[56];
ry(0.71469403) q[62];
cx q[3],q[1];
rx(0.41788249) q[3];
ry(0.16010152) q[1];
cx q[31],q[34];
rx(0.072740981) q[31];
ry(0.88667647) q[34];
cx q[38],q[44];
rx(0.29698698) q[38];
ry(0.5188367) q[44];
cx q[32],q[33];
rx(0.97948582) q[32];
ry(0.9157771) q[33];
cx q[66],q[3];
rx(0.42935298) q[66];
ry(0.40612299) q[3];
cx q[64],q[69];
rx(0.23076354) q[64];
ry(0.74428098) q[69];
cx q[58],q[59];
rx(0.56481425) q[58];
ry(0.78553628) q[59];
cx q[67],q[68];
rx(0.24476168) q[67];
ry(0.03882646) q[68];
cx q[42],q[40];
rx(0.46858282) q[42];
ry(0.95291292) q[40];
cx q[49],q[58];
rx(0.31978038) q[49];
ry(0.92764192) q[58];
cx q[36],q[43];
rx(0.21472339) q[36];
ry(0.19388994) q[43];
cx q[61],q[65];
rx(0.51491382) q[61];
ry(0.89812481) q[65];
cx q[15],q[17];
rx(0.19725188) q[15];
ry(0.39026369) q[17];
cx q[52],q[42];
rx(0.77823874) q[52];
ry(0.39034403) q[42];
cx q[11],q[18];
rx(0.89124819) q[11];
ry(0.54413274) q[18];
cx q[50],q[46];
rx(0.83581477) q[50];
ry(0.80194855) q[46];
cx q[24],q[29];
rx(0.012826912) q[24];
ry(0.89139185) q[29];
cx q[54],q[50];
rx(0.55963049) q[54];
ry(0.32478793) q[50];
cx q[46],q[51];
rx(0.20722922) q[46];
ry(0.7575342) q[51];
cx q[5],q[0];
rx(0.59095219) q[5];
ry(0.12610686) q[0];
cx q[52],q[51];
rx(0.26729215) q[52];
ry(0.40971041) q[51];
cx q[32],q[39];
rx(0.97780662) q[32];
ry(0.33599682) q[39];
cx q[5],q[69];
rx(0.62265352) q[5];
ry(0.98287453) q[69];
cx q[13],q[9];
rx(0.062399182) q[13];
ry(0.37851172) q[9];
cx q[40],q[42];
rx(0.37348219) q[40];
ry(0.46222352) q[42];
cx q[14],q[5];
rx(0.69445812) q[14];
ry(0.14767644) q[5];
cx q[17],q[13];
rx(0.053806475) q[17];
ry(0.97507042) q[13];
cx q[30],q[26];
rx(0.89088485) q[30];
ry(0.36078207) q[26];
cx q[38],q[47];
rx(0.81791792) q[38];
ry(0.44890166) q[47];
cx q[4],q[10];
rx(0.74115958) q[4];
ry(0.20437118) q[10];
cx q[15],q[17];
rx(0.15190913) q[15];
ry(0.19376406) q[17];
cx q[66],q[4];
rx(0.10153123) q[66];
ry(0.13969144) q[4];
cx q[48],q[47];
rx(0.61333644) q[48];
ry(0.90201672) q[47];
cx q[18],q[20];
rx(0.71469599) q[18];
ry(0.19348089) q[20];
cx q[21],q[19];
rx(0.14998898) q[21];
ry(0.72360596) q[19];
cx q[35],q[32];
rx(0.73727028) q[35];
ry(0.93664871) q[32];
cx q[14],q[11];
rx(0.67658916) q[14];
ry(0.7133418) q[11];
cx q[26],q[27];
rx(0.11133875) q[26];
ry(0.64779658) q[27];
cx q[39],q[45];
rx(0.77818934) q[39];
ry(0.84549969) q[45];
cx q[27],q[26];
rx(0.70526832) q[27];
ry(0.71922973) q[26];
cx q[22],q[12];
rx(0.18921456) q[22];
ry(0.35201753) q[12];
cx q[66],q[3];
rx(0.36563424) q[66];
ry(0.44814668) q[3];
cx q[14],q[18];
rx(0.0076069934) q[14];
ry(0.87372941) q[18];
cx q[68],q[66];
rx(0.87590273) q[68];
ry(0.41941213) q[66];
cx q[30],q[32];
rx(0.050068516) q[30];
ry(0.92403444) q[32];
cx q[42],q[52];
rx(0.51755028) q[42];
ry(0.86688419) q[52];
cx q[41],q[48];
rx(0.83983826) q[41];
ry(0.2510361) q[48];
cx q[57],q[63];
rx(0.90862226) q[57];
ry(0.96136253) q[63];
cx q[44],q[52];
rx(0.039869676) q[44];
ry(0.31753908) q[52];
cx q[43],q[52];
rx(0.39463616) q[43];
ry(0.98726957) q[52];
cx q[25],q[35];
rx(0.34488432) q[25];
ry(0.80516981) q[35];
cx q[14],q[11];
rx(0.8192779) q[14];
ry(0.52833719) q[11];
cx q[67],q[2];
rx(0.084076731) q[67];
ry(0.040863113) q[2];
cx q[37],q[29];
rx(0.39641171) q[37];
ry(0.93932011) q[29];
cx q[4],q[69];
rx(0.16041872) q[4];
ry(0.58106242) q[69];
cx q[58],q[61];
rx(0.49831511) q[58];
ry(0.07250772) q[61];
cx q[66],q[67];
rx(0.12580981) q[66];
ry(0.56066121) q[67];
cx q[44],q[52];
rx(0.56590534) q[44];
ry(0.54593) q[52];
cx q[37],q[29];
rx(0.67431457) q[37];
ry(0.88007028) q[29];
cx q[15],q[16];
rx(0.69920662) q[15];
ry(0.50786528) q[16];
cx q[27],q[36];
rx(0.80429281) q[27];
ry(0.3992042) q[36];
cx q[69],q[64];
rx(0.43056078) q[69];
ry(0.8889086) q[64];
cx q[51],q[60];
rx(0.45079726) q[51];
ry(0.17119852) q[60];
cx q[64],q[69];
rx(0.84489308) q[64];
ry(0.6407495) q[69];
cx q[36],q[43];
rx(0.14603935) q[36];
ry(0.84676717) q[43];
cx q[55],q[46];
rx(0.40106513) q[55];
ry(0.082080099) q[46];
cx q[3],q[12];
rx(0.5499198) q[3];
ry(0.33246905) q[12];
cx q[55],q[57];
rx(0.16602511) q[55];
ry(0.25882414) q[57];
cx q[44],q[50];
rx(0.38128032) q[44];
ry(0.7207868) q[50];
cx q[53],q[57];
rx(0.23489903) q[53];
ry(0.16783794) q[57];
cx q[11],q[18];
rx(0.87679435) q[11];
ry(0.40222461) q[18];
cx q[50],q[44];
rx(0.57452566) q[50];
ry(0.62999891) q[44];
cx q[34],q[29];
rx(0.52720162) q[34];
ry(0.29905662) q[29];
cx q[16],q[21];
rx(0.58431034) q[16];
ry(0.91658116) q[21];
cx q[31],q[35];
rx(0.022363824) q[31];
ry(0.75210707) q[35];
cx q[23],q[28];
rx(0.31566907) q[23];
ry(0.023008322) q[28];
cx q[50],q[54];
rx(0.75434933) q[50];
ry(0.30358295) q[54];
cx q[33],q[34];
rx(0.45199461) q[33];
ry(0.98214235) q[34];
cx q[35],q[41];
rx(0.96793033) q[35];
ry(0.40855805) q[41];
