OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[2];
rx(0.6599622) q[5];
ry(0.93593341) q[2];
cx q[8],q[11];
rx(0.62744585) q[8];
ry(0.68691553) q[11];
cx q[1],q[3];
rx(0.90999574) q[1];
ry(0.18836912) q[3];
cx q[13],q[10];
rx(0.34398298) q[13];
ry(0.49403584) q[10];
cx q[7],q[12];
rx(0.69211225) q[7];
ry(0.78664977) q[12];
cx q[3],q[6];
rx(0.089387458) q[3];
ry(0.54829317) q[6];
cx q[6],q[3];
rx(0.46450521) q[6];
ry(0.83428667) q[3];
cx q[7],q[12];
rx(0.85086135) q[7];
ry(0.40657264) q[12];
cx q[18],q[3];
rx(0.2309852) q[18];
ry(0.60162389) q[3];
cx q[10],q[13];
rx(0.3303019) q[10];
ry(0.059429039) q[13];
cx q[1],q[3];
rx(0.49682723) q[1];
ry(0.9297114) q[3];
cx q[9],q[14];
rx(0.15771934) q[9];
ry(0.97096542) q[14];
cx q[9],q[14];
rx(0.33223973) q[9];
ry(0.30479213) q[14];
cx q[18],q[3];
rx(0.52446271) q[18];
ry(0.32039268) q[3];
cx q[14],q[9];
rx(0.70936491) q[14];
ry(0.49721112) q[9];
cx q[17],q[0];
rx(0.26470013) q[17];
ry(0.87361006) q[0];
cx q[12],q[7];
rx(0.18487606) q[12];
ry(0.71031826) q[7];
cx q[10],q[13];
rx(0.75947707) q[10];
ry(0.81110475) q[13];
cx q[6],q[3];
rx(0.89914833) q[6];
ry(0.78224673) q[3];
cx q[5],q[2];
rx(0.59036941) q[5];
ry(0.0012107838) q[2];
cx q[12],q[15];
rx(0.13080499) q[12];
ry(0.42483244) q[15];
cx q[16],q[11];
rx(0.85423178) q[16];
ry(0.38424652) q[11];
cx q[16],q[11];
rx(0.50611857) q[16];
ry(0.32244817) q[11];
cx q[8],q[11];
rx(0.81360547) q[8];
ry(0.19086029) q[11];
cx q[10],q[13];
rx(0.57872252) q[10];
ry(0.47840563) q[13];
cx q[14],q[9];
rx(0.94900606) q[14];
ry(0.97949819) q[9];
cx q[3],q[6];
rx(0.5989449) q[3];
ry(0.11314008) q[6];
cx q[16],q[11];
rx(0.98004428) q[16];
ry(0.16537832) q[11];
cx q[12],q[7];
rx(0.5241011) q[12];
ry(0.54486692) q[7];
cx q[18],q[3];
rx(0.081607496) q[18];
ry(0.534218) q[3];
cx q[1],q[3];
rx(0.58638621) q[1];
ry(0.9007612) q[3];
cx q[10],q[13];
rx(0.7653997) q[10];
ry(0.64701137) q[13];
cx q[1],q[3];
rx(0.59798803) q[1];
ry(0.34949259) q[3];
cx q[10],q[13];
rx(0.81105232) q[10];
ry(0.86918471) q[13];
cx q[19],q[4];
rx(0.70663807) q[19];
ry(0.97285785) q[4];
cx q[12],q[7];
rx(0.49277051) q[12];
ry(0.38645609) q[7];
cx q[19],q[4];
rx(0.57792439) q[19];
ry(0.39338441) q[4];
cx q[1],q[3];
rx(0.69433696) q[1];
ry(0.50275956) q[3];
cx q[11],q[16];
rx(0.30514018) q[11];
ry(0.48135108) q[16];
cx q[9],q[14];
rx(0.67442381) q[9];
ry(0.99073454) q[14];
cx q[19],q[4];
rx(0.025985772) q[19];
ry(0.76609036) q[4];
cx q[18],q[3];
rx(0.78299888) q[18];
ry(0.12821274) q[3];
cx q[7],q[12];
rx(0.0081267034) q[7];
ry(0.70646363) q[12];
cx q[15],q[12];
rx(0.70664271) q[15];
ry(0.50497678) q[12];
cx q[8],q[11];
rx(0.89559247) q[8];
ry(0.96576134) q[11];
cx q[7],q[12];
rx(0.87579347) q[7];
ry(0.72426202) q[12];
cx q[9],q[14];
rx(0.41686478) q[9];
ry(0.11713012) q[14];
cx q[14],q[9];
rx(0.75643055) q[14];
ry(0.91179295) q[9];
cx q[17],q[0];
rx(0.11059252) q[17];
ry(0.27421807) q[0];
cx q[9],q[14];
rx(0.2424382) q[9];
ry(0.27660407) q[14];
cx q[13],q[10];
rx(0.33623023) q[13];
ry(0.72698482) q[10];
cx q[1],q[3];
rx(0.011156411) q[1];
ry(0.65903368) q[3];
cx q[8],q[11];
rx(0.75502737) q[8];
ry(0.8247251) q[11];
cx q[15],q[0];
rx(0.2000752) q[15];
ry(0.81853537) q[0];
cx q[4],q[19];
rx(0.060004209) q[4];
ry(0.50052748) q[19];
cx q[1],q[3];
rx(0.4223686) q[1];
ry(0.58578662) q[3];
cx q[13],q[10];
rx(0.82590537) q[13];
ry(0.83714393) q[10];
cx q[3],q[18];
rx(0.76308657) q[3];
ry(0.20366501) q[18];
cx q[1],q[3];
rx(0.57113544) q[1];
ry(0.61905074) q[3];
cx q[18],q[3];
rx(0.59569266) q[18];
ry(0.065299257) q[3];
cx q[16],q[11];
rx(0.64546771) q[16];
ry(0.070269719) q[11];
cx q[15],q[0];
rx(0.9099145) q[15];
ry(0.12736196) q[0];
cx q[17],q[0];
rx(0.51015857) q[17];
ry(0.79962751) q[0];
cx q[19],q[4];
rx(0.1333678) q[19];
ry(0.28915053) q[4];
cx q[7],q[12];
rx(0.21625152) q[7];
ry(0.69430204) q[12];
cx q[19],q[4];
rx(0.48227484) q[19];
ry(0.79578241) q[4];
cx q[7],q[12];
rx(0.18406168) q[7];
ry(0.67982717) q[12];
cx q[17],q[0];
rx(0.27441568) q[17];
ry(0.43079371) q[0];
cx q[19],q[4];
rx(0.66712576) q[19];
ry(0.81692874) q[4];
cx q[2],q[5];
rx(0.62170125) q[2];
ry(0.86538548) q[5];
cx q[5],q[2];
rx(0.51172653) q[5];
ry(0.1921569) q[2];
cx q[3],q[18];
rx(0.93748004) q[3];
ry(0.017869773) q[18];
cx q[6],q[3];
rx(0.24692687) q[6];
ry(0.72454721) q[3];
cx q[2],q[5];
rx(0.40564244) q[2];
ry(0.80090402) q[5];
cx q[17],q[0];
rx(0.97169556) q[17];
ry(0.85915267) q[0];
cx q[13],q[10];
rx(0.17271591) q[13];
ry(0.35202247) q[10];
cx q[2],q[5];
rx(0.048046613) q[2];
ry(0.89256605) q[5];
cx q[5],q[2];
rx(0.11365234) q[5];
ry(0.85547936) q[2];
cx q[7],q[12];
rx(0.77504582) q[7];
ry(0.96965097) q[12];
cx q[1],q[3];
rx(0.16753157) q[1];
ry(0.64405097) q[3];
cx q[16],q[11];
rx(0.32546104) q[16];
ry(0.0020537597) q[11];
cx q[17],q[0];
rx(0.51821628) q[17];
ry(0.57552452) q[0];
cx q[12],q[15];
rx(0.70693817) q[12];
ry(0.52827035) q[15];
cx q[19],q[4];
rx(0.96750347) q[19];
ry(0.25678244) q[4];
cx q[4],q[19];
rx(0.52702921) q[4];
ry(0.57983972) q[19];
cx q[8],q[11];
rx(0.98928651) q[8];
ry(0.46481555) q[11];
cx q[4],q[19];
rx(0.63879815) q[4];
ry(0.97882175) q[19];
cx q[5],q[2];
rx(0.072861167) q[5];
ry(0.25654557) q[2];
cx q[11],q[16];
rx(0.3245289) q[11];
ry(0.43198914) q[16];
cx q[16],q[11];
rx(0.72916479) q[16];
ry(0.5809431) q[11];
cx q[11],q[16];
rx(0.63308658) q[11];
ry(0.54774403) q[16];
cx q[13],q[10];
rx(0.66890488) q[13];
ry(0.85858665) q[10];
cx q[15],q[0];
rx(0.64209461) q[15];
ry(0.35366304) q[0];
cx q[8],q[11];
rx(0.71278357) q[8];
ry(0.65883173) q[11];
cx q[7],q[12];
rx(0.37150458) q[7];
ry(0.429113) q[12];
cx q[13],q[10];
rx(0.34471156) q[13];
ry(0.69169544) q[10];
cx q[14],q[9];
rx(0.80045918) q[14];
ry(0.16419038) q[9];
cx q[4],q[19];
rx(0.86704631) q[4];
ry(0.29438516) q[19];
cx q[11],q[8];
rx(0.39985744) q[11];
ry(0.38293686) q[8];
cx q[18],q[3];
rx(0.41687238) q[18];
ry(0.82703143) q[3];
cx q[0],q[15];
rx(0.035512211) q[0];
ry(0.91416109) q[15];
cx q[8],q[11];
rx(0.27292889) q[8];
ry(0.79014165) q[11];
cx q[16],q[11];
rx(0.70801413) q[16];
ry(0.015433376) q[11];
cx q[9],q[14];
rx(0.87219132) q[9];
ry(0.67203025) q[14];
cx q[0],q[15];
rx(0.74033243) q[0];
ry(0.048925831) q[15];
cx q[16],q[11];
rx(0.37727921) q[16];
ry(0.98420028) q[11];
cx q[2],q[5];
rx(0.57320851) q[2];
ry(0.96194316) q[5];
cx q[18],q[3];
rx(0.26781753) q[18];
ry(0.23696944) q[3];
cx q[10],q[13];
rx(0.47417059) q[10];
ry(0.91028569) q[13];
cx q[18],q[3];
rx(0.63754346) q[18];
ry(0.44395431) q[3];
cx q[5],q[2];
rx(0.27777558) q[5];
ry(0.40186926) q[2];
cx q[5],q[2];
rx(0.88851303) q[5];
ry(0.20204127) q[2];
cx q[13],q[10];
rx(0.60235305) q[13];
ry(0.57418141) q[10];
cx q[9],q[14];
rx(0.18708033) q[9];
ry(0.28831286) q[14];
cx q[6],q[3];
rx(0.64741205) q[6];
ry(0.66195213) q[3];
cx q[8],q[11];
rx(0.49444421) q[8];
ry(0.9455034) q[11];
cx q[5],q[2];
rx(0.59983185) q[5];
ry(0.086481885) q[2];
cx q[9],q[14];
rx(0.68058452) q[9];
ry(0.88314983) q[14];
cx q[15],q[0];
rx(0.10126047) q[15];
ry(0.89463805) q[0];
cx q[19],q[4];
rx(0.023937676) q[19];
ry(0.039312786) q[4];
cx q[10],q[13];
rx(0.17541778) q[10];
ry(0.20037985) q[13];
cx q[8],q[11];
rx(0.54715164) q[8];
ry(0.15157933) q[11];
cx q[8],q[11];
rx(0.43762278) q[8];
ry(0.45167763) q[11];
cx q[1],q[3];
rx(0.39366736) q[1];
ry(0.058917875) q[3];
cx q[7],q[12];
rx(0.44259131) q[7];
ry(0.47119428) q[12];
cx q[6],q[3];
rx(0.36214893) q[6];
ry(0.98514594) q[3];
cx q[17],q[0];
rx(0.17806445) q[17];
ry(0.27012978) q[0];
cx q[11],q[16];
rx(0.55670288) q[11];
ry(0.90856135) q[16];
cx q[2],q[5];
rx(0.13090892) q[2];
ry(0.62511089) q[5];
cx q[1],q[3];
rx(0.71971763) q[1];
ry(0.8577102) q[3];
cx q[6],q[3];
rx(0.58543059) q[6];
ry(0.24258978) q[3];
cx q[10],q[13];
rx(0.35542913) q[10];
ry(0.67278854) q[13];
cx q[8],q[11];
rx(0.66572155) q[8];
ry(0.28533981) q[11];
cx q[6],q[3];
rx(0.81637318) q[6];
ry(0.92000314) q[3];
cx q[13],q[10];
rx(0.061266145) q[13];
ry(0.75393166) q[10];
cx q[15],q[12];
rx(0.3638425) q[15];
ry(0.46830383) q[12];
cx q[15],q[0];
rx(0.10340202) q[15];
ry(0.60954424) q[0];
cx q[6],q[3];
rx(0.3878371) q[6];
ry(0.24565709) q[3];
cx q[0],q[17];
rx(0.95776721) q[0];
ry(0.78682046) q[17];
cx q[5],q[2];
rx(0.13853987) q[5];
ry(0.39368796) q[2];
cx q[14],q[9];
rx(0.7108232) q[14];
ry(0.95151513) q[9];
cx q[2],q[5];
rx(0.27384942) q[2];
ry(0.4595399) q[5];
cx q[15],q[0];
rx(0.030312494) q[15];
ry(0.49503896) q[0];
cx q[18],q[3];
rx(0.94676986) q[18];
ry(0.60814751) q[3];
cx q[14],q[9];
rx(0.97182574) q[14];
ry(0.3834032) q[9];
cx q[17],q[0];
rx(0.31270613) q[17];
ry(0.61912369) q[0];
cx q[12],q[7];
rx(0.61797042) q[12];
ry(0.15600022) q[7];
cx q[8],q[11];
rx(0.99381723) q[8];
ry(0.291881) q[11];
cx q[7],q[12];
rx(0.44164284) q[7];
ry(0.15812022) q[12];
cx q[0],q[15];
rx(0.33861905) q[0];
ry(0.75731655) q[15];
cx q[12],q[7];
rx(0.53556224) q[12];
ry(0.21460728) q[7];
cx q[19],q[4];
rx(0.61446178) q[19];
ry(0.95241188) q[4];
cx q[14],q[9];
rx(0.27218683) q[14];
ry(0.80593167) q[9];
cx q[0],q[17];
rx(0.6710975) q[0];
ry(0.3982288) q[17];
cx q[4],q[19];
rx(0.76577135) q[4];
ry(0.31314943) q[19];
cx q[1],q[3];
rx(0.38263115) q[1];
ry(0.11484293) q[3];
cx q[6],q[3];
rx(0.73445154) q[6];
ry(0.45593436) q[3];
cx q[12],q[7];
rx(0.21877053) q[12];
ry(0.2240899) q[7];
cx q[3],q[18];
rx(0.6699241) q[3];
ry(0.91479928) q[18];
cx q[19],q[4];
rx(0.087624221) q[19];
ry(0.39054231) q[4];
cx q[6],q[3];
rx(0.95262725) q[6];
ry(0.87143505) q[3];
cx q[15],q[12];
rx(0.081219742) q[15];
ry(0.91095705) q[12];
cx q[12],q[7];
rx(0.49632767) q[12];
ry(0.99108332) q[7];
cx q[6],q[3];
rx(0.43522439) q[6];
ry(0.47773369) q[3];
cx q[16],q[11];
rx(0.82988911) q[16];
ry(0.59840301) q[11];
cx q[13],q[10];
rx(0.13924601) q[13];
ry(0.63667003) q[10];
cx q[9],q[14];
rx(0.22768469) q[9];
ry(0.5414796) q[14];
cx q[6],q[3];
rx(0.67332696) q[6];
ry(0.90516039) q[3];
cx q[10],q[13];
rx(0.88821428) q[10];
ry(0.052899793) q[13];
cx q[19],q[4];
rx(0.88821895) q[19];
ry(0.098662203) q[4];
cx q[4],q[19];
rx(0.73972097) q[4];
ry(0.62450065) q[19];
cx q[7],q[12];
rx(0.82799688) q[7];
ry(0.36000548) q[12];
cx q[9],q[14];
rx(0.28139969) q[9];
ry(0.4168163) q[14];
cx q[2],q[5];
rx(0.48227645) q[2];
ry(0.25672929) q[5];
cx q[2],q[5];
rx(0.1439065) q[2];
ry(0.01780098) q[5];
cx q[16],q[11];
rx(0.50694381) q[16];
ry(0.36503294) q[11];
cx q[0],q[15];
rx(0.87487306) q[0];
ry(0.14544691) q[15];
cx q[4],q[19];
rx(0.56286317) q[4];
ry(0.13560178) q[19];
cx q[2],q[5];
rx(0.15895927) q[2];
ry(0.10004644) q[5];
cx q[14],q[9];
rx(0.68756871) q[14];
ry(0.090052395) q[9];
