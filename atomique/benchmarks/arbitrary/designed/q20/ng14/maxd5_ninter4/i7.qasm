OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[6];
rx(0.37412761) q[5];
ry(0.99074445) q[6];
cx q[14],q[19];
rx(0.54059873) q[14];
ry(0.49708291) q[19];
cx q[0],q[2];
rx(0.61740947) q[0];
ry(0.67475723) q[2];
cx q[5],q[10];
rx(0.85592628) q[5];
ry(0.66267642) q[10];
cx q[7],q[9];
rx(0.2760421) q[7];
ry(0.62631883) q[9];
cx q[19],q[1];
rx(0.44600371) q[19];
ry(0.22777797) q[1];
cx q[11],q[7];
rx(0.68162644) q[11];
ry(0.70569174) q[7];
cx q[14],q[19];
rx(0.99345856) q[14];
ry(0.34816524) q[19];
cx q[14],q[11];
rx(0.10991289) q[14];
ry(0.98880333) q[11];
cx q[16],q[18];
rx(0.53026608) q[16];
ry(0.91594125) q[18];
cx q[9],q[14];
rx(0.67632201) q[9];
ry(0.54600501) q[14];
cx q[7],q[11];
rx(0.5198439) q[7];
ry(0.37072697) q[11];
cx q[1],q[19];
rx(0.3092023) q[1];
ry(0.060690995) q[19];
cx q[10],q[5];
rx(0.28289135) q[10];
ry(0.80198037) q[5];
cx q[12],q[13];
rx(0.71059194) q[12];
ry(0.24652425) q[13];
cx q[18],q[13];
rx(0.63582342) q[18];
ry(0.052975109) q[13];
cx q[17],q[0];
rx(0.37103452) q[17];
ry(0.059393196) q[0];
cx q[3],q[7];
rx(0.82691467) q[3];
ry(0.20141491) q[7];
cx q[16],q[15];
rx(0.087071098) q[16];
ry(0.64767372) q[15];
cx q[18],q[13];
rx(0.75014166) q[18];
ry(0.091354601) q[13];
cx q[9],q[8];
rx(0.2988766) q[9];
ry(0.41305976) q[8];
cx q[10],q[11];
rx(0.82940355) q[10];
ry(0.70510934) q[11];
cx q[3],q[5];
rx(0.20830707) q[3];
ry(0.25811219) q[5];
cx q[16],q[17];
rx(0.21661546) q[16];
ry(0.8410855) q[17];
cx q[2],q[6];
rx(0.22281065) q[2];
ry(0.2375099) q[6];
cx q[5],q[7];
rx(0.7232494) q[5];
ry(0.73175368) q[7];
cx q[7],q[9];
rx(0.75947975) q[7];
ry(0.93374252) q[9];
cx q[16],q[1];
rx(0.26876762) q[16];
ry(0.14389811) q[1];
cx q[13],q[11];
rx(0.67687029) q[13];
ry(0.33103866) q[11];
cx q[8],q[9];
rx(0.7121992) q[8];
ry(0.59317731) q[9];
cx q[19],q[1];
rx(0.43769759) q[19];
ry(0.41218873) q[1];
cx q[12],q[15];
rx(0.49779191) q[12];
ry(0.82737475) q[15];
cx q[16],q[18];
rx(0.74252255) q[16];
ry(0.40780995) q[18];
cx q[9],q[7];
rx(0.71908438) q[9];
ry(0.058691283) q[7];
cx q[8],q[9];
rx(0.32240581) q[8];
ry(0.82918705) q[9];
cx q[0],q[4];
rx(0.042068765) q[0];
ry(0.92538456) q[4];
cx q[6],q[11];
rx(0.26575104) q[6];
ry(0.57207716) q[11];
cx q[2],q[7];
rx(0.78308432) q[2];
ry(0.10367797) q[7];
cx q[8],q[11];
rx(0.67685575) q[8];
ry(0.98349762) q[11];
cx q[12],q[15];
rx(0.68160497) q[12];
ry(0.0039774365) q[15];
cx q[13],q[11];
rx(0.83345741) q[13];
ry(0.21986809) q[11];
cx q[18],q[15];
rx(0.10524004) q[18];
ry(0.55726787) q[15];
cx q[10],q[13];
rx(0.13984148) q[10];
ry(0.31978888) q[13];
cx q[17],q[19];
rx(0.61679572) q[17];
ry(0.29572743) q[19];
cx q[19],q[4];
rx(0.87979976) q[19];
ry(0.55824995) q[4];
cx q[17],q[19];
rx(0.7304185) q[17];
ry(0.52435362) q[19];
cx q[16],q[17];
rx(0.44874586) q[16];
ry(0.80173623) q[17];
cx q[14],q[18];
rx(0.37014515) q[14];
ry(0.5009993) q[18];
cx q[4],q[3];
rx(0.0111116) q[4];
ry(0.13438039) q[3];
cx q[3],q[4];
rx(0.22130576) q[3];
ry(0.17373795) q[4];
cx q[17],q[15];
rx(0.95095019) q[17];
ry(0.9983888) q[15];
cx q[8],q[13];
rx(0.15483158) q[8];
ry(0.31521669) q[13];
cx q[19],q[4];
rx(0.83122101) q[19];
ry(0.11561588) q[4];
cx q[9],q[11];
rx(0.72073851) q[9];
ry(0.28116392) q[11];
cx q[7],q[11];
rx(0.064869491) q[7];
ry(0.14764395) q[11];
cx q[19],q[4];
rx(0.98348604) q[19];
ry(0.76521876) q[4];
cx q[7],q[11];
rx(0.21656996) q[7];
ry(0.81432629) q[11];
cx q[15],q[18];
rx(0.73520935) q[15];
ry(0.6645086) q[18];
cx q[11],q[13];
rx(0.226407) q[11];
ry(0.90993328) q[13];
cx q[3],q[1];
rx(0.50797059) q[3];
ry(0.80025256) q[1];
cx q[9],q[14];
rx(0.71193546) q[9];
ry(0.27656706) q[14];
cx q[7],q[2];
rx(0.88133178) q[7];
ry(0.49115196) q[2];
cx q[1],q[19];
rx(0.3261613) q[1];
ry(0.09506486) q[19];
cx q[4],q[3];
rx(0.086027694) q[4];
ry(0.1254402) q[3];
cx q[8],q[12];
rx(0.3699732) q[8];
ry(0.44534599) q[12];
cx q[6],q[5];
rx(0.072714716) q[6];
ry(0.96343239) q[5];
cx q[5],q[7];
rx(0.57678063) q[5];
ry(0.9993043) q[7];
cx q[16],q[17];
rx(0.71196022) q[16];
ry(0.024477883) q[17];
cx q[18],q[15];
rx(0.30621957) q[18];
ry(0.10526172) q[15];
cx q[17],q[18];
rx(0.33562312) q[17];
ry(0.33776826) q[18];
cx q[3],q[5];
rx(0.52274784) q[3];
ry(0.50579406) q[5];
cx q[16],q[17];
rx(0.83072442) q[16];
ry(0.028969614) q[17];
cx q[11],q[14];
rx(0.32429952) q[11];
ry(0.76656677) q[14];
cx q[16],q[1];
rx(0.95572414) q[16];
ry(0.97534701) q[1];
cx q[0],q[19];
rx(0.10911352) q[0];
ry(0.23315371) q[19];
cx q[7],q[9];
rx(0.93039824) q[7];
ry(0.64262763) q[9];
cx q[2],q[5];
rx(0.8353258) q[2];
ry(0.45550999) q[5];
cx q[13],q[8];
rx(0.63400549) q[13];
ry(0.0013919168) q[8];
cx q[13],q[12];
rx(0.78166723) q[13];
ry(0.1288203) q[12];
cx q[8],q[4];
rx(0.65866621) q[8];
ry(0.9376136) q[4];
cx q[16],q[15];
rx(0.12550358) q[16];
ry(0.34408591) q[15];
cx q[13],q[18];
rx(0.094654128) q[13];
ry(0.46224565) q[18];
cx q[19],q[1];
rx(0.8426432) q[19];
ry(0.81366923) q[1];
cx q[9],q[11];
rx(0.38718857) q[9];
ry(0.73463446) q[11];
cx q[5],q[10];
rx(0.4588131) q[5];
ry(0.93350834) q[10];
cx q[8],q[9];
rx(0.015748226) q[8];
ry(0.90784247) q[9];
cx q[6],q[5];
rx(0.91486006) q[6];
ry(0.15401743) q[5];
cx q[4],q[19];
rx(0.14724756) q[4];
ry(0.95647793) q[19];
cx q[3],q[1];
rx(0.89865092) q[3];
ry(0.48727188) q[1];
cx q[5],q[6];
rx(0.88481995) q[5];
ry(0.19794789) q[6];
cx q[3],q[5];
rx(0.55467586) q[3];
ry(0.81856856) q[5];
cx q[19],q[1];
rx(0.35331459) q[19];
ry(0.58869862) q[1];
cx q[8],q[11];
rx(0.29041277) q[8];
ry(0.79444906) q[11];
cx q[4],q[6];
rx(0.2614411) q[4];
ry(0.37488106) q[6];
cx q[5],q[7];
rx(0.66709041) q[5];
ry(0.00019716109) q[7];
cx q[0],q[4];
rx(0.10064002) q[0];
ry(0.36139599) q[4];
cx q[4],q[8];
rx(0.45337215) q[4];
ry(0.65447887) q[8];
cx q[16],q[1];
rx(0.72667712) q[16];
ry(0.90156042) q[1];
cx q[2],q[6];
rx(0.57151176) q[2];
ry(0.73658969) q[6];
cx q[15],q[18];
rx(0.17322447) q[15];
ry(0.17733137) q[18];
cx q[2],q[7];
rx(0.4279319) q[2];
ry(0.26331941) q[7];
cx q[10],q[13];
rx(0.05612259) q[10];
ry(0.73191051) q[13];
cx q[19],q[2];
rx(0.18936452) q[19];
ry(0.56629746) q[2];
cx q[5],q[7];
rx(0.6128869) q[5];
ry(0.56795405) q[7];
cx q[5],q[6];
rx(0.096931811) q[5];
ry(0.70596708) q[6];
cx q[16],q[1];
rx(0.55874724) q[16];
ry(0.83125322) q[1];
cx q[6],q[5];
rx(0.50293562) q[6];
ry(0.48755586) q[5];
cx q[17],q[0];
rx(0.7112041) q[17];
ry(0.91791384) q[0];
cx q[19],q[0];
rx(0.98855659) q[19];
ry(0.34530129) q[0];
cx q[19],q[2];
rx(0.81598736) q[19];
ry(0.95383766) q[2];
cx q[13],q[12];
rx(0.26167433) q[13];
ry(0.96011015) q[12];
cx q[8],q[9];
rx(0.18633979) q[8];
ry(0.48017134) q[9];
cx q[12],q[13];
rx(0.64194191) q[12];
ry(0.050716883) q[13];
cx q[0],q[17];
rx(0.021435413) q[0];
ry(0.81036543) q[17];
cx q[16],q[1];
rx(0.27985363) q[16];
ry(0.43862617) q[1];
cx q[1],q[3];
rx(0.19977371) q[1];
ry(0.48989095) q[3];
cx q[17],q[0];
rx(0.49328829) q[17];
ry(0.52322049) q[0];
cx q[4],q[0];
rx(0.44705527) q[4];
ry(0.82951619) q[0];
cx q[15],q[17];
rx(0.73246725) q[15];
ry(0.52068187) q[17];
cx q[2],q[6];
rx(0.93101592) q[2];
ry(0.9078713) q[6];
cx q[18],q[1];
rx(0.83246566) q[18];
ry(0.24542467) q[1];
cx q[6],q[2];
rx(0.59411952) q[6];
ry(0.92440007) q[2];
cx q[10],q[13];
rx(0.034157022) q[10];
ry(0.19828124) q[13];
cx q[6],q[2];
rx(0.69467403) q[6];
ry(0.22613587) q[2];
cx q[10],q[12];
rx(0.54352011) q[10];
ry(0.50742927) q[12];
cx q[8],q[13];
rx(0.51058788) q[8];
ry(0.45250729) q[13];
cx q[12],q[15];
rx(0.65000181) q[12];
ry(0.68412667) q[15];
cx q[6],q[11];
rx(0.13950014) q[6];
ry(0.66175518) q[11];
cx q[3],q[4];
rx(0.68685876) q[3];
ry(0.29413725) q[4];
cx q[2],q[19];
rx(0.083817637) q[2];
ry(0.13090567) q[19];
cx q[18],q[13];
rx(0.43309725) q[18];
ry(0.94798735) q[13];
cx q[3],q[4];
rx(0.037331542) q[3];
ry(0.88365196) q[4];
cx q[15],q[16];
rx(0.57458145) q[15];
ry(0.10270431) q[16];
cx q[15],q[18];
rx(0.68047363) q[15];
ry(0.47927955) q[18];
cx q[8],q[12];
rx(0.66826717) q[8];
ry(0.63908281) q[12];
cx q[2],q[6];
rx(0.33882284) q[2];
ry(0.9434346) q[6];
cx q[9],q[7];
rx(0.40970939) q[9];
ry(0.95764918) q[7];
cx q[11],q[6];
rx(0.92488045) q[11];
ry(0.34582756) q[6];
cx q[5],q[6];
rx(0.64604509) q[5];
ry(0.9724266) q[6];
cx q[15],q[17];
rx(0.88942914) q[15];
ry(0.22299833) q[17];
