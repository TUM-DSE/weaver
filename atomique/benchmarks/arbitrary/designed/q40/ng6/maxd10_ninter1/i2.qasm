OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[20],q[25];
rx(0.78568213) q[20];
ry(0.93700562) q[25];
cx q[39],q[38];
rx(0.7340524) q[39];
ry(0.41889563) q[38];
cx q[30],q[33];
rx(0.42244462) q[30];
ry(0.5287825) q[33];
cx q[8],q[16];
rx(0.74378688) q[8];
ry(0.28181404) q[16];
cx q[38],q[39];
rx(0.55877226) q[38];
ry(0.028538538) q[39];
cx q[15],q[17];
rx(0.59901992) q[15];
ry(0.57405402) q[17];
cx q[15],q[17];
rx(0.86030359) q[15];
ry(0.2895123) q[17];
cx q[4],q[7];
rx(0.87656325) q[4];
ry(0.26068798) q[7];
cx q[10],q[17];
rx(0.67805771) q[10];
ry(0.69554933) q[17];
cx q[35],q[5];
rx(0.6422661) q[35];
ry(0.53606117) q[5];
cx q[2],q[11];
rx(0.61981338) q[2];
ry(0.033219947) q[11];
cx q[19],q[24];
rx(0.88764063) q[19];
ry(0.23422105) q[24];
cx q[2],q[11];
rx(0.070969761) q[2];
ry(0.94123387) q[11];
cx q[35],q[5];
rx(0.34545677) q[35];
ry(0.46013065) q[5];
cx q[22],q[31];
rx(0.92895782) q[22];
ry(0.34036032) q[31];
cx q[29],q[31];
rx(0.47444041) q[29];
ry(0.92303846) q[31];
cx q[27],q[28];
rx(0.41824917) q[27];
ry(0.43111045) q[28];
cx q[34],q[0];
rx(0.52268234) q[34];
ry(0.8021846) q[0];
cx q[29],q[31];
rx(0.10768167) q[29];
ry(0.15860054) q[31];
cx q[23],q[26];
rx(0.77260208) q[23];
ry(0.1799072) q[26];
cx q[27],q[28];
rx(0.16966311) q[27];
ry(0.64626619) q[28];
cx q[8],q[16];
rx(0.93973659) q[8];
ry(0.30737743) q[16];
cx q[25],q[20];
rx(0.96763738) q[25];
ry(0.47210403) q[20];
cx q[16],q[22];
rx(0.96338052) q[16];
ry(0.92798839) q[22];
cx q[24],q[19];
rx(0.48121679) q[24];
ry(0.27128064) q[19];
cx q[15],q[17];
rx(0.42296913) q[15];
ry(0.50855052) q[17];
cx q[23],q[26];
rx(0.85250262) q[23];
ry(0.61398805) q[26];
cx q[18],q[21];
rx(0.77222923) q[18];
ry(0.95717304) q[21];
cx q[13],q[21];
rx(0.45505851) q[13];
ry(0.98876229) q[21];
cx q[32],q[37];
rx(0.97543633) q[32];
ry(0.16082743) q[37];
cx q[19],q[24];
rx(0.34109341) q[19];
ry(0.87738801) q[24];
cx q[1],q[8];
rx(0.365421) q[1];
ry(0.89574048) q[8];
cx q[14],q[19];
rx(0.017428852) q[14];
ry(0.76921069) q[19];
cx q[30],q[33];
rx(0.87420206) q[30];
ry(0.86815635) q[33];
cx q[29],q[31];
rx(0.39966965) q[29];
ry(0.23745359) q[31];
cx q[11],q[2];
rx(0.9721953) q[11];
ry(0.46233753) q[2];
cx q[9],q[12];
rx(0.39092447) q[9];
ry(0.64626806) q[12];
cx q[4],q[7];
rx(0.49259019) q[4];
ry(0.53989177) q[7];
cx q[33],q[30];
rx(0.34411494) q[33];
ry(0.9537256) q[30];
cx q[0],q[34];
rx(0.068439107) q[0];
ry(0.83972335) q[34];
cx q[37],q[32];
rx(0.056945759) q[37];
ry(0.32970955) q[32];
cx q[3],q[7];
rx(0.55699976) q[3];
ry(0.58624928) q[7];
cx q[26],q[23];
rx(0.21276367) q[26];
ry(0.30314153) q[23];
cx q[29],q[31];
rx(0.17873998) q[29];
ry(0.016180945) q[31];
cx q[12],q[17];
rx(0.75822832) q[12];
ry(0.77237511) q[17];
cx q[9],q[12];
rx(0.034615661) q[9];
ry(0.94936611) q[12];
cx q[20],q[25];
rx(0.3773902) q[20];
ry(0.63896545) q[25];
cx q[24],q[19];
rx(0.29802942) q[24];
ry(0.55570242) q[19];
cx q[33],q[30];
rx(0.69133629) q[33];
ry(0.22677744) q[30];
cx q[36],q[0];
rx(0.35906123) q[36];
ry(0.98155525) q[0];
cx q[0],q[34];
rx(0.58612954) q[0];
ry(0.35507165) q[34];
cx q[9],q[12];
rx(0.46471167) q[9];
ry(0.78593513) q[12];
cx q[15],q[17];
rx(0.14199063) q[15];
ry(0.92240788) q[17];
cx q[14],q[19];
rx(0.37305662) q[14];
ry(0.8188711) q[19];
cx q[15],q[17];
rx(0.9862683) q[15];
ry(0.18219619) q[17];
cx q[21],q[18];
rx(0.806286) q[21];
ry(0.31063141) q[18];
cx q[18],q[21];
rx(0.75361207) q[18];
ry(0.08723) q[21];
cx q[2],q[11];
rx(0.58024456) q[2];
ry(0.35687669) q[11];
cx q[4],q[7];
rx(0.70231791) q[4];
ry(0.99908395) q[7];
cx q[9],q[12];
rx(0.56301383) q[9];
ry(0.14052281) q[12];
cx q[17],q[10];
rx(0.28727876) q[17];
ry(0.63568882) q[10];
cx q[0],q[34];
rx(0.76193565) q[0];
ry(0.15211715) q[34];
cx q[35],q[5];
rx(0.36163319) q[35];
ry(0.62058473) q[5];
cx q[39],q[38];
rx(0.52264583) q[39];
ry(0.34991859) q[38];
cx q[9],q[12];
rx(0.61659553) q[9];
ry(0.82046035) q[12];
cx q[35],q[5];
rx(0.15874696) q[35];
ry(0.10175891) q[5];
cx q[39],q[38];
rx(0.52692628) q[39];
ry(0.60306297) q[38];
cx q[39],q[38];
rx(0.25861008) q[39];
ry(0.42167336) q[38];
cx q[28],q[34];
rx(0.4516048) q[28];
ry(0.7928948) q[34];
cx q[22],q[31];
rx(0.013543352) q[22];
ry(0.64315978) q[31];
cx q[4],q[7];
rx(0.89471833) q[4];
ry(0.41280512) q[7];
cx q[21],q[13];
rx(0.47728461) q[21];
ry(0.13929793) q[13];
cx q[29],q[31];
rx(0.23569194) q[29];
ry(0.68073458) q[31];
cx q[31],q[22];
rx(0.98620506) q[31];
ry(0.67110019) q[22];
cx q[13],q[21];
rx(0.38043251) q[13];
ry(0.82868145) q[21];
cx q[28],q[34];
rx(0.25784324) q[28];
ry(0.48242206) q[34];
cx q[36],q[0];
rx(0.9328874) q[36];
ry(0.98151424) q[0];
cx q[6],q[5];
rx(0.57625256) q[6];
ry(0.57895694) q[5];
cx q[17],q[10];
rx(0.076399117) q[17];
ry(0.17323743) q[10];
cx q[32],q[37];
rx(0.74211373) q[32];
ry(0.60023691) q[37];
cx q[1],q[8];
rx(0.13352571) q[1];
ry(0.19848449) q[8];
cx q[30],q[33];
rx(0.58450087) q[30];
ry(0.28443722) q[33];
cx q[6],q[5];
rx(0.077768426) q[6];
ry(0.57812465) q[5];
cx q[10],q[17];
rx(0.98246632) q[10];
ry(0.33581854) q[17];
cx q[6],q[5];
rx(0.36586576) q[6];
ry(0.32017935) q[5];
cx q[2],q[11];
rx(0.33738899) q[2];
ry(0.058658189) q[11];
cx q[2],q[11];
rx(0.26023576) q[2];
ry(0.41294353) q[11];
cx q[27],q[28];
rx(0.021342558) q[27];
ry(0.94902971) q[28];
cx q[27],q[28];
rx(0.10340043) q[27];
ry(0.93042127) q[28];
cx q[33],q[30];
rx(0.88010278) q[33];
ry(0.39933315) q[30];
cx q[13],q[21];
rx(0.95247793) q[13];
ry(0.72870287) q[21];
cx q[1],q[8];
rx(0.63963323) q[1];
ry(0.0018909611) q[8];
cx q[10],q[17];
rx(0.37312397) q[10];
ry(0.33002591) q[17];
cx q[3],q[7];
rx(0.97593713) q[3];
ry(0.19718044) q[7];
cx q[9],q[12];
rx(0.77937857) q[9];
ry(0.41545207) q[12];
cx q[24],q[19];
rx(0.848952) q[24];
ry(0.03743163) q[19];
cx q[7],q[3];
rx(0.54848108) q[7];
ry(0.58666383) q[3];
cx q[3],q[7];
rx(0.43291498) q[3];
ry(0.55744118) q[7];
cx q[13],q[21];
rx(0.45696939) q[13];
ry(0.74326705) q[21];
cx q[6],q[5];
rx(0.54480577) q[6];
ry(0.36057758) q[5];
cx q[37],q[32];
rx(0.36022693) q[37];
ry(0.21945707) q[32];
cx q[19],q[24];
rx(0.40432429) q[19];
ry(0.22579145) q[24];
cx q[27],q[28];
rx(0.0057816834) q[27];
ry(0.35568831) q[28];
cx q[16],q[22];
rx(0.40783139) q[16];
ry(0.57548599) q[22];
cx q[36],q[0];
rx(0.80322045) q[36];
ry(0.50736343) q[0];
cx q[3],q[7];
rx(0.063854836) q[3];
ry(0.074900358) q[7];
cx q[5],q[6];
rx(0.14823795) q[5];
ry(0.81058264) q[6];
cx q[16],q[22];
rx(0.50116386) q[16];
ry(0.48702859) q[22];
cx q[15],q[17];
rx(0.97098156) q[15];
ry(0.62805395) q[17];
cx q[18],q[21];
rx(0.24013631) q[18];
ry(0.55180582) q[21];
cx q[7],q[3];
rx(0.60224777) q[7];
ry(0.17501954) q[3];
cx q[34],q[28];
rx(0.81453866) q[34];
ry(0.49450271) q[28];
cx q[5],q[35];
rx(0.92023201) q[5];
ry(0.92687737) q[35];
cx q[1],q[8];
rx(0.96407036) q[1];
ry(0.33664628) q[8];
cx q[36],q[0];
rx(0.36504862) q[36];
ry(0.45634204) q[0];
cx q[4],q[7];
rx(0.25687127) q[4];
ry(0.82299452) q[7];
cx q[4],q[7];
rx(0.95790512) q[4];
ry(0.63500401) q[7];
cx q[39],q[38];
rx(0.0072017754) q[39];
ry(0.95555099) q[38];
cx q[22],q[16];
rx(0.086759274) q[22];
ry(0.52715106) q[16];
cx q[13],q[21];
rx(0.94724912) q[13];
ry(0.83584729) q[21];
