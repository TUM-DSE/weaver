OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16],q[0];
rx(0.87745932) q[16];
ry(0.93023339) q[0];
cx q[0],q[7];
rx(0.60946591) q[0];
ry(0.74712282) q[7];
cx q[5],q[3];
rx(0.13568748) q[5];
ry(0.19995146) q[3];
cx q[16],q[0];
rx(0.90756491) q[16];
ry(0.98926037) q[0];
cx q[10],q[3];
rx(0.7004173) q[10];
ry(0.50541856) q[3];
cx q[13],q[6];
rx(0.77062908) q[13];
ry(0.22831014) q[6];
cx q[2],q[6];
rx(0.52117692) q[2];
ry(0.22859942) q[6];
cx q[3],q[10];
rx(0.051056276) q[3];
ry(0.21372961) q[10];
cx q[13],q[14];
rx(0.60251233) q[13];
ry(0.53254336) q[14];
cx q[11],q[15];
rx(0.51105436) q[11];
ry(0.95730804) q[15];
cx q[18],q[15];
rx(0.8045902) q[18];
ry(0.1618245) q[15];
cx q[7],q[18];
rx(0.91286475) q[7];
ry(0.00091980833) q[18];
cx q[18],q[17];
rx(0.68540111) q[18];
ry(0.27608538) q[17];
cx q[19],q[9];
rx(0.51157967) q[19];
ry(0.22223759) q[9];
cx q[6],q[7];
rx(0.47814788) q[6];
ry(0.78883188) q[7];
cx q[15],q[14];
rx(0.19485273) q[15];
ry(0.58556065) q[14];
cx q[15],q[11];
rx(0.98140563) q[15];
ry(0.031839946) q[11];
cx q[1],q[4];
rx(0.46167239) q[1];
ry(0.9334169) q[4];
cx q[11],q[7];
rx(0.24733303) q[11];
ry(0.38721906) q[7];
cx q[15],q[11];
rx(0.39333638) q[15];
ry(0.1237354) q[11];
cx q[6],q[2];
rx(0.59945446) q[6];
ry(0.77612298) q[2];
cx q[14],q[15];
rx(0.85752985) q[14];
ry(0.59915035) q[15];
cx q[10],q[8];
rx(0.76218712) q[10];
ry(0.30034254) q[8];
cx q[5],q[12];
rx(0.46570868) q[5];
ry(0.6167366) q[12];
cx q[9],q[16];
rx(0.27807792) q[9];
ry(0.77331024) q[16];
cx q[3],q[19];
rx(0.34292746) q[3];
ry(0.10570884) q[19];
cx q[12],q[5];
rx(0.39484896) q[12];
ry(0.73558791) q[5];
cx q[3],q[19];
rx(0.0080684378) q[3];
ry(0.90246574) q[19];
cx q[7],q[14];
rx(0.43515706) q[7];
ry(0.66968467) q[14];
cx q[1],q[16];
rx(0.32746843) q[1];
ry(0.20953578) q[16];
cx q[2],q[7];
rx(0.09938732) q[2];
ry(0.92784555) q[7];
cx q[14],q[6];
rx(0.43183342) q[14];
ry(0.71390898) q[6];
cx q[3],q[5];
rx(0.65068463) q[3];
ry(0.49737901) q[5];
cx q[0],q[19];
rx(0.69942891) q[0];
ry(0.1275753) q[19];
cx q[18],q[7];
rx(0.52630478) q[18];
ry(0.10673751) q[7];
cx q[14],q[6];
rx(0.025134018) q[14];
ry(0.78305166) q[6];
cx q[4],q[7];
rx(0.29148026) q[4];
ry(0.97821038) q[7];
cx q[15],q[19];
rx(0.65751084) q[15];
ry(0.027355953) q[19];
cx q[19],q[9];
rx(0.29450612) q[19];
ry(0.482842) q[9];
cx q[1],q[4];
rx(0.52907569) q[1];
ry(0.98211442) q[4];
cx q[1],q[16];
rx(0.63393369) q[1];
ry(0.75957784) q[16];
cx q[19],q[9];
rx(0.60088257) q[19];
ry(0.58809359) q[9];
cx q[13],q[2];
rx(0.57155067) q[13];
ry(0.85633523) q[2];
cx q[12],q[5];
rx(0.98818279) q[12];
ry(0.21110669) q[5];
cx q[17],q[18];
rx(0.064837305) q[17];
ry(0.38891635) q[18];
cx q[11],q[7];
rx(0.51403837) q[11];
ry(0.89348482) q[7];
cx q[16],q[7];
rx(0.42016869) q[16];
ry(0.78837607) q[7];
cx q[19],q[3];
rx(0.8329317) q[19];
ry(0.41161872) q[3];
cx q[12],q[1];
rx(0.23029111) q[12];
ry(0.038584555) q[1];
cx q[11],q[17];
rx(0.29028277) q[11];
ry(0.88813836) q[17];
cx q[2],q[13];
rx(0.22859708) q[2];
ry(0.14488278) q[13];
cx q[12],q[19];
rx(0.95793683) q[12];
ry(0.36579686) q[19];
cx q[17],q[11];
rx(0.40801478) q[17];
ry(0.60772995) q[11];
cx q[17],q[18];
rx(0.67772473) q[17];
ry(0.33822949) q[18];
cx q[10],q[9];
rx(0.071297046) q[10];
ry(0.92584123) q[9];
cx q[1],q[12];
rx(0.13820354) q[1];
ry(0.5231255) q[12];
cx q[17],q[5];
rx(0.39004677) q[17];
ry(0.84520121) q[5];
cx q[7],q[16];
rx(0.23462335) q[7];
ry(0.94788196) q[16];
cx q[6],q[14];
rx(0.96385858) q[6];
ry(0.60244415) q[14];
cx q[2],q[6];
rx(0.059617086) q[2];
ry(0.30552274) q[6];
