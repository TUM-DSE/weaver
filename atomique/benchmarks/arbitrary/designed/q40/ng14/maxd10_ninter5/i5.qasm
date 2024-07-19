OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[8],q[39];
rx(0.048274086) q[8];
ry(0.063659595) q[39];
cx q[9],q[16];
rx(0.022724515) q[9];
ry(0.81055639) q[16];
cx q[32],q[28];
rx(0.4191569) q[32];
ry(0.7706933) q[28];
cx q[15],q[12];
rx(0.69100013) q[15];
ry(0.64823155) q[12];
cx q[2],q[4];
rx(0.011115251) q[2];
ry(0.18699538) q[4];
cx q[22],q[32];
rx(0.12323891) q[22];
ry(0.89551393) q[32];
cx q[20],q[27];
rx(0.49029135) q[20];
ry(0.54756434) q[27];
cx q[9],q[14];
rx(0.2841248) q[9];
ry(0.16109601) q[14];
cx q[7],q[5];
rx(0.22491156) q[7];
ry(0.77954951) q[5];
cx q[10],q[1];
rx(0.3773793) q[10];
ry(0.89374467) q[1];
cx q[11],q[21];
rx(0.58351975) q[11];
ry(0.55801908) q[21];
cx q[24],q[27];
rx(0.91495004) q[24];
ry(0.28904923) q[27];
cx q[26],q[28];
rx(0.51543008) q[26];
ry(0.34194345) q[28];
cx q[33],q[1];
rx(0.13143432) q[33];
ry(0.39234233) q[1];
cx q[18],q[11];
rx(0.35667653) q[18];
ry(0.78680525) q[11];
cx q[27],q[22];
rx(0.24004199) q[27];
ry(0.10503422) q[22];
cx q[26],q[27];
rx(0.31524761) q[26];
ry(0.53732056) q[27];
cx q[4],q[37];
rx(0.12049281) q[4];
ry(0.75756941) q[37];
cx q[2],q[6];
rx(0.35113777) q[2];
ry(0.35066844) q[6];
cx q[24],q[34];
rx(0.30853997) q[24];
ry(0.9304718) q[34];
cx q[29],q[35];
rx(0.90683543) q[29];
ry(0.51122974) q[35];
cx q[24],q[27];
rx(0.99912561) q[24];
ry(0.52890279) q[27];
cx q[30],q[39];
rx(0.45769637) q[30];
ry(0.63629792) q[39];
cx q[3],q[4];
rx(0.7594134) q[3];
ry(0.64087194) q[4];
cx q[16],q[12];
rx(0.98631159) q[16];
ry(0.73000126) q[12];
cx q[9],q[13];
rx(0.30595574) q[9];
ry(0.61136134) q[13];
cx q[25],q[30];
rx(0.15823951) q[25];
ry(0.63306398) q[30];
cx q[28],q[35];
rx(0.97509816) q[28];
ry(0.50538998) q[35];
cx q[7],q[13];
rx(0.56843973) q[7];
ry(0.077208519) q[13];
cx q[34],q[32];
rx(0.86510658) q[34];
ry(0.37258705) q[32];
cx q[11],q[15];
rx(0.2475781) q[11];
ry(0.10436916) q[15];
cx q[19],q[24];
rx(0.31306537) q[19];
ry(0.22441645) q[24];
cx q[8],q[3];
rx(0.93242999) q[8];
ry(0.96289605) q[3];
cx q[7],q[5];
rx(0.011430711) q[7];
ry(0.17838838) q[5];
cx q[22],q[21];
rx(0.41922382) q[22];
ry(0.9580305) q[21];
cx q[33],q[1];
rx(0.54897538) q[33];
ry(0.68216068) q[1];
cx q[37],q[4];
rx(0.1894463) q[37];
ry(0.16776767) q[4];
cx q[22],q[16];
rx(0.47151429) q[22];
ry(0.45420094) q[16];
cx q[14],q[17];
rx(0.82239624) q[14];
ry(0.90803322) q[17];
cx q[5],q[13];
rx(0.080945153) q[5];
ry(0.20000661) q[13];
cx q[39],q[3];
rx(0.68428931) q[39];
ry(0.43280996) q[3];
cx q[16],q[18];
rx(0.65898587) q[16];
ry(0.44862247) q[18];
cx q[20],q[21];
rx(0.1595187) q[20];
ry(0.53162508) q[21];
cx q[2],q[4];
rx(0.034354511) q[2];
ry(0.93306292) q[4];
cx q[15],q[9];
rx(0.27428618) q[15];
ry(0.64789996) q[9];
cx q[20],q[21];
rx(0.54277436) q[20];
ry(0.63494142) q[21];
cx q[27],q[31];
rx(0.68999846) q[27];
ry(0.13597857) q[31];
cx q[13],q[11];
rx(0.47424695) q[13];
ry(0.91422523) q[11];
cx q[11],q[13];
rx(0.0090536101) q[11];
ry(0.34133068) q[13];
cx q[33],q[1];
rx(0.9134392) q[33];
ry(0.14654912) q[1];
cx q[29],q[37];
rx(0.4900906) q[29];
ry(0.5977211) q[37];
cx q[28],q[33];
rx(0.27991332) q[28];
ry(0.79127469) q[33];
cx q[25],q[34];
rx(0.31317037) q[25];
ry(0.013630355) q[34];
cx q[37],q[2];
rx(0.71274441) q[37];
ry(0.83214507) q[2];
cx q[4],q[3];
rx(0.068733856) q[4];
ry(0.53360074) q[3];
cx q[2],q[4];
rx(0.45309509) q[2];
ry(0.15997964) q[4];
cx q[15],q[20];
rx(0.20413654) q[15];
ry(0.80212113) q[20];
cx q[2],q[4];
rx(0.35570135) q[2];
ry(0.67687931) q[4];
cx q[25],q[30];
rx(0.32013762) q[25];
ry(0.36509698) q[30];
cx q[19],q[15];
rx(0.089443576) q[19];
ry(0.0046056693) q[15];
cx q[28],q[34];
rx(0.73100177) q[28];
ry(0.45552857) q[34];
cx q[3],q[7];
rx(0.98183164) q[3];
ry(0.51966997) q[7];
cx q[21],q[24];
rx(0.35717392) q[21];
ry(0.6877047) q[24];
cx q[31],q[36];
rx(0.64962869) q[31];
ry(0.074761644) q[36];
cx q[18],q[24];
rx(0.15336601) q[18];
ry(0.025394734) q[24];
cx q[0],q[3];
rx(0.1777226) q[0];
ry(0.43369788) q[3];
cx q[9],q[12];
rx(0.38091039) q[9];
ry(0.5692696) q[12];
cx q[30],q[39];
rx(0.78175316) q[30];
ry(0.069147497) q[39];
cx q[21],q[26];
rx(0.30756242) q[21];
ry(0.60819126) q[26];
cx q[6],q[9];
rx(0.15661428) q[6];
ry(0.050480889) q[9];
cx q[30],q[38];
rx(0.40079757) q[30];
ry(0.22013776) q[38];
cx q[17],q[25];
rx(0.92003052) q[17];
ry(0.18015968) q[25];
cx q[8],q[38];
rx(0.40587017) q[8];
ry(0.35108378) q[38];
cx q[3],q[8];
rx(0.58288913) q[3];
ry(0.6004394) q[8];
cx q[14],q[24];
rx(0.83913492) q[14];
ry(0.45216643) q[24];
cx q[28],q[32];
rx(0.66644914) q[28];
ry(0.52004883) q[32];
cx q[32],q[34];
rx(0.16496483) q[32];
ry(0.21351951) q[34];
cx q[3],q[7];
rx(0.20855711) q[3];
ry(0.89661753) q[7];
cx q[34],q[24];
rx(0.48837867) q[34];
ry(0.024175013) q[24];
cx q[38],q[8];
rx(0.55884568) q[38];
ry(0.37287371) q[8];
cx q[13],q[23];
rx(0.44052505) q[13];
ry(0.42183488) q[23];
cx q[2],q[6];
rx(0.13603018) q[2];
ry(0.99992707) q[6];
cx q[2],q[8];
rx(0.06222942) q[2];
ry(0.96546007) q[8];
cx q[34],q[1];
rx(0.030869893) q[34];
ry(0.87274685) q[1];
cx q[34],q[1];
rx(0.97987976) q[34];
ry(0.65643894) q[1];
cx q[18],q[16];
rx(0.87063573) q[18];
ry(0.74996948) q[16];
cx q[8],q[39];
rx(0.36827459) q[8];
ry(0.38055869) q[39];
cx q[35],q[26];
rx(0.79769784) q[35];
ry(0.30288681) q[26];
cx q[20],q[30];
rx(0.32532575) q[20];
ry(0.74401625) q[30];
cx q[25],q[17];
rx(0.21023166) q[25];
ry(0.25714945) q[17];
cx q[6],q[8];
rx(0.15864869) q[6];
ry(0.43470045) q[8];
cx q[19],q[23];
rx(0.044050769) q[19];
ry(0.51161013) q[23];
cx q[31],q[35];
rx(0.99208364) q[31];
ry(0.15501232) q[35];
cx q[23],q[31];
rx(0.71177262) q[23];
ry(0.54162708) q[31];
cx q[26],q[35];
rx(0.60230925) q[26];
ry(0.44519202) q[35];
cx q[16],q[22];
rx(0.80871342) q[16];
ry(0.24409845) q[22];
cx q[23],q[31];
rx(0.019656268) q[23];
ry(0.48695134) q[31];
cx q[32],q[22];
rx(0.94792066) q[32];
ry(0.9300197) q[22];
cx q[38],q[3];
rx(0.38058439) q[38];
ry(0.34574369) q[3];
cx q[29],q[37];
rx(0.78705154) q[29];
ry(0.39607455) q[37];
cx q[9],q[14];
rx(0.95539848) q[9];
ry(0.6178311) q[14];
cx q[1],q[7];
rx(0.58967976) q[1];
ry(0.068527184) q[7];
cx q[38],q[7];
rx(0.33024788) q[38];
ry(0.40715708) q[7];
cx q[18],q[24];
rx(0.74145006) q[18];
ry(0.50464875) q[24];
cx q[18],q[11];
rx(0.82939342) q[18];
ry(0.75056151) q[11];
cx q[1],q[10];
rx(0.18092646) q[1];
ry(0.065500208) q[10];
cx q[11],q[13];
rx(0.28572884) q[11];
ry(0.55327687) q[13];
cx q[37],q[0];
rx(0.099160525) q[37];
ry(0.2284866) q[0];
cx q[10],q[19];
rx(0.70316146) q[10];
ry(0.26784464) q[19];
cx q[21],q[22];
rx(0.55569147) q[21];
ry(0.066996227) q[22];
cx q[23],q[25];
rx(0.76957617) q[23];
ry(0.90818065) q[25];
cx q[23],q[25];
rx(0.27723274) q[23];
ry(0.3263065) q[25];
cx q[35],q[3];
rx(0.27243081) q[35];
ry(0.99819368) q[3];
cx q[34],q[35];
rx(0.47070109) q[34];
ry(0.93315481) q[35];
cx q[35],q[34];
rx(0.28225154) q[35];
ry(0.96163908) q[34];
cx q[32],q[36];
rx(0.9334991) q[32];
ry(0.45714766) q[36];
cx q[3],q[7];
rx(0.3181616) q[3];
ry(0.95450258) q[7];
cx q[30],q[38];
rx(0.18383469) q[30];
ry(0.51716496) q[38];
cx q[36],q[31];
rx(0.78867471) q[36];
ry(0.91979296) q[31];
cx q[5],q[10];
rx(0.72152493) q[5];
ry(0.48380197) q[10];
cx q[24],q[27];
rx(0.052873789) q[24];
ry(0.69077291) q[27];
cx q[13],q[12];
rx(0.62112195) q[13];
ry(0.48257623) q[12];
cx q[3],q[38];
rx(0.67010823) q[3];
ry(0.40792697) q[38];
cx q[0],q[3];
rx(0.75558332) q[0];
ry(0.025089977) q[3];
cx q[34],q[24];
rx(0.082189799) q[34];
ry(0.67491782) q[24];
cx q[21],q[24];
rx(0.83267885) q[21];
ry(0.94230663) q[24];
cx q[37],q[39];
rx(0.81831973) q[37];
ry(0.63860385) q[39];
cx q[3],q[7];
rx(0.77409132) q[3];
ry(0.11571583) q[7];
cx q[34],q[35];
rx(0.50918404) q[34];
ry(0.034394673) q[35];
cx q[6],q[8];
rx(0.88888242) q[6];
ry(0.93173294) q[8];
cx q[4],q[13];
rx(0.040196654) q[4];
ry(0.9651233) q[13];
cx q[14],q[24];
rx(0.36121244) q[14];
ry(0.20341445) q[24];
cx q[14],q[17];
rx(0.066637462) q[14];
ry(0.43283942) q[17];
cx q[9],q[15];
rx(0.74589876) q[9];
ry(0.62144509) q[15];
cx q[38],q[8];
rx(0.2164354) q[38];
ry(0.28676601) q[8];
cx q[24],q[34];
rx(0.54948424) q[24];
ry(0.46689304) q[34];
cx q[32],q[39];
rx(0.093798691) q[32];
ry(0.20482231) q[39];
cx q[2],q[4];
rx(0.47867787) q[2];
ry(0.66271734) q[4];
cx q[36],q[32];
rx(0.19543278) q[36];
ry(0.15272295) q[32];
cx q[12],q[13];
rx(0.20417838) q[12];
ry(0.23962537) q[13];
cx q[15],q[19];
rx(0.077020914) q[15];
ry(0.56171484) q[19];
cx q[39],q[8];
rx(0.44067825) q[39];
ry(0.71450055) q[8];
cx q[18],q[14];
rx(0.86418128) q[18];
ry(0.73937183) q[14];
cx q[5],q[13];
rx(0.53568307) q[5];
ry(0.53001352) q[13];
cx q[12],q[16];
rx(0.73451624) q[12];
ry(0.89287934) q[16];
cx q[8],q[38];
rx(0.61348989) q[8];
ry(0.0023493332) q[38];
cx q[30],q[31];
rx(0.010565589) q[30];
ry(0.69337601) q[31];
cx q[1],q[10];
rx(0.12260637) q[1];
ry(0.36313667) q[10];
cx q[36],q[33];
rx(0.23946017) q[36];
ry(0.72157771) q[33];
cx q[15],q[12];
rx(0.52587196) q[15];
ry(0.72051588) q[12];
cx q[10],q[16];
rx(0.27191229) q[10];
ry(0.83648914) q[16];
cx q[20],q[15];
rx(0.035042381) q[20];
ry(0.60159673) q[15];
cx q[29],q[38];
rx(0.26743821) q[29];
ry(0.79389201) q[38];
cx q[23],q[25];
rx(0.23137501) q[23];
ry(0.72380694) q[25];
cx q[33],q[23];
rx(0.81279422) q[33];
ry(0.087137619) q[23];
cx q[27],q[33];
rx(0.34445941) q[27];
ry(0.75987408) q[33];
cx q[38],q[39];
rx(0.65473189) q[38];
ry(0.53928364) q[39];
cx q[1],q[33];
rx(0.11395316) q[1];
ry(0.82727828) q[33];
cx q[21],q[24];
rx(0.10353865) q[21];
ry(0.50857582) q[24];
cx q[12],q[13];
rx(0.57336304) q[12];
ry(0.52330891) q[13];
cx q[15],q[20];
rx(0.41347014) q[15];
ry(0.11248436) q[20];
cx q[19],q[23];
rx(0.11799395) q[19];
ry(0.1967456) q[23];
cx q[15],q[19];
rx(0.25411528) q[15];
ry(0.56686928) q[19];
cx q[32],q[39];
rx(0.891584) q[32];
ry(0.76121882) q[39];
cx q[15],q[10];
rx(0.26116387) q[15];
ry(0.33696757) q[10];
cx q[37],q[29];
rx(0.48441536) q[37];
ry(0.65769289) q[29];
cx q[1],q[34];
rx(0.61358663) q[1];
ry(0.59944545) q[34];
cx q[35],q[3];
rx(0.42408756) q[35];
ry(0.16867238) q[3];
cx q[11],q[18];
rx(0.098791412) q[11];
ry(0.27761367) q[18];
cx q[7],q[5];
rx(0.64752068) q[7];
ry(0.11971602) q[5];
cx q[36],q[31];
rx(0.26827325) q[36];
ry(0.31634142) q[31];
cx q[38],q[7];
rx(0.38470789) q[38];
ry(0.1019689) q[7];
cx q[32],q[39];
rx(0.15125337) q[32];
ry(0.15787595) q[39];
cx q[35],q[31];
rx(0.14243815) q[35];
ry(0.11541156) q[31];
cx q[26],q[35];
rx(0.47556254) q[26];
ry(0.045501637) q[35];
cx q[10],q[15];
rx(0.58371754) q[10];
ry(0.24457134) q[15];
cx q[16],q[11];
rx(0.3923654) q[16];
ry(0.60928583) q[11];
cx q[23],q[25];
rx(0.67195975) q[23];
ry(0.38242371) q[25];
cx q[12],q[13];
rx(0.071037305) q[12];
ry(0.088645897) q[13];
cx q[0],q[37];
rx(0.76446394) q[0];
ry(0.7759344) q[37];
cx q[13],q[23];
rx(0.8042192) q[13];
ry(0.5816165) q[23];
cx q[21],q[20];
rx(0.70959755) q[21];
ry(0.9939613) q[20];
cx q[2],q[12];
rx(0.63593818) q[2];
ry(0.68591928) q[12];
cx q[33],q[34];
rx(0.92751678) q[33];
ry(0.64858545) q[34];
cx q[32],q[22];
rx(0.7722316) q[32];
ry(0.28442005) q[22];
cx q[11],q[13];
rx(0.61381847) q[11];
ry(0.92566414) q[13];
cx q[36],q[0];
rx(0.88364286) q[36];
ry(0.68164952) q[0];
cx q[31],q[39];
rx(0.61721289) q[31];
ry(0.48734782) q[39];
cx q[16],q[9];
rx(0.047765082) q[16];
ry(0.79744833) q[9];
cx q[25],q[35];
rx(0.51093661) q[25];
ry(0.89924799) q[35];
cx q[22],q[21];
rx(0.011470589) q[22];
ry(0.58005802) q[21];
cx q[37],q[39];
rx(0.91829646) q[37];
ry(0.73666228) q[39];
cx q[0],q[7];
rx(0.081406014) q[0];
ry(0.48351266) q[7];
cx q[23],q[33];
rx(0.18954773) q[23];
ry(0.29179773) q[33];
cx q[17],q[25];
rx(0.87243969) q[17];
ry(0.85350913) q[25];
cx q[28],q[35];
rx(0.051794144) q[28];
ry(0.11101175) q[35];
cx q[13],q[5];
rx(0.094404382) q[13];
ry(0.12932569) q[5];
cx q[31],q[35];
rx(0.15042969) q[31];
ry(0.34593171) q[35];
cx q[30],q[31];
rx(0.07592659) q[30];
ry(0.30526116) q[31];
cx q[22],q[21];
rx(0.45246582) q[22];
ry(0.80777495) q[21];
cx q[22],q[27];
rx(0.89420744) q[22];
ry(0.27339307) q[27];
cx q[23],q[31];
rx(0.3198699) q[23];
ry(0.28208388) q[31];
cx q[8],q[6];
rx(0.63255066) q[8];
ry(0.6094738) q[6];
cx q[4],q[5];
rx(0.79272203) q[4];
ry(0.71442265) q[5];
cx q[20],q[28];
rx(0.2878975) q[20];
ry(0.33366291) q[28];
cx q[30],q[39];
rx(0.81387688) q[30];
ry(0.33247556) q[39];
cx q[11],q[16];
rx(0.15274981) q[11];
ry(0.43561437) q[16];
cx q[29],q[30];
rx(0.83483376) q[29];
ry(0.18178488) q[30];
cx q[14],q[9];
rx(0.11467702) q[14];
ry(0.43118468) q[9];
cx q[17],q[21];
rx(0.11844394) q[17];
ry(0.38660889) q[21];
cx q[4],q[2];
rx(0.80003045) q[4];
ry(0.047450121) q[2];
cx q[1],q[33];
rx(0.50372613) q[1];
ry(0.83867174) q[33];
cx q[5],q[6];
rx(0.038465229) q[5];
ry(0.84694669) q[6];
cx q[22],q[25];
rx(0.23052272) q[22];
ry(0.4649099) q[25];
cx q[25],q[22];
rx(0.088737777) q[25];
ry(0.24544698) q[22];
cx q[12],q[15];
rx(0.54159086) q[12];
ry(0.66485848) q[15];
cx q[17],q[18];
rx(0.88414986) q[17];
ry(0.53482073) q[18];
cx q[28],q[33];
rx(0.61385018) q[28];
ry(0.69811807) q[33];
cx q[26],q[29];
rx(0.36799751) q[26];
ry(0.58429064) q[29];
cx q[17],q[21];
rx(0.74750006) q[17];
ry(0.4890588) q[21];
cx q[28],q[34];
rx(0.3866409) q[28];
ry(0.4945729) q[34];
cx q[2],q[6];
rx(0.73493043) q[2];
ry(0.56645869) q[6];
cx q[24],q[27];
rx(0.7989726) q[24];
ry(0.78213292) q[27];
cx q[8],q[38];
rx(0.96643108) q[8];
ry(0.029353812) q[38];
cx q[14],q[24];
rx(0.7892555) q[14];
ry(0.67689486) q[24];
cx q[13],q[11];
rx(0.77443378) q[13];
ry(0.82220344) q[11];
cx q[36],q[39];
rx(0.11341597) q[36];
ry(0.66949554) q[39];
cx q[14],q[18];
rx(0.51452057) q[14];
ry(0.87513734) q[18];
cx q[5],q[7];
rx(0.18323048) q[5];
ry(0.44557981) q[7];
cx q[11],q[13];
rx(0.15008865) q[11];
ry(0.49825141) q[13];
cx q[33],q[36];
rx(0.21623724) q[33];
ry(0.86284721) q[36];
cx q[19],q[10];
rx(0.43053457) q[19];
ry(0.74093962) q[10];
cx q[32],q[36];
rx(0.81299745) q[32];
ry(0.83170899) q[36];
cx q[35],q[26];
rx(0.25519101) q[35];
ry(0.81210045) q[26];
cx q[1],q[6];
rx(0.63740931) q[1];
ry(0.92930896) q[6];
cx q[10],q[19];
rx(0.8811029) q[10];
ry(0.41805651) q[19];
cx q[28],q[20];
rx(0.5524825) q[28];
ry(0.98712551) q[20];
cx q[19],q[15];
rx(0.91441106) q[19];
ry(0.24063955) q[15];
cx q[21],q[24];
rx(0.19019718) q[21];
ry(0.99682296) q[24];
cx q[12],q[14];
rx(0.81809592) q[12];
ry(0.026666285) q[14];
cx q[9],q[14];
rx(0.16769908) q[9];
ry(0.24516049) q[14];
cx q[12],q[19];
rx(0.8387378) q[12];
ry(0.38002215) q[19];
cx q[36],q[5];
rx(0.11588785) q[36];
ry(0.08092615) q[5];
cx q[14],q[18];
rx(6.1911273e-05) q[14];
ry(0.54539528) q[18];
cx q[22],q[16];
rx(0.088446444) q[22];
ry(0.41956744) q[16];
cx q[12],q[13];
rx(0.73252666) q[12];
ry(0.60643915) q[13];
cx q[33],q[1];
rx(0.81006193) q[33];
ry(0.30865305) q[1];
cx q[24],q[27];
rx(0.6844037) q[24];
ry(0.31549094) q[27];
cx q[27],q[24];
rx(0.87727058) q[27];
ry(0.26333668) q[24];
cx q[0],q[5];
rx(0.77601985) q[0];
ry(0.57907909) q[5];
cx q[14],q[24];
rx(0.090741458) q[14];
ry(0.72089843) q[24];
cx q[20],q[27];
rx(0.71944007) q[20];
ry(0.88082676) q[27];
cx q[5],q[4];
rx(0.9827531) q[5];
ry(0.92288811) q[4];
cx q[0],q[5];
rx(0.36511229) q[0];
ry(0.6544321) q[5];
cx q[36],q[0];
rx(0.41414899) q[36];
ry(0.00039591919) q[0];
cx q[37],q[0];
rx(0.5831701) q[37];
ry(0.12824123) q[0];
cx q[26],q[29];
rx(0.54826764) q[26];
ry(0.81116809) q[29];
cx q[3],q[38];
rx(0.50532651) q[3];
ry(0.0013048681) q[38];
cx q[10],q[15];
rx(0.42519596) q[10];
ry(0.40680849) q[15];
cx q[3],q[38];
rx(0.68875713) q[3];
ry(0.83352646) q[38];
cx q[12],q[15];
rx(0.83108966) q[12];
ry(0.92673428) q[15];
cx q[9],q[15];
rx(0.79879749) q[9];
ry(0.12643672) q[15];
cx q[37],q[2];
rx(0.68181596) q[37];
ry(0.37023065) q[2];
cx q[10],q[5];
rx(0.38606495) q[10];
ry(0.37164367) q[5];
cx q[3],q[8];
rx(0.96357562) q[3];
ry(0.91185043) q[8];
cx q[10],q[16];
rx(0.56673652) q[10];
ry(0.3642316) q[16];
cx q[11],q[18];
rx(0.18465417) q[11];
ry(0.29115579) q[18];
cx q[14],q[18];
rx(0.56289963) q[14];
ry(0.057698294) q[18];
cx q[38],q[30];
rx(0.58297131) q[38];
ry(0.33785767) q[30];
cx q[20],q[21];
rx(0.68556411) q[20];
ry(0.16012889) q[21];
cx q[28],q[20];
rx(0.035563366) q[28];
ry(0.44807223) q[20];
cx q[32],q[36];
rx(0.77502265) q[32];
ry(0.43349997) q[36];
cx q[7],q[3];
rx(0.54655892) q[7];
ry(0.12544817) q[3];
cx q[16],q[10];
rx(0.67487089) q[16];
ry(0.22829932) q[10];
cx q[16],q[18];
rx(0.60177429) q[16];
ry(0.56911178) q[18];
cx q[22],q[27];
rx(0.90662345) q[22];
ry(0.69881412) q[27];
cx q[33],q[36];
rx(0.030008461) q[33];
ry(0.24301) q[36];
cx q[31],q[23];
rx(0.085841031) q[31];
ry(0.34076465) q[23];
cx q[12],q[13];
rx(0.58581612) q[12];
ry(0.34440439) q[13];
cx q[25],q[22];
rx(0.98547927) q[25];
ry(0.85790356) q[22];
