OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.33442899) q[1];
ry(0.59162988) q[2];
cx q[7],q[9];
rx(0.93566903) q[7];
ry(0.73045404) q[9];
cx q[9],q[7];
rx(0.44208595) q[9];
ry(0.95672256) q[7];
cx q[0],q[2];
rx(0.18971768) q[0];
ry(0.8016619) q[2];
cx q[9],q[8];
rx(0.47599476) q[9];
ry(0.12773733) q[8];
cx q[0],q[2];
rx(0.71477565) q[0];
ry(0.099248091) q[2];
cx q[4],q[5];
rx(0.052286797) q[4];
ry(0.85488687) q[5];
cx q[4],q[1];
rx(0.79376423) q[4];
ry(0.23502377) q[1];
cx q[1],q[2];
rx(0.17003143) q[1];
ry(0.70646184) q[2];
cx q[4],q[3];
rx(0.96791827) q[4];
ry(0.37892788) q[3];
cx q[8],q[0];
rx(0.15925233) q[8];
ry(0.67781518) q[0];
cx q[4],q[7];
rx(0.85216263) q[4];
ry(0.70809701) q[7];
cx q[3],q[8];
rx(0.34454061) q[3];
ry(0.044065992) q[8];
cx q[0],q[8];
rx(0.16934266) q[0];
ry(0.50511404) q[8];
cx q[6],q[3];
rx(0.18404227) q[6];
ry(0.88104658) q[3];
cx q[5],q[7];
rx(0.84149638) q[5];
ry(0.20159895) q[7];
cx q[4],q[7];
rx(0.23122061) q[4];
ry(0.067247828) q[7];
cx q[7],q[2];
rx(0.72642981) q[7];
ry(0.83655846) q[2];
cx q[5],q[3];
rx(0.44188004) q[5];
ry(0.53848706) q[3];
cx q[9],q[2];
rx(0.87525581) q[9];
ry(0.37268222) q[2];
cx q[5],q[2];
rx(0.31429567) q[5];
ry(0.93230293) q[2];
cx q[9],q[6];
rx(0.034563401) q[9];
ry(0.39605608) q[6];
cx q[1],q[8];
rx(0.5124141) q[1];
ry(0.80229622) q[8];
cx q[3],q[8];
rx(0.78210418) q[3];
ry(0.43017057) q[8];
cx q[6],q[8];
rx(0.27190074) q[6];
ry(0.57898515) q[8];
cx q[6],q[0];
rx(0.01450189) q[6];
ry(0.71941891) q[0];
cx q[8],q[6];
rx(0.082811037) q[8];
ry(0.9466976) q[6];
cx q[3],q[5];
rx(0.50404044) q[3];
ry(0.22242977) q[5];
cx q[7],q[5];
rx(0.40294358) q[7];
ry(0.30932323) q[5];
cx q[9],q[8];
rx(0.56650813) q[9];
ry(0.75236579) q[8];
cx q[6],q[4];
rx(0.88041487) q[6];
ry(0.30297204) q[4];
cx q[4],q[5];
rx(0.74827616) q[4];
ry(0.84201585) q[5];
cx q[8],q[1];
rx(0.97179717) q[8];
ry(0.99166159) q[1];
cx q[4],q[5];
rx(0.91133821) q[4];
ry(0.99204811) q[5];
cx q[4],q[5];
rx(0.088879759) q[4];
ry(0.66490801) q[5];
cx q[7],q[5];
rx(0.27629033) q[7];
ry(0.83005343) q[5];
cx q[6],q[4];
rx(0.89419216) q[6];
ry(0.48028796) q[4];
cx q[1],q[2];
rx(0.88023638) q[1];
ry(0.76024251) q[2];
cx q[8],q[1];
rx(0.63079039) q[8];
ry(0.10051111) q[1];
cx q[6],q[0];
rx(0.081862089) q[6];
ry(0.72535626) q[0];
cx q[5],q[2];
rx(0.55386195) q[5];
ry(0.93212392) q[2];
cx q[3],q[6];
rx(0.67505261) q[3];
ry(0.49565824) q[6];
cx q[1],q[0];
rx(0.35422163) q[1];
ry(0.5537977) q[0];
cx q[0],q[6];
rx(0.50826397) q[0];
ry(0.14309268) q[6];
cx q[9],q[0];
rx(0.24166503) q[9];
ry(0.045115159) q[0];
cx q[7],q[2];
rx(0.81580598) q[7];
ry(0.085690859) q[2];
cx q[1],q[2];
rx(0.50084801) q[1];
ry(0.9834959) q[2];
cx q[0],q[9];
rx(0.62399772) q[0];
ry(0.89058459) q[9];
cx q[1],q[7];
rx(0.95208917) q[1];
ry(0.60368175) q[7];
cx q[2],q[1];
rx(0.99042551) q[2];
ry(0.90553311) q[1];
cx q[3],q[5];
rx(0.65812915) q[3];
ry(0.89512184) q[5];
cx q[8],q[9];
rx(0.89708079) q[8];
ry(0.19132916) q[9];
cx q[2],q[3];
rx(0.6179645) q[2];
ry(0.82948478) q[3];
cx q[8],q[9];
rx(0.29431739) q[8];
ry(0.060550267) q[9];
cx q[6],q[7];
rx(0.027214715) q[6];
ry(0.74644314) q[7];
cx q[0],q[1];
rx(0.24314167) q[0];
ry(0.16286401) q[1];
cx q[5],q[6];
rx(0.35977182) q[5];
ry(0.10867273) q[6];
cx q[8],q[7];
rx(0.97365165) q[8];
ry(0.28555681) q[7];
cx q[0],q[1];
rx(0.3271852) q[0];
ry(0.22622805) q[1];
cx q[6],q[3];
rx(0.10797729) q[6];
ry(0.18050799) q[3];
