OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[2];
rx(0.60935823) q[8];
ry(0.56898649) q[2];
cx q[9],q[4];
rx(0.67433705) q[9];
ry(0.94802053) q[4];
cx q[8],q[2];
rx(0.40643071) q[8];
ry(0.52629664) q[2];
cx q[7],q[1];
rx(0.15394266) q[7];
ry(0.25037737) q[1];
cx q[1],q[6];
rx(0.22438577) q[1];
ry(0.28957405) q[6];
cx q[2],q[1];
rx(0.3234295) q[2];
ry(0.083035669) q[1];
cx q[4],q[8];
rx(0.89774178) q[4];
ry(0.034732272) q[8];
cx q[0],q[1];
rx(0.033766647) q[0];
ry(0.45359371) q[1];
cx q[1],q[3];
rx(0.49778906) q[1];
ry(0.82664446) q[3];
cx q[6],q[9];
rx(0.034807945) q[6];
ry(0.80488393) q[9];
cx q[5],q[1];
rx(0.46107068) q[5];
ry(0.027330149) q[1];
cx q[9],q[2];
rx(0.25739173) q[9];
ry(0.50256664) q[2];
cx q[4],q[3];
rx(0.99004744) q[4];
ry(0.97040754) q[3];
cx q[8],q[9];
rx(0.11551531) q[8];
ry(0.46158304) q[9];
cx q[8],q[9];
rx(0.64680007) q[8];
ry(0.69705797) q[9];
cx q[3],q[7];
rx(0.85170313) q[3];
ry(0.22708836) q[7];
cx q[4],q[5];
rx(0.64307292) q[4];
ry(0.26459862) q[5];
cx q[0],q[4];
rx(0.17499977) q[0];
ry(0.8206677) q[4];
cx q[3],q[4];
rx(0.059415597) q[3];
ry(0.2753513) q[4];
cx q[3],q[7];
rx(0.028003719) q[3];
ry(0.73750274) q[7];
cx q[8],q[3];
rx(0.20719955) q[8];
ry(0.088158206) q[3];
cx q[4],q[9];
rx(0.21152921) q[4];
ry(0.80327029) q[9];
cx q[8],q[4];
rx(0.5759273) q[8];
ry(0.018393632) q[4];
cx q[7],q[1];
rx(0.73360146) q[7];
ry(0.59160365) q[1];
cx q[0],q[9];
rx(0.46216813) q[0];
ry(0.3725149) q[9];
cx q[2],q[5];
rx(0.92134302) q[2];
ry(0.57600062) q[5];
cx q[7],q[2];
rx(0.40179429) q[7];
ry(0.28473744) q[2];
cx q[2],q[1];
rx(0.63629428) q[2];
ry(0.028525055) q[1];
cx q[0],q[7];
rx(0.8833155) q[0];
ry(0.052080262) q[7];
cx q[7],q[2];
rx(0.051449406) q[7];
ry(0.9839033) q[2];
cx q[3],q[7];
rx(0.44676567) q[3];
ry(0.16023006) q[7];
cx q[6],q[0];
rx(0.1069949) q[6];
ry(0.80575252) q[0];
cx q[8],q[4];
rx(0.95207484) q[8];
ry(0.88730928) q[4];
cx q[3],q[7];
rx(0.69872553) q[3];
ry(0.94967723) q[7];
cx q[9],q[0];
rx(0.23015144) q[9];
ry(0.090237051) q[0];
cx q[3],q[8];
rx(0.56834659) q[3];
ry(0.56390989) q[8];
cx q[9],q[0];
rx(0.73981707) q[9];
ry(0.48489964) q[0];
cx q[5],q[4];
rx(0.78397803) q[5];
ry(0.99354499) q[4];
cx q[8],q[2];
rx(0.77069598) q[8];
ry(0.0018953046) q[2];
cx q[7],q[0];
rx(0.49813907) q[7];
ry(0.18959589) q[0];
cx q[1],q[3];
rx(0.29781256) q[1];
ry(0.28882549) q[3];
cx q[4],q[5];
rx(0.35995514) q[4];
ry(0.98209052) q[5];
cx q[0],q[6];
rx(0.29386986) q[0];
ry(0.52543705) q[6];
cx q[1],q[2];
rx(0.55478567) q[1];
ry(0.69108455) q[2];
cx q[8],q[3];
rx(0.0064862934) q[8];
ry(0.26687569) q[3];
cx q[5],q[0];
rx(0.97031988) q[5];
ry(0.24013879) q[0];
cx q[2],q[7];
rx(0.64585773) q[2];
ry(0.61704004) q[7];
cx q[0],q[6];
rx(0.13030669) q[0];
ry(0.38364297) q[6];
cx q[6],q[0];
rx(0.57095259) q[6];
ry(0.5310536) q[0];
cx q[6],q[0];
rx(0.037404933) q[6];
ry(0.19181663) q[0];
cx q[6],q[8];
rx(0.63208323) q[6];
ry(0.84579842) q[8];
cx q[3],q[1];
rx(0.090066065) q[3];
ry(0.11768996) q[1];
cx q[6],q[1];
rx(0.78884575) q[6];
ry(0.028627737) q[1];
cx q[7],q[0];
rx(0.64809229) q[7];
ry(0.54153363) q[0];
cx q[3],q[1];
rx(0.61828961) q[3];
ry(0.4080637) q[1];
cx q[6],q[8];
rx(0.77035642) q[6];
ry(0.8791079) q[8];
cx q[0],q[6];
rx(0.4191077) q[0];
ry(0.51557252) q[6];
cx q[5],q[3];
rx(0.81361604) q[5];
ry(0.12351671) q[3];
cx q[3],q[7];
rx(0.79463971) q[3];
ry(0.72625697) q[7];
cx q[4],q[8];
rx(0.85631375) q[4];
ry(0.86113015) q[8];
cx q[3],q[1];
rx(0.06731444) q[3];
ry(0.42191834) q[1];
cx q[9],q[4];
rx(0.72924507) q[9];
ry(0.88608525) q[4];
cx q[2],q[7];
rx(0.94525629) q[2];
ry(0.7535775) q[7];
cx q[2],q[6];
rx(0.39854091) q[2];
ry(0.64870211) q[6];
cx q[8],q[3];
rx(0.8008209) q[8];
ry(0.17076667) q[3];
cx q[6],q[2];
rx(0.75232917) q[6];
ry(0.48713152) q[2];
cx q[8],q[9];
rx(0.44342813) q[8];
ry(0.61651792) q[9];
cx q[1],q[5];
rx(0.61550606) q[1];
ry(0.34467761) q[5];
cx q[3],q[8];
rx(0.27310576) q[3];
ry(0.71556062) q[8];
cx q[7],q[2];
rx(0.50994985) q[7];
ry(0.79906726) q[2];
cx q[4],q[5];
rx(0.065761571) q[4];
ry(0.78885302) q[5];
cx q[4],q[0];
rx(0.85070039) q[4];
ry(0.74447819) q[0];
cx q[2],q[5];
rx(0.61990413) q[2];
ry(0.40604746) q[5];
cx q[7],q[2];
rx(0.059893071) q[7];
ry(0.71252625) q[2];
cx q[4],q[9];
rx(0.2084821) q[4];
ry(0.20478) q[9];
cx q[9],q[8];
rx(0.072617815) q[9];
ry(0.1919472) q[8];
cx q[6],q[8];
rx(0.99626879) q[6];
ry(0.21862103) q[8];
cx q[5],q[7];
rx(0.89411489) q[5];
ry(0.28302827) q[7];
cx q[5],q[0];
rx(0.2916538) q[5];
ry(0.092959404) q[0];
cx q[5],q[0];
rx(0.4269563) q[5];
ry(0.30889557) q[0];
cx q[0],q[4];
rx(0.38218289) q[0];
ry(0.41294795) q[4];
cx q[4],q[0];
rx(0.46176351) q[4];
ry(0.091184454) q[0];
cx q[1],q[5];
rx(0.2345865) q[1];
ry(0.91317361) q[5];
cx q[8],q[3];
rx(0.59292945) q[8];
ry(0.066080406) q[3];
cx q[3],q[5];
rx(0.99360548) q[3];
ry(0.77718128) q[5];
cx q[3],q[7];
rx(0.90179203) q[3];
ry(0.41448038) q[7];
cx q[9],q[2];
rx(0.12111514) q[9];
ry(0.0056237269) q[2];
cx q[9],q[4];
rx(0.9608136) q[9];
ry(0.18184275) q[4];
cx q[1],q[5];
rx(0.76631311) q[1];
ry(0.4627586) q[5];
cx q[1],q[2];
rx(0.57226427) q[1];
ry(0.20041551) q[2];
cx q[8],q[2];
rx(0.65414894) q[8];
ry(0.23945991) q[2];
cx q[4],q[3];
rx(0.7374657) q[4];
ry(0.001126253) q[3];
cx q[1],q[6];
rx(0.51604489) q[1];
ry(0.59075956) q[6];
cx q[8],q[6];
rx(0.34161731) q[8];
ry(0.0074492941) q[6];
cx q[8],q[3];
rx(0.63653972) q[8];
ry(0.88913744) q[3];
cx q[9],q[2];
rx(0.98882004) q[9];
ry(0.38411691) q[2];
cx q[5],q[7];
rx(0.47286509) q[5];
ry(0.13916448) q[7];
cx q[5],q[4];
rx(0.6347261) q[5];
ry(0.52926621) q[4];
cx q[2],q[1];
rx(0.21454261) q[2];
ry(0.94818785) q[1];
cx q[2],q[7];
rx(0.027922741) q[2];
ry(0.38171552) q[7];
cx q[5],q[7];
rx(0.45752297) q[5];
ry(0.091208862) q[7];
cx q[7],q[1];
rx(0.210563) q[7];
ry(0.26376929) q[1];
cx q[3],q[4];
rx(0.78504643) q[3];
ry(0.52604618) q[4];
cx q[2],q[5];
rx(0.31650216) q[2];
ry(0.24443556) q[5];
cx q[8],q[3];
rx(0.29179142) q[8];
ry(0.98370926) q[3];
cx q[0],q[1];
rx(0.70558636) q[0];
ry(0.089695341) q[1];
cx q[4],q[8];
rx(0.049017312) q[4];
ry(0.056574419) q[8];
cx q[5],q[0];
rx(0.14185387) q[5];
ry(0.94642214) q[0];
cx q[1],q[2];
rx(0.016764547) q[1];
ry(0.25780996) q[2];
cx q[4],q[5];
rx(0.95244972) q[4];
ry(0.30754929) q[5];
