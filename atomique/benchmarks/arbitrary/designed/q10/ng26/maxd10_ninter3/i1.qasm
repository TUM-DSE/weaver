OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[3];
rx(0.37887121) q[1];
ry(0.66822438) q[3];
cx q[6],q[5];
rx(0.93932034) q[6];
ry(0.80052904) q[5];
cx q[4],q[3];
rx(0.47074183) q[4];
ry(0.97478175) q[3];
cx q[0],q[3];
rx(0.6047986) q[0];
ry(0.69846716) q[3];
cx q[1],q[3];
rx(0.28206311) q[1];
ry(0.4403871) q[3];
cx q[8],q[9];
rx(0.82661877) q[8];
ry(0.10493746) q[9];
cx q[5],q[6];
rx(0.097914548) q[5];
ry(0.32273171) q[6];
cx q[8],q[7];
rx(0.54781798) q[8];
ry(0.035922319) q[7];
cx q[8],q[7];
rx(0.63316537) q[8];
ry(0.49610588) q[7];
cx q[1],q[2];
rx(0.21195287) q[1];
ry(0.37369013) q[2];
cx q[0],q[3];
rx(0.16699056) q[0];
ry(0.49280442) q[3];
cx q[0],q[5];
rx(0.51942469) q[0];
ry(0.19455019) q[5];
cx q[6],q[4];
rx(0.98480966) q[6];
ry(0.9207084) q[4];
cx q[0],q[3];
rx(0.22285351) q[0];
ry(0.23159833) q[3];
cx q[7],q[5];
rx(0.84147277) q[7];
ry(0.45210849) q[5];
cx q[0],q[5];
rx(0.91470079) q[0];
ry(0.043699335) q[5];
cx q[2],q[6];
rx(0.75813533) q[2];
ry(0.59295438) q[6];
cx q[4],q[3];
rx(0.22121063) q[4];
ry(0.36281987) q[3];
cx q[5],q[9];
rx(0.0049463418) q[5];
ry(0.052796509) q[9];
cx q[2],q[6];
rx(0.37939504) q[2];
ry(0.23696295) q[6];
cx q[0],q[5];
rx(0.18994671) q[0];
ry(0.7887243) q[5];
cx q[5],q[6];
rx(0.74177005) q[5];
ry(0.1238644) q[6];
cx q[7],q[9];
rx(0.51074953) q[7];
ry(0.11421145) q[9];
cx q[6],q[2];
rx(0.79649257) q[6];
ry(0.41963811) q[2];
cx q[1],q[9];
rx(0.48381492) q[1];
ry(0.17393145) q[9];
cx q[2],q[1];
rx(0.046577385) q[2];
ry(0.082858787) q[1];
cx q[2],q[6];
rx(0.47495495) q[2];
ry(0.21352226) q[6];
cx q[4],q[0];
rx(0.88178319) q[4];
ry(0.53135029) q[0];
cx q[3],q[0];
rx(0.38756771) q[3];
ry(0.71898451) q[0];
cx q[4],q[0];
rx(0.55824969) q[4];
ry(0.31778353) q[0];
cx q[6],q[5];
rx(0.0470644) q[6];
ry(0.9005525) q[5];
cx q[2],q[1];
rx(0.2827814) q[2];
ry(0.39036781) q[1];
cx q[1],q[3];
rx(0.020530561) q[1];
ry(0.97001814) q[3];
cx q[0],q[3];
rx(0.3591203) q[0];
ry(0.65249489) q[3];
cx q[9],q[8];
rx(0.80878146) q[9];
ry(0.5577796) q[8];
cx q[9],q[7];
rx(0.40031177) q[9];
ry(0.13186962) q[7];
cx q[0],q[4];
rx(0.34713088) q[0];
ry(0.40681634) q[4];
cx q[3],q[4];
rx(0.75384883) q[3];
ry(0.34281244) q[4];
cx q[2],q[1];
rx(0.40746733) q[2];
ry(0.70931502) q[1];
cx q[9],q[5];
rx(0.77696446) q[9];
ry(0.92018647) q[5];
cx q[1],q[9];
rx(0.1575075) q[1];
ry(0.72248904) q[9];
cx q[6],q[2];
rx(0.89478457) q[6];
ry(0.50284682) q[2];
cx q[9],q[1];
rx(0.48116521) q[9];
ry(0.15677983) q[1];
cx q[4],q[3];
rx(0.50989913) q[4];
ry(0.60845127) q[3];
cx q[3],q[4];
rx(0.84779692) q[3];
ry(0.24484114) q[4];
cx q[9],q[1];
rx(0.32680476) q[9];
ry(0.6121187) q[1];
cx q[6],q[4];
rx(0.76035849) q[6];
ry(0.0079896005) q[4];
cx q[2],q[8];
rx(0.21534113) q[2];
ry(0.32667858) q[8];
cx q[6],q[4];
rx(0.047001944) q[6];
ry(0.17281928) q[4];
cx q[6],q[5];
rx(0.16405684) q[6];
ry(0.98244476) q[5];
cx q[4],q[6];
rx(0.16579988) q[4];
ry(0.86282547) q[6];
cx q[0],q[4];
rx(0.44686476) q[0];
ry(0.098918306) q[4];
cx q[7],q[5];
rx(0.68928923) q[7];
ry(0.077744678) q[5];
cx q[2],q[6];
rx(0.074136811) q[2];
ry(0.20001081) q[6];
cx q[9],q[8];
rx(0.66736527) q[9];
ry(0.48943648) q[8];
cx q[5],q[6];
rx(0.12759426) q[5];
ry(0.35665307) q[6];
cx q[3],q[0];
rx(0.17311499) q[3];
ry(0.12944178) q[0];
cx q[8],q[7];
rx(0.36809331) q[8];
ry(0.57434218) q[7];
cx q[6],q[5];
rx(0.72316463) q[6];
ry(0.82757046) q[5];
cx q[2],q[6];
rx(0.76125542) q[2];
ry(0.34548045) q[6];
cx q[1],q[2];
rx(0.64752299) q[1];
ry(0.63033022) q[2];
cx q[6],q[4];
rx(0.17170673) q[6];
ry(0.59579931) q[4];
cx q[4],q[6];
rx(0.54008006) q[4];
ry(0.62227566) q[6];
cx q[1],q[2];
rx(0.044134273) q[1];
ry(0.17958162) q[2];
cx q[7],q[8];
rx(0.36887231) q[7];
ry(0.97856494) q[8];
cx q[4],q[0];
rx(0.19785248) q[4];
ry(0.98989521) q[0];
cx q[8],q[7];
rx(0.675947) q[8];
ry(0.91526304) q[7];
cx q[7],q[5];
rx(0.18455706) q[7];
ry(0.36830486) q[5];
cx q[0],q[5];
rx(0.99865801) q[0];
ry(0.43005184) q[5];
cx q[1],q[2];
rx(0.96592679) q[1];
ry(0.94748047) q[2];
cx q[1],q[3];
rx(0.94270914) q[1];
ry(0.93970374) q[3];
cx q[2],q[8];
rx(0.94816409) q[2];
ry(0.76449321) q[8];
cx q[2],q[8];
rx(0.29089721) q[2];
ry(0.41167767) q[8];
cx q[7],q[5];
rx(0.74585733) q[7];
ry(0.42945926) q[5];
cx q[4],q[3];
rx(0.73860428) q[4];
ry(0.29224383) q[3];
cx q[9],q[8];
rx(0.56665394) q[9];
ry(0.90856786) q[8];
cx q[2],q[8];
rx(0.79863779) q[2];
ry(0.31070729) q[8];
cx q[3],q[5];
rx(0.25374177) q[3];
ry(0.85228405) q[5];
cx q[6],q[4];
rx(0.072980874) q[6];
ry(0.81955395) q[4];
cx q[8],q[9];
rx(0.89996247) q[8];
ry(0.78728911) q[9];
cx q[5],q[9];
rx(0.86185467) q[5];
ry(0.26802033) q[9];
cx q[0],q[3];
rx(0.44691696) q[0];
ry(0.9486899) q[3];
cx q[0],q[3];
rx(0.38260859) q[0];
ry(0.33882776) q[3];
cx q[3],q[1];
rx(0.32658819) q[3];
ry(0.10542376) q[1];
cx q[1],q[3];
rx(0.81127543) q[1];
ry(0.26619893) q[3];
cx q[8],q[9];
rx(0.80509874) q[8];
ry(0.72197537) q[9];
cx q[3],q[0];
rx(0.52297971) q[3];
ry(0.36864026) q[0];
cx q[7],q[9];
rx(0.93987022) q[7];
ry(0.79495067) q[9];
cx q[8],q[9];
rx(0.1991969) q[8];
ry(0.97495767) q[9];
cx q[8],q[9];
rx(0.69706101) q[8];
ry(0.95052871) q[9];
cx q[7],q[8];
rx(0.72487286) q[7];
ry(0.24294531) q[8];
cx q[8],q[9];
rx(0.2714597) q[8];
ry(0.53784806) q[9];
cx q[2],q[1];
rx(0.79383402) q[2];
ry(0.41707424) q[1];
cx q[5],q[7];
rx(0.16051005) q[5];
ry(0.2318146) q[7];
cx q[4],q[0];
rx(0.2280187) q[4];
ry(0.70592937) q[0];
cx q[2],q[1];
rx(0.71069713) q[2];
ry(0.87715823) q[1];
cx q[5],q[3];
rx(0.64438959) q[5];
ry(0.91031864) q[3];
cx q[3],q[5];
rx(0.8565113) q[3];
ry(0.69922562) q[5];
cx q[2],q[6];
rx(0.43128237) q[2];
ry(0.62513245) q[6];
cx q[6],q[2];
rx(0.0031339907) q[6];
ry(0.12082403) q[2];
cx q[3],q[1];
rx(0.89972577) q[3];
ry(0.93773108) q[1];
cx q[9],q[7];
rx(0.32853648) q[9];
ry(0.26076632) q[7];
cx q[7],q[5];
rx(0.66747894) q[7];
ry(0.46514499) q[5];
cx q[7],q[8];
rx(0.49470908) q[7];
ry(0.35596604) q[8];
cx q[4],q[6];
rx(0.49757068) q[4];
ry(0.8001306) q[6];
cx q[5],q[0];
rx(0.27430769) q[5];
ry(0.72323727) q[0];
cx q[1],q[9];
rx(0.3031435) q[1];
ry(0.52291109) q[9];
cx q[8],q[7];
rx(0.048947327) q[8];
ry(0.81875889) q[7];
cx q[7],q[5];
rx(0.2745695) q[7];
ry(0.31498679) q[5];
cx q[3],q[5];
rx(0.66863544) q[3];
ry(0.55439941) q[5];
cx q[5],q[7];
rx(0.76728163) q[5];
ry(0.35658714) q[7];
cx q[8],q[9];
rx(0.43441497) q[8];
ry(0.7562894) q[9];
cx q[8],q[7];
rx(0.98227324) q[8];
ry(0.97046909) q[7];
cx q[3],q[5];
rx(0.18234948) q[3];
ry(0.21241712) q[5];
cx q[9],q[5];
rx(0.1434459) q[9];
ry(0.69297459) q[5];
cx q[4],q[0];
rx(0.27036314) q[4];
ry(0.3231631) q[0];
cx q[1],q[2];
rx(0.2152713) q[1];
ry(0.88169433) q[2];
cx q[7],q[8];
rx(0.91114998) q[7];
ry(0.25779168) q[8];
cx q[9],q[7];
rx(0.45036416) q[9];
ry(0.45417689) q[7];
cx q[3],q[5];
rx(0.17407175) q[3];
ry(0.37402912) q[5];
cx q[8],q[7];
rx(0.15947112) q[8];
ry(0.27135129) q[7];
cx q[5],q[6];
rx(0.84510665) q[5];
ry(0.36222945) q[6];
cx q[2],q[1];
rx(0.57233233) q[2];
ry(0.030130133) q[1];
cx q[9],q[7];
rx(0.091780147) q[9];
ry(0.012542799) q[7];
cx q[2],q[8];
rx(0.81116008) q[2];
ry(0.22265115) q[8];
cx q[5],q[6];
rx(0.43604071) q[5];
ry(0.5893718) q[6];
cx q[4],q[6];
rx(0.3205858) q[4];
ry(0.080058757) q[6];
cx q[1],q[9];
rx(0.29560606) q[1];
ry(0.31029587) q[9];
cx q[3],q[0];
rx(0.51631179) q[3];
ry(0.12430171) q[0];
cx q[7],q[8];
rx(0.32045576) q[7];
ry(0.18832911) q[8];
