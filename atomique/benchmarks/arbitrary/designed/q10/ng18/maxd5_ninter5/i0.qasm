OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[0];
rx(0.99691116) q[6];
ry(0.33671233) q[0];
cx q[6],q[8];
rx(0.75973154) q[6];
ry(0.1383753) q[8];
cx q[1],q[2];
rx(0.96268833) q[1];
ry(0.76103537) q[2];
cx q[2],q[6];
rx(0.50120061) q[2];
ry(0.87527963) q[6];
cx q[4],q[7];
rx(0.037180604) q[4];
ry(0.022421886) q[7];
cx q[7],q[2];
rx(0.8989399) q[7];
ry(0.86000863) q[2];
cx q[9],q[7];
rx(0.6316519) q[9];
ry(0.45860172) q[7];
cx q[4],q[9];
rx(0.036182696) q[4];
ry(0.50198556) q[9];
cx q[3],q[0];
rx(0.62510728) q[3];
ry(0.93828863) q[0];
cx q[1],q[5];
rx(0.30352919) q[1];
ry(0.51909708) q[5];
cx q[0],q[3];
rx(0.45455187) q[0];
ry(0.53032446) q[3];
cx q[4],q[7];
rx(0.65678987) q[4];
ry(0.32216282) q[7];
cx q[8],q[1];
rx(0.18035085) q[8];
ry(0.70293041) q[1];
cx q[8],q[1];
rx(0.89060535) q[8];
ry(0.14497987) q[1];
cx q[3],q[2];
rx(0.62114024) q[3];
ry(0.52024228) q[2];
cx q[6],q[8];
rx(0.918108) q[6];
ry(0.12113128) q[8];
cx q[3],q[5];
rx(0.16184179) q[3];
ry(0.16182405) q[5];
cx q[8],q[5];
rx(0.97387362) q[8];
ry(0.59101329) q[5];
cx q[3],q[8];
rx(0.39778262) q[3];
ry(0.92136908) q[8];
cx q[3],q[2];
rx(0.24502767) q[3];
ry(0.61883306) q[2];
cx q[5],q[7];
rx(0.12774363) q[5];
ry(0.91145981) q[7];
cx q[9],q[4];
rx(0.78390339) q[9];
ry(0.31944399) q[4];
cx q[9],q[2];
rx(0.18744679) q[9];
ry(0.94097377) q[2];
cx q[0],q[2];
rx(0.59440372) q[0];
ry(0.99469345) q[2];
cx q[1],q[2];
rx(0.5367238) q[1];
ry(0.65755281) q[2];
cx q[0],q[8];
rx(0.49676723) q[0];
ry(0.94084138) q[8];
cx q[5],q[8];
rx(0.15654486) q[5];
ry(0.41048678) q[8];
cx q[1],q[8];
rx(0.82428226) q[1];
ry(0.5799075) q[8];
cx q[4],q[6];
rx(0.93630196) q[4];
ry(0.87161182) q[6];
cx q[7],q[6];
rx(0.51658197) q[7];
ry(0.087053988) q[6];
cx q[5],q[0];
rx(0.21690154) q[5];
ry(0.054774663) q[0];
cx q[4],q[7];
rx(0.96331937) q[4];
ry(0.2747905) q[7];
cx q[8],q[0];
rx(0.22775698) q[8];
ry(0.83087482) q[0];
cx q[1],q[5];
rx(0.09148763) q[1];
ry(0.81284768) q[5];
cx q[9],q[0];
rx(0.47791404) q[9];
ry(0.074939237) q[0];
cx q[5],q[3];
rx(0.21225761) q[5];
ry(0.7863265) q[3];
cx q[5],q[7];
rx(0.64517118) q[5];
ry(0.38997817) q[7];
cx q[1],q[3];
rx(0.24154572) q[1];
ry(0.25823154) q[3];
cx q[6],q[2];
rx(0.33113791) q[6];
ry(0.77116526) q[2];
cx q[9],q[1];
rx(0.87514072) q[9];
ry(0.16164997) q[1];
cx q[6],q[7];
rx(0.78808467) q[6];
ry(0.96849243) q[7];
cx q[6],q[7];
rx(0.72223168) q[6];
ry(0.64102147) q[7];
cx q[8],q[2];
rx(0.47698422) q[8];
ry(0.42301035) q[2];
cx q[4],q[7];
rx(0.21982768) q[4];
ry(0.0015889242) q[7];
cx q[8],q[0];
rx(0.41373247) q[8];
ry(0.95243186) q[0];
cx q[9],q[2];
rx(0.098843211) q[9];
ry(0.54891652) q[2];
cx q[1],q[2];
rx(0.42678261) q[1];
ry(0.25918197) q[2];
cx q[1],q[5];
rx(0.2229141) q[1];
ry(0.26551041) q[5];
cx q[8],q[5];
rx(0.12027497) q[8];
ry(0.61193307) q[5];
cx q[3],q[6];
rx(0.68344213) q[3];
ry(0.84017426) q[6];
cx q[4],q[8];
rx(0.082337803) q[4];
ry(0.74540243) q[8];
cx q[6],q[0];
rx(0.51310442) q[6];
ry(0.77506383) q[0];
cx q[0],q[5];
rx(0.5359803) q[0];
ry(0.10904777) q[5];
cx q[1],q[3];
rx(0.5450683) q[1];
ry(0.28459949) q[3];
cx q[9],q[4];
rx(0.091334844) q[9];
ry(0.81285613) q[4];
cx q[7],q[9];
rx(0.74154177) q[7];
ry(0.95176624) q[9];
cx q[9],q[0];
rx(0.71926011) q[9];
ry(0.47344533) q[0];
cx q[4],q[9];
rx(0.84297484) q[4];
ry(0.58422568) q[9];
cx q[2],q[7];
rx(0.86285561) q[2];
ry(0.73320577) q[7];
cx q[7],q[9];
rx(0.13797679) q[7];
ry(0.90919635) q[9];
cx q[8],q[2];
rx(0.93037822) q[8];
ry(0.84349288) q[2];
cx q[9],q[0];
rx(0.65700657) q[9];
ry(0.089122455) q[0];
cx q[2],q[3];
rx(0.1689512) q[2];
ry(0.61638061) q[3];
cx q[0],q[9];
rx(0.64014876) q[0];
ry(0.84236241) q[9];
cx q[6],q[3];
rx(0.59030329) q[6];
ry(0.12886505) q[3];
cx q[0],q[3];
rx(0.92022957) q[0];
ry(0.50560962) q[3];
cx q[8],q[2];
rx(0.12371025) q[8];
ry(0.076496258) q[2];
cx q[0],q[2];
rx(0.43065758) q[0];
ry(0.87965481) q[2];
cx q[0],q[2];
rx(0.82702821) q[0];
ry(0.49395251) q[2];
cx q[5],q[8];
rx(0.23393234) q[5];
ry(0.0093206962) q[8];
cx q[5],q[7];
rx(0.32770044) q[5];
ry(0.62731134) q[7];
cx q[1],q[3];
rx(0.32912847) q[1];
ry(0.26972007) q[3];
cx q[0],q[5];
rx(0.78895196) q[0];
ry(0.74713186) q[5];
cx q[2],q[6];
rx(0.62726499) q[2];
ry(0.70802653) q[6];
cx q[2],q[1];
rx(0.93622631) q[2];
ry(0.047188529) q[1];
cx q[2],q[8];
rx(0.43776045) q[2];
ry(0.13683627) q[8];
cx q[4],q[9];
rx(0.95074706) q[4];
ry(0.69500087) q[9];
cx q[4],q[8];
rx(0.89201778) q[4];
ry(0.17021561) q[8];
cx q[7],q[2];
rx(0.50383186) q[7];
ry(0.76517394) q[2];
cx q[3],q[5];
rx(0.39259779) q[3];
ry(0.71146119) q[5];
cx q[7],q[2];
rx(0.91244862) q[7];
ry(0.40999542) q[2];
cx q[5],q[7];
rx(0.91972189) q[5];
ry(0.31521882) q[7];
cx q[7],q[4];
rx(0.66636537) q[7];
ry(0.33406025) q[4];
cx q[2],q[6];
rx(0.46177984) q[2];
ry(0.91712271) q[6];
cx q[0],q[6];
rx(0.83114903) q[0];
ry(0.031702456) q[6];
cx q[3],q[5];
rx(0.50393218) q[3];
ry(0.39082054) q[5];
cx q[6],q[7];
rx(0.45396304) q[6];
ry(0.76684688) q[7];
cx q[3],q[6];
rx(0.94738053) q[3];
ry(0.66607177) q[6];
cx q[9],q[0];
rx(0.028658389) q[9];
ry(0.74057742) q[0];
cx q[1],q[5];
rx(0.97443236) q[1];
ry(0.82167801) q[5];
