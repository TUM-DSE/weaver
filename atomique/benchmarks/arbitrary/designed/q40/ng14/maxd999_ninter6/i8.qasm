OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[19],q[22];
rx(0.063920936) q[19];
ry(0.81869719) q[22];
cx q[33],q[7];
rx(0.65935438) q[33];
ry(0.54794528) q[7];
cx q[0],q[1];
rx(0.38736542) q[0];
ry(0.18654896) q[1];
cx q[2],q[10];
rx(0.85407902) q[2];
ry(0.79692389) q[10];
cx q[29],q[18];
rx(0.53539387) q[29];
ry(0.81359246) q[18];
cx q[27],q[30];
rx(0.6729008) q[27];
ry(0.094420636) q[30];
cx q[32],q[4];
rx(0.93838179) q[32];
ry(0.074801473) q[4];
cx q[0],q[17];
rx(0.038962215) q[0];
ry(0.58795752) q[17];
cx q[38],q[39];
rx(0.95655124) q[38];
ry(0.19319166) q[39];
cx q[9],q[13];
rx(0.92442384) q[9];
ry(0.78546149) q[13];
cx q[30],q[35];
rx(0.68889923) q[30];
ry(0.039268143) q[35];
cx q[32],q[38];
rx(0.39198564) q[32];
ry(0.43474835) q[38];
cx q[13],q[12];
rx(0.44579975) q[13];
ry(0.07993308) q[12];
cx q[5],q[24];
rx(0.60349684) q[5];
ry(0.78079258) q[24];
cx q[2],q[9];
rx(0.72979077) q[2];
ry(0.96491655) q[9];
cx q[37],q[38];
rx(0.11932607) q[37];
ry(0.70062919) q[38];
cx q[9],q[10];
rx(0.54777007) q[9];
ry(0.19941603) q[10];
cx q[39],q[30];
rx(0.11636947) q[39];
ry(0.63519893) q[30];
cx q[22],q[0];
rx(0.30631266) q[22];
ry(0.71941781) q[0];
cx q[28],q[37];
rx(0.19044414) q[28];
ry(0.21127207) q[37];
cx q[6],q[10];
rx(0.18521938) q[6];
ry(0.41234092) q[10];
cx q[12],q[5];
rx(0.14778071) q[12];
ry(0.2811985) q[5];
cx q[35],q[29];
rx(0.80490771) q[35];
ry(0.90431317) q[29];
cx q[14],q[10];
rx(0.032470104) q[14];
ry(0.4820754) q[10];
cx q[36],q[19];
rx(0.098470127) q[36];
ry(0.48470495) q[19];
cx q[31],q[1];
rx(0.91856346) q[31];
ry(0.027352256) q[1];
cx q[28],q[31];
rx(0.11408278) q[28];
ry(0.36965377) q[31];
cx q[18],q[31];
rx(0.72544665) q[18];
ry(0.3450278) q[31];
cx q[17],q[33];
rx(0.19753978) q[17];
ry(0.32501922) q[33];
cx q[39],q[17];
rx(0.67109935) q[39];
ry(0.30367231) q[17];
cx q[28],q[1];
rx(0.43218038) q[28];
ry(0.67993864) q[1];
cx q[16],q[15];
rx(0.49636) q[16];
ry(0.60393241) q[15];
cx q[27],q[32];
rx(0.21168975) q[27];
ry(0.2472475) q[32];
cx q[10],q[4];
rx(0.02804066) q[10];
ry(0.35841611) q[4];
cx q[30],q[12];
rx(0.37115958) q[30];
ry(0.65931179) q[12];
cx q[30],q[35];
rx(0.75498221) q[30];
ry(0.027040618) q[35];
cx q[31],q[1];
rx(0.50759277) q[31];
ry(0.65376172) q[1];
cx q[39],q[14];
rx(0.42371768) q[39];
ry(0.78322919) q[14];
cx q[26],q[2];
rx(0.7751456) q[26];
ry(0.11010238) q[2];
cx q[6],q[15];
rx(0.29534745) q[6];
ry(0.41635539) q[15];
cx q[23],q[13];
rx(0.22242476) q[23];
ry(0.30348895) q[13];
cx q[9],q[37];
rx(0.85660383) q[9];
ry(0.88276239) q[37];
cx q[30],q[29];
rx(0.46772606) q[30];
ry(0.53936894) q[29];
cx q[9],q[37];
rx(0.75849313) q[9];
ry(0.1720501) q[37];
cx q[38],q[19];
rx(0.39879075) q[38];
ry(0.84573341) q[19];
cx q[31],q[28];
rx(0.18201811) q[31];
ry(0.24043867) q[28];
cx q[28],q[37];
rx(0.48829289) q[28];
ry(0.64888153) q[37];
cx q[32],q[0];
rx(0.55841896) q[32];
ry(0.28840177) q[0];
cx q[14],q[10];
rx(0.34414623) q[14];
ry(0.72344664) q[10];
cx q[24],q[29];
rx(0.45966977) q[24];
ry(0.5888422) q[29];
cx q[13],q[35];
rx(0.23455486) q[13];
ry(0.61514159) q[35];
cx q[17],q[0];
rx(0.62713092) q[17];
ry(0.22042731) q[0];
cx q[28],q[31];
rx(0.97226481) q[28];
ry(0.65353528) q[31];
cx q[6],q[36];
rx(0.10036235) q[6];
ry(0.94209538) q[36];
cx q[27],q[36];
rx(0.20083955) q[27];
ry(0.6491069) q[36];
cx q[1],q[29];
rx(0.55030599) q[1];
ry(0.82703353) q[29];
cx q[15],q[29];
rx(0.85562742) q[15];
ry(0.4938504) q[29];
cx q[21],q[38];
rx(0.87077088) q[21];
ry(0.92469952) q[38];
cx q[39],q[14];
rx(0.09726375) q[39];
ry(0.42794267) q[14];
cx q[11],q[19];
rx(0.96889517) q[11];
ry(0.82619556) q[19];
cx q[8],q[18];
rx(0.15324278) q[8];
ry(0.24252076) q[18];
cx q[28],q[31];
rx(0.27884196) q[28];
ry(0.87493825) q[31];
cx q[13],q[9];
rx(0.2837186) q[13];
ry(0.66745417) q[9];
cx q[22],q[24];
rx(0.85435936) q[22];
ry(0.10758777) q[24];
cx q[7],q[21];
rx(0.094272925) q[7];
ry(0.82306844) q[21];
cx q[35],q[6];
rx(0.12632402) q[35];
ry(0.53827817) q[6];
cx q[33],q[28];
rx(0.99516043) q[33];
ry(0.7958395) q[28];
cx q[33],q[25];
rx(0.63387807) q[33];
ry(0.94145746) q[25];
cx q[1],q[31];
rx(0.89182565) q[1];
ry(0.46769247) q[31];
cx q[39],q[14];
rx(0.5405605) q[39];
ry(0.31008022) q[14];
cx q[7],q[19];
rx(0.12333119) q[7];
ry(0.47695591) q[19];
cx q[38],q[37];
rx(0.068006397) q[38];
ry(0.34366468) q[37];
cx q[23],q[7];
rx(0.47035285) q[23];
ry(0.47680256) q[7];
cx q[14],q[11];
rx(0.66920875) q[14];
ry(0.62637771) q[11];
cx q[23],q[32];
rx(0.57259089) q[23];
ry(0.65229195) q[32];
cx q[4],q[39];
rx(0.70200954) q[4];
ry(0.83795811) q[39];
cx q[34],q[10];
rx(0.47261808) q[34];
ry(0.75644649) q[10];
cx q[17],q[7];
rx(0.061886312) q[17];
ry(0.68532089) q[7];
cx q[31],q[1];
rx(0.92847936) q[31];
ry(0.51229002) q[1];
cx q[35],q[30];
rx(0.7409728) q[35];
ry(0.50502148) q[30];
cx q[21],q[7];
rx(0.36263539) q[21];
ry(0.54646258) q[7];
cx q[23],q[27];
rx(0.79357801) q[23];
ry(0.76597762) q[27];
cx q[39],q[30];
rx(0.26551433) q[39];
ry(0.88386206) q[30];
cx q[36],q[32];
rx(0.44771548) q[36];
ry(0.26629606) q[32];
cx q[16],q[39];
rx(0.33092303) q[16];
ry(0.13884125) q[39];
cx q[5],q[12];
rx(0.88766492) q[5];
ry(0.20996259) q[12];
cx q[39],q[4];
rx(0.15051671) q[39];
ry(0.6246793) q[4];
cx q[3],q[21];
rx(0.10477873) q[3];
ry(0.91092414) q[21];
cx q[39],q[17];
rx(0.59775278) q[39];
ry(0.75202254) q[17];
cx q[27],q[23];
rx(0.10335212) q[27];
ry(0.57249392) q[23];
cx q[25],q[36];
rx(0.26568019) q[25];
ry(0.90328041) q[36];
cx q[32],q[37];
rx(0.71326104) q[32];
ry(0.88613723) q[37];
cx q[35],q[29];
rx(0.80579949) q[35];
ry(0.012067838) q[29];
cx q[32],q[36];
rx(0.33901069) q[32];
ry(0.53166549) q[36];
cx q[24],q[29];
rx(0.59164658) q[24];
ry(0.73270035) q[29];
cx q[32],q[38];
rx(0.8542697) q[32];
ry(0.7066269) q[38];
cx q[18],q[4];
rx(0.55633814) q[18];
ry(0.76807472) q[4];
cx q[14],q[10];
rx(0.23554963) q[14];
ry(0.47501989) q[10];
cx q[5],q[37];
rx(0.056172776) q[5];
ry(0.0068992029) q[37];
cx q[12],q[5];
rx(0.24232225) q[12];
ry(0.68543709) q[5];
cx q[31],q[13];
rx(0.8901466) q[31];
ry(0.24938351) q[13];
cx q[11],q[22];
rx(0.79814367) q[11];
ry(0.50407094) q[22];
cx q[24],q[22];
rx(0.34537736) q[24];
ry(0.93173143) q[22];
cx q[38],q[37];
rx(0.79542216) q[38];
ry(0.48060817) q[37];
cx q[36],q[19];
rx(0.8377779) q[36];
ry(0.19909477) q[19];
cx q[14],q[36];
rx(0.50631111) q[14];
ry(0.80464473) q[36];
cx q[14],q[22];
rx(0.85694489) q[14];
ry(0.13598161) q[22];
cx q[29],q[15];
rx(0.029137185) q[29];
ry(0.80616873) q[15];
cx q[35],q[30];
rx(0.38453889) q[35];
ry(0.58367763) q[30];
cx q[29],q[15];
rx(0.98628113) q[29];
ry(0.36218794) q[15];
cx q[27],q[23];
rx(0.15901383) q[27];
ry(0.070207467) q[23];
cx q[9],q[35];
rx(0.46213156) q[9];
ry(0.076638196) q[35];
cx q[3],q[2];
rx(0.30780945) q[3];
ry(0.24896597) q[2];
cx q[15],q[23];
rx(0.64778491) q[15];
ry(0.60665635) q[23];
cx q[15],q[6];
rx(0.070183521) q[15];
ry(0.29970787) q[6];
cx q[38],q[32];
rx(0.97014619) q[38];
ry(0.7407535) q[32];
cx q[25],q[36];
rx(0.34725211) q[25];
ry(0.33727836) q[36];
cx q[34],q[32];
rx(0.79459321) q[34];
ry(0.22871272) q[32];
cx q[33],q[20];
rx(0.42690784) q[33];
ry(0.92594042) q[20];
cx q[18],q[9];
rx(0.81892914) q[18];
ry(0.22383066) q[9];
cx q[16],q[24];
rx(0.036935862) q[16];
ry(0.54918196) q[24];
cx q[4],q[18];
rx(0.71986705) q[4];
ry(0.5894413) q[18];
cx q[32],q[37];
rx(0.28942126) q[32];
ry(0.54866726) q[37];
cx q[2],q[3];
rx(0.12932948) q[2];
ry(0.60484858) q[3];
cx q[5],q[3];
rx(0.48431738) q[5];
ry(0.15802856) q[3];
cx q[4],q[32];
rx(0.38460955) q[4];
ry(0.86453957) q[32];
cx q[10],q[37];
rx(0.89533267) q[10];
ry(0.16264539) q[37];
cx q[17],q[33];
rx(0.74955056) q[17];
ry(0.291063) q[33];
cx q[21],q[34];
rx(0.33292534) q[21];
ry(0.13566697) q[34];
cx q[2],q[10];
rx(0.019047446) q[2];
ry(0.18508471) q[10];
cx q[37],q[10];
rx(0.85733554) q[37];
ry(0.084795115) q[10];
cx q[8],q[33];
rx(0.049747183) q[8];
ry(0.39944967) q[33];
cx q[36],q[16];
rx(0.91140653) q[36];
ry(0.53354171) q[16];
cx q[10],q[31];
rx(0.85184001) q[10];
ry(0.24036451) q[31];
cx q[27],q[30];
rx(0.62841572) q[27];
ry(0.20842314) q[30];
cx q[11],q[17];
rx(0.70798325) q[11];
ry(0.18870334) q[17];
cx q[24],q[22];
rx(0.1835554) q[24];
ry(0.4745439) q[22];
cx q[21],q[1];
rx(0.63711245) q[21];
ry(0.65380446) q[1];
cx q[32],q[0];
rx(0.62421944) q[32];
ry(0.53865732) q[0];
cx q[34],q[10];
rx(0.97035961) q[34];
ry(0.25949725) q[10];
cx q[28],q[15];
rx(0.0010591362) q[28];
ry(0.8472616) q[15];
cx q[3],q[5];
rx(0.60300603) q[3];
ry(0.73307029) q[5];
cx q[0],q[25];
rx(0.74367586) q[0];
ry(0.13984275) q[25];
cx q[23],q[27];
rx(0.14701403) q[23];
ry(0.3370056) q[27];
cx q[14],q[8];
rx(0.50708376) q[14];
ry(0.93590057) q[8];
cx q[5],q[19];
rx(0.43901785) q[5];
ry(0.56824843) q[19];
cx q[38],q[39];
rx(0.18464149) q[38];
ry(0.96072573) q[39];
cx q[20],q[38];
rx(0.25410988) q[20];
ry(0.78820306) q[38];
cx q[20],q[31];
rx(0.95170031) q[20];
ry(0.8604055) q[31];
cx q[7],q[12];
rx(0.76899198) q[7];
ry(0.73164613) q[12];
cx q[3],q[11];
rx(0.94223807) q[3];
ry(0.79617321) q[11];
cx q[29],q[30];
rx(0.7981286) q[29];
ry(0.71486785) q[30];
cx q[8],q[19];
rx(0.85285304) q[8];
ry(0.1917963) q[19];
cx q[12],q[13];
rx(0.40798395) q[12];
ry(0.25326611) q[13];
cx q[1],q[24];
rx(0.13835263) q[1];
ry(0.21403328) q[24];
cx q[11],q[33];
rx(0.87051194) q[11];
ry(0.1831668) q[33];
cx q[36],q[16];
rx(0.70819393) q[36];
ry(0.0081177368) q[16];
cx q[14],q[8];
rx(0.2959166) q[14];
ry(0.5910873) q[8];
cx q[23],q[15];
rx(0.45493608) q[23];
ry(0.91052509) q[15];
cx q[3],q[26];
rx(0.38463706) q[3];
ry(0.416792) q[26];
cx q[25],q[3];
rx(0.51353841) q[25];
ry(0.35454663) q[3];
cx q[2],q[10];
rx(0.50621528) q[2];
ry(0.93176514) q[10];
cx q[13],q[30];
rx(0.11688851) q[13];
ry(0.079452172) q[30];
cx q[25],q[34];
rx(0.58685163) q[25];
ry(0.15366663) q[34];
cx q[4],q[10];
rx(0.27131075) q[4];
ry(0.39035494) q[10];
cx q[15],q[1];
rx(0.84752124) q[15];
ry(0.61260329) q[1];
cx q[6],q[7];
rx(0.94644226) q[6];
ry(0.76157542) q[7];
cx q[34],q[10];
rx(0.36473066) q[34];
ry(0.46839534) q[10];
cx q[26],q[29];
rx(0.4570918) q[26];
ry(0.74502643) q[29];
cx q[22],q[24];
rx(0.061053971) q[22];
ry(0.074325462) q[24];
cx q[2],q[26];
rx(0.42738542) q[2];
ry(0.32403068) q[26];
cx q[27],q[25];
rx(0.28533382) q[27];
ry(0.97046573) q[25];
cx q[12],q[19];
rx(0.018161484) q[12];
ry(0.85095885) q[19];
cx q[27],q[32];
rx(0.34358526) q[27];
ry(0.89811956) q[32];
cx q[12],q[2];
rx(0.67856154) q[12];
ry(0.22805626) q[2];
cx q[2],q[12];
rx(0.16902434) q[2];
ry(0.64764408) q[12];
cx q[16],q[36];
rx(0.87531194) q[16];
ry(0.24972605) q[36];
cx q[34],q[32];
rx(0.36452368) q[34];
ry(0.31241691) q[32];
cx q[21],q[18];
rx(0.61982041) q[21];
ry(0.094637023) q[18];
cx q[13],q[8];
rx(0.98730696) q[13];
ry(0.93753042) q[8];
cx q[31],q[18];
rx(0.34526989) q[31];
ry(0.039624575) q[18];
cx q[29],q[1];
rx(0.57438868) q[29];
ry(0.39306462) q[1];
cx q[28],q[31];
rx(0.28665607) q[28];
ry(0.5557247) q[31];
cx q[0],q[1];
rx(0.19236176) q[0];
ry(0.86476884) q[1];
cx q[7],q[17];
rx(0.93134895) q[7];
ry(0.10894127) q[17];
cx q[5],q[19];
rx(0.99082914) q[5];
ry(0.3116652) q[19];
cx q[21],q[1];
rx(0.98112379) q[21];
ry(0.24408739) q[1];
cx q[11],q[17];
rx(0.032414952) q[11];
ry(0.96992426) q[17];
cx q[26],q[23];
rx(0.23497578) q[26];
ry(0.94271747) q[23];
cx q[27],q[19];
rx(0.53223699) q[27];
ry(0.11562248) q[19];
cx q[4],q[34];
rx(0.77216238) q[4];
ry(0.52928178) q[34];
cx q[16],q[20];
rx(0.22084703) q[16];
ry(0.66222296) q[20];
cx q[18],q[21];
rx(0.50882681) q[18];
ry(0.76944599) q[21];
cx q[15],q[10];
rx(0.92131519) q[15];
ry(0.58080818) q[10];
cx q[21],q[1];
rx(0.71334264) q[21];
ry(0.96695319) q[1];
cx q[33],q[20];
rx(0.87845011) q[33];
ry(0.12789556) q[20];
cx q[19],q[18];
rx(0.22097286) q[19];
ry(0.028417052) q[18];
cx q[17],q[28];
rx(0.62246382) q[17];
ry(0.082516999) q[28];
cx q[30],q[29];
rx(0.97002144) q[30];
ry(0.42627953) q[29];
cx q[22],q[14];
rx(0.77052131) q[22];
ry(0.64824979) q[14];
cx q[36],q[25];
rx(0.42091214) q[36];
ry(0.90291949) q[25];
cx q[8],q[5];
rx(0.86815271) q[8];
ry(0.55298352) q[5];
cx q[21],q[34];
rx(0.65366409) q[21];
ry(0.86872748) q[34];
cx q[19],q[0];
rx(0.46374186) q[19];
ry(0.085374437) q[0];
cx q[13],q[12];
rx(0.75441997) q[13];
ry(0.59978385) q[12];
cx q[13],q[35];
rx(0.39926422) q[13];
ry(0.87745889) q[35];
cx q[34],q[32];
rx(0.61732109) q[34];
ry(0.65175931) q[32];
cx q[12],q[19];
rx(0.30795057) q[12];
ry(0.80828224) q[19];
cx q[17],q[7];
rx(0.11637978) q[17];
ry(0.15264276) q[7];
cx q[11],q[14];
rx(0.079950351) q[11];
ry(0.69000868) q[14];
cx q[16],q[36];
rx(0.56218289) q[16];
ry(0.5504075) q[36];
cx q[3],q[5];
rx(0.54235412) q[3];
ry(0.37883617) q[5];
cx q[11],q[22];
rx(0.24609949) q[11];
ry(0.84276476) q[22];
cx q[26],q[7];
rx(0.32865887) q[26];
ry(0.32230669) q[7];
cx q[18],q[23];
rx(0.45686224) q[18];
ry(0.76916708) q[23];
cx q[9],q[37];
rx(0.88848928) q[9];
ry(0.23712242) q[37];
cx q[3],q[26];
rx(0.023734987) q[3];
ry(0.90217677) q[26];
cx q[5],q[12];
rx(0.5311069) q[5];
ry(0.17469586) q[12];
cx q[23],q[7];
rx(0.8996191) q[23];
ry(0.38155367) q[7];
cx q[16],q[4];
rx(0.86842523) q[16];
ry(0.57199026) q[4];
cx q[22],q[19];
rx(0.94925762) q[22];
ry(0.026220692) q[19];
cx q[1],q[2];
rx(0.27175542) q[1];
ry(0.72765532) q[2];
cx q[3],q[25];
rx(0.71200466) q[3];
ry(0.92056057) q[25];
cx q[27],q[30];
rx(0.41008927) q[27];
ry(0.76714038) q[30];
cx q[22],q[19];
rx(0.59981201) q[22];
ry(0.61385432) q[19];
cx q[38],q[19];
rx(0.77640418) q[38];
ry(0.30256559) q[19];
cx q[19],q[27];
rx(0.26701319) q[19];
ry(0.80971173) q[27];
cx q[0],q[22];
rx(0.19796122) q[0];
ry(0.54827618) q[22];
cx q[33],q[25];
rx(0.9264413) q[33];
ry(0.35257619) q[25];
cx q[11],q[33];
rx(0.69190632) q[11];
ry(0.96560628) q[33];
cx q[24],q[39];
rx(0.97758223) q[24];
ry(0.9262891) q[39];
cx q[23],q[10];
rx(0.86907304) q[23];
ry(0.25689342) q[10];
cx q[29],q[24];
rx(0.2462329) q[29];
ry(0.81617842) q[24];
cx q[33],q[7];
rx(0.98165628) q[33];
ry(0.37276795) q[7];
cx q[13],q[9];
rx(0.43787435) q[13];
ry(0.16621007) q[9];
cx q[7],q[21];
rx(0.61546123) q[7];
ry(0.0055889221) q[21];
cx q[30],q[27];
rx(0.9285228) q[30];
ry(0.5297286) q[27];
cx q[21],q[34];
rx(0.92856978) q[21];
ry(0.33428805) q[34];
cx q[37],q[10];
rx(0.42124849) q[37];
ry(0.10868879) q[10];
cx q[27],q[25];
rx(0.36529897) q[27];
ry(0.58989482) q[25];
cx q[28],q[15];
rx(0.65841683) q[28];
ry(0.34457427) q[15];
cx q[9],q[18];
rx(0.81055174) q[9];
ry(0.7392145) q[18];
cx q[20],q[34];
rx(0.90185595) q[20];
ry(0.5975322) q[34];
cx q[28],q[15];
rx(0.79556159) q[28];
ry(0.55168146) q[15];
cx q[3],q[2];
rx(0.25720239) q[3];
ry(0.19678102) q[2];
cx q[38],q[19];
rx(0.057025975) q[38];
ry(0.90743468) q[19];
cx q[23],q[13];
rx(0.9037084) q[23];
ry(0.85250295) q[13];
cx q[16],q[39];
rx(0.47365467) q[16];
ry(0.3110724) q[39];
cx q[5],q[24];
rx(0.6123621) q[5];
ry(0.70934941) q[24];
cx q[35],q[13];
rx(0.9060818) q[35];
ry(0.30670737) q[13];
cx q[37],q[38];
rx(0.1699376) q[37];
ry(0.34374644) q[38];
cx q[22],q[37];
rx(0.035768968) q[22];
ry(0.56965615) q[37];
cx q[37],q[10];
rx(0.84965057) q[37];
ry(0.46259271) q[10];
cx q[11],q[30];
rx(0.36353625) q[11];
ry(0.24322703) q[30];
cx q[19],q[13];
rx(0.3697224) q[19];
ry(0.92622255) q[13];
cx q[35],q[22];
rx(0.2910451) q[35];
ry(0.082355163) q[22];
cx q[9],q[10];
rx(0.63164859) q[9];
ry(0.29679469) q[10];
cx q[27],q[32];
rx(0.010729877) q[27];
ry(0.89880655) q[32];
cx q[29],q[35];
rx(0.58688548) q[29];
ry(0.85562401) q[35];
cx q[25],q[6];
rx(0.69484353) q[25];
ry(0.50413719) q[6];
cx q[7],q[23];
rx(0.71195275) q[7];
ry(0.33273308) q[23];
cx q[34],q[2];
rx(0.6707) q[34];
ry(0.72139665) q[2];
cx q[15],q[29];
rx(0.046467976) q[15];
ry(0.44351992) q[29];
cx q[26],q[25];
rx(0.49361118) q[26];
ry(0.92239298) q[25];
cx q[3],q[21];
rx(0.02382172) q[3];
ry(0.49246781) q[21];
cx q[9],q[18];
rx(0.49116842) q[9];
ry(0.5716314) q[18];
cx q[8],q[5];
rx(0.57372859) q[8];
ry(0.64245985) q[5];
cx q[34],q[2];
rx(0.83649888) q[34];
ry(0.11882024) q[2];
cx q[36],q[32];
rx(0.60800485) q[36];
ry(0.40674632) q[32];
cx q[13],q[12];
rx(0.32390661) q[13];
ry(0.022849433) q[12];
cx q[24],q[29];
rx(0.63324986) q[24];
ry(0.78804925) q[29];
cx q[29],q[26];
rx(0.21749342) q[29];
ry(0.59862226) q[26];
cx q[25],q[3];
rx(0.37585998) q[25];
ry(0.83594554) q[3];
cx q[9],q[35];
rx(0.13815483) q[9];
ry(0.28872789) q[35];
cx q[28],q[33];
rx(0.21906392) q[28];
ry(0.99683896) q[33];
cx q[18],q[31];
rx(0.75422942) q[18];
ry(0.021143587) q[31];
cx q[18],q[19];
rx(0.72048349) q[18];
ry(0.62879105) q[19];
cx q[7],q[19];
rx(0.062461254) q[7];
ry(0.44215425) q[19];
cx q[14],q[22];
rx(0.94709048) q[14];
ry(0.97662932) q[22];
cx q[14],q[10];
rx(0.87926155) q[14];
ry(0.034004398) q[10];
