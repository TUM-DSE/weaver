OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[27],q[34];
rx(0.21894909) q[27];
ry(0.76335063) q[34];
cx q[4],q[12];
rx(0.56128082) q[4];
ry(0.30547642) q[12];
cx q[23],q[25];
rx(0.5866054) q[23];
ry(0.27146584) q[25];
cx q[24],q[32];
rx(0.90411685) q[24];
ry(0.011584893) q[32];
cx q[39],q[6];
rx(0.44252252) q[39];
ry(0.28403775) q[6];
cx q[30],q[39];
rx(0.63065771) q[30];
ry(0.7360564) q[39];
cx q[21],q[22];
rx(0.80164279) q[21];
ry(0.22146331) q[22];
cx q[6],q[12];
rx(0.90924523) q[6];
ry(0.0052466666) q[12];
cx q[24],q[30];
rx(0.69596129) q[24];
ry(0.93395325) q[30];
cx q[4],q[8];
rx(0.18646212) q[4];
ry(0.3054091) q[8];
cx q[17],q[21];
rx(0.97396052) q[17];
ry(0.5772699) q[21];
cx q[19],q[29];
rx(0.71185382) q[19];
ry(0.62117996) q[29];
cx q[11],q[15];
rx(0.71357186) q[11];
ry(0.17725455) q[15];
cx q[1],q[4];
rx(0.33395289) q[1];
ry(0.61144412) q[4];
cx q[3],q[7];
rx(0.59233586) q[3];
ry(0.81273411) q[7];
cx q[11],q[16];
rx(0.79376955) q[11];
ry(0.80751766) q[16];
cx q[13],q[17];
rx(0.76340979) q[13];
ry(0.950388) q[17];
cx q[39],q[6];
rx(0.2375399) q[39];
ry(0.90025354) q[6];
cx q[19],q[21];
rx(0.70407177) q[19];
ry(0.88696909) q[21];
cx q[28],q[33];
rx(0.21402907) q[28];
ry(0.9033227) q[33];
cx q[28],q[31];
rx(0.79378975) q[28];
ry(0.096126051) q[31];
cx q[27],q[37];
rx(0.40822504) q[27];
ry(0.90501646) q[37];
cx q[27],q[31];
rx(0.0198779) q[27];
ry(0.17304797) q[31];
cx q[29],q[31];
rx(0.06444565) q[29];
ry(0.20276186) q[31];
cx q[14],q[18];
rx(0.11052021) q[14];
ry(0.49498474) q[18];
cx q[21],q[31];
rx(0.30118404) q[21];
ry(0.9109699) q[31];
cx q[16],q[20];
rx(0.83177955) q[16];
ry(0.24730717) q[20];
cx q[29],q[36];
rx(0.43536358) q[29];
ry(0.7372919) q[36];
cx q[2],q[8];
rx(0.42051502) q[2];
ry(0.1345667) q[8];
cx q[10],q[19];
rx(0.76952849) q[10];
ry(0.2933178) q[19];
cx q[22],q[31];
rx(0.63816324) q[22];
ry(0.41414702) q[31];
cx q[17],q[18];
rx(0.0075557472) q[17];
ry(0.48066479) q[18];
cx q[35],q[4];
rx(0.74662597) q[35];
ry(0.58087841) q[4];
cx q[30],q[38];
rx(0.079863303) q[30];
ry(0.56813779) q[38];
cx q[9],q[12];
rx(0.31229509) q[9];
ry(0.43759662) q[12];
cx q[11],q[16];
rx(0.83537645) q[11];
ry(0.80205614) q[16];
cx q[14],q[24];
rx(0.26820706) q[14];
ry(0.43910966) q[24];
cx q[12],q[13];
rx(0.46974304) q[12];
ry(0.79989239) q[13];
cx q[20],q[26];
rx(0.77916487) q[20];
ry(0.022987139) q[26];
cx q[28],q[32];
rx(0.4321171) q[28];
ry(0.7208167) q[32];
cx q[33],q[35];
rx(0.9673166) q[33];
ry(0.52226316) q[35];
cx q[0],q[4];
rx(0.30962406) q[0];
ry(0.30105791) q[4];
cx q[22],q[25];
rx(0.82347966) q[22];
ry(0.75247609) q[25];
cx q[5],q[11];
rx(0.18372716) q[5];
ry(0.091868484) q[11];
cx q[27],q[28];
rx(0.30442523) q[27];
ry(0.34845764) q[28];
cx q[0],q[3];
rx(0.29412986) q[0];
ry(0.29256644) q[3];
cx q[38],q[0];
rx(0.24396684) q[38];
ry(0.18276293) q[0];
cx q[13],q[16];
rx(0.99263625) q[13];
ry(0.75747541) q[16];
cx q[33],q[39];
rx(0.73647105) q[33];
ry(0.78509699) q[39];
cx q[7],q[14];
rx(0.30403405) q[7];
ry(0.29210492) q[14];
cx q[11],q[18];
rx(0.32775355) q[11];
ry(0.7092705) q[18];
cx q[7],q[14];
rx(0.45319934) q[7];
ry(0.61497068) q[14];
cx q[20],q[25];
rx(0.62334442) q[20];
ry(0.45971324) q[25];
cx q[15],q[21];
rx(0.51812463) q[15];
ry(0.72929379) q[21];
cx q[36],q[4];
rx(0.11104199) q[36];
ry(0.62559178) q[4];
cx q[39],q[7];
rx(0.41869421) q[39];
ry(0.93481289) q[7];
cx q[22],q[28];
rx(0.74867545) q[22];
ry(0.057186973) q[28];
cx q[3],q[13];
rx(0.47207645) q[3];
ry(0.29409043) q[13];
cx q[15],q[20];
rx(0.99387094) q[15];
ry(0.51938788) q[20];
cx q[19],q[29];
rx(0.34973144) q[19];
ry(0.20638585) q[29];
cx q[17],q[18];
rx(0.87694715) q[17];
ry(0.94484632) q[18];
cx q[9],q[11];
rx(0.54898152) q[9];
ry(0.65454602) q[11];
cx q[29],q[34];
rx(0.25127219) q[29];
ry(0.20038623) q[34];
cx q[38],q[3];
rx(0.45797253) q[38];
ry(0.80680368) q[3];
cx q[6],q[16];
rx(0.62122777) q[6];
ry(0.85400291) q[16];
cx q[2],q[4];
rx(0.7017572) q[2];
ry(0.030643142) q[4];
cx q[7],q[9];
rx(0.95246511) q[7];
ry(0.19069698) q[9];
cx q[29],q[39];
rx(0.88960236) q[29];
ry(0.43770333) q[39];
cx q[18],q[26];
rx(0.32562761) q[18];
ry(0.4460526) q[26];
cx q[25],q[34];
rx(0.42516164) q[25];
ry(0.95265805) q[34];
cx q[26],q[30];
rx(0.52845963) q[26];
ry(0.1613734) q[30];
cx q[32],q[36];
rx(0.20236011) q[32];
ry(0.35701656) q[36];
cx q[31],q[39];
rx(0.20866319) q[31];
ry(0.17299496) q[39];
cx q[24],q[32];
rx(0.054555169) q[24];
ry(0.57429883) q[32];
cx q[3],q[12];
rx(0.64960781) q[3];
ry(0.58207889) q[12];
cx q[15],q[18];
rx(0.61031919) q[15];
ry(0.3350138) q[18];
cx q[14],q[18];
rx(0.42461175) q[14];
ry(0.23674095) q[18];
cx q[24],q[33];
rx(0.73469243) q[24];
ry(0.75226205) q[33];
cx q[19],q[28];
rx(0.91772896) q[19];
ry(0.13094233) q[28];
cx q[30],q[32];
rx(0.72161109) q[30];
ry(0.6512773) q[32];
cx q[30],q[35];
rx(0.75433286) q[30];
ry(0.88735506) q[35];
cx q[10],q[19];
rx(0.89428486) q[10];
ry(0.80064268) q[19];
cx q[20],q[22];
rx(0.033026426) q[20];
ry(0.60940583) q[22];
cx q[31],q[0];
rx(0.016591165) q[31];
ry(0.13282931) q[0];
cx q[20],q[22];
rx(0.77182023) q[20];
ry(0.056227066) q[22];
cx q[5],q[10];
rx(0.90534487) q[5];
ry(0.82670003) q[10];
cx q[21],q[31];
rx(0.31646216) q[21];
ry(0.59107651) q[31];
cx q[24],q[27];
rx(0.73074266) q[24];
ry(0.18099652) q[27];
cx q[5],q[13];
rx(0.045011542) q[5];
ry(0.075604617) q[13];
cx q[25],q[26];
rx(0.11418004) q[25];
ry(0.2881663) q[26];
cx q[15],q[23];
rx(0.83415175) q[15];
ry(0.91501394) q[23];
cx q[1],q[10];
rx(0.9921972) q[1];
ry(0.52749542) q[10];
cx q[2],q[10];
rx(0.91999545) q[2];
ry(0.28928686) q[10];
cx q[38],q[5];
rx(0.60430421) q[38];
ry(0.12472066) q[5];
cx q[33],q[35];
rx(0.72354614) q[33];
ry(0.044667688) q[35];
cx q[10],q[14];
rx(0.95683412) q[10];
ry(0.34054023) q[14];
cx q[25],q[30];
rx(0.30787614) q[25];
ry(0.76583164) q[30];
cx q[6],q[14];
rx(0.47766965) q[6];
ry(0.51216108) q[14];
cx q[26],q[30];
rx(0.11790495) q[26];
ry(0.76274626) q[30];
cx q[0],q[10];
rx(0.12363993) q[0];
ry(0.1103228) q[10];
cx q[36],q[37];
rx(0.21892452) q[36];
ry(0.4211312) q[37];
cx q[0],q[9];
rx(0.990112) q[0];
ry(0.8533605) q[9];
cx q[9],q[14];
rx(0.99475705) q[9];
ry(0.56724905) q[14];
cx q[27],q[29];
rx(0.95831326) q[27];
ry(0.62794097) q[29];
cx q[12],q[16];
rx(0.86633957) q[12];
ry(0.37027613) q[16];
cx q[2],q[7];
rx(0.46213407) q[2];
ry(0.5841667) q[7];
cx q[15],q[23];
rx(0.38148128) q[15];
ry(0.40352864) q[23];
cx q[36],q[1];
rx(0.75659176) q[36];
ry(0.79937913) q[1];
cx q[2],q[9];
rx(0.68382862) q[2];
ry(0.63107387) q[9];
cx q[37],q[0];
rx(0.29770862) q[37];
ry(0.17470689) q[0];
cx q[15],q[20];
rx(0.71035304) q[15];
ry(0.66365546) q[20];
cx q[38],q[0];
rx(0.48030431) q[38];
ry(0.89993864) q[0];
cx q[32],q[39];
rx(0.010192493) q[32];
ry(0.68715785) q[39];
cx q[26],q[29];
rx(0.34370581) q[26];
ry(0.45160709) q[29];
cx q[36],q[1];
rx(0.35318612) q[36];
ry(0.41417308) q[1];
cx q[2],q[5];
rx(0.16744572) q[2];
ry(0.98219517) q[5];
cx q[37],q[3];
rx(0.1825559) q[37];
ry(0.23508091) q[3];
cx q[38],q[3];
rx(0.40320734) q[38];
ry(0.53698024) q[3];
cx q[4],q[13];
rx(0.20653141) q[4];
ry(0.51879173) q[13];
cx q[32],q[39];
rx(0.32732397) q[32];
ry(0.075036237) q[39];
