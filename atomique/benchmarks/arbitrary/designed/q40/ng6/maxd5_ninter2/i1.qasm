OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[7];
rx(0.43084398) q[10];
ry(0.29000881) q[7];
cx q[1],q[2];
rx(0.809464) q[1];
ry(0.55972932) q[2];
cx q[11],q[12];
rx(0.8923662) q[11];
ry(0.10721283) q[12];
cx q[9],q[10];
rx(0.6691033) q[9];
ry(0.60527817) q[10];
cx q[8],q[10];
rx(0.3054704) q[8];
ry(0.19306014) q[10];
cx q[28],q[31];
rx(0.4087927) q[28];
ry(0.49775086) q[31];
cx q[36],q[37];
rx(0.39732505) q[36];
ry(0.45355381) q[37];
cx q[32],q[36];
rx(0.54991907) q[32];
ry(0.60814948) q[36];
cx q[25],q[29];
rx(0.39222491) q[25];
ry(0.0386228) q[29];
cx q[9],q[10];
rx(0.064228836) q[9];
ry(0.24883965) q[10];
cx q[7],q[10];
rx(0.22875529) q[7];
ry(0.62302723) q[10];
cx q[35],q[37];
rx(0.58638649) q[35];
ry(0.42198193) q[37];
cx q[30],q[29];
rx(0.38124282) q[30];
ry(0.38028765) q[29];
cx q[2],q[6];
rx(0.22562059) q[2];
ry(0.22061246) q[6];
cx q[39],q[34];
rx(0.67868691) q[39];
ry(0.78122603) q[34];
cx q[4],q[7];
rx(0.3192718) q[4];
ry(0.41187408) q[7];
cx q[34],q[39];
rx(0.58674165) q[34];
ry(0.58916156) q[39];
cx q[3],q[6];
rx(0.63829427) q[3];
ry(0.15316031) q[6];
cx q[38],q[1];
rx(0.95813262) q[38];
ry(0.17846733) q[1];
cx q[21],q[26];
rx(0.56690997) q[21];
ry(0.15512713) q[26];
cx q[30],q[32];
rx(0.32999111) q[30];
ry(0.44134206) q[32];
cx q[1],q[38];
rx(0.022031398) q[1];
ry(0.089299054) q[38];
cx q[35],q[38];
rx(0.2452209) q[35];
ry(0.45202717) q[38];
cx q[17],q[18];
rx(0.13397585) q[17];
ry(0.63386331) q[18];
cx q[18],q[21];
rx(0.33001021) q[18];
ry(0.62522424) q[21];
cx q[8],q[9];
rx(0.20969326) q[8];
ry(0.69854279) q[9];
cx q[1],q[2];
rx(0.36050889) q[1];
ry(0.9838123) q[2];
cx q[27],q[29];
rx(0.58765264) q[27];
ry(0.90398934) q[29];
cx q[23],q[27];
rx(0.63019358) q[23];
ry(0.19956057) q[27];
cx q[11],q[12];
rx(0.26883575) q[11];
ry(0.32711692) q[12];
cx q[2],q[6];
rx(0.92524099) q[2];
ry(0.2495475) q[6];
cx q[20],q[17];
rx(0.42925594) q[20];
ry(0.64643942) q[17];
cx q[30],q[31];
rx(0.83172986) q[30];
ry(0.12205787) q[31];
cx q[14],q[18];
rx(0.16979625) q[14];
ry(0.55305975) q[18];
cx q[17],q[20];
rx(0.33856802) q[17];
ry(0.46041328) q[20];
cx q[0],q[5];
rx(0.94000895) q[0];
ry(0.4324005) q[5];
cx q[28],q[30];
rx(0.4363643) q[28];
ry(0.85266393) q[30];
cx q[37],q[2];
rx(0.36335311) q[37];
ry(0.20506014) q[2];
cx q[22],q[19];
rx(0.55958915) q[22];
ry(0.94039904) q[19];
cx q[0],q[3];
rx(0.88667144) q[0];
ry(0.85850785) q[3];
cx q[14],q[12];
rx(0.73942323) q[14];
ry(0.49502517) q[12];
cx q[15],q[20];
rx(0.89785022) q[15];
ry(0.77360524) q[20];
cx q[29],q[30];
rx(0.63537054) q[29];
ry(0.16097166) q[30];
cx q[19],q[22];
rx(0.49665065) q[19];
ry(0.54413108) q[22];
cx q[24],q[19];
rx(0.077254999) q[24];
ry(0.20478878) q[19];
cx q[6],q[11];
rx(0.010677782) q[6];
ry(0.77611745) q[11];
cx q[13],q[18];
rx(0.24864731) q[13];
ry(0.77391923) q[18];
cx q[26],q[31];
rx(0.55208928) q[26];
ry(0.52244485) q[31];
cx q[15],q[19];
rx(0.51895432) q[15];
ry(0.44498663) q[19];
cx q[17],q[20];
rx(0.084563845) q[17];
ry(0.02881524) q[20];
cx q[23],q[25];
rx(0.049604401) q[23];
ry(0.5036559) q[25];
cx q[12],q[14];
rx(0.10391766) q[12];
ry(0.53940217) q[14];
cx q[31],q[30];
rx(0.76778446) q[31];
ry(0.13123827) q[30];
cx q[11],q[6];
rx(0.007300568) q[11];
ry(0.54226286) q[6];
cx q[15],q[20];
rx(0.88621831) q[15];
ry(0.52424764) q[20];
cx q[24],q[22];
rx(0.35118979) q[24];
ry(0.93896883) q[22];
cx q[12],q[11];
rx(0.23719285) q[12];
ry(0.50204303) q[11];
cx q[5],q[4];
rx(0.17636204) q[5];
ry(0.83868787) q[4];
cx q[25],q[29];
rx(0.52000422) q[25];
ry(0.025914201) q[29];
cx q[37],q[35];
rx(0.15973499) q[37];
ry(0.48377056) q[35];
cx q[26],q[21];
rx(0.6537364) q[26];
ry(0.43770771) q[21];
cx q[8],q[10];
rx(0.52965569) q[8];
ry(0.11686198) q[10];
cx q[14],q[18];
rx(0.085206918) q[14];
ry(0.31316771) q[18];
cx q[14],q[12];
rx(0.99086039) q[14];
ry(0.26245227) q[12];
cx q[19],q[24];
rx(0.053377479) q[19];
ry(0.94362881) q[24];
cx q[13],q[18];
rx(0.24697201) q[13];
ry(0.76769035) q[18];
cx q[12],q[17];
rx(0.87023851) q[12];
ry(0.50330525) q[17];
cx q[32],q[36];
rx(0.064498747) q[32];
ry(0.15405731) q[36];
cx q[34],q[39];
rx(0.53023522) q[34];
ry(0.70369208) q[39];
cx q[27],q[29];
rx(0.19249067) q[27];
ry(0.89384652) q[29];
cx q[22],q[24];
rx(0.25018644) q[22];
ry(0.56214292) q[24];
cx q[36],q[37];
rx(0.48981172) q[36];
ry(0.81557381) q[37];
cx q[27],q[23];
rx(0.68889165) q[27];
ry(0.30247477) q[23];
cx q[38],q[1];
rx(0.0051432257) q[38];
ry(0.99273891) q[1];
cx q[4],q[5];
rx(0.33424933) q[4];
ry(0.78737558) q[5];
cx q[35],q[37];
rx(0.5813806) q[35];
ry(0.040075464) q[37];
cx q[0],q[5];
rx(0.14944517) q[0];
ry(0.25570823) q[5];
cx q[25],q[23];
rx(0.029759945) q[25];
ry(0.39555691) q[23];
cx q[19],q[22];
rx(0.076585836) q[19];
ry(0.94022073) q[22];
cx q[2],q[6];
rx(0.35288244) q[2];
ry(0.26116918) q[6];
cx q[36],q[32];
rx(0.65732271) q[36];
ry(0.013831514) q[32];
cx q[29],q[25];
rx(0.22227418) q[29];
ry(0.85438793) q[25];
cx q[27],q[29];
rx(0.57300819) q[27];
ry(0.28641274) q[29];
cx q[23],q[25];
rx(0.29048751) q[23];
ry(0.25001662) q[25];
cx q[31],q[30];
rx(0.66080248) q[31];
ry(0.278116) q[30];
cx q[21],q[26];
rx(0.1005327) q[21];
ry(0.062476911) q[26];
cx q[30],q[32];
rx(0.14423659) q[30];
ry(0.38905991) q[32];
cx q[8],q[10];
rx(0.89179094) q[8];
ry(0.64452103) q[10];
cx q[4],q[5];
rx(0.56687607) q[4];
ry(0.32811256) q[5];
cx q[10],q[7];
rx(0.82874028) q[10];
ry(0.19262416) q[7];
cx q[26],q[21];
rx(0.46486464) q[26];
ry(0.63483003) q[21];
cx q[24],q[22];
rx(0.20841679) q[24];
ry(0.091138879) q[22];
cx q[32],q[36];
rx(0.74220219) q[32];
ry(0.95848501) q[36];
cx q[23],q[27];
rx(0.16389607) q[23];
ry(0.7525675) q[27];
cx q[19],q[24];
rx(0.77122023) q[19];
ry(0.3033168) q[24];
cx q[21],q[18];
rx(0.9999357) q[21];
ry(0.84429266) q[18];
cx q[37],q[35];
rx(0.94478813) q[37];
ry(0.011078503) q[35];
cx q[39],q[1];
rx(0.077928066) q[39];
ry(0.95934025) q[1];
cx q[28],q[31];
rx(0.21374355) q[28];
ry(0.60522667) q[31];
cx q[13],q[18];
rx(0.56553563) q[13];
ry(0.92337148) q[18];
cx q[28],q[31];
rx(0.017884306) q[28];
ry(0.64649704) q[31];
cx q[3],q[0];
rx(0.42513964) q[3];
ry(0.83206856) q[0];
cx q[4],q[5];
rx(0.3238811) q[4];
ry(0.08259639) q[5];
cx q[29],q[30];
rx(0.99952582) q[29];
ry(0.60963254) q[30];
cx q[9],q[10];
rx(0.57903429) q[9];
ry(0.44671244) q[10];
cx q[33],q[34];
rx(0.50691204) q[33];
ry(0.080649141) q[34];
cx q[8],q[9];
rx(0.0018596199) q[8];
ry(0.9158107) q[9];
cx q[39],q[34];
rx(0.94723517) q[39];
ry(0.81576094) q[34];
cx q[9],q[10];
rx(0.41747168) q[9];
ry(0.051091191) q[10];
cx q[20],q[17];
rx(0.739056) q[20];
ry(0.95986465) q[17];
cx q[26],q[31];
rx(0.019326103) q[26];
ry(0.045574968) q[31];
cx q[17],q[18];
rx(0.96614083) q[17];
ry(0.59521705) q[18];
cx q[37],q[35];
rx(0.78743817) q[37];
ry(0.44119905) q[35];
cx q[3],q[6];
rx(0.46361498) q[3];
ry(0.96515638) q[6];
cx q[7],q[4];
rx(0.0028308407) q[7];
ry(0.64512586) q[4];
cx q[33],q[34];
rx(0.84242399) q[33];
ry(0.99094117) q[34];
cx q[17],q[18];
rx(0.45317621) q[17];
ry(0.85547039) q[18];
cx q[0],q[3];
rx(0.99490606) q[0];
ry(0.26808346) q[3];
cx q[0],q[3];
rx(0.80428102) q[0];
ry(0.74714483) q[3];
cx q[3],q[6];
rx(0.88129999) q[3];
ry(0.21670519) q[6];
