OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[38],q[1];
rx(0.0022870238) q[38];
ry(0.69267152) q[1];
cx q[2],q[38];
rx(0.77999171) q[2];
ry(0.83306355) q[38];
cx q[24],q[34];
rx(0.75854084) q[24];
ry(0.058952882) q[34];
cx q[8],q[11];
rx(0.81115375) q[8];
ry(0.088756229) q[11];
cx q[10],q[19];
rx(0.16098883) q[10];
ry(0.91291183) q[19];
cx q[0],q[4];
rx(0.72682131) q[0];
ry(0.37588368) q[4];
cx q[26],q[29];
rx(0.86001212) q[26];
ry(0.95149196) q[29];
cx q[26],q[16];
rx(0.70085525) q[26];
ry(0.52549715) q[16];
cx q[25],q[15];
rx(0.040611315) q[25];
ry(0.62472354) q[15];
cx q[38],q[29];
rx(0.29263111) q[38];
ry(0.17028387) q[29];
cx q[35],q[37];
rx(0.51706579) q[35];
ry(0.19689936) q[37];
cx q[27],q[33];
rx(0.80765452) q[27];
ry(0.23965176) q[33];
cx q[9],q[16];
rx(0.94348846) q[9];
ry(0.98241885) q[16];
cx q[6],q[14];
rx(0.66725025) q[6];
ry(0.58374727) q[14];
cx q[15],q[18];
rx(0.67846466) q[15];
ry(0.86144993) q[18];
cx q[23],q[27];
rx(0.26118103) q[23];
ry(0.29772838) q[27];
cx q[15],q[10];
rx(0.64379104) q[15];
ry(0.95634458) q[10];
cx q[11],q[19];
rx(0.095425316) q[11];
ry(0.088522298) q[19];
cx q[16],q[19];
rx(0.71420699) q[16];
ry(0.55036016) q[19];
cx q[39],q[0];
rx(0.38642569) q[39];
ry(0.32044345) q[0];
cx q[12],q[22];
rx(0.89378443) q[12];
ry(0.075614755) q[22];
cx q[36],q[35];
rx(0.68388582) q[36];
ry(0.73691725) q[35];
cx q[32],q[38];
rx(0.40625671) q[32];
ry(0.16707204) q[38];
cx q[28],q[35];
rx(0.29783849) q[28];
ry(0.83954894) q[35];
cx q[30],q[37];
rx(0.93333845) q[30];
ry(0.61706689) q[37];
cx q[37],q[7];
rx(0.53205472) q[37];
ry(0.72264897) q[7];
cx q[28],q[18];
rx(0.95011842) q[28];
ry(0.82442637) q[18];
cx q[2],q[36];
rx(0.1923078) q[2];
ry(0.8834336) q[36];
cx q[24],q[34];
rx(0.57790684) q[24];
ry(0.090967842) q[34];
cx q[3],q[8];
rx(0.24630916) q[3];
ry(0.8517839) q[8];
cx q[14],q[24];
rx(0.065710268) q[14];
ry(0.91512223) q[24];
cx q[20],q[25];
rx(0.99325313) q[20];
ry(0.66130992) q[25];
cx q[7],q[11];
rx(0.96680939) q[7];
ry(0.92589294) q[11];
cx q[33],q[35];
rx(0.27385702) q[33];
ry(0.66205176) q[35];
cx q[1],q[38];
rx(0.60458738) q[1];
ry(0.054028121) q[38];
cx q[23],q[28];
rx(0.4713752) q[23];
ry(0.66739093) q[28];
cx q[39],q[29];
rx(0.46730543) q[39];
ry(0.03226941) q[29];
cx q[39],q[9];
rx(0.63360107) q[39];
ry(0.94080724) q[9];
cx q[16],q[26];
rx(0.77997554) q[16];
ry(0.0089985109) q[26];
cx q[30],q[0];
rx(0.26882521) q[30];
ry(0.6181514) q[0];
cx q[28],q[30];
rx(0.6904304) q[28];
ry(0.94588815) q[30];
cx q[23],q[28];
rx(0.82231605) q[23];
ry(0.56081197) q[28];
cx q[16],q[26];
rx(0.31987367) q[16];
ry(0.13035378) q[26];
cx q[35],q[36];
rx(0.30652931) q[35];
ry(0.41377275) q[36];
cx q[23],q[26];
rx(0.66320044) q[23];
ry(0.47344191) q[26];
cx q[14],q[21];
rx(0.83720671) q[14];
ry(0.2177613) q[21];
cx q[39],q[0];
rx(0.13644608) q[39];
ry(0.39565141) q[0];
cx q[17],q[24];
rx(0.80714082) q[17];
ry(0.58679477) q[24];
cx q[37],q[30];
rx(0.91986491) q[37];
ry(0.45815155) q[30];
cx q[15],q[25];
rx(0.49298743) q[15];
ry(0.77961412) q[25];
cx q[27],q[29];
rx(0.55846773) q[27];
ry(0.17255741) q[29];
cx q[5],q[13];
rx(0.21469031) q[5];
ry(0.72805767) q[13];
cx q[20],q[29];
rx(0.92887919) q[20];
ry(0.80155807) q[29];
cx q[7],q[11];
rx(0.045377581) q[7];
ry(0.98274941) q[11];
cx q[37],q[5];
rx(0.82571374) q[37];
ry(0.33453757) q[5];
cx q[14],q[23];
rx(0.28633016) q[14];
ry(0.60913595) q[23];
cx q[0],q[5];
rx(0.23174891) q[0];
ry(0.42828516) q[5];
cx q[11],q[15];
rx(0.38858981) q[11];
ry(0.10582453) q[15];
cx q[19],q[22];
rx(0.13291492) q[19];
ry(0.11230177) q[22];
cx q[38],q[1];
rx(0.30185854) q[38];
ry(0.70197488) q[1];
cx q[15],q[13];
rx(0.44129568) q[15];
ry(0.52069347) q[13];
cx q[17],q[18];
rx(0.26281238) q[17];
ry(0.086463252) q[18];
cx q[15],q[13];
rx(0.57851725) q[15];
ry(0.89181969) q[13];
cx q[20],q[29];
rx(0.078884792) q[20];
ry(0.59015501) q[29];
cx q[15],q[25];
rx(0.50388703) q[15];
ry(0.75455873) q[25];
cx q[27],q[37];
rx(0.13903097) q[27];
ry(0.74212119) q[37];
cx q[33],q[35];
rx(0.010287905) q[33];
ry(0.11954648) q[35];
cx q[23],q[27];
rx(0.38741624) q[23];
ry(0.17822856) q[27];
cx q[33],q[1];
rx(0.31081758) q[33];
ry(0.47014879) q[1];
cx q[36],q[0];
rx(0.86935094) q[36];
ry(0.77621673) q[0];
cx q[19],q[20];
rx(0.68739015) q[19];
ry(0.49855747) q[20];
cx q[13],q[17];
rx(0.24266189) q[13];
ry(0.77951717) q[17];
cx q[30],q[28];
rx(0.59877456) q[30];
ry(0.74840168) q[28];
cx q[6],q[5];
rx(0.5878079) q[6];
ry(0.62938448) q[5];
cx q[31],q[32];
rx(0.073404221) q[31];
ry(0.96261285) q[32];
cx q[30],q[37];
rx(0.13336575) q[30];
ry(0.43652656) q[37];
cx q[36],q[1];
rx(0.1491852) q[36];
ry(0.54084478) q[1];
cx q[22],q[13];
rx(0.31263251) q[22];
ry(0.64137993) q[13];
cx q[0],q[4];
rx(0.20074434) q[0];
ry(0.62145933) q[4];
cx q[7],q[16];
rx(0.2741874) q[7];
ry(0.49065812) q[16];
cx q[9],q[12];
rx(0.58013594) q[9];
ry(0.79431023) q[12];
cx q[3],q[4];
rx(0.3226634) q[3];
ry(0.47201757) q[4];
cx q[18],q[14];
rx(0.85671151) q[18];
ry(0.98187639) q[14];
cx q[14],q[22];
rx(0.5390253) q[14];
ry(0.78660036) q[22];
cx q[2],q[38];
rx(0.6745954) q[2];
ry(0.97455866) q[38];
cx q[15],q[20];
rx(0.14307011) q[15];
ry(0.026508794) q[20];
cx q[3],q[5];
rx(0.75147771) q[3];
ry(0.082914897) q[5];
cx q[23],q[32];
rx(0.13238872) q[23];
ry(0.62992854) q[32];
cx q[21],q[22];
rx(0.45660439) q[21];
ry(0.39207205) q[22];
cx q[30],q[28];
rx(0.48248591) q[30];
ry(0.85162401) q[28];
cx q[30],q[34];
rx(0.20635) q[30];
ry(0.89019758) q[34];
cx q[39],q[1];
rx(0.42727046) q[39];
ry(0.94957349) q[1];
cx q[2],q[8];
rx(0.12466526) q[2];
ry(0.31914942) q[8];
cx q[37],q[35];
rx(0.5482453) q[37];
ry(0.19888672) q[35];
cx q[26],q[36];
rx(0.71927113) q[26];
ry(0.12082599) q[36];
cx q[19],q[20];
rx(0.46718389) q[19];
ry(0.6420843) q[20];
cx q[18],q[28];
rx(0.16298069) q[18];
ry(0.17225427) q[28];
cx q[1],q[39];
rx(0.47913403) q[1];
ry(0.04614325) q[39];
cx q[21],q[14];
rx(0.6208778) q[21];
ry(0.76636452) q[14];
cx q[4],q[36];
rx(0.83306507) q[4];
ry(0.30135864) q[36];
cx q[22],q[20];
rx(0.85088425) q[22];
ry(0.71498568) q[20];
cx q[20],q[29];
rx(0.052376776) q[20];
ry(0.44809612) q[29];
cx q[0],q[7];
rx(0.86970364) q[0];
ry(0.90284655) q[7];
cx q[10],q[13];
rx(0.98677491) q[10];
ry(0.71435012) q[13];
cx q[5],q[6];
rx(0.013335507) q[5];
ry(0.80186018) q[6];
cx q[6],q[12];
rx(0.42870638) q[6];
ry(0.88480833) q[12];
cx q[38],q[1];
rx(0.65323697) q[38];
ry(0.97789967) q[1];
cx q[18],q[28];
rx(0.5201939) q[18];
ry(0.40610073) q[28];
cx q[22],q[24];
rx(0.24385796) q[22];
ry(0.068732923) q[24];
cx q[11],q[19];
rx(0.27767247) q[11];
ry(0.95000096) q[19];
cx q[15],q[13];
rx(0.015009262) q[15];
ry(0.95201456) q[13];
cx q[28],q[33];
rx(0.19946294) q[28];
ry(0.83381612) q[33];
cx q[25],q[26];
rx(0.28774502) q[25];
ry(0.53078716) q[26];
cx q[33],q[38];
rx(0.95261964) q[33];
ry(0.73104733) q[38];
cx q[24],q[22];
rx(0.3157703) q[24];
ry(0.83173403) q[22];
cx q[27],q[28];
rx(0.19100784) q[27];
ry(0.58572135) q[28];
cx q[13],q[21];
rx(0.42366952) q[13];
ry(0.16109695) q[21];
cx q[5],q[8];
rx(0.094528153) q[5];
ry(0.7297091) q[8];
cx q[14],q[18];
rx(0.47280298) q[14];
ry(0.48469078) q[18];
cx q[23],q[28];
rx(0.31344613) q[23];
ry(0.60374005) q[28];
cx q[39],q[3];
rx(0.83093823) q[39];
ry(0.79757928) q[3];
cx q[5],q[8];
rx(0.24253225) q[5];
ry(0.83166057) q[8];
cx q[21],q[13];
rx(0.82880319) q[21];
ry(0.24750379) q[13];
cx q[9],q[17];
rx(0.99650847) q[9];
ry(0.31502768) q[17];
cx q[6],q[12];
rx(0.86102843) q[6];
ry(0.22407971) q[12];
cx q[10],q[15];
rx(0.75859083) q[10];
ry(0.2363284) q[15];
cx q[10],q[19];
rx(0.58265992) q[10];
ry(0.21699437) q[19];
cx q[6],q[11];
rx(0.35731375) q[6];
ry(0.45587435) q[11];
cx q[38],q[6];
rx(0.28663945) q[38];
ry(0.82829792) q[6];
cx q[18],q[28];
rx(0.29050661) q[18];
ry(0.030803231) q[28];
cx q[3],q[6];
rx(0.56582687) q[3];
ry(0.05563038) q[6];
cx q[39],q[9];
rx(0.27601454) q[39];
ry(0.14699994) q[9];
cx q[22],q[24];
rx(0.96043946) q[22];
ry(0.83987604) q[24];
cx q[17],q[8];
rx(0.53642349) q[17];
ry(0.31124989) q[8];
cx q[18],q[23];
rx(0.08665346) q[18];
ry(0.70250985) q[23];
cx q[29],q[34];
rx(0.081959934) q[29];
ry(0.21523981) q[34];
cx q[12],q[13];
rx(0.56872811) q[12];
ry(0.77267994) q[13];
cx q[17],q[26];
rx(0.20059031) q[17];
ry(0.7418367) q[26];
cx q[8],q[17];
rx(0.62646368) q[8];
ry(0.84161519) q[17];
cx q[29],q[38];
rx(0.8069997) q[29];
ry(0.70395106) q[38];
cx q[27],q[33];
rx(0.82336251) q[27];
ry(0.056008433) q[33];
cx q[10],q[14];
rx(0.18321654) q[10];
ry(0.31015668) q[14];
cx q[12],q[21];
rx(0.33455176) q[12];
ry(0.30181175) q[21];
cx q[29],q[39];
rx(0.15593998) q[29];
ry(0.1583398) q[39];
cx q[39],q[7];
rx(0.069647117) q[39];
ry(0.5551531) q[7];
cx q[7],q[8];
rx(0.77623905) q[7];
ry(0.03673181) q[8];
cx q[36],q[1];
rx(0.58399141) q[36];
ry(0.64967391) q[1];
cx q[13],q[14];
rx(0.93571642) q[13];
ry(0.67362563) q[14];
cx q[28],q[32];
rx(0.42593467) q[28];
ry(0.077145303) q[32];
cx q[25],q[34];
rx(0.61208422) q[25];
ry(0.47222749) q[34];
cx q[5],q[10];
rx(0.085424209) q[5];
ry(0.89161977) q[10];
cx q[22],q[20];
rx(0.025479473) q[22];
ry(0.80758803) q[20];
cx q[24],q[28];
rx(0.19611591) q[24];
ry(0.98479272) q[28];
cx q[39],q[4];
rx(0.72584668) q[39];
ry(0.25436075) q[4];
cx q[11],q[15];
rx(0.48808434) q[11];
ry(0.47031555) q[15];
cx q[36],q[35];
rx(0.28423307) q[36];
ry(0.031471323) q[35];
cx q[1],q[8];
rx(0.11284756) q[1];
ry(0.29681609) q[8];
cx q[8],q[2];
rx(0.52359413) q[8];
ry(0.63786069) q[2];
cx q[3],q[5];
rx(0.19383134) q[3];
ry(0.51475411) q[5];
cx q[1],q[4];
rx(0.12814416) q[1];
ry(0.036468434) q[4];
cx q[38],q[6];
rx(0.038966027) q[38];
ry(0.69884887) q[6];
cx q[27],q[34];
rx(0.20180033) q[27];
ry(0.80760739) q[34];
cx q[24],q[34];
rx(0.7255124) q[24];
ry(0.12318335) q[34];
cx q[12],q[20];
rx(0.30061117) q[12];
ry(0.26072167) q[20];
cx q[36],q[38];
rx(0.8190119) q[36];
ry(0.37450352) q[38];
cx q[6],q[12];
rx(0.37850286) q[6];
ry(0.26552278) q[12];
cx q[16],q[21];
rx(0.60938778) q[16];
ry(0.21497921) q[21];
cx q[10],q[12];
rx(0.79974921) q[10];
ry(0.11967149) q[12];
cx q[2],q[9];
rx(0.88453159) q[2];
ry(0.07001908) q[9];
cx q[10],q[18];
rx(0.29573738) q[10];
ry(0.041381198) q[18];
cx q[21],q[24];
rx(0.12328192) q[21];
ry(0.16392417) q[24];
cx q[39],q[7];
rx(0.012223097) q[39];
ry(0.92994139) q[7];
cx q[30],q[32];
rx(0.56743086) q[30];
ry(0.1510812) q[32];
cx q[4],q[14];
rx(0.12811961) q[4];
ry(0.13900433) q[14];
cx q[3],q[5];
rx(0.44199032) q[3];
ry(0.8098409) q[5];
cx q[20],q[22];
rx(0.28781764) q[20];
ry(0.45826924) q[22];
cx q[18],q[28];
rx(0.52933386) q[18];
ry(0.44140765) q[28];
cx q[1],q[11];
rx(0.9466525) q[1];
ry(0.70903133) q[11];
cx q[35],q[37];
rx(0.5246902) q[35];
ry(0.31656847) q[37];
cx q[17],q[23];
rx(0.29099878) q[17];
ry(0.1550005) q[23];
cx q[28],q[32];
rx(0.20294432) q[28];
ry(0.59857457) q[32];
cx q[35],q[37];
rx(0.1150803) q[35];
ry(0.57161832) q[37];
cx q[9],q[18];
rx(0.61590311) q[9];
ry(0.17396429) q[18];
cx q[38],q[2];
rx(0.39578839) q[38];
ry(0.17754351) q[2];
cx q[36],q[4];
rx(0.53538669) q[36];
ry(0.95808202) q[4];
cx q[30],q[0];
rx(0.81214486) q[30];
ry(0.92454187) q[0];
cx q[8],q[14];
rx(0.33063726) q[8];
ry(0.99738129) q[14];
cx q[24],q[14];
rx(0.80574888) q[24];
ry(0.21968062) q[14];
cx q[27],q[29];
rx(0.25233945) q[27];
ry(0.040560471) q[29];
cx q[13],q[22];
rx(0.10687894) q[13];
ry(0.27273979) q[22];
cx q[26],q[17];
rx(0.60950087) q[26];
ry(0.61657912) q[17];
cx q[33],q[34];
rx(0.82349814) q[33];
ry(0.35258131) q[34];
cx q[5],q[0];
rx(0.66893411) q[5];
ry(0.36091572) q[0];
cx q[27],q[29];
rx(0.34722493) q[27];
ry(0.11722783) q[29];
cx q[25],q[30];
rx(0.26292704) q[25];
ry(0.6722988) q[30];
cx q[27],q[31];
rx(0.64435881) q[27];
ry(0.28527669) q[31];
cx q[3],q[11];
rx(0.90274927) q[3];
ry(0.62696512) q[11];
cx q[35],q[34];
rx(0.67593464) q[35];
ry(0.97470297) q[34];
cx q[4],q[14];
rx(0.3496496) q[4];
ry(0.090152126) q[14];
cx q[28],q[32];
rx(0.96795513) q[28];
ry(0.63760745) q[32];
cx q[35],q[34];
rx(0.53644695) q[35];
ry(0.70929417) q[34];
cx q[32],q[35];
rx(0.47973209) q[32];
ry(0.88807005) q[35];
cx q[5],q[9];
rx(0.25424733) q[5];
ry(0.50788559) q[9];
cx q[11],q[18];
rx(0.67757143) q[11];
ry(0.28543021) q[18];
cx q[11],q[18];
rx(0.051522149) q[11];
ry(0.74753301) q[18];
cx q[13],q[12];
rx(0.73981178) q[13];
ry(0.93268373) q[12];
cx q[37],q[27];
rx(0.05619981) q[37];
ry(0.21914285) q[27];
cx q[38],q[29];
rx(0.96535699) q[38];
ry(0.056718546) q[29];
cx q[12],q[18];
rx(0.84483552) q[12];
ry(0.68802184) q[18];
cx q[20],q[29];
rx(0.33465424) q[20];
ry(0.016090934) q[29];
cx q[5],q[6];
rx(0.36630532) q[5];
ry(0.45489737) q[6];
cx q[39],q[4];
rx(0.64669004) q[39];
ry(0.27379979) q[4];
cx q[4],q[3];
rx(0.20294412) q[4];
ry(0.97732502) q[3];
cx q[22],q[24];
rx(0.9633743) q[22];
ry(0.60295796) q[24];
cx q[22],q[30];
rx(0.69375909) q[22];
ry(0.21335682) q[30];
cx q[13],q[15];
rx(0.47444375) q[13];
ry(0.26965546) q[15];
cx q[34],q[35];
rx(0.52430512) q[34];
ry(0.34845522) q[35];
cx q[31],q[33];
rx(0.73237371) q[31];
ry(0.61140822) q[33];
cx q[4],q[14];
rx(0.69704289) q[4];
ry(0.85636748) q[14];
cx q[4],q[0];
rx(0.27680708) q[4];
ry(0.021339281) q[0];
cx q[6],q[15];
rx(0.98966904) q[6];
ry(0.72569946) q[15];
cx q[36],q[2];
rx(0.91676809) q[36];
ry(0.016277656) q[2];
cx q[0],q[4];
rx(0.42068977) q[0];
ry(0.86921331) q[4];
cx q[7],q[11];
rx(0.95200489) q[7];
ry(0.088101436) q[11];
cx q[16],q[22];
rx(0.26010187) q[16];
ry(0.64980109) q[22];
cx q[30],q[32];
rx(0.97779025) q[30];
ry(0.11973813) q[32];
cx q[34],q[25];
rx(0.14022954) q[34];
ry(0.28750711) q[25];
cx q[26],q[35];
rx(0.09921437) q[26];
ry(0.062908593) q[35];
cx q[24],q[26];
rx(0.97162081) q[24];
ry(0.9507174) q[26];
cx q[10],q[12];
rx(0.84743387) q[10];
ry(0.61278888) q[12];
cx q[31],q[34];
rx(0.27125618) q[31];
ry(0.49180221) q[34];
cx q[6],q[11];
rx(0.46769998) q[6];
ry(0.14122195) q[11];
cx q[16],q[18];
rx(0.56541059) q[16];
ry(0.84566452) q[18];
cx q[10],q[14];
rx(0.81507886) q[10];
ry(0.0067328672) q[14];
cx q[23],q[27];
rx(0.86619496) q[23];
ry(0.39689092) q[27];
cx q[24],q[28];
rx(0.01361452) q[24];
ry(0.21635952) q[28];
cx q[33],q[31];
rx(0.9491592) q[33];
ry(0.039863624) q[31];
cx q[17],q[24];
rx(0.5023243) q[17];
ry(0.79623582) q[24];
cx q[2],q[11];
rx(0.59259894) q[2];
ry(0.47146138) q[11];
cx q[26],q[32];
rx(0.74177184) q[26];
ry(0.40919831) q[32];
cx q[16],q[21];
rx(0.061743886) q[16];
ry(0.70662501) q[21];
cx q[27],q[37];
rx(0.91830237) q[27];
ry(0.62877511) q[37];
cx q[21],q[12];
rx(0.78809558) q[21];
ry(0.50788838) q[12];
cx q[13],q[21];
rx(0.70854146) q[13];
ry(0.22830089) q[21];
cx q[14],q[24];
rx(0.14352782) q[14];
ry(0.024647794) q[24];
cx q[12],q[21];
rx(0.47295836) q[12];
ry(0.34949239) q[21];
cx q[8],q[11];
rx(0.22296042) q[8];
ry(0.11223849) q[11];
cx q[12],q[22];
rx(0.29212356) q[12];
ry(0.89583454) q[22];
cx q[32],q[38];
rx(0.80335964) q[32];
ry(0.59887872) q[38];
cx q[22],q[30];
rx(0.95470265) q[22];
ry(0.89063588) q[30];
cx q[3],q[7];
rx(0.046679097) q[3];
ry(0.17426401) q[7];
cx q[21],q[29];
rx(0.29366558) q[21];
ry(0.86338639) q[29];
cx q[27],q[31];
rx(0.7410986) q[27];
ry(0.67402184) q[31];
cx q[11],q[15];
rx(0.39858079) q[11];
ry(0.25301816) q[15];
cx q[36],q[0];
rx(0.58332566) q[36];
ry(0.54691216) q[0];
cx q[9],q[18];
rx(0.067234571) q[9];
ry(0.76381599) q[18];
cx q[20],q[24];
rx(0.094382582) q[20];
ry(0.75254434) q[24];
cx q[25],q[32];
rx(0.19572638) q[25];
ry(0.88796124) q[32];
cx q[8],q[11];
rx(0.31834165) q[8];
ry(0.94372359) q[11];
cx q[2],q[4];
rx(0.64269696) q[2];
ry(0.75319903) q[4];
cx q[0],q[2];
rx(0.52100645) q[0];
ry(0.34198869) q[2];
cx q[19],q[11];
rx(0.96108101) q[19];
ry(0.23611337) q[11];
cx q[17],q[19];
rx(0.99281056) q[17];
ry(0.82944659) q[19];
cx q[8],q[1];
rx(0.99876412) q[8];
ry(0.73324887) q[1];
cx q[14],q[18];
rx(0.9110462) q[14];
ry(0.72525365) q[18];
cx q[8],q[13];
rx(0.1786586) q[8];
ry(0.48464608) q[13];
cx q[19],q[25];
rx(0.62094013) q[19];
ry(0.12362068) q[25];
cx q[2],q[11];
rx(0.67457956) q[2];
ry(0.086763287) q[11];
cx q[18],q[14];
rx(0.08671268) q[18];
ry(0.40740108) q[14];
cx q[32],q[25];
rx(0.35122327) q[32];
ry(0.16725497) q[25];
cx q[6],q[3];
rx(0.2986994) q[6];
ry(0.067778091) q[3];
cx q[20],q[22];
rx(0.53438707) q[20];
ry(0.50379153) q[22];
cx q[5],q[13];
rx(0.11912525) q[5];
ry(0.97566067) q[13];
cx q[16],q[26];
rx(0.30697526) q[16];
ry(0.88200142) q[26];
cx q[30],q[0];
rx(0.41987836) q[30];
ry(0.47562072) q[0];
cx q[29],q[37];
rx(0.55309557) q[29];
ry(0.064037043) q[37];
cx q[37],q[38];
rx(0.44817286) q[37];
ry(0.82102119) q[38];
cx q[34],q[25];
rx(0.39112241) q[34];
ry(0.92590554) q[25];
cx q[1],q[39];
rx(0.39027849) q[1];
ry(0.97367518) q[39];
cx q[17],q[26];
rx(0.79023773) q[17];
ry(0.52123557) q[26];
