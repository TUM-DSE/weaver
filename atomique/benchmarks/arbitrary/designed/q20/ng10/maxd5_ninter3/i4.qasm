OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[8];
rx(0.77717522) q[9];
ry(0.40302001) q[8];
cx q[15],q[19];
rx(0.14117708) q[15];
ry(0.72346529) q[19];
cx q[18],q[1];
rx(0.16289514) q[18];
ry(0.6240937) q[1];
cx q[8],q[9];
rx(0.11281834) q[8];
ry(0.95528792) q[9];
cx q[17],q[14];
rx(0.21706514) q[17];
ry(0.47672671) q[14];
cx q[9],q[11];
rx(0.67015461) q[9];
ry(0.11044728) q[11];
cx q[14],q[17];
rx(0.8629756) q[14];
ry(0.48548505) q[17];
cx q[9],q[11];
rx(0.18279264) q[9];
ry(0.63702939) q[11];
cx q[10],q[15];
rx(0.90674391) q[10];
ry(0.57174436) q[15];
cx q[0],q[2];
rx(0.71663456) q[0];
ry(0.93382668) q[2];
cx q[17],q[12];
rx(0.062231416) q[17];
ry(0.2181593) q[12];
cx q[18],q[1];
rx(0.26043175) q[18];
ry(0.12847733) q[1];
cx q[3],q[1];
rx(0.044747251) q[3];
ry(0.91997264) q[1];
cx q[17],q[12];
rx(0.87028649) q[17];
ry(0.77046655) q[12];
cx q[14],q[19];
rx(0.76085761) q[14];
ry(0.01550466) q[19];
cx q[14],q[15];
rx(0.77222176) q[14];
ry(0.79545722) q[15];
cx q[2],q[7];
rx(0.30511796) q[2];
ry(0.34042849) q[7];
cx q[1],q[3];
rx(0.82271696) q[1];
ry(0.4987955) q[3];
cx q[16],q[18];
rx(0.1579435) q[16];
ry(0.80129266) q[18];
cx q[3],q[5];
rx(0.041867368) q[3];
ry(0.27201311) q[5];
cx q[2],q[17];
rx(0.68266854) q[2];
ry(0.90180444) q[17];
cx q[12],q[15];
rx(0.43617522) q[12];
ry(0.32707794) q[15];
cx q[1],q[5];
rx(0.36861876) q[1];
ry(0.79470728) q[5];
cx q[4],q[9];
rx(0.77237203) q[4];
ry(0.24108399) q[9];
cx q[10],q[11];
rx(0.77357013) q[10];
ry(0.60704932) q[11];
cx q[8],q[10];
rx(0.65196962) q[8];
ry(0.34051345) q[10];
cx q[10],q[11];
rx(0.098864946) q[10];
ry(0.76467791) q[11];
cx q[16],q[18];
rx(0.87185214) q[16];
ry(0.38285883) q[18];
cx q[7],q[2];
rx(0.080675064) q[7];
ry(0.0095009058) q[2];
cx q[4],q[19];
rx(0.57817284) q[4];
ry(0.62482229) q[19];
cx q[6],q[8];
rx(0.72045934) q[6];
ry(0.50097724) q[8];
cx q[0],q[5];
rx(0.63715032) q[0];
ry(0.51282432) q[5];
cx q[2],q[7];
rx(0.5964354) q[2];
ry(0.33182966) q[7];
cx q[0],q[2];
rx(0.88927352) q[0];
ry(0.11799552) q[2];
cx q[4],q[19];
rx(0.4518209) q[4];
ry(0.85103108) q[19];
cx q[15],q[19];
rx(0.3855687) q[15];
ry(0.36138542) q[19];
cx q[16],q[19];
rx(0.90043422) q[16];
ry(0.78370813) q[19];
cx q[7],q[5];
rx(0.93111754) q[7];
ry(0.010266767) q[5];
cx q[5],q[8];
rx(0.42420546) q[5];
ry(0.60804892) q[8];
cx q[17],q[2];
rx(0.038467338) q[17];
ry(0.2689076) q[2];
cx q[6],q[7];
rx(0.78441114) q[6];
ry(0.46664351) q[7];
cx q[0],q[2];
rx(0.65207408) q[0];
ry(0.70622028) q[2];
cx q[16],q[19];
rx(0.67929989) q[16];
ry(0.40462885) q[19];
cx q[1],q[5];
rx(0.034124382) q[1];
ry(0.28929767) q[5];
cx q[18],q[19];
rx(0.45390749) q[18];
ry(0.37148937) q[19];
cx q[9],q[11];
rx(0.49392383) q[9];
ry(0.1100898) q[11];
cx q[16],q[18];
rx(0.7965684) q[16];
ry(0.91305928) q[18];
cx q[9],q[8];
rx(0.081213656) q[9];
ry(0.57978632) q[8];
cx q[1],q[18];
rx(0.34933465) q[1];
ry(0.59187495) q[18];
cx q[1],q[3];
rx(0.58551777) q[1];
ry(0.80587758) q[3];
cx q[10],q[11];
rx(0.82603712) q[10];
ry(0.065351256) q[11];
cx q[10],q[11];
rx(0.79491417) q[10];
ry(0.25622835) q[11];
cx q[19],q[15];
rx(0.92075935) q[19];
ry(0.33915153) q[15];
cx q[14],q[17];
rx(0.10357351) q[14];
ry(0.2423982) q[17];
cx q[8],q[10];
rx(0.51393734) q[8];
ry(0.7062898) q[10];
cx q[3],q[5];
rx(0.13488465) q[3];
ry(0.41318458) q[5];
cx q[3],q[1];
rx(0.3080568) q[3];
ry(0.72657066) q[1];
cx q[7],q[12];
rx(0.96059821) q[7];
ry(0.1328538) q[12];
cx q[11],q[9];
rx(0.79179943) q[11];
ry(0.46683755) q[9];
cx q[13],q[18];
rx(0.61170066) q[13];
ry(0.80650473) q[18];
cx q[2],q[7];
rx(0.040897098) q[2];
ry(0.7199443) q[7];
cx q[8],q[9];
rx(0.22635781) q[8];
ry(0.38999503) q[9];
cx q[4],q[7];
rx(0.57352698) q[4];
ry(0.72031261) q[7];
cx q[3],q[4];
rx(0.97885449) q[3];
ry(0.35125175) q[4];
cx q[4],q[3];
rx(0.081360269) q[4];
ry(0.7988802) q[3];
cx q[5],q[7];
rx(0.29846234) q[5];
ry(0.84925139) q[7];
cx q[12],q[7];
rx(0.53576612) q[12];
ry(0.49601037) q[7];
cx q[6],q[11];
rx(0.61508606) q[6];
ry(0.30333525) q[11];
cx q[3],q[4];
rx(0.35092242) q[3];
ry(0.03247213) q[4];
cx q[12],q[7];
rx(0.48013337) q[12];
ry(0.96828937) q[7];
cx q[19],q[15];
rx(0.87870285) q[19];
ry(0.42104471) q[15];
cx q[9],q[8];
rx(0.32202982) q[9];
ry(0.2039206) q[8];
cx q[17],q[2];
rx(0.26857165) q[17];
ry(0.82400696) q[2];
cx q[0],q[5];
rx(0.80539121) q[0];
ry(0.19238358) q[5];
cx q[14],q[19];
rx(0.21325342) q[14];
ry(0.65829364) q[19];
cx q[5],q[1];
rx(0.30360887) q[5];
ry(0.043654164) q[1];
cx q[11],q[9];
rx(0.11829461) q[11];
ry(0.018108199) q[9];
cx q[6],q[7];
rx(0.65541556) q[6];
ry(0.43461743) q[7];
cx q[2],q[7];
rx(0.54697011) q[2];
ry(0.94945302) q[7];
cx q[5],q[8];
rx(0.82144325) q[5];
ry(0.68861443) q[8];
cx q[12],q[7];
rx(0.77428887) q[12];
ry(0.94839895) q[7];
cx q[10],q[15];
rx(0.34015528) q[10];
ry(0.83596197) q[15];
cx q[8],q[10];
rx(0.3135288) q[8];
ry(0.053676534) q[10];
cx q[4],q[3];
rx(0.64977367) q[4];
ry(0.38305568) q[3];
cx q[19],q[4];
rx(0.83248844) q[19];
ry(0.53335039) q[4];
cx q[15],q[19];
rx(0.72418262) q[15];
ry(0.59803049) q[19];
cx q[3],q[5];
rx(0.87888186) q[3];
ry(0.12958895) q[5];
cx q[0],q[4];
rx(0.45111853) q[0];
ry(0.8706032) q[4];
cx q[6],q[11];
rx(0.9195359) q[6];
ry(0.30172379) q[11];
cx q[18],q[1];
rx(0.61613529) q[18];
ry(0.31693109) q[1];
cx q[19],q[14];
rx(0.14372534) q[19];
ry(0.51066293) q[14];
cx q[13],q[18];
rx(0.31010242) q[13];
ry(0.46447516) q[18];
cx q[17],q[14];
rx(0.37166402) q[17];
ry(0.66782869) q[14];
cx q[12],q[17];
rx(0.7144156) q[12];
ry(0.82742566) q[17];
cx q[12],q[7];
rx(0.42768642) q[12];
ry(0.13915022) q[7];
cx q[11],q[10];
rx(0.54001094) q[11];
ry(0.4343366) q[10];
cx q[18],q[16];
rx(0.76936727) q[18];
ry(0.34475757) q[16];
cx q[15],q[14];
rx(0.56490977) q[15];
ry(0.66712598) q[14];
cx q[13],q[17];
rx(0.66245059) q[13];
ry(0.75403396) q[17];
cx q[19],q[14];
rx(0.85102563) q[19];
ry(0.6559186) q[14];
