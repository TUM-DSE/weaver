OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[6];
rx(0.2418175) q[1];
ry(0.77056463) q[6];
cx q[2],q[7];
rx(0.94842312) q[2];
ry(0.88789946) q[7];
cx q[7],q[3];
rx(0.62284528) q[7];
ry(0.2308492) q[3];
cx q[4],q[6];
rx(0.13826462) q[4];
ry(0.77882613) q[6];
cx q[0],q[3];
rx(0.20925348) q[0];
ry(0.81247166) q[3];
cx q[8],q[6];
rx(0.14767172) q[8];
ry(0.82627294) q[6];
cx q[7],q[2];
rx(0.86861747) q[7];
ry(0.75365104) q[2];
cx q[8],q[0];
rx(0.97584628) q[8];
ry(0.75163924) q[0];
cx q[5],q[9];
rx(0.83865569) q[5];
ry(0.95450632) q[9];
cx q[4],q[6];
rx(0.66444861) q[4];
ry(0.65721159) q[6];
cx q[1],q[2];
rx(0.83850778) q[1];
ry(0.32350114) q[2];
cx q[0],q[1];
rx(0.92901737) q[0];
ry(0.33156731) q[1];
cx q[3],q[6];
rx(0.6878247) q[3];
ry(0.69684865) q[6];
cx q[6],q[3];
rx(0.77842725) q[6];
ry(0.37052957) q[3];
cx q[0],q[6];
rx(0.5876584) q[0];
ry(0.23213202) q[6];
cx q[8],q[4];
rx(0.30118807) q[8];
ry(0.53367614) q[4];
cx q[7],q[4];
rx(0.34967732) q[7];
ry(0.25333815) q[4];
cx q[6],q[8];
rx(0.26403189) q[6];
ry(0.64764348) q[8];
cx q[4],q[5];
rx(0.39641307) q[4];
ry(0.21512389) q[5];
cx q[0],q[8];
rx(0.68455811) q[0];
ry(0.87335454) q[8];
cx q[7],q[2];
rx(0.43868728) q[7];
ry(0.93248521) q[2];
cx q[1],q[7];
rx(0.96229473) q[1];
ry(0.20784917) q[7];
cx q[9],q[6];
rx(0.79398954) q[9];
ry(0.13908832) q[6];
cx q[8],q[0];
rx(0.98269505) q[8];
ry(0.48738813) q[0];
cx q[2],q[3];
rx(0.4083885) q[2];
ry(0.15555783) q[3];
cx q[8],q[6];
rx(0.29542308) q[8];
ry(0.7571606) q[6];
cx q[2],q[4];
rx(0.18392543) q[2];
ry(0.66368631) q[4];
cx q[3],q[8];
rx(0.18961104) q[3];
ry(0.32619908) q[8];
cx q[3],q[8];
rx(0.62491183) q[3];
ry(0.55139596) q[8];
cx q[9],q[5];
rx(0.30667829) q[9];
ry(0.43497973) q[5];
cx q[2],q[5];
rx(0.69872035) q[2];
ry(0.27040764) q[5];
cx q[1],q[2];
rx(0.7733596) q[1];
ry(0.9221309) q[2];
cx q[7],q[3];
rx(0.079329824) q[7];
ry(0.10165591) q[3];
cx q[5],q[4];
rx(0.071409445) q[5];
ry(0.36215942) q[4];
cx q[8],q[7];
rx(0.70540489) q[8];
ry(0.65952876) q[7];
cx q[4],q[9];
rx(0.17642802) q[4];
ry(0.25801589) q[9];
cx q[9],q[4];
rx(0.96039312) q[9];
ry(0.75769541) q[4];
cx q[7],q[4];
rx(0.11416099) q[7];
ry(0.26115784) q[4];
cx q[9],q[3];
rx(0.41449193) q[9];
ry(0.80977176) q[3];
cx q[4],q[8];
rx(0.48200125) q[4];
ry(0.77773002) q[8];
cx q[7],q[4];
rx(0.065768218) q[7];
ry(0.67822063) q[4];
cx q[3],q[2];
rx(0.050013246) q[3];
ry(0.61195157) q[2];
cx q[3],q[9];
rx(0.95424101) q[3];
ry(0.43639199) q[9];
cx q[6],q[0];
rx(0.15394306) q[6];
ry(0.33310352) q[0];
cx q[5],q[2];
rx(0.40210673) q[5];
ry(0.92143034) q[2];
cx q[6],q[7];
rx(0.93678263) q[6];
ry(0.83536141) q[7];
cx q[9],q[6];
rx(0.28910206) q[9];
ry(0.89960134) q[6];
cx q[0],q[3];
rx(0.23624127) q[0];
ry(0.82997946) q[3];
cx q[5],q[7];
rx(0.79850234) q[5];
ry(0.95237591) q[7];
cx q[0],q[1];
rx(0.091854296) q[0];
ry(0.33961143) q[1];
cx q[3],q[8];
rx(0.97045531) q[3];
ry(0.34580738) q[8];
cx q[4],q[8];
rx(0.64123124) q[4];
ry(0.7818236) q[8];
cx q[0],q[3];
rx(0.96923903) q[0];
ry(0.55130092) q[3];
cx q[0],q[9];
rx(0.46684598) q[0];
ry(0.38727464) q[9];
cx q[2],q[3];
rx(0.99715965) q[2];
ry(0.96884204) q[3];
cx q[6],q[3];
rx(0.54949208) q[6];
ry(0.67405146) q[3];
cx q[4],q[8];
rx(0.96680634) q[4];
ry(0.18894976) q[8];
cx q[4],q[6];
rx(0.21613312) q[4];
ry(0.85810684) q[6];
cx q[8],q[0];
rx(0.071211196) q[8];
ry(0.37423715) q[0];
cx q[9],q[6];
rx(0.71415055) q[9];
ry(0.74803117) q[6];
cx q[2],q[1];
rx(0.26422405) q[2];
ry(0.38542615) q[1];
cx q[6],q[1];
rx(0.96381654) q[6];
ry(0.13921206) q[1];
cx q[6],q[0];
rx(0.14469742) q[6];
ry(0.87792487) q[0];
cx q[7],q[1];
rx(0.29047072) q[7];
ry(0.55228689) q[1];
cx q[0],q[8];
rx(0.28334223) q[0];
ry(0.017027438) q[8];
cx q[0],q[6];
rx(0.080902352) q[0];
ry(0.73469237) q[6];
cx q[7],q[6];
rx(0.07151854) q[7];
ry(0.26547282) q[6];
cx q[2],q[7];
rx(0.75592148) q[2];
ry(0.96411928) q[7];
cx q[2],q[4];
rx(0.84784334) q[2];
ry(0.56552001) q[4];
cx q[7],q[8];
rx(0.049530232) q[7];
ry(0.041987284) q[8];
cx q[1],q[0];
rx(0.82216607) q[1];
ry(0.54342934) q[0];
cx q[0],q[9];
rx(0.67936573) q[0];
ry(0.66929648) q[9];
cx q[1],q[2];
rx(0.87339969) q[1];
ry(0.054579872) q[2];
cx q[1],q[7];
rx(0.22318116) q[1];
ry(0.40868682) q[7];
cx q[1],q[8];
rx(0.37178705) q[1];
ry(0.33351483) q[8];
cx q[4],q[5];
rx(0.11736753) q[4];
ry(0.55841255) q[5];
cx q[5],q[9];
rx(0.6748521) q[5];
ry(0.79394136) q[9];
cx q[1],q[8];
rx(0.87960777) q[1];
ry(0.097189629) q[8];
cx q[5],q[2];
rx(0.80631427) q[5];
ry(0.041220422) q[2];
cx q[3],q[0];
rx(0.93700826) q[3];
ry(0.0055253725) q[0];
cx q[4],q[9];
rx(0.11086392) q[4];
ry(0.02096466) q[9];
cx q[5],q[9];
rx(0.76827641) q[5];
ry(0.72227572) q[9];
cx q[3],q[9];
rx(0.65423993) q[3];
ry(0.70581308) q[9];
cx q[4],q[6];
rx(0.3242349) q[4];
ry(0.30681892) q[6];
cx q[8],q[7];
rx(0.93559847) q[8];
ry(0.29133506) q[7];
cx q[4],q[5];
rx(0.62528463) q[4];
ry(0.7154377) q[5];
cx q[7],q[2];
rx(0.66757866) q[7];
ry(0.83326808) q[2];
cx q[6],q[5];
rx(0.59694481) q[6];
ry(0.46221386) q[5];
cx q[2],q[7];
rx(0.65116261) q[2];
ry(0.55617874) q[7];
cx q[0],q[9];
rx(0.18305489) q[0];
ry(0.44521302) q[9];
