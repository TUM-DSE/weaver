OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[2];
rx(0.36256458) q[25];
ry(0.23310606) q[2];
cx q[38],q[33];
rx(0.16805899) q[38];
ry(0.8675652) q[33];
cx q[26],q[31];
rx(0.34973917) q[26];
ry(0.58502099) q[31];
cx q[34],q[32];
rx(0.60828332) q[34];
ry(0.66021236) q[32];
cx q[33],q[27];
rx(0.4350602) q[33];
ry(0.42842072) q[27];
cx q[0],q[24];
rx(0.87334498) q[0];
ry(0.6289784) q[24];
cx q[33],q[29];
rx(0.056431257) q[33];
ry(0.80394893) q[29];
cx q[22],q[36];
rx(0.41830399) q[22];
ry(0.95307458) q[36];
cx q[32],q[8];
rx(0.89313397) q[32];
ry(0.056004103) q[8];
cx q[36],q[19];
rx(0.82440156) q[36];
ry(0.69734434) q[19];
cx q[17],q[1];
rx(0.16371745) q[17];
ry(0.47270923) q[1];
cx q[35],q[27];
rx(0.21335107) q[35];
ry(0.280411) q[27];
cx q[36],q[0];
rx(0.91488048) q[36];
ry(0.44333346) q[0];
cx q[3],q[35];
rx(0.074556547) q[3];
ry(0.015136984) q[35];
cx q[3],q[17];
rx(0.022353694) q[3];
ry(0.29731302) q[17];
cx q[25],q[29];
rx(0.48688392) q[25];
ry(0.76583438) q[29];
cx q[0],q[36];
rx(0.67872275) q[0];
ry(0.026888292) q[36];
cx q[29],q[38];
rx(0.4140556) q[29];
ry(0.33292842) q[38];
cx q[5],q[29];
rx(0.024959171) q[5];
ry(0.38157956) q[29];
cx q[10],q[26];
rx(0.72518602) q[10];
ry(0.96120033) q[26];
cx q[30],q[38];
rx(0.6991723) q[30];
ry(0.15649633) q[38];
cx q[6],q[22];
rx(0.66612859) q[6];
ry(0.29302329) q[22];
cx q[13],q[0];
rx(0.30744523) q[13];
ry(0.86997355) q[0];
cx q[33],q[3];
rx(0.44625765) q[33];
ry(0.64692465) q[3];
cx q[18],q[12];
rx(0.023564086) q[18];
ry(0.16225418) q[12];
cx q[31],q[28];
rx(0.97118875) q[31];
ry(0.17348724) q[28];
cx q[7],q[8];
rx(0.83845805) q[7];
ry(0.83370016) q[8];
cx q[35],q[3];
rx(0.11045477) q[35];
ry(0.65913615) q[3];
cx q[4],q[0];
rx(0.039309258) q[4];
ry(0.80695144) q[0];
cx q[11],q[17];
rx(0.82340326) q[11];
ry(0.70691748) q[17];
cx q[30],q[28];
rx(0.78768878) q[30];
ry(0.5475853) q[28];
cx q[35],q[8];
rx(0.84277773) q[35];
ry(0.86743731) q[8];
cx q[0],q[13];
rx(0.95300026) q[0];
ry(0.74680314) q[13];
cx q[14],q[21];
rx(0.98580919) q[14];
ry(0.64902973) q[21];
cx q[13],q[0];
rx(0.95227865) q[13];
ry(0.90493956) q[0];
cx q[34],q[23];
rx(0.50668788) q[34];
ry(0.074777338) q[23];
cx q[39],q[37];
rx(0.68388857) q[39];
ry(0.32965483) q[37];
cx q[29],q[20];
rx(0.0093854655) q[29];
ry(0.38257105) q[20];
cx q[23],q[9];
rx(0.50132938) q[23];
ry(0.1859678) q[9];
cx q[32],q[20];
rx(0.66985883) q[32];
ry(0.46142269) q[20];
cx q[39],q[25];
rx(0.75508328) q[39];
ry(0.55450835) q[25];
cx q[38],q[21];
rx(0.80862961) q[38];
ry(0.59033332) q[21];
cx q[7],q[33];
rx(0.81032305) q[7];
ry(0.56042311) q[33];
cx q[39],q[24];
rx(0.69006726) q[39];
ry(0.22913081) q[24];
cx q[1],q[16];
rx(0.86976545) q[1];
ry(0.11654557) q[16];
cx q[39],q[24];
rx(0.15030247) q[39];
ry(0.66251567) q[24];
cx q[13],q[19];
rx(0.84855248) q[13];
ry(0.83976369) q[19];
cx q[16],q[22];
rx(0.37598592) q[16];
ry(0.084705122) q[22];
cx q[16],q[20];
rx(0.40029446) q[16];
ry(0.94045114) q[20];
cx q[15],q[11];
rx(0.048360532) q[15];
ry(0.019581419) q[11];
cx q[20],q[32];
rx(0.29986234) q[20];
ry(0.83502192) q[32];
cx q[8],q[2];
rx(0.47565661) q[8];
ry(0.73597367) q[2];
cx q[1],q[12];
rx(0.93129537) q[1];
ry(0.63375323) q[12];
cx q[0],q[3];
rx(0.86547519) q[0];
ry(0.71262146) q[3];
cx q[38],q[29];
rx(0.53363755) q[38];
ry(0.074797578) q[29];
cx q[16],q[34];
rx(0.7906877) q[16];
ry(0.41796224) q[34];
cx q[29],q[30];
rx(0.71497765) q[29];
ry(0.42951767) q[30];
cx q[36],q[19];
rx(0.69651207) q[36];
ry(0.024870752) q[19];
cx q[27],q[5];
rx(0.39979897) q[27];
ry(0.57501623) q[5];
cx q[10],q[28];
rx(0.84516284) q[10];
ry(0.87974895) q[28];
cx q[6],q[16];
rx(0.28883746) q[6];
ry(0.31209663) q[16];
cx q[4],q[37];
rx(0.56909566) q[4];
ry(0.80035664) q[37];
cx q[11],q[18];
rx(0.32072851) q[11];
ry(0.64111341) q[18];
cx q[6],q[23];
rx(0.074287277) q[6];
ry(0.71254977) q[23];
cx q[10],q[37];
rx(0.28967617) q[10];
ry(0.50709169) q[37];
cx q[14],q[24];
rx(0.47650241) q[14];
ry(0.84800146) q[24];
cx q[3],q[17];
rx(0.99471669) q[3];
ry(0.54414028) q[17];
cx q[15],q[6];
rx(0.56488352) q[15];
ry(0.59900069) q[6];
cx q[14],q[19];
rx(0.47891506) q[14];
ry(0.43193923) q[19];
cx q[30],q[28];
rx(0.66582704) q[30];
ry(0.62997469) q[28];
cx q[5],q[13];
rx(0.97221416) q[5];
ry(0.91375655) q[13];
cx q[25],q[7];
rx(0.84324049) q[25];
ry(0.1382852) q[7];
cx q[2],q[19];
rx(0.84037319) q[2];
ry(0.49390852) q[19];
cx q[5],q[11];
rx(0.27645599) q[5];
ry(0.48781616) q[11];
cx q[32],q[29];
rx(0.23664876) q[32];
ry(0.50780824) q[29];
cx q[35],q[8];
rx(0.42233986) q[35];
ry(0.053713025) q[8];
cx q[5],q[29];
rx(0.75240395) q[5];
ry(0.10734076) q[29];
cx q[28],q[9];
rx(0.146063) q[28];
ry(0.89077283) q[9];
cx q[18],q[1];
rx(0.06492378) q[18];
ry(0.66988841) q[1];
cx q[25],q[3];
rx(0.9373674) q[25];
ry(0.89550139) q[3];
cx q[26],q[17];
rx(0.80992431) q[26];
ry(0.15930996) q[17];
cx q[25],q[3];
rx(0.46885471) q[25];
ry(0.5627768) q[3];
cx q[6],q[22];
rx(0.82983951) q[6];
ry(0.056743464) q[22];
cx q[12],q[37];
rx(0.030677041) q[12];
ry(0.46851331) q[37];
cx q[33],q[24];
rx(0.18501551) q[33];
ry(0.84146416) q[24];
cx q[39],q[25];
rx(0.53545679) q[39];
ry(0.65866952) q[25];
cx q[29],q[20];
rx(0.2611816) q[29];
ry(0.50782305) q[20];
cx q[24],q[33];
rx(0.79081038) q[24];
ry(0.57010056) q[33];
cx q[5],q[19];
rx(0.79338866) q[5];
ry(0.34176579) q[19];
cx q[11],q[4];
rx(0.85406368) q[11];
ry(0.9893035) q[4];
cx q[37],q[9];
rx(0.91283558) q[37];
ry(0.87610121) q[9];
cx q[39],q[30];
rx(0.4893336) q[39];
ry(0.081176144) q[30];
cx q[20],q[28];
rx(0.50605345) q[20];
ry(0.92240199) q[28];
cx q[9],q[35];
rx(0.34325411) q[9];
ry(0.23282874) q[35];
cx q[36],q[38];
rx(0.18080179) q[36];
ry(0.70789442) q[38];
cx q[34],q[28];
rx(0.78156833) q[34];
ry(0.098042941) q[28];
cx q[16],q[20];
rx(0.33206984) q[16];
ry(0.58698404) q[20];
cx q[23],q[9];
rx(0.34236424) q[23];
ry(0.41230414) q[9];
cx q[28],q[22];
rx(0.7498455) q[28];
ry(0.34790237) q[22];
cx q[37],q[19];
rx(0.24762985) q[37];
ry(0.21442535) q[19];
cx q[5],q[19];
rx(0.48171399) q[5];
ry(0.42618017) q[19];
cx q[24],q[6];
rx(0.9468075) q[24];
ry(0.92798511) q[6];
cx q[14],q[18];
rx(0.64696751) q[14];
ry(0.27967397) q[18];
cx q[20],q[33];
rx(0.8750845) q[20];
ry(0.46701393) q[33];
cx q[35],q[3];
rx(0.92984955) q[35];
ry(0.0032055753) q[3];
cx q[11],q[5];
rx(0.34709272) q[11];
ry(0.85782455) q[5];
cx q[16],q[34];
rx(0.02230459) q[16];
ry(0.29983014) q[34];
cx q[17],q[30];
rx(0.52563849) q[17];
ry(0.75911235) q[30];
cx q[4],q[28];
rx(0.56823408) q[4];
ry(0.29072553) q[28];
cx q[32],q[34];
rx(0.82171998) q[32];
ry(0.2736403) q[34];
cx q[2],q[22];
rx(0.36409822) q[2];
ry(0.18535811) q[22];
cx q[9],q[35];
rx(0.039673525) q[9];
ry(0.92708071) q[35];
cx q[21],q[36];
rx(0.63124682) q[21];
ry(0.22948376) q[36];
cx q[39],q[27];
rx(0.89155809) q[39];
ry(0.84366885) q[27];
cx q[6],q[15];
rx(0.27317836) q[6];
ry(0.30685909) q[15];
cx q[22],q[36];
rx(0.90495401) q[22];
ry(0.59045069) q[36];
cx q[31],q[25];
rx(0.98646392) q[31];
ry(0.30009276) q[25];
cx q[11],q[15];
rx(0.81147536) q[11];
ry(0.55504138) q[15];
cx q[9],q[28];
rx(0.55001582) q[9];
ry(0.80521859) q[28];
cx q[27],q[39];
rx(0.12161836) q[27];
ry(0.26184725) q[39];
cx q[15],q[11];
rx(0.38462031) q[15];
ry(0.94155245) q[11];
cx q[15],q[18];
rx(0.079315699) q[15];
ry(0.21468222) q[18];
cx q[28],q[16];
rx(0.62686504) q[28];
ry(0.25122187) q[16];
cx q[11],q[4];
rx(0.94125353) q[11];
ry(0.19265731) q[4];
cx q[32],q[29];
rx(0.80736564) q[32];
ry(0.35668525) q[29];
cx q[4],q[13];
rx(0.70299723) q[4];
ry(0.59258572) q[13];
cx q[19],q[37];
rx(0.98776455) q[19];
ry(0.9408293) q[37];
cx q[32],q[30];
rx(0.87948403) q[32];
ry(0.75978584) q[30];
cx q[19],q[2];
rx(0.57080834) q[19];
ry(0.13325642) q[2];
cx q[38],q[36];
rx(0.71377496) q[38];
ry(0.35313484) q[36];
cx q[33],q[27];
rx(0.6912434) q[33];
ry(0.96323711) q[27];
cx q[10],q[37];
rx(0.89064829) q[10];
ry(0.58658992) q[37];
cx q[1],q[23];
rx(0.69605652) q[1];
ry(0.81550874) q[23];
cx q[26],q[37];
rx(0.97139854) q[26];
ry(0.084871307) q[37];
cx q[1],q[18];
rx(0.99191876) q[1];
ry(0.56702219) q[18];
cx q[20],q[22];
rx(0.26665554) q[20];
ry(0.55568454) q[22];
cx q[17],q[38];
rx(0.73041114) q[17];
ry(0.67399294) q[38];
cx q[19],q[37];
rx(0.26714075) q[19];
ry(0.78744957) q[37];
cx q[27],q[33];
rx(0.81310393) q[27];
ry(0.56573138) q[33];
cx q[7],q[27];
rx(0.14096496) q[7];
ry(0.011638898) q[27];
cx q[36],q[22];
rx(0.073531228) q[36];
ry(0.24513674) q[22];
cx q[21],q[36];
rx(0.091255611) q[21];
ry(0.60467712) q[36];
cx q[1],q[12];
rx(0.68278841) q[1];
ry(0.16343949) q[12];
cx q[31],q[26];
rx(0.68283706) q[31];
ry(0.19892821) q[26];
cx q[35],q[9];
rx(0.90611103) q[35];
ry(0.13253251) q[9];
cx q[23],q[6];
rx(0.84592877) q[23];
ry(0.53184008) q[6];
cx q[12],q[37];
rx(0.86662502) q[12];
ry(0.24763013) q[37];
cx q[1],q[23];
rx(0.21315788) q[1];
ry(0.17586781) q[23];
cx q[30],q[2];
rx(0.87052938) q[30];
ry(0.14331942) q[2];
cx q[2],q[24];
rx(0.383278) q[2];
ry(0.80955378) q[24];
cx q[28],q[16];
rx(0.71735628) q[28];
ry(0.47585189) q[16];
cx q[14],q[19];
rx(0.87271304) q[14];
ry(0.9350578) q[19];
cx q[38],q[29];
rx(0.354388) q[38];
ry(0.8414629) q[29];
cx q[34],q[12];
rx(0.023362647) q[34];
ry(0.34728867) q[12];
cx q[24],q[6];
rx(0.25774442) q[24];
ry(0.093959821) q[6];
cx q[20],q[28];
rx(0.030142338) q[20];
ry(0.82874221) q[28];
cx q[31],q[26];
rx(0.92955565) q[31];
ry(0.033273742) q[26];
cx q[32],q[8];
rx(0.10323171) q[32];
ry(0.81280347) q[8];
cx q[30],q[26];
rx(0.5348154) q[30];
ry(0.56487328) q[26];
cx q[13],q[23];
rx(0.16134191) q[13];
ry(0.29253708) q[23];
cx q[2],q[25];
rx(0.77485336) q[2];
ry(0.080355748) q[25];
cx q[9],q[28];
rx(0.66890811) q[9];
ry(0.031276096) q[28];
cx q[4],q[37];
rx(0.48317026) q[4];
ry(0.54471946) q[37];
cx q[16],q[26];
rx(0.38145008) q[16];
ry(0.76891711) q[26];
cx q[35],q[9];
rx(0.92715417) q[35];
ry(0.59977737) q[9];
cx q[29],q[25];
rx(0.20140935) q[29];
ry(0.054735267) q[25];
cx q[34],q[3];
rx(0.37412651) q[34];
ry(0.2375881) q[3];
cx q[4],q[15];
rx(0.17991422) q[4];
ry(0.019691628) q[15];
cx q[20],q[33];
rx(0.5152548) q[20];
ry(0.56812067) q[33];
cx q[15],q[18];
rx(0.65897055) q[15];
ry(0.037947409) q[18];
cx q[0],q[32];
rx(0.074522996) q[0];
ry(0.2981968) q[32];
cx q[6],q[24];
rx(0.63701372) q[6];
ry(0.93961832) q[24];
cx q[17],q[3];
rx(0.26035693) q[17];
ry(0.69328644) q[3];
cx q[20],q[22];
rx(0.27234354) q[20];
ry(0.60266772) q[22];
cx q[21],q[11];
rx(0.70495105) q[21];
ry(0.58126707) q[11];
cx q[36],q[38];
rx(0.3928009) q[36];
ry(0.33372777) q[38];
cx q[13],q[7];
rx(0.87747475) q[13];
ry(0.53367229) q[7];
cx q[1],q[17];
rx(0.087868052) q[1];
ry(0.65860416) q[17];
cx q[10],q[12];
rx(0.15720235) q[10];
ry(0.251242) q[12];
cx q[1],q[12];
rx(0.51534911) q[1];
ry(0.11675076) q[12];
cx q[2],q[24];
rx(0.96823513) q[2];
ry(0.28259274) q[24];
cx q[7],q[13];
rx(0.973605) q[7];
ry(0.66611727) q[13];
cx q[11],q[33];
rx(0.88830065) q[11];
ry(0.44338128) q[33];
cx q[34],q[28];
rx(0.21990502) q[34];
ry(0.28059038) q[28];
cx q[11],q[5];
rx(0.81159714) q[11];
ry(0.60968693) q[5];
cx q[24],q[14];
rx(0.74870378) q[24];
ry(0.40201745) q[14];
cx q[8],q[38];
rx(0.47605349) q[8];
ry(0.80172268) q[38];
cx q[28],q[0];
rx(0.11266604) q[28];
ry(0.98280059) q[0];
cx q[11],q[15];
rx(0.94754938) q[11];
ry(0.34218478) q[15];
cx q[25],q[3];
rx(0.21201894) q[25];
ry(0.67256124) q[3];
cx q[10],q[35];
rx(0.74580153) q[10];
ry(0.11487681) q[35];
cx q[34],q[3];
rx(0.10806175) q[34];
ry(0.08222986) q[3];
cx q[26],q[17];
rx(0.24297598) q[26];
ry(0.15376772) q[17];
cx q[2],q[22];
rx(0.12176946) q[2];
ry(0.95543083) q[22];
cx q[12],q[37];
rx(0.76617811) q[12];
ry(0.56189979) q[37];
cx q[6],q[23];
rx(0.27930038) q[6];
ry(0.44629067) q[23];
cx q[10],q[28];
rx(0.56401035) q[10];
ry(0.45984754) q[28];
cx q[18],q[37];
rx(0.16145197) q[18];
ry(0.90355413) q[37];
cx q[23],q[6];
rx(0.58258249) q[23];
ry(0.54620419) q[6];
cx q[31],q[26];
rx(0.70286903) q[31];
ry(0.012417568) q[26];
cx q[24],q[19];
rx(0.80493148) q[24];
ry(0.20637092) q[19];
cx q[9],q[28];
rx(0.93901633) q[9];
ry(0.69616693) q[28];
cx q[1],q[18];
rx(0.55247441) q[1];
ry(0.75293909) q[18];
cx q[27],q[5];
rx(0.42254272) q[27];
ry(0.78156907) q[5];
cx q[24],q[2];
rx(0.80672376) q[24];
ry(0.15581031) q[2];
cx q[12],q[27];
rx(0.43068567) q[12];
ry(0.25496327) q[27];
cx q[8],q[38];
rx(0.092825779) q[8];
ry(0.1162056) q[38];
cx q[26],q[10];
rx(0.97574512) q[26];
ry(0.10568509) q[10];
cx q[5],q[13];
rx(0.69435107) q[5];
ry(0.24385683) q[13];
cx q[33],q[13];
rx(0.25906793) q[33];
ry(0.44415719) q[13];
cx q[8],q[37];
rx(0.60520267) q[8];
ry(0.33911423) q[37];
cx q[20],q[32];
rx(0.16918901) q[20];
ry(0.99644139) q[32];
cx q[15],q[11];
rx(0.88170222) q[15];
ry(0.6929293) q[11];
cx q[11],q[33];
rx(0.021419359) q[11];
ry(0.092358517) q[33];
cx q[31],q[26];
rx(0.38290579) q[31];
ry(0.56200906) q[26];
cx q[1],q[18];
rx(0.22983267) q[1];
ry(0.047729146) q[18];
cx q[15],q[14];
rx(0.19862392) q[15];
ry(0.66053112) q[14];
cx q[17],q[4];
rx(0.81104657) q[17];
ry(0.49923156) q[4];
cx q[9],q[23];
rx(0.85912793) q[9];
ry(0.76984141) q[23];
cx q[23],q[13];
rx(0.69659341) q[23];
ry(0.11788478) q[13];
cx q[15],q[4];
rx(0.52868048) q[15];
ry(0.26646909) q[4];
cx q[12],q[10];
rx(0.90709779) q[12];
ry(0.41798695) q[10];
cx q[29],q[5];
rx(0.31224024) q[29];
ry(0.89464621) q[5];
cx q[35],q[31];
rx(0.085717366) q[35];
ry(0.041648171) q[31];
cx q[38],q[29];
rx(0.88477403) q[38];
ry(0.97716812) q[29];
cx q[31],q[27];
rx(0.03444545) q[31];
ry(0.44065642) q[27];
cx q[9],q[30];
rx(0.21370528) q[9];
ry(0.86724208) q[30];
cx q[17],q[26];
rx(0.14554057) q[17];
ry(0.17377039) q[26];
cx q[27],q[33];
rx(0.83149956) q[27];
ry(0.96086454) q[33];
cx q[18],q[37];
rx(0.59289468) q[18];
ry(0.66726723) q[37];
cx q[14],q[19];
rx(0.43889184) q[14];
ry(0.17067923) q[19];
cx q[11],q[4];
rx(0.13778011) q[11];
ry(0.7022645) q[4];
cx q[29],q[5];
rx(0.46185097) q[29];
ry(0.59600618) q[5];
cx q[17],q[11];
rx(0.21628366) q[17];
ry(0.032364616) q[11];
cx q[13],q[33];
rx(0.66513898) q[13];
ry(0.14395473) q[33];
cx q[7],q[27];
rx(0.62955515) q[7];
ry(0.38602461) q[27];
cx q[25],q[3];
rx(0.37683554) q[25];
ry(0.083822601) q[3];
cx q[34],q[23];
rx(0.13011924) q[34];
ry(0.96282351) q[23];
cx q[19],q[17];
rx(0.87275445) q[19];
ry(0.72176763) q[17];
cx q[28],q[34];
rx(0.78833633) q[28];
ry(0.37254233) q[34];
cx q[18],q[11];
rx(0.87117014) q[18];
ry(0.22921872) q[11];
cx q[31],q[25];
rx(0.36351132) q[31];
ry(0.9573404) q[25];
cx q[16],q[34];
rx(0.011781898) q[16];
ry(0.24193651) q[34];
cx q[31],q[26];
rx(0.54923711) q[31];
ry(0.9924232) q[26];
cx q[26],q[30];
rx(0.43663705) q[26];
ry(0.18569368) q[30];
cx q[27],q[31];
rx(0.14725603) q[27];
ry(0.10917047) q[31];
cx q[12],q[7];
rx(0.60761437) q[12];
ry(0.3156173) q[7];
cx q[23],q[6];
rx(0.35385574) q[23];
ry(0.5424883) q[6];
cx q[30],q[2];
rx(0.89518873) q[30];
ry(0.30567316) q[2];
cx q[5],q[19];
rx(0.59274558) q[5];
ry(0.85373318) q[19];
cx q[18],q[16];
rx(0.70015421) q[18];
ry(0.44673197) q[16];
cx q[4],q[15];
rx(0.59615376) q[4];
ry(0.8748372) q[15];
cx q[1],q[12];
rx(0.069152246) q[1];
ry(0.62471749) q[12];
cx q[17],q[1];
rx(0.15392507) q[17];
ry(0.75646518) q[1];
cx q[32],q[34];
rx(0.64023564) q[32];
ry(0.16357799) q[34];
cx q[15],q[14];
rx(0.57717502) q[15];
ry(0.22013965) q[14];
cx q[8],q[7];
rx(0.33351561) q[8];
ry(0.18305938) q[7];
cx q[31],q[28];
rx(0.052870167) q[31];
ry(0.34285911) q[28];
cx q[4],q[15];
rx(0.63574762) q[4];
ry(0.72293628) q[15];
cx q[17],q[3];
rx(0.070638742) q[17];
ry(0.42686163) q[3];
cx q[35],q[10];
rx(0.93337302) q[35];
ry(0.82075073) q[10];
cx q[13],q[23];
rx(0.80251313) q[13];
ry(0.69190385) q[23];
cx q[36],q[3];
rx(0.5036955) q[36];
ry(0.21148587) q[3];
cx q[36],q[22];
rx(0.9549174) q[36];
ry(0.0094601917) q[22];
cx q[5],q[19];
rx(0.14328895) q[5];
ry(0.79621159) q[19];
cx q[12],q[18];
rx(0.99546719) q[12];
ry(0.7109172) q[18];
cx q[9],q[28];
rx(0.31963727) q[9];
ry(0.85844198) q[28];
cx q[25],q[17];
rx(0.44350558) q[25];
ry(0.79708022) q[17];
cx q[10],q[31];
rx(0.22819557) q[10];
ry(0.54081023) q[31];
cx q[6],q[37];
rx(0.75136932) q[6];
ry(0.013244982) q[37];
cx q[37],q[26];
rx(0.40373628) q[37];
ry(0.16674225) q[26];
cx q[16],q[22];
rx(0.32344097) q[16];
ry(0.054409403) q[22];
cx q[17],q[25];
rx(0.55302046) q[17];
ry(0.83711771) q[25];
cx q[20],q[22];
rx(0.19038457) q[20];
ry(0.71480251) q[22];
cx q[21],q[5];
rx(0.11693111) q[21];
ry(0.89401313) q[5];
cx q[27],q[39];
rx(0.45975725) q[27];
ry(0.21672106) q[39];
cx q[36],q[21];
rx(0.0063432062) q[36];
ry(0.96775283) q[21];
cx q[13],q[0];
rx(0.6099164) q[13];
ry(0.18607169) q[0];
cx q[27],q[33];
rx(0.95351478) q[27];
ry(0.24849134) q[33];
cx q[29],q[1];
rx(0.077350484) q[29];
ry(0.98088006) q[1];
cx q[10],q[26];
rx(0.52569878) q[10];
ry(0.39727309) q[26];
cx q[29],q[20];
rx(0.6281833) q[29];
ry(0.34436374) q[20];
cx q[31],q[26];
rx(0.0026346253) q[31];
ry(0.11154276) q[26];
cx q[39],q[25];
rx(0.4808374) q[39];
ry(0.97387024) q[25];
cx q[37],q[18];
rx(0.97143015) q[37];
ry(0.46564561) q[18];
cx q[32],q[0];
rx(0.67111032) q[32];
ry(0.091950562) q[0];
cx q[23],q[4];
rx(0.67140971) q[23];
ry(0.22250283) q[4];
cx q[7],q[12];
rx(0.077841267) q[7];
ry(0.72170484) q[12];
cx q[38],q[8];
rx(0.89355174) q[38];
ry(0.087976738) q[8];
cx q[6],q[15];
rx(0.081818549) q[6];
ry(0.68913703) q[15];
cx q[29],q[33];
rx(0.79931224) q[29];
ry(0.80830897) q[33];
cx q[28],q[21];
rx(0.88789577) q[28];
ry(0.53843501) q[21];
cx q[22],q[6];
rx(0.012990539) q[22];
ry(0.43377586) q[6];
cx q[8],q[38];
rx(0.46248204) q[8];
ry(0.36641469) q[38];
cx q[15],q[14];
rx(0.37278499) q[15];
ry(0.77001422) q[14];
cx q[6],q[15];
rx(0.28889324) q[6];
ry(0.592404) q[15];
cx q[22],q[28];
rx(0.73447579) q[22];
ry(0.54229554) q[28];
cx q[9],q[37];
rx(0.2123454) q[9];
ry(0.74125039) q[37];
cx q[24],q[33];
rx(0.13621445) q[24];
ry(0.88490329) q[33];
cx q[6],q[37];
rx(0.70301669) q[6];
ry(0.45443509) q[37];
cx q[13],q[19];
rx(0.8157431) q[13];
ry(0.99546168) q[19];
cx q[1],q[16];
rx(0.83169544) q[1];
ry(0.32439569) q[16];
cx q[12],q[10];
rx(0.27549358) q[12];
ry(0.77294821) q[10];
cx q[36],q[22];
rx(0.81701232) q[36];
ry(0.22650073) q[22];
cx q[21],q[38];
rx(0.4998112) q[21];
ry(0.19896127) q[38];
cx q[12],q[27];
rx(0.45322789) q[12];
ry(0.51036681) q[27];
cx q[22],q[20];
rx(0.76915013) q[22];
ry(0.30549734) q[20];
cx q[13],q[4];
rx(0.76958437) q[13];
ry(0.066792518) q[4];
cx q[9],q[23];
rx(0.43843756) q[9];
ry(0.44913238) q[23];
cx q[18],q[1];
rx(0.59499059) q[18];
ry(0.081169508) q[1];
cx q[16],q[22];
rx(0.58098008) q[16];
ry(0.86709428) q[22];
cx q[7],q[8];
rx(0.19116606) q[7];
ry(0.28882661) q[8];
cx q[36],q[19];
rx(0.60663546) q[36];
ry(0.3669126) q[19];
cx q[37],q[4];
rx(0.19744477) q[37];
ry(0.52126798) q[4];
cx q[4],q[28];
rx(0.51070273) q[4];
ry(0.74986787) q[28];
cx q[38],q[30];
rx(0.027857075) q[38];
ry(0.31041507) q[30];
cx q[38],q[21];
rx(0.46985799) q[38];
ry(0.54017795) q[21];
cx q[1],q[16];
rx(0.099677733) q[1];
ry(0.43625375) q[16];
cx q[5],q[21];
rx(0.14616201) q[5];
ry(0.70757601) q[21];
cx q[19],q[17];
rx(0.75525349) q[19];
ry(0.7457324) q[17];
cx q[28],q[31];
rx(0.87951376) q[28];
ry(0.60413427) q[31];
cx q[34],q[16];
rx(0.26036269) q[34];
ry(0.70296331) q[16];
cx q[21],q[28];
rx(0.28206607) q[21];
ry(0.15653749) q[28];
cx q[25],q[7];
rx(0.5982469) q[25];
ry(0.79098437) q[7];
cx q[23],q[4];
rx(0.20955647) q[23];
ry(0.083303816) q[4];
cx q[24],q[33];
rx(0.54673507) q[24];
ry(0.97907664) q[33];
cx q[4],q[17];
rx(0.78856876) q[4];
ry(0.0764083) q[17];
cx q[22],q[28];
rx(0.4353858) q[22];
ry(0.70733378) q[28];
cx q[10],q[28];
rx(0.84662652) q[10];
ry(0.33098817) q[28];
cx q[25],q[7];
rx(0.50101429) q[25];
ry(0.71930114) q[7];
cx q[8],q[38];
rx(0.033343371) q[8];
ry(0.62650863) q[38];
cx q[14],q[10];
rx(0.9487317) q[14];
ry(0.25793129) q[10];
cx q[15],q[18];
rx(0.1213681) q[15];
ry(0.18190837) q[18];
cx q[34],q[3];
rx(0.14788479) q[34];
ry(0.11964934) q[3];
cx q[2],q[39];
rx(0.30295387) q[2];
ry(0.37259067) q[39];
cx q[19],q[2];
rx(0.26178466) q[19];
ry(0.059318154) q[2];
cx q[16],q[26];
rx(0.31070179) q[16];
ry(0.36601463) q[26];
cx q[20],q[16];
rx(0.74647506) q[20];
ry(0.9846246) q[16];
cx q[35],q[27];
rx(0.68653478) q[35];
ry(0.69794743) q[27];
cx q[7],q[33];
rx(0.039269103) q[7];
ry(0.24174725) q[33];
cx q[19],q[2];
rx(0.80969701) q[19];
ry(0.31605651) q[2];
cx q[13],q[33];
rx(0.062839965) q[13];
ry(0.043092839) q[33];
cx q[30],q[29];
rx(0.73244873) q[30];
ry(0.51097352) q[29];
cx q[34],q[12];
rx(0.58850918) q[34];
ry(0.39797019) q[12];
cx q[26],q[30];
rx(0.49277828) q[26];
ry(0.93608559) q[30];
cx q[19],q[24];
rx(0.41904584) q[19];
ry(0.85054899) q[24];
cx q[13],q[4];
rx(0.19770672) q[13];
ry(0.89305739) q[4];
cx q[13],q[7];
rx(0.94605255) q[13];
ry(0.64665637) q[7];
cx q[29],q[30];
rx(0.21167669) q[29];
ry(0.51190231) q[30];
cx q[9],q[30];
rx(0.30498226) q[9];
ry(0.016419033) q[30];
cx q[12],q[37];
rx(0.99204984) q[12];
ry(0.7388061) q[37];
cx q[29],q[20];
rx(0.74410123) q[29];
ry(0.45046067) q[20];
cx q[18],q[14];
rx(0.16764355) q[18];
ry(0.87142121) q[14];
cx q[33],q[3];
rx(0.25297454) q[33];
ry(0.033803943) q[3];
cx q[31],q[27];
rx(0.86234743) q[31];
ry(0.01535105) q[27];
cx q[14],q[18];
rx(0.049316253) q[14];
ry(0.35253197) q[18];
cx q[34],q[32];
rx(0.0076505896) q[34];
ry(0.52681351) q[32];
cx q[9],q[15];
rx(0.27258209) q[9];
ry(0.81913678) q[15];
cx q[6],q[24];
rx(0.13272827) q[6];
ry(0.071802724) q[24];
cx q[2],q[30];
rx(0.49879194) q[2];
ry(0.30253751) q[30];
