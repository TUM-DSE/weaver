OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[39];
rx(0.37053312) q[37];
ry(0.55698134) q[39];
cx q[33],q[31];
rx(0.93693523) q[33];
ry(0.8054583) q[31];
cx q[10],q[15];
rx(0.41861691) q[10];
ry(0.35766447) q[15];
cx q[31],q[33];
rx(0.45757365) q[31];
ry(0.61764809) q[33];
cx q[3],q[8];
rx(0.067048384) q[3];
ry(0.40382195) q[8];
cx q[12],q[8];
rx(0.57841229) q[12];
ry(0.78887286) q[8];
cx q[28],q[29];
rx(0.61659098) q[28];
ry(0.060264402) q[29];
cx q[11],q[14];
rx(0.74527867) q[11];
ry(0.31850223) q[14];
cx q[0],q[5];
rx(0.82472779) q[0];
ry(0.098620307) q[5];
cx q[10],q[15];
rx(0.067993718) q[10];
ry(0.72970241) q[15];
cx q[27],q[32];
rx(0.14027711) q[27];
ry(0.68613931) q[32];
cx q[32],q[35];
rx(0.17239707) q[32];
ry(0.63757839) q[35];
cx q[26],q[30];
rx(0.79941271) q[26];
ry(0.73265422) q[30];
cx q[38],q[35];
rx(0.73518566) q[38];
ry(0.38183249) q[35];
cx q[16],q[14];
rx(0.018538052) q[16];
ry(0.83018978) q[14];
cx q[23],q[24];
rx(0.83477725) q[23];
ry(0.29008042) q[24];
cx q[4],q[9];
rx(0.88036825) q[4];
ry(0.50345245) q[9];
cx q[7],q[9];
rx(0.19253914) q[7];
ry(0.38686253) q[9];
cx q[20],q[22];
rx(0.31737336) q[20];
ry(0.39328197) q[22];
cx q[7],q[12];
rx(0.30813361) q[7];
ry(0.5742778) q[12];
cx q[28],q[31];
rx(0.41939323) q[28];
ry(0.91572714) q[31];
cx q[35],q[32];
rx(0.73529464) q[35];
ry(0.064620733) q[32];
cx q[38],q[2];
rx(0.85899784) q[38];
ry(0.70087904) q[2];
cx q[39],q[1];
rx(0.62600807) q[39];
ry(0.69631326) q[1];
cx q[19],q[22];
rx(0.54517075) q[19];
ry(0.29590143) q[22];
cx q[35],q[30];
rx(0.44210962) q[35];
ry(0.27847875) q[30];
cx q[22],q[20];
rx(0.34500938) q[22];
ry(0.99877607) q[20];
cx q[29],q[27];
rx(0.9202989) q[29];
ry(0.7677323) q[27];
cx q[8],q[12];
rx(0.052082382) q[8];
ry(0.061604849) q[12];
cx q[34],q[35];
rx(0.18157797) q[34];
ry(0.053854104) q[35];
cx q[6],q[5];
rx(0.92306862) q[6];
ry(0.86590426) q[5];
cx q[36],q[1];
rx(0.079366862) q[36];
ry(0.99362589) q[1];
cx q[1],q[39];
rx(0.31366582) q[1];
ry(0.31226562) q[39];
cx q[15],q[16];
rx(0.82415992) q[15];
ry(0.22381156) q[16];
cx q[13],q[18];
rx(0.33726787) q[13];
ry(0.67112393) q[18];
cx q[24],q[29];
rx(0.63125473) q[24];
ry(0.27765753) q[29];
cx q[18],q[22];
rx(0.52568402) q[18];
ry(0.55735084) q[22];
cx q[15],q[16];
rx(0.11699574) q[15];
ry(0.25486879) q[16];
cx q[31],q[32];
rx(0.87133897) q[31];
ry(0.28379543) q[32];
cx q[18],q[22];
rx(0.604348) q[18];
ry(0.97056692) q[22];
cx q[24],q[29];
rx(0.91303472) q[24];
ry(0.4098944) q[29];
cx q[4],q[0];
rx(0.54992202) q[4];
ry(0.0020767741) q[0];
cx q[0],q[5];
rx(0.056649422) q[0];
ry(0.38896504) q[5];
cx q[39],q[37];
rx(0.14547409) q[39];
ry(0.54476981) q[37];
cx q[27],q[29];
rx(0.50766028) q[27];
ry(0.492242) q[29];
cx q[18],q[13];
rx(0.13333835) q[18];
ry(0.5418125) q[13];
cx q[10],q[14];
rx(0.68331379) q[10];
ry(0.32860286) q[14];
cx q[23],q[24];
rx(0.96902965) q[23];
ry(0.50224285) q[24];
cx q[3],q[1];
rx(0.57413573) q[3];
ry(0.80438693) q[1];
cx q[2],q[5];
rx(0.41483837) q[2];
ry(0.52267467) q[5];
cx q[27],q[32];
rx(0.47655921) q[27];
ry(0.57197717) q[32];
cx q[17],q[22];
rx(0.99064547) q[17];
ry(0.97894497) q[22];
cx q[4],q[0];
rx(0.9977479) q[4];
ry(0.63316271) q[0];
cx q[26],q[30];
rx(0.26098909) q[26];
ry(0.77209296) q[30];
cx q[17],q[22];
rx(0.94067903) q[17];
ry(0.93279616) q[22];
cx q[37],q[34];
rx(0.46596236) q[37];
ry(0.36180464) q[34];
cx q[18],q[22];
rx(0.5261596) q[18];
ry(0.9216022) q[22];
cx q[24],q[29];
rx(0.57680085) q[24];
ry(0.12189198) q[29];
cx q[27],q[29];
rx(0.33222049) q[27];
ry(0.11684374) q[29];
cx q[17],q[16];
rx(0.81325567) q[17];
ry(0.83702777) q[16];
cx q[37],q[39];
rx(0.76472003) q[37];
ry(0.46441437) q[39];
cx q[24],q[23];
rx(0.88025211) q[24];
ry(0.38472135) q[23];
cx q[3],q[8];
rx(0.50447115) q[3];
ry(0.028055293) q[8];
cx q[28],q[29];
rx(0.24045707) q[28];
ry(0.753707) q[29];
cx q[10],q[14];
rx(0.54701806) q[10];
ry(0.28859064) q[14];
cx q[3],q[8];
rx(0.79723482) q[3];
ry(0.32706389) q[8];
cx q[38],q[2];
rx(0.53980856) q[38];
ry(0.36800068) q[2];
cx q[7],q[12];
rx(0.69290655) q[7];
ry(0.012708198) q[12];
cx q[20],q[22];
rx(0.7805332) q[20];
ry(0.73751873) q[22];
cx q[6],q[9];
rx(0.22018776) q[6];
ry(0.19281016) q[9];
cx q[39],q[1];
rx(0.0027755398) q[39];
ry(0.46588012) q[1];
cx q[32],q[31];
rx(0.60809561) q[32];
ry(0.10996827) q[31];
cx q[19],q[20];
rx(0.99005641) q[19];
ry(0.66542192) q[20];
cx q[2],q[38];
rx(0.42938349) q[2];
ry(0.53974021) q[38];
cx q[2],q[5];
rx(0.010680095) q[2];
ry(0.35827758) q[5];
cx q[11],q[14];
rx(0.2204365) q[11];
ry(0.99645244) q[14];
cx q[5],q[0];
rx(0.27710174) q[5];
ry(0.016994849) q[0];
cx q[10],q[15];
rx(0.81200094) q[10];
ry(0.36129005) q[15];
cx q[23],q[21];
rx(0.16175552) q[23];
ry(0.93036617) q[21];
cx q[6],q[5];
rx(0.29251641) q[6];
ry(0.22946927) q[5];
cx q[3],q[1];
rx(0.26566073) q[3];
ry(0.24571653) q[1];
cx q[17],q[16];
rx(0.17118218) q[17];
ry(0.25663554) q[16];
cx q[0],q[4];
rx(0.035743598) q[0];
ry(0.81391621) q[4];
cx q[31],q[33];
rx(0.88297096) q[31];
ry(0.1942044) q[33];
cx q[14],q[16];
rx(0.78419214) q[14];
ry(0.69034853) q[16];
cx q[36],q[38];
rx(0.17795771) q[36];
ry(0.22818984) q[38];
cx q[13],q[18];
rx(0.32254093) q[13];
ry(0.043382456) q[18];
cx q[20],q[19];
rx(0.35927323) q[20];
ry(0.81835008) q[19];
cx q[37],q[39];
rx(0.1899041) q[37];
ry(0.89374711) q[39];
cx q[32],q[27];
rx(0.30512229) q[32];
ry(0.89606478) q[27];
cx q[13],q[18];
rx(0.39241732) q[13];
ry(0.18547399) q[18];
cx q[20],q[22];
rx(0.9649037) q[20];
ry(0.88017632) q[22];
cx q[37],q[34];
rx(0.8128683) q[37];
ry(0.10226502) q[34];
cx q[8],q[12];
rx(0.65971281) q[8];
ry(0.17375245) q[12];
cx q[22],q[20];
rx(0.77817448) q[22];
ry(0.35073338) q[20];
cx q[26],q[30];
rx(0.45929023) q[26];
ry(0.60260343) q[30];
cx q[8],q[9];
rx(0.25406487) q[8];
ry(0.64018801) q[9];
cx q[8],q[12];
rx(0.66798798) q[8];
ry(0.44929904) q[12];
cx q[22],q[20];
rx(0.22916684) q[22];
ry(0.64040497) q[20];
cx q[37],q[39];
rx(0.28371223) q[37];
ry(0.19048798) q[39];
cx q[29],q[28];
rx(0.629275) q[29];
ry(0.058547988) q[28];
cx q[26],q[21];
rx(0.19535291) q[26];
ry(0.029532006) q[21];
cx q[11],q[14];
rx(0.095621969) q[11];
ry(0.45722685) q[14];
cx q[8],q[9];
rx(0.77565756) q[8];
ry(0.30530994) q[9];
cx q[13],q[18];
rx(0.41154765) q[13];
ry(0.89600214) q[18];
cx q[6],q[5];
rx(0.33774567) q[6];
ry(0.011755572) q[5];
cx q[28],q[29];
rx(0.30228036) q[28];
ry(0.84959791) q[29];
cx q[11],q[14];
rx(0.60306052) q[11];
ry(0.44412359) q[14];
cx q[23],q[21];
rx(0.74368925) q[23];
ry(0.1619939) q[21];
cx q[13],q[14];
rx(0.33003515) q[13];
ry(0.36703371) q[14];
cx q[15],q[16];
rx(0.63037237) q[15];
ry(0.63114982) q[16];
cx q[34],q[35];
rx(0.98479526) q[34];
ry(0.8334405) q[35];
cx q[16],q[17];
rx(0.20589121) q[16];
ry(0.38224041) q[17];
cx q[2],q[5];
rx(0.94758914) q[2];
ry(0.44604939) q[5];
cx q[3],q[8];
rx(0.32018274) q[3];
ry(0.53687135) q[8];
cx q[0],q[5];
rx(0.045494814) q[0];
ry(0.015472757) q[5];
cx q[19],q[22];
rx(0.23573574) q[19];
ry(0.94257008) q[22];
cx q[15],q[11];
rx(0.25250993) q[15];
ry(0.87043284) q[11];
cx q[21],q[26];
rx(0.25794613) q[21];
ry(0.40630151) q[26];
cx q[19],q[20];
rx(0.84236606) q[19];
ry(0.8691304) q[20];
cx q[4],q[0];
rx(0.32410944) q[4];
ry(0.76594706) q[0];
cx q[36],q[1];
rx(0.56432303) q[36];
ry(0.7658131) q[1];
cx q[30],q[35];
rx(0.70236629) q[30];
ry(0.093959375) q[35];
cx q[17],q[22];
rx(0.54395507) q[17];
ry(0.41345426) q[22];
cx q[33],q[31];
rx(0.2016631) q[33];
ry(0.031022027) q[31];
cx q[15],q[16];
rx(0.86680553) q[15];
ry(0.66064398) q[16];
cx q[30],q[25];
rx(0.056665818) q[30];
ry(0.1718913) q[25];
cx q[35],q[32];
rx(0.93248904) q[35];
ry(0.91085168) q[32];
cx q[28],q[31];
rx(0.64824843) q[28];
ry(0.47862585) q[31];
cx q[25],q[26];
rx(0.84826125) q[25];
ry(0.16818002) q[26];
cx q[38],q[2];
rx(0.038264209) q[38];
ry(0.40322586) q[2];
cx q[27],q[32];
rx(0.40618734) q[27];
ry(0.97907329) q[32];
cx q[7],q[12];
rx(0.44368246) q[7];
ry(0.56474856) q[12];
cx q[38],q[36];
rx(0.69334902) q[38];
ry(0.5747702) q[36];
cx q[28],q[31];
rx(0.34659752) q[28];
ry(0.03244425) q[31];
cx q[24],q[23];
rx(0.18645013) q[24];
ry(0.024504894) q[23];
cx q[19],q[22];
rx(0.88601475) q[19];
ry(0.18355679) q[22];
cx q[36],q[1];
rx(0.78870094) q[36];
ry(0.24048532) q[1];
cx q[39],q[37];
rx(0.24682018) q[39];
ry(0.62395266) q[37];
cx q[39],q[1];
rx(0.76439934) q[39];
ry(0.50483003) q[1];
cx q[36],q[1];
rx(0.68829244) q[36];
ry(0.40116941) q[1];
cx q[26],q[21];
rx(0.53081514) q[26];
ry(0.85948622) q[21];
cx q[31],q[28];
rx(0.97106648) q[31];
ry(0.0008697429) q[28];
cx q[26],q[25];
rx(0.18174504) q[26];
ry(0.18032097) q[25];
cx q[14],q[16];
rx(0.22277319) q[14];
ry(0.75613711) q[16];
cx q[30],q[35];
rx(0.15792949) q[30];
ry(0.50119203) q[35];
cx q[6],q[9];
rx(0.55572744) q[6];
ry(0.56396749) q[9];
cx q[36],q[38];
rx(0.52854722) q[36];
ry(0.94469468) q[38];
cx q[3],q[1];
rx(0.69717191) q[3];
ry(0.40967048) q[1];
cx q[39],q[1];
rx(0.022346687) q[39];
ry(0.69629058) q[1];
cx q[26],q[25];
rx(0.45322872) q[26];
ry(0.40682458) q[25];
cx q[20],q[19];
rx(0.68336324) q[20];
ry(0.97182737) q[19];
cx q[33],q[35];
rx(0.26706362) q[33];
ry(0.37111102) q[35];
cx q[26],q[30];
rx(0.058059462) q[26];
ry(0.83725529) q[30];
cx q[0],q[5];
rx(0.70836286) q[0];
ry(0.7348282) q[5];
cx q[36],q[38];
rx(0.73384529) q[36];
ry(0.66423343) q[38];
cx q[31],q[32];
rx(0.010994547) q[31];
ry(0.7973293) q[32];
cx q[23],q[24];
rx(0.43313265) q[23];
ry(0.53605381) q[24];
cx q[4],q[9];
rx(0.58071305) q[4];
ry(0.7004208) q[9];
cx q[25],q[30];
rx(0.13258692) q[25];
ry(0.6086072) q[30];
cx q[13],q[14];
rx(0.11073051) q[13];
ry(0.93166549) q[14];
cx q[25],q[30];
rx(0.5932951) q[25];
ry(0.82431418) q[30];
cx q[16],q[15];
rx(0.8228876) q[16];
ry(0.12239782) q[15];
cx q[8],q[9];
rx(0.27124574) q[8];
ry(0.60270862) q[9];
cx q[10],q[14];
rx(0.049473696) q[10];
ry(0.75249829) q[14];
cx q[10],q[15];
rx(0.2632921) q[10];
ry(0.37003321) q[15];
cx q[17],q[16];
rx(0.78074857) q[17];
ry(0.41002835) q[16];
cx q[2],q[5];
rx(0.52170974) q[2];
ry(0.24398174) q[5];
cx q[25],q[26];
rx(0.22765079) q[25];
ry(0.11716104) q[26];
cx q[12],q[8];
rx(0.28677604) q[12];
ry(0.47034007) q[8];
cx q[25],q[30];
rx(0.90252027) q[25];
ry(0.11580098) q[30];
cx q[33],q[35];
rx(0.5992694) q[33];
ry(0.56943791) q[35];
cx q[39],q[37];
rx(0.75350588) q[39];
ry(0.14156877) q[37];
cx q[13],q[18];
rx(0.41153917) q[13];
ry(0.68038441) q[18];
cx q[9],q[7];
rx(0.053673906) q[9];
ry(0.329318) q[7];
cx q[4],q[0];
rx(0.44567023) q[4];
ry(0.013814702) q[0];
cx q[13],q[14];
rx(0.88589034) q[13];
ry(0.47342752) q[14];
cx q[39],q[37];
rx(0.91967009) q[39];
ry(0.96984371) q[37];
cx q[7],q[12];
rx(0.42669227) q[7];
ry(0.091674768) q[12];
cx q[17],q[22];
rx(0.4273718) q[17];
ry(0.38236085) q[22];
cx q[2],q[5];
rx(0.15056515) q[2];
ry(0.67356137) q[5];
cx q[2],q[38];
rx(0.14830665) q[2];
ry(0.29274336) q[38];
cx q[36],q[38];
rx(0.44959655) q[36];
ry(0.11331866) q[38];
cx q[3],q[8];
rx(0.20092766) q[3];
ry(0.95528114) q[8];
cx q[13],q[14];
rx(0.42143762) q[13];
ry(0.21203834) q[14];
cx q[38],q[2];
rx(0.039142984) q[38];
ry(0.77050651) q[2];
cx q[11],q[15];
rx(0.19645721) q[11];
ry(0.040616019) q[15];
cx q[16],q[17];
rx(0.86626743) q[16];
ry(0.59069289) q[17];
cx q[35],q[38];
rx(0.9105138) q[35];
ry(0.765231) q[38];
cx q[28],q[31];
rx(0.20391251) q[28];
ry(0.80031388) q[31];
cx q[39],q[1];
rx(0.096138378) q[39];
ry(0.6123497) q[1];
cx q[38],q[36];
rx(0.09911885) q[38];
ry(0.17065127) q[36];
cx q[9],q[7];
rx(0.95263878) q[9];
ry(0.23394441) q[7];
cx q[15],q[11];
rx(0.052641373) q[15];
ry(0.15637194) q[11];
cx q[13],q[14];
rx(0.56088997) q[13];
ry(0.18384286) q[14];
cx q[7],q[12];
rx(0.26880873) q[7];
ry(0.36662256) q[12];
cx q[1],q[36];
rx(0.054478544) q[1];
ry(0.00021944711) q[36];
cx q[19],q[22];
rx(0.97457405) q[19];
ry(0.56293474) q[22];
cx q[30],q[35];
rx(0.90819538) q[30];
ry(0.54145029) q[35];
cx q[7],q[9];
rx(0.49704158) q[7];
ry(0.031871796) q[9];
cx q[32],q[27];
rx(0.014575884) q[32];
ry(0.66748519) q[27];
cx q[7],q[9];
rx(0.015889518) q[7];
ry(0.52051223) q[9];
cx q[17],q[22];
rx(0.5500769) q[17];
ry(0.050378763) q[22];
cx q[25],q[26];
rx(0.16149362) q[25];
ry(0.26572479) q[26];
cx q[3],q[8];
rx(0.26078825) q[3];
ry(0.39385273) q[8];
cx q[20],q[22];
rx(0.55549399) q[20];
ry(0.045484579) q[22];
cx q[6],q[9];
rx(0.89272076) q[6];
ry(0.54540393) q[9];
cx q[33],q[31];
rx(0.38209001) q[33];
ry(0.67936332) q[31];
cx q[38],q[2];
rx(0.25781007) q[38];
ry(0.15016546) q[2];
cx q[13],q[18];
rx(0.44677131) q[13];
ry(0.44586846) q[18];
cx q[33],q[35];
rx(0.79615855) q[33];
ry(0.54356097) q[35];
cx q[17],q[16];
rx(0.51636371) q[17];
ry(0.49111626) q[16];
cx q[28],q[29];
rx(0.41282778) q[28];
ry(0.58418471) q[29];
cx q[14],q[10];
rx(0.61199299) q[14];
ry(0.31899102) q[10];
cx q[17],q[16];
rx(0.56782401) q[17];
ry(0.70979678) q[16];
cx q[4],q[0];
rx(0.027864621) q[4];
ry(0.2763348) q[0];
cx q[39],q[1];
rx(0.16847704) q[39];
ry(0.73323791) q[1];
cx q[21],q[23];
rx(0.046158485) q[21];
ry(0.79463352) q[23];
cx q[16],q[15];
rx(0.18711064) q[16];
ry(0.95032419) q[15];
cx q[0],q[4];
rx(0.7209527) q[0];
ry(0.030200551) q[4];
cx q[6],q[9];
rx(0.61193567) q[6];
ry(0.66587999) q[9];
cx q[31],q[32];
rx(0.86731706) q[31];
ry(0.83169191) q[32];
cx q[4],q[0];
rx(0.71712157) q[4];
ry(0.78553616) q[0];
cx q[24],q[23];
rx(0.92715686) q[24];
ry(0.28873642) q[23];
cx q[27],q[29];
rx(0.82265317) q[27];
ry(0.2849541) q[29];
cx q[34],q[35];
rx(0.36287043) q[34];
ry(0.59943771) q[35];
cx q[23],q[24];
rx(0.53584915) q[23];
ry(0.40343805) q[24];
cx q[6],q[5];
rx(0.11624448) q[6];
ry(0.9941933) q[5];
cx q[8],q[12];
rx(0.90741025) q[8];
ry(0.059440471) q[12];
cx q[34],q[35];
rx(0.93940107) q[34];
ry(0.25999165) q[35];
cx q[25],q[26];
rx(0.58912127) q[25];
ry(0.10483482) q[26];
cx q[12],q[7];
rx(0.95151818) q[12];
ry(0.58862548) q[7];
cx q[0],q[5];
rx(0.24067497) q[0];
ry(0.31242694) q[5];
cx q[31],q[33];
rx(0.17719928) q[31];
ry(0.93036048) q[33];
cx q[8],q[3];
rx(0.93852001) q[8];
ry(0.011405965) q[3];
cx q[26],q[25];
rx(0.24956848) q[26];
ry(0.65129004) q[25];
cx q[33],q[35];
rx(0.9475705) q[33];
ry(0.23221555) q[35];
cx q[5],q[6];
rx(0.84416599) q[5];
ry(0.81531203) q[6];
cx q[1],q[3];
rx(0.77271009) q[1];
ry(0.41447659) q[3];
cx q[7],q[9];
rx(0.39215653) q[7];
ry(0.66854223) q[9];
cx q[26],q[25];
rx(0.62663516) q[26];
ry(0.63535056) q[25];
cx q[7],q[9];
rx(0.38964472) q[7];
ry(0.4224021) q[9];
cx q[11],q[14];
rx(0.022371165) q[11];
ry(0.92252524) q[14];
cx q[6],q[9];
rx(0.28965799) q[6];
ry(0.31960011) q[9];
cx q[10],q[15];
rx(0.25660195) q[10];
ry(0.03450788) q[15];
cx q[20],q[19];
rx(0.9427712) q[20];
ry(0.18692119) q[19];
cx q[0],q[5];
rx(0.21637048) q[0];
ry(0.25393226) q[5];
cx q[4],q[9];
rx(0.55222208) q[4];
ry(0.86705024) q[9];
cx q[18],q[22];
rx(0.71954403) q[18];
ry(0.51468694) q[22];
cx q[36],q[1];
rx(0.76526504) q[36];
ry(0.70686477) q[1];
cx q[34],q[37];
rx(0.37193149) q[34];
ry(0.53420486) q[37];
cx q[3],q[8];
rx(0.84856483) q[3];
ry(0.54023765) q[8];
cx q[27],q[32];
rx(0.94545312) q[27];
ry(0.85145458) q[32];
cx q[33],q[31];
rx(0.35270531) q[33];
ry(0.76497912) q[31];
cx q[35],q[30];
rx(0.01978035) q[35];
ry(0.064487215) q[30];
cx q[11],q[14];
rx(0.31388157) q[11];
ry(0.68430746) q[14];
cx q[24],q[23];
rx(0.56697768) q[24];
ry(0.68132183) q[23];
cx q[25],q[30];
rx(0.40970761) q[25];
ry(0.99669914) q[30];
cx q[13],q[14];
rx(0.67975325) q[13];
ry(0.74751499) q[14];
cx q[33],q[35];
rx(0.57640956) q[33];
ry(0.13766112) q[35];
cx q[28],q[29];
rx(0.63405613) q[28];
ry(0.82125005) q[29];
cx q[27],q[32];
rx(0.97345292) q[27];
ry(0.395648) q[32];
cx q[25],q[26];
rx(0.6286937) q[25];
ry(0.26079449) q[26];
cx q[2],q[38];
rx(0.58840929) q[2];
ry(0.0029717716) q[38];
cx q[20],q[22];
rx(0.37302833) q[20];
ry(0.74229526) q[22];
cx q[1],q[39];
rx(0.43344056) q[1];
ry(0.59325587) q[39];
cx q[27],q[29];
rx(0.59948685) q[27];
ry(0.95692472) q[29];
cx q[7],q[12];
rx(0.39778473) q[7];
ry(0.55254977) q[12];
cx q[13],q[18];
rx(0.78013137) q[13];
ry(0.12364848) q[18];
cx q[34],q[35];
rx(0.15326887) q[34];
ry(0.62396425) q[35];
cx q[27],q[29];
rx(0.21772688) q[27];
ry(0.65768098) q[29];
cx q[20],q[19];
rx(0.6777661) q[20];
ry(0.22897854) q[19];
cx q[7],q[9];
rx(0.51276934) q[7];
ry(0.44366802) q[9];
cx q[28],q[31];
rx(0.30912212) q[28];
ry(0.88155025) q[31];
cx q[18],q[22];
rx(0.59108462) q[18];
ry(0.53082112) q[22];
cx q[5],q[2];
rx(0.92609168) q[5];
ry(0.46148037) q[2];
cx q[27],q[32];
rx(0.50675628) q[27];
ry(0.9007067) q[32];
cx q[4],q[0];
rx(0.91562265) q[4];
ry(0.0052339282) q[0];
cx q[12],q[7];
rx(0.97110041) q[12];
ry(0.046934465) q[7];
cx q[3],q[8];
rx(0.51774466) q[3];
ry(0.086020404) q[8];
