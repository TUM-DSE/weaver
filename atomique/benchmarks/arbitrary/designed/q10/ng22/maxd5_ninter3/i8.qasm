OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[9];
rx(0.3652459) q[5];
ry(0.83831734) q[9];
cx q[0],q[9];
rx(0.1506923) q[0];
ry(0.16281342) q[9];
cx q[6],q[8];
rx(0.29399557) q[6];
ry(0.41339851) q[8];
cx q[3],q[4];
rx(0.78778598) q[3];
ry(0.077912215) q[4];
cx q[8],q[1];
rx(0.43378262) q[8];
ry(0.31905504) q[1];
cx q[0],q[4];
rx(0.55212665) q[0];
ry(0.081437282) q[4];
cx q[9],q[0];
rx(0.18797578) q[9];
ry(0.73039866) q[0];
cx q[5],q[9];
rx(0.42509335) q[5];
ry(0.53351087) q[9];
cx q[8],q[5];
rx(0.18996888) q[8];
ry(0.90569973) q[5];
cx q[1],q[6];
rx(0.43457151) q[1];
ry(0.11739596) q[6];
cx q[4],q[0];
rx(0.57435618) q[4];
ry(0.61619681) q[0];
cx q[9],q[0];
rx(0.58969594) q[9];
ry(0.82922525) q[0];
cx q[8],q[6];
rx(0.50209662) q[8];
ry(0.59471908) q[6];
cx q[2],q[5];
rx(0.98767595) q[2];
ry(0.76116112) q[5];
cx q[3],q[1];
rx(0.96356892) q[3];
ry(0.049392523) q[1];
cx q[5],q[9];
rx(0.034732524) q[5];
ry(0.068982168) q[9];
cx q[4],q[3];
rx(0.42778622) q[4];
ry(0.013365664) q[3];
cx q[4],q[3];
rx(0.73193235) q[4];
ry(0.91413978) q[3];
cx q[3],q[2];
rx(0.94937906) q[3];
ry(0.42778473) q[2];
cx q[7],q[5];
rx(0.63301406) q[7];
ry(0.28293219) q[5];
cx q[2],q[3];
rx(0.30369434) q[2];
ry(0.71167582) q[3];
cx q[8],q[1];
rx(0.23262316) q[8];
ry(0.58197427) q[1];
cx q[3],q[7];
rx(0.089766244) q[3];
ry(0.41974137) q[7];
cx q[4],q[7];
rx(0.76562204) q[4];
ry(0.44943555) q[7];
cx q[4],q[9];
rx(0.8836628) q[4];
ry(0.36765778) q[9];
cx q[7],q[4];
rx(0.85948638) q[7];
ry(0.39249826) q[4];
cx q[8],q[6];
rx(0.44558627) q[8];
ry(0.49751424) q[6];
cx q[5],q[8];
rx(0.29758823) q[5];
ry(0.0013094058) q[8];
cx q[3],q[7];
rx(0.18608556) q[3];
ry(0.55342219) q[7];
cx q[8],q[1];
rx(0.018178993) q[8];
ry(0.80284425) q[1];
cx q[3],q[2];
rx(0.80970552) q[3];
ry(0.025535193) q[2];
cx q[8],q[1];
rx(0.90189177) q[8];
ry(0.063957101) q[1];
cx q[3],q[7];
rx(0.18048419) q[3];
ry(0.48215933) q[7];
cx q[6],q[8];
rx(0.81006324) q[6];
ry(0.81080831) q[8];
cx q[2],q[5];
rx(0.38159477) q[2];
ry(0.55021628) q[5];
cx q[5],q[2];
rx(0.19268296) q[5];
ry(0.92456476) q[2];
cx q[5],q[8];
rx(0.26823483) q[5];
ry(0.10105505) q[8];
cx q[6],q[0];
rx(0.82035256) q[6];
ry(0.76386001) q[0];
cx q[2],q[7];
rx(0.06222207) q[2];
ry(0.49919027) q[7];
cx q[6],q[0];
rx(0.22794) q[6];
ry(0.44357543) q[0];
cx q[6],q[1];
rx(0.096685412) q[6];
ry(0.22719434) q[1];
cx q[7],q[3];
rx(0.43560642) q[7];
ry(0.016338605) q[3];
cx q[5],q[7];
rx(0.11272009) q[5];
ry(0.25257539) q[7];
cx q[7],q[3];
rx(0.43662142) q[7];
ry(0.89325812) q[3];
cx q[0],q[6];
rx(0.99330846) q[0];
ry(0.25141921) q[6];
cx q[2],q[7];
rx(0.6958407) q[2];
ry(0.61084222) q[7];
cx q[4],q[0];
rx(0.92953238) q[4];
ry(0.26993945) q[0];
cx q[7],q[3];
rx(0.57821533) q[7];
ry(0.43896124) q[3];
cx q[6],q[0];
rx(0.34065607) q[6];
ry(0.34126043) q[0];
cx q[0],q[6];
rx(0.9962929) q[0];
ry(0.24122148) q[6];
cx q[1],q[8];
rx(0.092529696) q[1];
ry(0.4239408) q[8];
cx q[5],q[9];
rx(0.54410903) q[5];
ry(0.61761862) q[9];
cx q[8],q[6];
rx(0.46390923) q[8];
ry(0.70527471) q[6];
cx q[0],q[9];
rx(0.6241008) q[0];
ry(0.61330417) q[9];
cx q[6],q[1];
rx(0.99804362) q[6];
ry(0.12962628) q[1];
cx q[0],q[6];
rx(0.5226152) q[0];
ry(0.3564603) q[6];
cx q[3],q[4];
rx(0.9047621) q[3];
ry(0.37474523) q[4];
cx q[9],q[4];
rx(0.72210153) q[9];
ry(0.75803061) q[4];
cx q[4],q[9];
rx(0.44184713) q[4];
ry(0.84550011) q[9];
cx q[3],q[7];
rx(0.94124377) q[3];
ry(0.022651711) q[7];
cx q[6],q[1];
rx(0.53672678) q[6];
ry(0.28959079) q[1];
cx q[2],q[7];
rx(0.95152289) q[2];
ry(0.40434722) q[7];
cx q[7],q[3];
rx(0.37572821) q[7];
ry(0.32998976) q[3];
cx q[9],q[0];
rx(0.15172737) q[9];
ry(0.74661982) q[0];
cx q[1],q[3];
rx(0.81572864) q[1];
ry(0.81960386) q[3];
cx q[8],q[1];
rx(0.55922492) q[8];
ry(0.694395) q[1];
cx q[2],q[7];
rx(0.55459052) q[2];
ry(0.9986117) q[7];
cx q[2],q[5];
rx(0.74225248) q[2];
ry(0.85684913) q[5];
cx q[2],q[7];
rx(0.37616959) q[2];
ry(0.96738735) q[7];
cx q[1],q[8];
rx(0.96598819) q[1];
ry(0.22748713) q[8];
cx q[9],q[4];
rx(0.32416299) q[9];
ry(0.17633575) q[4];
cx q[0],q[4];
rx(0.61445516) q[0];
ry(0.94756621) q[4];
cx q[6],q[1];
rx(0.0076489264) q[6];
ry(0.39895055) q[1];
cx q[5],q[2];
rx(0.69164235) q[5];
ry(0.50816566) q[2];
cx q[6],q[0];
rx(0.22830004) q[6];
ry(0.91694621) q[0];
cx q[0],q[9];
rx(0.28381788) q[0];
ry(0.12353679) q[9];
cx q[3],q[4];
rx(0.55096293) q[3];
ry(0.67108381) q[4];
cx q[9],q[5];
rx(0.13397177) q[9];
ry(0.63685998) q[5];
cx q[0],q[6];
rx(0.80276126) q[0];
ry(0.68434101) q[6];
cx q[4],q[7];
rx(0.21636018) q[4];
ry(0.99394984) q[7];
cx q[6],q[8];
rx(0.4787134) q[6];
ry(0.76607764) q[8];
cx q[4],q[7];
rx(0.65401674) q[4];
ry(0.19603121) q[7];
cx q[8],q[6];
rx(0.44579768) q[8];
ry(0.92841952) q[6];
cx q[1],q[6];
rx(0.80177709) q[1];
ry(0.14058206) q[6];
cx q[7],q[3];
rx(0.12517617) q[7];
ry(0.94529685) q[3];
cx q[8],q[6];
rx(0.91678482) q[8];
ry(0.90371007) q[6];
cx q[1],q[3];
rx(0.91827627) q[1];
ry(0.39466539) q[3];
cx q[6],q[0];
rx(0.64997963) q[6];
ry(0.50802914) q[0];
cx q[5],q[2];
rx(0.73564051) q[5];
ry(0.07579688) q[2];
cx q[7],q[3];
rx(0.11786204) q[7];
ry(0.0088930036) q[3];
cx q[7],q[5];
rx(0.52446121) q[7];
ry(0.018553435) q[5];
cx q[1],q[6];
rx(0.33920913) q[1];
ry(0.98541565) q[6];
cx q[4],q[0];
rx(0.37226687) q[4];
ry(0.12598217) q[0];
cx q[4],q[3];
rx(0.88303604) q[4];
ry(0.3000363) q[3];
cx q[1],q[3];
rx(0.69648093) q[1];
ry(0.69646425) q[3];
cx q[2],q[5];
rx(0.5862136) q[2];
ry(0.8390528) q[5];
cx q[0],q[9];
rx(0.96006696) q[0];
ry(0.38696759) q[9];
cx q[1],q[6];
rx(0.47856692) q[1];
ry(0.52985552) q[6];
cx q[4],q[0];
rx(0.97530169) q[4];
ry(0.23668901) q[0];
cx q[7],q[2];
rx(0.58407707) q[7];
ry(0.33755566) q[2];
cx q[1],q[8];
rx(0.8723656) q[1];
ry(0.16021004) q[8];
cx q[5],q[2];
rx(0.5957696) q[5];
ry(0.85656793) q[2];
cx q[4],q[3];
rx(0.30626022) q[4];
ry(0.14668923) q[3];
cx q[2],q[5];
rx(0.58728143) q[2];
ry(0.72172925) q[5];
cx q[3],q[2];
rx(0.2963716) q[3];
ry(0.57460775) q[2];
cx q[3],q[2];
rx(0.022726284) q[3];
ry(0.48290089) q[2];
cx q[9],q[5];
rx(0.4574448) q[9];
ry(0.21946703) q[5];
cx q[6],q[8];
rx(0.12799937) q[6];
ry(0.72952337) q[8];
cx q[5],q[7];
rx(0.38706349) q[5];
ry(0.20845367) q[7];
cx q[8],q[6];
rx(0.63784643) q[8];
ry(0.4962699) q[6];
