OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[5];
rx(0.48218066) q[4];
ry(0.27441981) q[5];
cx q[8],q[9];
rx(0.34036236) q[8];
ry(0.78369537) q[9];
cx q[3],q[2];
rx(0.26069891) q[3];
ry(0.077921599) q[2];
cx q[5],q[7];
rx(0.99359111) q[5];
ry(0.97462322) q[7];
cx q[5],q[6];
rx(0.022203975) q[5];
ry(0.98228125) q[6];
cx q[4],q[5];
rx(0.2252184) q[4];
ry(0.11168103) q[5];
cx q[1],q[2];
rx(0.10914259) q[1];
ry(0.34322901) q[2];
cx q[4],q[5];
rx(0.94014773) q[4];
ry(0.47092373) q[5];
cx q[1],q[3];
rx(0.31687066) q[1];
ry(0.064064032) q[3];
cx q[9],q[2];
rx(0.049250219) q[9];
ry(0.85643141) q[2];
cx q[7],q[3];
rx(0.64131716) q[7];
ry(0.9433334) q[3];
cx q[7],q[3];
rx(0.8290673) q[7];
ry(0.4149315) q[3];
cx q[9],q[0];
rx(0.18870643) q[9];
ry(0.30587068) q[0];
cx q[1],q[2];
rx(0.19267024) q[1];
ry(0.61757036) q[2];
cx q[9],q[0];
rx(0.4688836) q[9];
ry(0.64082789) q[0];
cx q[2],q[8];
rx(0.12161957) q[2];
ry(0.26960917) q[8];
cx q[5],q[7];
rx(0.21554209) q[5];
ry(0.36814079) q[7];
cx q[0],q[8];
rx(0.86781017) q[0];
ry(0.65513857) q[8];
cx q[5],q[2];
rx(0.57678666) q[5];
ry(0.42646851) q[2];
cx q[1],q[7];
rx(0.26266437) q[1];
ry(0.71678469) q[7];
cx q[1],q[4];
rx(0.98791168) q[1];
ry(0.29559381) q[4];
cx q[8],q[0];
rx(0.11393861) q[8];
ry(0.99147888) q[0];
cx q[4],q[1];
rx(0.58958155) q[4];
ry(0.090686876) q[1];
cx q[9],q[0];
rx(0.13288899) q[9];
ry(0.92963749) q[0];
cx q[4],q[5];
rx(0.74388079) q[4];
ry(0.83266903) q[5];
cx q[6],q[9];
rx(0.20407722) q[6];
ry(0.68187886) q[9];
cx q[1],q[2];
rx(0.65359713) q[1];
ry(0.1087564) q[2];
cx q[0],q[3];
rx(0.95288418) q[0];
ry(0.55474296) q[3];
cx q[8],q[0];
rx(0.72173403) q[8];
ry(0.41298719) q[0];
cx q[8],q[2];
rx(0.97264442) q[8];
ry(0.54541353) q[2];
cx q[5],q[4];
rx(0.62563937) q[5];
ry(0.30124175) q[4];
cx q[7],q[1];
rx(0.51541546) q[7];
ry(0.34146248) q[1];
cx q[9],q[0];
rx(0.74910296) q[9];
ry(0.091800675) q[0];
cx q[3],q[2];
rx(0.52613928) q[3];
ry(0.86919506) q[2];
cx q[6],q[9];
rx(0.28809907) q[6];
ry(0.84026334) q[9];
cx q[4],q[0];
rx(0.46681132) q[4];
ry(0.74020472) q[0];
cx q[5],q[6];
rx(0.49855996) q[5];
ry(0.38257331) q[6];
cx q[7],q[5];
rx(0.10368627) q[7];
ry(0.96687038) q[5];
cx q[7],q[3];
rx(0.80230993) q[7];
ry(0.0016433536) q[3];
cx q[8],q[9];
rx(0.88706431) q[8];
ry(0.42905146) q[9];
cx q[9],q[8];
rx(0.59212096) q[9];
ry(0.87260667) q[8];
cx q[4],q[1];
rx(0.5900286) q[4];
ry(0.42060807) q[1];
cx q[7],q[5];
rx(0.90222707) q[7];
ry(0.85387919) q[5];
cx q[8],q[0];
rx(0.89528525) q[8];
ry(0.72056878) q[0];
cx q[0],q[4];
rx(0.099037011) q[0];
ry(0.25410653) q[4];
cx q[5],q[2];
rx(0.30719768) q[5];
ry(0.63938138) q[2];
cx q[3],q[0];
rx(0.22782975) q[3];
ry(0.13256702) q[0];
cx q[1],q[3];
rx(0.31298711) q[1];
ry(0.99775872) q[3];
cx q[2],q[9];
rx(0.51507231) q[2];
ry(0.74612837) q[9];
cx q[2],q[1];
rx(0.60046224) q[2];
ry(0.90274752) q[1];
cx q[6],q[5];
rx(0.67207972) q[6];
ry(0.52040337) q[5];
cx q[2],q[8];
rx(0.066418608) q[2];
ry(0.43537537) q[8];
cx q[9],q[0];
rx(0.13548053) q[9];
ry(0.80764674) q[0];
cx q[6],q[4];
rx(0.40880628) q[6];
ry(0.30005074) q[4];
cx q[5],q[4];
rx(0.82513064) q[5];
ry(0.022659875) q[4];
cx q[8],q[0];
rx(0.50986165) q[8];
ry(0.058375665) q[0];
cx q[9],q[2];
rx(0.93127166) q[9];
ry(0.80466074) q[2];
cx q[3],q[2];
rx(0.75975758) q[3];
ry(0.66050673) q[2];
cx q[7],q[5];
rx(0.16411597) q[7];
ry(0.77559817) q[5];
cx q[5],q[6];
rx(0.53415101) q[5];
ry(0.93354231) q[6];
cx q[8],q[0];
rx(0.88055175) q[8];
ry(0.039855776) q[0];
cx q[3],q[1];
rx(0.11455339) q[3];
ry(0.60144577) q[1];
cx q[8],q[2];
rx(0.44411853) q[8];
ry(0.0041636013) q[2];
cx q[3],q[2];
rx(0.59723218) q[3];
ry(0.79877078) q[2];
cx q[5],q[6];
rx(0.18025691) q[5];
ry(0.19955312) q[6];
cx q[8],q[9];
rx(0.43542844) q[8];
ry(0.30253913) q[9];
cx q[7],q[1];
rx(0.39699227) q[7];
ry(0.31853077) q[1];
cx q[7],q[3];
rx(0.71678945) q[7];
ry(0.40895765) q[3];
cx q[3],q[0];
rx(0.15553546) q[3];
ry(0.93341678) q[0];
cx q[1],q[3];
rx(0.049418546) q[1];
ry(0.12738329) q[3];
