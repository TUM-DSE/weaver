OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[26],q[30];
rx(0.21013695) q[26];
ry(0.25338242) q[30];
cx q[1],q[5];
rx(0.033620009) q[1];
ry(0.81699079) q[5];
cx q[16],q[20];
rx(0.168973) q[16];
ry(0.84665251) q[20];
cx q[36],q[27];
rx(0.21880359) q[36];
ry(0.29498951) q[27];
cx q[0],q[10];
rx(0.33524725) q[0];
ry(0.28364077) q[10];
cx q[13],q[19];
rx(0.6254821) q[13];
ry(0.99881966) q[19];
cx q[1],q[3];
rx(0.048426545) q[1];
ry(0.49920671) q[3];
cx q[31],q[23];
rx(0.73582188) q[31];
ry(0.75716623) q[23];
cx q[36],q[4];
rx(0.64952814) q[36];
ry(0.740207) q[4];
cx q[30],q[28];
rx(0.35102657) q[30];
ry(0.8876651) q[28];
cx q[5],q[13];
rx(0.019145329) q[5];
ry(0.46024313) q[13];
cx q[22],q[30];
rx(0.5613179) q[22];
ry(0.28541383) q[30];
cx q[12],q[17];
rx(0.96957216) q[12];
ry(0.24075519) q[17];
cx q[17],q[22];
rx(0.82471856) q[17];
ry(0.65521402) q[22];
cx q[7],q[17];
rx(0.50225733) q[7];
ry(0.42758772) q[17];
cx q[17],q[24];
rx(0.56118889) q[17];
ry(0.77285548) q[24];
cx q[28],q[33];
rx(0.00026782599) q[28];
ry(0.87409553) q[33];
cx q[23],q[29];
rx(0.10992358) q[23];
ry(0.24312867) q[29];
cx q[25],q[33];
rx(0.89565562) q[25];
ry(0.79857639) q[33];
cx q[30],q[38];
rx(0.85174513) q[30];
ry(0.58600231) q[38];
cx q[1],q[5];
rx(0.48631844) q[1];
ry(0.58485014) q[5];
cx q[37],q[38];
rx(0.75309628) q[37];
ry(0.781342) q[38];
cx q[22],q[25];
rx(0.92856692) q[22];
ry(0.62729296) q[25];
cx q[14],q[16];
rx(0.58227653) q[14];
ry(0.87199646) q[16];
cx q[31],q[34];
rx(0.42382449) q[31];
ry(0.50282146) q[34];
cx q[38],q[0];
rx(0.032202465) q[38];
ry(0.66190805) q[0];
cx q[20],q[22];
rx(0.66307389) q[20];
ry(0.34236556) q[22];
cx q[13],q[16];
rx(0.080097664) q[13];
ry(0.53219613) q[16];
cx q[16],q[14];
rx(0.70810683) q[16];
ry(0.35418289) q[14];
cx q[38],q[30];
rx(0.67204857) q[38];
ry(0.85151697) q[30];
cx q[30],q[23];
rx(0.28854095) q[30];
ry(0.90073801) q[23];
cx q[17],q[19];
rx(0.23577535) q[17];
ry(0.11304647) q[19];
cx q[1],q[10];
rx(0.24565483) q[1];
ry(0.33163855) q[10];
cx q[1],q[9];
rx(0.086306408) q[1];
ry(0.69131343) q[9];
cx q[4],q[9];
rx(0.87731497) q[4];
ry(0.64068526) q[9];
cx q[24],q[26];
rx(0.22385469) q[24];
ry(0.99443849) q[26];
cx q[27],q[25];
rx(0.44997418) q[27];
ry(0.78174425) q[25];
cx q[19],q[20];
rx(0.058185189) q[19];
ry(0.97265097) q[20];
cx q[9],q[10];
rx(0.028187204) q[9];
ry(0.7936353) q[10];
cx q[7],q[14];
rx(0.27824802) q[7];
ry(0.92479362) q[14];
cx q[17],q[24];
rx(0.71499485) q[17];
ry(0.3134185) q[24];
cx q[24],q[27];
rx(0.96697253) q[24];
ry(0.74908544) q[27];
cx q[6],q[8];
rx(0.73484792) q[6];
ry(0.91794398) q[8];
cx q[6],q[11];
rx(0.92029342) q[6];
ry(0.19473986) q[11];
cx q[30],q[28];
rx(0.92131763) q[30];
ry(0.60529945) q[28];
cx q[0],q[34];
rx(0.79131649) q[0];
ry(0.64188137) q[34];
cx q[19],q[20];
rx(0.35378426) q[19];
ry(0.62638871) q[20];
cx q[32],q[36];
rx(0.073513569) q[32];
ry(0.0088746785) q[36];
cx q[11],q[20];
rx(0.95669512) q[11];
ry(0.75058507) q[20];
cx q[33],q[0];
rx(0.54025024) q[33];
ry(0.33439429) q[0];
cx q[3],q[35];
rx(0.22869061) q[3];
ry(0.39180534) q[35];
cx q[2],q[11];
rx(0.39087852) q[2];
ry(0.49642438) q[11];
cx q[14],q[16];
rx(0.7346233) q[14];
ry(0.75991609) q[16];
cx q[33],q[3];
rx(0.54298754) q[33];
ry(0.44247641) q[3];
cx q[19],q[24];
rx(0.70265337) q[19];
ry(0.24961305) q[24];
cx q[2],q[3];
rx(0.47214625) q[2];
ry(0.084473672) q[3];
cx q[26],q[18];
rx(0.44769798) q[26];
ry(0.26628329) q[18];
cx q[1],q[9];
rx(0.37313072) q[1];
ry(0.94716977) q[9];
cx q[22],q[25];
rx(0.77524102) q[22];
ry(0.21661706) q[25];
cx q[4],q[13];
rx(0.56027785) q[4];
ry(0.69490063) q[13];
cx q[19],q[21];
rx(0.17434456) q[19];
ry(0.35114435) q[21];
cx q[15],q[23];
rx(0.95492799) q[15];
ry(0.42710687) q[23];
cx q[15],q[21];
rx(0.048208107) q[15];
ry(0.94977318) q[21];
cx q[38],q[7];
rx(0.64686112) q[38];
ry(0.11096848) q[7];
cx q[21],q[15];
rx(0.42757721) q[21];
ry(0.035567954) q[15];
cx q[17],q[19];
rx(0.28993954) q[17];
ry(0.091692087) q[19];
cx q[32],q[26];
rx(0.4904948) q[32];
ry(0.76597528) q[26];
cx q[4],q[34];
rx(0.23196239) q[4];
ry(0.6649013) q[34];
cx q[4],q[10];
rx(0.2694696) q[4];
ry(0.32515423) q[10];
cx q[27],q[36];
rx(0.063059239) q[27];
ry(0.45758036) q[36];
cx q[26],q[32];
rx(0.13661537) q[26];
ry(0.23173696) q[32];
cx q[12],q[22];
rx(0.86674589) q[12];
ry(0.10621055) q[22];
cx q[8],q[18];
rx(0.32550169) q[8];
ry(0.23715047) q[18];
cx q[37],q[38];
rx(0.48462218) q[37];
ry(0.28495559) q[38];
cx q[33],q[3];
rx(0.97885795) q[33];
ry(0.00024683936) q[3];
cx q[21],q[27];
rx(0.99844535) q[21];
ry(0.42223828) q[27];
cx q[18],q[21];
rx(0.6124487) q[18];
ry(0.55435884) q[21];
cx q[2],q[4];
rx(0.62045221) q[2];
ry(0.9615412) q[4];
cx q[13],q[5];
rx(0.52408768) q[13];
ry(0.98272929) q[5];
cx q[38],q[7];
rx(0.77000032) q[38];
ry(0.94469197) q[7];
cx q[5],q[14];
rx(0.29602921) q[5];
ry(0.57462869) q[14];
cx q[0],q[8];
rx(0.83476877) q[0];
ry(0.81594765) q[8];
cx q[28],q[33];
rx(0.10553485) q[28];
ry(0.23327629) q[33];
cx q[25],q[27];
rx(0.44345892) q[25];
ry(0.37599716) q[27];
cx q[10],q[11];
rx(0.38586679) q[10];
ry(0.24974725) q[11];
cx q[20],q[22];
rx(0.70780456) q[20];
ry(0.26357872) q[22];
cx q[37],q[5];
rx(0.83946784) q[37];
ry(0.45959928) q[5];
cx q[27],q[37];
rx(0.7135765) q[27];
ry(0.039533384) q[37];
cx q[37],q[1];
rx(0.23740125) q[37];
ry(0.36502344) q[1];
cx q[27],q[36];
rx(0.043593007) q[27];
ry(0.3595777) q[36];
cx q[14],q[20];
rx(0.73892953) q[14];
ry(0.85683925) q[20];
cx q[8],q[9];
rx(0.57869403) q[8];
ry(0.26455847) q[9];
cx q[20],q[26];
rx(0.04781602) q[20];
ry(0.84581242) q[26];
cx q[7],q[16];
rx(0.30271124) q[7];
ry(0.25066148) q[16];
cx q[18],q[21];
rx(0.5088231) q[18];
ry(0.40402719) q[21];
cx q[34],q[2];
rx(0.40167076) q[34];
ry(0.40566387) q[2];
cx q[30],q[0];
rx(0.91977714) q[30];
ry(0.2487053) q[0];
cx q[15],q[19];
rx(0.53691786) q[15];
ry(0.21531208) q[19];
cx q[24],q[19];
rx(0.37936947) q[24];
ry(0.43095507) q[19];
cx q[28],q[31];
rx(0.55895575) q[28];
ry(0.95459408) q[31];
cx q[4],q[36];
rx(0.18206331) q[4];
ry(0.97098059) q[36];
cx q[27],q[37];
rx(0.018899979) q[27];
ry(0.2551161) q[37];
cx q[13],q[18];
rx(0.25443526) q[13];
ry(0.39319184) q[18];
cx q[21],q[26];
rx(0.6023477) q[21];
ry(0.78395583) q[26];
cx q[26],q[21];
rx(0.028222186) q[26];
ry(0.76366462) q[21];
cx q[31],q[34];
rx(0.6801473) q[31];
ry(0.98110345) q[34];
cx q[28],q[30];
rx(0.88768703) q[28];
ry(0.81421308) q[30];
cx q[31],q[0];
rx(0.21049506) q[31];
ry(0.44139656) q[0];
cx q[7],q[8];
rx(0.22530028) q[7];
ry(0.32713713) q[8];
cx q[34],q[2];
rx(0.42506783) q[34];
ry(0.62861819) q[2];
cx q[6],q[2];
rx(0.35841754) q[6];
ry(0.59715795) q[2];
cx q[10],q[11];
rx(0.76771819) q[10];
ry(0.48213503) q[11];
cx q[4],q[6];
rx(0.42850063) q[4];
ry(0.15611928) q[6];
cx q[9],q[12];
rx(0.39721861) q[9];
ry(0.402549) q[12];
cx q[31],q[28];
rx(0.14703684) q[31];
ry(0.60518575) q[28];
cx q[23],q[30];
rx(0.77513967) q[23];
ry(0.38844982) q[30];
cx q[35],q[3];
rx(0.11108835) q[35];
ry(0.75504737) q[3];
cx q[22],q[28];
rx(0.64024306) q[22];
ry(0.45348549) q[28];
cx q[25],q[31];
rx(0.85113528) q[25];
ry(0.62503558) q[31];
cx q[36],q[0];
rx(0.68300607) q[36];
ry(0.025371627) q[0];
cx q[38],q[0];
rx(0.55020605) q[38];
ry(0.37565655) q[0];
cx q[3],q[8];
rx(0.82608552) q[3];
ry(0.35547186) q[8];
cx q[39],q[1];
rx(0.39809389) q[39];
ry(0.16844867) q[1];
cx q[15],q[23];
rx(0.99636723) q[15];
ry(0.67578356) q[23];
cx q[25],q[27];
rx(0.33153757) q[25];
ry(0.80162812) q[27];
cx q[6],q[11];
rx(0.21165189) q[6];
ry(0.03361055) q[11];
cx q[1],q[3];
rx(0.26856114) q[1];
ry(0.43933527) q[3];
cx q[23],q[15];
rx(0.090330176) q[23];
ry(0.82773696) q[15];
cx q[0],q[3];
rx(0.17013029) q[0];
ry(0.99890384) q[3];
cx q[14],q[17];
rx(0.92912199) q[14];
ry(0.59525263) q[17];
cx q[14],q[17];
rx(0.17395772) q[14];
ry(0.032011819) q[17];
cx q[38],q[30];
rx(0.48021171) q[38];
ry(0.80483214) q[30];
cx q[2],q[4];
rx(0.74071358) q[2];
ry(0.94228866) q[4];
cx q[30],q[22];
rx(0.93073604) q[30];
ry(0.017728909) q[22];
cx q[37],q[4];
rx(0.42654859) q[37];
ry(0.064192441) q[4];
cx q[29],q[23];
rx(0.84048672) q[29];
ry(0.35571861) q[23];
cx q[25],q[33];
rx(0.54084932) q[25];
ry(0.55498727) q[33];
cx q[7],q[16];
rx(0.35593801) q[7];
ry(0.25236334) q[16];
cx q[8],q[13];
rx(0.39353639) q[8];
ry(0.2600478) q[13];
cx q[34],q[4];
rx(0.71569523) q[34];
ry(0.2109322) q[4];
cx q[6],q[15];
rx(0.23290735) q[6];
ry(0.18904812) q[15];
cx q[35],q[5];
rx(0.25666242) q[35];
ry(0.7152314) q[5];
cx q[7],q[17];
rx(0.06260886) q[7];
ry(0.12137949) q[17];
cx q[36],q[3];
rx(0.35890245) q[36];
ry(0.59811835) q[3];
cx q[31],q[0];
rx(0.50515597) q[31];
ry(0.66389402) q[0];
cx q[2],q[6];
rx(0.310666) q[2];
ry(0.29964421) q[6];
cx q[26],q[20];
rx(0.58860197) q[26];
ry(0.24934567) q[20];
cx q[24],q[29];
rx(0.65627546) q[24];
ry(0.84269194) q[29];
cx q[26],q[32];
rx(0.26009897) q[26];
ry(0.33748025) q[32];
cx q[20],q[26];
rx(0.36920533) q[20];
ry(0.37780744) q[26];
cx q[22],q[20];
rx(0.36740005) q[22];
ry(0.46448079) q[20];
cx q[9],q[4];
rx(0.2048041) q[9];
ry(0.86557571) q[4];
cx q[33],q[29];
rx(0.51946726) q[33];
ry(0.23128267) q[29];
cx q[32],q[34];
rx(0.46287979) q[32];
ry(0.83555995) q[34];
cx q[11],q[14];
rx(0.6964655) q[11];
ry(0.633308) q[14];
cx q[10],q[7];
rx(0.54229161) q[10];
ry(0.85185972) q[7];
cx q[25],q[29];
rx(0.10484577) q[25];
ry(0.95583665) q[29];
cx q[34],q[4];
rx(0.93518329) q[34];
ry(0.62909555) q[4];
cx q[7],q[17];
rx(0.8053629) q[7];
ry(0.35133553) q[17];
cx q[33],q[39];
rx(0.63936129) q[33];
ry(0.98891663) q[39];
cx q[32],q[2];
rx(0.058274219) q[32];
ry(0.81321538) q[2];
cx q[17],q[24];
rx(0.12691962) q[17];
ry(0.91201628) q[24];
cx q[17],q[18];
rx(0.45617932) q[17];
ry(0.42648083) q[18];
cx q[15],q[18];
rx(0.33425129) q[15];
ry(0.81786491) q[18];
cx q[31],q[35];
rx(0.81204286) q[31];
ry(0.26624426) q[35];
cx q[32],q[36];
rx(0.79579731) q[32];
ry(0.13867907) q[36];
cx q[35],q[4];
rx(0.9864808) q[35];
ry(0.68610874) q[4];
cx q[34],q[0];
rx(0.91398384) q[34];
ry(0.27586442) q[0];
cx q[18],q[11];
rx(0.7544126) q[18];
ry(0.40661736) q[11];
cx q[16],q[7];
rx(0.13469047) q[16];
ry(0.89638846) q[7];
cx q[34],q[2];
rx(0.86964882) q[34];
ry(0.40915756) q[2];
cx q[10],q[11];
rx(0.88762703) q[10];
ry(0.54517872) q[11];
cx q[6],q[8];
rx(0.57490326) q[6];
ry(0.038840231) q[8];
cx q[34],q[37];
rx(0.59223335) q[34];
ry(0.71769322) q[37];
cx q[2],q[11];
rx(0.053623868) q[2];
ry(0.10742949) q[11];
cx q[18],q[15];
rx(0.44405895) q[18];
ry(0.68287447) q[15];
cx q[0],q[33];
rx(0.77171346) q[0];
ry(0.19994565) q[33];
cx q[15],q[6];
rx(0.44588405) q[15];
ry(0.53363976) q[6];
cx q[28],q[32];
rx(0.28864278) q[28];
ry(0.22259204) q[32];
cx q[22],q[25];
rx(0.32447967) q[22];
ry(0.75344991) q[25];
cx q[18],q[26];
rx(0.77627216) q[18];
ry(0.058769123) q[26];
cx q[23],q[28];
rx(0.55022272) q[23];
ry(0.93654358) q[28];
cx q[30],q[38];
rx(0.47365695) q[30];
ry(0.50356637) q[38];
cx q[16],q[20];
rx(0.16822567) q[16];
ry(0.37996163) q[20];
cx q[16],q[23];
rx(0.051580502) q[16];
ry(0.078672344) q[23];
cx q[26],q[32];
rx(0.77656333) q[26];
ry(0.1392179) q[32];
cx q[17],q[18];
rx(0.025916238) q[17];
ry(0.0050711321) q[18];
cx q[15],q[23];
rx(0.88423874) q[15];
ry(0.14523897) q[23];
cx q[6],q[1];
rx(0.58389313) q[6];
ry(0.1429179) q[1];
cx q[28],q[31];
rx(0.054713512) q[28];
ry(0.42128802) q[31];
cx q[0],q[8];
rx(0.10175798) q[0];
ry(0.8067162) q[8];
cx q[19],q[12];
rx(0.089773419) q[19];
ry(0.32688619) q[12];
cx q[5],q[14];
rx(0.41720188) q[5];
ry(0.45522011) q[14];
cx q[23],q[28];
rx(0.68298048) q[23];
ry(0.88908736) q[28];
cx q[37],q[38];
rx(0.74822665) q[37];
ry(0.071450868) q[38];
cx q[38],q[3];
rx(0.49095346) q[38];
ry(0.73977411) q[3];
cx q[5],q[9];
rx(0.61943006) q[5];
ry(0.12311874) q[9];
cx q[11],q[20];
rx(0.15149051) q[11];
ry(0.20729205) q[20];
cx q[33],q[29];
rx(0.81960272) q[33];
ry(0.92292699) q[29];
cx q[23],q[15];
rx(0.4083817) q[23];
ry(0.41756006) q[15];
cx q[13],q[5];
rx(0.80440067) q[13];
ry(0.98748629) q[5];
cx q[1],q[9];
rx(0.42213772) q[1];
ry(0.9880175) q[9];
cx q[29],q[23];
rx(0.14145219) q[29];
ry(0.73891209) q[23];
cx q[37],q[4];
rx(0.80162995) q[37];
ry(0.9586228) q[4];
cx q[19],q[13];
rx(0.30276263) q[19];
ry(0.93855453) q[13];
cx q[17],q[24];
rx(0.16183589) q[17];
ry(0.28936824) q[24];
cx q[37],q[27];
rx(0.52480606) q[37];
ry(0.79746924) q[27];
cx q[37],q[1];
rx(0.57253406) q[37];
ry(0.093167166) q[1];
cx q[38],q[4];
rx(0.086831205) q[38];
ry(0.99790499) q[4];
cx q[29],q[32];
rx(0.73125784) q[29];
ry(0.76254497) q[32];
cx q[39],q[5];
rx(0.71729732) q[39];
ry(0.84626261) q[5];
cx q[37],q[5];
rx(0.039495341) q[37];
ry(0.96149317) q[5];
cx q[7],q[38];
rx(0.79538375) q[7];
ry(0.64205322) q[38];
cx q[13],q[16];
rx(0.062274207) q[13];
ry(0.63894077) q[16];
cx q[22],q[30];
rx(0.49570215) q[22];
ry(0.88380182) q[30];
cx q[39],q[36];
rx(0.62285919) q[39];
ry(0.10268739) q[36];
cx q[4],q[10];
rx(0.11484964) q[4];
ry(0.82641315) q[10];
cx q[21],q[19];
rx(0.32624011) q[21];
ry(0.76938267) q[19];
cx q[12],q[20];
rx(0.28660127) q[12];
ry(0.55297337) q[20];
cx q[4],q[2];
rx(0.038362351) q[4];
ry(0.0022067171) q[2];
cx q[8],q[10];
rx(0.88839) q[8];
ry(0.95531839) q[10];
cx q[13],q[19];
rx(0.78932947) q[13];
ry(0.46045277) q[19];
cx q[35],q[3];
rx(0.98669831) q[35];
ry(0.61548573) q[3];
cx q[36],q[27];
rx(0.4382544) q[36];
ry(0.68497028) q[27];
cx q[13],q[5];
rx(0.75100466) q[13];
ry(0.90243257) q[5];
cx q[12],q[19];
rx(0.65690501) q[12];
ry(0.72526855) q[19];
cx q[1],q[6];
rx(0.27304102) q[1];
ry(0.70847442) q[6];
cx q[33],q[25];
rx(0.56553708) q[33];
ry(0.70793609) q[25];
cx q[2],q[3];
rx(0.50709827) q[2];
ry(0.31363535) q[3];
cx q[24],q[16];
rx(0.85342909) q[24];
ry(0.36455953) q[16];
cx q[20],q[28];
rx(0.47109675) q[20];
ry(0.83440328) q[28];
cx q[2],q[6];
rx(0.87414077) q[2];
ry(0.40527792) q[6];
cx q[21],q[29];
rx(0.89250878) q[21];
ry(0.66298366) q[29];
cx q[39],q[4];
rx(0.42787211) q[39];
ry(0.32792497) q[4];
cx q[11],q[18];
rx(0.91167247) q[11];
ry(0.3994875) q[18];
cx q[3],q[0];
rx(0.12595628) q[3];
ry(0.60224807) q[0];
cx q[12],q[21];
rx(0.72474522) q[12];
ry(0.46254017) q[21];
cx q[31],q[0];
rx(0.61025997) q[31];
ry(0.67471013) q[0];
cx q[10],q[5];
rx(0.97525711) q[10];
ry(0.36568882) q[5];
cx q[24],q[29];
rx(0.61162775) q[24];
ry(0.57301348) q[29];
cx q[7],q[10];
rx(0.48670287) q[7];
ry(0.75807155) q[10];
cx q[9],q[10];
rx(0.48777878) q[9];
ry(0.31548702) q[10];
cx q[29],q[33];
rx(0.096808433) q[29];
ry(0.97397323) q[33];
cx q[36],q[4];
rx(0.55289326) q[36];
ry(0.13513754) q[4];
cx q[13],q[18];
rx(0.4236365) q[13];
ry(0.80673534) q[18];
cx q[27],q[37];
rx(0.21442818) q[27];
ry(0.081077897) q[37];
cx q[28],q[30];
rx(0.21956737) q[28];
ry(0.58658659) q[30];
cx q[12],q[21];
rx(0.35304981) q[12];
ry(0.95762861) q[21];
cx q[16],q[24];
rx(0.041458122) q[16];
ry(0.40294988) q[24];
cx q[23],q[31];
rx(0.45849262) q[23];
ry(0.64965713) q[31];
cx q[24],q[16];
rx(0.44537014) q[24];
ry(0.62162297) q[16];
cx q[8],q[3];
rx(0.85707594) q[8];
ry(0.79493914) q[3];
cx q[5],q[15];
rx(0.88801996) q[5];
ry(0.99334022) q[15];
cx q[26],q[27];
rx(0.067616845) q[26];
ry(0.11354505) q[27];
cx q[36],q[39];
rx(0.68262418) q[36];
ry(0.44955581) q[39];
cx q[39],q[36];
rx(0.41054659) q[39];
ry(0.9860928) q[36];
cx q[31],q[28];
rx(0.67724843) q[31];
ry(0.28051677) q[28];
cx q[11],q[10];
rx(0.26934697) q[11];
ry(0.56883923) q[10];
cx q[5],q[10];
rx(0.65240812) q[5];
ry(0.73234967) q[10];
cx q[36],q[39];
rx(0.10312693) q[36];
ry(0.32492288) q[39];
cx q[0],q[31];
rx(0.3191403) q[0];
ry(0.88110156) q[31];
cx q[21],q[12];
rx(0.90944108) q[21];
ry(0.69088764) q[12];
cx q[14],q[17];
rx(0.5719299) q[14];
ry(0.2266467) q[17];
cx q[7],q[10];
rx(0.25083426) q[7];
ry(0.082099795) q[10];
cx q[25],q[27];
rx(0.90119506) q[25];
ry(0.28388258) q[27];
cx q[18],q[26];
rx(0.38830971) q[18];
ry(0.94014433) q[26];
cx q[8],q[10];
rx(0.31631917) q[8];
ry(0.65725141) q[10];
cx q[15],q[21];
rx(0.78768861) q[15];
ry(0.61283334) q[21];
cx q[6],q[9];
rx(0.089232613) q[6];
ry(0.87569495) q[9];
cx q[14],q[17];
rx(0.31358011) q[14];
ry(0.34843515) q[17];
cx q[13],q[18];
rx(0.15049285) q[13];
ry(0.7192718) q[18];
cx q[5],q[15];
rx(0.98695044) q[5];
ry(0.65813696) q[15];
cx q[25],q[27];
rx(0.92233996) q[25];
ry(0.02602443) q[27];
cx q[25],q[35];
rx(0.08135009) q[25];
ry(0.74236007) q[35];
cx q[6],q[4];
rx(0.93308829) q[6];
ry(0.8462684) q[4];
cx q[33],q[0];
rx(0.45058054) q[33];
ry(0.79984497) q[0];
cx q[1],q[10];
rx(0.16361397) q[1];
ry(0.50308086) q[10];
cx q[30],q[39];
rx(0.54551215) q[30];
ry(0.0099012424) q[39];
cx q[17],q[12];
rx(0.87061974) q[17];
ry(0.51172477) q[12];
cx q[12],q[22];
rx(0.28063355) q[12];
ry(0.57797313) q[22];
