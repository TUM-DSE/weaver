OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[23];
rx(0.33465216) q[11];
ry(0.12315927) q[23];
cx q[8],q[0];
rx(0.039115154) q[8];
ry(0.92144345) q[0];
cx q[24],q[15];
rx(0.66759075) q[24];
ry(0.78331928) q[15];
cx q[26],q[17];
rx(0.4257783) q[26];
ry(0.23509553) q[17];
cx q[25],q[17];
rx(0.3463081) q[25];
ry(0.74216801) q[17];
cx q[12],q[26];
rx(0.99918689) q[12];
ry(0.32331683) q[26];
cx q[35],q[22];
rx(0.34850681) q[35];
ry(0.031418359) q[22];
cx q[39],q[10];
rx(0.69971931) q[39];
ry(0.43717609) q[10];
cx q[32],q[9];
rx(0.335819) q[32];
ry(0.019036026) q[9];
cx q[13],q[27];
rx(0.66603934) q[13];
ry(0.5032577) q[27];
cx q[33],q[24];
rx(0.070657997) q[33];
ry(0.92787215) q[24];
cx q[25],q[27];
rx(0.19306494) q[25];
ry(0.016529745) q[27];
cx q[15],q[33];
rx(0.60901146) q[15];
ry(0.30310356) q[33];
cx q[5],q[26];
rx(0.25884192) q[5];
ry(0.79883758) q[26];
cx q[0],q[8];
rx(0.0088011578) q[0];
ry(0.40260672) q[8];
cx q[4],q[33];
rx(0.23598085) q[4];
ry(0.019165731) q[33];
cx q[10],q[35];
rx(0.88006555) q[10];
ry(0.51481758) q[35];
cx q[38],q[2];
rx(0.8870431) q[38];
ry(0.39044324) q[2];
cx q[27],q[13];
rx(0.97877569) q[27];
ry(0.021439633) q[13];
cx q[23],q[11];
rx(0.72852085) q[23];
ry(0.86962451) q[11];
cx q[13],q[3];
rx(0.92266781) q[13];
ry(0.72824759) q[3];
cx q[28],q[15];
rx(0.26381395) q[28];
ry(0.45364805) q[15];
cx q[7],q[10];
rx(0.60911555) q[7];
ry(0.13428646) q[10];
cx q[28],q[7];
rx(0.95437715) q[28];
ry(0.25119662) q[7];
cx q[20],q[27];
rx(0.36118552) q[20];
ry(0.66531955) q[27];
cx q[17],q[34];
rx(0.27018627) q[17];
ry(0.80136465) q[34];
cx q[28],q[10];
rx(0.32034937) q[28];
ry(0.26196907) q[10];
cx q[35],q[14];
rx(0.60063667) q[35];
ry(0.0444798) q[14];
cx q[1],q[14];
rx(0.035989162) q[1];
ry(0.24437723) q[14];
cx q[30],q[31];
rx(0.58635248) q[30];
ry(0.93447501) q[31];
cx q[10],q[21];
rx(0.74198575) q[10];
ry(0.33198012) q[21];
cx q[17],q[8];
rx(0.6906123) q[17];
ry(0.62077085) q[8];
cx q[7],q[27];
rx(0.79442578) q[7];
ry(0.23357189) q[27];
cx q[1],q[11];
rx(0.53516598) q[1];
ry(0.68313702) q[11];
cx q[19],q[20];
rx(0.49856733) q[19];
ry(0.24456627) q[20];
cx q[38],q[0];
rx(0.33288356) q[38];
ry(0.1181163) q[0];
cx q[3],q[22];
rx(0.72653561) q[3];
ry(0.36357381) q[22];
cx q[15],q[24];
rx(0.86322864) q[15];
ry(0.43808471) q[24];
cx q[27],q[7];
rx(0.60618442) q[27];
ry(0.66484272) q[7];
cx q[35],q[10];
rx(0.83657661) q[35];
ry(0.27481481) q[10];
cx q[4],q[2];
rx(0.80425423) q[4];
ry(0.4970501) q[2];
cx q[24],q[18];
rx(0.054005121) q[24];
ry(0.90510227) q[18];
cx q[18],q[25];
rx(0.47905236) q[18];
ry(0.029681546) q[25];
cx q[39],q[23];
rx(0.84668269) q[39];
ry(0.67639798) q[23];
cx q[20],q[14];
rx(0.65790032) q[20];
ry(0.70669956) q[14];
cx q[15],q[19];
rx(0.67428518) q[15];
ry(0.72104746) q[19];
cx q[20],q[7];
rx(0.98001864) q[20];
ry(0.59220202) q[7];
cx q[24],q[15];
rx(0.13889185) q[24];
ry(0.24901588) q[15];
cx q[16],q[22];
rx(0.01694422) q[16];
ry(0.095882572) q[22];
cx q[31],q[18];
rx(0.94142075) q[31];
ry(0.83818526) q[18];
cx q[32],q[3];
rx(0.42507167) q[32];
ry(0.22319056) q[3];
cx q[16],q[22];
rx(0.44967472) q[16];
ry(0.0013403532) q[22];
cx q[19],q[24];
rx(0.34071604) q[19];
ry(0.19465234) q[24];
cx q[35],q[22];
rx(0.74911555) q[35];
ry(0.76623967) q[22];
cx q[21],q[31];
rx(0.34916175) q[21];
ry(0.013220875) q[31];
cx q[33],q[27];
rx(0.19275052) q[33];
ry(0.93502769) q[27];
cx q[32],q[9];
rx(0.63468543) q[32];
ry(0.90437945) q[9];
cx q[3],q[36];
rx(0.44297919) q[3];
ry(0.17975422) q[36];
cx q[21],q[10];
rx(0.60370769) q[21];
ry(0.79344767) q[10];
cx q[11],q[1];
rx(0.99459951) q[11];
ry(0.71431476) q[1];
cx q[29],q[22];
rx(0.81657906) q[29];
ry(0.26742064) q[22];
cx q[22],q[31];
rx(0.527512) q[22];
ry(0.9464487) q[31];
cx q[3],q[13];
rx(0.12468617) q[3];
ry(0.82240025) q[13];
cx q[14],q[21];
rx(0.54176354) q[14];
ry(0.55661936) q[21];
cx q[9],q[31];
rx(0.87294937) q[9];
ry(0.39407604) q[31];
cx q[35],q[28];
rx(0.43498928) q[35];
ry(0.087175962) q[28];
cx q[21],q[33];
rx(0.73513947) q[21];
ry(0.097808194) q[33];
cx q[14],q[2];
rx(0.94915083) q[14];
ry(0.6113459) q[2];
cx q[31],q[18];
rx(0.59651745) q[31];
ry(0.51320597) q[18];
cx q[0],q[15];
rx(0.55367618) q[0];
ry(0.8595449) q[15];
cx q[2],q[13];
rx(0.70231291) q[2];
ry(0.044684166) q[13];
cx q[33],q[27];
rx(0.0828588) q[33];
ry(0.643189) q[27];
cx q[24],q[33];
rx(0.82799657) q[24];
ry(0.80180587) q[33];
cx q[11],q[24];
rx(0.75787922) q[11];
ry(0.77027252) q[24];
cx q[16],q[37];
rx(0.40171568) q[16];
ry(0.81767527) q[37];
cx q[25],q[17];
rx(0.027154837) q[25];
ry(0.92703588) q[17];
cx q[5],q[26];
rx(0.47857599) q[5];
ry(0.53563415) q[26];
cx q[11],q[32];
rx(0.22867997) q[11];
ry(0.97728108) q[32];
cx q[33],q[9];
rx(0.60626498) q[33];
ry(0.63479856) q[9];
cx q[8],q[12];
rx(0.56961085) q[8];
ry(0.53280249) q[12];
cx q[15],q[19];
rx(0.50348691) q[15];
ry(0.72033176) q[19];
cx q[17],q[8];
rx(0.49538968) q[17];
ry(0.45528997) q[8];
cx q[20],q[28];
rx(0.55138432) q[20];
ry(0.37522451) q[28];
cx q[39],q[10];
rx(0.61805792) q[39];
ry(0.96771589) q[10];
cx q[16],q[29];
rx(0.58788155) q[16];
ry(0.20412487) q[29];
cx q[37],q[7];
rx(0.18233681) q[37];
ry(0.061436955) q[7];
cx q[7],q[27];
rx(0.66915672) q[7];
ry(0.85578778) q[27];
cx q[33],q[15];
rx(0.015921414) q[33];
ry(0.29073258) q[15];
cx q[14],q[11];
rx(0.75810376) q[14];
ry(0.089532559) q[11];
cx q[30],q[26];
rx(0.24334592) q[30];
ry(0.016107717) q[26];
cx q[7],q[16];
rx(0.47792774) q[7];
ry(0.57322459) q[16];
cx q[38],q[29];
rx(0.64915347) q[38];
ry(0.57055964) q[29];
cx q[17],q[9];
rx(0.018103076) q[17];
ry(0.81494519) q[9];
cx q[29],q[37];
rx(0.26295596) q[29];
ry(0.57939679) q[37];
cx q[23],q[18];
rx(0.1440557) q[23];
ry(0.79557539) q[18];
cx q[5],q[30];
rx(0.35805021) q[5];
ry(0.84522473) q[30];
cx q[22],q[31];
rx(0.0061026897) q[22];
ry(0.93427832) q[31];
cx q[37],q[13];
rx(0.17558421) q[37];
ry(0.68643341) q[13];
cx q[17],q[35];
rx(0.63229443) q[17];
ry(0.628278) q[35];
cx q[3],q[22];
rx(0.36071199) q[3];
ry(0.81565364) q[22];
cx q[21],q[33];
rx(0.93835604) q[21];
ry(0.60529908) q[33];
cx q[1],q[11];
rx(0.011137518) q[1];
ry(0.87002925) q[11];
cx q[35],q[17];
rx(0.20123038) q[35];
ry(0.8983587) q[17];
cx q[16],q[37];
rx(0.054671627) q[16];
ry(0.061271093) q[37];
cx q[15],q[0];
rx(0.93843577) q[15];
ry(0.27174462) q[0];
cx q[2],q[0];
rx(0.014456454) q[2];
ry(0.69692434) q[0];
cx q[1],q[24];
rx(0.61982852) q[1];
ry(0.76024569) q[24];
cx q[7],q[20];
rx(0.50300307) q[7];
ry(0.34764551) q[20];
cx q[10],q[21];
rx(0.20090394) q[10];
ry(0.14385964) q[21];
cx q[8],q[37];
rx(0.36737011) q[8];
ry(0.90950853) q[37];
cx q[12],q[26];
rx(0.73025808) q[12];
ry(0.36074133) q[26];
cx q[3],q[4];
rx(0.083652958) q[3];
ry(0.97948839) q[4];
cx q[7],q[27];
rx(0.65572154) q[7];
ry(0.864066) q[27];
cx q[1],q[24];
rx(0.30959421) q[1];
ry(0.93341083) q[24];
cx q[21],q[12];
rx(0.10039248) q[21];
ry(0.97104704) q[12];
cx q[26],q[27];
rx(0.15733408) q[26];
ry(0.021191541) q[27];
cx q[3],q[13];
rx(0.25085918) q[3];
ry(0.59016269) q[13];
cx q[29],q[37];
rx(0.047373733) q[29];
ry(0.17049065) q[37];
cx q[25],q[32];
rx(0.41082074) q[25];
ry(0.65662726) q[32];
cx q[23],q[13];
rx(0.11945856) q[23];
ry(0.97693692) q[13];
cx q[0],q[38];
rx(0.53242992) q[0];
ry(0.08233346) q[38];
cx q[15],q[8];
rx(0.54256711) q[15];
ry(0.9817529) q[8];
cx q[7],q[37];
rx(0.49796905) q[7];
ry(0.79350572) q[37];
cx q[6],q[4];
rx(0.46177878) q[6];
ry(0.75366251) q[4];
cx q[36],q[32];
rx(0.03425436) q[36];
ry(0.32846696) q[32];
cx q[14],q[20];
rx(0.11716297) q[14];
ry(0.14856227) q[20];
cx q[28],q[7];
rx(0.57911936) q[28];
ry(0.10948777) q[7];
cx q[1],q[34];
rx(0.059601598) q[1];
ry(0.99305408) q[34];
cx q[20],q[14];
rx(0.99494259) q[20];
ry(0.25394686) q[14];
cx q[39],q[10];
rx(0.83439108) q[39];
ry(0.059184638) q[10];
cx q[32],q[19];
rx(0.71139302) q[32];
ry(0.57583045) q[19];
cx q[22],q[29];
rx(0.014150353) q[22];
ry(0.90762019) q[29];
cx q[26],q[17];
rx(0.94221379) q[26];
ry(0.73270518) q[17];
cx q[22],q[31];
rx(0.43216501) q[22];
ry(0.557883) q[31];
cx q[28],q[36];
rx(0.86739911) q[28];
ry(0.46892892) q[36];
cx q[8],q[0];
rx(0.42887243) q[8];
ry(0.46797169) q[0];
cx q[8],q[1];
rx(0.54924333) q[8];
ry(0.3666791) q[1];
cx q[13],q[2];
rx(0.34357877) q[13];
ry(0.83816188) q[2];
cx q[13],q[19];
rx(0.90423311) q[13];
ry(0.47070967) q[19];
cx q[25],q[28];
rx(0.33506781) q[25];
ry(0.75595687) q[28];
cx q[32],q[3];
rx(0.57209134) q[32];
ry(0.6283027) q[3];
cx q[37],q[13];
rx(0.81834889) q[37];
ry(0.72015297) q[13];
cx q[28],q[20];
rx(0.36446171) q[28];
ry(0.078348358) q[20];
cx q[9],q[32];
rx(0.99432244) q[9];
ry(0.75542397) q[32];
cx q[31],q[13];
rx(0.49229897) q[31];
ry(0.7651866) q[13];
cx q[1],q[11];
rx(0.016722986) q[1];
ry(0.41974697) q[11];
cx q[4],q[36];
rx(0.44948074) q[4];
ry(0.5435865) q[36];
cx q[10],q[2];
rx(0.45292437) q[10];
ry(0.93611902) q[2];
cx q[7],q[37];
rx(0.6365676) q[7];
ry(0.81304872) q[37];
cx q[15],q[8];
rx(0.11301505) q[15];
ry(0.53818705) q[8];
cx q[29],q[13];
rx(0.74208804) q[29];
ry(0.71706048) q[13];
cx q[21],q[24];
rx(0.37325459) q[21];
ry(0.66210862) q[24];
cx q[20],q[28];
rx(0.72148178) q[20];
ry(0.41626271) q[28];
cx q[5],q[20];
rx(0.79739638) q[5];
ry(0.43845026) q[20];
cx q[26],q[30];
rx(0.095923773) q[26];
ry(0.27237896) q[30];
cx q[35],q[22];
rx(0.44529343) q[35];
ry(0.049265995) q[22];
cx q[35],q[10];
rx(0.048708905) q[35];
ry(0.52574201) q[10];
cx q[30],q[5];
rx(0.10858146) q[30];
ry(0.37026895) q[5];
cx q[15],q[24];
rx(0.22800858) q[15];
ry(0.78654716) q[24];
cx q[2],q[13];
rx(0.36790317) q[2];
ry(0.071790066) q[13];
cx q[2],q[13];
rx(0.022070618) q[2];
ry(0.53684948) q[13];
cx q[32],q[36];
rx(0.53668756) q[32];
ry(0.21968833) q[36];
cx q[15],q[33];
rx(0.76919288) q[15];
ry(0.64100384) q[33];
cx q[1],q[14];
rx(0.092673095) q[1];
ry(0.71151939) q[14];
cx q[30],q[39];
rx(0.55031022) q[30];
ry(0.75757842) q[39];
cx q[3],q[4];
rx(0.73380094) q[3];
ry(0.919624) q[4];
cx q[21],q[24];
rx(0.42837547) q[21];
ry(0.36284755) q[24];
cx q[28],q[36];
rx(0.26305165) q[28];
ry(0.78668666) q[36];
cx q[25],q[17];
rx(0.8149785) q[25];
ry(0.25388871) q[17];
cx q[26],q[30];
rx(0.68092345) q[26];
ry(0.099392032) q[30];
cx q[5],q[20];
rx(0.12291154) q[5];
ry(0.67734942) q[20];
cx q[32],q[34];
rx(0.75061324) q[32];
ry(0.31111318) q[34];
cx q[7],q[28];
rx(0.13778064) q[7];
ry(0.24861333) q[28];
cx q[16],q[22];
rx(0.15249016) q[16];
ry(0.60357385) q[22];
cx q[12],q[21];
rx(0.96503231) q[12];
ry(0.12946242) q[21];
cx q[38],q[11];
rx(0.84856935) q[38];
ry(0.062827304) q[11];
cx q[19],q[20];
rx(0.87179721) q[19];
ry(0.51434204) q[20];
cx q[15],q[0];
rx(0.78366714) q[15];
ry(0.2159285) q[0];
cx q[8],q[37];
rx(0.85413474) q[8];
ry(0.83224818) q[37];
cx q[25],q[18];
rx(0.66155508) q[25];
ry(0.11658299) q[18];
cx q[11],q[32];
rx(0.99459411) q[11];
ry(0.74866224) q[32];
cx q[36],q[12];
rx(0.21202568) q[36];
ry(0.60476712) q[12];
cx q[27],q[20];
rx(0.35506074) q[27];
ry(0.30028825) q[20];
cx q[7],q[16];
rx(0.64095727) q[7];
ry(0.63524898) q[16];
cx q[12],q[30];
rx(0.68835067) q[12];
ry(0.21484138) q[30];
cx q[21],q[33];
rx(0.11638894) q[21];
ry(0.30794298) q[33];
cx q[24],q[6];
rx(0.74731213) q[24];
ry(0.98051653) q[6];
cx q[32],q[19];
rx(0.75222568) q[32];
ry(0.46517557) q[19];
cx q[35],q[10];
rx(0.41407771) q[35];
ry(0.17822105) q[10];
cx q[30],q[11];
rx(0.57154033) q[30];
ry(0.47770412) q[11];
cx q[3],q[32];
rx(0.87808517) q[3];
ry(0.84226374) q[32];
cx q[30],q[33];
rx(0.34269533) q[30];
ry(0.95778671) q[33];
cx q[6],q[4];
rx(0.089731377) q[6];
ry(0.70931725) q[4];
cx q[34],q[6];
rx(0.21123971) q[34];
ry(0.94094862) q[6];
cx q[2],q[10];
rx(0.74443863) q[2];
ry(0.58118744) q[10];
cx q[1],q[8];
rx(0.49925305) q[1];
ry(0.7956502) q[8];
cx q[11],q[1];
rx(0.63729082) q[11];
ry(0.95679909) q[1];
cx q[12],q[8];
rx(0.89148513) q[12];
ry(0.91730455) q[8];
cx q[11],q[24];
rx(0.00090373292) q[11];
ry(0.54894979) q[24];
cx q[20],q[7];
rx(0.89412576) q[20];
ry(0.19206863) q[7];
cx q[3],q[22];
rx(0.86676935) q[3];
ry(0.44060896) q[22];
cx q[14],q[21];
rx(0.87381768) q[14];
ry(0.96164661) q[21];
cx q[31],q[22];
rx(0.68824742) q[31];
ry(0.48889058) q[22];
cx q[11],q[14];
rx(0.81389615) q[11];
ry(0.84248961) q[14];
cx q[5],q[23];
rx(0.25379382) q[5];
ry(0.24824726) q[23];
cx q[36],q[12];
rx(0.3129066) q[36];
ry(0.81521534) q[12];
cx q[23],q[31];
rx(0.53872201) q[23];
ry(0.33262064) q[31];
cx q[32],q[4];
rx(0.92411853) q[32];
ry(0.38930195) q[4];
cx q[28],q[36];
rx(0.64167368) q[28];
ry(0.18313023) q[36];
cx q[27],q[23];
rx(0.86519415) q[27];
ry(0.26674941) q[23];
cx q[21],q[24];
rx(0.19844575) q[21];
ry(0.38894435) q[24];
cx q[7],q[27];
rx(0.78834386) q[7];
ry(0.60299943) q[27];
cx q[19],q[13];
rx(0.4791859) q[19];
ry(0.81182776) q[13];
cx q[3],q[13];
rx(0.40293421) q[3];
ry(0.020428998) q[13];
cx q[24],q[33];
rx(0.42819639) q[24];
ry(0.85041775) q[33];
cx q[36],q[32];
rx(0.97976926) q[36];
ry(0.64241176) q[32];
cx q[16],q[37];
rx(0.63675517) q[16];
ry(0.16886845) q[37];
cx q[30],q[26];
rx(0.43537699) q[30];
ry(0.2086294) q[26];
cx q[13],q[23];
rx(0.23472513) q[13];
ry(0.19508025) q[23];
cx q[38],q[34];
rx(0.0017458303) q[38];
ry(0.14719237) q[34];
cx q[9],q[33];
rx(0.81733135) q[9];
ry(0.049121169) q[33];
cx q[36],q[28];
rx(0.2021989) q[36];
ry(0.91216534) q[28];
cx q[27],q[26];
rx(0.57570604) q[27];
ry(0.39465966) q[26];
cx q[10],q[7];
rx(0.099029394) q[10];
ry(0.13260454) q[7];
cx q[10],q[2];
rx(0.33951428) q[10];
ry(0.52029165) q[2];
cx q[14],q[21];
rx(0.26401583) q[14];
ry(0.60460082) q[21];
cx q[23],q[39];
rx(0.49976672) q[23];
ry(0.67783452) q[39];
cx q[7],q[28];
rx(0.30875949) q[7];
ry(0.85192792) q[28];
cx q[30],q[31];
rx(0.066680985) q[30];
ry(0.2614194) q[31];
cx q[18],q[19];
rx(0.58637812) q[18];
ry(0.83459466) q[19];
cx q[16],q[29];
rx(0.57548596) q[16];
ry(0.60191782) q[29];
cx q[12],q[31];
rx(0.499917) q[12];
ry(0.79194168) q[31];
cx q[13],q[5];
rx(0.56257517) q[13];
ry(0.7782241) q[5];
cx q[4],q[36];
rx(0.065666654) q[4];
ry(0.22985582) q[36];
cx q[4],q[3];
rx(0.23659614) q[4];
ry(0.81077054) q[3];
cx q[23],q[18];
rx(0.71949008) q[23];
ry(0.51694081) q[18];
cx q[36],q[32];
rx(0.93878353) q[36];
ry(0.64586667) q[32];
cx q[1],q[22];
rx(0.88202022) q[1];
ry(0.23100623) q[22];
cx q[3],q[39];
rx(0.030703338) q[3];
ry(0.20720906) q[39];
cx q[37],q[9];
rx(0.93184724) q[37];
ry(0.016704684) q[9];
cx q[19],q[13];
rx(0.27256132) q[19];
ry(0.70838816) q[13];
cx q[35],q[17];
rx(0.88651099) q[35];
ry(0.41967808) q[17];
cx q[2],q[9];
rx(0.23128917) q[2];
ry(0.91560331) q[9];
cx q[2],q[0];
rx(0.33691213) q[2];
ry(0.95788921) q[0];
cx q[39],q[10];
rx(0.92008848) q[39];
ry(0.37322221) q[10];
cx q[27],q[13];
rx(0.34995978) q[27];
ry(0.63073251) q[13];
cx q[27],q[33];
rx(0.70660493) q[27];
ry(0.50630949) q[33];
cx q[28],q[7];
rx(0.015148146) q[28];
ry(0.94405561) q[7];
cx q[16],q[22];
rx(0.031008484) q[16];
ry(0.99759593) q[22];
cx q[11],q[23];
rx(0.65440494) q[11];
ry(0.53423897) q[23];
cx q[36],q[4];
rx(0.12965955) q[36];
ry(0.15092747) q[4];
cx q[4],q[36];
rx(0.61301201) q[4];
ry(0.23712741) q[36];
cx q[25],q[32];
rx(0.20047785) q[25];
ry(0.57943144) q[32];
cx q[23],q[31];
rx(0.20755639) q[23];
ry(0.62558473) q[31];
cx q[8],q[0];
rx(0.43801673) q[8];
ry(0.52759494) q[0];
cx q[30],q[39];
rx(0.20945116) q[30];
ry(0.82360168) q[39];
cx q[14],q[11];
rx(0.11249197) q[14];
ry(0.85457634) q[11];
cx q[34],q[15];
rx(0.62728263) q[34];
ry(0.54631532) q[15];
cx q[34],q[1];
rx(0.87135423) q[34];
ry(0.41800497) q[1];
cx q[34],q[17];
rx(0.099682017) q[34];
ry(0.64845794) q[17];
cx q[16],q[9];
rx(0.24827209) q[16];
ry(0.26338411) q[9];
cx q[39],q[19];
rx(0.63544208) q[39];
ry(0.67224309) q[19];
cx q[8],q[0];
rx(0.99250795) q[8];
ry(0.077002044) q[0];
cx q[17],q[25];
rx(0.97986067) q[17];
ry(0.43757252) q[25];
cx q[14],q[21];
rx(0.47078495) q[14];
ry(0.37608324) q[21];
cx q[22],q[3];
rx(0.18208284) q[22];
ry(0.40884038) q[3];
cx q[14],q[35];
rx(0.41891538) q[14];
ry(0.88256821) q[35];
cx q[38],q[11];
rx(0.78675592) q[38];
ry(0.018511267) q[11];
cx q[0],q[6];
rx(0.14266549) q[0];
ry(0.10998958) q[6];
cx q[23],q[31];
rx(0.24211409) q[23];
ry(0.8016216) q[31];
cx q[11],q[38];
rx(0.4365973) q[11];
ry(0.89161653) q[38];
cx q[7],q[16];
rx(0.35779027) q[7];
ry(0.078861459) q[16];
cx q[32],q[4];
rx(0.97279968) q[32];
ry(0.3744475) q[4];
cx q[29],q[38];
rx(0.57046513) q[29];
ry(0.91670786) q[38];
cx q[15],q[34];
rx(0.96817556) q[15];
ry(0.10531373) q[34];
cx q[32],q[19];
rx(0.23996639) q[32];
ry(0.60398155) q[19];
cx q[29],q[16];
rx(0.48091185) q[29];
ry(0.047830804) q[16];
cx q[5],q[8];
rx(0.099759128) q[5];
ry(0.42313736) q[8];
cx q[12],q[26];
rx(0.62464028) q[12];
ry(0.43831372) q[26];
cx q[33],q[15];
rx(0.39899595) q[33];
ry(0.84840039) q[15];
cx q[28],q[39];
rx(0.48628386) q[28];
ry(0.46943345) q[39];
cx q[8],q[15];
rx(0.40317168) q[8];
ry(0.90213999) q[15];
cx q[15],q[19];
rx(0.90388379) q[15];
ry(0.5048317) q[19];
cx q[38],q[0];
rx(0.15727538) q[38];
ry(0.95633571) q[0];
cx q[39],q[19];
rx(0.68697836) q[39];
ry(0.95746071) q[19];
cx q[25],q[27];
rx(0.056590106) q[25];
ry(0.47877212) q[27];
cx q[26],q[5];
rx(0.012674185) q[26];
ry(0.46580701) q[5];
cx q[7],q[10];
rx(0.40149586) q[7];
ry(0.19038322) q[10];
cx q[23],q[39];
rx(0.45591559) q[23];
ry(0.07106426) q[39];
cx q[37],q[8];
rx(0.12550262) q[37];
ry(0.25036084) q[8];
cx q[20],q[7];
rx(0.55094301) q[20];
ry(0.5928003) q[7];
cx q[22],q[3];
rx(0.73787912) q[22];
ry(0.83644963) q[3];
cx q[2],q[0];
rx(0.84657709) q[2];
ry(0.42223688) q[0];
cx q[19],q[13];
rx(0.3310385) q[19];
ry(0.60823527) q[13];
cx q[8],q[37];
rx(0.97041498) q[8];
ry(0.99543701) q[37];
cx q[9],q[16];
rx(0.11869392) q[9];
ry(0.32330749) q[16];
cx q[8],q[17];
rx(0.25849029) q[8];
ry(0.3830927) q[17];
cx q[30],q[12];
rx(0.56565277) q[30];
ry(0.099432051) q[12];
cx q[26],q[5];
rx(0.58566427) q[26];
ry(0.46995921) q[5];
cx q[21],q[10];
rx(0.17054584) q[21];
ry(0.049163486) q[10];
cx q[19],q[39];
rx(0.033125947) q[19];
ry(0.19723488) q[39];
cx q[30],q[26];
rx(0.45022156) q[30];
ry(0.96441362) q[26];
cx q[18],q[24];
rx(0.95762063) q[18];
ry(0.51528183) q[24];
cx q[1],q[22];
rx(0.79545914) q[1];
ry(0.90529934) q[22];
cx q[29],q[37];
rx(0.8848794) q[29];
ry(0.80861507) q[37];
cx q[9],q[16];
rx(0.52245371) q[9];
ry(0.62449672) q[16];
cx q[2],q[9];
rx(0.80000138) q[2];
ry(0.51536167) q[9];
cx q[35],q[2];
rx(0.75163848) q[35];
ry(0.42114681) q[2];
cx q[31],q[12];
rx(0.23640424) q[31];
ry(0.81727179) q[12];
cx q[5],q[27];
rx(0.032738691) q[5];
ry(0.68858378) q[27];
cx q[1],q[34];
rx(0.54955379) q[1];
ry(0.915037) q[34];
cx q[23],q[31];
rx(0.47449893) q[23];
ry(0.8473889) q[31];
cx q[20],q[27];
rx(0.37538928) q[20];
ry(0.6186098) q[27];
cx q[25],q[22];
rx(0.42336764) q[25];
ry(0.77856086) q[22];
cx q[38],q[2];
rx(0.43818049) q[38];
ry(0.63182298) q[2];
cx q[8],q[12];
rx(0.30134749) q[8];
ry(0.37818469) q[12];
cx q[35],q[2];
rx(0.50261243) q[35];
ry(0.37344731) q[2];
cx q[39],q[28];
rx(0.73805322) q[39];
ry(0.61010727) q[28];
cx q[22],q[16];
rx(0.79124174) q[22];
ry(0.47985863) q[16];
cx q[31],q[30];
rx(0.13933374) q[31];
ry(0.94283947) q[30];
cx q[13],q[19];
rx(0.55413403) q[13];
ry(0.80371709) q[19];
cx q[21],q[31];
rx(0.53266363) q[21];
ry(0.62752708) q[31];
cx q[38],q[29];
rx(0.12560754) q[38];
ry(0.7167586) q[29];
cx q[19],q[13];
rx(0.90538901) q[19];
ry(0.21497508) q[13];
cx q[16],q[34];
rx(0.4382707) q[16];
ry(0.93959296) q[34];
cx q[1],q[34];
rx(0.33275859) q[1];
ry(0.11149662) q[34];
cx q[9],q[16];
rx(0.18173682) q[9];
ry(0.67894454) q[16];
cx q[14],q[11];
rx(0.060764478) q[14];
ry(0.93077854) q[11];
cx q[10],q[18];
rx(0.042805521) q[10];
ry(0.1937756) q[18];
cx q[34],q[16];
rx(0.27900657) q[34];
ry(0.28246081) q[16];
cx q[30],q[11];
rx(0.73034827) q[30];
ry(0.98300092) q[11];
cx q[6],q[34];
rx(0.027997863) q[6];
ry(0.81522713) q[34];
cx q[29],q[16];
rx(0.29664336) q[29];
ry(0.55815244) q[16];
cx q[34],q[32];
rx(0.6001185) q[34];
ry(0.11010663) q[32];
cx q[14],q[2];
rx(0.39967529) q[14];
ry(0.15919906) q[2];
cx q[12],q[26];
rx(0.45535) q[12];
ry(0.39816274) q[26];
cx q[9],q[33];
rx(0.54361858) q[9];
ry(0.59758342) q[33];
cx q[30],q[26];
rx(0.1484076) q[30];
ry(0.2804285) q[26];
cx q[3],q[36];
rx(0.84584865) q[3];
ry(0.070767238) q[36];
cx q[26],q[34];
rx(0.28679944) q[26];
ry(0.46546609) q[34];
cx q[34],q[29];
rx(0.014183214) q[34];
ry(0.7891148) q[29];
cx q[24],q[1];
rx(0.142864) q[24];
ry(0.56604541) q[1];
cx q[20],q[5];
rx(0.53547139) q[20];
ry(0.95969159) q[5];
cx q[29],q[37];
rx(0.31101983) q[29];
ry(0.6666157) q[37];
cx q[2],q[0];
rx(0.59643347) q[2];
ry(0.38978174) q[0];
cx q[31],q[21];
rx(0.93940993) q[31];
ry(0.35847134) q[21];
cx q[27],q[22];
rx(0.48464066) q[27];
ry(0.34137183) q[22];
cx q[14],q[20];
rx(0.88244636) q[14];
ry(0.019882232) q[20];
cx q[12],q[31];
rx(0.057301518) q[12];
ry(0.25697431) q[31];
cx q[23],q[31];
rx(0.62346081) q[23];
ry(0.11671608) q[31];
cx q[0],q[6];
rx(0.38986418) q[0];
ry(0.15058914) q[6];
cx q[18],q[23];
rx(0.82556685) q[18];
ry(0.89690242) q[23];
cx q[18],q[24];
rx(0.79883077) q[18];
ry(0.87075499) q[24];
cx q[14],q[11];
rx(0.63767334) q[14];
ry(0.9184634) q[11];
cx q[10],q[39];
rx(0.77370822) q[10];
ry(0.71380972) q[39];
cx q[23],q[27];
rx(0.50341367) q[23];
ry(0.11888896) q[27];
cx q[28],q[39];
rx(0.76586891) q[28];
ry(0.70467564) q[39];
cx q[38],q[13];
rx(0.80552034) q[38];
ry(0.95424417) q[13];
cx q[14],q[1];
rx(0.16907531) q[14];
ry(0.87227263) q[1];
cx q[30],q[31];
rx(0.49541797) q[30];
ry(0.8442134) q[31];
cx q[39],q[28];
rx(0.18184516) q[39];
ry(0.97727447) q[28];
cx q[30],q[39];
rx(0.0073827017) q[30];
ry(0.73666515) q[39];
cx q[34],q[16];
rx(0.79330311) q[34];
ry(0.71948185) q[16];
cx q[13],q[38];
rx(0.014964563) q[13];
ry(0.1405079) q[38];
cx q[12],q[36];
rx(0.85456715) q[12];
ry(0.85001512) q[36];
cx q[34],q[15];
rx(0.36607732) q[34];
ry(0.76108933) q[15];
cx q[19],q[20];
rx(0.23096076) q[19];
ry(0.46890891) q[20];
cx q[35],q[2];
rx(0.37020178) q[35];
ry(0.73846848) q[2];
cx q[31],q[12];
rx(0.15335138) q[31];
ry(0.40340167) q[12];
cx q[38],q[0];
rx(0.79243917) q[38];
ry(0.91128307) q[0];
cx q[32],q[36];
rx(0.28583127) q[32];
ry(0.76293754) q[36];
cx q[39],q[30];
rx(0.41466485) q[39];
ry(0.11794855) q[30];
cx q[33],q[30];
rx(0.32166215) q[33];
ry(0.96771231) q[30];
cx q[22],q[29];
rx(0.73097384) q[22];
ry(0.19379052) q[29];
cx q[4],q[3];
rx(0.070996471) q[4];
ry(0.3504284) q[3];
cx q[28],q[10];
rx(0.4847912) q[28];
ry(0.065624678) q[10];
cx q[5],q[8];
rx(0.70957308) q[5];
ry(0.40518736) q[8];
cx q[37],q[13];
rx(0.14262492) q[37];
ry(0.5260907) q[13];
cx q[39],q[10];
rx(0.88282594) q[39];
ry(0.31681507) q[10];
cx q[21],q[12];
rx(0.31386717) q[21];
ry(0.76663517) q[12];
cx q[21],q[14];
rx(0.20963839) q[21];
ry(0.56378405) q[14];
cx q[1],q[34];
rx(0.22131321) q[1];
ry(0.50855871) q[34];
cx q[38],q[0];
rx(0.39593898) q[38];
ry(0.32292391) q[0];
cx q[17],q[35];
rx(0.047411605) q[17];
ry(0.17354093) q[35];
cx q[20],q[19];
rx(0.081235231) q[20];
ry(0.83858294) q[19];
cx q[37],q[13];
rx(0.94223203) q[37];
ry(0.85396369) q[13];
cx q[17],q[35];
rx(0.075253648) q[17];
ry(0.40993666) q[35];
cx q[4],q[2];
rx(0.14770337) q[4];
ry(0.33694261) q[2];
cx q[0],q[36];
rx(0.113663) q[0];
ry(0.54434536) q[36];
cx q[33],q[24];
rx(0.30475449) q[33];
ry(0.44747613) q[24];
cx q[18],q[23];
rx(0.68222466) q[18];
ry(0.52614579) q[23];
cx q[33],q[4];
rx(0.79864703) q[33];
ry(0.99338332) q[4];
cx q[1],q[11];
rx(0.73129304) q[1];
ry(0.050895591) q[11];
cx q[4],q[3];
rx(0.8339598) q[4];
ry(0.02359655) q[3];
cx q[33],q[27];
rx(0.59987661) q[33];
ry(0.30920945) q[27];
cx q[6],q[24];
rx(0.3104836) q[6];
ry(0.53752736) q[24];
cx q[29],q[34];
rx(0.54682593) q[29];
ry(0.24598875) q[34];
cx q[4],q[36];
rx(0.037187146) q[4];
ry(0.7610775) q[36];
cx q[31],q[9];
rx(0.36186046) q[31];
ry(0.81906688) q[9];
cx q[27],q[33];
rx(0.73825446) q[27];
ry(0.066227629) q[33];
cx q[15],q[19];
rx(0.96679142) q[15];
ry(0.8502155) q[19];
cx q[20],q[7];
rx(0.87268676) q[20];
ry(0.37343064) q[7];
cx q[2],q[0];
rx(0.18325007) q[2];
ry(0.15231084) q[0];
cx q[34],q[38];
rx(0.83442804) q[34];
ry(0.48896399) q[38];
cx q[9],q[32];
rx(0.70385397) q[9];
ry(0.013138385) q[32];
cx q[38],q[2];
rx(0.15003948) q[38];
ry(0.443609) q[2];
cx q[22],q[16];
rx(0.32584393) q[22];
ry(0.13470046) q[16];
cx q[10],q[18];
rx(0.71292064) q[10];
ry(0.86546627) q[18];
cx q[30],q[31];
rx(0.51299328) q[30];
ry(0.36760597) q[31];
cx q[4],q[3];
rx(0.54346451) q[4];
ry(0.56107137) q[3];
cx q[37],q[9];
rx(0.27603004) q[37];
ry(0.90092036) q[9];
cx q[25],q[22];
rx(0.18818373) q[25];
ry(0.17739463) q[22];
cx q[28],q[25];
rx(0.78773459) q[28];
ry(0.23168705) q[25];
cx q[16],q[7];
rx(0.098551045) q[16];
ry(0.27857613) q[7];
cx q[8],q[5];
rx(0.19681982) q[8];
ry(0.052559618) q[5];
cx q[35],q[14];
rx(0.51083139) q[35];
ry(0.41326621) q[14];
cx q[35],q[22];
rx(0.81607106) q[35];
ry(0.89833429) q[22];
cx q[34],q[17];
rx(0.13116337) q[34];
ry(0.12392534) q[17];
cx q[26],q[30];
rx(0.62224135) q[26];
ry(0.13312304) q[30];
cx q[6],q[22];
rx(0.94359237) q[6];
ry(0.82329834) q[22];
cx q[9],q[16];
rx(0.41575942) q[9];
ry(0.51381743) q[16];
cx q[12],q[26];
rx(0.96087034) q[12];
ry(0.098082645) q[26];
cx q[20],q[5];
rx(0.63325637) q[20];
ry(0.59068985) q[5];
cx q[33],q[30];
rx(0.10700781) q[33];
ry(0.12134449) q[30];
cx q[29],q[6];
rx(0.42325568) q[29];
ry(0.96949906) q[6];
cx q[23],q[39];
rx(0.082039344) q[23];
ry(0.29305336) q[39];
cx q[12],q[8];
rx(0.35460161) q[12];
ry(0.34332084) q[8];
cx q[19],q[20];
rx(0.22750609) q[19];
ry(0.66724213) q[20];
cx q[33],q[27];
rx(0.53069095) q[33];
ry(0.47920585) q[27];
cx q[29],q[13];
rx(0.34331429) q[29];
ry(0.45835464) q[13];
cx q[27],q[13];
rx(0.82795297) q[27];
ry(0.27266482) q[13];
cx q[12],q[31];
rx(0.14134064) q[12];
ry(0.40114089) q[31];
cx q[17],q[8];
rx(0.030840148) q[17];
ry(0.40049014) q[8];
cx q[24],q[6];
rx(0.41000494) q[24];
ry(0.6670762) q[6];
cx q[2],q[9];
rx(0.01888055) q[2];
ry(0.9180786) q[9];
cx q[37],q[16];
rx(0.88285454) q[37];
ry(0.99215415) q[16];
cx q[8],q[15];
rx(0.62926844) q[8];
ry(0.53933051) q[15];
cx q[12],q[36];
rx(0.69967176) q[12];
ry(0.48198837) q[36];
cx q[32],q[4];
rx(0.86892674) q[32];
ry(0.45615322) q[4];
cx q[38],q[11];
rx(0.74457654) q[38];
ry(0.24101126) q[11];
cx q[30],q[9];
rx(0.11240522) q[30];
ry(0.48786131) q[9];
cx q[27],q[25];
rx(0.66760162) q[27];
ry(0.15781367) q[25];
cx q[13],q[19];
rx(0.10115404) q[13];
ry(0.76632437) q[19];
cx q[9],q[31];
rx(0.080275555) q[9];
ry(0.41856084) q[31];
cx q[22],q[35];
rx(0.45910181) q[22];
ry(0.28585094) q[35];
cx q[20],q[36];
rx(0.34361072) q[20];
ry(0.059878674) q[36];
cx q[20],q[5];
rx(0.36602097) q[20];
ry(0.81053456) q[5];
cx q[37],q[8];
rx(0.19345239) q[37];
ry(0.99327846) q[8];
cx q[19],q[15];
rx(0.14785635) q[19];
ry(0.27620568) q[15];
cx q[3],q[13];
rx(0.84614518) q[3];
ry(0.084984835) q[13];
cx q[24],q[33];
rx(0.69470042) q[24];
ry(0.69950321) q[33];
cx q[1],q[24];
rx(0.50019616) q[1];
ry(0.93518374) q[24];
cx q[29],q[34];
rx(0.37865102) q[29];
ry(0.82262498) q[34];
cx q[18],q[25];
rx(0.87965864) q[18];
ry(0.1251526) q[25];
cx q[10],q[7];
rx(0.87740475) q[10];
ry(0.13921414) q[7];
cx q[35],q[28];
rx(0.98872819) q[35];
ry(0.54268136) q[28];
cx q[32],q[9];
rx(0.98729738) q[32];
ry(0.34327745) q[9];
cx q[6],q[0];
rx(0.52014847) q[6];
ry(0.99733847) q[0];
cx q[3],q[32];
rx(0.20283051) q[3];
ry(0.070499087) q[32];
cx q[24],q[19];
rx(0.88151144) q[24];
ry(0.7587745) q[19];
cx q[36],q[22];
rx(0.041406216) q[36];
ry(0.96907336) q[22];
cx q[5],q[30];
rx(0.58338223) q[5];
ry(0.87292765) q[30];
cx q[14],q[1];
rx(0.96086414) q[14];
ry(0.65257668) q[1];
cx q[2],q[0];
rx(0.13840045) q[2];
ry(0.77824032) q[0];
cx q[25],q[22];
rx(0.67691784) q[25];
ry(0.98168583) q[22];
cx q[20],q[5];
rx(0.449285) q[20];
ry(0.51024074) q[5];
cx q[35],q[10];
rx(0.17113972) q[35];
ry(0.83203351) q[10];
cx q[8],q[17];
rx(0.76659543) q[8];
ry(0.49191025) q[17];
cx q[29],q[38];
rx(0.070676142) q[29];
ry(0.93560131) q[38];
cx q[29],q[38];
rx(0.26361677) q[29];
ry(0.44807762) q[38];
cx q[14],q[11];
rx(0.41635329) q[14];
ry(0.12550069) q[11];
cx q[33],q[21];
rx(0.71068565) q[33];
ry(0.80247024) q[21];
cx q[28],q[36];
rx(0.010125094) q[28];
ry(0.89796905) q[36];
cx q[17],q[34];
rx(0.15461278) q[17];
ry(0.53734793) q[34];
cx q[18],q[19];
rx(0.67768881) q[18];
ry(0.40099802) q[19];
cx q[23],q[18];
rx(0.16028459) q[23];
ry(0.44164691) q[18];
cx q[12],q[21];
rx(0.45687007) q[12];
ry(0.45182378) q[21];
cx q[17],q[25];
rx(0.11707388) q[17];
ry(0.86256729) q[25];
cx q[38],q[29];
rx(0.4424674) q[38];
ry(0.92078936) q[29];
cx q[28],q[25];
rx(0.137652) q[28];
ry(0.10898929) q[25];
cx q[34],q[1];
rx(0.14091272) q[34];
ry(0.91638663) q[1];
cx q[3],q[36];
rx(0.64923462) q[3];
ry(0.23520774) q[36];
cx q[6],q[24];
rx(0.38705016) q[6];
ry(0.52254573) q[24];
cx q[29],q[38];
rx(0.28071898) q[29];
ry(0.92798876) q[38];
cx q[28],q[10];
rx(0.51401315) q[28];
ry(0.31419017) q[10];
cx q[27],q[13];
rx(0.86109044) q[27];
ry(0.80843484) q[13];
cx q[5],q[8];
rx(0.29475161) q[5];
ry(0.18217134) q[8];
cx q[23],q[11];
rx(0.78010899) q[23];
ry(0.86464946) q[11];
cx q[3],q[4];
rx(0.6062109) q[3];
ry(0.41594326) q[4];
cx q[36],q[4];
rx(0.52377581) q[36];
ry(0.38728056) q[4];
cx q[24],q[18];
rx(0.92200024) q[24];
ry(0.77586399) q[18];
cx q[15],q[0];
rx(0.45510168) q[15];
ry(0.76315789) q[0];
cx q[10],q[18];
rx(0.78462828) q[10];
ry(0.7505217) q[18];
cx q[9],q[31];
rx(0.26225364) q[9];
ry(0.51862975) q[31];
cx q[39],q[3];
rx(0.43225709) q[39];
ry(0.23036211) q[3];
cx q[14],q[35];
rx(0.93902983) q[14];
ry(0.63526238) q[35];
cx q[27],q[23];
rx(0.65640533) q[27];
ry(0.78869224) q[23];
cx q[19],q[39];
rx(0.016974443) q[19];
ry(0.31677558) q[39];
cx q[39],q[19];
rx(0.51051478) q[39];
ry(0.085389182) q[19];
cx q[12],q[36];
rx(0.23741284) q[12];
ry(0.11829222) q[36];
cx q[17],q[35];
rx(0.39343079) q[17];
ry(0.38096489) q[35];
cx q[0],q[38];
rx(0.82761025) q[0];
ry(0.943621) q[38];
cx q[36],q[22];
rx(0.30356161) q[36];
ry(0.72374701) q[22];
cx q[20],q[27];
rx(0.94860948) q[20];
ry(0.19515667) q[27];
cx q[38],q[2];
rx(0.06902688) q[38];
ry(0.29645447) q[2];
cx q[17],q[35];
rx(0.39226745) q[17];
ry(0.40986727) q[35];
cx q[38],q[13];
rx(0.2679797) q[38];
ry(0.29139713) q[13];
cx q[2],q[14];
rx(0.9280538) q[2];
ry(0.10260204) q[14];
cx q[15],q[24];
rx(0.36553021) q[15];
ry(0.70154833) q[24];
cx q[6],q[0];
rx(0.46721692) q[6];
ry(0.69735137) q[0];
cx q[5],q[8];
rx(0.1107823) q[5];
ry(0.15857349) q[8];
cx q[5],q[20];
rx(0.23725959) q[5];
ry(0.35160944) q[20];
cx q[31],q[13];
rx(0.77879559) q[31];
ry(0.19874945) q[13];
cx q[12],q[31];
rx(0.030831528) q[12];
ry(0.062548304) q[31];
cx q[16],q[22];
rx(0.79043349) q[16];
ry(0.097894476) q[22];
cx q[12],q[8];
rx(0.99055986) q[12];
ry(0.65772183) q[8];
cx q[35],q[22];
rx(0.11219512) q[35];
ry(0.9413662) q[22];
cx q[6],q[29];
rx(0.17823929) q[6];
ry(0.11668923) q[29];
cx q[15],q[33];
rx(0.5744645) q[15];
ry(0.10467126) q[33];
cx q[37],q[29];
rx(0.27356463) q[37];
ry(0.066711019) q[29];
