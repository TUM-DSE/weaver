OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[13];
rx(0.92491568) q[8];
ry(0.87163615) q[13];
cx q[34],q[28];
rx(0.74115265) q[34];
ry(0.48532623) q[28];
cx q[18],q[20];
rx(0.39339474) q[18];
ry(0.33761609) q[20];
cx q[23],q[31];
rx(0.78588499) q[23];
ry(0.40164004) q[31];
cx q[17],q[8];
rx(0.64376823) q[17];
ry(0.87600717) q[8];
cx q[5],q[13];
rx(0.27568304) q[5];
ry(0.94591993) q[13];
cx q[27],q[25];
rx(0.061004899) q[27];
ry(0.18827208) q[25];
cx q[34],q[32];
rx(0.29743993) q[34];
ry(0.65073121) q[32];
cx q[23],q[32];
rx(0.59394627) q[23];
ry(0.26515722) q[32];
cx q[34],q[0];
rx(0.64580792) q[34];
ry(0.89741885) q[0];
cx q[11],q[4];
rx(0.54106995) q[11];
ry(0.26428816) q[4];
cx q[29],q[31];
rx(0.85732923) q[29];
ry(0.82474967) q[31];
cx q[6],q[12];
rx(0.45059513) q[6];
ry(0.33946291) q[12];
cx q[35],q[37];
rx(0.36200118) q[35];
ry(0.98412707) q[37];
cx q[36],q[6];
rx(0.92937362) q[36];
ry(0.098928965) q[6];
cx q[39],q[35];
rx(0.20820213) q[39];
ry(0.63897313) q[35];
cx q[23],q[32];
rx(0.35998279) q[23];
ry(0.80544932) q[32];
cx q[29],q[31];
rx(0.28207537) q[29];
ry(0.50579282) q[31];
cx q[31],q[29];
rx(0.32851449) q[31];
ry(0.39261565) q[29];
cx q[25],q[24];
rx(0.62176363) q[25];
ry(0.18492185) q[24];
cx q[15],q[19];
rx(0.63524176) q[15];
ry(0.3907475) q[19];
cx q[17],q[16];
rx(0.94109976) q[17];
ry(0.046371528) q[16];
cx q[7],q[16];
rx(0.48930958) q[7];
ry(0.26325997) q[16];
cx q[5],q[11];
rx(0.026764351) q[5];
ry(0.4734067) q[11];
cx q[18],q[9];
rx(0.81996326) q[18];
ry(0.057930558) q[9];
cx q[21],q[27];
rx(0.26266739) q[21];
ry(0.90438891) q[27];
cx q[25],q[27];
rx(0.040482738) q[25];
ry(0.23523942) q[27];
cx q[11],q[3];
rx(0.53430772) q[11];
ry(0.87203746) q[3];
cx q[29],q[21];
rx(0.59841525) q[29];
ry(0.079474206) q[21];
cx q[37],q[34];
rx(0.77717226) q[37];
ry(0.81986586) q[34];
cx q[29],q[30];
rx(0.064994991) q[29];
ry(0.02637388) q[30];
cx q[9],q[10];
rx(0.073478834) q[9];
ry(0.35046625) q[10];
cx q[3],q[6];
rx(0.1261177) q[3];
ry(0.16960261) q[6];
cx q[12],q[22];
rx(0.51814117) q[12];
ry(0.56840597) q[22];
cx q[2],q[10];
rx(0.66040773) q[2];
ry(0.17631487) q[10];
cx q[17],q[26];
rx(0.82097153) q[17];
ry(0.23163007) q[26];
cx q[23],q[28];
rx(0.81520325) q[23];
ry(0.13872606) q[28];
cx q[17],q[24];
rx(0.74860158) q[17];
ry(0.53953028) q[24];
cx q[38],q[31];
rx(0.62795054) q[38];
ry(0.72479478) q[31];
cx q[31],q[22];
rx(0.12784193) q[31];
ry(0.33718376) q[22];
cx q[2],q[10];
rx(0.99687153) q[2];
ry(0.080035012) q[10];
cx q[33],q[38];
rx(0.65378528) q[33];
ry(0.79771517) q[38];
cx q[15],q[18];
rx(0.20903012) q[15];
ry(0.067810501) q[18];
cx q[6],q[8];
rx(0.71116176) q[6];
ry(0.10647955) q[8];
cx q[1],q[37];
rx(0.96079382) q[1];
ry(0.92779286) q[37];
cx q[5],q[11];
rx(0.90312445) q[5];
ry(0.009151496) q[11];
cx q[39],q[8];
rx(0.10721769) q[39];
ry(0.33572335) q[8];
cx q[23],q[28];
rx(0.50266033) q[23];
ry(0.91401694) q[28];
cx q[32],q[35];
rx(0.25027551) q[32];
ry(0.99563874) q[35];
cx q[21],q[29];
rx(0.047759238) q[21];
ry(0.91551079) q[29];
cx q[17],q[25];
rx(0.48644944) q[17];
ry(0.33354859) q[25];
cx q[24],q[26];
rx(0.83014747) q[24];
ry(0.26362343) q[26];
cx q[2],q[38];
rx(0.35351599) q[2];
ry(0.81186045) q[38];
cx q[0],q[10];
rx(0.92024004) q[0];
ry(0.52197819) q[10];
cx q[10],q[2];
rx(0.80996799) q[10];
ry(0.5553979) q[2];
cx q[9],q[14];
rx(0.64775231) q[9];
ry(0.45662804) q[14];
cx q[33],q[0];
rx(0.095575376) q[33];
ry(0.19089235) q[0];
cx q[12],q[22];
rx(0.82280798) q[12];
ry(0.0094920454) q[22];
cx q[31],q[29];
rx(0.96050567) q[31];
ry(0.93227447) q[29];
cx q[35],q[39];
rx(0.33336312) q[35];
ry(0.14226977) q[39];
cx q[30],q[0];
rx(0.9944661) q[30];
ry(0.65763802) q[0];
cx q[26],q[24];
rx(0.78545935) q[26];
ry(0.1969334) q[24];
cx q[36],q[38];
rx(0.75554058) q[36];
ry(0.36930817) q[38];
cx q[22],q[30];
rx(0.53259122) q[22];
ry(0.19491591) q[30];
cx q[20],q[16];
rx(0.22549442) q[20];
ry(0.26256587) q[16];
cx q[11],q[3];
rx(0.7934903) q[11];
ry(0.67658393) q[3];
cx q[32],q[35];
rx(0.89066548) q[32];
ry(0.031201008) q[35];
cx q[34],q[26];
rx(0.45488763) q[34];
ry(0.56531157) q[26];
cx q[16],q[17];
rx(0.64847136) q[16];
ry(0.014386852) q[17];
cx q[37],q[35];
rx(0.82939239) q[37];
ry(0.23028849) q[35];
cx q[34],q[37];
rx(0.87285237) q[34];
ry(0.11054267) q[37];
cx q[13],q[6];
rx(0.010425516) q[13];
ry(0.79257652) q[6];
cx q[35],q[0];
rx(0.69082936) q[35];
ry(0.09682161) q[0];
cx q[28],q[23];
rx(0.35550369) q[28];
ry(0.76834187) q[23];
cx q[33],q[38];
rx(0.86507204) q[33];
ry(0.55882522) q[38];
cx q[20],q[26];
rx(0.95727367) q[20];
ry(0.87715502) q[26];
cx q[11],q[1];
rx(0.31290204) q[11];
ry(0.75555249) q[1];
cx q[31],q[33];
rx(0.0057775516) q[31];
ry(0.36208728) q[33];
cx q[0],q[34];
rx(0.072724773) q[0];
ry(0.66639874) q[34];
cx q[31],q[39];
rx(0.59403612) q[31];
ry(0.11954935) q[39];
cx q[28],q[38];
rx(0.5280378) q[28];
ry(0.35989996) q[38];
cx q[27],q[30];
rx(0.84492091) q[27];
ry(0.75316709) q[30];
cx q[15],q[19];
rx(0.20585371) q[15];
ry(0.35733337) q[19];
cx q[37],q[34];
rx(0.12899366) q[37];
ry(0.069133618) q[34];
cx q[13],q[6];
rx(0.74581158) q[13];
ry(0.53523633) q[6];
cx q[20],q[26];
rx(0.97768488) q[20];
ry(0.86448393) q[26];
cx q[1],q[3];
rx(0.27605209) q[1];
ry(0.26063453) q[3];
cx q[8],q[39];
rx(0.50304824) q[8];
ry(0.0020026805) q[39];
cx q[1],q[36];
rx(0.60822311) q[1];
ry(0.65206243) q[36];
cx q[16],q[7];
rx(0.25863252) q[16];
ry(0.35759833) q[7];
cx q[25],q[16];
rx(0.20478346) q[25];
ry(0.73480145) q[16];
cx q[23],q[32];
rx(0.9958185) q[23];
ry(0.49015125) q[32];
cx q[19],q[18];
rx(0.45361434) q[19];
ry(0.36940978) q[18];
cx q[39],q[2];
rx(0.96656709) q[39];
ry(0.25194759) q[2];
cx q[5],q[15];
rx(0.77659599) q[5];
ry(0.51594927) q[15];
cx q[14],q[9];
rx(0.47272252) q[14];
ry(0.82491832) q[9];
cx q[10],q[7];
rx(0.67062741) q[10];
ry(0.07489381) q[7];
cx q[8],q[11];
rx(0.72586301) q[8];
ry(0.17394626) q[11];
cx q[1],q[37];
rx(0.62676962) q[1];
ry(0.071342644) q[37];
cx q[2],q[10];
rx(0.96225391) q[2];
ry(0.014286275) q[10];
cx q[26],q[33];
rx(0.59607409) q[26];
ry(0.47245272) q[33];
cx q[30],q[0];
rx(0.28720024) q[30];
ry(0.65642687) q[0];
cx q[34],q[37];
rx(0.48929658) q[34];
ry(0.9294209) q[37];
cx q[15],q[19];
rx(0.70058487) q[15];
ry(0.52589689) q[19];
cx q[34],q[26];
rx(0.3560228) q[34];
ry(0.035516312) q[26];
cx q[5],q[10];
rx(0.70406928) q[5];
ry(0.22073314) q[10];
cx q[33],q[2];
rx(0.1995061) q[33];
ry(0.38670535) q[2];
cx q[36],q[6];
rx(0.29343994) q[36];
ry(0.80819751) q[6];
cx q[29],q[30];
rx(0.48273076) q[29];
ry(0.0050666865) q[30];
cx q[3],q[11];
rx(0.32812726) q[3];
ry(0.066775768) q[11];
cx q[27],q[21];
rx(0.21525287) q[27];
ry(0.7848623) q[21];
cx q[28],q[38];
rx(0.29200755) q[28];
ry(0.069060734) q[38];
cx q[5],q[10];
rx(0.22923722) q[5];
ry(0.26626885) q[10];
cx q[8],q[11];
rx(0.57511344) q[8];
ry(0.94344626) q[11];
cx q[9],q[14];
rx(0.10052648) q[9];
ry(0.29452147) q[14];
cx q[15],q[19];
rx(0.30508167) q[15];
ry(0.9545648) q[19];
cx q[16],q[7];
rx(0.97310952) q[16];
ry(0.98142782) q[7];
cx q[27],q[25];
rx(0.70650003) q[27];
ry(0.24343303) q[25];
cx q[35],q[39];
rx(0.67303151) q[35];
ry(0.30800698) q[39];
cx q[15],q[21];
rx(0.099753302) q[15];
ry(0.6868221) q[21];
cx q[25],q[27];
rx(0.13364772) q[25];
ry(0.86550533) q[27];
cx q[37],q[2];
rx(0.45241391) q[37];
ry(0.2246739) q[2];
cx q[37],q[1];
rx(0.56858658) q[37];
ry(0.45127116) q[1];
cx q[28],q[38];
rx(0.17735209) q[28];
ry(0.54758019) q[38];
cx q[28],q[34];
rx(0.39450653) q[28];
ry(0.95335513) q[34];
cx q[19],q[15];
rx(0.3721829) q[19];
ry(0.98054968) q[15];
cx q[8],q[6];
rx(0.80181242) q[8];
ry(0.48619507) q[6];
cx q[13],q[12];
rx(0.072696809) q[13];
ry(0.50716284) q[12];
cx q[38],q[2];
rx(0.87225373) q[38];
ry(0.9196652) q[2];
cx q[39],q[31];
rx(0.58128978) q[39];
ry(0.15176222) q[31];
cx q[14],q[12];
rx(0.065504218) q[14];
ry(0.23599404) q[12];
cx q[25],q[16];
rx(0.59867635) q[25];
ry(0.30325665) q[16];
cx q[2],q[39];
rx(0.45711234) q[2];
ry(0.87260024) q[39];
cx q[13],q[18];
rx(0.83722841) q[13];
ry(0.0083399536) q[18];
cx q[29],q[30];
rx(0.35029822) q[29];
ry(0.74370204) q[30];
cx q[24],q[17];
rx(0.76157652) q[24];
ry(0.36058771) q[17];
cx q[37],q[1];
rx(0.6403926) q[37];
ry(0.7860087) q[1];
cx q[37],q[1];
rx(0.11749077) q[37];
ry(0.78703264) q[1];
cx q[2],q[38];
rx(0.83140981) q[2];
ry(0.42503239) q[38];
cx q[21],q[27];
rx(0.19465211) q[21];
ry(0.72778589) q[27];
cx q[39],q[2];
rx(0.38505941) q[39];
ry(0.78976036) q[2];
cx q[36],q[1];
rx(0.65216614) q[36];
ry(0.57767033) q[1];
cx q[27],q[21];
rx(0.10577242) q[27];
ry(0.35492602) q[21];
cx q[30],q[0];
rx(0.55233049) q[30];
ry(0.5293773) q[0];
cx q[7],q[6];
rx(0.88323018) q[7];
ry(0.12358704) q[6];
cx q[20],q[26];
rx(0.45367315) q[20];
ry(0.43911587) q[26];
cx q[30],q[22];
rx(0.37468347) q[30];
ry(0.51842722) q[22];
cx q[27],q[26];
rx(0.76839733) q[27];
ry(0.1818872) q[26];
cx q[37],q[36];
rx(0.25897471) q[37];
ry(0.28914959) q[36];
cx q[39],q[35];
rx(0.45974479) q[39];
ry(0.45217855) q[35];
cx q[6],q[36];
rx(0.047681489) q[6];
ry(0.38980962) q[36];
cx q[1],q[32];
rx(0.54530246) q[1];
ry(0.75080033) q[32];
cx q[14],q[12];
rx(0.81579935) q[14];
ry(0.98277946) q[12];
cx q[14],q[21];
rx(0.45460569) q[14];
ry(0.73835016) q[21];
cx q[38],q[33];
rx(0.5830155) q[38];
ry(0.85239187) q[33];
cx q[30],q[38];
rx(0.87432024) q[30];
ry(0.87815117) q[38];
cx q[20],q[12];
rx(0.13916346) q[20];
ry(0.36191313) q[12];
cx q[35],q[33];
rx(0.45454877) q[35];
ry(0.80618257) q[33];
cx q[36],q[39];
rx(0.48454205) q[36];
ry(0.97492965) q[39];
cx q[6],q[7];
rx(0.56274398) q[6];
ry(0.6532953) q[7];
cx q[33],q[2];
rx(0.83469362) q[33];
ry(0.78383703) q[2];
cx q[0],q[4];
rx(0.50163795) q[0];
ry(0.4078549) q[4];
cx q[7],q[10];
rx(0.89083009) q[7];
ry(0.15295274) q[10];
cx q[35],q[32];
rx(0.21713514) q[35];
ry(0.12787907) q[32];
cx q[17],q[24];
rx(0.35912525) q[17];
ry(0.40715058) q[24];
cx q[4],q[0];
rx(0.684944) q[4];
ry(0.62790136) q[0];
cx q[2],q[10];
rx(0.82686979) q[2];
ry(0.91208054) q[10];
cx q[14],q[21];
rx(0.33343776) q[14];
ry(0.098597641) q[21];
cx q[24],q[29];
rx(0.92095238) q[24];
ry(0.6102767) q[29];
cx q[23],q[18];
rx(0.76903437) q[23];
ry(0.19167525) q[18];
cx q[4],q[14];
rx(0.80336711) q[4];
ry(0.42841662) q[14];
cx q[8],q[11];
rx(0.36732002) q[8];
ry(0.84097785) q[11];
cx q[36],q[37];
rx(0.26244534) q[36];
ry(0.35853927) q[37];
cx q[12],q[20];
rx(0.7882762) q[12];
ry(0.5029194) q[20];
cx q[33],q[0];
rx(0.67334054) q[33];
ry(0.39862908) q[0];
cx q[39],q[8];
rx(0.52422322) q[39];
ry(0.360864) q[8];
cx q[8],q[6];
rx(0.13375029) q[8];
ry(0.34821389) q[6];
cx q[17],q[24];
rx(0.33805351) q[17];
ry(0.65572313) q[24];
cx q[36],q[29];
rx(0.22870938) q[36];
ry(0.59317799) q[29];
cx q[23],q[18];
rx(0.93803548) q[23];
ry(0.87806372) q[18];
cx q[15],q[10];
rx(0.79907698) q[15];
ry(0.78522426) q[10];
cx q[27],q[21];
rx(0.99901922) q[27];
ry(0.12871527) q[21];
cx q[8],q[39];
rx(0.070771974) q[8];
ry(0.28691843) q[39];
cx q[24],q[25];
rx(0.10428915) q[24];
ry(0.27883819) q[25];
cx q[25],q[16];
rx(0.70134312) q[25];
ry(0.95419022) q[16];
cx q[0],q[10];
rx(0.94433453) q[0];
ry(0.43597902) q[10];
cx q[1],q[32];
rx(0.82319104) q[1];
ry(0.19834659) q[32];
cx q[9],q[13];
rx(0.6957357) q[9];
ry(0.98319799) q[13];
cx q[19],q[15];
rx(0.52430263) q[19];
ry(0.69132536) q[15];
cx q[13],q[5];
rx(0.65155645) q[13];
ry(0.58332927) q[5];
cx q[23],q[32];
rx(0.68929033) q[23];
ry(0.44808161) q[32];
cx q[31],q[22];
rx(0.47008032) q[31];
ry(0.33927467) q[22];
cx q[11],q[13];
rx(0.82786591) q[11];
ry(0.14899544) q[13];
cx q[34],q[26];
rx(0.89089201) q[34];
ry(0.33316695) q[26];
cx q[7],q[10];
rx(0.41872991) q[7];
ry(0.23580098) q[10];
cx q[27],q[21];
rx(0.27608822) q[27];
ry(0.6866205) q[21];
cx q[4],q[11];
rx(0.86239895) q[4];
ry(0.45200075) q[11];
cx q[0],q[10];
rx(0.59784087) q[0];
ry(0.28449607) q[10];
cx q[31],q[38];
rx(0.99779672) q[31];
ry(0.26057119) q[38];
cx q[27],q[26];
rx(0.37416115) q[27];
ry(0.68134559) q[26];
cx q[17],q[24];
rx(0.25615114) q[17];
ry(0.23720849) q[24];
cx q[27],q[26];
rx(0.39673053) q[27];
ry(0.51814123) q[26];
cx q[19],q[18];
rx(0.72078531) q[19];
ry(0.86428993) q[18];
cx q[26],q[27];
rx(0.5680092) q[26];
ry(0.10357924) q[27];
cx q[25],q[16];
rx(0.57370253) q[25];
ry(0.40727063) q[16];
cx q[4],q[2];
rx(0.86474794) q[4];
ry(0.38478457) q[2];
cx q[0],q[4];
rx(0.059272545) q[0];
ry(0.45448885) q[4];
cx q[9],q[7];
rx(0.44625686) q[9];
ry(0.13188991) q[7];
cx q[1],q[36];
rx(0.35696433) q[1];
ry(0.75275969) q[36];
cx q[39],q[8];
rx(0.25327249) q[39];
ry(0.96812656) q[8];
cx q[20],q[16];
rx(0.94255737) q[20];
ry(0.91561836) q[16];
cx q[30],q[29];
rx(0.32337602) q[30];
ry(0.4292123) q[29];
cx q[36],q[1];
rx(0.024565414) q[36];
ry(0.4938825) q[1];
cx q[29],q[36];
rx(0.41776107) q[29];
ry(0.14833519) q[36];
cx q[14],q[9];
rx(0.38038567) q[14];
ry(0.19964933) q[9];
cx q[16],q[22];
rx(0.21465064) q[16];
ry(0.75347142) q[22];
cx q[19],q[18];
rx(0.57355106) q[19];
ry(0.97475537) q[18];
cx q[9],q[13];
rx(0.011048178) q[9];
ry(0.14326639) q[13];
cx q[38],q[33];
rx(0.84136429) q[38];
ry(0.56927935) q[33];
cx q[25],q[17];
rx(0.9003481) q[25];
ry(0.8443918) q[17];
cx q[16],q[25];
rx(0.41173466) q[16];
ry(0.26956081) q[25];
cx q[20],q[22];
rx(0.63388788) q[20];
ry(0.37515641) q[22];
cx q[19],q[28];
rx(0.53627602) q[19];
ry(0.0022587377) q[28];
cx q[25],q[22];
rx(0.440539) q[25];
ry(0.52400699) q[22];
cx q[32],q[34];
rx(0.98832099) q[32];
ry(0.51685522) q[34];
cx q[18],q[15];
rx(0.093404242) q[18];
ry(0.28784929) q[15];
cx q[4],q[0];
rx(0.49400565) q[4];
ry(0.44159763) q[0];
cx q[17],q[25];
rx(0.49393808) q[17];
ry(0.85875584) q[25];
cx q[28],q[33];
rx(0.73001213) q[28];
ry(0.81102873) q[33];
cx q[1],q[36];
rx(0.80519938) q[1];
ry(0.033757698) q[36];
cx q[4],q[14];
rx(0.41138294) q[4];
ry(0.031356687) q[14];
cx q[0],q[4];
rx(0.46822268) q[0];
ry(0.76827395) q[4];
cx q[8],q[39];
rx(0.80808285) q[8];
ry(0.24197434) q[39];
cx q[18],q[25];
rx(0.43860063) q[18];
ry(0.82246584) q[25];
cx q[32],q[35];
rx(0.90958397) q[32];
ry(0.34693281) q[35];
cx q[0],q[33];
rx(0.052766255) q[0];
ry(0.007894029) q[33];
cx q[16],q[25];
rx(0.72282718) q[16];
ry(0.7810227) q[25];
cx q[12],q[6];
rx(0.92251092) q[12];
ry(0.26575902) q[6];
cx q[22],q[30];
rx(0.85378451) q[22];
ry(0.18716657) q[30];
cx q[34],q[32];
rx(0.67016144) q[34];
ry(0.85277025) q[32];
cx q[0],q[4];
rx(0.03429299) q[0];
ry(0.74405093) q[4];
cx q[38],q[31];
rx(0.91385495) q[38];
ry(0.6164968) q[31];
cx q[29],q[31];
rx(0.38734392) q[29];
ry(0.5638649) q[31];
cx q[14],q[21];
rx(0.22910813) q[14];
ry(0.16742623) q[21];
cx q[34],q[26];
rx(0.9705552) q[34];
ry(0.73235977) q[26];
cx q[12],q[6];
rx(0.73488629) q[12];
ry(0.48261188) q[6];
cx q[26],q[25];
rx(0.50845532) q[26];
ry(0.47343289) q[25];
cx q[30],q[29];
rx(0.13160027) q[30];
ry(0.23442862) q[29];
cx q[33],q[26];
rx(0.85361083) q[33];
ry(0.64859843) q[26];
cx q[12],q[14];
rx(0.7789043) q[12];
ry(0.72294555) q[14];
cx q[24],q[19];
rx(0.012587312) q[24];
ry(0.12577536) q[19];
cx q[33],q[35];
rx(0.91747729) q[33];
ry(0.90559677) q[35];
cx q[34],q[32];
rx(0.89607359) q[34];
ry(0.76836288) q[32];
cx q[24],q[25];
rx(0.48759909) q[24];
ry(0.21673591) q[25];
cx q[24],q[26];
rx(0.63150985) q[24];
ry(0.14241042) q[26];
cx q[17],q[8];
rx(0.54883017) q[17];
ry(0.94246354) q[8];
cx q[36],q[39];
rx(0.090634019) q[36];
ry(0.91087795) q[39];
cx q[14],q[21];
rx(0.79134097) q[14];
ry(0.57273681) q[21];
cx q[7],q[3];
rx(0.88121684) q[7];
ry(0.61215327) q[3];
cx q[12],q[13];
rx(0.56887395) q[12];
ry(0.34692212) q[13];
cx q[36],q[37];
rx(0.3304558) q[36];
ry(0.16928217) q[37];
cx q[11],q[19];
rx(0.21805172) q[11];
ry(0.35240319) q[19];
cx q[0],q[30];
rx(1.9764237e-05) q[0];
ry(0.24003889) q[30];
cx q[9],q[18];
rx(0.92128387) q[9];
ry(0.66180722) q[18];
cx q[32],q[2];
rx(0.89680678) q[32];
ry(0.5174689) q[2];
cx q[8],q[17];
rx(0.92540199) q[8];
ry(0.18248418) q[17];
cx q[13],q[22];
rx(0.095338555) q[13];
ry(0.10049609) q[22];
cx q[15],q[10];
rx(0.65427836) q[15];
ry(0.84523813) q[10];
cx q[21],q[31];
rx(0.45909996) q[21];
ry(0.36452459) q[31];
cx q[7],q[16];
rx(0.13377811) q[7];
ry(0.20129611) q[16];
cx q[17],q[25];
rx(0.45157794) q[17];
ry(0.89827996) q[25];
cx q[4],q[10];
rx(0.09592715) q[4];
ry(0.46369795) q[10];
cx q[30],q[0];
rx(0.25618687) q[30];
ry(0.29282488) q[0];
cx q[29],q[31];
rx(0.6104245) q[29];
ry(0.48062044) q[31];
cx q[27],q[31];
rx(0.82003625) q[27];
ry(0.9910892) q[31];
cx q[29],q[36];
rx(0.60137259) q[29];
ry(0.29779725) q[36];
cx q[17],q[24];
rx(0.28677928) q[17];
ry(0.094470838) q[24];
cx q[37],q[2];
rx(0.60768406) q[37];
ry(0.76022606) q[2];
cx q[21],q[31];
rx(0.87795925) q[21];
ry(0.55424514) q[31];
cx q[12],q[13];
rx(0.11404909) q[12];
ry(0.21058397) q[13];
cx q[4],q[14];
rx(0.7905412) q[4];
ry(0.99350551) q[14];
cx q[20],q[22];
rx(0.60522288) q[20];
ry(0.9580777) q[22];
cx q[36],q[6];
rx(0.5128514) q[36];
ry(0.57233854) q[6];
cx q[33],q[38];
rx(0.11655974) q[33];
ry(0.84555072) q[38];
cx q[16],q[22];
rx(0.67919648) q[16];
ry(0.61531452) q[22];
cx q[3],q[7];
rx(0.24870221) q[3];
ry(0.80385713) q[7];
cx q[1],q[11];
rx(0.14554961) q[1];
ry(0.91331798) q[11];
cx q[5],q[10];
rx(0.34003583) q[5];
ry(0.32413163) q[10];
cx q[7],q[10];
rx(0.11808247) q[7];
ry(0.060948847) q[10];
cx q[23],q[32];
rx(0.6879995) q[23];
ry(0.05236646) q[32];
cx q[17],q[26];
rx(0.80786053) q[17];
ry(0.30243139) q[26];
cx q[1],q[3];
rx(0.49581731) q[1];
ry(0.3969544) q[3];
cx q[39],q[2];
rx(0.59513032) q[39];
ry(0.83875682) q[2];
cx q[16],q[22];
rx(0.27164238) q[16];
ry(0.68257752) q[22];
cx q[36],q[1];
rx(0.065772328) q[36];
ry(0.69320598) q[1];
cx q[20],q[22];
rx(0.51103336) q[20];
ry(0.4859198) q[22];
cx q[24],q[25];
rx(0.1625158) q[24];
ry(0.81872651) q[25];
cx q[12],q[14];
rx(0.69061933) q[12];
ry(0.99287578) q[14];
cx q[37],q[1];
rx(0.44309292) q[37];
ry(0.84082095) q[1];
cx q[5],q[15];
rx(0.632786) q[5];
ry(0.33963556) q[15];
cx q[28],q[34];
rx(0.013528114) q[28];
ry(0.65940048) q[34];
cx q[10],q[5];
rx(0.68041708) q[10];
ry(0.6145179) q[5];
cx q[19],q[11];
rx(0.50695282) q[19];
ry(0.95501314) q[11];
cx q[2],q[10];
rx(0.1956321) q[2];
ry(0.81754774) q[10];
cx q[15],q[24];
rx(0.88354823) q[15];
ry(0.45167858) q[24];
cx q[8],q[6];
rx(0.095110365) q[8];
ry(0.38604085) q[6];
cx q[11],q[4];
rx(0.88096544) q[11];
ry(0.098070645) q[4];
cx q[34],q[26];
rx(0.54107584) q[34];
ry(0.2939612) q[26];
cx q[8],q[17];
rx(0.12643823) q[8];
ry(0.48388766) q[17];
cx q[13],q[14];
rx(0.14449328) q[13];
ry(0.25656936) q[14];
cx q[37],q[35];
rx(0.54504327) q[37];
ry(0.86024728) q[35];
cx q[17],q[16];
rx(0.069937372) q[17];
ry(0.92659158) q[16];
cx q[4],q[0];
rx(0.51059738) q[4];
ry(0.82476039) q[0];
cx q[25],q[26];
rx(0.17221969) q[25];
ry(0.19287794) q[26];
cx q[7],q[10];
rx(0.4739441) q[7];
ry(0.86153391) q[10];
cx q[15],q[19];
rx(0.96575199) q[15];
ry(0.0044779934) q[19];
cx q[22],q[12];
rx(0.059935434) q[22];
ry(0.53805657) q[12];
cx q[25],q[26];
rx(0.04335508) q[25];
ry(0.97817487) q[26];
cx q[3],q[4];
rx(0.14019155) q[3];
ry(0.49171043) q[4];
cx q[24],q[19];
rx(0.0042912847) q[24];
ry(0.58246599) q[19];
cx q[17],q[24];
rx(0.83478166) q[17];
ry(0.64171914) q[24];
cx q[33],q[35];
rx(0.2207047) q[33];
ry(0.7462161) q[35];
cx q[18],q[9];
rx(0.81523527) q[18];
ry(0.97368893) q[9];
cx q[20],q[18];
rx(0.44084864) q[20];
ry(0.71369032) q[18];
cx q[36],q[1];
rx(0.42291677) q[36];
ry(0.25265652) q[1];
cx q[38],q[30];
rx(0.8016105) q[38];
ry(0.28342714) q[30];
cx q[25],q[26];
rx(0.020786663) q[25];
ry(0.065906942) q[26];
cx q[14],q[9];
rx(0.72014278) q[14];
ry(0.37757214) q[9];
cx q[15],q[18];
rx(0.75389343) q[15];
ry(0.95104139) q[18];
cx q[22],q[25];
rx(0.54434826) q[22];
ry(0.6627587) q[25];
cx q[9],q[13];
rx(0.51382991) q[9];
ry(0.60902925) q[13];
cx q[29],q[24];
rx(0.4966126) q[29];
ry(0.51836345) q[24];
cx q[12],q[22];
rx(0.28700209) q[12];
ry(0.93920207) q[22];
cx q[21],q[31];
rx(0.47379136) q[21];
ry(0.43746836) q[31];
cx q[26],q[34];
rx(0.72992338) q[26];
ry(0.31452746) q[34];
cx q[9],q[10];
rx(0.093849889) q[9];
ry(0.091127117) q[10];
cx q[4],q[11];
rx(0.37162247) q[4];
ry(0.12954552) q[11];
cx q[1],q[11];
rx(0.96672078) q[1];
ry(0.62426485) q[11];
cx q[29],q[30];
rx(0.12476006) q[29];
ry(0.093315787) q[30];
cx q[24],q[25];
rx(0.3490921) q[24];
ry(0.035019483) q[25];
cx q[21],q[31];
rx(0.03888712) q[21];
ry(0.20469407) q[31];
cx q[33],q[35];
rx(0.54125978) q[33];
ry(0.66408872) q[35];
cx q[34],q[32];
rx(0.79148151) q[34];
ry(0.20541915) q[32];
cx q[4],q[2];
rx(0.080334345) q[4];
ry(0.70780607) q[2];
cx q[28],q[19];
rx(0.64075886) q[28];
ry(0.21981475) q[19];
cx q[36],q[29];
rx(0.30021205) q[36];
ry(0.34220777) q[29];
cx q[27],q[30];
rx(0.25129993) q[27];
ry(0.50750917) q[30];
cx q[27],q[31];
rx(0.85617151) q[27];
ry(0.24302372) q[31];
cx q[37],q[1];
rx(0.42353026) q[37];
ry(0.33017019) q[1];
cx q[13],q[9];
rx(0.62962074) q[13];
ry(0.6885676) q[9];
cx q[5],q[6];
rx(0.94189913) q[5];
ry(0.33545828) q[6];
cx q[25],q[22];
rx(0.12250435) q[25];
ry(0.62884895) q[22];
cx q[9],q[18];
rx(0.26542097) q[9];
ry(0.52799953) q[18];
cx q[4],q[2];
rx(0.38569287) q[4];
ry(0.73094083) q[2];
cx q[35],q[32];
rx(0.37670812) q[35];
ry(0.17637496) q[32];
cx q[5],q[13];
rx(0.76678406) q[5];
ry(0.54119477) q[13];
cx q[24],q[17];
rx(0.54429331) q[24];
ry(0.77650653) q[17];
cx q[24],q[19];
rx(0.042764627) q[24];
ry(0.03401304) q[19];
cx q[5],q[15];
rx(0.85486616) q[5];
ry(0.12545733) q[15];
cx q[33],q[28];
rx(0.73724521) q[33];
ry(0.43868269) q[28];
cx q[0],q[33];
rx(0.59447174) q[0];
ry(0.31725626) q[33];
cx q[32],q[1];
rx(0.042342083) q[32];
ry(0.25450851) q[1];
cx q[26],q[27];
rx(0.098403027) q[26];
ry(0.83943883) q[27];
cx q[9],q[18];
rx(0.082744305) q[9];
ry(0.32509521) q[18];
cx q[32],q[23];
rx(0.20438807) q[32];
ry(0.47234883) q[23];
cx q[16],q[25];
rx(0.68932287) q[16];
ry(0.47347255) q[25];
cx q[10],q[4];
rx(0.56764247) q[10];
ry(0.27324469) q[4];
cx q[8],q[17];
rx(0.27660216) q[8];
ry(0.93633024) q[17];
cx q[3],q[11];
rx(0.84148329) q[3];
ry(0.27144991) q[11];
cx q[4],q[11];
rx(0.55611458) q[4];
ry(0.01146969) q[11];
cx q[32],q[34];
rx(0.79481042) q[32];
ry(0.18005674) q[34];
cx q[14],q[21];
rx(0.37858408) q[14];
ry(0.40001309) q[21];
cx q[0],q[30];
rx(0.38943223) q[0];
ry(0.50456285) q[30];
cx q[2],q[4];
rx(0.043940884) q[2];
ry(0.5126487) q[4];
cx q[12],q[22];
rx(0.67861668) q[12];
ry(0.037705383) q[22];
cx q[36],q[37];
rx(0.79496744) q[36];
ry(0.31578093) q[37];
cx q[35],q[32];
rx(0.46457841) q[35];
ry(0.56081826) q[32];
cx q[39],q[8];
rx(0.586664) q[39];
ry(0.71257584) q[8];
cx q[34],q[37];
rx(0.17644278) q[34];
ry(0.096045129) q[37];
cx q[33],q[38];
rx(0.61026606) q[33];
ry(0.092408279) q[38];
cx q[10],q[15];
rx(0.6323398) q[10];
ry(0.52858505) q[15];
cx q[3],q[7];
rx(0.11507777) q[3];
ry(0.27888954) q[7];
cx q[29],q[21];
rx(0.20126121) q[29];
ry(0.18173247) q[21];
cx q[6],q[13];
rx(0.28804376) q[6];
ry(0.93051827) q[13];
cx q[39],q[8];
rx(0.56220993) q[39];
ry(0.48840276) q[8];
cx q[5],q[13];
rx(0.19481601) q[5];
ry(0.46579263) q[13];
cx q[14],q[4];
rx(0.020246169) q[14];
ry(0.68809086) q[4];
cx q[10],q[15];
rx(0.72253177) q[10];
ry(0.42711331) q[15];
cx q[15],q[10];
rx(0.48315839) q[15];
ry(0.44532185) q[10];
cx q[26],q[34];
rx(0.98087672) q[26];
ry(0.65084798) q[34];
cx q[16],q[25];
rx(0.93097455) q[16];
ry(0.083040342) q[25];
cx q[35],q[32];
rx(0.83239121) q[35];
ry(0.34856896) q[32];
cx q[13],q[12];
rx(0.12222481) q[13];
ry(0.002622641) q[12];
cx q[13],q[22];
rx(0.10673881) q[13];
ry(0.8169456) q[22];
cx q[11],q[19];
rx(0.39507821) q[11];
ry(0.68595512) q[19];
cx q[11],q[13];
rx(0.95566487) q[11];
ry(0.64108049) q[13];
cx q[32],q[1];
rx(0.82295023) q[32];
ry(0.17549782) q[1];
cx q[8],q[13];
rx(0.22783815) q[8];
ry(0.30102885) q[13];
cx q[39],q[35];
rx(0.62461666) q[39];
ry(0.6110333) q[35];
cx q[35],q[32];
rx(0.073043518) q[35];
ry(0.74249626) q[32];
cx q[35],q[0];
rx(0.81047853) q[35];
ry(0.25196803) q[0];
cx q[31],q[21];
rx(0.33819046) q[31];
ry(0.11725678) q[21];
cx q[13],q[9];
rx(0.43872704) q[13];
ry(0.77077904) q[9];
cx q[12],q[6];
rx(0.82180621) q[12];
ry(0.019139087) q[6];
cx q[1],q[11];
rx(0.40413787) q[1];
ry(0.30077023) q[11];
cx q[20],q[18];
rx(0.77328138) q[20];
ry(0.042247103) q[18];
cx q[31],q[21];
rx(0.015975146) q[31];
ry(0.23553231) q[21];
cx q[12],q[6];
rx(0.31135173) q[12];
ry(0.20427261) q[6];
cx q[27],q[30];
rx(0.25771099) q[27];
ry(0.33744625) q[30];
cx q[16],q[20];
rx(0.38382087) q[16];
ry(0.67048547) q[20];
cx q[19],q[11];
rx(0.90975401) q[19];
ry(0.90356675) q[11];
cx q[34],q[0];
rx(0.37721453) q[34];
ry(0.48469611) q[0];
cx q[35],q[33];
rx(0.83780651) q[35];
ry(0.053245885) q[33];
cx q[20],q[22];
rx(0.030879399) q[20];
ry(0.70322971) q[22];
cx q[11],q[19];
rx(0.37560953) q[11];
ry(0.53790578) q[19];
cx q[10],q[15];
rx(0.088970068) q[10];
ry(0.56101824) q[15];
cx q[16],q[22];
rx(0.19772718) q[16];
ry(0.0094681722) q[22];
cx q[6],q[12];
rx(0.59768575) q[6];
ry(0.85057913) q[12];
cx q[21],q[29];
rx(0.57359861) q[21];
ry(0.14476481) q[29];
cx q[17],q[26];
rx(0.70748005) q[17];
ry(0.10567524) q[26];
cx q[4],q[2];
rx(0.63439239) q[4];
ry(0.79259375) q[2];
cx q[9],q[10];
rx(0.96882923) q[9];
ry(0.50744754) q[10];
cx q[28],q[38];
rx(0.7434012) q[28];
ry(0.13132573) q[38];
cx q[15],q[18];
rx(0.82141217) q[15];
ry(0.64028378) q[18];
cx q[37],q[36];
rx(0.49785417) q[37];
ry(0.68600826) q[36];
cx q[12],q[14];
rx(0.7989914) q[12];
ry(0.35256497) q[14];
cx q[38],q[33];
rx(0.065073021) q[38];
ry(0.37914926) q[33];
cx q[17],q[26];
rx(0.20926124) q[17];
ry(0.026749925) q[26];
cx q[31],q[22];
rx(0.31851036) q[31];
ry(0.94780452) q[22];
cx q[2],q[39];
rx(0.60761993) q[2];
ry(0.12870067) q[39];
cx q[16],q[7];
rx(0.31753306) q[16];
ry(0.19505869) q[7];
cx q[2],q[37];
rx(0.45508484) q[2];
ry(0.47564248) q[37];
cx q[18],q[19];
rx(0.25775603) q[18];
ry(0.32679279) q[19];
cx q[18],q[20];
rx(0.11456103) q[18];
ry(0.40728786) q[20];
cx q[38],q[2];
rx(0.53523038) q[38];
ry(0.88251536) q[2];
cx q[28],q[38];
rx(0.64885829) q[28];
ry(0.45272333) q[38];
cx q[15],q[21];
rx(0.26486767) q[15];
ry(0.14103569) q[21];
cx q[15],q[24];
rx(0.98516315) q[15];
ry(0.16175003) q[24];
cx q[21],q[23];
rx(0.61038177) q[21];
ry(0.16008758) q[23];
cx q[2],q[33];
rx(0.61825239) q[2];
ry(0.30188081) q[33];
cx q[0],q[10];
rx(0.19974242) q[0];
ry(0.20864051) q[10];
cx q[5],q[15];
rx(0.41505733) q[5];
ry(0.33826259) q[15];
cx q[19],q[24];
rx(0.70524209) q[19];
ry(0.5456941) q[24];
cx q[20],q[22];
rx(0.14842528) q[20];
ry(0.42148458) q[22];
cx q[22],q[20];
rx(0.3560264) q[22];
ry(0.19182412) q[20];
cx q[38],q[33];
rx(0.46860323) q[38];
ry(0.73863626) q[33];
cx q[25],q[24];
rx(0.84216461) q[25];
ry(0.46526729) q[24];
cx q[9],q[10];
rx(0.40190467) q[9];
ry(0.11788736) q[10];
cx q[16],q[25];
rx(0.71735874) q[16];
ry(0.43028838) q[25];
cx q[30],q[22];
rx(0.44751285) q[30];
ry(0.62079659) q[22];
cx q[7],q[10];
rx(0.77869383) q[7];
ry(0.63930845) q[10];
cx q[35],q[37];
rx(0.34605298) q[35];
ry(0.79445941) q[37];
cx q[20],q[18];
rx(0.47248707) q[20];
ry(0.82659748) q[18];
cx q[22],q[31];
rx(0.37701883) q[22];
ry(0.61072343) q[31];
cx q[6],q[8];
rx(0.84566745) q[6];
ry(0.15384812) q[8];
cx q[15],q[21];
rx(0.91115065) q[15];
ry(0.46715033) q[21];
cx q[37],q[34];
rx(0.58928224) q[37];
ry(0.40703887) q[34];
cx q[19],q[18];
rx(0.071983728) q[19];
ry(0.18455758) q[18];
cx q[8],q[11];
rx(0.25080437) q[8];
ry(0.20089453) q[11];
cx q[7],q[3];
rx(0.37939687) q[7];
ry(0.51353085) q[3];
cx q[3],q[6];
rx(0.39464209) q[3];
ry(0.41306423) q[6];
cx q[24],q[29];
rx(0.15679914) q[24];
ry(0.0052542423) q[29];
cx q[18],q[9];
rx(0.70046788) q[18];
ry(0.024163811) q[9];
cx q[31],q[39];
rx(0.92577207) q[31];
ry(0.1368887) q[39];
cx q[33],q[2];
rx(0.14685925) q[33];
ry(0.028273627) q[2];
cx q[22],q[31];
rx(0.45376491) q[22];
ry(0.49720942) q[31];
cx q[4],q[0];
rx(0.61949138) q[4];
ry(0.068300083) q[0];
cx q[14],q[21];
rx(0.78531015) q[14];
ry(0.6482895) q[21];
cx q[33],q[35];
rx(0.32754886) q[33];
ry(0.43165639) q[35];
cx q[4],q[14];
rx(0.66022675) q[4];
ry(0.51504859) q[14];
cx q[29],q[30];
rx(0.46033356) q[29];
ry(0.07924093) q[30];
cx q[9],q[13];
rx(0.99281211) q[9];
ry(0.87145664) q[13];
cx q[34],q[26];
rx(0.99190847) q[34];
ry(0.55640055) q[26];
cx q[29],q[36];
rx(0.88160546) q[29];
ry(0.6130808) q[36];
cx q[19],q[24];
rx(0.12802987) q[19];
ry(0.13913542) q[24];
cx q[22],q[16];
rx(0.65379193) q[22];
ry(0.71342737) q[16];
cx q[9],q[13];
rx(0.12182237) q[9];
ry(0.02861623) q[13];
cx q[7],q[9];
rx(0.12142878) q[7];
ry(0.013979361) q[9];
cx q[13],q[14];
rx(0.71215324) q[13];
ry(0.80882636) q[14];
cx q[39],q[31];
rx(0.67024486) q[39];
ry(0.99590595) q[31];
cx q[19],q[24];
rx(0.32661837) q[19];
ry(0.12192412) q[24];
cx q[30],q[27];
rx(0.25481936) q[30];
ry(0.43598195) q[27];
cx q[6],q[8];
rx(0.55953444) q[6];
ry(0.50392786) q[8];
cx q[13],q[11];
rx(0.55418179) q[13];
ry(0.61412482) q[11];
cx q[27],q[31];
rx(0.10780924) q[27];
ry(0.44200484) q[31];
cx q[18],q[23];
rx(0.87668458) q[18];
ry(0.79928104) q[23];
cx q[14],q[13];
rx(0.93232657) q[14];
ry(0.93582659) q[13];
cx q[38],q[36];
rx(0.07551402) q[38];
ry(0.28637655) q[36];
cx q[27],q[26];
rx(0.28433121) q[27];
ry(0.58235663) q[26];
cx q[39],q[31];
rx(0.57139562) q[39];
ry(0.86245113) q[31];
cx q[13],q[18];
rx(0.42268516) q[13];
ry(0.5509395) q[18];
cx q[34],q[37];
rx(0.5446352) q[34];
ry(0.071087346) q[37];
cx q[8],q[11];
rx(0.10146663) q[8];
ry(0.28575043) q[11];
cx q[27],q[30];
rx(0.15358473) q[27];
ry(0.11707646) q[30];
cx q[6],q[7];
rx(0.88210053) q[6];
ry(0.32193504) q[7];
cx q[20],q[16];
rx(0.6432472) q[20];
ry(0.18508156) q[16];
cx q[29],q[36];
rx(0.78949521) q[29];
ry(0.53818827) q[36];
cx q[28],q[23];
rx(0.47671316) q[28];
ry(0.83720785) q[23];
cx q[35],q[39];
rx(0.92967973) q[35];
ry(0.76523494) q[39];
cx q[38],q[30];
rx(0.92967067) q[38];
ry(0.33170935) q[30];
cx q[18],q[25];
rx(0.23340604) q[18];
ry(0.24811844) q[25];
cx q[19],q[28];
rx(0.88791998) q[19];
ry(0.54254779) q[28];
cx q[8],q[13];
rx(0.84371916) q[8];
ry(0.0018273416) q[13];
cx q[6],q[36];
rx(0.99758593) q[6];
ry(0.62522568) q[36];
cx q[36],q[6];
rx(0.9761695) q[36];
ry(0.026862346) q[6];
cx q[23],q[18];
rx(0.031616409) q[23];
ry(0.3676465) q[18];
cx q[21],q[23];
rx(0.53780771) q[21];
ry(0.81101815) q[23];
cx q[35],q[32];
rx(0.60267729) q[35];
ry(0.042791233) q[32];
cx q[29],q[30];
rx(0.032236143) q[29];
ry(0.88735419) q[30];
cx q[31],q[38];
rx(0.98831176) q[31];
ry(0.39059951) q[38];
cx q[35],q[32];
rx(0.3846899) q[35];
ry(0.85187405) q[32];
cx q[37],q[36];
rx(0.47239705) q[37];
ry(0.56581468) q[36];
cx q[21],q[27];
rx(0.018568505) q[21];
ry(0.3156723) q[27];
cx q[18],q[20];
rx(0.12150932) q[18];
ry(0.36184988) q[20];
cx q[30],q[0];
rx(0.35103194) q[30];
ry(0.79156989) q[0];
cx q[33],q[38];
rx(0.08232885) q[33];
ry(0.92699587) q[38];
cx q[28],q[19];
rx(0.95069442) q[28];
ry(0.32480015) q[19];
cx q[31],q[27];
rx(0.27672959) q[31];
ry(0.34585216) q[27];
cx q[6],q[13];
rx(0.15740719) q[6];
ry(0.24457355) q[13];
cx q[23],q[18];
rx(0.67875594) q[23];
ry(0.43463081) q[18];
