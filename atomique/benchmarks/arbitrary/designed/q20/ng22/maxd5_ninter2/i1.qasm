OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[19];
rx(0.89870882) q[17];
ry(0.35386145) q[19];
cx q[0],q[17];
rx(0.37056722) q[0];
ry(0.41147265) q[17];
cx q[18],q[2];
rx(0.95386466) q[18];
ry(0.30295071) q[2];
cx q[4],q[5];
rx(0.02371166) q[4];
ry(0.53721069) q[5];
cx q[9],q[12];
rx(0.62754513) q[9];
ry(0.56686916) q[12];
cx q[7],q[8];
rx(0.97779666) q[7];
ry(0.54422537) q[8];
cx q[13],q[14];
rx(0.54507237) q[13];
ry(0.76941803) q[14];
cx q[9],q[12];
rx(0.611636) q[9];
ry(0.9427629) q[12];
cx q[6],q[4];
rx(0.41379601) q[6];
ry(0.80824144) q[4];
cx q[15],q[19];
rx(0.091957715) q[15];
ry(0.75362645) q[19];
cx q[14],q[13];
rx(0.70809924) q[14];
ry(0.95351162) q[13];
cx q[0],q[17];
rx(0.55737949) q[0];
ry(0.97344186) q[17];
cx q[13],q[11];
rx(0.98585528) q[13];
ry(0.18348119) q[11];
cx q[16],q[0];
rx(0.55163115) q[16];
ry(0.31162242) q[0];
cx q[6],q[1];
rx(0.92846473) q[6];
ry(0.381334) q[1];
cx q[16],q[0];
rx(0.77813033) q[16];
ry(0.91665437) q[0];
cx q[4],q[6];
rx(0.17004985) q[4];
ry(0.036740788) q[6];
cx q[16],q[0];
rx(0.64413129) q[16];
ry(0.60869008) q[0];
cx q[5],q[10];
rx(0.36471248) q[5];
ry(0.71845821) q[10];
cx q[9],q[12];
rx(0.024229354) q[9];
ry(0.039391377) q[12];
cx q[19],q[15];
rx(0.21387627) q[19];
ry(0.056941233) q[15];
cx q[19],q[15];
rx(0.14984411) q[19];
ry(0.6953691) q[15];
cx q[0],q[17];
rx(0.19673393) q[0];
ry(0.027381561) q[17];
cx q[7],q[8];
rx(0.035409062) q[7];
ry(0.49874838) q[8];
cx q[6],q[4];
rx(0.71819729) q[6];
ry(0.30813204) q[4];
cx q[17],q[0];
rx(0.40103609) q[17];
ry(0.94806064) q[0];
cx q[2],q[7];
rx(0.6749987) q[2];
ry(0.30827914) q[7];
cx q[15],q[19];
rx(0.4688464) q[15];
ry(0.29156802) q[19];
cx q[7],q[2];
rx(0.25296692) q[7];
ry(0.063840474) q[2];
cx q[13],q[14];
rx(0.71084461) q[13];
ry(0.76070597) q[14];
cx q[12],q[15];
rx(0.90595599) q[12];
ry(0.49075564) q[15];
cx q[3],q[18];
rx(0.37977051) q[3];
ry(0.36061994) q[18];
cx q[5],q[6];
rx(0.44543516) q[5];
ry(0.36583825) q[6];
cx q[11],q[13];
rx(0.89669972) q[11];
ry(0.24269126) q[13];
cx q[15],q[12];
rx(0.99919172) q[15];
ry(0.3524866) q[12];
cx q[10],q[5];
rx(0.57286744) q[10];
ry(0.87161347) q[5];
cx q[17],q[19];
rx(0.21698123) q[17];
ry(0.19311389) q[19];
cx q[14],q[10];
rx(0.12113719) q[14];
ry(0.47323794) q[10];
cx q[16],q[0];
rx(0.12842039) q[16];
ry(0.55909418) q[0];
cx q[8],q[9];
rx(0.99612676) q[8];
ry(0.5947113) q[9];
cx q[17],q[19];
rx(0.0068978096) q[17];
ry(0.019762031) q[19];
cx q[11],q[14];
rx(0.1454597) q[11];
ry(0.39897062) q[14];
cx q[5],q[10];
rx(0.87386814) q[5];
ry(0.44875302) q[10];
cx q[10],q[14];
rx(0.37358997) q[10];
ry(0.5791515) q[14];
cx q[10],q[14];
rx(0.35531321) q[10];
ry(0.63106554) q[14];
cx q[7],q[2];
rx(0.13403967) q[7];
ry(0.36325723) q[2];
cx q[5],q[6];
rx(0.31414129) q[5];
ry(0.79186443) q[6];
cx q[10],q[8];
rx(0.5500556) q[10];
ry(0.71246552) q[8];
cx q[3],q[18];
rx(0.88103785) q[3];
ry(0.55250773) q[18];
cx q[13],q[14];
rx(0.31848042) q[13];
ry(0.98291032) q[14];
cx q[2],q[0];
rx(0.74001564) q[2];
ry(0.44807572) q[0];
cx q[7],q[2];
rx(0.89041544) q[7];
ry(0.68844006) q[2];
cx q[13],q[14];
rx(0.83393242) q[13];
ry(0.37108536) q[14];
cx q[1],q[6];
rx(0.17578651) q[1];
ry(0.050827027) q[6];
cx q[13],q[14];
rx(0.7230038) q[13];
ry(0.62200548) q[14];
cx q[19],q[16];
rx(0.69911911) q[19];
ry(0.83392844) q[16];
cx q[2],q[3];
rx(0.28649084) q[2];
ry(0.6034296) q[3];
cx q[3],q[2];
rx(0.84481275) q[3];
ry(0.89433041) q[2];
cx q[1],q[4];
rx(0.31860802) q[1];
ry(0.65468182) q[4];
cx q[5],q[6];
rx(0.62046347) q[5];
ry(0.93367763) q[6];
cx q[8],q[10];
rx(0.53596977) q[8];
ry(0.5646823) q[10];
cx q[1],q[4];
rx(0.029266097) q[1];
ry(0.82690724) q[4];
cx q[1],q[6];
rx(0.51672821) q[1];
ry(0.51964624) q[6];
cx q[9],q[12];
rx(0.73102844) q[9];
ry(0.60294635) q[12];
cx q[14],q[11];
rx(0.88773338) q[14];
ry(0.70312889) q[11];
cx q[19],q[17];
rx(0.059071355) q[19];
ry(0.095871196) q[17];
cx q[9],q[12];
rx(0.14175359) q[9];
ry(0.44002684) q[12];
cx q[18],q[2];
rx(0.74458306) q[18];
ry(0.22204055) q[2];
cx q[15],q[19];
rx(0.042767212) q[15];
ry(0.53791627) q[19];
cx q[7],q[8];
rx(0.34839699) q[7];
ry(0.42585239) q[8];
cx q[3],q[18];
rx(0.64950196) q[3];
ry(0.99011464) q[18];
cx q[2],q[0];
rx(0.2210996) q[2];
ry(0.17116227) q[0];
cx q[8],q[9];
rx(0.026088063) q[8];
ry(0.063893135) q[9];
cx q[9],q[8];
rx(0.23023621) q[9];
ry(0.59418625) q[8];
cx q[11],q[13];
rx(0.14563956) q[11];
ry(0.85535196) q[13];
cx q[1],q[4];
rx(0.91134155) q[1];
ry(0.40522866) q[4];
cx q[6],q[5];
rx(0.12303706) q[6];
ry(0.72520884) q[5];
cx q[12],q[15];
rx(0.35972098) q[12];
ry(0.84967598) q[15];
cx q[11],q[13];
rx(0.42944557) q[11];
ry(0.0076051173) q[13];
cx q[9],q[8];
rx(0.26196341) q[9];
ry(0.92843794) q[8];
cx q[12],q[15];
rx(0.9763159) q[12];
ry(0.50444308) q[15];
cx q[4],q[1];
rx(0.54133388) q[4];
ry(0.83783414) q[1];
cx q[13],q[14];
rx(0.94686256) q[13];
ry(0.86090509) q[14];
cx q[0],q[16];
rx(0.91304821) q[0];
ry(0.63397086) q[16];
cx q[8],q[10];
rx(0.80288768) q[8];
ry(0.57634988) q[10];
cx q[10],q[5];
rx(0.16968836) q[10];
ry(0.25390884) q[5];
cx q[11],q[14];
rx(0.44859018) q[11];
ry(0.15872556) q[14];
cx q[5],q[10];
rx(0.39713003) q[5];
ry(0.024176596) q[10];
cx q[3],q[6];
rx(0.51549567) q[3];
ry(0.35567299) q[6];
cx q[11],q[14];
rx(0.037079742) q[11];
ry(0.048313592) q[14];
cx q[17],q[0];
rx(0.27860391) q[17];
ry(0.13483935) q[0];
cx q[7],q[8];
rx(0.28420358) q[7];
ry(0.31594586) q[8];
cx q[12],q[15];
rx(0.065629233) q[12];
ry(0.70070047) q[15];
cx q[16],q[19];
rx(0.34795931) q[16];
ry(0.20709621) q[19];
cx q[9],q[12];
rx(0.84270907) q[9];
ry(0.52265668) q[12];
cx q[7],q[8];
rx(0.73533139) q[7];
ry(0.55914039) q[8];
cx q[6],q[4];
rx(0.050551656) q[6];
ry(0.75323793) q[4];
cx q[6],q[3];
rx(0.87288499) q[6];
ry(0.63706204) q[3];
cx q[11],q[14];
rx(0.49719637) q[11];
ry(0.078024174) q[14];
cx q[11],q[14];
rx(0.99850772) q[11];
ry(0.63006777) q[14];
cx q[2],q[3];
rx(0.78106363) q[2];
ry(0.85749185) q[3];
cx q[1],q[4];
rx(0.1378361) q[1];
ry(0.6981471) q[4];
cx q[5],q[10];
rx(0.75151523) q[5];
ry(0.63341731) q[10];
cx q[7],q[8];
rx(0.1541055) q[7];
ry(0.33291676) q[8];
cx q[3],q[2];
rx(0.79441677) q[3];
ry(0.093007999) q[2];
cx q[0],q[2];
rx(0.2916777) q[0];
ry(0.26896124) q[2];
cx q[12],q[9];
rx(0.77452696) q[12];
ry(0.035767) q[9];
cx q[1],q[4];
rx(0.72042057) q[1];
ry(0.85788099) q[4];
cx q[1],q[4];
rx(0.62198937) q[1];
ry(0.25829774) q[4];
cx q[11],q[14];
rx(0.36128081) q[11];
ry(0.24102091) q[14];
cx q[5],q[6];
rx(0.421518) q[5];
ry(0.67899906) q[6];
cx q[8],q[9];
rx(0.67227039) q[8];
ry(0.32142839) q[9];
cx q[1],q[4];
rx(0.76853807) q[1];
ry(0.30362455) q[4];
cx q[5],q[6];
rx(0.76763883) q[5];
ry(0.18450731) q[6];
cx q[12],q[15];
rx(0.96577325) q[12];
ry(0.099027032) q[15];
cx q[17],q[0];
rx(0.98614864) q[17];
ry(0.53382578) q[0];
cx q[18],q[3];
rx(0.58608518) q[18];
ry(0.19619013) q[3];
cx q[1],q[4];
rx(0.26818496) q[1];
ry(0.30120297) q[4];
cx q[9],q[8];
rx(0.23394411) q[9];
ry(0.96291082) q[8];
cx q[9],q[12];
rx(0.64730037) q[9];
ry(0.92096374) q[12];
cx q[15],q[12];
rx(0.39548401) q[15];
ry(0.73287832) q[12];
cx q[2],q[18];
rx(0.85995189) q[2];
ry(0.91302562) q[18];
cx q[18],q[3];
rx(0.70916126) q[18];
ry(0.85819912) q[3];
cx q[1],q[4];
rx(0.030733514) q[1];
ry(0.60509032) q[4];
cx q[8],q[7];
rx(0.17553676) q[8];
ry(0.086116494) q[7];
cx q[9],q[12];
rx(0.44019894) q[9];
ry(0.20959379) q[12];
cx q[12],q[15];
rx(0.68571192) q[12];
ry(0.67647551) q[15];
cx q[10],q[14];
rx(0.85924837) q[10];
ry(0.42336548) q[14];
cx q[8],q[9];
rx(0.74219334) q[8];
ry(0.2863179) q[9];
cx q[7],q[2];
rx(0.88752782) q[7];
ry(0.63342691) q[2];
cx q[12],q[15];
rx(0.60190349) q[12];
ry(0.81690424) q[15];
cx q[5],q[10];
rx(0.22137031) q[5];
ry(0.31413088) q[10];
cx q[6],q[3];
rx(0.71138004) q[6];
ry(0.67335497) q[3];
cx q[6],q[3];
rx(0.067483134) q[6];
ry(0.45384994) q[3];
cx q[17],q[19];
rx(0.8900767) q[17];
ry(0.41685722) q[19];
cx q[0],q[17];
rx(0.96934112) q[0];
ry(0.69442287) q[17];
cx q[10],q[14];
rx(0.48558851) q[10];
ry(0.67117974) q[14];
cx q[1],q[6];
rx(0.33177922) q[1];
ry(0.32693287) q[6];
cx q[16],q[0];
rx(0.30847521) q[16];
ry(0.51877978) q[0];
cx q[6],q[3];
rx(0.21548313) q[6];
ry(0.66783766) q[3];
cx q[15],q[12];
rx(0.95910721) q[15];
ry(0.95966497) q[12];
cx q[14],q[11];
rx(0.23748034) q[14];
ry(0.16533471) q[11];
cx q[18],q[2];
rx(0.94159456) q[18];
ry(0.47233432) q[2];
cx q[7],q[8];
rx(0.23158222) q[7];
ry(0.82802671) q[8];
cx q[9],q[12];
rx(0.6057613) q[9];
ry(0.18259413) q[12];
cx q[12],q[15];
rx(0.089631656) q[12];
ry(0.80751851) q[15];
cx q[16],q[19];
rx(0.92020668) q[16];
ry(0.7213195) q[19];
cx q[8],q[10];
rx(0.30641402) q[8];
ry(0.78967118) q[10];
cx q[7],q[8];
rx(0.35586328) q[7];
ry(0.033442456) q[8];
cx q[2],q[3];
rx(0.40406676) q[2];
ry(0.7854157) q[3];
cx q[11],q[14];
rx(0.31618889) q[11];
ry(0.85819262) q[14];
cx q[3],q[6];
rx(0.028769073) q[3];
ry(0.93988981) q[6];
cx q[12],q[15];
rx(0.22553649) q[12];
ry(0.39787383) q[15];
cx q[11],q[14];
rx(0.28301734) q[11];
ry(0.46859234) q[14];
cx q[12],q[15];
rx(0.68811253) q[12];
ry(0.14239361) q[15];
cx q[11],q[13];
rx(0.38116578) q[11];
ry(0.80391699) q[13];
cx q[16],q[0];
rx(0.93873885) q[16];
ry(0.26655955) q[0];
cx q[1],q[6];
rx(0.84068382) q[1];
ry(0.64788955) q[6];
cx q[1],q[4];
rx(0.86137083) q[1];
ry(0.10385287) q[4];
cx q[19],q[15];
rx(0.20364949) q[19];
ry(0.95609688) q[15];
cx q[14],q[10];
rx(0.26479012) q[14];
ry(0.79957552) q[10];
cx q[12],q[15];
rx(0.61056603) q[12];
ry(0.70332748) q[15];
cx q[17],q[19];
rx(0.16355224) q[17];
ry(0.65527482) q[19];
cx q[19],q[15];
rx(0.35144162) q[19];
ry(0.41070408) q[15];
cx q[1],q[6];
rx(0.94752311) q[1];
ry(0.9126715) q[6];
cx q[0],q[17];
rx(0.10281223) q[0];
ry(0.19214662) q[17];
cx q[4],q[5];
rx(0.39186259) q[4];
ry(0.1359563) q[5];
cx q[4],q[5];
rx(0.67496067) q[4];
ry(0.33926518) q[5];
cx q[12],q[9];
rx(0.51896289) q[12];
ry(0.53554397) q[9];
cx q[8],q[9];
rx(0.65315353) q[8];
ry(0.30661317) q[9];
cx q[0],q[2];
rx(0.12346186) q[0];
ry(0.26211234) q[2];
cx q[16],q[0];
rx(0.033679849) q[16];
ry(0.47165004) q[0];
cx q[11],q[13];
rx(0.11677783) q[11];
ry(0.51260206) q[13];
cx q[14],q[13];
rx(0.98652315) q[14];
ry(0.049582034) q[13];
cx q[16],q[19];
rx(0.3598769) q[16];
ry(0.60767954) q[19];
cx q[16],q[0];
rx(0.89624467) q[16];
ry(0.65748793) q[0];
cx q[5],q[6];
rx(0.5848968) q[5];
ry(0.58716771) q[6];
cx q[13],q[11];
rx(0.3707758) q[13];
ry(0.42419399) q[11];
cx q[7],q[8];
rx(0.52099438) q[7];
ry(0.032874289) q[8];
cx q[18],q[2];
rx(0.9538996) q[18];
ry(0.69648815) q[2];
cx q[10],q[14];
rx(0.44537135) q[10];
ry(0.99042888) q[14];
cx q[2],q[3];
rx(0.48376377) q[2];
ry(0.18009177) q[3];
cx q[14],q[13];
rx(0.90879102) q[14];
ry(0.75800481) q[13];
cx q[2],q[0];
rx(0.59797091) q[2];
ry(0.27189195) q[0];
cx q[15],q[19];
rx(0.15819573) q[15];
ry(0.75815703) q[19];
cx q[19],q[16];
rx(0.5482562) q[19];
ry(0.76351405) q[16];
cx q[1],q[6];
rx(0.37256119) q[1];
ry(0.77635739) q[6];
cx q[1],q[4];
rx(0.75512375) q[1];
ry(0.68211325) q[4];
cx q[10],q[8];
rx(0.14238743) q[10];
ry(0.35515124) q[8];
cx q[18],q[2];
rx(0.32841357) q[18];
ry(0.35553485) q[2];
cx q[10],q[5];
rx(0.69256664) q[10];
ry(0.9430489) q[5];
cx q[16],q[0];
rx(0.99417746) q[16];
ry(0.40194436) q[0];
cx q[2],q[3];
rx(0.71693236) q[2];
ry(0.0083418131) q[3];
cx q[10],q[14];
rx(0.67412269) q[10];
ry(0.49595599) q[14];
cx q[18],q[3];
rx(0.15857324) q[18];
ry(0.12622944) q[3];
cx q[6],q[3];
rx(0.89788257) q[6];
ry(0.10963626) q[3];
cx q[19],q[16];
rx(0.56275537) q[19];
ry(0.044684641) q[16];
cx q[3],q[18];
rx(0.42145079) q[3];
ry(0.35684094) q[18];
cx q[1],q[4];
rx(0.89649542) q[1];
ry(0.10122872) q[4];
cx q[9],q[12];
rx(0.40500752) q[9];
ry(0.81168406) q[12];
cx q[3],q[2];
rx(0.042060514) q[3];
ry(0.83800231) q[2];
cx q[9],q[8];
rx(0.77882235) q[9];
ry(0.68337753) q[8];
cx q[11],q[13];
rx(0.081018512) q[11];
ry(0.30441023) q[13];
cx q[5],q[10];
rx(0.98481361) q[5];
ry(0.29564773) q[10];
cx q[13],q[11];
rx(0.75494689) q[13];
ry(0.078234758) q[11];
cx q[5],q[6];
rx(0.080497805) q[5];
ry(0.48514331) q[6];
cx q[4],q[6];
rx(0.22992946) q[4];
ry(0.14168196) q[6];
cx q[13],q[14];
rx(0.86342128) q[13];
ry(0.95814353) q[14];
cx q[11],q[13];
rx(0.43174121) q[11];
ry(0.89334014) q[13];
cx q[17],q[19];
rx(0.40197267) q[17];
ry(0.060767538) q[19];
cx q[13],q[11];
rx(0.44263137) q[13];
ry(0.5737656) q[11];
cx q[16],q[19];
rx(0.090837822) q[16];
ry(0.26809042) q[19];
cx q[5],q[6];
rx(0.60131383) q[5];
ry(0.90341201) q[6];
cx q[8],q[9];
rx(0.23195063) q[8];
ry(0.83944177) q[9];
cx q[3],q[18];
rx(0.073997641) q[3];
ry(0.51926462) q[18];
cx q[13],q[11];
rx(0.89942156) q[13];
ry(0.96962192) q[11];
cx q[0],q[2];
rx(0.56439273) q[0];
ry(0.65369019) q[2];
cx q[6],q[4];
rx(0.90215618) q[6];
ry(0.39768805) q[4];
cx q[4],q[6];
rx(0.86947835) q[4];
ry(0.28962927) q[6];
cx q[16],q[19];
rx(0.65447098) q[16];
ry(0.78485052) q[19];
