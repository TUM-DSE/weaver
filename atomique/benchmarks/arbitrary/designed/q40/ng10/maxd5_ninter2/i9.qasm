OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[21],q[25];
rx(0.41710108) q[21];
ry(0.52428331) q[25];
cx q[31],q[35];
rx(0.7107186) q[31];
ry(0.87249094) q[35];
cx q[5],q[0];
rx(0.32654132) q[5];
ry(0.96263383) q[0];
cx q[39],q[2];
rx(0.21878848) q[39];
ry(0.7870475) q[2];
cx q[32],q[34];
rx(0.20496387) q[32];
ry(0.6586087) q[34];
cx q[13],q[14];
rx(0.4086318) q[13];
ry(0.60912332) q[14];
cx q[28],q[25];
rx(0.87143336) q[28];
ry(0.70426884) q[25];
cx q[21],q[25];
rx(0.92801145) q[21];
ry(0.75218924) q[25];
cx q[12],q[13];
rx(0.5715272) q[12];
ry(0.061826481) q[13];
cx q[26],q[31];
rx(0.85888058) q[26];
ry(0.95076063) q[31];
cx q[3],q[6];
rx(0.31605191) q[3];
ry(0.46810921) q[6];
cx q[5],q[10];
rx(0.69145769) q[5];
ry(0.96058955) q[10];
cx q[10],q[5];
rx(0.72662322) q[10];
ry(0.51150875) q[5];
cx q[22],q[25];
rx(0.98071064) q[22];
ry(0.50361352) q[25];
cx q[39],q[36];
rx(0.53320858) q[39];
ry(0.63198316) q[36];
cx q[35],q[37];
rx(0.60986199) q[35];
ry(0.56276022) q[37];
cx q[15],q[17];
rx(0.16730766) q[15];
ry(0.20058697) q[17];
cx q[8],q[11];
rx(0.66679996) q[8];
ry(0.87027813) q[11];
cx q[38],q[2];
rx(0.0012358789) q[38];
ry(0.78492249) q[2];
cx q[32],q[33];
rx(0.74461069) q[32];
ry(0.11285058) q[33];
cx q[8],q[11];
rx(0.93839649) q[8];
ry(0.55982162) q[11];
cx q[25],q[28];
rx(0.0019752377) q[25];
ry(0.58241255) q[28];
cx q[7],q[2];
rx(0.072503162) q[7];
ry(0.62843878) q[2];
cx q[6],q[11];
rx(0.12041582) q[6];
ry(0.25092565) q[11];
cx q[4],q[7];
rx(0.94076564) q[4];
ry(0.74321489) q[7];
cx q[34],q[36];
rx(0.89261065) q[34];
ry(0.39501081) q[36];
cx q[1],q[2];
rx(0.37217256) q[1];
ry(0.39187329) q[2];
cx q[11],q[9];
rx(0.58912074) q[11];
ry(0.55803258) q[9];
cx q[4],q[9];
rx(0.36573777) q[4];
ry(0.62571796) q[9];
cx q[7],q[2];
rx(0.062178412) q[7];
ry(0.17444481) q[2];
cx q[23],q[26];
rx(0.79432822) q[23];
ry(0.61938613) q[26];
cx q[22],q[24];
rx(0.48295833) q[22];
ry(0.80500864) q[24];
cx q[2],q[7];
rx(0.28524525) q[2];
ry(0.68224085) q[7];
cx q[1],q[37];
rx(0.63968673) q[1];
ry(0.66347548) q[37];
cx q[14],q[18];
rx(0.42320182) q[14];
ry(0.98725313) q[18];
cx q[21],q[19];
rx(0.43226894) q[21];
ry(0.53664468) q[19];
cx q[5],q[10];
rx(0.22559644) q[5];
ry(0.64217851) q[10];
cx q[28],q[25];
rx(0.90664864) q[28];
ry(0.78799033) q[25];
cx q[37],q[1];
rx(0.81447584) q[37];
ry(0.48157695) q[1];
cx q[15],q[17];
rx(0.81490788) q[15];
ry(0.88475793) q[17];
cx q[16],q[18];
rx(0.25291996) q[16];
ry(0.56163961) q[18];
cx q[24],q[29];
rx(0.59750542) q[24];
ry(0.52966273) q[29];
cx q[0],q[5];
rx(0.24860102) q[0];
ry(0.1328315) q[5];
cx q[37],q[1];
rx(0.46114622) q[37];
ry(0.31034999) q[1];
cx q[35],q[31];
rx(0.7834494) q[35];
ry(0.95115133) q[31];
cx q[0],q[5];
rx(0.8469803) q[0];
ry(0.76124225) q[5];
cx q[6],q[11];
rx(0.4303037) q[6];
ry(0.75883563) q[11];
cx q[23],q[26];
rx(0.29630709) q[23];
ry(1/(2*pi)) q[26];
cx q[7],q[2];
rx(0.80750337) q[7];
ry(0.040283521) q[2];
cx q[3],q[6];
rx(0.049680889) q[3];
ry(0.079991643) q[6];
cx q[27],q[29];
rx(0.70242412) q[27];
ry(0.97203627) q[29];
cx q[15],q[20];
rx(0.10866531) q[15];
ry(0.66179172) q[20];
cx q[34],q[36];
rx(0.21996524) q[34];
ry(0.57586567) q[36];
cx q[0],q[2];
rx(0.89686607) q[0];
ry(0.77709051) q[2];
cx q[25],q[21];
rx(0.93915291) q[25];
ry(0.46783715) q[21];
cx q[35],q[31];
rx(0.72917393) q[35];
ry(0.5822823) q[31];
cx q[8],q[5];
rx(0.61703291) q[8];
ry(0.34247453) q[5];
cx q[2],q[7];
rx(0.66339204) q[2];
ry(0.44696079) q[7];
cx q[5],q[8];
rx(0.13338829) q[5];
ry(0.37375279) q[8];
cx q[25],q[28];
rx(0.85456621) q[25];
ry(0.40174724) q[28];
cx q[31],q[26];
rx(0.52635714) q[31];
ry(0.69109572) q[26];
cx q[16],q[17];
rx(0.042914909) q[16];
ry(0.51571958) q[17];
cx q[9],q[4];
rx(0.15551822) q[9];
ry(0.051821192) q[4];
cx q[1],q[2];
rx(0.71040807) q[1];
ry(0.47410951) q[2];
cx q[12],q[13];
rx(0.70884512) q[12];
ry(0.68316858) q[13];
cx q[3],q[4];
rx(0.28106145) q[3];
ry(0.50751368) q[4];
cx q[15],q[20];
rx(0.38291848) q[15];
ry(0.14937497) q[20];
cx q[29],q[27];
rx(0.2719966) q[29];
ry(0.12974726) q[27];
cx q[36],q[39];
rx(0.5650611) q[36];
ry(0.80438006) q[39];
cx q[27],q[28];
rx(0.99947851) q[27];
ry(0.27168268) q[28];
cx q[31],q[35];
rx(0.77403541) q[31];
ry(0.016063606) q[35];
cx q[10],q[5];
rx(0.026092116) q[10];
ry(0.69706094) q[5];
cx q[4],q[9];
rx(0.64447928) q[4];
ry(0.64548154) q[9];
cx q[16],q[17];
rx(0.80658304) q[16];
ry(0.15454685) q[17];
cx q[30],q[33];
rx(0.86108463) q[30];
ry(0.47690179) q[33];
cx q[20],q[24];
rx(0.33356804) q[20];
ry(0.36132973) q[24];
cx q[10],q[8];
rx(0.59823088) q[10];
ry(0.64733554) q[8];
cx q[38],q[2];
rx(0.16109225) q[38];
ry(0.51595511) q[2];
cx q[26],q[31];
rx(0.92201438) q[26];
ry(0.82333809) q[31];
cx q[27],q[29];
rx(0.59999701) q[27];
ry(0.7588924) q[29];
cx q[29],q[27];
rx(0.017120562) q[29];
ry(0.81039193) q[27];
cx q[38],q[2];
rx(0.87253059) q[38];
ry(0.084376417) q[2];
cx q[3],q[6];
rx(0.22455742) q[3];
ry(0.80809655) q[6];
cx q[9],q[11];
rx(0.091511901) q[9];
ry(0.83534156) q[11];
cx q[33],q[30];
rx(0.30212342) q[33];
ry(0.98396879) q[30];
cx q[35],q[31];
rx(0.036830928) q[35];
ry(0.93871504) q[31];
cx q[2],q[38];
rx(0.48167044) q[2];
ry(0.67438825) q[38];
cx q[6],q[7];
rx(0.87605422) q[6];
ry(0.023666764) q[7];
cx q[39],q[36];
rx(0.87267167) q[39];
ry(0.43216435) q[36];
cx q[9],q[11];
rx(0.082551942) q[9];
ry(0.55873148) q[11];
cx q[37],q[38];
rx(0.28965442) q[37];
ry(0.32843533) q[38];
cx q[1],q[37];
rx(0.13415006) q[1];
ry(0.17852146) q[37];
cx q[11],q[6];
rx(0.65005797) q[11];
ry(0.74833504) q[6];
cx q[13],q[12];
rx(0.61629898) q[13];
ry(0.5090135) q[12];
cx q[20],q[15];
rx(0.87766493) q[20];
ry(0.71944656) q[15];
cx q[19],q[21];
rx(0.0090954424) q[19];
ry(0.033616125) q[21];
cx q[18],q[23];
rx(0.52610836) q[18];
ry(0.53358717) q[23];
cx q[25],q[21];
rx(0.85667835) q[25];
ry(0.12490927) q[21];
cx q[15],q[17];
rx(0.62647664) q[15];
ry(0.074902648) q[17];
cx q[21],q[25];
rx(0.33581044) q[21];
ry(0.28095238) q[25];
cx q[30],q[34];
rx(0.41858904) q[30];
ry(0.14645334) q[34];
cx q[12],q[13];
rx(0.93784674) q[12];
ry(0.79638288) q[13];
cx q[6],q[7];
rx(0.39846302) q[6];
ry(0.95496541) q[7];
cx q[21],q[25];
rx(0.46017568) q[21];
ry(0.74136234) q[25];
cx q[15],q[20];
rx(0.37712443) q[15];
ry(0.92220461) q[20];
cx q[10],q[8];
rx(0.76156182) q[10];
ry(0.61019948) q[8];
cx q[3],q[4];
rx(0.1193481) q[3];
ry(0.82797744) q[4];
cx q[9],q[4];
rx(0.62296202) q[9];
ry(0.45450118) q[4];
cx q[8],q[10];
rx(0.10200217) q[8];
ry(0.80211122) q[10];
cx q[20],q[24];
rx(0.40963819) q[20];
ry(0.050362095) q[24];
cx q[29],q[27];
rx(0.89424419) q[29];
ry(0.91076265) q[27];
cx q[36],q[39];
rx(0.96970162) q[36];
ry(0.11210232) q[39];
cx q[30],q[34];
rx(0.68314678) q[30];
ry(0.22459333) q[34];
cx q[15],q[17];
rx(0.76542808) q[15];
ry(0.16863188) q[17];
cx q[12],q[17];
rx(0.53237211) q[12];
ry(0.91076773) q[17];
cx q[39],q[2];
rx(0.16814345) q[39];
ry(0.65409638) q[2];
cx q[23],q[26];
rx(0.58368286) q[23];
ry(0.67842891) q[26];
cx q[12],q[13];
rx(0.83546054) q[12];
ry(0.53223219) q[13];
cx q[3],q[4];
rx(0.52846764) q[3];
ry(0.44511349) q[4];
cx q[26],q[23];
rx(0.17059394) q[26];
ry(0.64925557) q[23];
cx q[30],q[34];
rx(0.85807015) q[30];
ry(0.27347527) q[34];
cx q[27],q[29];
rx(0.78161656) q[27];
ry(0.51314075) q[29];
cx q[0],q[5];
rx(0.46883321) q[0];
ry(0.33706029) q[5];
cx q[31],q[35];
rx(0.43627506) q[31];
ry(0.083494157) q[35];
cx q[20],q[24];
rx(0.09496868) q[20];
ry(0.88769401) q[24];
cx q[1],q[37];
rx(0.57710025) q[1];
ry(0.11142331) q[37];
cx q[37],q[35];
rx(0.76435935) q[37];
ry(0.65668427) q[35];
cx q[22],q[25];
rx(0.69331642) q[22];
ry(0.31226964) q[25];
cx q[4],q[3];
rx(0.89681289) q[4];
ry(0.13022125) q[3];
cx q[10],q[5];
rx(0.82295626) q[10];
ry(0.70994916) q[5];
cx q[28],q[25];
rx(0.42298873) q[28];
ry(0.81148047) q[25];
cx q[29],q[24];
rx(0.077793297) q[29];
ry(0.16988412) q[24];
cx q[18],q[23];
rx(0.25932241) q[18];
ry(0.94044837) q[23];
cx q[9],q[11];
rx(0.61672348) q[9];
ry(0.79174817) q[11];
cx q[11],q[8];
rx(0.15526213) q[11];
ry(0.88838398) q[8];
cx q[0],q[5];
rx(0.13435487) q[0];
ry(0.91646309) q[5];
cx q[25],q[28];
rx(0.92899037) q[25];
ry(0.29718558) q[28];
cx q[16],q[17];
rx(0.31828192) q[16];
ry(0.12786145) q[17];
cx q[0],q[5];
rx(0.12069805) q[0];
ry(0.5664092) q[5];
cx q[27],q[28];
rx(0.40307677) q[27];
ry(0.58409137) q[28];
cx q[20],q[24];
rx(0.74214161) q[20];
ry(0.37429999) q[24];
cx q[9],q[4];
rx(0.15474751) q[9];
ry(0.39268235) q[4];
cx q[14],q[13];
rx(0.97560959) q[14];
ry(0.81636556) q[13];
cx q[1],q[2];
rx(0.21052841) q[1];
ry(0.25757394) q[2];
cx q[12],q[17];
rx(0.2982777) q[12];
ry(0.69586252) q[17];
cx q[29],q[24];
rx(0.065740603) q[29];
ry(0.60859226) q[24];
cx q[16],q[18];
rx(0.01602409) q[16];
ry(0.31648881) q[18];
cx q[19],q[24];
rx(0.88623997) q[19];
ry(0.22426426) q[24];
cx q[27],q[29];
rx(0.61414549) q[27];
ry(0.17660942) q[29];
cx q[5],q[8];
rx(0.20876199) q[5];
ry(0.19167113) q[8];
cx q[1],q[37];
rx(0.54921412) q[1];
ry(0.80605644) q[37];
cx q[19],q[21];
rx(0.84298198) q[19];
ry(0.85584859) q[21];
cx q[0],q[5];
rx(0.13811583) q[0];
ry(0.12695499) q[5];
cx q[6],q[3];
rx(0.61513144) q[6];
ry(0.93038792) q[3];
cx q[15],q[20];
rx(0.016403395) q[15];
ry(0.032233526) q[20];
cx q[30],q[33];
rx(0.49709889) q[30];
ry(0.77351654) q[33];
cx q[16],q[18];
rx(0.0090183592) q[16];
ry(0.47092834) q[18];
cx q[14],q[13];
rx(0.0087505892) q[14];
ry(0.13701961) q[13];
cx q[23],q[26];
rx(0.2496745) q[23];
ry(0.74331212) q[26];
cx q[11],q[8];
rx(0.27375703) q[11];
ry(0.53457103) q[8];
cx q[28],q[27];
rx(0.40061656) q[28];
ry(0.8153141) q[27];
cx q[38],q[37];
rx(0.84708567) q[38];
ry(0.85055467) q[37];
cx q[39],q[36];
rx(0.98359206) q[39];
ry(0.19652913) q[36];
cx q[12],q[13];
rx(0.70241691) q[12];
ry(0.061589561) q[13];
cx q[30],q[34];
rx(0.0071054097) q[30];
ry(0.34147934) q[34];
cx q[14],q[13];
rx(0.61438745) q[14];
ry(0.57974968) q[13];
cx q[23],q[18];
rx(0.44823892) q[23];
ry(0.085314372) q[18];
cx q[9],q[11];
rx(0.076277935) q[9];
ry(0.71535531) q[11];
cx q[36],q[34];
rx(0.019410465) q[36];
ry(0.70458315) q[34];
cx q[30],q[34];
rx(0.6323602) q[30];
ry(0.36697562) q[34];
cx q[1],q[2];
rx(0.16512287) q[1];
ry(0.78737185) q[2];
cx q[35],q[37];
rx(0.94726707) q[35];
ry(0.21234308) q[37];
cx q[17],q[12];
rx(0.11853538) q[17];
ry(0.98434603) q[12];
cx q[38],q[37];
rx(0.22619373) q[38];
ry(0.22316917) q[37];
cx q[8],q[10];
rx(0.89078498) q[8];
ry(0.35620875) q[10];
cx q[6],q[3];
rx(0.95079911) q[6];
ry(0.40181188) q[3];
cx q[16],q[18];
rx(0.94021578) q[16];
ry(0.0049479465) q[18];
cx q[10],q[8];
rx(0.36361864) q[10];
ry(0.10165222) q[8];
cx q[39],q[36];
rx(0.035054699) q[39];
ry(0.92601191) q[36];
cx q[33],q[32];
rx(0.1220086) q[33];
ry(0.30061171) q[32];
cx q[30],q[34];
rx(0.31559954) q[30];
ry(0.58422557) q[34];
cx q[3],q[4];
rx(0.1397867) q[3];
ry(0.48686507) q[4];
cx q[13],q[12];
rx(0.70012393) q[13];
ry(0.28505352) q[12];
cx q[36],q[34];
rx(0.93798937) q[36];
ry(0.27426802) q[34];
cx q[32],q[34];
rx(0.46210735) q[32];
ry(0.48473002) q[34];
cx q[4],q[7];
rx(0.15443288) q[4];
ry(0.82188363) q[7];
cx q[31],q[35];
rx(0.36014428) q[31];
ry(0.81984453) q[35];
cx q[39],q[2];
rx(0.70459356) q[39];
ry(0.55094468) q[2];
cx q[14],q[18];
rx(0.75855112) q[14];
ry(0.27270311) q[18];
cx q[20],q[15];
rx(0.25246212) q[20];
ry(0.82429892) q[15];
cx q[19],q[24];
rx(0.91363908) q[19];
ry(0.020953627) q[24];
cx q[22],q[25];
rx(0.32479451) q[22];
ry(0.69026848) q[25];
cx q[18],q[23];
rx(0.13182281) q[18];
ry(0.12918575) q[23];
cx q[27],q[28];
rx(0.073194369) q[27];
ry(0.97408539) q[28];
cx q[26],q[23];
rx(0.25547089) q[26];
ry(0.37781239) q[23];
cx q[14],q[13];
rx(0.79654197) q[14];
ry(0.34296298) q[13];
cx q[32],q[34];
rx(0.75627937) q[32];
ry(0.74130727) q[34];
cx q[11],q[6];
rx(0.049633847) q[11];
ry(0.85450608) q[6];
cx q[39],q[2];
rx(0.084905312) q[39];
ry(0.43092112) q[2];
cx q[0],q[2];
rx(0.94753705) q[0];
ry(0.43327325) q[2];
