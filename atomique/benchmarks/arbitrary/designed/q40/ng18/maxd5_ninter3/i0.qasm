OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[33];
rx(0.70288004) q[37];
ry(0.79639573) q[33];
cx q[39],q[3];
rx(0.81877431) q[39];
ry(0.50717143) q[3];
cx q[4],q[0];
rx(0.96037682) q[4];
ry(0.040825985) q[0];
cx q[37],q[33];
rx(0.67351636) q[37];
ry(0.14258221) q[33];
cx q[0],q[39];
rx(0.26743276) q[0];
ry(0.00391747) q[39];
cx q[5],q[4];
rx(0.31145063) q[5];
ry(0.67242048) q[4];
cx q[9],q[6];
rx(0.53772493) q[9];
ry(0.030464287) q[6];
cx q[24],q[25];
rx(0.18737739) q[24];
ry(0.51934126) q[25];
cx q[17],q[21];
rx(0.78448386) q[17];
ry(0.7978836) q[21];
cx q[29],q[33];
rx(0.3659484) q[29];
ry(0.47142258) q[33];
cx q[21],q[26];
rx(0.3028858) q[21];
ry(0.33613069) q[26];
cx q[8],q[12];
rx(0.75951951) q[8];
ry(0.89765386) q[12];
cx q[15],q[14];
rx(0.70261675) q[15];
ry(0.0039450619) q[14];
cx q[39],q[0];
rx(0.098924574) q[39];
ry(0.82032789) q[0];
cx q[28],q[30];
rx(0.95846155) q[28];
ry(0.31628543) q[30];
cx q[22],q[19];
rx(0.082045526) q[22];
ry(0.59205) q[19];
cx q[37],q[1];
rx(0.24880127) q[37];
ry(0.82057726) q[1];
cx q[13],q[12];
rx(0.90455874) q[13];
ry(0.35276808) q[12];
cx q[38],q[2];
rx(0.52604743) q[38];
ry(0.75522471) q[2];
cx q[36],q[39];
rx(0.16782667) q[36];
ry(0.054825579) q[39];
cx q[32],q[30];
rx(0.47063115) q[32];
ry(0.79487) q[30];
cx q[30],q[28];
rx(0.51790769) q[30];
ry(0.40435045) q[28];
cx q[15],q[16];
rx(0.91250524) q[15];
ry(0.57590762) q[16];
cx q[34],q[37];
rx(0.51261042) q[34];
ry(0.36487759) q[37];
cx q[20],q[25];
rx(0.8947615) q[20];
ry(0.7640913) q[25];
cx q[18],q[23];
rx(0.22475698) q[18];
ry(0.26270009) q[23];
cx q[34],q[37];
rx(0.096678798) q[34];
ry(0.46327513) q[37];
cx q[18],q[21];
rx(0.96540975) q[18];
ry(0.63680051) q[21];
cx q[11],q[13];
rx(0.81764987) q[11];
ry(0.73443309) q[13];
cx q[6],q[3];
rx(0.43197709) q[6];
ry(0.52663547) q[3];
cx q[32],q[31];
rx(0.36422664) q[32];
ry(0.062871963) q[31];
cx q[20],q[16];
rx(0.12812666) q[20];
ry(0.16012608) q[16];
cx q[20],q[16];
rx(0.35466476) q[20];
ry(0.20648215) q[16];
cx q[8],q[9];
rx(0.12886456) q[8];
ry(0.62661142) q[9];
cx q[11],q[13];
rx(0.79950622) q[11];
ry(0.48718876) q[13];
cx q[10],q[12];
rx(0.37913829) q[10];
ry(0.42129205) q[12];
cx q[9],q[11];
rx(0.093030502) q[9];
ry(0.029442338) q[11];
cx q[18],q[23];
rx(0.48797723) q[18];
ry(0.85952711) q[23];
cx q[8],q[13];
rx(0.60434955) q[8];
ry(0.62135151) q[13];
cx q[24],q[26];
rx(0.44636428) q[24];
ry(0.14838325) q[26];
cx q[29],q[32];
rx(0.38372407) q[29];
ry(0.094329509) q[32];
cx q[14],q[15];
rx(0.2079955) q[14];
ry(0.80591501) q[15];
cx q[19],q[17];
rx(0.55491655) q[19];
ry(0.6133425) q[17];
cx q[12],q[8];
rx(0.52004491) q[12];
ry(0.45968698) q[8];
cx q[8],q[9];
rx(0.56166727) q[8];
ry(0.4373431) q[9];
cx q[29],q[34];
rx(0.71572656) q[29];
ry(0.89522655) q[34];
cx q[33],q[37];
rx(0.51792724) q[33];
ry(0.022720578) q[37];
cx q[38],q[2];
rx(0.83885503) q[38];
ry(0.092145126) q[2];
cx q[31],q[35];
rx(0.45625142) q[31];
ry(0.13395162) q[35];
cx q[27],q[22];
rx(0.3199313) q[27];
ry(0.48958052) q[22];
cx q[36],q[39];
rx(0.15286992) q[36];
ry(0.78515021) q[39];
cx q[36],q[35];
rx(0.61187355) q[36];
ry(0.97097781) q[35];
cx q[37],q[1];
rx(0.74089015) q[37];
ry(0.37216365) q[1];
cx q[27],q[28];
rx(0.79870379) q[27];
ry(0.34465119) q[28];
cx q[17],q[21];
rx(0.36725935) q[17];
ry(0.74357559) q[21];
cx q[22],q[24];
rx(0.74319574) q[22];
ry(0.15003555) q[24];
cx q[28],q[33];
rx(0.095465937) q[28];
ry(0.72937482) q[33];
cx q[29],q[33];
rx(0.78298729) q[29];
ry(0.66994641) q[33];
cx q[28],q[33];
rx(0.24236284) q[28];
ry(0.590707) q[33];
cx q[30],q[34];
rx(0.48515273) q[30];
ry(0.67027617) q[34];
cx q[2],q[0];
rx(0.82756416) q[2];
ry(0.31624104) q[0];
cx q[35],q[39];
rx(0.19853962) q[35];
ry(0.65674327) q[39];
cx q[2],q[6];
rx(0.99628296) q[2];
ry(0.73567861) q[6];
cx q[12],q[13];
rx(0.62501536) q[12];
ry(0.26304901) q[13];
cx q[35],q[36];
rx(0.23408664) q[35];
ry(0.13848811) q[36];
cx q[15],q[16];
rx(0.88639843) q[15];
ry(0.63048858) q[16];
cx q[24],q[25];
rx(0.65795031) q[24];
ry(0.22353627) q[25];
cx q[25],q[27];
rx(0.77266189) q[25];
ry(0.60593054) q[27];
cx q[19],q[14];
rx(0.57715011) q[19];
ry(0.5521419) q[14];
cx q[5],q[4];
rx(0.75403121) q[5];
ry(0.3148818) q[4];
cx q[22],q[25];
rx(0.090917607) q[22];
ry(0.15328122) q[25];
cx q[19],q[22];
rx(0.73146604) q[19];
ry(0.094528245) q[22];
cx q[30],q[34];
rx(0.74402054) q[30];
ry(0.99572292) q[34];
cx q[26],q[23];
rx(0.63915371) q[26];
ry(0.45983138) q[23];
cx q[32],q[29];
rx(0.37466189) q[32];
ry(0.77293036) q[29];
cx q[23],q[26];
rx(0.46263829) q[23];
ry(0.96274074) q[26];
cx q[28],q[30];
rx(0.50993081) q[28];
ry(0.42568651) q[30];
cx q[35],q[36];
rx(0.48688135) q[35];
ry(0.59079423) q[36];
cx q[18],q[19];
rx(0.37614246) q[18];
ry(0.11769948) q[19];
cx q[14],q[13];
rx(0.36389701) q[14];
ry(0.74568685) q[13];
cx q[32],q[34];
rx(0.56646897) q[32];
ry(0.73343814) q[34];
cx q[3],q[39];
rx(0.85295129) q[3];
ry(0.51622914) q[39];
cx q[5],q[1];
rx(0.68180636) q[5];
ry(0.089199663) q[1];
cx q[1],q[5];
rx(0.62903427) q[1];
ry(0.93602223) q[5];
cx q[18],q[23];
rx(0.55781128) q[18];
ry(0.53841825) q[23];
cx q[20],q[16];
rx(0.60236282) q[20];
ry(0.42959724) q[16];
cx q[1],q[5];
rx(0.91175097) q[1];
ry(0.65312572) q[5];
cx q[11],q[16];
rx(0.040623376) q[11];
ry(0.51554966) q[16];
cx q[39],q[3];
rx(0.63827198) q[39];
ry(0.50911834) q[3];
cx q[23],q[18];
rx(0.75309111) q[23];
ry(0.11682355) q[18];
cx q[36],q[1];
rx(0.47531841) q[36];
ry(0.31671103) q[1];
cx q[32],q[29];
rx(0.99887156) q[32];
ry(0.69514726) q[29];
cx q[2],q[0];
rx(0.9684079) q[2];
ry(0.87991488) q[0];
cx q[23],q[26];
rx(0.47392066) q[23];
ry(0.28548303) q[26];
cx q[31],q[32];
rx(0.35100998) q[31];
ry(0.53925986) q[32];
cx q[37],q[34];
rx(0.6059697) q[37];
ry(0.56781243) q[34];
cx q[19],q[22];
rx(0.60468324) q[19];
ry(0.50026362) q[22];
cx q[7],q[3];
rx(0.96177935) q[7];
ry(0.53508707) q[3];
cx q[5],q[6];
rx(0.06439328) q[5];
ry(0.78177543) q[6];
cx q[23],q[26];
rx(0.46439208) q[23];
ry(0.19369) q[26];
cx q[17],q[22];
rx(0.2983296) q[17];
ry(0.039873616) q[22];
cx q[15],q[14];
rx(0.53479498) q[15];
ry(0.91807624) q[14];
cx q[5],q[4];
rx(0.25632757) q[5];
ry(0.18229543) q[4];
cx q[9],q[8];
rx(0.35412088) q[9];
ry(0.78312425) q[8];
cx q[38],q[0];
rx(0.62675639) q[38];
ry(0.98556123) q[0];
cx q[15],q[16];
rx(0.91915782) q[15];
ry(0.4386865) q[16];
cx q[3],q[7];
rx(0.64522278) q[3];
ry(0.9458376) q[7];
cx q[8],q[13];
rx(0.77650478) q[8];
ry(0.76725089) q[13];
cx q[4],q[9];
rx(0.51654457) q[4];
ry(0.24187525) q[9];
cx q[13],q[12];
rx(0.36194698) q[13];
ry(0.010831618) q[12];
cx q[27],q[23];
rx(0.26589079) q[27];
ry(0.72686231) q[23];
cx q[2],q[0];
rx(0.33294758) q[2];
ry(0.72991337) q[0];
cx q[23],q[27];
rx(0.92654209) q[23];
ry(0.75637901) q[27];
cx q[34],q[30];
rx(0.41589504) q[34];
ry(0.82338896) q[30];
cx q[4],q[9];
rx(0.43848859) q[4];
ry(0.84107241) q[9];
cx q[30],q[28];
rx(0.34326958) q[30];
ry(0.85573436) q[28];
cx q[11],q[13];
rx(0.98914708) q[11];
ry(0.31453844) q[13];
cx q[9],q[6];
rx(0.87505988) q[9];
ry(0.80862259) q[6];
cx q[6],q[2];
rx(0.63452052) q[6];
ry(0.21826475) q[2];
cx q[36],q[39];
rx(0.14297716) q[36];
ry(0.27502243) q[39];
cx q[4],q[0];
rx(0.49558649) q[4];
ry(0.97060987) q[0];
cx q[10],q[11];
rx(0.3386413) q[10];
ry(0.92754455) q[11];
cx q[33],q[28];
rx(0.031557154) q[33];
ry(0.77397361) q[28];
cx q[22],q[25];
rx(0.29427313) q[22];
ry(0.85043453) q[25];
cx q[31],q[35];
rx(0.11393156) q[31];
ry(0.31158767) q[35];
cx q[35],q[36];
rx(0.3875691) q[35];
ry(0.16585601) q[36];
cx q[20],q[25];
rx(0.91427696) q[20];
ry(0.17728902) q[25];
cx q[36],q[39];
rx(0.27267401) q[36];
ry(0.57323164) q[39];
cx q[14],q[15];
rx(0.87253085) q[14];
ry(0.25971001) q[15];
cx q[28],q[33];
rx(0.14219305) q[28];
ry(0.4541659) q[33];
cx q[8],q[9];
rx(0.36615724) q[8];
ry(0.47935049) q[9];
cx q[36],q[35];
rx(0.51603922) q[36];
ry(0.79805165) q[35];
cx q[35],q[0];
rx(0.50609641) q[35];
ry(0.14991625) q[0];
cx q[17],q[22];
rx(0.80935532) q[17];
ry(0.021033289) q[22];
cx q[35],q[39];
rx(0.78908447) q[35];
ry(0.17786839) q[39];
cx q[15],q[19];
rx(0.70696079) q[15];
ry(0.6889802) q[19];
cx q[29],q[32];
rx(0.87671136) q[29];
ry(0.42559392) q[32];
cx q[8],q[12];
rx(0.314387) q[8];
ry(0.82235704) q[12];
cx q[25],q[24];
rx(0.31848889) q[25];
ry(0.72793561) q[24];
cx q[38],q[1];
rx(0.33215281) q[38];
ry(0.49668904) q[1];
cx q[23],q[26];
rx(0.65834353) q[23];
ry(0.42373405) q[26];
cx q[39],q[0];
rx(0.60466974) q[39];
ry(0.57203188) q[0];
cx q[24],q[25];
rx(0.60120595) q[24];
ry(0.50849592) q[25];
cx q[36],q[35];
rx(0.034753263) q[36];
ry(0.49271309) q[35];
cx q[23],q[18];
rx(0.58692813) q[23];
ry(0.72007349) q[18];
cx q[29],q[32];
rx(0.56285359) q[29];
ry(0.5306565) q[32];
cx q[11],q[10];
rx(0.1042856) q[11];
ry(0.026893763) q[10];
cx q[22],q[27];
rx(0.84010993) q[22];
ry(0.62595168) q[27];
cx q[19],q[22];
rx(0.29920944) q[19];
ry(0.68799819) q[22];
cx q[33],q[37];
rx(0.70569535) q[33];
ry(0.79193401) q[37];
cx q[32],q[34];
rx(0.062899392) q[32];
ry(0.82350879) q[34];
cx q[8],q[13];
rx(0.9536281) q[8];
ry(0.25608296) q[13];
cx q[9],q[6];
rx(0.68457218) q[9];
ry(0.070325533) q[6];
cx q[4],q[5];
rx(0.34952014) q[4];
ry(0.85378131) q[5];
cx q[21],q[17];
rx(0.84712641) q[21];
ry(0.97011935) q[17];
cx q[23],q[18];
rx(0.60096003) q[23];
ry(0.93602372) q[18];
cx q[7],q[6];
rx(0.95851841) q[7];
ry(0.21621902) q[6];
cx q[0],q[4];
rx(0.29719873) q[0];
ry(0.69650407) q[4];
cx q[15],q[16];
rx(0.75110206) q[15];
ry(0.43004682) q[16];
cx q[7],q[10];
rx(0.37462902) q[7];
ry(0.1141004) q[10];
cx q[23],q[18];
rx(0.79125697) q[23];
ry(0.35104487) q[18];
cx q[8],q[9];
rx(0.6266406) q[8];
ry(0.40045128) q[9];
cx q[39],q[0];
rx(0.75468334) q[39];
ry(0.51881335) q[0];
cx q[32],q[29];
rx(0.070162654) q[32];
ry(0.44023029) q[29];
cx q[25],q[27];
rx(0.82328139) q[25];
ry(0.72396731) q[27];
cx q[31],q[35];
rx(0.26236723) q[31];
ry(0.7672051) q[35];
cx q[24],q[26];
rx(0.28535941) q[24];
ry(0.37563514) q[26];
cx q[28],q[30];
rx(0.7912542) q[28];
ry(0.77052025) q[30];
cx q[15],q[19];
rx(0.41141354) q[15];
ry(0.40990916) q[19];
cx q[7],q[10];
rx(0.86718706) q[7];
ry(0.60599516) q[10];
cx q[25],q[20];
rx(0.021353045) q[25];
ry(0.26911488) q[20];
cx q[36],q[35];
rx(0.91499974) q[36];
ry(0.271618) q[35];
cx q[17],q[19];
rx(0.63218978) q[17];
ry(0.18994684) q[19];
cx q[2],q[0];
rx(0.27583659) q[2];
ry(0.03437211) q[0];
cx q[7],q[6];
rx(0.060481579) q[7];
ry(0.16297752) q[6];
cx q[24],q[25];
rx(0.089223684) q[24];
ry(0.62009228) q[25];
cx q[6],q[9];
rx(0.52812416) q[6];
ry(0.50852803) q[9];
cx q[5],q[6];
rx(0.42483129) q[5];
ry(0.39480458) q[6];
cx q[3],q[7];
rx(0.43585229) q[3];
ry(0.36809902) q[7];
cx q[6],q[3];
rx(0.39694326) q[6];
ry(0.23610446) q[3];
cx q[25],q[27];
rx(0.7070333) q[25];
ry(0.80593375) q[27];
cx q[32],q[30];
rx(0.48905577) q[32];
ry(0.94676961) q[30];
cx q[3],q[6];
rx(0.79407012) q[3];
ry(0.69441775) q[6];
cx q[28],q[30];
rx(0.7795632) q[28];
ry(0.30770183) q[30];
cx q[24],q[25];
rx(0.48196047) q[24];
ry(0.50423304) q[25];
cx q[12],q[10];
rx(0.68625079) q[12];
ry(0.85873407) q[10];
cx q[34],q[37];
rx(0.48345552) q[34];
ry(0.74792303) q[37];
cx q[3],q[6];
rx(0.87200505) q[3];
ry(0.69878464) q[6];
cx q[4],q[0];
rx(0.39026225) q[4];
ry(0.77094731) q[0];
cx q[20],q[21];
rx(0.58844804) q[20];
ry(0.098946009) q[21];
cx q[34],q[32];
rx(0.3954664) q[34];
ry(0.055605995) q[32];
cx q[8],q[9];
rx(0.73733649) q[8];
ry(0.52745506) q[9];
cx q[14],q[13];
rx(0.3154707) q[14];
ry(0.88635598) q[13];
cx q[14],q[19];
rx(0.58048089) q[14];
ry(0.19105776) q[19];
cx q[21],q[26];
rx(0.87461317) q[21];
ry(0.93981818) q[26];
cx q[3],q[7];
rx(0.66435875) q[3];
ry(0.15211659) q[7];
cx q[0],q[38];
rx(0.28178357) q[0];
ry(0.1981242) q[38];
cx q[9],q[8];
rx(0.12065993) q[9];
ry(0.8894948) q[8];
cx q[14],q[16];
rx(0.73877616) q[14];
ry(0.75889196) q[16];
cx q[38],q[1];
rx(0.041360862) q[38];
ry(0.90729655) q[1];
cx q[22],q[27];
rx(0.91345318) q[22];
ry(0.34613586) q[27];
cx q[23],q[18];
rx(0.24861624) q[23];
ry(0.40075683) q[18];
cx q[21],q[20];
rx(0.46449634) q[21];
ry(0.79622121) q[20];
cx q[24],q[25];
rx(0.37333658) q[24];
ry(0.83452814) q[25];
cx q[23],q[18];
rx(0.11371459) q[23];
ry(0.55130091) q[18];
cx q[4],q[0];
rx(0.68943257) q[4];
ry(0.51909762) q[0];
cx q[1],q[38];
rx(0.33256454) q[1];
ry(0.49200287) q[38];
cx q[8],q[12];
rx(0.35195679) q[8];
ry(0.034925417) q[12];
cx q[38],q[2];
rx(0.55866194) q[38];
ry(0.27996408) q[2];
cx q[14],q[19];
rx(0.87899281) q[14];
ry(0.44016795) q[19];
cx q[10],q[7];
rx(0.15819892) q[10];
ry(0.88890043) q[7];
cx q[6],q[9];
rx(0.43130258) q[6];
ry(0.058273349) q[9];
cx q[39],q[0];
rx(0.48675544) q[39];
ry(0.40534444) q[0];
cx q[16],q[20];
rx(0.32589071) q[16];
ry(0.81356621) q[20];
cx q[13],q[8];
rx(0.2105575) q[13];
ry(0.26266793) q[8];
cx q[4],q[9];
rx(0.89532663) q[4];
ry(0.85827148) q[9];
cx q[8],q[13];
rx(0.2728428) q[8];
ry(0.075135899) q[13];
cx q[15],q[14];
rx(0.10023908) q[15];
ry(0.33991977) q[14];
cx q[27],q[28];
rx(0.54224729) q[27];
ry(0.16456684) q[28];
cx q[20],q[21];
rx(0.81787979) q[20];
ry(0.0070890711) q[21];
cx q[3],q[7];
rx(0.99098441) q[3];
ry(0.59841403) q[7];
cx q[38],q[1];
rx(0.10757509) q[38];
ry(0.14686942) q[1];
cx q[31],q[35];
rx(0.34293912) q[31];
ry(0.42593685) q[35];
cx q[17],q[21];
rx(0.36256209) q[17];
ry(0.3864371) q[21];
cx q[16],q[11];
rx(0.92288634) q[16];
ry(0.75765029) q[11];
cx q[5],q[6];
rx(0.96025394) q[5];
ry(0.9157378) q[6];
cx q[20],q[21];
rx(0.69966675) q[20];
ry(0.13512034) q[21];
cx q[10],q[11];
rx(0.64514402) q[10];
ry(0.8483673) q[11];
cx q[34],q[30];
rx(0.31952106) q[34];
ry(0.78739232) q[30];
cx q[10],q[7];
rx(0.47840717) q[10];
ry(0.46015476) q[7];
cx q[33],q[37];
rx(0.62039336) q[33];
ry(0.19859054) q[37];
cx q[6],q[3];
rx(0.58227077) q[6];
ry(0.7966321) q[3];
cx q[4],q[9];
rx(0.33182069) q[4];
ry(0.044886742) q[9];
cx q[16],q[11];
rx(0.93979989) q[16];
ry(0.90798251) q[11];
cx q[20],q[16];
rx(0.17431328) q[20];
ry(0.90482407) q[16];
cx q[13],q[14];
rx(0.38371186) q[13];
ry(0.0040428464) q[14];
cx q[22],q[27];
rx(0.043180955) q[22];
ry(0.070476954) q[27];
cx q[3],q[6];
rx(0.075421094) q[3];
ry(0.46188569) q[6];
cx q[28],q[33];
rx(0.54799702) q[28];
ry(0.027245071) q[33];
cx q[14],q[13];
rx(0.33734602) q[14];
ry(0.29166519) q[13];
cx q[4],q[9];
rx(0.35274077) q[4];
ry(0.53857833) q[9];
cx q[9],q[6];
rx(0.43431236) q[9];
ry(0.19209965) q[6];
cx q[19],q[14];
rx(0.9388968) q[19];
ry(0.53450946) q[14];
cx q[28],q[30];
rx(0.24457365) q[28];
ry(0.64301471) q[30];
cx q[24],q[25];
rx(0.25147811) q[24];
ry(0.94982301) q[25];
cx q[27],q[28];
rx(0.11984371) q[27];
ry(0.15224589) q[28];
cx q[29],q[33];
rx(0.80626977) q[29];
ry(0.64349075) q[33];
cx q[7],q[10];
rx(0.32924034) q[7];
ry(0.29826775) q[10];
cx q[17],q[21];
rx(0.069142156) q[17];
ry(0.18693246) q[21];
cx q[15],q[16];
rx(0.64482426) q[15];
ry(0.20480328) q[16];
cx q[20],q[21];
rx(0.81586427) q[20];
ry(0.7646965) q[21];
cx q[39],q[0];
rx(0.41542417) q[39];
ry(0.521225) q[0];
cx q[0],q[39];
rx(0.49675417) q[0];
ry(0.48742891) q[39];
cx q[38],q[1];
rx(0.71430352) q[38];
ry(0.1084259) q[1];
cx q[37],q[34];
rx(0.51110903) q[37];
ry(0.66300701) q[34];
cx q[17],q[19];
rx(0.72806814) q[17];
ry(0.46515157) q[19];
cx q[24],q[25];
rx(0.12671789) q[24];
ry(0.2073556) q[25];
cx q[39],q[0];
rx(0.96985871) q[39];
ry(0.79197942) q[0];
cx q[17],q[21];
rx(0.19808153) q[17];
ry(0.9150088) q[21];
cx q[37],q[33];
rx(0.94535304) q[37];
ry(0.73355102) q[33];
cx q[12],q[10];
rx(0.26913626) q[12];
ry(0.0071281239) q[10];
cx q[12],q[13];
rx(0.69561846) q[12];
ry(0.88961866) q[13];
cx q[19],q[22];
rx(0.49778108) q[19];
ry(0.56295035) q[22];
cx q[35],q[36];
rx(0.93830753) q[35];
ry(0.18571973) q[36];
cx q[38],q[2];
rx(0.66125043) q[38];
ry(0.79017849) q[2];
cx q[18],q[19];
rx(0.67788727) q[18];
ry(0.26861755) q[19];
cx q[11],q[10];
rx(0.62535269) q[11];
ry(0.38497048) q[10];
cx q[36],q[1];
rx(0.17395616) q[36];
ry(0.95520594) q[1];
cx q[37],q[1];
rx(0.065470706) q[37];
ry(0.88688757) q[1];
cx q[18],q[23];
rx(0.74234907) q[18];
ry(0.98874687) q[23];
cx q[7],q[6];
rx(0.010458139) q[7];
ry(0.088161934) q[6];
cx q[30],q[32];
rx(0.68013544) q[30];
ry(0.81720237) q[32];
cx q[14],q[15];
rx(0.67822503) q[14];
ry(0.055360928) q[15];
cx q[8],q[9];
rx(0.020268309) q[8];
ry(0.07821224) q[9];
cx q[36],q[39];
rx(0.62218556) q[36];
ry(0.61665408) q[39];
cx q[38],q[1];
rx(0.85270734) q[38];
ry(0.30750459) q[1];
cx q[16],q[11];
rx(0.89020756) q[16];
ry(0.85842258) q[11];
cx q[17],q[19];
rx(0.511183) q[17];
ry(0.33772502) q[19];
cx q[28],q[30];
rx(0.0068369016) q[28];
ry(0.73258271) q[30];
cx q[37],q[1];
rx(0.76306865) q[37];
ry(0.02101887) q[1];
cx q[21],q[17];
rx(0.84696788) q[21];
ry(0.035999025) q[17];
cx q[25],q[24];
rx(0.48799728) q[25];
ry(0.47512652) q[24];
cx q[4],q[9];
rx(0.66986557) q[4];
ry(0.20545559) q[9];
cx q[3],q[6];
rx(0.558999) q[3];
ry(0.052200455) q[6];
cx q[7],q[3];
rx(0.54762826) q[7];
ry(0.97069353) q[3];
cx q[35],q[39];
rx(0.076804142) q[35];
ry(0.4010219) q[39];
cx q[20],q[21];
rx(0.17928372) q[20];
ry(0.62946433) q[21];
cx q[18],q[21];
rx(0.22762856) q[18];
ry(0.86764753) q[21];
cx q[24],q[25];
rx(0.53406735) q[24];
ry(0.29364353) q[25];
cx q[22],q[25];
rx(0.93890806) q[22];
ry(0.22378717) q[25];
cx q[11],q[13];
rx(0.98666945) q[11];
ry(0.0087025848) q[13];
cx q[14],q[19];
rx(0.65797808) q[14];
ry(0.30401097) q[19];
cx q[17],q[19];
rx(0.7025485) q[17];
ry(0.81566847) q[19];
cx q[0],q[38];
rx(0.98734101) q[0];
ry(0.059823485) q[38];
cx q[16],q[14];
rx(0.97444128) q[16];
ry(0.51799603) q[14];
cx q[22],q[25];
rx(0.74815827) q[22];
ry(0.19574439) q[25];
cx q[35],q[36];
rx(0.48305344) q[35];
ry(0.75524456) q[36];
cx q[12],q[13];
rx(0.21774424) q[12];
ry(0.29601915) q[13];
cx q[13],q[12];
rx(0.055784872) q[13];
ry(0.14501965) q[12];
cx q[27],q[23];
rx(0.35318752) q[27];
ry(0.15428889) q[23];
cx q[27],q[23];
rx(0.51653602) q[27];
ry(0.34184577) q[23];
cx q[29],q[32];
rx(0.32722263) q[29];
ry(0.79715492) q[32];
cx q[18],q[21];
rx(0.85719465) q[18];
ry(0.59786417) q[21];
cx q[37],q[33];
rx(0.76204182) q[37];
ry(0.65143436) q[33];
cx q[9],q[11];
rx(0.24988351) q[9];
ry(0.32495337) q[11];
cx q[21],q[26];
rx(0.90192424) q[21];
ry(0.22492339) q[26];
cx q[33],q[29];
rx(0.33303657) q[33];
ry(0.4942601) q[29];
cx q[8],q[9];
rx(0.93871026) q[8];
ry(0.26366127) q[9];
cx q[20],q[25];
rx(0.76384923) q[20];
ry(0.19486347) q[25];
cx q[3],q[7];
rx(0.7768655) q[3];
ry(0.93829773) q[7];
cx q[29],q[34];
rx(0.7749375) q[29];
ry(0.58567733) q[34];
cx q[20],q[21];
rx(0.1983445) q[20];
ry(0.044767403) q[21];
cx q[28],q[27];
rx(0.62705323) q[28];
ry(0.52658176) q[27];
cx q[35],q[0];
rx(0.95436016) q[35];
ry(0.079051832) q[0];
cx q[6],q[7];
rx(0.71488644) q[6];
ry(0.16254003) q[7];
cx q[19],q[17];
rx(0.52839791) q[19];
ry(0.71392625) q[17];
cx q[6],q[7];
rx(0.39477485) q[6];
ry(0.94291758) q[7];
cx q[36],q[35];
rx(0.72329822) q[36];
ry(0.12810726) q[35];
cx q[25],q[24];
rx(0.85700543) q[25];
ry(0.76665153) q[24];
cx q[19],q[17];
rx(0.37430628) q[19];
ry(0.0098270675) q[17];
cx q[10],q[12];
rx(0.32815039) q[10];
ry(0.8371437) q[12];
cx q[12],q[10];
rx(0.65463838) q[12];
ry(0.89256842) q[10];
cx q[38],q[2];
rx(0.93014368) q[38];
ry(0.90756698) q[2];
cx q[37],q[1];
rx(0.65425296) q[37];
ry(0.94950407) q[1];
cx q[27],q[28];
rx(0.13542427) q[27];
ry(0.078583971) q[28];
cx q[30],q[34];
rx(0.79938418) q[30];
ry(0.55957584) q[34];
cx q[26],q[28];
rx(0.39113456) q[26];
ry(0.78999032) q[28];
cx q[4],q[5];
rx(0.59559534) q[4];
ry(0.26264318) q[5];
cx q[32],q[30];
rx(0.87425264) q[32];
ry(0.513359) q[30];
cx q[31],q[32];
rx(0.038051876) q[31];
ry(0.63763774) q[32];
cx q[16],q[11];
rx(0.17582484) q[16];
ry(0.33497192) q[11];
cx q[1],q[36];
rx(0.60580617) q[1];
ry(0.40794466) q[36];
cx q[22],q[25];
rx(0.17344538) q[22];
ry(0.21533229) q[25];
cx q[0],q[2];
rx(0.58936694) q[0];
ry(0.0096075575) q[2];
cx q[13],q[11];
rx(0.74977625) q[13];
ry(0.42693121) q[11];
cx q[33],q[37];
rx(0.24676299) q[33];
ry(0.71123751) q[37];
cx q[20],q[25];
rx(0.4442966) q[20];
ry(0.78234521) q[25];
cx q[1],q[38];
rx(0.053624518) q[1];
ry(0.34970939) q[38];
cx q[23],q[18];
rx(0.5210998) q[23];
ry(0.66287502) q[18];
cx q[39],q[3];
rx(0.67708643) q[39];
ry(0.45884708) q[3];
cx q[18],q[19];
rx(0.7682708) q[18];
ry(0.13612753) q[19];
cx q[34],q[37];
rx(0.12780943) q[34];
ry(0.19294371) q[37];
cx q[1],q[38];
rx(0.84855815) q[1];
ry(0.17387179) q[38];
cx q[37],q[1];
rx(0.84782947) q[37];
ry(0.5349128) q[1];
cx q[21],q[20];
rx(0.54861041) q[21];
ry(0.19265534) q[20];
cx q[31],q[32];
rx(0.82995468) q[31];
ry(0.29104613) q[32];
cx q[30],q[34];
rx(0.74084184) q[30];
ry(0.90201155) q[34];
cx q[32],q[30];
rx(0.177945) q[32];
ry(0.41286665) q[30];
cx q[5],q[6];
rx(0.26920003) q[5];
ry(0.49501767) q[6];
cx q[5],q[4];
rx(0.17213627) q[5];
ry(0.82958897) q[4];
cx q[22],q[24];
rx(0.26807715) q[22];
ry(0.13416487) q[24];
cx q[33],q[29];
rx(0.83593776) q[33];
ry(0.92310216) q[29];
cx q[7],q[10];
rx(0.75958698) q[7];
ry(0.51221661) q[10];
cx q[10],q[12];
rx(0.19266576) q[10];
ry(0.96809098) q[12];
cx q[4],q[0];
rx(0.75956143) q[4];
ry(0.54906224) q[0];
cx q[10],q[11];
rx(0.18842967) q[10];
ry(0.13808323) q[11];
cx q[31],q[34];
rx(0.38322612) q[31];
ry(0.9613667) q[34];
cx q[2],q[38];
rx(0.66192561) q[2];
ry(0.84950288) q[38];
cx q[10],q[11];
rx(0.4724218) q[10];
ry(0.73559387) q[11];
cx q[17],q[21];
rx(0.041063692) q[17];
ry(0.90189394) q[21];
