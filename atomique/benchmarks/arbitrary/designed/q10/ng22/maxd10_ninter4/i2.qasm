OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.69181688) q[2];
ry(0.14419734) q[0];
cx q[8],q[4];
rx(0.83902471) q[8];
ry(0.37972599) q[4];
cx q[1],q[3];
rx(0.19025572) q[1];
ry(0.89673028) q[3];
cx q[3],q[8];
rx(0.33782054) q[3];
ry(0.75911324) q[8];
cx q[5],q[2];
rx(0.36392065) q[5];
ry(0.40641657) q[2];
cx q[3],q[1];
rx(0.15604145) q[3];
ry(0.90112463) q[1];
cx q[0],q[3];
rx(0.49372496) q[0];
ry(0.82639055) q[3];
cx q[6],q[9];
rx(0.52546175) q[6];
ry(0.51418203) q[9];
cx q[6],q[5];
rx(0.91586875) q[6];
ry(0.60268153) q[5];
cx q[7],q[2];
rx(0.95039506) q[7];
ry(0.39905923) q[2];
cx q[9],q[0];
rx(0.8288553) q[9];
ry(0.94028937) q[0];
cx q[0],q[1];
rx(0.40798162) q[0];
ry(0.14557222) q[1];
cx q[9],q[6];
rx(0.95758396) q[9];
ry(0.75831085) q[6];
cx q[3],q[2];
rx(0.18342542) q[3];
ry(0.970731) q[2];
cx q[6],q[9];
rx(0.031826587) q[6];
ry(0.018485224) q[9];
cx q[7],q[2];
rx(0.71857298) q[7];
ry(0.65131733) q[2];
cx q[9],q[6];
rx(0.53075636) q[9];
ry(0.54269211) q[6];
cx q[5],q[1];
rx(0.1691642) q[5];
ry(0.20221899) q[1];
cx q[2],q[5];
rx(0.52701553) q[2];
ry(0.6313527) q[5];
cx q[8],q[1];
rx(0.56384267) q[8];
ry(0.69051409) q[1];
cx q[1],q[3];
rx(0.56294716) q[1];
ry(0.86144629) q[3];
cx q[9],q[4];
rx(0.18302051) q[9];
ry(0.97392606) q[4];
cx q[9],q[3];
rx(0.91275665) q[9];
ry(0.069205217) q[3];
cx q[0],q[2];
rx(0.84346519) q[0];
ry(0.34883126) q[2];
cx q[7],q[0];
rx(0.45966196) q[7];
ry(0.44525587) q[0];
cx q[9],q[3];
rx(0.082398177) q[9];
ry(0.082080839) q[3];
cx q[4],q[7];
rx(0.81758022) q[4];
ry(0.37980907) q[7];
cx q[4],q[7];
rx(0.49470682) q[4];
ry(0.19059191) q[7];
cx q[4],q[7];
rx(0.99621514) q[4];
ry(0.62015335) q[7];
cx q[2],q[7];
rx(0.040329636) q[2];
ry(0.23063166) q[7];
cx q[9],q[6];
rx(0.37999853) q[9];
ry(0.073236341) q[6];
cx q[5],q[8];
rx(0.94977753) q[5];
ry(0.26812957) q[8];
cx q[5],q[0];
rx(0.36665217) q[5];
ry(0.39418213) q[0];
cx q[4],q[7];
rx(0.85538449) q[4];
ry(0.26319288) q[7];
cx q[2],q[3];
rx(0.15842185) q[2];
ry(0.50939105) q[3];
cx q[2],q[0];
rx(0.57503043) q[2];
ry(0.9336151) q[0];
cx q[7],q[4];
rx(0.75904443) q[7];
ry(0.027331824) q[4];
cx q[2],q[7];
rx(0.59061835) q[2];
ry(0.46268684) q[7];
cx q[5],q[8];
rx(0.91404445) q[5];
ry(0.38328092) q[8];
cx q[0],q[2];
rx(0.43769828) q[0];
ry(0.28602442) q[2];
cx q[0],q[2];
rx(0.45080533) q[0];
ry(0.59564393) q[2];
cx q[9],q[3];
rx(0.55381031) q[9];
ry(0.59800245) q[3];
cx q[0],q[3];
rx(0.4367359) q[0];
ry(0.76701645) q[3];
cx q[0],q[1];
rx(0.061629723) q[0];
ry(0.087256884) q[1];
cx q[6],q[9];
rx(0.010213857) q[6];
ry(0.38596714) q[9];
cx q[1],q[5];
rx(0.73987823) q[1];
ry(0.44155184) q[5];
cx q[5],q[1];
rx(0.52800273) q[5];
ry(0.1506922) q[1];
cx q[1],q[8];
rx(0.49617801) q[1];
ry(0.22901775) q[8];
cx q[6],q[2];
rx(0.30052033) q[6];
ry(0.29645415) q[2];
cx q[8],q[1];
rx(0.42475186) q[8];
ry(0.38363558) q[1];
cx q[3],q[8];
rx(0.95454391) q[3];
ry(0.6870106) q[8];
cx q[5],q[8];
rx(0.64131755) q[5];
ry(0.16822021) q[8];
cx q[3],q[8];
rx(0.52959181) q[3];
ry(0.95073125) q[8];
cx q[0],q[5];
rx(0.75456145) q[0];
ry(0.2401913) q[5];
cx q[8],q[4];
rx(0.56739462) q[8];
ry(0.22479023) q[4];
cx q[4],q[8];
rx(0.54955812) q[4];
ry(0.78289232) q[8];
cx q[1],q[0];
rx(0.57329588) q[1];
ry(0.72289348) q[0];
cx q[4],q[3];
rx(0.26777714) q[4];
ry(0.41418293) q[3];
cx q[8],q[3];
rx(0.015249765) q[8];
ry(0.32849511) q[3];
cx q[2],q[0];
rx(0.46006135) q[2];
ry(0.36684029) q[0];
cx q[7],q[3];
rx(0.95427187) q[7];
ry(0.97569385) q[3];
cx q[6],q[2];
rx(0.48424472) q[6];
ry(0.17435552) q[2];
cx q[4],q[8];
rx(0.45413678) q[4];
ry(0.80535898) q[8];
cx q[7],q[0];
rx(0.58164533) q[7];
ry(0.75298252) q[0];
cx q[3],q[8];
rx(0.47807259) q[3];
ry(0.4360764) q[8];
cx q[9],q[3];
rx(0.57128571) q[9];
ry(0.60286028) q[3];
cx q[1],q[5];
rx(0.073226859) q[1];
ry(0.47790878) q[5];
cx q[2],q[5];
rx(0.63147904) q[2];
ry(0.075695034) q[5];
cx q[1],q[3];
rx(0.57639353) q[1];
ry(0.12099367) q[3];
cx q[6],q[5];
rx(0.49593508) q[6];
ry(0.26240086) q[5];
cx q[8],q[5];
rx(0.2138774) q[8];
ry(0.59111846) q[5];
cx q[2],q[3];
rx(0.073580169) q[2];
ry(0.69443135) q[3];
cx q[9],q[0];
rx(0.72528935) q[9];
ry(0.70193588) q[0];
cx q[1],q[5];
rx(0.46987867) q[1];
ry(0.40302343) q[5];
cx q[0],q[5];
rx(0.77095078) q[0];
ry(0.66336444) q[5];
cx q[7],q[3];
rx(0.52347939) q[7];
ry(0.28488439) q[3];
cx q[8],q[3];
rx(0.72186907) q[8];
ry(0.54343004) q[3];
cx q[7],q[4];
rx(0.95834559) q[7];
ry(0.8221566) q[4];
cx q[4],q[3];
rx(0.092341425) q[4];
ry(0.30531201) q[3];
cx q[5],q[8];
rx(0.67829812) q[5];
ry(0.60245484) q[8];
cx q[0],q[3];
rx(0.38983267) q[0];
ry(0.74800042) q[3];
cx q[8],q[3];
rx(0.65868091) q[8];
ry(0.68136193) q[3];
cx q[4],q[9];
rx(0.16124665) q[4];
ry(0.60073218) q[9];
cx q[4],q[8];
rx(0.62726564) q[4];
ry(0.52716214) q[8];
cx q[8],q[5];
rx(0.79710348) q[8];
ry(0.58200028) q[5];
cx q[9],q[4];
rx(0.46409256) q[9];
ry(0.26686682) q[4];
cx q[1],q[3];
rx(0.82693968) q[1];
ry(0.55802825) q[3];
cx q[3],q[9];
rx(0.75629406) q[3];
ry(0.5511643) q[9];
cx q[5],q[1];
rx(0.45842441) q[5];
ry(0.024945555) q[1];
cx q[8],q[3];
rx(0.92037691) q[8];
ry(0.72199299) q[3];
cx q[5],q[2];
rx(0.79264852) q[5];
ry(0.54562211) q[2];
cx q[7],q[3];
rx(0.16763247) q[7];
ry(0.67263713) q[3];
cx q[9],q[6];
rx(0.53490586) q[9];
ry(0.86486692) q[6];
cx q[9],q[3];
rx(0.9985184) q[9];
ry(0.81311708) q[3];
cx q[2],q[0];
rx(0.60467225) q[2];
ry(0.93524044) q[0];
cx q[0],q[2];
rx(0.83608019) q[0];
ry(0.20091351) q[2];
cx q[6],q[9];
rx(0.81355369) q[6];
ry(0.24792527) q[9];
cx q[6],q[2];
rx(0.1807388) q[6];
ry(0.58183296) q[2];
cx q[8],q[3];
rx(0.80523812) q[8];
ry(0.21652627) q[3];
cx q[0],q[1];
rx(0.92444564) q[0];
ry(0.42422606) q[1];
cx q[2],q[3];
rx(0.5262302) q[2];
ry(0.57581186) q[3];
cx q[4],q[3];
rx(0.69904903) q[4];
ry(0.087788769) q[3];
cx q[9],q[6];
rx(0.85219911) q[9];
ry(0.972546) q[6];
cx q[7],q[2];
rx(0.26790792) q[7];
ry(0.66879685) q[2];
cx q[8],q[4];
rx(0.66487033) q[8];
ry(0.68842265) q[4];
cx q[6],q[3];
rx(0.47298792) q[6];
ry(0.64288546) q[3];
cx q[8],q[5];
rx(0.95656374) q[8];
ry(0.60644983) q[5];
cx q[2],q[7];
rx(0.64436378) q[2];
ry(0.53190095) q[7];
cx q[5],q[6];
rx(0.026775556) q[5];
ry(0.73635099) q[6];
cx q[6],q[3];
rx(0.92196249) q[6];
ry(0.89409951) q[3];
