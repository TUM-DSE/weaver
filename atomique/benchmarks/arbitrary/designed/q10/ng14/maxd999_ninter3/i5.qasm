OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[7];
rx(0.19435235) q[1];
ry(0.041776558) q[7];
cx q[9],q[6];
rx(0.8352898) q[9];
ry(0.15622003) q[6];
cx q[5],q[6];
rx(0.52499745) q[5];
ry(0.87729656) q[6];
cx q[1],q[0];
rx(0.23193017) q[1];
ry(0.73713782) q[0];
cx q[7],q[4];
rx(0.1858083) q[7];
ry(0.98393824) q[4];
cx q[1],q[3];
rx(0.065406646) q[1];
ry(0.28449151) q[3];
cx q[3],q[7];
rx(0.38106409) q[3];
ry(0.72811089) q[7];
cx q[4],q[0];
rx(0.79799896) q[4];
ry(0.45033101) q[0];
cx q[5],q[6];
rx(0.17874543) q[5];
ry(0.91805044) q[6];
cx q[0],q[4];
rx(0.7032163) q[0];
ry(0.37898596) q[4];
cx q[2],q[5];
rx(0.22339582) q[2];
ry(0.97901569) q[5];
cx q[8],q[0];
rx(0.34553358) q[8];
ry(0.37987026) q[0];
cx q[6],q[8];
rx(0.9760873) q[6];
ry(0.92730686) q[8];
cx q[6],q[5];
rx(0.4128048) q[6];
ry(0.26793078) q[5];
cx q[1],q[3];
rx(0.0022214714) q[1];
ry(0.32214946) q[3];
cx q[6],q[5];
rx(0.67387752) q[6];
ry(0.58029368) q[5];
cx q[3],q[1];
rx(0.8222585) q[3];
ry(0.21272491) q[1];
cx q[2],q[6];
rx(0.12633256) q[2];
ry(0.71277848) q[6];
cx q[1],q[3];
rx(0.75085937) q[1];
ry(0.48938177) q[3];
cx q[9],q[2];
rx(0.78296955) q[9];
ry(0.70722449) q[2];
cx q[3],q[0];
rx(0.57400273) q[3];
ry(0.2905035) q[0];
cx q[0],q[2];
rx(0.9928765) q[0];
ry(0.7900422) q[2];
cx q[5],q[2];
rx(0.5464401) q[5];
ry(0.3860135) q[2];
cx q[5],q[2];
rx(0.35778022) q[5];
ry(0.13151081) q[2];
cx q[4],q[0];
rx(0.10524467) q[4];
ry(0.38300321) q[0];
cx q[8],q[0];
rx(0.249149) q[8];
ry(0.97877545) q[0];
cx q[7],q[3];
rx(0.24295769) q[7];
ry(0.61595825) q[3];
cx q[6],q[8];
rx(0.50024557) q[6];
ry(0.89938377) q[8];
cx q[5],q[4];
rx(0.71786259) q[5];
ry(0.94797047) q[4];
cx q[8],q[9];
rx(0.5671447) q[8];
ry(0.29758897) q[9];
cx q[2],q[5];
rx(0.077749498) q[2];
ry(0.77910056) q[5];
cx q[6],q[9];
rx(0.78090094) q[6];
ry(0.89009978) q[9];
cx q[5],q[2];
rx(0.57562044) q[5];
ry(0.4950826) q[2];
cx q[4],q[7];
rx(0.57448423) q[4];
ry(0.67409667) q[7];
cx q[4],q[7];
rx(0.67852795) q[4];
ry(0.10975353) q[7];
cx q[7],q[0];
rx(0.37809216) q[7];
ry(0.88930015) q[0];
cx q[3],q[1];
rx(0.43216487) q[3];
ry(0.54579407) q[1];
cx q[3],q[7];
rx(0.59228574) q[3];
ry(0.073300166) q[7];
cx q[9],q[2];
rx(0.26618827) q[9];
ry(0.84722208) q[2];
cx q[4],q[5];
rx(0.5010315) q[4];
ry(0.89615915) q[5];
cx q[3],q[0];
rx(0.65264328) q[3];
ry(0.73182314) q[0];
cx q[4],q[7];
rx(0.0039818995) q[4];
ry(0.67815784) q[7];
cx q[1],q[7];
rx(0.2536671) q[1];
ry(0.96111368) q[7];
cx q[8],q[0];
rx(0.73372735) q[8];
ry(0.5438315) q[0];
cx q[8],q[9];
rx(0.92524565) q[8];
ry(0.085178061) q[9];
cx q[8],q[0];
rx(0.89370737) q[8];
ry(0.2359194) q[0];
cx q[4],q[7];
rx(0.66510147) q[4];
ry(0.33633928) q[7];
cx q[1],q[0];
rx(0.76930648) q[1];
ry(0.71269485) q[0];
cx q[0],q[4];
rx(0.13694698) q[0];
ry(0.94623964) q[4];
cx q[5],q[6];
rx(0.64780313) q[5];
ry(0.45583745) q[6];
cx q[0],q[7];
rx(0.62549655) q[0];
ry(0.29615621) q[7];
cx q[2],q[6];
rx(0.84368243) q[2];
ry(0.89978681) q[6];
cx q[8],q[6];
rx(0.7257139) q[8];
ry(0.78125049) q[6];
cx q[5],q[2];
rx(0.96248141) q[5];
ry(0.67604052) q[2];
cx q[7],q[4];
rx(0.79973272) q[7];
ry(0.074712077) q[4];
cx q[9],q[6];
rx(0.029223148) q[9];
ry(0.39602984) q[6];
cx q[3],q[7];
rx(0.68905132) q[3];
ry(0.65584741) q[7];
cx q[4],q[7];
rx(0.9748532) q[4];
ry(0.34277747) q[7];
cx q[3],q[7];
rx(0.28097923) q[3];
ry(0.51248404) q[7];
cx q[8],q[9];
rx(0.63235755) q[8];
ry(0.014380604) q[9];
cx q[5],q[2];
rx(0.83318128) q[5];
ry(0.25243925) q[2];
cx q[2],q[0];
rx(0.95228839) q[2];
ry(0.37857051) q[0];
cx q[0],q[2];
rx(0.91451242) q[0];
ry(0.47503365) q[2];
cx q[1],q[7];
rx(0.90626954) q[1];
ry(0.73394026) q[7];
cx q[3],q[0];
rx(0.23897807) q[3];
ry(0.47474157) q[0];
cx q[3],q[0];
rx(0.370413) q[3];
ry(0.88577311) q[0];
cx q[8],q[6];
rx(0.82757381) q[8];
ry(0.82360126) q[6];
cx q[8],q[6];
rx(0.80051598) q[8];
ry(0.75697125) q[6];
cx q[8],q[9];
rx(0.11932092) q[8];
ry(0.75401237) q[9];
cx q[4],q[5];
rx(0.80518029) q[4];
ry(0.32796944) q[5];
