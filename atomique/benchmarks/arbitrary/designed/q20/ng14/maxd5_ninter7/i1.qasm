OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[18];
rx(0.29946373) q[14];
ry(0.68531318) q[18];
cx q[14],q[12];
rx(0.66966411) q[14];
ry(0.82805244) q[12];
cx q[14],q[12];
rx(0.39067309) q[14];
ry(0.78316276) q[12];
cx q[11],q[16];
rx(0.39261652) q[11];
ry(0.93639497) q[16];
cx q[16],q[17];
rx(0.51131314) q[16];
ry(0.59184124) q[17];
cx q[9],q[4];
rx(0.53604935) q[9];
ry(0.44581106) q[4];
cx q[3],q[4];
rx(0.57658246) q[3];
ry(0.20720958) q[4];
cx q[7],q[11];
rx(0.51415688) q[7];
ry(0.47974031) q[11];
cx q[11],q[12];
rx(0.17893326) q[11];
ry(0.070562019) q[12];
cx q[1],q[2];
rx(0.67551912) q[1];
ry(0.59818396) q[2];
cx q[5],q[8];
rx(0.52518645) q[5];
ry(0.93736812) q[8];
cx q[10],q[11];
rx(0.91601064) q[10];
ry(0.41551158) q[11];
cx q[9],q[11];
rx(0.53822264) q[9];
ry(0.63498975) q[11];
cx q[18],q[19];
rx(0.0050972152) q[18];
ry(0.76450078) q[19];
cx q[19],q[0];
rx(0.94129144) q[19];
ry(0.18219576) q[0];
cx q[2],q[6];
rx(0.85987254) q[2];
ry(0.92033567) q[6];
cx q[3],q[7];
rx(0.66192041) q[3];
ry(0.07577149) q[7];
cx q[10],q[13];
rx(0.71872595) q[10];
ry(0.73532979) q[13];
cx q[10],q[11];
rx(0.40184489) q[10];
ry(0.4070273) q[11];
cx q[6],q[9];
rx(0.29941935) q[6];
ry(0.78143653) q[9];
cx q[2],q[6];
rx(0.21608035) q[2];
ry(0.87326418) q[6];
cx q[15],q[0];
rx(0.7186772) q[15];
ry(0.86477364) q[0];
cx q[1],q[6];
rx(0.49779937) q[1];
ry(0.099278859) q[6];
cx q[15],q[0];
rx(0.096042447) q[15];
ry(0.28863833) q[0];
cx q[4],q[5];
rx(0.021741771) q[4];
ry(0.20144829) q[5];
cx q[11],q[15];
rx(0.50132305) q[11];
ry(0.4052744) q[15];
cx q[9],q[12];
rx(0.15451152) q[9];
ry(0.42456246) q[12];
cx q[3],q[5];
rx(0.088231501) q[3];
ry(0.06616128) q[5];
cx q[3],q[18];
rx(0.98534867) q[3];
ry(0.97217853) q[18];
cx q[10],q[11];
rx(0.85617798) q[10];
ry(0.35981287) q[11];
cx q[14],q[17];
rx(0.54539158) q[14];
ry(0.13216888) q[17];
cx q[13],q[15];
rx(0.37756337) q[13];
ry(0.41831619) q[15];
cx q[18],q[19];
rx(0.84007885) q[18];
ry(0.32808773) q[19];
cx q[12],q[13];
rx(0.52180731) q[12];
ry(0.47965985) q[13];
cx q[18],q[3];
rx(0.47369007) q[18];
ry(0.30164336) q[3];
cx q[12],q[9];
rx(0.050552934) q[12];
ry(0.5713456) q[9];
cx q[1],q[6];
rx(0.62637286) q[1];
ry(0.33430664) q[6];
cx q[3],q[8];
rx(0.2360073) q[3];
ry(0.88610279) q[8];
cx q[17],q[1];
rx(0.80877742) q[17];
ry(0.44978538) q[1];
cx q[1],q[18];
rx(0.033854066) q[1];
ry(0.28800718) q[18];
cx q[18],q[3];
rx(0.61489929) q[18];
ry(0.4832104) q[3];
cx q[15],q[17];
rx(0.1355078) q[15];
ry(0.18483686) q[17];
cx q[16],q[18];
rx(0.5465333) q[16];
ry(0.2184025) q[18];
cx q[2],q[7];
rx(0.82301933) q[2];
ry(0.84755351) q[7];
cx q[3],q[7];
rx(0.39918759) q[3];
ry(0.25328307) q[7];
cx q[5],q[6];
rx(0.65500818) q[5];
ry(0.11256575) q[6];
cx q[0],q[17];
rx(0.72860014) q[0];
ry(0.35499433) q[17];
cx q[9],q[14];
rx(0.23936025) q[9];
ry(0.35203681) q[14];
cx q[15],q[17];
rx(0.03853419) q[15];
ry(0.98661152) q[17];
cx q[7],q[11];
rx(0.64160195) q[7];
ry(0.99704768) q[11];
cx q[16],q[0];
rx(0.53057522) q[16];
ry(0.88687357) q[0];
cx q[3],q[8];
rx(0.77372545) q[3];
ry(0.83268819) q[8];
cx q[2],q[4];
rx(0.93492715) q[2];
ry(0.17718249) q[4];
cx q[5],q[10];
rx(0.73707823) q[5];
ry(0.043455522) q[10];
cx q[8],q[12];
rx(0.016572799) q[8];
ry(0.19187373) q[12];
cx q[17],q[1];
rx(0.91788185) q[17];
ry(0.46526138) q[1];
cx q[0],q[3];
rx(0.41373475) q[0];
ry(0.3899444) q[3];
cx q[2],q[7];
rx(0.16197733) q[2];
ry(0.074005725) q[7];
cx q[1],q[3];
rx(0.43468663) q[1];
ry(0.82062959) q[3];
cx q[8],q[12];
rx(0.11816192) q[8];
ry(0.47857192) q[12];
cx q[12],q[9];
rx(0.69030811) q[12];
ry(0.8205798) q[9];
cx q[5],q[6];
rx(0.74351445) q[5];
ry(0.70687252) q[6];
cx q[11],q[14];
rx(0.7467298) q[11];
ry(0.8024363) q[14];
cx q[7],q[9];
rx(0.95155973) q[7];
ry(0.95156222) q[9];
cx q[13],q[18];
rx(0.58945273) q[13];
ry(0.72731005) q[18];
cx q[14],q[15];
rx(0.47415219) q[14];
ry(0.33093947) q[15];
cx q[15],q[16];
rx(0.2675692) q[15];
ry(0.71532027) q[16];
cx q[12],q[14];
rx(0.17118494) q[12];
ry(0.76267493) q[14];
cx q[7],q[11];
rx(0.3621603) q[7];
ry(0.64046868) q[11];
cx q[9],q[13];
rx(0.49405031) q[9];
ry(0.55368487) q[13];
cx q[4],q[5];
rx(0.024938692) q[4];
ry(0.57143019) q[5];
cx q[4],q[5];
rx(0.4292062) q[4];
ry(0.75949327) q[5];
cx q[9],q[11];
rx(0.3582977) q[9];
ry(0.86386277) q[11];
cx q[10],q[11];
rx(0.31306905) q[10];
ry(0.37045757) q[11];
cx q[10],q[12];
rx(0.036457302) q[10];
ry(0.11211633) q[12];
cx q[7],q[8];
rx(0.78579722) q[7];
ry(0.41612131) q[8];
cx q[12],q[16];
rx(0.42286768) q[12];
ry(0.15603055) q[16];
cx q[6],q[10];
rx(0.14253278) q[6];
ry(0.90526769) q[10];
cx q[10],q[13];
rx(0.67372281) q[10];
ry(0.91462015) q[13];
cx q[0],q[2];
rx(0.018778996) q[0];
ry(0.71225601) q[2];
cx q[4],q[8];
rx(0.39742221) q[4];
ry(0.5650164) q[8];
cx q[2],q[4];
rx(0.97025008) q[2];
ry(0.57794411) q[4];
cx q[19],q[2];
rx(0.12802113) q[19];
ry(0.40747259) q[2];
cx q[0],q[2];
rx(0.96897054) q[0];
ry(0.28482467) q[2];
cx q[15],q[0];
rx(0.73145934) q[15];
ry(0.3826745) q[0];
cx q[9],q[11];
rx(0.85224369) q[9];
ry(0.39939289) q[11];
cx q[11],q[15];
rx(0.97105845) q[11];
ry(0.85733061) q[15];
cx q[11],q[13];
rx(0.37862803) q[11];
ry(0.17631781) q[13];
cx q[1],q[2];
rx(0.9012471) q[1];
ry(0.68757985) q[2];
cx q[0],q[18];
rx(0.090970061) q[0];
ry(0.84954201) q[18];
cx q[4],q[5];
rx(0.69856929) q[4];
ry(0.42792107) q[5];
cx q[6],q[2];
rx(0.78487257) q[6];
ry(0.44622709) q[2];
cx q[15],q[13];
rx(0.40737551) q[15];
ry(0.25403445) q[13];
cx q[19],q[1];
rx(0.59344741) q[19];
ry(0.057795101) q[1];
cx q[6],q[8];
rx(0.3137744) q[6];
ry(0.41876458) q[8];
cx q[4],q[8];
rx(0.79549981) q[4];
ry(0.88311689) q[8];
cx q[16],q[1];
rx(0.31337248) q[16];
ry(0.9148329) q[1];
cx q[13],q[10];
rx(0.28185222) q[13];
ry(0.85422428) q[10];
cx q[16],q[17];
rx(0.97580834) q[16];
ry(0.098370906) q[17];
cx q[14],q[15];
rx(0.55567315) q[14];
ry(0.25356551) q[15];
cx q[9],q[14];
rx(0.69240316) q[9];
ry(0.025347877) q[14];
cx q[2],q[6];
rx(0.9179471) q[2];
ry(0.92115736) q[6];
cx q[8],q[11];
rx(0.81786257) q[8];
ry(0.027234279) q[11];
cx q[17],q[0];
rx(0.52770864) q[17];
ry(0.96095545) q[0];
cx q[9],q[10];
rx(0.89268866) q[9];
ry(0.98662849) q[10];
cx q[13],q[12];
rx(0.70567266) q[13];
ry(0.39111826) q[12];
cx q[5],q[8];
rx(0.076330084) q[5];
ry(0.35978569) q[8];
cx q[6],q[10];
rx(0.4640942) q[6];
ry(0.79482923) q[10];
cx q[17],q[0];
rx(0.27064543) q[17];
ry(0.31751459) q[0];
cx q[6],q[10];
rx(0.14027236) q[6];
ry(0.75387952) q[10];
cx q[18],q[0];
rx(0.8397179) q[18];
ry(0.12113864) q[0];
cx q[5],q[6];
rx(0.046560759) q[5];
ry(0.32739757) q[6];
cx q[4],q[9];
rx(0.12372331) q[4];
ry(0.0031144752) q[9];
cx q[13],q[14];
rx(0.58026988) q[13];
ry(0.083997606) q[14];
cx q[18],q[1];
rx(0.11467515) q[18];
ry(0.08738022) q[1];
cx q[12],q[11];
rx(0.58145712) q[12];
ry(0.4710198) q[11];
cx q[0],q[2];
rx(0.71879023) q[0];
ry(0.49183562) q[2];
cx q[7],q[8];
rx(0.13665411) q[7];
ry(0.75711463) q[8];
cx q[4],q[6];
rx(0.11395946) q[4];
ry(0.91861949) q[6];
cx q[10],q[13];
rx(0.8560632) q[10];
ry(0.25863708) q[13];
cx q[3],q[5];
rx(0.16838363) q[3];
ry(0.65036632) q[5];
cx q[2],q[7];
rx(0.59487319) q[2];
ry(0.49923258) q[7];
cx q[5],q[9];
rx(0.23985868) q[5];
ry(0.36857656) q[9];
cx q[6],q[9];
rx(0.58019517) q[6];
ry(0.71916942) q[9];
cx q[2],q[4];
rx(0.94105232) q[2];
ry(0.0045764214) q[4];
cx q[15],q[0];
rx(0.42366032) q[15];
ry(0.5276382) q[0];
cx q[17],q[19];
rx(0.73406529) q[17];
ry(0.95896245) q[19];
cx q[15],q[18];
rx(0.65735317) q[15];
ry(0.39228726) q[18];
cx q[4],q[5];
rx(0.78023111) q[4];
ry(0.98780586) q[5];
cx q[16],q[0];
rx(0.458272) q[16];
ry(0.030673307) q[0];
cx q[17],q[1];
rx(0.85601663) q[17];
ry(0.52941803) q[1];
cx q[17],q[19];
rx(0.27021787) q[17];
ry(0.29970025) q[19];
cx q[16],q[18];
rx(0.24758183) q[16];
ry(0.084710566) q[18];
cx q[3],q[8];
rx(0.57409885) q[3];
ry(0.47952562) q[8];
cx q[16],q[17];
rx(0.32637075) q[16];
ry(0.33687394) q[17];
cx q[11],q[7];
rx(0.14524018) q[11];
ry(0.097560821) q[7];
cx q[16],q[0];
rx(0.61802558) q[16];
ry(0.23076911) q[0];
cx q[12],q[13];
rx(0.56267185) q[12];
ry(0.071448242) q[13];
cx q[19],q[0];
rx(0.82976997) q[19];
ry(0.70673973) q[0];
cx q[12],q[14];
rx(0.00070222679) q[12];
ry(0.96692331) q[14];
