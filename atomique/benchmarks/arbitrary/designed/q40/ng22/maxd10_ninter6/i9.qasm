OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[13];
rx(0.50856863) q[16];
ry(0.47707632) q[13];
cx q[26],q[28];
rx(0.53563804) q[26];
ry(0.71598795) q[28];
cx q[16],q[13];
rx(0.33960474) q[16];
ry(0.61671656) q[13];
cx q[2],q[4];
rx(0.38973835) q[2];
ry(0.51991015) q[4];
cx q[33],q[0];
rx(0.27383656) q[33];
ry(0.23311787) q[0];
cx q[35],q[39];
rx(0.74181747) q[35];
ry(0.12275184) q[39];
cx q[19],q[25];
rx(0.28472741) q[19];
ry(0.56144211) q[25];
cx q[7],q[10];
rx(0.66147023) q[7];
ry(0.17332251) q[10];
cx q[14],q[24];
rx(0.23566285) q[14];
ry(0.99108402) q[24];
cx q[7],q[8];
rx(0.71461166) q[7];
ry(0.122445) q[8];
cx q[5],q[13];
rx(0.28597114) q[5];
ry(0.08960662) q[13];
cx q[36],q[39];
rx(0.40707189) q[36];
ry(0.10544889) q[39];
cx q[6],q[1];
rx(0.97659056) q[6];
ry(0.4974272) q[1];
cx q[22],q[31];
rx(0.9685032) q[22];
ry(0.2081093) q[31];
cx q[9],q[16];
rx(0.91670501) q[9];
ry(0.99440827) q[16];
cx q[4],q[38];
rx(0.33831665) q[4];
ry(0.84925834) q[38];
cx q[5],q[14];
rx(0.25027618) q[5];
ry(0.93391241) q[14];
cx q[19],q[29];
rx(0.13271562) q[19];
ry(0.87414215) q[29];
cx q[6],q[11];
rx(0.050886449) q[6];
ry(0.45681777) q[11];
cx q[32],q[37];
rx(0.49031206) q[32];
ry(0.67728651) q[37];
cx q[15],q[20];
rx(0.059352711) q[15];
ry(0.77821453) q[20];
cx q[0],q[1];
rx(0.90925785) q[0];
ry(0.26973728) q[1];
cx q[25],q[35];
rx(0.11206624) q[25];
ry(0.97355718) q[35];
cx q[10],q[18];
rx(0.05319888) q[10];
ry(0.43938458) q[18];
cx q[1],q[9];
rx(0.23868115) q[1];
ry(0.87411915) q[9];
cx q[24],q[26];
rx(0.53534866) q[24];
ry(0.63117925) q[26];
cx q[24],q[32];
rx(0.5383126) q[24];
ry(0.1708631) q[32];
cx q[22],q[15];
rx(0.17168713) q[22];
ry(0.54696331) q[15];
cx q[2],q[5];
rx(0.74023228) q[2];
ry(0.11989596) q[5];
cx q[29],q[33];
rx(0.31920685) q[29];
ry(0.097938764) q[33];
cx q[17],q[20];
rx(0.38865267) q[17];
ry(0.32209904) q[20];
cx q[2],q[4];
rx(0.13947332) q[2];
ry(0.66596862) q[4];
cx q[6],q[15];
rx(0.59285289) q[6];
ry(0.72763382) q[15];
cx q[26],q[34];
rx(0.063743443) q[26];
ry(0.070480098) q[34];
cx q[21],q[28];
rx(0.87030684) q[21];
ry(0.29452918) q[28];
cx q[3],q[0];
rx(0.27589786) q[3];
ry(0.73855424) q[0];
cx q[15],q[20];
rx(0.95376002) q[15];
ry(0.14241244) q[20];
cx q[14],q[24];
rx(0.12950678) q[14];
ry(0.77349783) q[24];
cx q[25],q[18];
rx(0.044997603) q[25];
ry(0.03410638) q[18];
cx q[15],q[22];
rx(0.73749445) q[15];
ry(0.46279418) q[22];
cx q[24],q[30];
rx(0.91293879) q[24];
ry(0.8015168) q[30];
cx q[31],q[37];
rx(0.38790505) q[31];
ry(0.69542976) q[37];
cx q[28],q[21];
rx(0.89368394) q[28];
ry(0.21498398) q[21];
cx q[9],q[16];
rx(0.14869153) q[9];
ry(0.68869077) q[16];
cx q[33],q[26];
rx(0.91901351) q[33];
ry(0.7883646) q[26];
cx q[17],q[25];
rx(0.55061718) q[17];
ry(0.040226961) q[25];
cx q[33],q[34];
rx(0.92726366) q[33];
ry(0.085202956) q[34];
cx q[18],q[25];
rx(0.23697359) q[18];
ry(0.10398556) q[25];
cx q[1],q[7];
rx(0.59941192) q[1];
ry(0.30163389) q[7];
cx q[28],q[30];
rx(0.63340077) q[28];
ry(0.48645396) q[30];
cx q[27],q[18];
rx(0.19205332) q[27];
ry(0.76268509) q[18];
cx q[8],q[16];
rx(0.10372783) q[8];
ry(0.48163706) q[16];
cx q[33],q[0];
rx(0.26549962) q[33];
ry(0.4219985) q[0];
cx q[19],q[27];
rx(0.84603911) q[19];
ry(0.57930901) q[27];
cx q[38],q[8];
rx(0.38959836) q[38];
ry(0.98106383) q[8];
cx q[23],q[22];
rx(0.32227221) q[23];
ry(0.3339153) q[22];
cx q[1],q[0];
rx(0.081289242) q[1];
ry(0.91207525) q[0];
cx q[8],q[11];
rx(0.42777248) q[8];
ry(0.11026469) q[11];
cx q[0],q[10];
rx(0.24401483) q[0];
ry(0.77775735) q[10];
cx q[20],q[26];
rx(0.1087179) q[20];
ry(0.86203936) q[26];
cx q[18],q[10];
rx(0.16233798) q[18];
ry(0.0074142018) q[10];
cx q[36],q[37];
rx(0.28216282) q[36];
ry(0.86860683) q[37];
cx q[37],q[28];
rx(0.67814576) q[37];
ry(0.66108512) q[28];
cx q[26],q[30];
rx(0.56910322) q[26];
ry(0.21440147) q[30];
cx q[7],q[15];
rx(0.64183908) q[7];
ry(0.14392907) q[15];
cx q[28],q[21];
rx(0.49540632) q[28];
ry(0.49979833) q[21];
cx q[32],q[39];
rx(0.068505853) q[32];
ry(0.0011931897) q[39];
cx q[29],q[33];
rx(0.46283183) q[29];
ry(0.55743457) q[33];
cx q[15],q[20];
rx(0.36075646) q[15];
ry(0.19605195) q[20];
cx q[33],q[0];
rx(0.12037061) q[33];
ry(0.68235674) q[0];
cx q[34],q[0];
rx(0.79061136) q[34];
ry(0.3241853) q[0];
cx q[9],q[18];
rx(0.56652042) q[9];
ry(0.75171095) q[18];
cx q[29],q[39];
rx(0.75024052) q[29];
ry(0.82583408) q[39];
cx q[35],q[36];
rx(0.17058611) q[35];
ry(0.44831869) q[36];
cx q[25],q[30];
rx(0.98054416) q[25];
ry(0.64213428) q[30];
cx q[1],q[6];
rx(0.24419936) q[1];
ry(0.90791397) q[6];
cx q[32],q[39];
rx(0.87613803) q[32];
ry(0.77819828) q[39];
cx q[27],q[35];
rx(0.59941314) q[27];
ry(0.078624025) q[35];
cx q[10],q[0];
rx(0.66533658) q[10];
ry(0.77513525) q[0];
cx q[9],q[11];
rx(0.82093615) q[9];
ry(0.94773054) q[11];
cx q[28],q[34];
rx(0.49826598) q[28];
ry(0.92743083) q[34];
cx q[23],q[30];
rx(0.15537266) q[23];
ry(0.717022) q[30];
cx q[7],q[9];
rx(0.82389323) q[7];
ry(0.62542336) q[9];
cx q[7],q[12];
rx(0.14851347) q[7];
ry(0.73033664) q[12];
cx q[30],q[29];
rx(0.64995916) q[30];
ry(0.88563576) q[29];
cx q[27],q[33];
rx(0.53927403) q[27];
ry(0.39189917) q[33];
cx q[15],q[22];
rx(0.98603548) q[15];
ry(0.57155576) q[22];
cx q[32],q[38];
rx(0.063841937) q[32];
ry(0.89150097) q[38];
cx q[15],q[25];
rx(0.29565685) q[15];
ry(0.54607216) q[25];
cx q[1],q[11];
rx(0.31442467) q[1];
ry(0.84456882) q[11];
cx q[28],q[34];
rx(0.81109276) q[28];
ry(0.31412465) q[34];
cx q[22],q[32];
rx(0.67058951) q[22];
ry(0.30734617) q[32];
cx q[31],q[0];
rx(0.44216493) q[31];
ry(0.76417802) q[0];
cx q[26],q[30];
rx(0.92518353) q[26];
ry(0.72808805) q[30];
cx q[7],q[15];
rx(0.72758003) q[7];
ry(0.19464733) q[15];
cx q[13],q[23];
rx(0.15194249) q[13];
ry(0.66294933) q[23];
cx q[28],q[37];
rx(0.48378028) q[28];
ry(0.46971847) q[37];
cx q[6],q[14];
rx(0.55288463) q[6];
ry(0.73611987) q[14];
cx q[26],q[33];
rx(0.50721827) q[26];
ry(0.86381264) q[33];
cx q[9],q[12];
rx(0.89532569) q[9];
ry(0.84766808) q[12];
cx q[33],q[0];
rx(0.4041222) q[33];
ry(0.64341605) q[0];
cx q[14],q[20];
rx(0.53976083) q[14];
ry(0.30282256) q[20];
cx q[2],q[4];
rx(0.31486225) q[2];
ry(0.14112085) q[4];
cx q[4],q[12];
rx(0.14983194) q[4];
ry(0.24893424) q[12];
cx q[39],q[29];
rx(0.5202891) q[39];
ry(0.62872963) q[29];
cx q[25],q[16];
rx(0.050453465) q[25];
ry(0.26180454) q[16];
cx q[28],q[37];
rx(0.96125456) q[28];
ry(0.73430536) q[37];
cx q[28],q[34];
rx(0.83056368) q[28];
ry(0.51702516) q[34];
cx q[21],q[28];
rx(0.63973986) q[21];
ry(0.96314346) q[28];
cx q[20],q[12];
rx(0.96028118) q[20];
ry(0.32604658) q[12];
cx q[11],q[6];
rx(0.17575396) q[11];
ry(0.075253603) q[6];
cx q[29],q[33];
rx(0.70733817) q[29];
ry(0.42581389) q[33];
cx q[33],q[0];
rx(0.59306117) q[33];
ry(0.73899545) q[0];
cx q[23],q[27];
rx(0.95084064) q[23];
ry(0.25899077) q[27];
cx q[3],q[7];
rx(0.73924105) q[3];
ry(0.42559241) q[7];
cx q[2],q[5];
rx(0.30159815) q[2];
ry(0.88469513) q[5];
cx q[6],q[16];
rx(0.86877569) q[6];
ry(0.09334518) q[16];
cx q[31],q[33];
rx(0.94629544) q[31];
ry(0.10367806) q[33];
cx q[19],q[23];
rx(0.28228102) q[19];
ry(0.1577906) q[23];
cx q[5],q[14];
rx(0.41358037) q[5];
ry(0.72756346) q[14];
cx q[9],q[11];
rx(0.64737954) q[9];
ry(0.86559878) q[11];
cx q[14],q[5];
rx(0.71951108) q[14];
ry(0.27988881) q[5];
cx q[36],q[0];
rx(0.41591131) q[36];
ry(0.19377762) q[0];
cx q[12],q[17];
rx(0.88762385) q[12];
ry(0.67087931) q[17];
cx q[21],q[29];
rx(0.84877188) q[21];
ry(0.74662389) q[29];
cx q[21],q[23];
rx(0.97287431) q[21];
ry(0.56749016) q[23];
cx q[32],q[36];
rx(0.18959458) q[32];
ry(0.26232876) q[36];
cx q[2],q[9];
rx(0.16316605) q[2];
ry(0.69437605) q[9];
cx q[5],q[2];
rx(0.90456362) q[5];
ry(0.072704633) q[2];
cx q[6],q[15];
rx(0.27051304) q[6];
ry(0.23433133) q[15];
cx q[9],q[2];
rx(0.21690061) q[9];
ry(0.55488522) q[2];
cx q[33],q[3];
rx(0.88583163) q[33];
ry(0.92305202) q[3];
cx q[13],q[5];
rx(0.70933377) q[13];
ry(0.56502627) q[5];
cx q[25],q[30];
rx(0.38561617) q[25];
ry(0.535408) q[30];
cx q[37],q[4];
rx(0.44954834) q[37];
ry(0.17844044) q[4];
cx q[25],q[26];
rx(0.60477481) q[25];
ry(0.1792716) q[26];
cx q[32],q[36];
rx(0.46626384) q[32];
ry(0.48377099) q[36];
cx q[28],q[30];
rx(0.47216723) q[28];
ry(0.87992068) q[30];
cx q[25],q[26];
rx(0.91955197) q[25];
ry(0.66507808) q[26];
cx q[4],q[7];
rx(0.11334847) q[4];
ry(0.51376036) q[7];
cx q[14],q[22];
rx(0.52248561) q[14];
ry(0.33801059) q[22];
cx q[31],q[1];
rx(0.097623854) q[31];
ry(0.26504926) q[1];
cx q[30],q[28];
rx(0.93737371) q[30];
ry(0.2303322) q[28];
cx q[33],q[38];
rx(0.70495955) q[33];
ry(0.83895421) q[38];
cx q[20],q[14];
rx(0.85951019) q[20];
ry(0.46825904) q[14];
cx q[5],q[11];
rx(0.93028432) q[5];
ry(0.6019952) q[11];
cx q[18],q[19];
rx(0.49268746) q[18];
ry(0.76664699) q[19];
cx q[14],q[24];
rx(0.19522194) q[14];
ry(0.83204945) q[24];
cx q[37],q[6];
rx(0.50769454) q[37];
ry(0.55115242) q[6];
cx q[3],q[7];
rx(0.9025972) q[3];
ry(0.39478846) q[7];
cx q[20],q[28];
rx(0.17264428) q[20];
ry(0.47124618) q[28];
cx q[17],q[25];
rx(0.0085551513) q[17];
ry(0.63184718) q[25];
cx q[4],q[7];
rx(0.89761804) q[4];
ry(0.62162458) q[7];
cx q[17],q[24];
rx(0.75142335) q[17];
ry(0.9075688) q[24];
cx q[3],q[33];
rx(0.86096278) q[3];
ry(0.38814214) q[33];
cx q[1],q[11];
rx(0.35846972) q[1];
ry(0.57522438) q[11];
cx q[7],q[1];
rx(0.27701681) q[7];
ry(0.85953687) q[1];
cx q[7],q[1];
rx(0.53175789) q[7];
ry(0.57621251) q[1];
cx q[21],q[14];
rx(0.20570737) q[21];
ry(0.005737573) q[14];
cx q[33],q[34];
rx(0.54714192) q[33];
ry(0.9082673) q[34];
cx q[11],q[12];
rx(0.57964219) q[11];
ry(0.97817102) q[12];
cx q[39],q[7];
rx(0.50022703) q[39];
ry(0.80151667) q[7];
cx q[27],q[33];
rx(0.2232387) q[27];
ry(0.79054969) q[33];
cx q[39],q[35];
rx(0.17662352) q[39];
ry(0.69323045) q[35];
cx q[36],q[3];
rx(0.60464464) q[36];
ry(0.43295493) q[3];
cx q[37],q[5];
rx(0.98183222) q[37];
ry(0.745517) q[5];
cx q[25],q[35];
rx(0.77486908) q[25];
ry(0.10415997) q[35];
cx q[4],q[3];
rx(0.99690916) q[4];
ry(0.34022147) q[3];
cx q[22],q[23];
rx(0.52958137) q[22];
ry(0.7826906) q[23];
cx q[33],q[3];
rx(0.21822315) q[33];
ry(0.72531167) q[3];
cx q[15],q[21];
rx(0.23415825) q[15];
ry(0.84058061) q[21];
cx q[39],q[32];
rx(0.95223644) q[39];
ry(0.36809788) q[32];
cx q[16],q[10];
rx(0.7922652) q[16];
ry(0.40294806) q[10];
cx q[8],q[2];
rx(0.83411381) q[8];
ry(0.5464074) q[2];
cx q[9],q[18];
rx(0.45348655) q[9];
ry(0.52156999) q[18];
cx q[10],q[16];
rx(0.44885302) q[10];
ry(0.86234102) q[16];
cx q[24],q[19];
rx(0.86853725) q[24];
ry(0.93222631) q[19];
cx q[21],q[24];
rx(0.50523192) q[21];
ry(0.95103088) q[24];
cx q[3],q[33];
rx(0.50516228) q[3];
ry(0.53412628) q[33];
cx q[19],q[25];
rx(0.29836264) q[19];
ry(0.39990569) q[25];
cx q[31],q[25];
rx(0.88944132) q[31];
ry(0.94435174) q[25];
cx q[23],q[13];
rx(0.67391362) q[23];
ry(0.23486257) q[13];
cx q[28],q[37];
rx(0.47983156) q[28];
ry(0.16478229) q[37];
cx q[27],q[19];
rx(0.85672718) q[27];
ry(0.38450373) q[19];
cx q[14],q[20];
rx(0.36646312) q[14];
ry(0.99509198) q[20];
cx q[29],q[35];
rx(0.01259265) q[29];
ry(0.22426584) q[35];
cx q[37],q[28];
rx(0.76187451) q[37];
ry(0.76602687) q[28];
cx q[30],q[35];
rx(0.60267865) q[30];
ry(0.65152731) q[35];
cx q[12],q[20];
rx(0.85481704) q[12];
ry(0.75554325) q[20];
cx q[1],q[6];
rx(0.7605843) q[1];
ry(0.33518702) q[6];
cx q[21],q[29];
rx(0.1277826) q[21];
ry(0.33079026) q[29];
cx q[34],q[0];
rx(0.43291541) q[34];
ry(0.76270312) q[0];
cx q[13],q[16];
rx(0.5198711) q[13];
ry(0.76433767) q[16];
cx q[25],q[16];
rx(0.89104913) q[25];
ry(0.35402829) q[16];
cx q[17],q[23];
rx(0.10878011) q[17];
ry(0.43068235) q[23];
cx q[24],q[27];
rx(0.015365325) q[24];
ry(0.83581984) q[27];
cx q[2],q[9];
rx(0.63478073) q[2];
ry(0.36587163) q[9];
cx q[38],q[8];
rx(0.64094562) q[38];
ry(0.54349056) q[8];
cx q[35],q[39];
rx(0.034690654) q[35];
ry(0.028942369) q[39];
cx q[23],q[30];
rx(0.58651336) q[23];
ry(0.04948773) q[30];
cx q[10],q[3];
rx(0.047896565) q[10];
ry(0.75980417) q[3];
cx q[26],q[17];
rx(0.80661678) q[26];
ry(0.31263031) q[17];
cx q[24],q[23];
rx(0.8000796) q[24];
ry(0.49118118) q[23];
cx q[3],q[10];
rx(0.031144713) q[3];
ry(0.96371095) q[10];
cx q[22],q[31];
rx(0.54058239) q[22];
ry(0.55087771) q[31];
cx q[39],q[35];
rx(0.66862074) q[39];
ry(0.038270048) q[35];
cx q[9],q[2];
rx(0.63789768) q[9];
ry(0.093598261) q[2];
cx q[24],q[27];
rx(0.0024530359) q[24];
ry(0.76780433) q[27];
cx q[14],q[24];
rx(0.16792074) q[14];
ry(0.53318142) q[24];
cx q[32],q[22];
rx(0.28082678) q[32];
ry(0.80041252) q[22];
cx q[30],q[34];
rx(0.74631476) q[30];
ry(0.97398555) q[34];
cx q[20],q[28];
rx(0.67784941) q[20];
ry(0.3477532) q[28];
cx q[18],q[27];
rx(0.39762762) q[18];
ry(0.78963026) q[27];
cx q[31],q[1];
rx(0.57254514) q[31];
ry(0.37623217) q[1];
cx q[34],q[39];
rx(0.34759579) q[34];
ry(0.021842019) q[39];
cx q[23],q[13];
rx(0.024297631) q[23];
ry(0.081074751) q[13];
cx q[31],q[37];
rx(0.36558603) q[31];
ry(0.1483337) q[37];
cx q[25],q[26];
rx(0.85912939) q[25];
ry(0.14850608) q[26];
cx q[2],q[11];
rx(0.70265383) q[2];
ry(0.7195846) q[11];
cx q[20],q[12];
rx(0.4622851) q[20];
ry(0.47853541) q[12];
cx q[27],q[19];
rx(0.47776805) q[27];
ry(0.32557737) q[19];
cx q[24],q[27];
rx(0.55702368) q[24];
ry(0.80441146) q[27];
cx q[22],q[23];
rx(0.90510055) q[22];
ry(0.18241137) q[23];
cx q[34],q[0];
rx(0.0019869293) q[34];
ry(0.39671231) q[0];
cx q[22],q[23];
rx(0.27936699) q[22];
ry(0.99261836) q[23];
cx q[36],q[32];
rx(0.17414202) q[36];
ry(0.70464816) q[32];
cx q[19],q[25];
rx(0.88237209) q[19];
ry(0.84278001) q[25];
cx q[27],q[23];
rx(0.50726265) q[27];
ry(0.39508684) q[23];
cx q[6],q[14];
rx(0.47813979) q[6];
ry(0.34971467) q[14];
cx q[37],q[31];
rx(0.17698171) q[37];
ry(0.67161025) q[31];
cx q[3],q[11];
rx(0.61496882) q[3];
ry(0.33066469) q[11];
cx q[2],q[8];
rx(0.69855067) q[2];
ry(0.41549468) q[8];
cx q[17],q[23];
rx(0.74822791) q[17];
ry(0.8772558) q[23];
cx q[10],q[0];
rx(0.86241336) q[10];
ry(0.83494937) q[0];
cx q[39],q[38];
rx(0.32569902) q[39];
ry(0.94458957) q[38];
cx q[30],q[33];
rx(0.21281271) q[30];
ry(0.82283197) q[33];
cx q[18],q[27];
rx(0.56620866) q[18];
ry(0.65361809) q[27];
cx q[8],q[13];
rx(0.35109956) q[8];
ry(0.69346509) q[13];
cx q[28],q[21];
rx(0.94758424) q[28];
ry(0.31937373) q[21];
cx q[6],q[16];
rx(0.13154968) q[6];
ry(0.91279058) q[16];
cx q[11],q[13];
rx(0.019678025) q[11];
ry(0.45865028) q[13];
cx q[21],q[15];
rx(0.040697561) q[21];
ry(0.84094129) q[15];
cx q[38],q[33];
rx(0.58198251) q[38];
ry(0.25846721) q[33];
cx q[3],q[0];
rx(0.46012005) q[3];
ry(0.71588464) q[0];
cx q[7],q[4];
rx(0.49139394) q[7];
ry(0.4531256) q[4];
cx q[31],q[33];
rx(0.65691723) q[31];
ry(0.70827875) q[33];
cx q[23],q[24];
rx(0.84977366) q[23];
ry(0.64271429) q[24];
cx q[0],q[8];
rx(0.73078113) q[0];
ry(0.77472533) q[8];
cx q[38],q[33];
rx(0.93821902) q[38];
ry(0.10495079) q[33];
cx q[17],q[26];
rx(0.38751535) q[17];
ry(0.080997924) q[26];
cx q[13],q[23];
rx(0.12639566) q[13];
ry(0.47647057) q[23];
cx q[36],q[37];
rx(0.81041959) q[36];
ry(0.60615526) q[37];
cx q[12],q[10];
rx(0.21138157) q[12];
ry(0.0031831131) q[10];
cx q[37],q[28];
rx(0.14529346) q[37];
ry(0.97644651) q[28];
cx q[14],q[6];
rx(0.50996031) q[14];
ry(0.26724858) q[6];
cx q[8],q[2];
rx(0.05098448) q[8];
ry(0.18130137) q[2];
cx q[29],q[39];
rx(0.76988286) q[29];
ry(0.59497782) q[39];
cx q[30],q[35];
rx(0.17121464) q[30];
ry(0.54347977) q[35];
cx q[9],q[5];
rx(0.88048822) q[9];
ry(0.83115214) q[5];
cx q[1],q[6];
rx(0.67198649) q[1];
ry(0.031290418) q[6];
cx q[21],q[24];
rx(0.65523647) q[21];
ry(0.79043808) q[24];
cx q[34],q[0];
rx(0.74000917) q[34];
ry(0.61928376) q[0];
cx q[29],q[30];
rx(0.79512222) q[29];
ry(0.32833172) q[30];
cx q[38],q[4];
rx(0.4446788) q[38];
ry(0.92460157) q[4];
cx q[11],q[12];
rx(0.66742649) q[11];
ry(0.5992987) q[12];
cx q[16],q[22];
rx(0.26069619) q[16];
ry(0.14950499) q[22];
cx q[36],q[35];
rx(0.44196779) q[36];
ry(0.80177984) q[35];
cx q[4],q[37];
rx(0.99672966) q[4];
ry(0.18018852) q[37];
cx q[38],q[33];
rx(0.59291122) q[38];
ry(0.73477515) q[33];
cx q[16],q[22];
rx(0.63795315) q[16];
ry(0.42361931) q[22];
cx q[15],q[22];
rx(0.39258507) q[15];
ry(0.93086888) q[22];
cx q[19],q[29];
rx(0.91629523) q[19];
ry(0.0065220476) q[29];
cx q[24],q[30];
rx(0.44459084) q[24];
ry(0.73442308) q[30];
cx q[16],q[25];
rx(0.033568728) q[16];
ry(0.32614071) q[25];
cx q[35],q[27];
rx(0.67250181) q[35];
ry(0.32804442) q[27];
cx q[32],q[39];
rx(0.71231082) q[32];
ry(0.05235276) q[39];
cx q[22],q[16];
rx(0.79648208) q[22];
ry(0.50360491) q[16];
cx q[4],q[12];
rx(0.9389852) q[4];
ry(0.76167417) q[12];
cx q[6],q[11];
rx(0.43247454) q[6];
ry(0.0420399) q[11];
cx q[35],q[36];
rx(0.28743366) q[35];
ry(0.51691866) q[36];
cx q[15],q[22];
rx(0.40932631) q[15];
ry(0.98955493) q[22];
cx q[25],q[26];
rx(0.39138713) q[25];
ry(0.62206313) q[26];
cx q[27],q[19];
rx(0.80794475) q[27];
ry(0.15411025) q[19];
cx q[38],q[6];
rx(0.65085287) q[38];
ry(0.16900437) q[6];
cx q[1],q[10];
rx(0.22059984) q[1];
ry(0.68984207) q[10];
cx q[13],q[16];
rx(0.32947727) q[13];
ry(0.36155787) q[16];
cx q[8],q[0];
rx(0.055418319) q[8];
ry(0.88507616) q[0];
cx q[27],q[35];
rx(0.21074458) q[27];
ry(0.93273569) q[35];
cx q[9],q[12];
rx(0.45917345) q[9];
ry(0.9804567) q[12];
cx q[19],q[25];
rx(0.82822841) q[19];
ry(0.60266957) q[25];
cx q[6],q[16];
rx(0.49525866) q[6];
ry(0.82045397) q[16];
cx q[18],q[10];
rx(0.063958104) q[18];
ry(0.48086974) q[10];
cx q[21],q[29];
rx(0.79864768) q[21];
ry(0.10429125) q[29];
cx q[37],q[36];
rx(0.48272227) q[37];
ry(0.5785664) q[36];
cx q[18],q[27];
rx(0.96882203) q[18];
ry(0.8219425) q[27];
cx q[4],q[38];
rx(0.55249804) q[4];
ry(0.8269853) q[38];
cx q[0],q[3];
rx(0.97721618) q[0];
ry(0.12679671) q[3];
cx q[36],q[0];
rx(0.93537639) q[36];
ry(0.33510968) q[0];
cx q[34],q[4];
rx(0.66954961) q[34];
ry(0.5271288) q[4];
cx q[1],q[0];
rx(0.02770512) q[1];
ry(0.89416403) q[0];
cx q[10],q[4];
rx(0.89102131) q[10];
ry(0.44913308) q[4];
cx q[5],q[10];
rx(0.92924242) q[5];
ry(0.86524523) q[10];
cx q[3],q[11];
rx(0.034742646) q[3];
ry(0.65589727) q[11];
cx q[0],q[8];
rx(0.57374429) q[0];
ry(0.40607827) q[8];
cx q[3],q[4];
rx(0.77972269) q[3];
ry(0.48714739) q[4];
cx q[7],q[9];
rx(0.72781456) q[7];
ry(0.041282352) q[9];
cx q[38],q[7];
rx(0.4130799) q[38];
ry(0.72168767) q[7];
cx q[37],q[28];
rx(0.98318058) q[37];
ry(0.31720296) q[28];
cx q[4],q[37];
rx(0.0080616702) q[4];
ry(0.81150658) q[37];
cx q[38],q[6];
rx(0.49674405) q[38];
ry(0.66527092) q[6];
cx q[13],q[16];
rx(0.86363246) q[13];
ry(0.32771289) q[16];
cx q[26],q[34];
rx(0.20144324) q[26];
ry(0.55830714) q[34];
cx q[8],q[11];
rx(0.34078505) q[8];
ry(0.5491311) q[11];
cx q[8],q[16];
rx(0.4250539) q[8];
ry(0.12872549) q[16];
cx q[21],q[23];
rx(0.99930221) q[21];
ry(0.71707662) q[23];
cx q[22],q[12];
rx(0.50752772) q[22];
ry(0.92611825) q[12];
cx q[1],q[11];
rx(0.33636052) q[1];
ry(0.44691787) q[11];
cx q[16],q[8];
rx(0.16963693) q[16];
ry(0.74570321) q[8];
cx q[29],q[39];
rx(0.80091445) q[29];
ry(0.98710189) q[39];
cx q[39],q[29];
rx(0.10966307) q[39];
ry(0.26945053) q[29];
cx q[36],q[5];
rx(0.78296382) q[36];
ry(0.98362905) q[5];
cx q[10],q[18];
rx(0.0045623922) q[10];
ry(0.38494569) q[18];
cx q[18],q[25];
rx(0.82426978) q[18];
ry(0.14142596) q[25];
cx q[17],q[12];
rx(0.35424528) q[17];
ry(0.68249249) q[12];
cx q[38],q[6];
rx(0.049457525) q[38];
ry(0.92182056) q[6];
cx q[37],q[36];
rx(0.041983723) q[37];
ry(0.59674462) q[36];
cx q[2],q[4];
rx(0.6839638) q[2];
ry(0.13116473) q[4];
cx q[19],q[29];
rx(0.97429821) q[19];
ry(0.089431859) q[29];
cx q[12],q[7];
rx(0.9405844) q[12];
ry(0.28200761) q[7];
cx q[16],q[22];
rx(0.94147501) q[16];
ry(0.28658639) q[22];
cx q[4],q[10];
rx(0.033140861) q[4];
ry(0.70471953) q[10];
cx q[20],q[14];
rx(0.016987712) q[20];
ry(0.58207604) q[14];
cx q[26],q[25];
rx(0.35150622) q[26];
ry(0.37347964) q[25];
cx q[13],q[18];
rx(0.72085627) q[13];
ry(0.36684866) q[18];
cx q[15],q[20];
rx(0.98266885) q[15];
ry(0.74294717) q[20];
cx q[14],q[24];
rx(0.33850356) q[14];
ry(0.70571359) q[24];
cx q[35],q[30];
rx(0.26958112) q[35];
ry(0.19548924) q[30];
cx q[36],q[0];
rx(0.13651398) q[36];
ry(0.87655334) q[0];
cx q[17],q[12];
rx(0.44279436) q[17];
ry(0.48049924) q[12];
cx q[1],q[11];
rx(0.54085902) q[1];
ry(0.28732574) q[11];
cx q[27],q[18];
rx(0.91737509) q[27];
ry(0.57608109) q[18];
cx q[6],q[11];
rx(0.58944285) q[6];
ry(0.32388975) q[11];
cx q[3],q[2];
rx(0.36742622) q[3];
ry(0.66001712) q[2];
cx q[23],q[24];
rx(0.13775182) q[23];
ry(0.20680901) q[24];
cx q[9],q[1];
rx(0.98541691) q[9];
ry(0.27284759) q[1];
cx q[4],q[34];
rx(0.20627557) q[4];
ry(0.66807565) q[34];
cx q[21],q[23];
rx(0.082022297) q[21];
ry(0.52081844) q[23];
cx q[25],q[26];
rx(0.10579551) q[25];
ry(0.59350593) q[26];
cx q[22],q[32];
rx(0.61013052) q[22];
ry(0.31260896) q[32];
cx q[24],q[21];
rx(0.080117464) q[24];
ry(0.3207703) q[21];
cx q[7],q[8];
rx(0.70252299) q[7];
ry(0.46901918) q[8];
cx q[13],q[23];
rx(0.80145698) q[13];
ry(0.93310155) q[23];
cx q[35],q[30];
rx(0.74096697) q[35];
ry(0.49464879) q[30];
cx q[13],q[16];
rx(0.19993821) q[13];
ry(0.595233) q[16];
cx q[8],q[13];
rx(0.21809453) q[8];
ry(0.66647978) q[13];
cx q[28],q[34];
rx(0.31914617) q[28];
ry(0.54229747) q[34];
cx q[14],q[21];
rx(0.51621351) q[14];
ry(0.66206786) q[21];
cx q[22],q[32];
rx(0.45756219) q[22];
ry(0.4138329) q[32];
cx q[36],q[3];
rx(0.29783537) q[36];
ry(0.80027227) q[3];
cx q[36],q[37];
rx(0.97514534) q[36];
ry(0.89495851) q[37];
cx q[9],q[5];
rx(0.099379008) q[9];
ry(0.57163245) q[5];
cx q[25],q[31];
rx(0.841442) q[25];
ry(0.22320118) q[31];
cx q[12],q[11];
rx(0.20076055) q[12];
ry(0.69719196) q[11];
cx q[34],q[26];
rx(0.17424624) q[34];
ry(0.22659724) q[26];
cx q[29],q[35];
rx(0.80664531) q[29];
ry(0.01334851) q[35];
cx q[18],q[19];
rx(0.29905962) q[18];
ry(0.60136425) q[19];
cx q[35],q[36];
rx(0.37497325) q[35];
ry(0.48294397) q[36];
cx q[1],q[10];
rx(0.40345155) q[1];
ry(0.87487949) q[10];
cx q[6],q[16];
rx(0.059156294) q[6];
ry(0.97489137) q[16];
cx q[9],q[7];
rx(0.73200862) q[9];
ry(0.56151941) q[7];
cx q[34],q[39];
rx(0.88884704) q[34];
ry(0.58713425) q[39];
cx q[11],q[12];
rx(0.44704422) q[11];
ry(0.99616331) q[12];
cx q[31],q[37];
rx(0.10924137) q[31];
ry(0.47913542) q[37];
cx q[13],q[18];
rx(0.69819711) q[13];
ry(0.97456725) q[18];
cx q[36],q[5];
rx(0.93412879) q[36];
ry(0.77934439) q[5];
cx q[17],q[20];
rx(0.05801045) q[17];
ry(0.61508681) q[20];
cx q[18],q[27];
rx(0.035296847) q[18];
ry(0.06891643) q[27];
cx q[7],q[15];
rx(0.091250817) q[7];
ry(0.25022359) q[15];
cx q[22],q[15];
rx(0.81818754) q[22];
ry(0.81237437) q[15];
cx q[29],q[30];
rx(0.080286353) q[29];
ry(0.52846674) q[30];
cx q[22],q[31];
rx(0.57524304) q[22];
ry(0.90875266) q[31];
cx q[29],q[33];
rx(0.26433442) q[29];
ry(0.58984751) q[33];
cx q[2],q[3];
rx(0.27806734) q[2];
ry(0.0037205385) q[3];
cx q[3],q[10];
rx(0.48127099) q[3];
ry(0.31299386) q[10];
cx q[5],q[9];
rx(0.13719939) q[5];
ry(0.66035279) q[9];
cx q[4],q[12];
rx(0.93071411) q[4];
ry(0.86610753) q[12];
cx q[13],q[18];
rx(0.27074676) q[13];
ry(0.057203) q[18];
cx q[18],q[27];
rx(0.28417043) q[18];
ry(0.12758428) q[27];
cx q[25],q[16];
rx(0.30926877) q[25];
ry(0.88607537) q[16];
cx q[23],q[24];
rx(0.953085) q[23];
ry(0.10184509) q[24];
cx q[8],q[7];
rx(0.13532227) q[8];
ry(0.96747405) q[7];
cx q[35],q[29];
rx(0.88301496) q[35];
ry(0.77040509) q[29];
cx q[22],q[12];
rx(0.14846732) q[22];
ry(0.36400962) q[12];
cx q[23],q[17];
rx(0.38916058) q[23];
ry(0.060728741) q[17];
cx q[39],q[29];
rx(0.31521806) q[39];
ry(0.82445467) q[29];
cx q[10],q[0];
rx(0.49913609) q[10];
ry(0.19848957) q[0];
cx q[0],q[3];
rx(0.62197781) q[0];
ry(0.94279448) q[3];
cx q[5],q[9];
rx(0.44596832) q[5];
ry(0.28912157) q[9];
cx q[15],q[25];
rx(0.46874381) q[15];
ry(0.052744101) q[25];
cx q[21],q[14];
rx(0.70134556) q[21];
ry(0.91847662) q[14];
cx q[18],q[19];
rx(0.014545388) q[18];
ry(0.13314496) q[19];
cx q[5],q[13];
rx(0.82412273) q[5];
ry(0.39262495) q[13];
cx q[27],q[30];
rx(0.30162131) q[27];
ry(0.87119278) q[30];
cx q[19],q[24];
rx(0.81125688) q[19];
ry(0.48713947) q[24];
cx q[28],q[34];
rx(0.975964) q[28];
ry(0.57053923) q[34];
cx q[20],q[29];
rx(0.15642146) q[20];
ry(0.8841442) q[29];
cx q[21],q[29];
rx(0.78125336) q[21];
ry(0.77028092) q[29];
cx q[36],q[39];
rx(0.82101393) q[36];
ry(0.56142688) q[39];
cx q[5],q[13];
rx(0.4342842) q[5];
ry(0.59144791) q[13];
cx q[17],q[26];
rx(0.52549787) q[17];
ry(0.65734197) q[26];
cx q[14],q[21];
rx(0.38811205) q[14];
ry(0.2548319) q[21];
cx q[20],q[29];
rx(0.10630465) q[20];
ry(0.37156755) q[29];
cx q[12],q[22];
rx(0.026404797) q[12];
ry(0.22667018) q[22];
cx q[36],q[37];
rx(0.39134868) q[36];
ry(0.70739818) q[37];
cx q[29],q[19];
rx(0.24885442) q[29];
ry(0.49260253) q[19];
cx q[19],q[25];
rx(0.99539902) q[19];
ry(0.38425103) q[25];
cx q[5],q[11];
rx(0.27433049) q[5];
ry(0.76862385) q[11];
cx q[14],q[24];
rx(0.35909004) q[14];
ry(0.25732625) q[24];
cx q[0],q[10];
rx(0.63314072) q[0];
ry(0.47150447) q[10];
cx q[9],q[1];
rx(0.94590298) q[9];
ry(0.49077523) q[1];
cx q[1],q[9];
rx(0.73904012) q[1];
ry(0.31879006) q[9];
cx q[12],q[20];
rx(0.68038923) q[12];
ry(0.2579046) q[20];
cx q[30],q[34];
rx(0.98533313) q[30];
ry(0.9149725) q[34];
cx q[31],q[33];
rx(0.27693239) q[31];
ry(0.51822245) q[33];
cx q[13],q[5];
rx(0.74075163) q[13];
ry(0.26191766) q[5];
cx q[25],q[17];
rx(0.62112016) q[25];
ry(0.65664539) q[17];
cx q[33],q[29];
rx(0.16565878) q[33];
ry(0.33654275) q[29];
cx q[5],q[14];
rx(0.69483579) q[5];
ry(0.053221831) q[14];
cx q[17],q[25];
rx(0.57653199) q[17];
ry(0.7016007) q[25];
cx q[34],q[4];
rx(0.28491758) q[34];
ry(0.7556672) q[4];
cx q[2],q[8];
rx(0.17432953) q[2];
ry(0.74049671) q[8];
cx q[38],q[39];
rx(0.43063988) q[38];
ry(0.91237665) q[39];
cx q[10],q[12];
rx(0.12044472) q[10];
ry(0.71282842) q[12];
cx q[26],q[34];
rx(0.85130673) q[26];
ry(0.91018387) q[34];
cx q[17],q[25];
rx(0.16967993) q[17];
ry(0.77961267) q[25];
cx q[27],q[30];
rx(0.67727791) q[27];
ry(0.47200746) q[30];
cx q[31],q[0];
rx(0.51477339) q[31];
ry(0.38206253) q[0];
cx q[26],q[33];
rx(0.83419516) q[26];
ry(0.12523507) q[33];
cx q[35],q[39];
rx(0.47046657) q[35];
ry(0.27685534) q[39];
cx q[33],q[26];
rx(0.79519231) q[33];
ry(0.71411913) q[26];
