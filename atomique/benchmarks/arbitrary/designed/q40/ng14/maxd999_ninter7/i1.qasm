OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[36],q[14];
rx(0.266542) q[36];
ry(0.67507947) q[14];
cx q[32],q[28];
rx(0.81315544) q[32];
ry(0.6765041) q[28];
cx q[1],q[25];
rx(0.052633504) q[1];
ry(0.74098765) q[25];
cx q[33],q[9];
rx(0.0052456233) q[33];
ry(0.064791527) q[9];
cx q[13],q[29];
rx(0.59145222) q[13];
ry(0.079900857) q[29];
cx q[8],q[25];
rx(0.32179812) q[8];
ry(0.57109355) q[25];
cx q[29],q[24];
rx(0.0089264544) q[29];
ry(0.43909975) q[24];
cx q[22],q[13];
rx(0.23680205) q[22];
ry(0.31566634) q[13];
cx q[8],q[9];
rx(0.33992334) q[8];
ry(0.70835796) q[9];
cx q[33],q[0];
rx(0.74555983) q[33];
ry(0.90163936) q[0];
cx q[21],q[37];
rx(0.86598061) q[21];
ry(0.1460532) q[37];
cx q[4],q[30];
rx(0.43792936) q[4];
ry(0.91857732) q[30];
cx q[31],q[16];
rx(0.40710899) q[31];
ry(0.49615513) q[16];
cx q[4],q[21];
rx(0.1877949) q[4];
ry(0.79830144) q[21];
cx q[4],q[31];
rx(0.64033685) q[4];
ry(0.8792536) q[31];
cx q[15],q[1];
rx(0.8673568) q[15];
ry(0.49460858) q[1];
cx q[5],q[26];
rx(0.28861023) q[5];
ry(0.63058047) q[26];
cx q[0],q[11];
rx(0.64674566) q[0];
ry(0.066631991) q[11];
cx q[15],q[2];
rx(0.083746845) q[15];
ry(0.9519364) q[2];
cx q[3],q[24];
rx(0.23001439) q[3];
ry(0.26917167) q[24];
cx q[10],q[12];
rx(0.74534492) q[10];
ry(0.59744253) q[12];
cx q[34],q[11];
rx(0.7244005) q[34];
ry(0.8104645) q[11];
cx q[14],q[36];
rx(0.49823538) q[14];
ry(0.57078881) q[36];
cx q[25],q[17];
rx(0.78141193) q[25];
ry(0.88544489) q[17];
cx q[30],q[14];
rx(0.025693581) q[30];
ry(0.46766469) q[14];
cx q[3],q[34];
rx(0.83390682) q[3];
ry(0.092717307) q[34];
cx q[3],q[16];
rx(0.87811707) q[3];
ry(0.41769431) q[16];
cx q[8],q[6];
rx(0.16167446) q[8];
ry(0.15005634) q[6];
cx q[25],q[1];
rx(0.10914416) q[25];
ry(0.48890824) q[1];
cx q[35],q[26];
rx(0.029387936) q[35];
ry(0.58001873) q[26];
cx q[38],q[16];
rx(0.57002419) q[38];
ry(0.39690703) q[16];
cx q[12],q[36];
rx(0.84874317) q[12];
ry(0.41799432) q[36];
cx q[28],q[20];
rx(0.51377356) q[28];
ry(0.89524733) q[20];
cx q[9],q[6];
rx(0.73465676) q[9];
ry(0.31812313) q[6];
cx q[7],q[18];
rx(0.58658852) q[7];
ry(0.21368144) q[18];
cx q[4],q[38];
rx(0.84313384) q[4];
ry(0.57908891) q[38];
cx q[8],q[25];
rx(0.42330877) q[8];
ry(0.53244236) q[25];
cx q[28],q[16];
rx(0.017089561) q[28];
ry(0.34912322) q[16];
cx q[4],q[21];
rx(0.14634238) q[4];
ry(0.90898331) q[21];
cx q[15],q[1];
rx(0.62034407) q[15];
ry(0.54517476) q[1];
cx q[36],q[12];
rx(0.46608553) q[36];
ry(0.34826445) q[12];
cx q[39],q[20];
rx(0.42401685) q[39];
ry(0.027446629) q[20];
cx q[30],q[15];
rx(0.64703974) q[30];
ry(0.0014170846) q[15];
cx q[20],q[39];
rx(0.055038141) q[20];
ry(0.43907594) q[39];
cx q[21],q[4];
rx(0.33199868) q[21];
ry(0.056444379) q[4];
cx q[4],q[10];
rx(0.66092) q[4];
ry(0.99860108) q[10];
cx q[4],q[25];
rx(0.27948333) q[4];
ry(0.077632314) q[25];
cx q[28],q[25];
rx(0.27217777) q[28];
ry(0.41551572) q[25];
cx q[26],q[1];
rx(0.85728816) q[26];
ry(0.20917753) q[1];
cx q[12],q[1];
rx(0.9751451) q[12];
ry(0.14039047) q[1];
cx q[10],q[17];
rx(0.23600224) q[10];
ry(0.47796648) q[17];
cx q[10],q[29];
rx(0.55984508) q[10];
ry(0.44043776) q[29];
cx q[15],q[30];
rx(0.77257604) q[15];
ry(0.56613419) q[30];
cx q[6],q[36];
rx(0.38034392) q[6];
ry(0.40678955) q[36];
cx q[22],q[31];
rx(0.54442742) q[22];
ry(0.27212882) q[31];
cx q[31],q[32];
rx(0.013917524) q[31];
ry(0.74419303) q[32];
cx q[23],q[2];
rx(0.5089901) q[23];
ry(0.020864948) q[2];
cx q[5],q[10];
rx(0.61683404) q[5];
ry(0.33326589) q[10];
cx q[4],q[30];
rx(0.77090731) q[4];
ry(0.446538) q[30];
cx q[29],q[0];
rx(0.95652499) q[29];
ry(0.63857516) q[0];
cx q[10],q[12];
rx(0.47055158) q[10];
ry(0.0022877334) q[12];
cx q[9],q[36];
rx(0.17344133) q[9];
ry(0.49689146) q[36];
cx q[17],q[37];
rx(0.32109155) q[17];
ry(0.51722946) q[37];
cx q[3],q[18];
rx(0.78402048) q[3];
ry(0.67523509) q[18];
cx q[34],q[12];
rx(0.75166692) q[34];
ry(0.31470463) q[12];
cx q[16],q[19];
rx(0.22094169) q[16];
ry(0.57636791) q[19];
cx q[3],q[16];
rx(0.33143919) q[3];
ry(0.99539996) q[16];
cx q[29],q[34];
rx(0.015006649) q[29];
ry(0.31579234) q[34];
cx q[27],q[35];
rx(0.13922468) q[27];
ry(0.95943605) q[35];
cx q[37],q[20];
rx(0.7371848) q[37];
ry(0.87941262) q[20];
cx q[11],q[6];
rx(0.096321697) q[11];
ry(0.55005874) q[6];
cx q[14],q[17];
rx(0.48456504) q[14];
ry(0.99585104) q[17];
cx q[31],q[2];
rx(0.00069695727) q[31];
ry(0.53213208) q[2];
cx q[31],q[32];
rx(0.0086401043) q[31];
ry(0.13262572) q[32];
cx q[2],q[17];
rx(0.86974205) q[2];
ry(0.28768602) q[17];
cx q[27],q[15];
rx(0.4711663) q[27];
ry(0.22035306) q[15];
cx q[39],q[28];
rx(0.38242329) q[39];
ry(0.25666088) q[28];
cx q[35],q[1];
rx(0.47582644) q[35];
ry(0.28652151) q[1];
cx q[39],q[25];
rx(0.88932899) q[39];
ry(0.38566819) q[25];
cx q[8],q[12];
rx(0.30998692) q[8];
ry(0.24718488) q[12];
cx q[3],q[20];
rx(0.093683613) q[3];
ry(0.47733143) q[20];
cx q[8],q[25];
rx(0.94204896) q[8];
ry(0.36792609) q[25];
cx q[10],q[12];
rx(0.38349418) q[10];
ry(0.89431133) q[12];
cx q[0],q[29];
rx(0.2311619) q[0];
ry(0.10948978) q[29];
cx q[10],q[5];
rx(0.3036044) q[10];
ry(0.9683583) q[5];
cx q[15],q[2];
rx(0.96996973) q[15];
ry(0.19604253) q[2];
cx q[17],q[14];
rx(0.9898034) q[17];
ry(0.97811657) q[14];
cx q[0],q[29];
rx(0.62285304) q[0];
ry(0.12249274) q[29];
cx q[34],q[24];
rx(0.52324781) q[34];
ry(0.50840774) q[24];
cx q[35],q[17];
rx(0.23950269) q[35];
ry(0.89609362) q[17];
cx q[38],q[29];
rx(0.90805821) q[38];
ry(0.78855203) q[29];
cx q[16],q[19];
rx(0.4672622) q[16];
ry(0.75409199) q[19];
cx q[13],q[27];
rx(0.62710312) q[13];
ry(0.54414736) q[27];
cx q[26],q[19];
rx(0.2722525) q[26];
ry(0.029667526) q[19];
cx q[1],q[37];
rx(0.055689908) q[1];
ry(0.8434581) q[37];
cx q[35],q[1];
rx(0.89593509) q[35];
ry(0.57899271) q[1];
cx q[6],q[17];
rx(0.13156379) q[6];
ry(0.53993512) q[17];
cx q[15],q[26];
rx(0.13943783) q[15];
ry(0.46377307) q[26];
cx q[29],q[34];
rx(0.66708333) q[29];
ry(0.95085396) q[34];
cx q[24],q[9];
rx(0.24791411) q[24];
ry(0.18719208) q[9];
cx q[21],q[4];
rx(0.40672045) q[21];
ry(0.038403846) q[4];
cx q[16],q[26];
rx(0.20154737) q[16];
ry(0.44149244) q[26];
cx q[19],q[23];
rx(0.76983128) q[19];
ry(0.5928191) q[23];
cx q[11],q[19];
rx(0.26878941) q[11];
ry(0.49787153) q[19];
cx q[31],q[16];
rx(0.66514654) q[31];
ry(0.057202048) q[16];
cx q[8],q[6];
rx(0.75547924) q[8];
ry(0.55249731) q[6];
cx q[28],q[25];
rx(0.91403264) q[28];
ry(0.31677995) q[25];
cx q[5],q[32];
rx(0.35139183) q[5];
ry(0.62432572) q[32];
cx q[18],q[21];
rx(0.020090595) q[18];
ry(0.34780206) q[21];
cx q[16],q[26];
rx(0.42288191) q[16];
ry(0.6724591) q[26];
cx q[13],q[5];
rx(0.89640431) q[13];
ry(0.51427492) q[5];
cx q[18],q[21];
rx(0.76578847) q[18];
ry(0.95675213) q[21];
cx q[15],q[14];
rx(0.8311753) q[15];
ry(0.5074601) q[14];
cx q[22],q[25];
rx(0.82858934) q[22];
ry(0.88080993) q[25];
cx q[7],q[18];
rx(0.50376126) q[7];
ry(0.80217374) q[18];
cx q[10],q[14];
rx(0.59410197) q[10];
ry(0.52839085) q[14];
cx q[7],q[21];
rx(0.88398416) q[7];
ry(0.7360989) q[21];
cx q[2],q[17];
rx(0.039887038) q[2];
ry(0.46023094) q[17];
cx q[14],q[8];
rx(0.029212604) q[14];
ry(0.74298957) q[8];
cx q[24],q[34];
rx(0.42551419) q[24];
ry(0.099894764) q[34];
cx q[14],q[0];
rx(0.39347256) q[14];
ry(0.024353138) q[0];
cx q[26],q[5];
rx(0.58807878) q[26];
ry(0.3609254) q[5];
cx q[5],q[18];
rx(0.92848823) q[5];
ry(0.93133456) q[18];
cx q[11],q[34];
rx(0.34155388) q[11];
ry(0.2195458) q[34];
cx q[8],q[21];
rx(0.81476016) q[8];
ry(0.71698048) q[21];
cx q[6],q[14];
rx(0.1213641) q[6];
ry(0.89146315) q[14];
cx q[3],q[34];
rx(0.73161349) q[3];
ry(0.28894055) q[34];
cx q[10],q[17];
rx(0.97855944) q[10];
ry(0.59086348) q[17];
cx q[13],q[29];
rx(0.41172378) q[13];
ry(0.10125994) q[29];
cx q[16],q[7];
rx(0.59094203) q[16];
ry(0.72135001) q[7];
cx q[30],q[20];
rx(0.99307726) q[30];
ry(0.60707857) q[20];
cx q[9],q[31];
rx(0.021146953) q[9];
ry(0.60476335) q[31];
cx q[33],q[32];
rx(0.22411563) q[33];
ry(0.68308307) q[32];
cx q[27],q[13];
rx(0.22124271) q[27];
ry(0.67137108) q[13];
cx q[16],q[30];
rx(0.34573564) q[16];
ry(0.054077632) q[30];
cx q[22],q[5];
rx(0.64470074) q[22];
ry(0.22683348) q[5];
cx q[19],q[32];
rx(0.47290636) q[19];
ry(0.37469825) q[32];
cx q[35],q[13];
rx(0.16871867) q[35];
ry(0.48406146) q[13];
cx q[2],q[15];
rx(0.99355433) q[2];
ry(0.57959509) q[15];
cx q[6],q[14];
rx(0.69766584) q[6];
ry(0.88178835) q[14];
cx q[18],q[25];
rx(0.80644347) q[18];
ry(0.65930066) q[25];
cx q[11],q[0];
rx(0.25358208) q[11];
ry(0.65881496) q[0];
cx q[17],q[37];
rx(0.82185752) q[17];
ry(0.99074957) q[37];
cx q[26],q[25];
rx(0.54946081) q[26];
ry(0.27404021) q[25];
cx q[19],q[22];
rx(0.15953024) q[19];
ry(0.64052186) q[22];
cx q[38],q[26];
rx(0.10169506) q[38];
ry(0.67228972) q[26];
cx q[5],q[2];
rx(0.45768689) q[5];
ry(0.18621277) q[2];
cx q[30],q[4];
rx(0.97960294) q[30];
ry(0.84560261) q[4];
cx q[34],q[32];
rx(0.87971342) q[34];
ry(0.27646702) q[32];
cx q[32],q[13];
rx(0.54791793) q[32];
ry(0.75960187) q[13];
cx q[15],q[24];
rx(0.99421263) q[15];
ry(0.16060798) q[24];
cx q[34],q[35];
rx(0.41462143) q[34];
ry(0.22767943) q[35];
cx q[17],q[3];
rx(0.48871358) q[17];
ry(0.040443603) q[3];
cx q[21],q[39];
rx(0.65717799) q[21];
ry(0.13338171) q[39];
cx q[0],q[7];
rx(0.98820572) q[0];
ry(0.87559348) q[7];
cx q[26],q[15];
rx(0.091079254) q[26];
ry(0.75178773) q[15];
cx q[24],q[25];
rx(0.65165543) q[24];
ry(0.64328122) q[25];
cx q[27],q[26];
rx(0.81507755) q[27];
ry(0.40515863) q[26];
cx q[25],q[7];
rx(0.84241034) q[25];
ry(0.51753801) q[7];
cx q[31],q[2];
rx(0.08534891) q[31];
ry(0.89444007) q[2];
cx q[36],q[37];
rx(0.83365865) q[36];
ry(0.69274211) q[37];
cx q[36],q[37];
rx(0.627057) q[36];
ry(0.38815243) q[37];
cx q[13],q[32];
rx(0.50247259) q[13];
ry(0.9187814) q[32];
cx q[1],q[3];
rx(0.1976479) q[1];
ry(0.61828976) q[3];
cx q[12],q[37];
rx(0.46694829) q[12];
ry(0.70149299) q[37];
cx q[35],q[20];
rx(0.87189271) q[35];
ry(0.10855538) q[20];
cx q[3],q[20];
rx(0.66577944) q[3];
ry(0.62867549) q[20];
cx q[22],q[31];
rx(0.47455996) q[22];
ry(0.16020055) q[31];
cx q[0],q[38];
rx(0.38357219) q[0];
ry(0.9254405) q[38];
cx q[36],q[0];
rx(0.22437585) q[36];
ry(0.063675555) q[0];
cx q[2],q[33];
rx(0.99383919) q[2];
ry(0.378745) q[33];
cx q[32],q[5];
rx(0.94600456) q[32];
ry(0.7607143) q[5];
cx q[27],q[14];
rx(0.73469164) q[27];
ry(0.043686018) q[14];
cx q[7],q[36];
rx(0.068228997) q[7];
ry(0.11706427) q[36];
cx q[25],q[1];
rx(0.39580816) q[25];
ry(0.076008881) q[1];
cx q[28],q[25];
rx(0.12535965) q[28];
ry(0.21288024) q[25];
cx q[22],q[13];
rx(0.80268041) q[22];
ry(0.19218134) q[13];
cx q[24],q[25];
rx(0.058745459) q[24];
ry(0.30606623) q[25];
cx q[31],q[32];
rx(0.74749455) q[31];
ry(0.33834169) q[32];
cx q[31],q[16];
rx(0.11431776) q[31];
ry(0.081325644) q[16];
cx q[5],q[18];
rx(0.33693493) q[5];
ry(0.037514827) q[18];
cx q[4],q[12];
rx(0.95997124) q[4];
ry(0.016031059) q[12];
cx q[28],q[32];
rx(0.10980778) q[28];
ry(0.10987027) q[32];
cx q[2],q[3];
rx(0.36244846) q[2];
ry(0.44738285) q[3];
cx q[27],q[21];
rx(0.30146215) q[27];
ry(0.40269126) q[21];
cx q[3],q[24];
rx(0.14955477) q[3];
ry(0.44061279) q[24];
cx q[5],q[1];
rx(0.46272852) q[5];
ry(0.80895645) q[1];
cx q[17],q[14];
rx(0.018266668) q[17];
ry(0.64260791) q[14];
cx q[7],q[25];
rx(0.68376931) q[7];
ry(0.95888596) q[25];
cx q[2],q[5];
rx(0.23217954) q[2];
ry(0.3077924) q[5];
cx q[27],q[14];
rx(0.19185613) q[27];
ry(0.95637656) q[14];
cx q[23],q[33];
rx(0.28183552) q[23];
ry(0.01808207) q[33];
cx q[11],q[19];
rx(0.54149444) q[11];
ry(0.42463116) q[19];
cx q[13],q[22];
rx(0.8515108) q[13];
ry(0.46749993) q[22];
cx q[12],q[34];
rx(0.15865566) q[12];
ry(0.65987564) q[34];
cx q[11],q[19];
rx(0.97519986) q[11];
ry(0.29932706) q[19];
cx q[34],q[35];
rx(0.87062298) q[34];
ry(0.66817409) q[35];
cx q[9],q[12];
rx(0.017928499) q[9];
ry(0.22435681) q[12];
cx q[19],q[26];
rx(0.37025273) q[19];
ry(0.019736552) q[26];
cx q[36],q[19];
rx(0.3248416) q[36];
ry(0.24400278) q[19];
cx q[5],q[10];
rx(0.28840586) q[5];
ry(0.78669004) q[10];
cx q[37],q[20];
rx(0.71359523) q[37];
ry(0.52881069) q[20];
cx q[27],q[13];
rx(0.82178457) q[27];
ry(0.72418446) q[13];
cx q[37],q[21];
rx(0.69209842) q[37];
ry(0.67757863) q[21];
cx q[8],q[25];
rx(0.73376554) q[8];
ry(0.78849689) q[25];
cx q[3],q[18];
rx(0.26976237) q[3];
ry(0.11560366) q[18];
cx q[20],q[28];
rx(0.329954) q[20];
ry(0.63367332) q[28];
cx q[8],q[21];
rx(0.38679858) q[8];
ry(0.36175266) q[21];
cx q[20],q[39];
rx(0.49669023) q[20];
ry(0.041045786) q[39];
cx q[39],q[28];
rx(0.19052838) q[39];
ry(0.83960952) q[28];
cx q[19],q[16];
rx(0.58500454) q[19];
ry(0.99962391) q[16];
cx q[37],q[18];
rx(0.80832817) q[37];
ry(0.2093393) q[18];
cx q[7],q[36];
rx(0.44410465) q[7];
ry(0.055280035) q[36];
cx q[33],q[0];
rx(0.2387817) q[33];
ry(0.34330841) q[0];
cx q[27],q[21];
rx(0.96383891) q[27];
ry(0.41621024) q[21];
cx q[5],q[12];
rx(0.58492086) q[5];
ry(0.77640163) q[12];
cx q[17],q[2];
rx(0.43445186) q[17];
ry(0.032971415) q[2];
cx q[31],q[8];
rx(0.97176721) q[31];
ry(0.51311984) q[8];
cx q[33],q[32];
rx(0.85889173) q[33];
ry(0.80992845) q[32];
cx q[30],q[14];
rx(0.01418464) q[30];
ry(0.63607904) q[14];
cx q[37],q[38];
rx(0.31382953) q[37];
ry(0.6892616) q[38];
cx q[22],q[28];
rx(0.36950445) q[22];
ry(0.13654) q[28];
cx q[24],q[16];
rx(0.99691424) q[24];
ry(0.34767651) q[16];
cx q[8],q[21];
rx(0.3615968) q[8];
ry(0.25058255) q[21];
cx q[33],q[31];
rx(0.89133537) q[33];
ry(0.04421828) q[31];
cx q[19],q[11];
rx(0.16360059) q[19];
ry(0.23379681) q[11];
cx q[35],q[26];
rx(0.23904098) q[35];
ry(0.11792132) q[26];
cx q[25],q[39];
rx(0.86222704) q[25];
ry(0.85406221) q[39];
cx q[10],q[12];
rx(0.50183778) q[10];
ry(0.78062051) q[12];
cx q[18],q[13];
rx(0.29803083) q[18];
ry(0.99860565) q[13];
cx q[13],q[18];
rx(0.97003349) q[13];
ry(0.65549381) q[18];
cx q[34],q[3];
rx(0.22725112) q[34];
ry(0.31973133) q[3];
cx q[18],q[37];
rx(0.3552066) q[18];
ry(0.41564982) q[37];
cx q[29],q[20];
rx(0.928286) q[29];
ry(0.9173116) q[20];
cx q[22],q[11];
rx(0.31695563) q[22];
ry(0.23195121) q[11];
cx q[7],q[16];
rx(0.11113519) q[7];
ry(0.076642788) q[16];
cx q[28],q[4];
rx(0.36399999) q[28];
ry(0.032979794) q[4];
cx q[6],q[7];
rx(0.36818978) q[6];
ry(0.65211548) q[7];
cx q[24],q[25];
rx(0.76705575) q[24];
ry(0.47194137) q[25];
cx q[7],q[16];
rx(0.84507301) q[7];
ry(0.41406506) q[16];
cx q[36],q[38];
rx(0.78995571) q[36];
ry(0.16791627) q[38];
cx q[33],q[2];
rx(0.85468713) q[33];
ry(0.65267522) q[2];
cx q[39],q[21];
rx(0.38033915) q[39];
ry(0.9012503) q[21];
cx q[22],q[5];
rx(0.49515843) q[22];
ry(0.979568) q[5];
cx q[32],q[38];
rx(0.62077711) q[32];
ry(0.84734758) q[38];
cx q[8],q[21];
rx(0.095675328) q[8];
ry(0.67790794) q[21];
cx q[0],q[20];
rx(0.56459805) q[0];
ry(0.37282711) q[20];
cx q[30],q[39];
rx(0.71607297) q[30];
ry(0.85076743) q[39];
cx q[39],q[27];
rx(0.82789084) q[39];
ry(0.43238025) q[27];
cx q[24],q[26];
rx(0.88840493) q[24];
ry(0.0092589648) q[26];
cx q[16],q[38];
rx(0.45516286) q[16];
ry(0.76309391) q[38];
cx q[15],q[27];
rx(0.58233519) q[15];
ry(0.17047501) q[27];
cx q[38],q[4];
rx(0.50878043) q[38];
ry(0.68371171) q[4];
cx q[35],q[39];
rx(0.036118946) q[35];
ry(0.16070103) q[39];
cx q[32],q[19];
rx(0.0076241923) q[32];
ry(0.78481418) q[19];
cx q[35],q[39];
rx(0.75696703) q[35];
ry(0.83013124) q[39];
cx q[30],q[0];
rx(0.51387712) q[30];
ry(0.12372515) q[0];
cx q[24],q[9];
rx(0.33498693) q[24];
ry(0.79105356) q[9];
cx q[0],q[7];
rx(0.32951849) q[0];
ry(0.49331677) q[7];
cx q[27],q[15];
rx(0.77662148) q[27];
ry(0.12728876) q[15];
cx q[31],q[8];
rx(0.20455373) q[31];
ry(0.72768178) q[8];
cx q[14],q[0];
rx(0.33304646) q[14];
ry(0.98029705) q[0];
cx q[7],q[25];
rx(0.019963564) q[7];
ry(0.29958409) q[25];
cx q[28],q[22];
rx(0.92460922) q[28];
ry(0.20345389) q[22];
cx q[38],q[26];
rx(0.32056229) q[38];
ry(0.56766393) q[26];
cx q[11],q[10];
rx(0.84820449) q[11];
ry(0.70860152) q[10];
cx q[10],q[5];
rx(0.024983178) q[10];
ry(0.71043758) q[5];
cx q[19],q[32];
rx(0.6238723) q[19];
ry(0.028308783) q[32];
cx q[29],q[34];
rx(0.25732791) q[29];
ry(0.70372516) q[34];
cx q[11],q[34];
rx(0.090838203) q[11];
ry(0.42500174) q[34];
cx q[39],q[27];
rx(0.28012762) q[39];
ry(0.20268447) q[27];
cx q[13],q[18];
rx(0.98434767) q[13];
ry(0.23925037) q[18];
cx q[0],q[20];
rx(0.48317907) q[0];
ry(0.2936067) q[20];
cx q[11],q[21];
rx(0.12035964) q[11];
ry(0.75418614) q[21];
cx q[15],q[24];
rx(0.83373115) q[15];
ry(0.38356914) q[24];
cx q[29],q[24];
rx(0.39431243) q[29];
ry(0.013973713) q[24];
cx q[19],q[36];
rx(0.039873227) q[19];
ry(0.039584665) q[36];
cx q[14],q[33];
rx(0.41154657) q[14];
ry(0.46426664) q[33];
cx q[11],q[22];
rx(0.10794813) q[11];
ry(0.41378309) q[22];
cx q[37],q[18];
rx(0.33432642) q[37];
ry(0.84554644) q[18];
