OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[8];
rx(0.51829218) q[7];
ry(0.27549715) q[8];
cx q[4],q[9];
rx(0.8547083) q[4];
ry(0.40938081) q[9];
cx q[9],q[0];
rx(0.03557667) q[9];
ry(0.91082481) q[0];
cx q[3],q[7];
rx(0.98217286) q[3];
ry(0.48271453) q[7];
cx q[5],q[8];
rx(0.3349115) q[5];
ry(0.18001594) q[8];
cx q[8],q[3];
rx(0.63642985) q[8];
ry(0.058866018) q[3];
cx q[0],q[1];
rx(0.89830644) q[0];
ry(0.66071658) q[1];
cx q[0],q[5];
rx(0.7341363) q[0];
ry(0.6385774) q[5];
cx q[1],q[2];
rx(0.39508625) q[1];
ry(0.56831046) q[2];
cx q[4],q[6];
rx(0.22789723) q[4];
ry(0.13615858) q[6];
cx q[9],q[1];
rx(0.20105842) q[9];
ry(0.44117059) q[1];
cx q[9],q[3];
rx(0.46666246) q[9];
ry(0.93146298) q[3];
cx q[9],q[2];
rx(0.54137156) q[9];
ry(0.57880517) q[2];
cx q[9],q[0];
rx(0.13014742) q[9];
ry(0.55841255) q[0];
cx q[5],q[4];
rx(0.72178465) q[5];
ry(0.38959235) q[4];
cx q[5],q[3];
rx(0.37912155) q[5];
ry(0.5755837) q[3];
cx q[2],q[5];
rx(0.64081155) q[2];
ry(0.07916686) q[5];
cx q[4],q[7];
rx(0.014668612) q[4];
ry(0.013093341) q[7];
cx q[4],q[9];
rx(0.066127527) q[4];
ry(0.48391619) q[9];
cx q[4],q[9];
rx(0.77305049) q[4];
ry(0.95062782) q[9];
cx q[2],q[4];
rx(0.53345611) q[2];
ry(0.77953844) q[4];
cx q[9],q[3];
rx(0.56382597) q[9];
ry(0.41453215) q[3];
cx q[5],q[0];
rx(0.11139531) q[5];
ry(0.48028951) q[0];
cx q[2],q[6];
rx(0.88863761) q[2];
ry(0.57474374) q[6];
cx q[6],q[0];
rx(0.67340663) q[6];
ry(0.47378312) q[0];
cx q[1],q[3];
rx(0.79944389) q[1];
ry(0.075372886) q[3];
cx q[6],q[8];
rx(0.68797093) q[6];
ry(0.35111377) q[8];
cx q[6],q[7];
rx(0.88024318) q[6];
ry(0.12630339) q[7];
cx q[6],q[7];
rx(0.95528942) q[6];
ry(0.19874067) q[7];
cx q[7],q[1];
rx(0.96147396) q[7];
ry(0.31626678) q[1];
cx q[2],q[3];
rx(0.85994441) q[2];
ry(0.65466378) q[3];
cx q[2],q[1];
rx(0.78430433) q[2];
ry(0.13170395) q[1];
cx q[2],q[3];
rx(0.41379223) q[2];
ry(0.83739963) q[3];
cx q[2],q[3];
rx(0.4697526) q[2];
ry(0.46073765) q[3];
cx q[6],q[7];
rx(0.87655615) q[6];
ry(0.51406567) q[7];
cx q[4],q[9];
rx(0.78191104) q[4];
ry(0.83279707) q[9];
cx q[4],q[7];
rx(0.80476894) q[4];
ry(0.058169076) q[7];
cx q[2],q[1];
rx(0.22221752) q[2];
ry(0.33843538) q[1];
cx q[7],q[6];
rx(0.31364794) q[7];
ry(0.80795317) q[6];
cx q[7],q[4];
rx(0.021125791) q[7];
ry(0.66263686) q[4];
cx q[5],q[0];
rx(0.33653569) q[5];
ry(0.26956812) q[0];
cx q[2],q[6];
rx(0.2361468) q[2];
ry(0.30683492) q[6];
cx q[0],q[3];
rx(0.54442103) q[0];
ry(0.46684457) q[3];
cx q[7],q[6];
rx(0.3069147) q[7];
ry(0.60788369) q[6];
cx q[4],q[5];
rx(0.55654336) q[4];
ry(0.31192855) q[5];
cx q[4],q[2];
rx(0.35138037) q[4];
ry(0.058196431) q[2];
cx q[7],q[8];
rx(0.43455538) q[7];
ry(0.27679652) q[8];
cx q[4],q[2];
rx(0.83333653) q[4];
ry(0.34739956) q[2];
cx q[0],q[1];
rx(0.42963026) q[0];
ry(0.56254082) q[1];
cx q[8],q[1];
rx(0.74731011) q[8];
ry(0.86114831) q[1];
cx q[0],q[3];
rx(0.50170758) q[0];
ry(0.039821234) q[3];
cx q[2],q[6];
rx(0.9154743) q[2];
ry(0.85490863) q[6];
cx q[4],q[5];
rx(0.99639939) q[4];
ry(0.41628088) q[5];
cx q[0],q[5];
rx(0.47544912) q[0];
ry(0.086605578) q[5];
cx q[6],q[8];
rx(0.32642696) q[6];
ry(0.28967128) q[8];
cx q[6],q[0];
rx(0.81654066) q[6];
ry(0.92449755) q[0];
cx q[1],q[5];
rx(0.028984436) q[1];
ry(0.32160641) q[5];
cx q[3],q[5];
rx(0.78417927) q[3];
ry(0.61107031) q[5];
cx q[9],q[0];
rx(0.398973) q[9];
ry(0.64662958) q[0];
cx q[4],q[6];
rx(0.097831227) q[4];
ry(0.050929104) q[6];
cx q[2],q[5];
rx(0.55171984) q[2];
ry(0.59255839) q[5];
cx q[1],q[2];
rx(0.94888829) q[1];
ry(0.31660479) q[2];
cx q[6],q[8];
rx(0.56301204) q[6];
ry(0.38046371) q[8];
cx q[1],q[2];
rx(0.21041086) q[1];
ry(0.86694128) q[2];
cx q[1],q[3];
rx(0.23675516) q[1];
ry(0.54786458) q[3];
cx q[1],q[0];
rx(0.25080894) q[1];
ry(0.38043784) q[0];
cx q[1],q[9];
rx(0.22621907) q[1];
ry(0.87502306) q[9];
cx q[6],q[7];
rx(0.67771888) q[6];
ry(0.74466527) q[7];
cx q[3],q[7];
rx(0.23083239) q[3];
ry(0.13780899) q[7];
cx q[5],q[2];
rx(0.5187576) q[5];
ry(0.57831595) q[2];
