OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[33],q[36];
rx(0.39947705) q[33];
ry(0.98143406) q[36];
cx q[26],q[27];
rx(0.62278168) q[26];
ry(0.54421602) q[27];
cx q[8],q[12];
rx(0.99689519) q[8];
ry(0.21138352) q[12];
cx q[32],q[36];
rx(0.84744829) q[32];
ry(0.75870332) q[36];
cx q[12],q[15];
rx(0.9423305) q[12];
ry(0.36964957) q[15];
cx q[8],q[9];
rx(0.940955) q[8];
ry(0.19572611) q[9];
cx q[21],q[20];
rx(0.0093739205) q[21];
ry(0.68845744) q[20];
cx q[15],q[19];
rx(0.18616133) q[15];
ry(0.59506247) q[19];
cx q[19],q[21];
rx(0.26396902) q[19];
ry(0.9319311) q[21];
cx q[12],q[17];
rx(0.0086652301) q[12];
ry(0.88293728) q[17];
cx q[37],q[1];
rx(0.16411215) q[37];
ry(0.70751593) q[1];
cx q[27],q[30];
rx(0.21678258) q[27];
ry(0.82508266) q[30];
cx q[37],q[1];
rx(0.79854548) q[37];
ry(0.10220939) q[1];
cx q[12],q[17];
rx(0.32491603) q[12];
ry(0.2868882) q[17];
cx q[15],q[16];
rx(0.97963026) q[15];
ry(0.092143549) q[16];
cx q[20],q[23];
rx(0.99569352) q[20];
ry(0.09616148) q[23];
cx q[11],q[13];
rx(0.66425707) q[11];
ry(0.71310982) q[13];
cx q[32],q[36];
rx(0.92094232) q[32];
ry(0.77276453) q[36];
cx q[35],q[36];
rx(0.49227275) q[35];
ry(0.99594013) q[36];
cx q[35],q[37];
rx(0.69112447) q[35];
ry(0.35974254) q[37];
cx q[2],q[38];
rx(0.034619351) q[2];
ry(0.05006982) q[38];
cx q[2],q[39];
rx(0.88437337) q[2];
ry(0.45738833) q[39];
cx q[14],q[13];
rx(0.34635306) q[14];
ry(0.4184188) q[13];
cx q[37],q[35];
rx(0.22435947) q[37];
ry(0.27647298) q[35];
cx q[28],q[30];
rx(0.41515731) q[28];
ry(0.88247245) q[30];
cx q[20],q[24];
rx(0.09577815) q[20];
ry(0.24878992) q[24];
cx q[1],q[0];
rx(0.13966056) q[1];
ry(0.1518748) q[0];
cx q[13],q[17];
rx(0.25400085) q[13];
ry(0.86934561) q[17];
cx q[30],q[28];
rx(0.44129264) q[30];
ry(0.56978571) q[28];
cx q[19],q[24];
rx(0.92028663) q[19];
ry(0.88712211) q[24];
cx q[22],q[24];
rx(0.43993501) q[22];
ry(0.43632716) q[24];
cx q[8],q[13];
rx(0.56359633) q[8];
ry(0.3455754) q[13];
cx q[9],q[4];
rx(0.19205836) q[9];
ry(0.4775488) q[4];
cx q[15],q[12];
rx(0.095517571) q[15];
ry(0.65911138) q[12];
cx q[17],q[13];
rx(0.91650678) q[17];
ry(0.43468617) q[13];
cx q[21],q[19];
rx(0.87110161) q[21];
ry(0.83006622) q[19];
cx q[35],q[39];
rx(0.032486575) q[35];
ry(0.35755449) q[39];
cx q[28],q[32];
rx(0.0097438549) q[28];
ry(0.32672036) q[32];
cx q[31],q[33];
rx(0.13969182) q[31];
ry(0.73678756) q[33];
cx q[2],q[7];
rx(0.61458285) q[2];
ry(0.16741706) q[7];
cx q[7],q[9];
rx(0.2775376) q[7];
ry(0.023622306) q[9];
cx q[16],q[18];
rx(0.41727713) q[16];
ry(0.20749234) q[18];
cx q[33],q[36];
rx(0.43934628) q[33];
ry(0.77903643) q[36];
cx q[16],q[18];
rx(0.38479532) q[16];
ry(0.527181) q[18];
cx q[28],q[32];
rx(0.020471715) q[28];
ry(0.27967545) q[32];
cx q[21],q[25];
rx(0.62141332) q[21];
ry(0.8126904) q[25];
cx q[38],q[2];
rx(0.012929936) q[38];
ry(0.60944998) q[2];
cx q[34],q[30];
rx(0.69182872) q[34];
ry(0.64112216) q[30];
cx q[27],q[28];
rx(0.50249538) q[27];
ry(0.33789023) q[28];
cx q[27],q[24];
rx(0.045251922) q[27];
ry(0.034497706) q[24];
cx q[39],q[3];
rx(0.57322105) q[39];
ry(0.47928855) q[3];
cx q[36],q[37];
rx(0.2999552) q[36];
ry(0.052582432) q[37];
cx q[21],q[25];
rx(0.92042831) q[21];
ry(0.74554864) q[25];
cx q[3],q[2];
rx(0.76244661) q[3];
ry(0.87280436) q[2];
cx q[4],q[5];
rx(0.7332773) q[4];
ry(0.82273682) q[5];
cx q[2],q[6];
rx(0.6118687) q[2];
ry(0.38659113) q[6];
cx q[18],q[14];
rx(0.86834544) q[18];
ry(0.65838904) q[14];
cx q[10],q[11];
rx(0.79694371) q[10];
ry(0.30423122) q[11];
cx q[27],q[30];
rx(0.76180863) q[27];
ry(0.3869772) q[30];
cx q[20],q[16];
rx(0.1357544) q[20];
ry(0.92993547) q[16];
cx q[2],q[3];
rx(0.9044549) q[2];
ry(0.44907825) q[3];
cx q[35],q[38];
rx(0.88569965) q[35];
ry(0.027495029) q[38];
cx q[32],q[37];
rx(0.79403544) q[32];
ry(0.65653715) q[37];
cx q[1],q[36];
rx(0.4248589) q[1];
ry(0.8065158) q[36];
cx q[14],q[19];
rx(0.80896732) q[14];
ry(0.32343697) q[19];
cx q[13],q[16];
rx(0.51148018) q[13];
ry(0.83568518) q[16];
cx q[21],q[24];
rx(0.97419011) q[21];
ry(0.94632138) q[24];
cx q[37],q[32];
rx(0.78571004) q[37];
ry(0.27822527) q[32];
cx q[38],q[3];
rx(0.24936298) q[38];
ry(0.74268673) q[3];
cx q[7],q[5];
rx(0.66467856) q[7];
ry(0.71229389) q[5];
cx q[20],q[24];
rx(0.16438001) q[20];
ry(0.16393083) q[24];
cx q[1],q[4];
rx(0.34281428) q[1];
ry(0.60239997) q[4];
cx q[26],q[31];
rx(0.29305014) q[26];
ry(0.059035499) q[31];
cx q[20],q[24];
rx(0.696595) q[20];
ry(0.35295711) q[24];
cx q[9],q[11];
rx(0.78310856) q[9];
ry(0.94668454) q[11];
cx q[24],q[25];
rx(0.75849984) q[24];
ry(0.32695307) q[25];
cx q[15],q[19];
rx(0.99043179) q[15];
ry(0.33741993) q[19];
cx q[10],q[7];
rx(0.052109224) q[10];
ry(0.98324687) q[7];
cx q[20],q[25];
rx(0.58157102) q[20];
ry(0.5088285) q[25];
cx q[13],q[16];
rx(0.46078966) q[13];
ry(0.95549047) q[16];
cx q[7],q[8];
rx(0.34266508) q[7];
ry(0.2684544) q[8];
cx q[11],q[15];
rx(0.31965381) q[11];
ry(0.11544379) q[15];
cx q[3],q[2];
rx(0.92394012) q[3];
ry(0.37584627) q[2];
cx q[6],q[7];
rx(0.53282572) q[6];
ry(0.74150288) q[7];
cx q[2],q[39];
rx(0.67539849) q[2];
ry(0.18610516) q[39];
cx q[17],q[13];
rx(0.77822141) q[17];
ry(0.67843945) q[13];
cx q[34],q[39];
rx(0.93616004) q[34];
ry(0.30982169) q[39];
cx q[4],q[6];
rx(0.88938927) q[4];
ry(0.2170276) q[6];
cx q[0],q[4];
rx(0.96330072) q[0];
ry(0.064851339) q[4];
cx q[15],q[11];
rx(0.89187846) q[15];
ry(0.74595554) q[11];
cx q[39],q[4];
rx(0.91627339) q[39];
ry(0.69998205) q[4];
cx q[28],q[30];
rx(0.95292987) q[28];
ry(0.61573237) q[30];
cx q[4],q[6];
rx(0.24306403) q[4];
ry(0.67651175) q[6];
cx q[10],q[12];
rx(0.85497254) q[10];
ry(0.69720863) q[12];
cx q[35],q[39];
rx(0.88179859) q[35];
ry(0.50689953) q[39];
cx q[12],q[11];
rx(0.23091323) q[12];
ry(0.86071149) q[11];
cx q[20],q[25];
rx(0.091892962) q[20];
ry(0.48716746) q[25];
cx q[19],q[17];
rx(0.53130618) q[19];
ry(0.11957997) q[17];
cx q[19],q[15];
rx(0.43009262) q[19];
ry(0.71593271) q[15];
cx q[27],q[26];
rx(0.26926449) q[27];
ry(0.6755058) q[26];
cx q[5],q[8];
rx(0.67164631) q[5];
ry(0.072710476) q[8];
cx q[35],q[36];
rx(0.4142594) q[35];
ry(0.97745147) q[36];
cx q[14],q[19];
rx(0.1882862) q[14];
ry(0.16595324) q[19];
cx q[23],q[18];
rx(0.51602549) q[23];
ry(0.45398057) q[18];
cx q[6],q[7];
rx(0.50701726) q[6];
ry(0.72951044) q[7];
cx q[3],q[5];
rx(0.95149115) q[3];
ry(0.42646124) q[5];
cx q[34],q[36];
rx(0.90506181) q[34];
ry(0.64131408) q[36];
cx q[8],q[7];
rx(0.11710676) q[8];
ry(0.92833518) q[7];
cx q[2],q[38];
rx(0.7745166) q[2];
ry(0.21546736) q[38];
cx q[26],q[31];
rx(0.90651878) q[26];
ry(0.18217112) q[31];
cx q[32],q[37];
rx(0.79079493) q[32];
ry(0.30300316) q[37];
cx q[28],q[30];
rx(0.79058) q[28];
ry(0.27660281) q[30];
cx q[18],q[23];
rx(0.91587557) q[18];
ry(0.48405322) q[23];
cx q[27],q[30];
rx(0.86308923) q[27];
ry(0.80538797) q[30];
cx q[24],q[19];
rx(0.012684501) q[24];
ry(0.86248699) q[19];
cx q[34],q[30];
rx(0.57523033) q[34];
ry(0.55993385) q[30];
cx q[30],q[28];
rx(0.074589406) q[30];
ry(0.60984907) q[28];
cx q[22],q[23];
rx(0.014431137) q[22];
ry(0.43529676) q[23];
cx q[0],q[3];
rx(0.8667862) q[0];
ry(0.079690897) q[3];
cx q[22],q[25];
rx(0.49564958) q[22];
ry(0.12248137) q[25];
cx q[22],q[26];
rx(0.86058851) q[22];
ry(0.8951849) q[26];
cx q[4],q[6];
rx(0.41645221) q[4];
ry(0.22763981) q[6];
cx q[29],q[34];
rx(0.2417287) q[29];
ry(0.049832817) q[34];
cx q[23],q[21];
rx(0.30705256) q[23];
ry(0.94572736) q[21];
cx q[28],q[32];
rx(0.23864589) q[28];
ry(0.17227848) q[32];
cx q[10],q[11];
rx(0.49529174) q[10];
ry(0.48679613) q[11];
cx q[35],q[36];
rx(0.77739961) q[35];
ry(0.43405087) q[36];
cx q[35],q[37];
rx(0.35807546) q[35];
ry(0.071162667) q[37];
cx q[14],q[17];
rx(0.38910349) q[14];
ry(0.16611874) q[17];
cx q[38],q[3];
rx(0.80590538) q[38];
ry(0.45935541) q[3];
cx q[17],q[18];
rx(0.98864083) q[17];
ry(0.10121104) q[18];
cx q[15],q[16];
rx(0.13773185) q[15];
ry(0.60619063) q[16];
cx q[15],q[16];
rx(0.56756875) q[15];
ry(0.098462636) q[16];
cx q[21],q[24];
rx(0.32426118) q[21];
ry(0.043589657) q[24];
cx q[15],q[12];
rx(0.13163117) q[15];
ry(0.23541711) q[12];
cx q[23],q[26];
rx(0.56554989) q[23];
ry(0.83314043) q[26];
cx q[28],q[33];
rx(0.68300441) q[28];
ry(0.61078841) q[33];
cx q[11],q[12];
rx(0.57061258) q[11];
ry(0.28811674) q[12];
cx q[14],q[15];
rx(0.051379103) q[14];
ry(0.4851738) q[15];
cx q[35],q[37];
rx(0.10054502) q[35];
ry(0.78270509) q[37];
cx q[22],q[24];
rx(0.19799199) q[22];
ry(0.65224373) q[24];
cx q[11],q[10];
rx(0.84685072) q[11];
ry(0.56488425) q[10];
cx q[24],q[27];
rx(0.20831467) q[24];
ry(0.39162746) q[27];
cx q[26],q[28];
rx(0.15638636) q[26];
ry(0.22366524) q[28];
cx q[12],q[11];
rx(0.63104962) q[12];
ry(0.20275935) q[11];
cx q[11],q[12];
rx(0.89754243) q[11];
ry(0.50601446) q[12];
cx q[38],q[39];
rx(0.48741694) q[38];
ry(0.45950128) q[39];
cx q[18],q[23];
rx(0.78358586) q[18];
ry(0.49652858) q[23];
cx q[25],q[20];
rx(0.14683367) q[25];
ry(0.6260256) q[20];
cx q[4],q[1];
rx(0.42612605) q[4];
ry(0.18069144) q[1];
cx q[20],q[23];
rx(0.0014607817) q[20];
ry(0.52599534) q[23];
cx q[31],q[35];
rx(0.9244533) q[31];
ry(0.065909906) q[35];
cx q[29],q[33];
rx(0.4693734) q[29];
ry(0.95363029) q[33];
cx q[4],q[5];
rx(0.69231653) q[4];
ry(0.37182045) q[5];
cx q[39],q[2];
rx(0.85541608) q[39];
ry(0.74164489) q[2];
cx q[26],q[29];
rx(0.18597716) q[26];
ry(0.54912706) q[29];
cx q[39],q[4];
rx(0.49471212) q[39];
ry(0.43656651) q[4];
cx q[9],q[11];
rx(0.39744258) q[9];
ry(0.87284996) q[11];
cx q[25],q[29];
rx(0.58678545) q[25];
ry(0.8634119) q[29];
cx q[19],q[15];
rx(0.17202611) q[19];
ry(0.31359734) q[15];
cx q[33],q[36];
rx(0.58129569) q[33];
ry(0.65131128) q[36];
cx q[23],q[26];
rx(0.95101365) q[23];
ry(0.62222955) q[26];
cx q[23],q[25];
rx(0.78212789) q[23];
ry(0.17841896) q[25];
cx q[25],q[29];
rx(0.055948149) q[25];
ry(0.10074555) q[29];
cx q[22],q[25];
rx(0.5301537) q[22];
ry(0.89871596) q[25];
cx q[11],q[9];
rx(0.16626957) q[11];
ry(0.46873498) q[9];
cx q[8],q[13];
rx(0.69600615) q[8];
ry(0.39112564) q[13];
cx q[8],q[13];
rx(0.33861418) q[8];
ry(0.54038247) q[13];
cx q[22],q[23];
rx(0.37770463) q[22];
ry(0.69279447) q[23];
cx q[28],q[32];
rx(0.12693456) q[28];
ry(0.79422428) q[32];
cx q[8],q[13];
rx(0.75142336) q[8];
ry(0.85938543) q[13];
cx q[23],q[25];
rx(0.33233802) q[23];
ry(0.3831365) q[25];
cx q[38],q[0];
rx(0.62669218) q[38];
ry(0.047661065) q[0];
cx q[9],q[8];
rx(0.054464695) q[9];
ry(0.2342835) q[8];
cx q[14],q[15];
rx(0.17582834) q[14];
ry(0.033618845) q[15];
cx q[5],q[6];
rx(0.41641761) q[5];
ry(0.05576705) q[6];
cx q[27],q[28];
rx(0.27261192) q[27];
ry(0.7138702) q[28];
cx q[6],q[7];
rx(0.2317367) q[6];
ry(0.75180284) q[7];
cx q[8],q[13];
rx(0.69635405) q[8];
ry(0.63012097) q[13];
cx q[26],q[27];
rx(0.48530351) q[26];
ry(0.95566367) q[27];
cx q[1],q[36];
rx(0.65516629) q[1];
ry(0.10581503) q[36];
cx q[3],q[6];
rx(0.59982027) q[3];
ry(0.43060312) q[6];
cx q[33],q[36];
rx(0.85569983) q[33];
ry(0.32302454) q[36];
cx q[22],q[24];
rx(0.5358438) q[22];
ry(0.41069099) q[24];
cx q[34],q[36];
rx(0.98039005) q[34];
ry(0.13071792) q[36];
cx q[16],q[19];
rx(0.072961476) q[16];
ry(0.28977646) q[19];
cx q[34],q[30];
rx(0.74831466) q[34];
ry(0.74255196) q[30];
cx q[14],q[18];
rx(0.06616851) q[14];
ry(0.49260262) q[18];
cx q[35],q[36];
rx(0.32541386) q[35];
ry(0.10446692) q[36];
cx q[36],q[35];
rx(0.41010557) q[36];
ry(0.44089518) q[35];
cx q[12],q[10];
rx(0.93265175) q[12];
ry(0.11438819) q[10];
cx q[26],q[28];
rx(0.87518298) q[26];
ry(0.75038025) q[28];
cx q[1],q[37];
rx(0.46587473) q[1];
ry(0.39879602) q[37];
cx q[11],q[13];
rx(0.69140133) q[11];
ry(0.72301168) q[13];
cx q[6],q[7];
rx(0.86912669) q[6];
ry(0.42857388) q[7];
cx q[31],q[35];
rx(0.45184087) q[31];
ry(0.70851917) q[35];
cx q[37],q[1];
rx(0.9163743) q[37];
ry(0.44528552) q[1];
cx q[13],q[17];
rx(0.9039197) q[13];
ry(0.56418565) q[17];
cx q[1],q[4];
rx(0.069585839) q[1];
ry(0.35443997) q[4];
cx q[24],q[25];
rx(0.6240745) q[24];
ry(0.44848678) q[25];
cx q[9],q[12];
rx(0.66979999) q[9];
ry(0.41208232) q[12];
cx q[11],q[15];
rx(0.16206633) q[11];
ry(0.79300051) q[15];
cx q[33],q[36];
rx(0.76945773) q[33];
ry(0.6638045) q[36];
cx q[1],q[3];
rx(0.040380927) q[1];
ry(0.47830838) q[3];
cx q[6],q[5];
rx(0.12800603) q[6];
ry(0.8177193) q[5];
cx q[22],q[24];
rx(0.63788334) q[22];
ry(0.83636712) q[24];
cx q[16],q[19];
rx(0.67650311) q[16];
ry(0.28774725) q[19];
cx q[8],q[9];
rx(0.72043535) q[8];
ry(0.056706694) q[9];
cx q[33],q[29];
rx(0.55234085) q[33];
ry(0.024278155) q[29];
cx q[26],q[28];
rx(0.72043567) q[26];
ry(0.24792078) q[28];
cx q[2],q[6];
rx(0.14260443) q[2];
ry(0.25381318) q[6];
cx q[25],q[27];
rx(0.92286167) q[25];
ry(0.6563187) q[27];
cx q[10],q[13];
rx(0.24127225) q[10];
ry(0.48513368) q[13];
cx q[38],q[39];
rx(0.29930762) q[38];
ry(0.023728694) q[39];
cx q[3],q[5];
rx(0.42728766) q[3];
ry(0.056535659) q[5];
cx q[25],q[27];
rx(0.72230927) q[25];
ry(0.94207091) q[27];
cx q[13],q[14];
rx(0.70309306) q[13];
ry(0.12631562) q[14];
cx q[29],q[25];
rx(0.1195811) q[29];
ry(0.72803342) q[25];
cx q[38],q[3];
rx(0.61769808) q[38];
ry(0.873566) q[3];
cx q[0],q[36];
rx(0.91504981) q[0];
ry(0.2411881) q[36];
cx q[24],q[25];
rx(0.50625856) q[24];
ry(0.55794024) q[25];
cx q[27],q[26];
rx(0.55396295) q[27];
ry(0.90170693) q[26];
cx q[13],q[14];
rx(0.35044039) q[13];
ry(0.070573806) q[14];
cx q[24],q[21];
rx(0.70733654) q[24];
ry(0.44848726) q[21];
cx q[39],q[2];
rx(0.21615124) q[39];
ry(0.79320989) q[2];
cx q[32],q[31];
rx(0.32397485) q[32];
ry(0.4101732) q[31];
cx q[32],q[36];
rx(0.43314247) q[32];
ry(0.19608052) q[36];
cx q[10],q[11];
rx(0.77092519) q[10];
ry(0.74668648) q[11];
cx q[0],q[1];
rx(0.2904133) q[0];
ry(0.091711512) q[1];
cx q[19],q[21];
rx(0.099962223) q[19];
ry(0.11223539) q[21];
cx q[37],q[35];
rx(0.28608857) q[37];
ry(0.66779234) q[35];
cx q[14],q[17];
rx(0.85443212) q[14];
ry(0.87664894) q[17];
cx q[7],q[9];
rx(0.76313099) q[7];
ry(0.2234475) q[9];
cx q[16],q[19];
rx(0.65497949) q[16];
ry(0.34586762) q[19];
cx q[34],q[39];
rx(0.52242103) q[34];
ry(0.28900506) q[39];
cx q[25],q[29];
rx(0.26521825) q[25];
ry(0.79678021) q[29];
cx q[18],q[17];
rx(0.65081228) q[18];
ry(0.48781489) q[17];
cx q[11],q[9];
rx(0.78510797) q[11];
ry(0.8585669) q[9];
cx q[16],q[18];
rx(0.75864493) q[16];
ry(0.29909648) q[18];
cx q[37],q[35];
rx(0.58587957) q[37];
ry(0.23211414) q[35];
cx q[12],q[11];
rx(0.69110516) q[12];
ry(0.57468459) q[11];
cx q[39],q[4];
rx(0.11476584) q[39];
ry(0.35738946) q[4];
cx q[8],q[5];
rx(0.45913867) q[8];
ry(0.42832789) q[5];
cx q[38],q[39];
rx(0.32522479) q[38];
ry(0.51121328) q[39];
cx q[23],q[21];
rx(0.7034235) q[23];
ry(0.85613669) q[21];
cx q[25],q[21];
rx(0.32114143) q[25];
ry(0.93298148) q[21];
cx q[19],q[16];
rx(0.55673406) q[19];
ry(0.30755678) q[16];
cx q[5],q[7];
rx(0.18508407) q[5];
ry(0.38047169) q[7];
cx q[9],q[7];
rx(0.041932515) q[9];
ry(0.044181197) q[7];
cx q[30],q[32];
rx(0.54511725) q[30];
ry(0.30930267) q[32];
cx q[39],q[38];
rx(0.25575933) q[39];
ry(0.85917627) q[38];
cx q[15],q[16];
rx(0.80925479) q[15];
ry(0.096993209) q[16];
cx q[35],q[37];
rx(0.40618307) q[35];
ry(0.76669679) q[37];
cx q[17],q[19];
rx(0.073179763) q[17];
ry(0.7709244) q[19];
cx q[21],q[19];
rx(0.67765595) q[21];
ry(0.88101394) q[19];
cx q[19],q[21];
rx(0.020124061) q[19];
ry(0.32082441) q[21];
cx q[10],q[11];
rx(0.014858909) q[10];
ry(0.7680913) q[11];
cx q[17],q[18];
rx(0.70677667) q[17];
ry(0.93831258) q[18];
cx q[24],q[25];
rx(0.42974389) q[24];
ry(0.092154778) q[25];
cx q[2],q[7];
rx(0.4926497) q[2];
ry(0.36300614) q[7];
cx q[33],q[31];
rx(0.36092784) q[33];
ry(0.20022947) q[31];
cx q[26],q[29];
rx(0.39297785) q[26];
ry(0.84998758) q[29];
cx q[17],q[18];
rx(0.18438683) q[17];
ry(0.39984881) q[18];
cx q[38],q[0];
rx(0.14703862) q[38];
ry(0.65301242) q[0];
cx q[10],q[12];
rx(0.38294637) q[10];
ry(0.44101969) q[12];
cx q[20],q[24];
rx(0.96540586) q[20];
ry(0.74021175) q[24];
cx q[18],q[17];
rx(0.88284586) q[18];
ry(0.1468729) q[17];
cx q[39],q[4];
rx(0.68986029) q[39];
ry(0.056507116) q[4];
cx q[10],q[11];
rx(0.98786855) q[10];
ry(0.35031157) q[11];
cx q[32],q[30];
rx(0.55680481) q[32];
ry(0.98485859) q[30];
cx q[15],q[19];
rx(0.018641) q[15];
ry(0.17182297) q[19];
cx q[29],q[30];
rx(0.12756634) q[29];
ry(0.82282722) q[30];
cx q[10],q[12];
rx(0.11270822) q[10];
ry(0.89653661) q[12];
cx q[2],q[6];
rx(0.92819316) q[2];
ry(0.59216589) q[6];
cx q[12],q[17];
rx(0.11372581) q[12];
ry(0.22143134) q[17];
cx q[26],q[27];
rx(0.74967512) q[26];
ry(0.76749923) q[27];
cx q[7],q[9];
rx(0.26223252) q[7];
ry(0.80345131) q[9];
cx q[38],q[35];
rx(0.14032089) q[38];
ry(0.46328321) q[35];
cx q[27],q[30];
rx(0.18818293) q[27];
ry(0.74293823) q[30];
cx q[5],q[7];
rx(0.18652166) q[5];
ry(0.32188858) q[7];
cx q[3],q[39];
rx(0.74660354) q[3];
ry(0.64450491) q[39];
cx q[16],q[15];
rx(0.45573102) q[16];
ry(0.030250379) q[15];
cx q[31],q[34];
rx(0.56928025) q[31];
ry(0.98920702) q[34];
cx q[10],q[12];
rx(0.75172512) q[10];
ry(0.01815538) q[12];
cx q[0],q[3];
rx(0.10968493) q[0];
ry(0.48499154) q[3];
cx q[28],q[32];
rx(0.5992349) q[28];
ry(0.43360709) q[32];
cx q[32],q[36];
rx(0.050373005) q[32];
ry(0.68896836) q[36];
cx q[16],q[20];
rx(0.79148618) q[16];
ry(0.092299713) q[20];
cx q[39],q[2];
rx(0.0732988) q[39];
ry(0.11017136) q[2];
cx q[13],q[8];
rx(0.83554241) q[13];
ry(0.74317956) q[8];
cx q[21],q[25];
rx(0.93591479) q[21];
ry(0.82759902) q[25];
cx q[7],q[9];
rx(0.27832219) q[7];
ry(0.46909501) q[9];
cx q[11],q[12];
rx(0.47986002) q[11];
ry(0.043716947) q[12];
cx q[28],q[32];
rx(0.99864002) q[28];
ry(0.17043432) q[32];
cx q[28],q[27];
rx(0.66299522) q[28];
ry(0.56013609) q[27];
cx q[34],q[29];
rx(0.28991616) q[34];
ry(0.8550232) q[29];
cx q[30],q[34];
rx(0.91161727) q[30];
ry(0.40949223) q[34];
cx q[30],q[32];
rx(0.27112228) q[30];
ry(0.79026856) q[32];
cx q[20],q[24];
rx(0.33142247) q[20];
ry(0.62772032) q[24];
cx q[13],q[14];
rx(0.86904221) q[13];
ry(0.16632193) q[14];
cx q[21],q[23];
rx(0.64073065) q[21];
ry(0.44854792) q[23];
cx q[6],q[2];
rx(0.78114599) q[6];
ry(0.24668269) q[2];
cx q[31],q[33];
rx(0.99285354) q[31];
ry(0.35461512) q[33];
cx q[0],q[4];
rx(0.70463486) q[0];
ry(0.227581) q[4];
cx q[4],q[9];
rx(0.66306079) q[4];
ry(0.90081714) q[9];
cx q[5],q[6];
rx(0.96954015) q[5];
ry(0.72271428) q[6];
cx q[9],q[8];
rx(0.25418908) q[9];
ry(0.47100286) q[8];
cx q[18],q[19];
rx(0.13033368) q[18];
ry(0.39620751) q[19];
cx q[17],q[12];
rx(0.099406018) q[17];
ry(0.19738442) q[12];
cx q[20],q[16];
rx(0.92957879) q[20];
ry(0.72531652) q[16];
cx q[1],q[4];
rx(0.34501266) q[1];
ry(0.45760457) q[4];
cx q[0],q[1];
rx(0.27564931) q[0];
ry(0.4406003) q[1];
cx q[33],q[36];
rx(0.12931621) q[33];
ry(0.069588652) q[36];
cx q[13],q[17];
rx(0.86882893) q[13];
ry(0.47229463) q[17];
cx q[33],q[36];
rx(0.045073342) q[33];
ry(0.32044216) q[36];
cx q[31],q[32];
rx(0.78387847) q[31];
ry(0.81083851) q[32];
cx q[5],q[8];
rx(0.74571382) q[5];
ry(0.25184136) q[8];
cx q[11],q[13];
rx(0.28730356) q[11];
ry(0.10728196) q[13];
cx q[14],q[19];
rx(0.9935833) q[14];
ry(0.20211285) q[19];
cx q[5],q[10];
rx(0.27781779) q[5];
ry(0.053439228) q[10];
cx q[36],q[35];
rx(0.53600618) q[36];
ry(0.76161649) q[35];
cx q[3],q[0];
rx(0.4561922) q[3];
ry(0.39520696) q[0];
cx q[2],q[39];
rx(0.43398109) q[2];
ry(0.15485146) q[39];
cx q[30],q[27];
rx(0.93736209) q[30];
ry(0.43552214) q[27];
cx q[31],q[34];
rx(0.48492274) q[31];
ry(0.88209681) q[34];
cx q[10],q[13];
rx(0.69140592) q[10];
ry(0.19553815) q[13];
cx q[26],q[23];
rx(0.36129813) q[26];
ry(0.34062274) q[23];
cx q[10],q[12];
rx(0.66657099) q[10];
ry(0.01910495) q[12];
cx q[24],q[27];
rx(0.051782101) q[24];
ry(0.27595636) q[27];
cx q[38],q[39];
rx(0.35976964) q[38];
ry(0.86797365) q[39];
cx q[18],q[16];
rx(0.75734642) q[18];
ry(0.78325397) q[16];
cx q[17],q[18];
rx(0.49422595) q[17];
ry(0.83768519) q[18];
cx q[20],q[21];
rx(0.049326231) q[20];
ry(0.27893835) q[21];
cx q[7],q[6];
rx(0.85314791) q[7];
ry(0.32068471) q[6];
cx q[10],q[13];
rx(0.82157875) q[10];
ry(0.30869399) q[13];
cx q[18],q[17];
rx(0.81582111) q[18];
ry(0.041691345) q[17];
cx q[20],q[24];
rx(0.56397351) q[20];
ry(0.88115903) q[24];
cx q[13],q[17];
rx(0.2392234) q[13];
ry(0.54286887) q[17];
cx q[29],q[30];
rx(0.38529519) q[29];
ry(0.17943355) q[30];
cx q[0],q[4];
rx(0.26313042) q[0];
ry(0.51664988) q[4];
cx q[26],q[28];
rx(0.067360964) q[26];
ry(0.78254632) q[28];
cx q[39],q[4];
rx(0.6372608) q[39];
ry(0.3648831) q[4];
cx q[25],q[29];
rx(0.68503599) q[25];
ry(0.68808461) q[29];
cx q[15],q[11];
rx(0.3940548) q[15];
ry(0.75975807) q[11];
cx q[30],q[28];
rx(0.31673645) q[30];
ry(0.062557451) q[28];
cx q[7],q[5];
rx(0.71135543) q[7];
ry(0.62706447) q[5];
cx q[26],q[29];
rx(0.23003583) q[26];
ry(0.25099094) q[29];
cx q[30],q[29];
rx(0.21466474) q[30];
ry(0.94770688) q[29];
cx q[8],q[7];
rx(0.37438305) q[8];
ry(0.11653496) q[7];
cx q[6],q[3];
rx(0.28553948) q[6];
ry(0.94638829) q[3];
cx q[23],q[18];
rx(0.83548411) q[23];
ry(0.60529449) q[18];
cx q[30],q[27];
rx(0.82585365) q[30];
ry(0.51655552) q[27];
cx q[3],q[0];
rx(0.65550086) q[3];
ry(0.76718652) q[0];
cx q[24],q[25];
rx(0.60004675) q[24];
ry(0.27879349) q[25];
cx q[33],q[31];
rx(0.96941756) q[33];
ry(0.78209732) q[31];
cx q[35],q[37];
rx(0.37494531) q[35];
ry(0.41399747) q[37];
cx q[18],q[15];
rx(0.32315094) q[18];
ry(0.45578191) q[15];
cx q[22],q[25];
rx(0.59176371) q[22];
ry(0.20750697) q[25];
cx q[9],q[12];
rx(0.87873044) q[9];
ry(0.1905739) q[12];
cx q[24],q[20];
rx(0.041687715) q[24];
ry(0.40971518) q[20];
cx q[39],q[3];
rx(0.031709801) q[39];
ry(0.92580261) q[3];
cx q[34],q[36];
rx(0.76092557) q[34];
ry(0.058462916) q[36];
cx q[17],q[12];
rx(0.13967998) q[17];
ry(0.20486887) q[12];
cx q[9],q[4];
rx(0.64695895) q[9];
ry(0.57001231) q[4];
cx q[5],q[6];
rx(0.12789584) q[5];
ry(0.10664936) q[6];
cx q[15],q[18];
rx(0.1750837) q[15];
ry(0.17030136) q[18];
cx q[13],q[16];
rx(0.71047754) q[13];
ry(0.7482317) q[16];
cx q[29],q[34];
rx(0.82335116) q[29];
ry(0.075863233) q[34];
cx q[25],q[23];
rx(0.82956281) q[25];
ry(0.86763785) q[23];
cx q[35],q[31];
rx(0.37201844) q[35];
ry(0.32341246) q[31];
cx q[20],q[23];
rx(0.14826075) q[20];
ry(0.20700223) q[23];
cx q[18],q[15];
rx(0.43059868) q[18];
ry(0.41584274) q[15];
cx q[23],q[21];
rx(0.37156478) q[23];
ry(0.99072569) q[21];
cx q[36],q[1];
rx(0.16556987) q[36];
ry(0.9922311) q[1];
cx q[13],q[14];
rx(0.96173005) q[13];
ry(0.093396364) q[14];
cx q[34],q[37];
rx(0.82863918) q[34];
ry(0.69742328) q[37];
cx q[6],q[2];
rx(0.66471313) q[6];
ry(0.93634784) q[2];
cx q[22],q[25];
rx(0.073359424) q[22];
ry(0.59824109) q[25];
cx q[1],q[36];
rx(0.32415007) q[1];
ry(0.42165204) q[36];
cx q[16],q[19];
rx(0.15752801) q[16];
ry(0.48743904) q[19];
cx q[10],q[13];
rx(0.62565593) q[10];
ry(0.54049904) q[13];
cx q[9],q[8];
rx(0.67641844) q[9];
ry(0.23028766) q[8];
cx q[10],q[13];
rx(0.0020082188) q[10];
ry(0.516924) q[13];
cx q[32],q[37];
rx(0.64325809) q[32];
ry(0.84838875) q[37];
cx q[2],q[6];
rx(0.59250683) q[2];
ry(0.64974214) q[6];
cx q[4],q[6];
rx(0.37250004) q[4];
ry(0.60879101) q[6];
cx q[37],q[1];
rx(0.14286415) q[37];
ry(0.21104428) q[1];
cx q[33],q[37];
rx(0.14982013) q[33];
ry(0.34159999) q[37];
cx q[1],q[3];
rx(0.59360996) q[1];
ry(0.99377804) q[3];
cx q[5],q[4];
rx(0.083060335) q[5];
ry(0.33893318) q[4];
cx q[1],q[36];
rx(0.39382124) q[1];
ry(0.07353386) q[36];
cx q[28],q[33];
rx(0.32728102) q[28];
ry(0.642591) q[33];
cx q[14],q[17];
rx(0.84716697) q[14];
ry(0.62157744) q[17];
cx q[20],q[24];
rx(0.79536149) q[20];
ry(0.78692567) q[24];
cx q[0],q[1];
rx(0.10532259) q[0];
ry(0.73172575) q[1];
cx q[31],q[33];
rx(0.47154499) q[31];
ry(0.97209919) q[33];
cx q[37],q[1];
rx(0.56428925) q[37];
ry(0.17675901) q[1];
cx q[30],q[28];
rx(0.12789282) q[30];
ry(0.87646457) q[28];
cx q[4],q[1];
rx(0.33885394) q[4];
ry(0.26876538) q[1];
cx q[17],q[19];
rx(0.90249847) q[17];
ry(0.070001346) q[19];
cx q[2],q[5];
rx(0.5832159) q[2];
ry(0.81219276) q[5];
cx q[8],q[13];
rx(0.87359115) q[8];
ry(0.054906637) q[13];
cx q[32],q[36];
rx(0.22860208) q[32];
ry(0.77335026) q[36];
cx q[7],q[2];
rx(0.50290631) q[7];
ry(0.014043972) q[2];
cx q[3],q[0];
rx(0.25357618) q[3];
ry(0.42662167) q[0];
cx q[34],q[37];
rx(0.68020553) q[34];
ry(0.33286279) q[37];
cx q[8],q[13];
rx(0.10477145) q[8];
ry(0.078287235) q[13];
cx q[27],q[28];
rx(0.3545566) q[27];
ry(0.26969906) q[28];
cx q[24],q[27];
rx(0.067987579) q[24];
ry(0.067937625) q[27];
cx q[7],q[10];
rx(0.2936418) q[7];
ry(0.45930712) q[10];
cx q[0],q[1];
rx(0.67398145) q[0];
ry(0.9941079) q[1];
cx q[8],q[9];
rx(0.5669505) q[8];
ry(0.61421779) q[9];
cx q[21],q[23];
rx(0.79590741) q[21];
ry(0.78823402) q[23];
cx q[5],q[2];
rx(0.37866329) q[5];
ry(0.22922757) q[2];
cx q[33],q[28];
rx(0.12349951) q[33];
ry(0.87920736) q[28];
cx q[34],q[39];
rx(0.56907142) q[34];
ry(0.92335547) q[39];
cx q[19],q[21];
rx(0.10492779) q[19];
ry(0.33040114) q[21];
cx q[13],q[16];
rx(0.60229702) q[13];
ry(0.33134402) q[16];
cx q[20],q[21];
rx(0.80119968) q[20];
ry(0.43398796) q[21];
cx q[18],q[19];
rx(0.12571332) q[18];
ry(0.8096241) q[19];
cx q[7],q[6];
rx(0.4726759) q[7];
ry(0.38786896) q[6];
cx q[29],q[33];
rx(0.80438355) q[29];
ry(0.55416859) q[33];
cx q[35],q[36];
rx(0.65057454) q[35];
ry(0.6884828) q[36];
cx q[24],q[22];
rx(0.097269452) q[24];
ry(0.29363344) q[22];
cx q[23],q[21];
rx(0.60500472) q[23];
ry(0.50368901) q[21];
cx q[5],q[3];
rx(0.91202792) q[5];
ry(0.40232257) q[3];
cx q[31],q[32];
rx(0.052451062) q[31];
ry(0.1832302) q[32];
cx q[10],q[5];
rx(0.67699458) q[10];
ry(0.84009731) q[5];
cx q[32],q[31];
rx(0.23036074) q[32];
ry(0.3846183) q[31];
cx q[20],q[23];
rx(0.28125791) q[20];
ry(0.88027906) q[23];
cx q[4],q[9];
rx(0.23496004) q[4];
ry(0.52801414) q[9];
cx q[36],q[0];
rx(0.99454975) q[36];
ry(0.44348041) q[0];
cx q[0],q[1];
rx(0.079335077) q[0];
ry(0.1436181) q[1];
cx q[11],q[12];
rx(0.21387865) q[11];
ry(0.46418702) q[12];
cx q[3],q[5];
rx(0.49676534) q[3];
ry(0.66053526) q[5];
cx q[20],q[21];
rx(0.34304094) q[20];
ry(0.73201274) q[21];
cx q[13],q[16];
rx(0.20686854) q[13];
ry(0.90616042) q[16];
cx q[22],q[25];
rx(0.12369603) q[22];
ry(0.81679022) q[25];
cx q[9],q[7];
rx(0.0040474473) q[9];
ry(0.39393162) q[7];
cx q[31],q[34];
rx(0.61272137) q[31];
ry(0.41756924) q[34];
