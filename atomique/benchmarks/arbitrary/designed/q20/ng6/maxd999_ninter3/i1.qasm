OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17],q[3];
rx(0.33139185) q[17];
ry(0.28102759) q[3];
cx q[11],q[16];
rx(0.62926547) q[11];
ry(0.31430058) q[16];
cx q[7],q[18];
rx(0.59866152) q[7];
ry(0.064588375) q[18];
cx q[17],q[2];
rx(0.15555814) q[17];
ry(0.11378099) q[2];
cx q[3],q[12];
rx(0.25270306) q[3];
ry(0.089489543) q[12];
cx q[10],q[12];
rx(0.20668294) q[10];
ry(0.1789519) q[12];
cx q[13],q[6];
rx(0.74150141) q[13];
ry(0.43232217) q[6];
cx q[0],q[1];
rx(0.21598281) q[0];
ry(0.39749492) q[1];
cx q[3],q[17];
rx(0.99826615) q[3];
ry(0.25069678) q[17];
cx q[2],q[17];
rx(0.29069435) q[2];
ry(0.049905243) q[17];
cx q[5],q[15];
rx(0.0090070349) q[5];
ry(0.61936408) q[15];
cx q[10],q[8];
rx(0.67733557) q[10];
ry(0.02780684) q[8];
cx q[10],q[1];
rx(0.92278505) q[10];
ry(0.19066473) q[1];
cx q[17],q[14];
rx(0.13264759) q[17];
ry(0.96378707) q[14];
cx q[15],q[5];
rx(0.70673189) q[15];
ry(0.54879297) q[5];
cx q[7],q[0];
rx(0.80262382) q[7];
ry(0.014961912) q[0];
cx q[6],q[2];
rx(0.10023713) q[6];
ry(0.84046017) q[2];
cx q[11],q[16];
rx(0.28597105) q[11];
ry(0.1286283) q[16];
cx q[19],q[0];
rx(0.38596443) q[19];
ry(0.9489908) q[0];
cx q[5],q[4];
rx(0.53231588) q[5];
ry(0.68640426) q[4];
cx q[5],q[13];
rx(0.96919069) q[5];
ry(0.11192915) q[13];
cx q[13],q[19];
rx(0.69458635) q[13];
ry(0.22987247) q[19];
cx q[13],q[6];
rx(0.97491892) q[13];
ry(0.29706903) q[6];
cx q[11],q[7];
rx(0.92051416) q[11];
ry(0.012040252) q[7];
cx q[11],q[6];
rx(0.43392521) q[11];
ry(0.010315071) q[6];
cx q[15],q[7];
rx(0.94493915) q[15];
ry(0.39789988) q[7];
cx q[6],q[18];
rx(0.16684631) q[6];
ry(0.47419384) q[18];
cx q[16],q[8];
rx(0.016537165) q[16];
ry(0.86827397) q[8];
cx q[13],q[19];
rx(0.89716841) q[13];
ry(0.92953822) q[19];
cx q[12],q[1];
rx(0.86255582) q[12];
ry(0.93188095) q[1];
cx q[18],q[6];
rx(0.35860299) q[18];
ry(0.96860987) q[6];
cx q[18],q[7];
rx(0.778238) q[18];
ry(0.80636885) q[7];
cx q[4],q[5];
rx(0.020981445) q[4];
ry(0.48438426) q[5];
cx q[12],q[10];
rx(0.023090936) q[12];
ry(0.082545384) q[10];
cx q[17],q[14];
rx(0.91014701) q[17];
ry(0.60182589) q[14];
cx q[10],q[8];
rx(0.88948367) q[10];
ry(0.77464523) q[8];
cx q[3],q[18];
rx(0.29670511) q[3];
ry(0.09143236) q[18];
cx q[9],q[2];
rx(0.014040305) q[9];
ry(0.70584432) q[2];
cx q[4],q[2];
rx(0.42575719) q[4];
ry(0.89237413) q[2];
cx q[14],q[9];
rx(0.15615448) q[14];
ry(0.45431816) q[9];
cx q[11],q[7];
rx(0.76914162) q[11];
ry(0.71020396) q[7];
cx q[3],q[12];
rx(0.099240903) q[3];
ry(0.71187876) q[12];
cx q[9],q[3];
rx(0.13282705) q[9];
ry(0.81346786) q[3];
cx q[14],q[10];
rx(0.44145866) q[14];
ry(0.064460623) q[10];
cx q[14],q[10];
rx(0.094148029) q[14];
ry(0.40149245) q[10];
cx q[3],q[8];
rx(0.31147719) q[3];
ry(0.0094834495) q[8];
cx q[6],q[18];
rx(0.6697884) q[6];
ry(0.87673181) q[18];
cx q[1],q[10];
rx(0.51764963) q[1];
ry(0.65128792) q[10];
cx q[11],q[16];
rx(0.72339944) q[11];
ry(0.71712274) q[16];
cx q[0],q[2];
rx(0.47449989) q[0];
ry(0.3406745) q[2];
cx q[5],q[13];
rx(0.99231086) q[5];
ry(0.33686907) q[13];
cx q[4],q[2];
rx(0.59888967) q[4];
ry(0.37305758) q[2];
cx q[0],q[1];
rx(0.55118585) q[0];
ry(0.380617) q[1];
cx q[14],q[9];
rx(0.23150663) q[14];
ry(0.18896269) q[9];
cx q[15],q[18];
rx(0.095372042) q[15];
ry(0.96029828) q[18];
cx q[8],q[4];
rx(0.2443865) q[8];
ry(0.26472702) q[4];
cx q[2],q[4];
rx(0.87426071) q[2];
ry(0.28915785) q[4];
cx q[5],q[15];
rx(0.74070997) q[5];
ry(0.4671529) q[15];
cx q[1],q[6];
rx(0.085514788) q[1];
ry(0.45489074) q[6];
cx q[10],q[12];
rx(0.87425902) q[10];
ry(0.4892543) q[12];
