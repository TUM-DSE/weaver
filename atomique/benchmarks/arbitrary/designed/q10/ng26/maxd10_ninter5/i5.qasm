OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[0];
rx(0.47865324) q[9];
ry(0.16133672) q[0];
cx q[3],q[9];
rx(0.48988094) q[3];
ry(0.12469833) q[9];
cx q[2],q[4];
rx(0.079308229) q[2];
ry(0.77719141) q[4];
cx q[2],q[1];
rx(0.83089328) q[2];
ry(0.47989257) q[1];
cx q[8],q[5];
rx(0.73708538) q[8];
ry(0.41944987) q[5];
cx q[7],q[5];
rx(0.35817361) q[7];
ry(0.72530995) q[5];
cx q[6],q[0];
rx(0.079509679) q[6];
ry(0.28769837) q[0];
cx q[2],q[1];
rx(0.02822628) q[2];
ry(0.38225843) q[1];
cx q[0],q[9];
rx(0.35273513) q[0];
ry(0.7085874) q[9];
cx q[9],q[0];
rx(0.79914829) q[9];
ry(0.19845741) q[0];
cx q[1],q[7];
rx(0.91390453) q[1];
ry(0.56401627) q[7];
cx q[0],q[1];
rx(0.41183811) q[0];
ry(0.99606195) q[1];
cx q[5],q[8];
rx(0.86544277) q[5];
ry(0.98335545) q[8];
cx q[8],q[3];
rx(0.66220558) q[8];
ry(0.38336014) q[3];
cx q[5],q[6];
rx(0.05741887) q[5];
ry(0.013862081) q[6];
cx q[9],q[0];
rx(0.17438674) q[9];
ry(0.51708869) q[0];
cx q[9],q[4];
rx(0.35027341) q[9];
ry(0.59149502) q[4];
cx q[0],q[6];
rx(0.020974724) q[0];
ry(0.014152654) q[6];
cx q[2],q[5];
rx(0.70117227) q[2];
ry(0.015892146) q[5];
cx q[5],q[7];
rx(0.46535089) q[5];
ry(0.24593744) q[7];
cx q[2],q[1];
rx(0.8486697) q[2];
ry(0.22335286) q[1];
cx q[7],q[6];
rx(0.6240192) q[7];
ry(0.51369845) q[6];
cx q[9],q[6];
rx(0.62441373) q[9];
ry(0.73731724) q[6];
cx q[3],q[9];
rx(0.72942451) q[3];
ry(0.042600869) q[9];
cx q[2],q[5];
rx(0.84660244) q[2];
ry(0.85542107) q[5];
cx q[2],q[8];
rx(0.52461378) q[2];
ry(0.049635992) q[8];
cx q[8],q[5];
rx(0.65433783) q[8];
ry(0.72569526) q[5];
cx q[6],q[9];
rx(0.67949366) q[6];
ry(0.53915513) q[9];
cx q[8],q[9];
rx(0.84232001) q[8];
ry(0.58101088) q[9];
cx q[1],q[7];
rx(0.74639165) q[1];
ry(0.18358772) q[7];
cx q[8],q[3];
rx(0.6472401) q[8];
ry(0.54039463) q[3];
cx q[5],q[8];
rx(0.17622276) q[5];
ry(0.41796223) q[8];
cx q[0],q[9];
rx(0.73354413) q[0];
ry(0.53183412) q[9];
cx q[9],q[3];
rx(0.30107871) q[9];
ry(0.90513899) q[3];
cx q[1],q[5];
rx(0.93906088) q[1];
ry(0.38122838) q[5];
cx q[8],q[7];
rx(0.95774831) q[8];
ry(0.81451705) q[7];
cx q[4],q[3];
rx(0.84371367) q[4];
ry(0.33358841) q[3];
cx q[5],q[2];
rx(0.35724747) q[5];
ry(0.9990629) q[2];
cx q[5],q[6];
rx(0.84186434) q[5];
ry(0.89127296) q[6];
cx q[2],q[5];
rx(0.46831668) q[2];
ry(0.50094197) q[5];
cx q[0],q[3];
rx(0.57164469) q[0];
ry(0.36515093) q[3];
cx q[6],q[5];
rx(0.21823599) q[6];
ry(0.14683404) q[5];
cx q[7],q[6];
rx(0.39609202) q[7];
ry(0.63121656) q[6];
cx q[4],q[3];
rx(0.1103183) q[4];
ry(0.17704766) q[3];
cx q[1],q[3];
rx(0.18320821) q[1];
ry(0.31005686) q[3];
cx q[2],q[4];
rx(0.15396806) q[2];
ry(0.9169871) q[4];
cx q[8],q[7];
rx(0.60857104) q[8];
ry(0.39405453) q[7];
cx q[3],q[8];
rx(0.57896439) q[3];
ry(0.90166377) q[8];
cx q[1],q[7];
rx(0.038390872) q[1];
ry(0.2673609) q[7];
cx q[7],q[1];
rx(0.1197188) q[7];
ry(0.92378659) q[1];
cx q[3],q[1];
rx(0.90637525) q[3];
ry(0.53572623) q[1];
cx q[1],q[5];
rx(0.76776875) q[1];
ry(0.86903091) q[5];
cx q[2],q[5];
rx(0.80091884) q[2];
ry(0.19289639) q[5];
cx q[9],q[3];
rx(0.59945751) q[9];
ry(0.44586419) q[3];
cx q[4],q[6];
rx(0.61724554) q[4];
ry(0.55600094) q[6];
cx q[2],q[8];
rx(0.80773931) q[2];
ry(0.31966506) q[8];
cx q[7],q[5];
rx(0.93353491) q[7];
ry(0.8606966) q[5];
cx q[8],q[6];
rx(0.072939603) q[8];
ry(0.50681071) q[6];
cx q[3],q[9];
rx(0.31605242) q[3];
ry(0.74582791) q[9];
cx q[2],q[4];
rx(0.75305936) q[2];
ry(0.0067931344) q[4];
cx q[2],q[1];
rx(0.37696266) q[2];
ry(0.47147867) q[1];
cx q[6],q[5];
rx(0.47179396) q[6];
ry(0.62395591) q[5];
cx q[8],q[2];
rx(0.40148388) q[8];
ry(0.27974904) q[2];
cx q[4],q[3];
rx(0.07527739) q[4];
ry(0.49688409) q[3];
cx q[6],q[0];
rx(0.30331734) q[6];
ry(0.22963721) q[0];
cx q[3],q[2];
rx(0.092097252) q[3];
ry(0.42300762) q[2];
cx q[8],q[7];
rx(0.0029088781) q[8];
ry(0.25164335) q[7];
cx q[1],q[2];
rx(0.89943462) q[1];
ry(0.39183474) q[2];
cx q[3],q[1];
rx(0.71046523) q[3];
ry(0.548818) q[1];
cx q[9],q[0];
rx(0.7276817) q[9];
ry(0.14835791) q[0];
cx q[4],q[9];
rx(0.87620897) q[4];
ry(0.61745905) q[9];
cx q[7],q[0];
rx(0.11300623) q[7];
ry(0.60836194) q[0];
cx q[6],q[5];
rx(0.60163457) q[6];
ry(0.097817221) q[5];
cx q[2],q[8];
rx(0.8139535) q[2];
ry(0.85616841) q[8];
cx q[7],q[6];
rx(0.2803201) q[7];
ry(0.82367117) q[6];
cx q[7],q[8];
rx(0.65561284) q[7];
ry(0.091288447) q[8];
cx q[5],q[6];
rx(0.34930449) q[5];
ry(0.59152627) q[6];
cx q[3],q[2];
rx(0.52418578) q[3];
ry(0.84898179) q[2];
cx q[8],q[9];
rx(0.59768637) q[8];
ry(0.12014212) q[9];
cx q[4],q[2];
rx(0.48001994) q[4];
ry(0.0092338316) q[2];
cx q[2],q[1];
rx(0.28932612) q[2];
ry(0.28309489) q[1];
cx q[0],q[1];
rx(0.10560399) q[0];
ry(0.39375528) q[1];
cx q[4],q[5];
rx(0.89944554) q[4];
ry(0.083813599) q[5];
cx q[6],q[8];
rx(0.38781808) q[6];
ry(0.30610109) q[8];
cx q[4],q[6];
rx(0.75842403) q[4];
ry(0.92295976) q[6];
cx q[1],q[3];
rx(0.18187895) q[1];
ry(0.80133695) q[3];
cx q[6],q[9];
rx(0.30786669) q[6];
ry(0.21744916) q[9];
cx q[1],q[2];
rx(0.86422791) q[1];
ry(0.39709852) q[2];
cx q[9],q[4];
rx(0.075225037) q[9];
ry(0.44188239) q[4];
cx q[3],q[9];
rx(0.28286104) q[3];
ry(0.63829974) q[9];
cx q[4],q[5];
rx(0.56137706) q[4];
ry(0.12844446) q[5];
cx q[9],q[8];
rx(0.26076828) q[9];
ry(0.84386979) q[8];
cx q[2],q[3];
rx(0.23208217) q[2];
ry(0.11269753) q[3];
cx q[5],q[6];
rx(0.051104284) q[5];
ry(0.12609111) q[6];
cx q[4],q[6];
rx(0.98097649) q[4];
ry(0.59013686) q[6];
cx q[8],q[9];
rx(0.135572) q[8];
ry(0.85304319) q[9];
cx q[7],q[6];
rx(0.63777388) q[7];
ry(0.44510105) q[6];
cx q[9],q[0];
rx(0.1974878) q[9];
ry(0.84333473) q[0];
cx q[9],q[6];
rx(0.1051465) q[9];
ry(0.70100653) q[6];
cx q[4],q[5];
rx(0.86485281) q[4];
ry(0.78170663) q[5];
cx q[4],q[3];
rx(0.35440659) q[4];
ry(0.27473045) q[3];
cx q[0],q[6];
rx(0.0016656209) q[0];
ry(0.079933513) q[6];
cx q[1],q[3];
rx(0.080245071) q[1];
ry(0.68163822) q[3];
cx q[8],q[5];
rx(0.88361979) q[8];
ry(0.43844768) q[5];
cx q[0],q[1];
rx(0.35555571) q[0];
ry(0.61828847) q[1];
cx q[9],q[4];
rx(0.050688098) q[9];
ry(0.5464734) q[4];
cx q[2],q[3];
rx(0.83741249) q[2];
ry(0.25887939) q[3];
cx q[0],q[7];
rx(0.33125065) q[0];
ry(0.72095733) q[7];
cx q[8],q[7];
rx(0.097858365) q[8];
ry(0.82868894) q[7];
cx q[8],q[5];
rx(0.65276938) q[8];
ry(0.97394865) q[5];
cx q[7],q[6];
rx(0.042328272) q[7];
ry(0.27318574) q[6];
cx q[4],q[2];
rx(0.89874627) q[4];
ry(0.44362818) q[2];
cx q[6],q[5];
rx(0.72942544) q[6];
ry(0.91296139) q[5];
cx q[3],q[0];
rx(0.42131177) q[3];
ry(0.56650077) q[0];
cx q[1],q[0];
rx(0.91950006) q[1];
ry(0.45569203) q[0];
cx q[5],q[4];
rx(0.095628212) q[5];
ry(0.75962993) q[4];
cx q[5],q[7];
rx(0.7971052) q[5];
ry(0.13290451) q[7];
cx q[8],q[3];
rx(0.38168101) q[8];
ry(0.6011459) q[3];
cx q[4],q[6];
rx(0.042917929) q[4];
ry(0.29176859) q[6];
cx q[6],q[5];
rx(0.8862152) q[6];
ry(0.37043988) q[5];
cx q[0],q[3];
rx(0.93177843) q[0];
ry(0.50854254) q[3];
cx q[4],q[3];
rx(0.48332858) q[4];
ry(0.29786557) q[3];
cx q[8],q[6];
rx(0.59260926) q[8];
ry(0.94749696) q[6];
cx q[6],q[8];
rx(0.2367803) q[6];
ry(0.29838968) q[8];
cx q[0],q[3];
rx(0.60458213) q[0];
ry(0.87640322) q[3];
cx q[4],q[6];
rx(0.4898069) q[4];
ry(0.3934888) q[6];
cx q[2],q[4];
rx(0.93919572) q[2];
ry(0.77968683) q[4];
cx q[7],q[8];
rx(0.85730863) q[7];
ry(0.1816198) q[8];
cx q[3],q[9];
rx(0.27768194) q[3];
ry(0.80695368) q[9];
cx q[0],q[7];
rx(0.86923671) q[0];
ry(0.63333947) q[7];
