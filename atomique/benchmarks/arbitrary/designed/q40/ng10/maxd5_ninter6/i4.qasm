OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[2],q[39];
rx(0.67443519) q[2];
ry(0.34209169) q[39];
cx q[23],q[28];
rx(0.17410687) q[23];
ry(0.576034) q[28];
cx q[36],q[1];
rx(0.0097351728) q[36];
ry(0.16693224) q[1];
cx q[31],q[27];
rx(0.79422157) q[31];
ry(0.80043262) q[27];
cx q[12],q[14];
rx(0.99595735) q[12];
ry(0.54209981) q[14];
cx q[5],q[7];
rx(0.66192003) q[5];
ry(0.23415075) q[7];
cx q[32],q[34];
rx(0.23379512) q[32];
ry(0.96123788) q[34];
cx q[19],q[20];
rx(0.60612597) q[19];
ry(0.89636893) q[20];
cx q[3],q[7];
rx(0.90481069) q[3];
ry(0.71115539) q[7];
cx q[3],q[6];
rx(0.58657059) q[3];
ry(0.75371614) q[6];
cx q[32],q[37];
rx(0.37217922) q[32];
ry(0.32848763) q[37];
cx q[35],q[37];
rx(0.10317277) q[35];
ry(0.5096545) q[37];
cx q[18],q[22];
rx(0.78857223) q[18];
ry(0.12502203) q[22];
cx q[26],q[27];
rx(0.45424931) q[26];
ry(0.075161886) q[27];
cx q[24],q[25];
rx(0.51899515) q[24];
ry(0.092748559) q[25];
cx q[12],q[15];
rx(0.33637391) q[12];
ry(0.42504986) q[15];
cx q[26],q[29];
rx(0.025266253) q[26];
ry(0.76015716) q[29];
cx q[21],q[25];
rx(0.40919687) q[21];
ry(0.099268644) q[25];
cx q[9],q[12];
rx(0.38203594) q[9];
ry(0.59027902) q[12];
cx q[26],q[30];
rx(0.32606432) q[26];
ry(0.28511701) q[30];
cx q[28],q[29];
rx(0.85825811) q[28];
ry(0.918228) q[29];
cx q[33],q[36];
rx(0.069652735) q[33];
ry(0.67861201) q[36];
cx q[5],q[8];
rx(0.93723921) q[5];
ry(0.89122636) q[8];
cx q[39],q[0];
rx(0.77752658) q[39];
ry(0.187477) q[0];
cx q[18],q[16];
rx(0.79309356) q[18];
ry(0.43806736) q[16];
cx q[30],q[32];
rx(0.018159595) q[30];
ry(0.94033872) q[32];
cx q[17],q[18];
rx(0.68676978) q[17];
ry(0.38930418) q[18];
cx q[18],q[20];
rx(0.51460948) q[18];
ry(0.52657736) q[20];
cx q[34],q[36];
rx(0.78980315) q[34];
ry(0.27913643) q[36];
cx q[13],q[14];
rx(0.61017924) q[13];
ry(0.91559195) q[14];
cx q[1],q[0];
rx(0.067549578) q[1];
ry(0.50917642) q[0];
cx q[16],q[14];
rx(0.76454202) q[16];
ry(0.12618992) q[14];
cx q[36],q[38];
rx(0.21369964) q[36];
ry(0.059996454) q[38];
cx q[27],q[31];
rx(0.84973659) q[27];
ry(0.034919823) q[31];
cx q[14],q[15];
rx(0.80523784) q[14];
ry(0.2269409) q[15];
cx q[9],q[11];
rx(0.58623061) q[9];
ry(0.32359187) q[11];
cx q[11],q[14];
rx(0.6493146) q[11];
ry(0.74531532) q[14];
cx q[31],q[32];
rx(0.40013822) q[31];
ry(0.62724937) q[32];
cx q[23],q[25];
rx(0.89650567) q[23];
ry(0.3045456) q[25];
cx q[26],q[31];
rx(0.72868291) q[26];
ry(0.33524189) q[31];
cx q[21],q[20];
rx(0.51263775) q[21];
ry(0.064128112) q[20];
cx q[9],q[10];
rx(0.44568573) q[9];
ry(0.23576745) q[10];
cx q[6],q[8];
rx(0.55735989) q[6];
ry(0.33615789) q[8];
cx q[8],q[9];
rx(0.70909536) q[8];
ry(0.048535638) q[9];
cx q[14],q[16];
rx(0.7610292) q[14];
ry(0.27222379) q[16];
cx q[1],q[5];
rx(0.15503188) q[1];
ry(0.93438238) q[5];
cx q[22],q[23];
rx(0.13366447) q[22];
ry(0.45622322) q[23];
cx q[30],q[35];
rx(0.72632142) q[30];
ry(0.79363166) q[35];
cx q[31],q[35];
rx(0.8036209) q[31];
ry(0.56680774) q[35];
cx q[39],q[4];
rx(0.27179752) q[39];
ry(0.60996763) q[4];
cx q[13],q[16];
rx(0.53577404) q[13];
ry(0.87413085) q[16];
cx q[8],q[11];
rx(0.32680448) q[8];
ry(0.46924942) q[11];
cx q[31],q[33];
rx(0.029532282) q[31];
ry(0.39563424) q[33];
cx q[9],q[13];
rx(0.80153759) q[9];
ry(0.21722082) q[13];
cx q[10],q[15];
rx(0.66392964) q[10];
ry(0.27809509) q[15];
cx q[37],q[0];
rx(0.066044711) q[37];
ry(0.49484299) q[0];
cx q[19],q[22];
rx(0.16792688) q[19];
ry(0.3623766) q[22];
cx q[26],q[29];
rx(0.83840194) q[26];
ry(0.73656633) q[29];
cx q[12],q[17];
rx(0.64938076) q[12];
ry(0.47517803) q[17];
cx q[35],q[0];
rx(0.065003272) q[35];
ry(0.77112409) q[0];
cx q[33],q[34];
rx(0.37009494) q[33];
ry(0.49237422) q[34];
cx q[31],q[32];
rx(0.087029609) q[31];
ry(0.33287348) q[32];
cx q[12],q[15];
rx(0.18828005) q[12];
ry(0.052621624) q[15];
cx q[30],q[31];
rx(0.96951704) q[30];
ry(0.76522616) q[31];
cx q[11],q[13];
rx(0.13770877) q[11];
ry(0.94672109) q[13];
cx q[39],q[2];
rx(0.291795) q[39];
ry(0.95339507) q[2];
cx q[17],q[22];
rx(0.11420395) q[17];
ry(0.83802905) q[22];
cx q[0],q[1];
rx(0.020973827) q[0];
ry(0.94902589) q[1];
cx q[26],q[30];
rx(0.035226508) q[26];
ry(0.41192066) q[30];
cx q[9],q[11];
rx(0.21976534) q[9];
ry(0.1356003) q[11];
cx q[24],q[27];
rx(0.68659226) q[24];
ry(0.53828658) q[27];
cx q[2],q[3];
rx(0.68137561) q[2];
ry(0.46676258) q[3];
cx q[13],q[9];
rx(0.89243804) q[13];
ry(0.46566843) q[9];
cx q[17],q[22];
rx(0.399712) q[17];
ry(0.55492954) q[22];
cx q[14],q[11];
rx(0.41004402) q[14];
ry(0.7518021) q[11];
cx q[22],q[25];
rx(0.9623195) q[22];
ry(0.46199126) q[25];
cx q[7],q[10];
rx(0.61121993) q[7];
ry(0.61734313) q[10];
cx q[11],q[13];
rx(0.99118761) q[11];
ry(0.66950808) q[13];
cx q[0],q[2];
rx(0.84190769) q[0];
ry(0.98440179) q[2];
cx q[3],q[4];
rx(0.94468441) q[3];
ry(0.82162054) q[4];
cx q[24],q[29];
rx(0.3075521) q[24];
ry(0.089595509) q[29];
cx q[20],q[15];
rx(0.80600533) q[20];
ry(0.92724613) q[15];
cx q[31],q[33];
rx(0.27170995) q[31];
ry(0.97633649) q[33];
cx q[38],q[39];
rx(0.094313872) q[38];
ry(0.72670796) q[39];
cx q[5],q[10];
rx(0.50253988) q[5];
ry(0.93435415) q[10];
cx q[3],q[6];
rx(0.16517854) q[3];
ry(0.98997015) q[6];
cx q[16],q[20];
rx(0.30850043) q[16];
ry(0.64127634) q[20];
cx q[12],q[13];
rx(0.93173793) q[12];
ry(0.45578203) q[13];
cx q[21],q[20];
rx(0.93210015) q[21];
ry(0.24579252) q[20];
cx q[24],q[28];
rx(0.2629429) q[24];
ry(0.97463674) q[28];
cx q[25],q[30];
rx(0.14868576) q[25];
ry(0.18099146) q[30];
cx q[17],q[19];
rx(0.33874841) q[17];
ry(0.92113233) q[19];
cx q[26],q[29];
rx(0.51252293) q[26];
ry(0.79345564) q[29];
cx q[6],q[7];
rx(0.86899949) q[6];
ry(0.27222946) q[7];
cx q[7],q[8];
rx(0.061462796) q[7];
ry(0.46913547) q[8];
cx q[16],q[18];
rx(0.15003154) q[16];
ry(0.30933236) q[18];
cx q[16],q[17];
rx(0.68788186) q[16];
ry(0.96205994) q[17];
cx q[22],q[24];
rx(0.69487988) q[22];
ry(0.94966103) q[24];
cx q[14],q[19];
rx(0.77642854) q[14];
ry(0.25689553) q[19];
cx q[1],q[4];
rx(0.54667492) q[1];
ry(0.6786741) q[4];
cx q[12],q[15];
rx(0.35624036) q[12];
ry(0.50150146) q[15];
cx q[6],q[9];
rx(0.924816) q[6];
ry(0.9496414) q[9];
cx q[27],q[28];
rx(0.17924743) q[27];
ry(0.8358919) q[28];
cx q[23],q[27];
rx(0.51871605) q[23];
ry(0.01635956) q[27];
cx q[34],q[39];
rx(0.4714608) q[34];
ry(0.10516094) q[39];
cx q[13],q[14];
rx(0.74234981) q[13];
ry(0.1561764) q[14];
cx q[25],q[29];
rx(0.37751552) q[25];
ry(0.1178377) q[29];
cx q[21],q[23];
rx(0.46705548) q[21];
ry(0.9681893) q[23];
cx q[37],q[39];
rx(0.89089332) q[37];
ry(0.52017702) q[39];
cx q[12],q[13];
rx(0.75382134) q[12];
ry(0.51697726) q[13];
cx q[30],q[35];
rx(0.61321466) q[30];
ry(0.1094294) q[35];
cx q[33],q[35];
rx(0.033469962) q[33];
ry(0.92272249) q[35];
cx q[22],q[24];
rx(0.018429053) q[22];
ry(0.70362213) q[24];
cx q[1],q[4];
rx(0.62930152) q[1];
ry(0.21128333) q[4];
cx q[8],q[12];
rx(0.14461075) q[8];
ry(0.27501694) q[12];
cx q[29],q[34];
rx(0.37330059) q[29];
ry(0.91751009) q[34];
cx q[3],q[5];
rx(0.87931433) q[3];
ry(0.044571586) q[5];
cx q[4],q[7];
rx(0.50164774) q[4];
ry(0.10107832) q[7];
cx q[23],q[25];
rx(0.78921718) q[23];
ry(0.63438279) q[25];
cx q[22],q[25];
rx(0.20819843) q[22];
ry(0.61000957) q[25];
cx q[2],q[7];
rx(0.95545443) q[2];
ry(0.064369642) q[7];
cx q[37],q[33];
rx(0.63452528) q[37];
ry(0.5788726) q[33];
cx q[31],q[32];
rx(0.68465698) q[31];
ry(0.45572385) q[32];
cx q[24],q[29];
rx(0.4185809) q[24];
ry(0.20075614) q[29];
cx q[23],q[21];
rx(0.31169396) q[23];
ry(0.78613403) q[21];
cx q[18],q[21];
rx(0.012617008) q[18];
ry(0.20488702) q[21];
cx q[23],q[26];
rx(0.39802307) q[23];
ry(0.70638663) q[26];
cx q[13],q[16];
rx(0.79981987) q[13];
ry(0.21311169) q[16];
cx q[30],q[31];
rx(0.54500707) q[30];
ry(0.62569748) q[31];
cx q[21],q[26];
rx(0.60766011) q[21];
ry(0.28209293) q[26];
cx q[20],q[24];
rx(0.36027171) q[20];
ry(0.22500087) q[24];
cx q[4],q[7];
rx(0.19079577) q[4];
ry(0.47476362) q[7];
cx q[2],q[4];
rx(0.38804923) q[2];
ry(0.67164477) q[4];
cx q[17],q[19];
rx(0.38720129) q[17];
ry(0.14237199) q[19];
cx q[7],q[8];
rx(0.70280044) q[7];
ry(0.23051004) q[8];
cx q[4],q[7];
rx(0.59988341) q[4];
ry(0.59859174) q[7];
cx q[25],q[27];
rx(0.81503231) q[25];
ry(0.26697488) q[27];
cx q[29],q[28];
rx(0.145073) q[29];
ry(0.86355639) q[28];
cx q[20],q[21];
rx(0.16876865) q[20];
ry(0.37280699) q[21];
cx q[29],q[31];
rx(0.27054636) q[29];
ry(0.1583903) q[31];
cx q[19],q[21];
rx(0.166069) q[19];
ry(0.20626426) q[21];
cx q[5],q[10];
rx(0.8762922) q[5];
ry(0.82084245) q[10];
cx q[0],q[5];
rx(0.086186938) q[0];
ry(0.36418613) q[5];
cx q[11],q[16];
rx(0.23342387) q[11];
ry(0.61594338) q[16];
cx q[12],q[17];
rx(0.57739699) q[12];
ry(0.71428289) q[17];
cx q[35],q[37];
rx(0.33186278) q[35];
ry(0.26844905) q[37];
cx q[6],q[7];
rx(0.097361364) q[6];
ry(0.96016752) q[7];
cx q[34],q[39];
rx(0.32696118) q[34];
ry(0.75319259) q[39];
cx q[37],q[39];
rx(0.44400295) q[37];
ry(0.2810124) q[39];
cx q[28],q[29];
rx(0.039361795) q[28];
ry(0.79965106) q[29];
cx q[25],q[29];
rx(0.34396319) q[25];
ry(0.7214072) q[29];
cx q[4],q[3];
rx(0.82987674) q[4];
ry(0.99855129) q[3];
cx q[20],q[24];
rx(0.34698471) q[20];
ry(0.94048156) q[24];
cx q[22],q[26];
rx(0.73839425) q[22];
ry(0.20728664) q[26];
cx q[8],q[13];
rx(0.040379754) q[8];
ry(0.83423081) q[13];
cx q[15],q[19];
rx(0.67133263) q[15];
ry(0.78376989) q[19];
cx q[23],q[26];
rx(0.19088251) q[23];
ry(0.44606546) q[26];
cx q[6],q[9];
rx(0.21134148) q[6];
ry(0.86840505) q[9];
cx q[1],q[2];
rx(0.059211496) q[1];
ry(0.015449186) q[2];
cx q[16],q[20];
rx(0.44287827) q[16];
ry(0.080195396) q[20];
cx q[15],q[20];
rx(0.78140166) q[15];
ry(0.47342557) q[20];
cx q[24],q[28];
rx(0.93333025) q[24];
ry(0.58384551) q[28];
cx q[33],q[36];
rx(0.35609915) q[33];
ry(0.69121777) q[36];
cx q[33],q[36];
rx(0.87358938) q[33];
ry(0.36846762) q[36];
cx q[0],q[2];
rx(0.17272209) q[0];
ry(0.9769693) q[2];
cx q[32],q[35];
rx(0.49500678) q[32];
ry(0.020334755) q[35];
cx q[16],q[18];
rx(0.70469858) q[16];
ry(0.90933923) q[18];
cx q[34],q[36];
rx(0.57312361) q[34];
ry(0.45193215) q[36];
cx q[27],q[28];
rx(0.61436441) q[27];
ry(0.27508177) q[28];
cx q[8],q[9];
rx(0.45273938) q[8];
ry(0.66195839) q[9];
cx q[26],q[27];
rx(0.89362402) q[26];
ry(0.13887795) q[27];
cx q[4],q[9];
rx(0.3980723) q[4];
ry(0.6007137) q[9];
cx q[39],q[1];
rx(0.2507855) q[39];
ry(0.14388106) q[1];
cx q[3],q[5];
rx(0.77059872) q[3];
ry(0.21901583) q[5];
cx q[38],q[3];
rx(0.43647142) q[38];
ry(0.92496738) q[3];
cx q[3],q[4];
rx(0.51209328) q[3];
ry(0.7611066) q[4];
cx q[36],q[37];
rx(0.67799066) q[36];
ry(0.36641256) q[37];
cx q[20],q[18];
rx(0.85185577) q[20];
ry(0.14838459) q[18];
cx q[15],q[18];
rx(0.25094955) q[15];
ry(0.47812616) q[18];
cx q[14],q[15];
rx(0.039548346) q[14];
ry(0.10390268) q[15];
cx q[2],q[0];
rx(0.9307549) q[2];
ry(0.50481425) q[0];
cx q[38],q[39];
rx(0.40295384) q[38];
ry(0.17112898) q[39];
cx q[32],q[34];
rx(0.26709964) q[32];
ry(0.22567627) q[34];
cx q[36],q[0];
rx(0.50399842) q[36];
ry(0.11466335) q[0];
cx q[5],q[7];
rx(0.59457687) q[5];
ry(0.5215449) q[7];
cx q[28],q[32];
rx(0.61172076) q[28];
ry(0.26892051) q[32];
cx q[33],q[38];
rx(0.31002272) q[33];
ry(0.15620979) q[38];
cx q[8],q[13];
rx(0.41461077) q[8];
ry(0.49423138) q[13];
cx q[27],q[26];
rx(0.26503068) q[27];
ry(0.2389337) q[26];
cx q[28],q[32];
rx(0.73188609) q[28];
ry(0.88221742) q[32];
cx q[27],q[32];
rx(0.79000476) q[27];
ry(0.51312982) q[32];
cx q[6],q[11];
rx(0.5036947) q[6];
ry(0.86141869) q[11];
cx q[38],q[39];
rx(0.87659902) q[38];
ry(0.589974) q[39];
cx q[5],q[7];
rx(0.50965625) q[5];
ry(0.60942305) q[7];
cx q[33],q[37];
rx(0.53652463) q[33];
ry(0.59986344) q[37];
cx q[17],q[22];
rx(0.35270186) q[17];
ry(0.94427216) q[22];
cx q[35],q[39];
rx(0.21939837) q[35];
ry(0.98443838) q[39];
cx q[37],q[1];
rx(0.18667115) q[37];
ry(0.2819031) q[1];
cx q[26],q[28];
rx(0.63904467) q[26];
ry(0.78764136) q[28];
cx q[35],q[32];
rx(0.33002574) q[35];
ry(0.70038231) q[32];
