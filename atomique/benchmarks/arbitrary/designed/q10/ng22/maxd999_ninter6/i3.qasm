OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[8];
rx(0.42613573) q[4];
ry(0.98605204) q[8];
cx q[6],q[0];
rx(0.26958719) q[6];
ry(0.57022897) q[0];
cx q[2],q[5];
rx(0.29050559) q[2];
ry(0.29810349) q[5];
cx q[8],q[5];
rx(0.26777745) q[8];
ry(0.17185855) q[5];
cx q[2],q[5];
rx(0.50645829) q[2];
ry(0.59049738) q[5];
cx q[2],q[7];
rx(0.95465862) q[2];
ry(0.34711386) q[7];
cx q[2],q[0];
rx(0.53873642) q[2];
ry(0.89407034) q[0];
cx q[1],q[6];
rx(0.79211343) q[1];
ry(0.48589667) q[6];
cx q[5],q[9];
rx(0.53541005) q[5];
ry(0.30460784) q[9];
cx q[0],q[5];
rx(0.1403384) q[0];
ry(0.97870497) q[5];
cx q[8],q[5];
rx(0.15052637) q[8];
ry(0.45443356) q[5];
cx q[0],q[5];
rx(0.04423233) q[0];
ry(0.23780656) q[5];
cx q[6],q[3];
rx(0.86598101) q[6];
ry(0.60623495) q[3];
cx q[8],q[9];
rx(0.45528301) q[8];
ry(0.75704473) q[9];
cx q[0],q[5];
rx(0.066260775) q[0];
ry(0.68163688) q[5];
cx q[3],q[7];
rx(0.97392986) q[3];
ry(0.80239092) q[7];
cx q[8],q[3];
rx(0.90796519) q[8];
ry(0.036631604) q[3];
cx q[5],q[1];
rx(0.43849539) q[5];
ry(0.028973556) q[1];
cx q[7],q[4];
rx(0.99443661) q[7];
ry(0.79070895) q[4];
cx q[1],q[4];
rx(0.73050118) q[1];
ry(0.72165168) q[4];
cx q[6],q[7];
rx(0.0008385482) q[6];
ry(0.95593616) q[7];
cx q[1],q[4];
rx(0.51497898) q[1];
ry(0.97568621) q[4];
cx q[5],q[9];
rx(0.14264458) q[5];
ry(0.43378479) q[9];
cx q[4],q[3];
rx(0.12220274) q[4];
ry(0.89726708) q[3];
cx q[3],q[0];
rx(0.18687377) q[3];
ry(0.70252815) q[0];
cx q[7],q[3];
rx(0.95870062) q[7];
ry(0.01428609) q[3];
cx q[3],q[7];
rx(0.017582297) q[3];
ry(0.077540879) q[7];
cx q[7],q[6];
rx(0.72713671) q[7];
ry(0.93830487) q[6];
cx q[0],q[2];
rx(0.24331835) q[0];
ry(0.67749828) q[2];
cx q[3],q[2];
rx(0.35727621) q[3];
ry(0.55184732) q[2];
cx q[0],q[9];
rx(0.84671217) q[0];
ry(0.64610024) q[9];
cx q[3],q[8];
rx(0.96788641) q[3];
ry(0.64407422) q[8];
cx q[9],q[0];
rx(0.10984572) q[9];
ry(0.40454795) q[0];
cx q[2],q[7];
rx(0.25623979) q[2];
ry(0.015385543) q[7];
cx q[3],q[6];
rx(0.093478453) q[3];
ry(0.18178828) q[6];
cx q[0],q[3];
rx(0.86619786) q[0];
ry(0.40387206) q[3];
cx q[4],q[1];
rx(0.8015496) q[4];
ry(0.63029988) q[1];
cx q[9],q[1];
rx(0.74806151) q[9];
ry(0.22644713) q[1];
cx q[4],q[1];
rx(0.42229278) q[4];
ry(0.26766368) q[1];
cx q[3],q[4];
rx(0.9623114) q[3];
ry(0.59023011) q[4];
cx q[3],q[8];
rx(0.68264875) q[3];
ry(0.70641622) q[8];
cx q[1],q[8];
rx(0.11654753) q[1];
ry(0.20544941) q[8];
cx q[0],q[2];
rx(0.10303785) q[0];
ry(0.11161049) q[2];
cx q[2],q[3];
rx(0.96819056) q[2];
ry(0.64550387) q[3];
cx q[8],q[3];
rx(0.073998904) q[8];
ry(0.0021214037) q[3];
cx q[0],q[4];
rx(0.1426287) q[0];
ry(0.0013065919) q[4];
cx q[4],q[5];
rx(0.80796114) q[4];
ry(0.65201842) q[5];
cx q[9],q[1];
rx(0.672757) q[9];
ry(0.92409816) q[1];
cx q[9],q[0];
rx(0.82245304) q[9];
ry(0.4751925) q[0];
cx q[4],q[9];
rx(0.81767024) q[4];
ry(0.4916056) q[9];
cx q[6],q[2];
rx(0.25931717) q[6];
ry(0.34686154) q[2];
cx q[7],q[3];
rx(0.46180371) q[7];
ry(0.060618903) q[3];
cx q[8],q[6];
rx(0.0021520866) q[8];
ry(0.54482196) q[6];
cx q[1],q[4];
rx(0.32751774) q[1];
ry(0.38836388) q[4];
cx q[3],q[6];
rx(0.98492957) q[3];
ry(0.26821893) q[6];
cx q[6],q[1];
rx(0.068626121) q[6];
ry(0.75456217) q[1];
cx q[2],q[6];
rx(0.75710479) q[2];
ry(0.24042202) q[6];
cx q[8],q[4];
rx(0.46796102) q[8];
ry(0.054891476) q[4];
cx q[2],q[3];
rx(0.59775709) q[2];
ry(0.20481694) q[3];
cx q[8],q[9];
rx(0.4638511) q[8];
ry(0.58751128) q[9];
cx q[5],q[8];
rx(0.17526707) q[5];
ry(0.65940096) q[8];
cx q[9],q[1];
rx(0.17293023) q[9];
ry(0.73661227) q[1];
cx q[6],q[8];
rx(0.60786609) q[6];
ry(0.97514536) q[8];
cx q[4],q[5];
rx(0.18952721) q[4];
ry(0.95708082) q[5];
cx q[2],q[5];
rx(0.525433) q[2];
ry(0.44441822) q[5];
cx q[7],q[5];
rx(0.76309037) q[7];
ry(0.81507524) q[5];
cx q[2],q[7];
rx(0.98159381) q[2];
ry(0.15859002) q[7];
cx q[1],q[6];
rx(0.75702758) q[1];
ry(0.52514035) q[6];
cx q[5],q[8];
rx(0.94088511) q[5];
ry(0.31130912) q[8];
cx q[1],q[9];
rx(0.286238) q[1];
ry(0.89435008) q[9];
cx q[3],q[4];
rx(0.49520014) q[3];
ry(0.65035072) q[4];
cx q[3],q[9];
rx(0.37463993) q[3];
ry(0.66090362) q[9];
cx q[9],q[5];
rx(0.63295248) q[9];
ry(0.068486952) q[5];
cx q[6],q[2];
rx(0.021676958) q[6];
ry(0.84869341) q[2];
cx q[5],q[0];
rx(0.02653441) q[5];
ry(0.399662) q[0];
cx q[7],q[5];
rx(0.68237402) q[7];
ry(0.90826043) q[5];
cx q[1],q[2];
rx(0.038963352) q[1];
ry(0.23549692) q[2];
cx q[0],q[6];
rx(0.84413418) q[0];
ry(0.73043192) q[6];
cx q[9],q[3];
rx(0.11595052) q[9];
ry(0.68362422) q[3];
cx q[0],q[4];
rx(0.7236736) q[0];
ry(0.21067451) q[4];
cx q[6],q[8];
rx(0.78759587) q[6];
ry(0.32435467) q[8];
cx q[1],q[9];
rx(0.26835614) q[1];
ry(0.43417609) q[9];
cx q[7],q[6];
rx(0.56146101) q[7];
ry(0.59455553) q[6];
cx q[0],q[6];
rx(0.67800936) q[0];
ry(0.54889469) q[6];
cx q[6],q[8];
rx(0.92661128) q[6];
ry(0.38826724) q[8];
cx q[1],q[6];
rx(0.29841935) q[1];
ry(0.16623123) q[6];
cx q[1],q[6];
rx(0.38751945) q[1];
ry(0.24102613) q[6];
cx q[5],q[0];
rx(0.48688489) q[5];
ry(0.60495258) q[0];
cx q[1],q[9];
rx(0.43577907) q[1];
ry(0.73518385) q[9];
cx q[0],q[4];
rx(0.50634644) q[0];
ry(0.89816992) q[4];
cx q[4],q[7];
rx(0.73577692) q[4];
ry(0.72176909) q[7];
cx q[2],q[6];
rx(0.64127384) q[2];
ry(0.19474887) q[6];
cx q[2],q[0];
rx(0.72159898) q[2];
ry(0.76136956) q[0];
cx q[7],q[8];
rx(0.16844257) q[7];
ry(0.59442953) q[8];
cx q[8],q[9];
rx(0.25730166) q[8];
ry(0.11865643) q[9];
cx q[4],q[1];
rx(0.033382) q[4];
ry(0.011586268) q[1];
cx q[7],q[8];
rx(0.91463161) q[7];
ry(0.75523333) q[8];
cx q[0],q[2];
rx(0.7183737) q[0];
ry(0.14223773) q[2];
cx q[2],q[6];
rx(0.46932095) q[2];
ry(0.85283192) q[6];
cx q[7],q[5];
rx(0.91575635) q[7];
ry(0.80016954) q[5];
cx q[4],q[8];
rx(0.43220396) q[4];
ry(0.1132987) q[8];
cx q[2],q[1];
rx(0.82039923) q[2];
ry(0.11845819) q[1];
cx q[0],q[4];
rx(0.61392587) q[0];
ry(0.35098364) q[4];
cx q[9],q[8];
rx(0.7134267) q[9];
ry(0.23785197) q[8];
cx q[4],q[7];
rx(0.74909184) q[4];
ry(0.11713098) q[7];
cx q[5],q[0];
rx(0.24121346) q[5];
ry(0.90817571) q[0];
cx q[9],q[5];
rx(0.26760096) q[9];
ry(0.67034865) q[5];
cx q[3],q[9];
rx(0.87295347) q[3];
ry(0.45751059) q[9];
cx q[5],q[9];
rx(0.56755807) q[5];
ry(0.11711374) q[9];
cx q[6],q[1];
rx(0.61353301) q[6];
ry(0.72404553) q[1];
