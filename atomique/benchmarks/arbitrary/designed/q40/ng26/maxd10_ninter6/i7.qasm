OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[2],q[34];
rx(0.81963131) q[2];
ry(0.54643512) q[34];
cx q[9],q[5];
rx(0.20969073) q[9];
ry(0.45649962) q[5];
cx q[26],q[21];
rx(0.68770767) q[26];
ry(0.29734173) q[21];
cx q[8],q[16];
rx(0.028483661) q[8];
ry(0.053993324) q[16];
cx q[9],q[5];
rx(0.48261845) q[9];
ry(0.99440546) q[5];
cx q[16],q[10];
rx(0.99983593) q[16];
ry(0.098299468) q[10];
cx q[27],q[19];
rx(0.39743477) q[27];
ry(0.37041169) q[19];
cx q[33],q[36];
rx(0.71347224) q[33];
ry(0.86686482) q[36];
cx q[27],q[33];
rx(0.041951224) q[27];
ry(0.58713772) q[33];
cx q[7],q[1];
rx(0.84678254) q[7];
ry(0.25855956) q[1];
cx q[21],q[26];
rx(0.94600776) q[21];
ry(0.64490848) q[26];
cx q[4],q[39];
rx(0.47285642) q[4];
ry(0.65608479) q[39];
cx q[29],q[36];
rx(0.61419205) q[29];
ry(0.030389481) q[36];
cx q[0],q[3];
rx(0.49011923) q[0];
ry(0.86808921) q[3];
cx q[20],q[28];
rx(0.64511023) q[20];
ry(0.91516082) q[28];
cx q[13],q[11];
rx(0.19515427) q[13];
ry(0.56213267) q[11];
cx q[8],q[11];
rx(0.87963978) q[8];
ry(0.30301658) q[11];
cx q[22],q[25];
rx(0.60337428) q[22];
ry(0.91639168) q[25];
cx q[30],q[28];
rx(0.56597777) q[30];
ry(0.86490123) q[28];
cx q[27],q[28];
rx(0.61124737) q[27];
ry(0.20012289) q[28];
cx q[38],q[36];
rx(0.94506518) q[38];
ry(0.34062661) q[36];
cx q[17],q[12];
rx(0.062665235) q[17];
ry(0.41502792) q[12];
cx q[1],q[3];
rx(0.38812365) q[1];
ry(0.4108325) q[3];
cx q[25],q[18];
rx(0.065430375) q[25];
ry(0.40606605) q[18];
cx q[33],q[3];
rx(0.74418627) q[33];
ry(0.46814965) q[3];
cx q[39],q[4];
rx(0.75859244) q[39];
ry(0.010727586) q[4];
cx q[6],q[11];
rx(0.068062341) q[6];
ry(0.27216109) q[11];
cx q[11],q[15];
rx(0.264201) q[11];
ry(0.24264017) q[15];
cx q[21],q[26];
rx(0.62744879) q[21];
ry(0.29353454) q[26];
cx q[21],q[29];
rx(0.77994394) q[21];
ry(0.23715963) q[29];
cx q[14],q[13];
rx(0.52606843) q[14];
ry(0.40850968) q[13];
cx q[25],q[29];
rx(0.9885853) q[25];
ry(0.9423508) q[29];
cx q[21],q[19];
rx(0.055589576) q[21];
ry(0.52539279) q[19];
cx q[17],q[18];
rx(0.52419341) q[17];
ry(0.99969689) q[18];
cx q[39],q[0];
rx(0.089042381) q[39];
ry(0.28849368) q[0];
cx q[4],q[39];
rx(0.014162225) q[4];
ry(0.78768502) q[39];
cx q[23],q[29];
rx(0.57613338) q[23];
ry(0.14265724) q[29];
cx q[14],q[16];
rx(0.8350126) q[14];
ry(0.29186807) q[16];
cx q[24],q[33];
rx(0.70529194) q[24];
ry(0.41823582) q[33];
cx q[35],q[5];
rx(0.43924986) q[35];
ry(0.021848249) q[5];
cx q[17],q[7];
rx(0.14529183) q[17];
ry(0.32745871) q[7];
cx q[31],q[23];
rx(0.54527348) q[31];
ry(0.76811011) q[23];
cx q[17],q[27];
rx(0.20838088) q[17];
ry(0.52958844) q[27];
cx q[18],q[21];
rx(0.82154506) q[18];
ry(0.33188969) q[21];
cx q[21],q[18];
rx(0.38584224) q[21];
ry(0.69134953) q[18];
cx q[15],q[7];
rx(0.042109297) q[15];
ry(0.42482946) q[7];
cx q[1],q[5];
rx(0.97988543) q[1];
ry(0.0019846664) q[5];
cx q[2],q[34];
rx(0.78649389) q[2];
ry(0.57212162) q[34];
cx q[0],q[3];
rx(0.68458149) q[0];
ry(0.76470632) q[3];
cx q[25],q[29];
rx(0.40100865) q[25];
ry(0.094496639) q[29];
cx q[15],q[24];
rx(0.94999102) q[15];
ry(0.9219398) q[24];
cx q[15],q[22];
rx(0.29783301) q[15];
ry(0.76764485) q[22];
cx q[4],q[39];
rx(0.0047457558) q[4];
ry(0.089075082) q[39];
cx q[0],q[39];
rx(0.79912069) q[0];
ry(0.021847701) q[39];
cx q[10],q[2];
rx(0.8461175) q[10];
ry(0.74859708) q[2];
cx q[22],q[16];
rx(0.82610793) q[22];
ry(0.17638466) q[16];
cx q[38],q[31];
rx(0.21749299) q[38];
ry(0.99634094) q[31];
cx q[28],q[35];
rx(0.073881831) q[28];
ry(0.76387241) q[35];
cx q[12],q[14];
rx(0.28758088) q[12];
ry(0.65706871) q[14];
cx q[25],q[29];
rx(0.21760449) q[25];
ry(0.82109659) q[29];
cx q[36],q[33];
rx(0.3410076) q[36];
ry(0.52064223) q[33];
cx q[24],q[30];
rx(0.14831759) q[24];
ry(0.31310607) q[30];
cx q[30],q[25];
rx(0.99220324) q[30];
ry(0.08861675) q[25];
cx q[12],q[17];
rx(0.03992413) q[12];
ry(0.92714521) q[17];
cx q[27],q[19];
rx(0.43862294) q[27];
ry(0.40275487) q[19];
cx q[2],q[34];
rx(0.34709201) q[2];
ry(0.26708057) q[34];
cx q[29],q[24];
rx(0.070755949) q[29];
ry(0.24874727) q[24];
cx q[10],q[0];
rx(0.1930501) q[10];
ry(0.35372248) q[0];
cx q[14],q[18];
rx(0.032377575) q[14];
ry(0.63399028) q[18];
cx q[22],q[16];
rx(0.032087194) q[22];
ry(0.11283708) q[16];
cx q[33],q[24];
rx(0.19141732) q[33];
ry(0.5013654) q[24];
cx q[29],q[20];
rx(0.053878971) q[29];
ry(0.52834132) q[20];
cx q[30],q[35];
rx(0.27778797) q[30];
ry(0.80292107) q[35];
cx q[35],q[1];
rx(0.092570005) q[35];
ry(0.50607647) q[1];
cx q[22],q[15];
rx(0.13693582) q[22];
ry(0.23110129) q[15];
cx q[7],q[12];
rx(0.27168126) q[7];
ry(0.84565529) q[12];
cx q[28],q[24];
rx(0.78639556) q[28];
ry(0.91995303) q[24];
cx q[16],q[22];
rx(0.23822306) q[16];
ry(0.65445796) q[22];
cx q[19],q[26];
rx(0.34579155) q[19];
ry(0.14649959) q[26];
cx q[21],q[29];
rx(0.6468875) q[21];
ry(0.5236663) q[29];
cx q[5],q[9];
rx(0.28246535) q[5];
ry(0.30974965) q[9];
cx q[1],q[7];
rx(0.067577019) q[1];
ry(0.80977629) q[7];
cx q[20],q[29];
rx(0.37503516) q[20];
ry(0.51611523) q[29];
cx q[26],q[28];
rx(0.13249041) q[26];
ry(0.72046143) q[28];
cx q[35],q[5];
rx(0.34542201) q[35];
ry(0.58490852) q[5];
cx q[30],q[33];
rx(0.65249946) q[30];
ry(0.0586194) q[33];
cx q[9],q[16];
rx(0.12790801) q[9];
ry(0.8561933) q[16];
cx q[37],q[7];
rx(0.87798835) q[37];
ry(0.21763456) q[7];
cx q[24],q[31];
rx(0.81500463) q[24];
ry(0.71352347) q[31];
cx q[11],q[6];
rx(0.21178852) q[11];
ry(0.5708803) q[6];
cx q[36],q[29];
rx(0.43883443) q[36];
ry(0.8315443) q[29];
cx q[17],q[27];
rx(0.97139209) q[17];
ry(0.72878995) q[27];
cx q[32],q[1];
rx(0.74216955) q[32];
ry(0.71026515) q[1];
cx q[16],q[22];
rx(0.67994686) q[16];
ry(0.32935015) q[22];
cx q[14],q[6];
rx(0.46619852) q[14];
ry(0.74043176) q[6];
cx q[32],q[35];
rx(0.28355538) q[32];
ry(0.42670754) q[35];
cx q[11],q[13];
rx(0.083212475) q[11];
ry(0.96629123) q[13];
cx q[8],q[11];
rx(0.053003353) q[8];
ry(0.70663369) q[11];
cx q[29],q[23];
rx(0.047697177) q[29];
ry(0.45066602) q[23];
cx q[24],q[33];
rx(0.36339198) q[24];
ry(0.91321433) q[33];
cx q[32],q[31];
rx(0.26297756) q[32];
ry(0.93384873) q[31];
cx q[7],q[1];
rx(0.29046578) q[7];
ry(0.53712403) q[1];
cx q[28],q[30];
rx(0.21201241) q[28];
ry(0.43740051) q[30];
cx q[20],q[29];
rx(0.35991826) q[20];
ry(0.96982071) q[29];
cx q[18],q[21];
rx(0.85942836) q[18];
ry(0.52010027) q[21];
cx q[20],q[26];
rx(0.42381968) q[20];
ry(0.49292642) q[26];
cx q[35],q[28];
rx(0.010113293) q[35];
ry(0.7189084) q[28];
cx q[32],q[39];
rx(0.53123087) q[32];
ry(0.72420652) q[39];
cx q[9],q[14];
rx(0.63253705) q[9];
ry(0.83854987) q[14];
cx q[2],q[10];
rx(0.57671143) q[2];
ry(0.78287232) q[10];
cx q[36],q[38];
rx(0.30836761) q[36];
ry(0.24963086) q[38];
cx q[13],q[23];
rx(0.29647194) q[13];
ry(0.32442468) q[23];
cx q[6],q[0];
rx(0.70283709) q[6];
ry(0.082028385) q[0];
cx q[27],q[28];
rx(0.11521422) q[27];
ry(0.18037333) q[28];
cx q[32],q[35];
rx(0.85201279) q[32];
ry(0.29883247) q[35];
cx q[34],q[2];
rx(0.73618738) q[34];
ry(0.49237936) q[2];
cx q[23],q[26];
rx(0.76759741) q[23];
ry(0.61324419) q[26];
cx q[32],q[35];
rx(0.90114394) q[32];
ry(0.69900926) q[35];
cx q[34],q[36];
rx(0.83610004) q[34];
ry(0.33657543) q[36];
cx q[27],q[26];
rx(0.0025068036) q[27];
ry(0.31807508) q[26];
cx q[1],q[8];
rx(0.27401794) q[1];
ry(0.71859929) q[8];
cx q[20],q[10];
rx(0.55127061) q[20];
ry(0.014809336) q[10];
cx q[39],q[38];
rx(0.11201278) q[39];
ry(0.73097476) q[38];
cx q[5],q[6];
rx(0.87220419) q[5];
ry(0.23138052) q[6];
cx q[26],q[19];
rx(0.26765872) q[26];
ry(0.21306184) q[19];
cx q[38],q[36];
rx(0.67240227) q[38];
ry(0.97947712) q[36];
cx q[6],q[4];
rx(0.44201288) q[6];
ry(0.36336216) q[4];
cx q[29],q[24];
rx(0.31037128) q[29];
ry(0.11182644) q[24];
cx q[13],q[14];
rx(0.83265994) q[13];
ry(0.29634487) q[14];
cx q[6],q[8];
rx(0.65096183) q[6];
ry(0.81569448) q[8];
cx q[22],q[31];
rx(0.74979651) q[22];
ry(0.8787808) q[31];
cx q[27],q[19];
rx(0.055657295) q[27];
ry(0.34755467) q[19];
cx q[1],q[32];
rx(0.67314096) q[1];
ry(0.48759102) q[32];
cx q[29],q[36];
rx(0.75233345) q[29];
ry(0.28458479) q[36];
cx q[8],q[13];
rx(0.46493607) q[8];
ry(0.62429036) q[13];
cx q[5],q[9];
rx(0.44306179) q[5];
ry(0.47613413) q[9];
cx q[24],q[28];
rx(0.65655053) q[24];
ry(0.27002702) q[28];
cx q[28],q[30];
rx(0.55818273) q[28];
ry(0.27777307) q[30];
cx q[18],q[14];
rx(0.014433315) q[18];
ry(0.18770257) q[14];
cx q[0],q[39];
rx(0.36142994) q[0];
ry(0.49995413) q[39];
cx q[2],q[9];
rx(0.93380565) q[2];
ry(0.76233855) q[9];
cx q[0],q[8];
rx(0.60221406) q[0];
ry(0.56743968) q[8];
cx q[7],q[10];
rx(0.38618471) q[7];
ry(0.59246535) q[10];
cx q[1],q[35];
rx(0.86033934) q[1];
ry(0.75145462) q[35];
cx q[19],q[21];
rx(0.2622314) q[19];
ry(0.1246643) q[21];
cx q[21],q[18];
rx(0.40845431) q[21];
ry(0.61942884) q[18];
cx q[34],q[1];
rx(0.92068004) q[34];
ry(0.61689909) q[1];
cx q[2],q[10];
rx(0.80247311) q[2];
ry(0.82614731) q[10];
cx q[2],q[0];
rx(0.90668706) q[2];
ry(0.17895114) q[0];
cx q[18],q[17];
rx(0.14264467) q[18];
ry(0.012944621) q[17];
cx q[0],q[10];
rx(0.27880629) q[0];
ry(0.18399337) q[10];
cx q[31],q[32];
rx(0.62743199) q[31];
ry(0.36097821) q[32];
cx q[14],q[16];
rx(0.79596059) q[14];
ry(0.74234512) q[16];
cx q[18],q[25];
rx(0.479729) q[18];
ry(0.61750447) q[25];
cx q[22],q[16];
rx(0.56912695) q[22];
ry(0.75753263) q[16];
cx q[25],q[28];
rx(0.11137388) q[25];
ry(0.41163981) q[28];
cx q[5],q[6];
rx(0.0062989678) q[5];
ry(0.77106675) q[6];
cx q[31],q[30];
rx(0.57603867) q[31];
ry(0.50817199) q[30];
cx q[2],q[12];
rx(0.056900203) q[2];
ry(0.87189117) q[12];
cx q[20],q[26];
rx(0.82330575) q[20];
ry(0.52274205) q[26];
cx q[15],q[10];
rx(0.38097371) q[15];
ry(0.24981498) q[10];
cx q[14],q[16];
rx(0.77124138) q[14];
ry(0.71021584) q[16];
cx q[6],q[8];
rx(0.68785483) q[6];
ry(0.33070661) q[8];
cx q[24],q[26];
rx(0.25801427) q[24];
ry(0.048472234) q[26];
cx q[37],q[39];
rx(0.7806586) q[37];
ry(0.013114493) q[39];
cx q[11],q[4];
rx(0.89717917) q[11];
ry(0.19072388) q[4];
cx q[16],q[22];
rx(0.73794584) q[16];
ry(0.06503792) q[22];
cx q[23],q[28];
rx(0.96859719) q[23];
ry(0.22285012) q[28];
cx q[27],q[28];
rx(0.089262116) q[27];
ry(0.64938533) q[28];
cx q[6],q[11];
rx(0.98869719) q[6];
ry(0.36208916) q[11];
cx q[17],q[18];
rx(0.23360625) q[17];
ry(0.11085227) q[18];
cx q[26],q[19];
rx(0.6352621) q[26];
ry(0.083996431) q[19];
cx q[32],q[1];
rx(0.15800268) q[32];
ry(0.69216742) q[1];
cx q[12],q[17];
rx(0.64932852) q[12];
ry(0.45806604) q[17];
cx q[1],q[34];
rx(0.39930302) q[1];
ry(0.84948962) q[34];
cx q[0],q[2];
rx(0.22114851) q[0];
ry(0.3379436) q[2];
cx q[26],q[20];
rx(0.55649367) q[26];
ry(0.81095934) q[20];
cx q[2],q[12];
rx(0.32348362) q[2];
ry(0.95867913) q[12];
cx q[18],q[14];
rx(0.43033135) q[18];
ry(0.29850434) q[14];
cx q[10],q[20];
rx(0.19747421) q[10];
ry(0.94770531) q[20];
cx q[28],q[24];
rx(0.81740038) q[28];
ry(0.98742241) q[24];
cx q[1],q[34];
rx(0.094451461) q[1];
ry(0.30403894) q[34];
cx q[22],q[23];
rx(0.35240138) q[22];
ry(0.45329022) q[23];
cx q[0],q[6];
rx(0.017365285) q[0];
ry(0.72669392) q[6];
cx q[17],q[21];
rx(0.97910742) q[17];
ry(0.69491408) q[21];
cx q[23],q[31];
rx(0.8940117) q[23];
ry(0.15542762) q[31];
cx q[34],q[2];
rx(0.8158335) q[34];
ry(0.81001834) q[2];
cx q[22],q[15];
rx(0.093685907) q[22];
ry(0.40875934) q[15];
cx q[25],q[30];
rx(0.11622853) q[25];
ry(0.71745809) q[30];
cx q[39],q[4];
rx(0.53383529) q[39];
ry(0.75482452) q[4];
cx q[3],q[37];
rx(0.42013615) q[3];
ry(0.52173605) q[37];
cx q[36],q[27];
rx(0.072177669) q[36];
ry(0.73059333) q[27];
cx q[0],q[10];
rx(0.93978122) q[0];
ry(0.53694336) q[10];
cx q[16],q[9];
rx(0.4347569) q[16];
ry(0.50567196) q[9];
cx q[20],q[19];
rx(0.92785493) q[20];
ry(0.63905247) q[19];
cx q[10],q[15];
rx(0.62252097) q[10];
ry(0.027401589) q[15];
cx q[16],q[8];
rx(0.43937282) q[16];
ry(0.15941817) q[8];
cx q[9],q[5];
rx(0.87737585) q[9];
ry(0.051315458) q[5];
cx q[32],q[39];
rx(0.043592905) q[32];
ry(0.12226238) q[39];
cx q[36],q[38];
rx(0.32947027) q[36];
ry(0.38305895) q[38];
cx q[10],q[20];
rx(0.41654386) q[10];
ry(0.53145509) q[20];
cx q[18],q[28];
rx(0.47701962) q[18];
ry(0.1868271) q[28];
cx q[12],q[14];
rx(0.75138211) q[12];
ry(0.56443986) q[14];
cx q[6],q[5];
rx(0.67537383) q[6];
ry(0.21095143) q[5];
cx q[4],q[6];
rx(0.58174359) q[4];
ry(0.33258257) q[6];
cx q[18],q[17];
rx(0.14542608) q[18];
ry(0.82809214) q[17];
cx q[31],q[38];
rx(0.88847716) q[31];
ry(0.36485229) q[38];
cx q[36],q[33];
rx(0.66021627) q[36];
ry(0.97635402) q[33];
cx q[26],q[34];
rx(0.8260763) q[26];
ry(0.51093065) q[34];
cx q[34],q[36];
rx(0.50433686) q[34];
ry(0.094234156) q[36];
cx q[18],q[21];
rx(0.53160467) q[18];
ry(0.81411328) q[21];
cx q[24],q[28];
rx(0.35799585) q[24];
ry(0.7787454) q[28];
cx q[18],q[14];
rx(0.49414446) q[18];
ry(0.5053733) q[14];
cx q[8],q[13];
rx(0.21425017) q[8];
ry(0.83081126) q[13];
cx q[10],q[15];
rx(0.69910156) q[10];
ry(0.32620128) q[15];
cx q[9],q[16];
rx(0.032285846) q[9];
ry(0.68461732) q[16];
cx q[31],q[30];
rx(0.87064631) q[31];
ry(0.79505483) q[30];
cx q[18],q[17];
rx(0.7984394) q[18];
ry(0.48844664) q[17];
cx q[2],q[3];
rx(0.092243634) q[2];
ry(0.13430761) q[3];
cx q[17],q[21];
rx(0.59998587) q[17];
ry(0.22524873) q[21];
cx q[4],q[5];
rx(0.51392634) q[4];
ry(0.51978394) q[5];
cx q[34],q[1];
rx(0.55572394) q[34];
ry(0.2891413) q[1];
cx q[39],q[4];
rx(0.068089183) q[39];
ry(0.96827232) q[4];
cx q[20],q[10];
rx(0.96039865) q[20];
ry(0.8977225) q[10];
cx q[15],q[25];
rx(0.13130172) q[15];
ry(0.58154857) q[25];
cx q[9],q[16];
rx(0.20772024) q[9];
ry(0.79383069) q[16];
cx q[9],q[14];
rx(0.12636996) q[9];
ry(0.61401657) q[14];
cx q[7],q[10];
rx(0.086215243) q[7];
ry(0.59551485) q[10];
cx q[37],q[5];
rx(0.99405389) q[37];
ry(0.40634729) q[5];
cx q[20],q[26];
rx(0.63961633) q[20];
ry(0.36613751) q[26];
cx q[24],q[26];
rx(0.87474545) q[24];
ry(0.45072069) q[26];
cx q[0],q[3];
rx(0.094837545) q[0];
ry(0.13893743) q[3];
cx q[14],q[21];
rx(0.72231781) q[14];
ry(0.57753966) q[21];
cx q[31],q[21];
rx(0.38391147) q[31];
ry(0.66425384) q[21];
cx q[32],q[29];
rx(0.36728385) q[32];
ry(0.32014627) q[29];
cx q[19],q[12];
rx(0.30159896) q[19];
ry(0.20412521) q[12];
cx q[7],q[12];
rx(0.1540751) q[7];
ry(0.11113579) q[12];
cx q[0],q[8];
rx(0.65158082) q[0];
ry(0.95065356) q[8];
cx q[38],q[5];
rx(0.60801794) q[38];
ry(0.65498009) q[5];
cx q[8],q[1];
rx(0.14899924) q[8];
ry(0.27407674) q[1];
cx q[25],q[30];
rx(0.24656735) q[25];
ry(0.97289874) q[30];
cx q[1],q[7];
rx(0.10969568) q[1];
ry(0.38615344) q[7];
cx q[22],q[25];
rx(0.94395446) q[22];
ry(0.35530849) q[25];
cx q[31],q[24];
rx(0.85011462) q[31];
ry(0.58729988) q[24];
cx q[24],q[26];
rx(0.22026839) q[24];
ry(0.95929386) q[26];
cx q[23],q[13];
rx(0.89648824) q[23];
ry(0.87809613) q[13];
cx q[11],q[17];
rx(0.012876642) q[11];
ry(0.96308205) q[17];
cx q[12],q[19];
rx(0.14878859) q[12];
ry(0.070139715) q[19];
cx q[33],q[36];
rx(0.80977069) q[33];
ry(0.30085606) q[36];
cx q[39],q[36];
rx(0.86990896) q[39];
ry(0.95608789) q[36];
cx q[37],q[7];
rx(0.75266217) q[37];
ry(0.71053944) q[7];
cx q[20],q[28];
rx(0.072696833) q[20];
ry(0.064311722) q[28];
cx q[15],q[7];
rx(0.19982916) q[15];
ry(0.80633996) q[7];
cx q[29],q[36];
rx(0.24952442) q[29];
ry(0.89882481) q[36];
cx q[33],q[3];
rx(0.12947565) q[33];
ry(0.12335988) q[3];
cx q[2],q[12];
rx(0.41476741) q[2];
ry(0.7359606) q[12];
cx q[26],q[27];
rx(0.59853359) q[26];
ry(0.1099432) q[27];
cx q[16],q[20];
rx(0.14770153) q[16];
ry(0.536294) q[20];
cx q[24],q[26];
rx(0.68175341) q[24];
ry(0.14412859) q[26];
cx q[24],q[29];
rx(0.87736975) q[24];
ry(0.22142479) q[29];
cx q[12],q[19];
rx(0.17886485) q[12];
ry(0.60549553) q[19];
cx q[27],q[33];
rx(0.90999839) q[27];
ry(0.94879178) q[33];
cx q[1],q[3];
rx(0.92687185) q[1];
ry(0.79745097) q[3];
cx q[35],q[5];
rx(0.91903288) q[35];
ry(0.34562986) q[5];
cx q[29],q[32];
rx(0.98473496) q[29];
ry(0.1926003) q[32];
cx q[4],q[7];
rx(0.93683669) q[4];
ry(0.7008689) q[7];
cx q[20],q[16];
rx(0.59249571) q[20];
ry(0.87364063) q[16];
cx q[6],q[11];
rx(0.077645316) q[6];
ry(0.30372562) q[11];
cx q[38],q[8];
rx(0.35345265) q[38];
ry(0.71308543) q[8];
cx q[14],q[12];
rx(0.40277285) q[14];
ry(0.38218418) q[12];
cx q[7],q[15];
rx(0.13755532) q[7];
ry(0.54733905) q[15];
cx q[26],q[23];
rx(0.17181008) q[26];
ry(0.72676442) q[23];
cx q[14],q[13];
rx(0.48372096) q[14];
ry(0.09037048) q[13];
cx q[25],q[15];
rx(0.1521421) q[25];
ry(0.52222402) q[15];
cx q[25],q[28];
rx(0.091732669) q[25];
ry(0.26998519) q[28];
cx q[9],q[10];
rx(0.10211979) q[9];
ry(0.65731399) q[10];
cx q[39],q[37];
rx(0.2831078) q[39];
ry(0.50124966) q[37];
cx q[38],q[5];
rx(0.56513102) q[38];
ry(0.43350685) q[5];
cx q[8],q[13];
rx(0.00065397169) q[8];
ry(0.45306904) q[13];
cx q[6],q[14];
rx(0.49297624) q[6];
ry(0.26342667) q[14];
cx q[33],q[36];
rx(0.75991238) q[33];
ry(0.070384267) q[36];
cx q[37],q[5];
rx(0.084386214) q[37];
ry(0.40992786) q[5];
cx q[7],q[10];
rx(0.4278913) q[7];
ry(0.59466915) q[10];
cx q[22],q[32];
rx(0.30027701) q[22];
ry(0.88966997) q[32];
cx q[7],q[1];
rx(0.28783899) q[7];
ry(0.35338925) q[1];
cx q[9],q[10];
rx(0.39201112) q[9];
ry(0.98480755) q[10];
cx q[15],q[25];
rx(0.67373464) q[15];
ry(0.96691163) q[25];
cx q[37],q[7];
rx(0.52098976) q[37];
ry(0.41129167) q[7];
cx q[36],q[37];
rx(0.72592724) q[36];
ry(0.31879729) q[37];
cx q[10],q[9];
rx(0.38768803) q[10];
ry(0.83121487) q[9];
cx q[15],q[24];
rx(0.10258883) q[15];
ry(0.22174893) q[24];
cx q[33],q[36];
rx(0.15484575) q[33];
ry(0.089617991) q[36];
cx q[19],q[21];
rx(0.15143671) q[19];
ry(0.20411053) q[21];
cx q[13],q[21];
rx(0.16870196) q[13];
ry(0.73308872) q[21];
cx q[35],q[28];
rx(0.42800233) q[35];
ry(0.26233824) q[28];
cx q[36],q[27];
rx(0.79642097) q[36];
ry(0.96779659) q[27];
cx q[17],q[18];
rx(0.43488657) q[17];
ry(0.34488526) q[18];
cx q[13],q[21];
rx(0.70617583) q[13];
ry(0.4301327) q[21];
cx q[19],q[27];
rx(0.42635366) q[19];
ry(0.97526958) q[27];
cx q[17],q[18];
rx(0.3565959) q[17];
ry(0.86545976) q[18];
cx q[29],q[32];
rx(0.54327734) q[29];
ry(0.75940022) q[32];
cx q[1],q[35];
rx(0.60509278) q[1];
ry(0.92306391) q[35];
cx q[11],q[13];
rx(0.31982777) q[11];
ry(0.50000651) q[13];
cx q[1],q[8];
rx(0.33264068) q[1];
ry(0.55638714) q[8];
cx q[16],q[20];
rx(0.5625649) q[16];
ry(0.67390788) q[20];
cx q[32],q[35];
rx(0.83109791) q[32];
ry(0.61636578) q[35];
cx q[37],q[39];
rx(0.35976514) q[37];
ry(0.8517407) q[39];
cx q[25],q[18];
rx(0.35142105) q[25];
ry(0.18414917) q[18];
cx q[12],q[21];
rx(0.66879877) q[12];
ry(0.072032123) q[21];
cx q[39],q[37];
rx(0.094199617) q[39];
ry(0.36995292) q[37];
cx q[7],q[4];
rx(0.74169191) q[7];
ry(0.22734398) q[4];
cx q[0],q[10];
rx(0.27207794) q[0];
ry(0.15135156) q[10];
cx q[19],q[21];
rx(0.46232372) q[19];
ry(0.42036262) q[21];
cx q[27],q[36];
rx(0.48577833) q[27];
ry(0.79813854) q[36];
cx q[17],q[7];
rx(0.52872275) q[17];
ry(0.20020788) q[7];
cx q[4],q[7];
rx(0.93953683) q[4];
ry(0.69298928) q[7];
cx q[13],q[14];
rx(0.79321493) q[13];
ry(0.6081822) q[14];
cx q[13],q[8];
rx(0.10639554) q[13];
ry(0.76016617) q[8];
cx q[4],q[11];
rx(0.20331142) q[4];
ry(0.22646262) q[11];
cx q[22],q[25];
rx(0.64879144) q[22];
ry(0.17551878) q[25];
cx q[31],q[30];
rx(0.51072577) q[31];
ry(0.93655571) q[30];
cx q[20],q[10];
rx(0.91874614) q[20];
ry(0.74950864) q[10];
cx q[13],q[4];
rx(0.47758562) q[13];
ry(0.99264505) q[4];
cx q[31],q[32];
rx(0.57746127) q[31];
ry(0.76629373) q[32];
cx q[33],q[35];
rx(0.15962414) q[33];
ry(0.89274579) q[35];
cx q[22],q[31];
rx(0.94170445) q[22];
ry(0.68644346) q[31];
cx q[13],q[11];
rx(0.22037827) q[13];
ry(0.9832396) q[11];
cx q[17],q[7];
rx(0.65942251) q[17];
ry(0.89357895) q[7];
cx q[38],q[31];
rx(0.93801608) q[38];
ry(0.54316637) q[31];
cx q[1],q[7];
rx(0.29097085) q[1];
ry(0.98453921) q[7];
cx q[6],q[8];
rx(0.28140699) q[6];
ry(0.2939462) q[8];
cx q[9],q[2];
rx(0.96106708) q[9];
ry(0.55795471) q[2];
cx q[32],q[29];
rx(0.96436395) q[32];
ry(0.55120639) q[29];
cx q[26],q[28];
rx(0.73625672) q[26];
ry(0.27641354) q[28];
cx q[4],q[5];
rx(0.36405943) q[4];
ry(0.044537892) q[5];
cx q[8],q[11];
rx(0.48822442) q[8];
ry(0.39488913) q[11];
cx q[9],q[5];
rx(0.86978683) q[9];
ry(0.35656066) q[5];
cx q[4],q[6];
rx(0.81875845) q[4];
ry(0.9194546) q[6];
cx q[5],q[4];
rx(0.06993051) q[5];
ry(0.9876729) q[4];
cx q[16],q[20];
rx(0.31284703) q[16];
ry(0.37753417) q[20];
cx q[11],q[15];
rx(0.63879386) q[11];
ry(0.53390644) q[15];
cx q[11],q[15];
rx(0.4161305) q[11];
ry(0.31839358) q[15];
cx q[23],q[26];
rx(0.69494342) q[23];
ry(0.45319661) q[26];
cx q[15],q[7];
rx(0.87641898) q[15];
ry(0.39969073) q[7];
cx q[3],q[5];
rx(0.87158005) q[3];
ry(0.21284856) q[5];
cx q[35],q[33];
rx(0.55642358) q[35];
ry(0.82447583) q[33];
cx q[2],q[3];
rx(0.90564047) q[2];
ry(0.034034959) q[3];
cx q[2],q[9];
rx(0.60903095) q[2];
ry(0.48682497) q[9];
cx q[25],q[30];
rx(0.59250196) q[25];
ry(0.52839899) q[30];
cx q[6],q[8];
rx(0.91940728) q[6];
ry(0.86945364) q[8];
cx q[22],q[25];
rx(0.046478864) q[22];
ry(0.76542112) q[25];
cx q[1],q[32];
rx(0.57596113) q[1];
ry(0.5442342) q[32];
cx q[3],q[2];
rx(0.70565902) q[3];
ry(0.075803052) q[2];
cx q[22],q[15];
rx(0.53315566) q[22];
ry(0.84918525) q[15];
cx q[7],q[10];
rx(0.055375073) q[7];
ry(0.15753751) q[10];
cx q[28],q[35];
rx(0.76166385) q[28];
ry(0.27141467) q[35];
cx q[19],q[17];
rx(0.53530226) q[19];
ry(0.57518611) q[17];
cx q[37],q[39];
rx(0.79972293) q[37];
ry(0.80592849) q[39];
cx q[18],q[28];
rx(0.95781449) q[18];
ry(0.31897847) q[28];
cx q[16],q[18];
rx(0.57433103) q[16];
ry(0.29253542) q[18];
cx q[25],q[15];
rx(0.054628192) q[25];
ry(0.1658591) q[15];
cx q[17],q[19];
rx(0.45147336) q[17];
ry(0.47833503) q[19];
cx q[35],q[38];
rx(0.050245474) q[35];
ry(0.38965629) q[38];
cx q[39],q[7];
rx(0.45721149) q[39];
ry(0.41783175) q[7];
cx q[29],q[32];
rx(0.50896163) q[29];
ry(0.8886562) q[32];
cx q[19],q[20];
rx(0.36987071) q[19];
ry(0.65813387) q[20];
cx q[37],q[5];
rx(0.50648975) q[37];
ry(0.59016492) q[5];
cx q[12],q[19];
rx(0.18251654) q[12];
ry(0.77379374) q[19];
cx q[11],q[13];
rx(0.059282276) q[11];
ry(0.26693865) q[13];
cx q[18],q[14];
rx(0.56825856) q[18];
ry(0.1999267) q[14];
cx q[30],q[31];
rx(0.40342801) q[30];
ry(0.084373361) q[31];
cx q[6],q[8];
rx(0.85855917) q[6];
ry(0.067788282) q[8];
cx q[37],q[3];
rx(0.098417853) q[37];
ry(0.78027817) q[3];
cx q[22],q[23];
rx(0.21933321) q[22];
ry(0.81615688) q[23];
cx q[23],q[31];
rx(0.014894031) q[23];
ry(0.26380201) q[31];
cx q[33],q[35];
rx(0.65477418) q[33];
ry(0.20868231) q[35];
cx q[27],q[28];
rx(0.56658356) q[27];
ry(0.25423615) q[28];
cx q[8],q[0];
rx(0.21500669) q[8];
ry(0.16922588) q[0];
cx q[24],q[30];
rx(0.6867451) q[24];
ry(0.94129388) q[30];
cx q[26],q[27];
rx(0.2139423) q[26];
ry(0.4445699) q[27];
cx q[27],q[33];
rx(0.31937453) q[27];
ry(0.8558858) q[33];
cx q[2],q[0];
rx(0.30380398) q[2];
ry(0.75668874) q[0];
cx q[21],q[31];
rx(0.0014710195) q[21];
ry(0.53008137) q[31];
cx q[15],q[25];
rx(0.63865649) q[15];
ry(0.87064335) q[25];
cx q[23],q[28];
rx(0.00067561706) q[23];
ry(0.75898569) q[28];
cx q[9],q[10];
rx(0.20402592) q[9];
ry(0.1125065) q[10];
cx q[4],q[13];
rx(0.54122415) q[4];
ry(0.46377532) q[13];
cx q[13],q[4];
rx(0.24042022) q[13];
ry(0.56385802) q[4];
cx q[25],q[29];
rx(0.066477442) q[25];
ry(0.59643768) q[29];
cx q[19],q[20];
rx(0.1677549) q[19];
ry(0.010813025) q[20];
cx q[19],q[20];
rx(0.82423409) q[19];
ry(0.80620103) q[20];
cx q[28],q[18];
rx(0.44407955) q[28];
ry(0.063719194) q[18];
cx q[17],q[11];
rx(0.65935611) q[17];
ry(0.27443747) q[11];
cx q[15],q[11];
rx(0.027534212) q[15];
ry(0.38325093) q[11];
cx q[35],q[30];
rx(0.043440567) q[35];
ry(0.80794668) q[30];
cx q[32],q[39];
rx(0.50371478) q[32];
ry(0.48293244) q[39];
cx q[32],q[29];
rx(0.40404024) q[32];
ry(0.27566905) q[29];
cx q[15],q[22];
rx(0.59297228) q[15];
ry(0.23465716) q[22];
cx q[12],q[7];
rx(0.61665433) q[12];
ry(0.16880341) q[7];
cx q[19],q[27];
rx(0.069649532) q[19];
ry(0.3976733) q[27];
cx q[22],q[16];
rx(0.9021347) q[22];
ry(0.89606337) q[16];
cx q[11],q[13];
rx(0.256256) q[11];
ry(0.84314145) q[13];
cx q[1],q[34];
rx(0.049479755) q[1];
ry(0.76964877) q[34];
cx q[4],q[13];
rx(0.70686786) q[4];
ry(0.23576567) q[13];
cx q[0],q[2];
rx(0.092386907) q[0];
ry(0.41066029) q[2];
cx q[5],q[37];
rx(0.3187057) q[5];
ry(0.44718754) q[37];
cx q[27],q[36];
rx(0.55423911) q[27];
ry(0.69733295) q[36];
cx q[17],q[12];
rx(0.90043732) q[17];
ry(0.16356839) q[12];
cx q[32],q[22];
rx(0.80533689) q[32];
ry(0.033762646) q[22];
cx q[39],q[0];
rx(0.48502374) q[39];
ry(0.96295546) q[0];
cx q[7],q[17];
rx(0.47209661) q[7];
ry(0.43598622) q[17];
cx q[26],q[27];
rx(0.17399129) q[26];
ry(0.55971725) q[27];
cx q[17],q[7];
rx(0.056039315) q[17];
ry(0.29355597) q[7];
cx q[21],q[31];
rx(0.98788782) q[21];
ry(0.28878787) q[31];
cx q[8],q[11];
rx(0.92601845) q[8];
ry(0.075184352) q[11];
cx q[30],q[33];
rx(0.063087746) q[30];
ry(0.89993838) q[33];
cx q[12],q[14];
rx(0.23772213) q[12];
ry(0.56828462) q[14];
cx q[2],q[34];
rx(0.47842417) q[2];
ry(0.15910009) q[34];
cx q[3],q[2];
rx(0.98226923) q[3];
ry(0.40809321) q[2];
cx q[39],q[32];
rx(0.14718124) q[39];
ry(0.41999419) q[32];
cx q[31],q[22];
rx(0.40114598) q[31];
ry(0.87905617) q[22];
cx q[13],q[23];
rx(0.43569391) q[13];
ry(0.3996087) q[23];
cx q[36],q[39];
rx(0.50694888) q[36];
ry(0.42321439) q[39];
cx q[38],q[5];
rx(0.93760864) q[38];
ry(0.1521754) q[5];
cx q[37],q[7];
rx(0.59557623) q[37];
ry(0.20917196) q[7];
cx q[24],q[33];
rx(0.9804038) q[24];
ry(0.66380813) q[33];
cx q[5],q[6];
rx(0.3146321) q[5];
ry(0.44181962) q[6];
cx q[12],q[19];
rx(0.44655756) q[12];
ry(0.9161926) q[19];
cx q[4],q[39];
rx(0.79138333) q[4];
ry(0.59638458) q[39];
cx q[33],q[3];
rx(0.77098781) q[33];
ry(0.37142141) q[3];
cx q[38],q[35];
rx(0.046224357) q[38];
ry(0.50018357) q[35];
cx q[38],q[39];
rx(0.60861784) q[38];
ry(0.49201794) q[39];
cx q[34],q[2];
rx(0.48641568) q[34];
ry(0.069767679) q[2];
cx q[9],q[19];
rx(0.77907956) q[9];
ry(0.71996013) q[19];
cx q[27],q[19];
rx(0.64024754) q[27];
ry(0.63302285) q[19];
cx q[0],q[10];
rx(0.11672223) q[0];
ry(0.16993474) q[10];
cx q[4],q[39];
rx(0.21670547) q[4];
ry(0.9892455) q[39];
cx q[10],q[2];
rx(0.43627127) q[10];
ry(0.26003796) q[2];
cx q[8],q[16];
rx(0.33995619) q[8];
ry(0.92740707) q[16];
cx q[1],q[35];
rx(0.47118794) q[1];
ry(0.14340076) q[35];
cx q[38],q[5];
rx(0.13678681) q[38];
ry(0.010971407) q[5];
cx q[8],q[6];
rx(0.92038426) q[8];
ry(0.30240806) q[6];
cx q[16],q[8];
rx(0.70226759) q[16];
ry(0.096090829) q[8];
cx q[31],q[21];
rx(0.28768522) q[31];
ry(0.78098021) q[21];
cx q[31],q[38];
rx(0.71299544) q[31];
ry(0.04827771) q[38];
cx q[30],q[25];
rx(0.99644086) q[30];
ry(0.13230768) q[25];
cx q[18],q[25];
rx(0.46208529) q[18];
ry(0.59734506) q[25];
cx q[29],q[36];
rx(0.50621219) q[29];
ry(0.72861048) q[36];
cx q[30],q[25];
rx(0.82251932) q[30];
ry(0.2701269) q[25];
cx q[28],q[27];
rx(0.84684146) q[28];
ry(0.86196337) q[27];
cx q[24],q[30];
rx(0.3559115) q[24];
ry(0.57610344) q[30];
cx q[24],q[31];
rx(0.61228285) q[24];
ry(0.42630111) q[31];
cx q[8],q[38];
rx(0.74066695) q[8];
ry(0.74333906) q[38];
cx q[34],q[1];
rx(0.36066422) q[34];
ry(0.67744654) q[1];
cx q[14],q[18];
rx(0.51611268) q[14];
ry(0.48642478) q[18];
cx q[37],q[36];
rx(0.36614917) q[37];
ry(0.68107203) q[36];
cx q[30],q[34];
rx(0.49363415) q[30];
ry(0.21299151) q[34];
cx q[33],q[27];
rx(0.93625944) q[33];
ry(0.82120489) q[27];
cx q[28],q[20];
rx(0.54738029) q[28];
ry(0.027344016) q[20];
cx q[12],q[21];
rx(0.73695499) q[12];
ry(0.40010171) q[21];
cx q[37],q[36];
rx(0.73944566) q[37];
ry(0.3267912) q[36];
cx q[5],q[9];
rx(0.047528411) q[5];
ry(0.58512908) q[9];
cx q[33],q[3];
rx(0.37375052) q[33];
ry(0.66612363) q[3];
cx q[5],q[3];
rx(0.47685466) q[5];
ry(0.63036987) q[3];
cx q[38],q[5];
rx(0.041912279) q[38];
ry(0.97650275) q[5];
cx q[20],q[16];
rx(0.24646712) q[20];
ry(0.39456471) q[16];
cx q[38],q[5];
rx(0.13693094) q[38];
ry(0.86518891) q[5];
cx q[13],q[21];
rx(0.1701852) q[13];
ry(0.76511774) q[21];
cx q[30],q[25];
rx(0.37861324) q[30];
ry(0.58296832) q[25];
cx q[35],q[5];
rx(0.4360628) q[35];
ry(0.40980778) q[5];
cx q[25],q[18];
rx(0.14094927) q[25];
ry(0.15956281) q[18];
cx q[1],q[32];
rx(0.12246937) q[1];
ry(0.7652868) q[32];
cx q[14],q[18];
rx(0.56979062) q[14];
ry(0.20185028) q[18];
cx q[5],q[6];
rx(0.065165232) q[5];
ry(0.34078694) q[6];
cx q[18],q[21];
rx(0.72850868) q[18];
ry(0.24954246) q[21];
cx q[10],q[16];
rx(0.24838427) q[10];
ry(0.76420278) q[16];
cx q[0],q[39];
rx(0.1973576) q[0];
ry(0.56329888) q[39];
cx q[9],q[14];
rx(0.97664489) q[9];
ry(0.55340378) q[14];
cx q[20],q[19];
rx(0.59874714) q[20];
ry(0.41738048) q[19];
cx q[21],q[26];
rx(0.48411461) q[21];
ry(0.80743765) q[26];
cx q[12],q[14];
rx(0.88249004) q[12];
ry(0.38463451) q[14];
cx q[38],q[36];
rx(0.11718932) q[38];
ry(0.64655738) q[36];
cx q[29],q[21];
rx(0.82901483) q[29];
ry(0.84051944) q[21];
cx q[3],q[1];
rx(0.88581051) q[3];
ry(0.26441879) q[1];
cx q[14],q[16];
rx(0.20507875) q[14];
ry(0.64617577) q[16];
cx q[34],q[37];
rx(0.58595779) q[34];
ry(0.013031263) q[37];
cx q[13],q[11];
rx(0.78351777) q[13];
ry(0.0040036763) q[11];
cx q[24],q[31];
rx(0.22884553) q[24];
ry(0.72715243) q[31];
cx q[22],q[16];
rx(0.62002944) q[22];
ry(0.60759309) q[16];
cx q[17],q[27];
rx(0.087219334) q[17];
ry(0.55917031) q[27];
cx q[22],q[32];
rx(0.59675269) q[22];
ry(0.8319041) q[32];
cx q[34],q[1];
rx(0.080487014) q[34];
ry(0.74560953) q[1];
cx q[25],q[15];
rx(0.86451764) q[25];
ry(0.59284141) q[15];
cx q[5],q[38];
rx(0.59645735) q[5];
ry(0.88581895) q[38];
cx q[34],q[36];
rx(0.35307114) q[34];
ry(0.27675398) q[36];
cx q[31],q[24];
rx(0.26866681) q[31];
ry(0.74422774) q[24];
cx q[31],q[22];
rx(0.75003606) q[31];
ry(0.80609665) q[22];
cx q[29],q[36];
rx(0.27015002) q[29];
ry(0.25836367) q[36];
cx q[36],q[33];
rx(0.56189217) q[36];
ry(0.31925084) q[33];
cx q[30],q[35];
rx(0.45656896) q[30];
ry(0.8318128) q[35];
cx q[11],q[15];
rx(0.97543061) q[11];
ry(0.19666524) q[15];
cx q[7],q[15];
rx(0.13749405) q[7];
ry(0.23400717) q[15];
cx q[0],q[10];
rx(0.49608324) q[0];
ry(0.42710831) q[10];
cx q[12],q[17];
rx(0.10457934) q[12];
ry(0.979201) q[17];
cx q[39],q[7];
rx(0.95845647) q[39];
ry(0.51839133) q[7];
cx q[16],q[9];
rx(0.92807647) q[16];
ry(0.18733749) q[9];
cx q[23],q[29];
rx(0.45397822) q[23];
ry(0.66630148) q[29];
cx q[26],q[34];
rx(0.79023555) q[26];
ry(0.24913952) q[34];
cx q[0],q[2];
rx(0.90266) q[0];
ry(0.12351874) q[2];
cx q[22],q[31];
rx(0.020846415) q[22];
ry(0.22796769) q[31];
cx q[35],q[38];
rx(0.87114624) q[35];
ry(0.60437452) q[38];
cx q[20],q[16];
rx(0.61241234) q[20];
ry(0.18461767) q[16];
cx q[32],q[39];
rx(0.0025171944) q[32];
ry(0.49592796) q[39];
cx q[26],q[24];
rx(0.3063478) q[26];
ry(0.44270723) q[24];
cx q[12],q[21];
rx(0.48188922) q[12];
ry(0.81549921) q[21];
cx q[25],q[30];
rx(0.80606277) q[25];
ry(0.012666828) q[30];
cx q[9],q[19];
rx(0.15490392) q[9];
ry(0.6565238) q[19];
cx q[39],q[38];
rx(0.1504115) q[39];
ry(0.4026029) q[38];
cx q[26],q[23];
rx(0.43606486) q[26];
ry(0.60231275) q[23];
cx q[23],q[22];
rx(0.82482579) q[23];
ry(0.41717562) q[22];
