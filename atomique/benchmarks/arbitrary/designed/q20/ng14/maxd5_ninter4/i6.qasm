OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[2];
rx(0.70218018) q[17];
ry(0.37320457) q[2];
cx q[6],q[11];
rx(0.38610801) q[6];
ry(0.6527501) q[11];
cx q[14],q[15];
rx(0.37556346) q[14];
ry(0.028776557) q[15];
cx q[13],q[17];
rx(0.99259697) q[13];
ry(0.61248467) q[17];
cx q[7],q[10];
rx(0.38356749) q[7];
ry(0.84746694) q[10];
cx q[6],q[5];
rx(0.26241266) q[6];
ry(0.23884603) q[5];
cx q[11],q[8];
rx(0.093682048) q[11];
ry(0.45912759) q[8];
cx q[4],q[8];
rx(0.70915459) q[4];
ry(0.44804134) q[8];
cx q[15],q[18];
rx(0.065766938) q[15];
ry(0.56094927) q[18];
cx q[17],q[1];
rx(0.66935311) q[17];
ry(0.76719376) q[1];
cx q[17],q[2];
rx(0.28712685) q[17];
ry(0.67309676) q[2];
cx q[8],q[4];
rx(0.51655434) q[8];
ry(0.24177246) q[4];
cx q[12],q[10];
rx(0.28051825) q[12];
ry(0.24113337) q[10];
cx q[18],q[1];
rx(0.13776377) q[18];
ry(0.34688616) q[1];
cx q[19],q[3];
rx(0.74732219) q[19];
ry(0.77262244) q[3];
cx q[13],q[16];
rx(0.55988444) q[13];
ry(0.64858773) q[16];
cx q[5],q[8];
rx(0.72685974) q[5];
ry(0.94549503) q[8];
cx q[19],q[3];
rx(0.30465399) q[19];
ry(0.46494366) q[3];
cx q[18],q[3];
rx(0.71541567) q[18];
ry(0.23098767) q[3];
cx q[3],q[1];
rx(0.35141377) q[3];
ry(0.33411389) q[1];
cx q[3],q[8];
rx(0.079254704) q[3];
ry(0.41476217) q[8];
cx q[15],q[16];
rx(0.86273656) q[15];
ry(0.53864587) q[16];
cx q[11],q[8];
rx(0.13804659) q[11];
ry(0.30610257) q[8];
cx q[10],q[15];
rx(0.11823116) q[10];
ry(0.33186227) q[15];
cx q[5],q[8];
rx(0.2374473) q[5];
ry(0.16192144) q[8];
cx q[3],q[8];
rx(0.94686298) q[3];
ry(0.4675209) q[8];
cx q[15],q[0];
rx(0.97699678) q[15];
ry(0.38573726) q[0];
cx q[0],q[1];
rx(0.18552784) q[0];
ry(0.40339613) q[1];
cx q[15],q[16];
rx(0.56203538) q[15];
ry(0.44254034) q[16];
cx q[15],q[10];
rx(0.40686227) q[15];
ry(0.074524912) q[10];
cx q[12],q[13];
rx(0.41682687) q[12];
ry(0.84493946) q[13];
cx q[17],q[13];
rx(0.56162967) q[17];
ry(0.099208372) q[13];
cx q[14],q[17];
rx(0.027972842) q[14];
ry(0.2645105) q[17];
cx q[19],q[2];
rx(0.38827586) q[19];
ry(0.12693558) q[2];
cx q[9],q[11];
rx(0.2196412) q[9];
ry(0.83143095) q[11];
cx q[16],q[0];
rx(0.84349879) q[16];
ry(0.35261117) q[0];
cx q[8],q[3];
rx(0.15258709) q[8];
ry(0.01215703) q[3];
cx q[13],q[12];
rx(0.96886754) q[13];
ry(0.45357817) q[12];
cx q[1],q[3];
rx(0.072302857) q[1];
ry(0.10285652) q[3];
cx q[19],q[4];
rx(0.82536099) q[19];
ry(0.54955701) q[4];
cx q[19],q[4];
rx(0.49187771) q[19];
ry(0.55740191) q[4];
cx q[8],q[11];
rx(0.65326571) q[8];
ry(0.5593046) q[11];
cx q[4],q[9];
rx(0.48440774) q[4];
ry(0.57736453) q[9];
cx q[19],q[2];
rx(0.33772023) q[19];
ry(0.026553783) q[2];
cx q[6],q[5];
rx(0.34631195) q[6];
ry(0.59496707) q[5];
cx q[4],q[9];
rx(0.56000208) q[4];
ry(0.73180364) q[9];
cx q[9],q[6];
rx(0.51567767) q[9];
ry(0.32640095) q[6];
cx q[2],q[7];
rx(0.77686151) q[2];
ry(0.18769457) q[7];
cx q[4],q[7];
rx(0.99092194) q[4];
ry(0.83557548) q[7];
cx q[12],q[13];
rx(0.76163357) q[12];
ry(0.6634059) q[13];
cx q[2],q[7];
rx(0.69450212) q[2];
ry(0.94335766) q[7];
cx q[17],q[19];
rx(0.63362483) q[17];
ry(0.93899214) q[19];
cx q[17],q[1];
rx(0.87736167) q[17];
ry(0.68871296) q[1];
cx q[18],q[1];
rx(0.11563915) q[18];
ry(0.53913382) q[1];
cx q[16],q[13];
rx(0.087981324) q[16];
ry(0.30417328) q[13];
cx q[16],q[11];
rx(0.98501163) q[16];
ry(0.75167355) q[11];
cx q[2],q[5];
rx(0.65346363) q[2];
ry(0.57158667) q[5];
cx q[0],q[16];
rx(0.60169199) q[0];
ry(0.55997842) q[16];
cx q[9],q[11];
rx(0.97685948) q[9];
ry(0.91905171) q[11];
cx q[3],q[1];
rx(0.46505435) q[3];
ry(0.086079258) q[1];
cx q[15],q[10];
rx(0.1173401) q[15];
ry(0.59040761) q[10];
cx q[15],q[0];
rx(0.91726105) q[15];
ry(0.838718) q[0];
cx q[1],q[18];
rx(0.12715721) q[1];
ry(0.53649851) q[18];
cx q[6],q[11];
rx(0.21330724) q[6];
ry(0.71247977) q[11];
cx q[13],q[18];
rx(0.043691189) q[13];
ry(0.37902984) q[18];
cx q[3],q[18];
rx(0.23623815) q[3];
ry(0.58973769) q[18];
cx q[8],q[4];
rx(0.24572384) q[8];
ry(0.071779808) q[4];
cx q[13],q[12];
rx(0.12722535) q[13];
ry(0.56569932) q[12];
cx q[6],q[11];
rx(0.10556141) q[6];
ry(0.81119437) q[11];
cx q[19],q[4];
rx(0.21710763) q[19];
ry(0.89882636) q[4];
cx q[6],q[9];
rx(0.82395779) q[6];
ry(0.50504265) q[9];
cx q[7],q[10];
rx(0.17877251) q[7];
ry(0.85808766) q[10];
cx q[13],q[18];
rx(0.537359) q[13];
ry(0.58542786) q[18];
cx q[12],q[9];
rx(0.70561971) q[12];
ry(0.52101119) q[9];
cx q[7],q[2];
rx(0.87672284) q[7];
ry(0.65799707) q[2];
cx q[16],q[0];
rx(0.66573232) q[16];
ry(0.46501732) q[0];
cx q[11],q[8];
rx(0.32641455) q[11];
ry(0.62367792) q[8];
cx q[10],q[15];
rx(0.28027812) q[10];
ry(0.52743045) q[15];
cx q[19],q[0];
rx(0.33034575) q[19];
ry(0.10022196) q[0];
cx q[10],q[12];
rx(0.74450122) q[10];
ry(0.22955907) q[12];
cx q[4],q[3];
rx(0.610227) q[4];
ry(0.17547588) q[3];
cx q[12],q[13];
rx(0.30182379) q[12];
ry(0.9842765) q[13];
cx q[1],q[18];
rx(0.008132334) q[1];
ry(0.8806793) q[18];
cx q[13],q[18];
rx(0.59428496) q[13];
ry(0.86737103) q[18];
cx q[2],q[5];
rx(0.1892889) q[2];
ry(0.88788794) q[5];
cx q[4],q[7];
rx(0.61420048) q[4];
ry(0.42858522) q[7];
cx q[10],q[12];
rx(0.74923649) q[10];
ry(0.74237499) q[12];
cx q[14],q[18];
rx(0.20333267) q[14];
ry(0.81565148) q[18];
cx q[7],q[10];
rx(0.85548852) q[7];
ry(0.59413436) q[10];
cx q[19],q[2];
rx(0.037917401) q[19];
ry(0.60650902) q[2];
cx q[6],q[11];
rx(0.25745472) q[6];
ry(0.53840687) q[11];
cx q[19],q[4];
rx(0.29849253) q[19];
ry(0.15613925) q[4];
cx q[5],q[2];
rx(0.21327606) q[5];
ry(0.083845162) q[2];
cx q[17],q[2];
rx(0.34175671) q[17];
ry(0.52103166) q[2];
cx q[9],q[12];
rx(0.99617538) q[9];
ry(0.66640572) q[12];
cx q[4],q[7];
rx(0.62041265) q[4];
ry(0.78972623) q[7];
cx q[18],q[13];
rx(0.36651461) q[18];
ry(0.39909028) q[13];
cx q[9],q[11];
rx(0.11263814) q[9];
ry(0.26621897) q[11];
cx q[5],q[2];
rx(0.50598428) q[5];
ry(0.096744511) q[2];
cx q[10],q[15];
rx(0.58902506) q[10];
ry(0.85237517) q[15];
cx q[14],q[18];
rx(0.33397402) q[14];
ry(0.35177207) q[18];
cx q[5],q[8];
rx(0.89433494) q[5];
ry(0.59957938) q[8];
cx q[19],q[0];
rx(0.26719313) q[19];
ry(0.16426267) q[0];
cx q[14],q[15];
rx(0.90035995) q[14];
ry(0.70449229) q[15];
cx q[4],q[9];
rx(0.71463931) q[4];
ry(0.70370541) q[9];
cx q[7],q[2];
rx(0.58653907) q[7];
ry(0.011863403) q[2];
cx q[17],q[19];
rx(0.47578322) q[17];
ry(0.3460267) q[19];
cx q[6],q[10];
rx(0.46900828) q[6];
ry(0.59765328) q[10];
cx q[11],q[9];
rx(0.13044472) q[11];
ry(0.74626594) q[9];
cx q[6],q[5];
rx(0.87905456) q[6];
ry(0.52290237) q[5];
cx q[15],q[18];
rx(0.48361638) q[15];
ry(0.63789601) q[18];
cx q[7],q[10];
rx(0.4573464) q[7];
ry(0.4912402) q[10];
cx q[4],q[9];
rx(0.1383738) q[4];
ry(0.93329657) q[9];
cx q[8],q[11];
rx(0.43689547) q[8];
ry(0.98824441) q[11];
cx q[6],q[9];
rx(0.27894192) q[6];
ry(0.17609037) q[9];
cx q[19],q[4];
rx(0.14358106) q[19];
ry(0.35627898) q[4];
cx q[12],q[9];
rx(0.4278579) q[12];
ry(0.22108905) q[9];
cx q[3],q[18];
rx(0.068672991) q[3];
ry(0.35501002) q[18];
cx q[2],q[5];
rx(0.50475144) q[2];
ry(0.2382609) q[5];
cx q[15],q[0];
rx(0.53292391) q[15];
ry(0.59246445) q[0];
cx q[15],q[18];
rx(0.71893186) q[15];
ry(0.26758353) q[18];
cx q[17],q[1];
rx(0.27425241) q[17];
ry(0.21215316) q[1];
cx q[0],q[5];
rx(0.33809891) q[0];
ry(0.24192545) q[5];
cx q[11],q[16];
rx(0.82130103) q[11];
ry(0.11556409) q[16];
cx q[16],q[11];
rx(0.35420226) q[16];
ry(0.27796393) q[11];
cx q[7],q[12];
rx(0.4301597) q[7];
ry(0.68564288) q[12];
cx q[15],q[16];
rx(0.64674133) q[15];
ry(0.20119763) q[16];
cx q[0],q[1];
rx(0.47665651) q[0];
ry(0.42978056) q[1];
cx q[7],q[12];
rx(0.19461394) q[7];
ry(0.91664527) q[12];
cx q[5],q[6];
rx(0.26165779) q[5];
ry(0.31202876) q[6];
cx q[9],q[12];
rx(0.92991023) q[9];
ry(0.84293444) q[12];
cx q[0],q[16];
rx(0.20962065) q[0];
ry(0.73304815) q[16];
cx q[14],q[15];
rx(0.64215972) q[14];
ry(0.91040328) q[15];
cx q[7],q[10];
rx(0.40341468) q[7];
ry(0.17472765) q[10];
cx q[5],q[0];
rx(0.37213452) q[5];
ry(0.30254921) q[0];
cx q[16],q[15];
rx(0.63322818) q[16];
ry(0.22650122) q[15];
cx q[3],q[4];
rx(0.28213042) q[3];
ry(0.29600581) q[4];
cx q[11],q[16];
rx(0.5952126) q[11];
ry(0.35056416) q[16];
cx q[3],q[4];
rx(0.22360865) q[3];
ry(0.075899799) q[4];
cx q[18],q[13];
rx(0.7458727) q[18];
ry(0.016451132) q[13];
