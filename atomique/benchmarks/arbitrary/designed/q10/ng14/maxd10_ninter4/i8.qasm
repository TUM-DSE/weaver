OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[3];
rx(0.99493957) q[0];
ry(0.97866241) q[3];
cx q[9],q[6];
rx(0.45620811) q[9];
ry(0.29044408) q[6];
cx q[7],q[6];
rx(0.63788156) q[7];
ry(0.24572236) q[6];
cx q[3],q[0];
rx(0.022935706) q[3];
ry(0.30615592) q[0];
cx q[3],q[4];
rx(0.90879172) q[3];
ry(0.72412495) q[4];
cx q[9],q[3];
rx(0.072591002) q[9];
ry(0.71152753) q[3];
cx q[0],q[9];
rx(0.079985486) q[0];
ry(0.084108656) q[9];
cx q[1],q[0];
rx(0.88030373) q[1];
ry(0.60876204) q[0];
cx q[6],q[7];
rx(0.53548933) q[6];
ry(0.82811115) q[7];
cx q[1],q[7];
rx(0.12292242) q[1];
ry(0.32804514) q[7];
cx q[0],q[3];
rx(0.24225735) q[0];
ry(0.2778453) q[3];
cx q[8],q[2];
rx(0.0021414355) q[8];
ry(0.51448556) q[2];
cx q[5],q[1];
rx(0.68487057) q[5];
ry(0.92131776) q[1];
cx q[5],q[6];
rx(0.54816844) q[5];
ry(0.40644554) q[6];
cx q[7],q[0];
rx(0.40010725) q[7];
ry(0.4175574) q[0];
cx q[5],q[6];
rx(0.70185402) q[5];
ry(0.17683553) q[6];
cx q[9],q[8];
rx(0.21841784) q[9];
ry(0.99284696) q[8];
cx q[5],q[1];
rx(0.96390787) q[5];
ry(0.12613811) q[1];
cx q[4],q[7];
rx(0.69855704) q[4];
ry(0.2401933) q[7];
cx q[5],q[6];
rx(0.81396951) q[5];
ry(0.92632752) q[6];
cx q[9],q[6];
rx(0.67872688) q[9];
ry(0.59807306) q[6];
cx q[8],q[1];
rx(0.8958994) q[8];
ry(0.67474802) q[1];
cx q[3],q[2];
rx(0.44344418) q[3];
ry(0.033359364) q[2];
cx q[3],q[0];
rx(0.15086715) q[3];
ry(0.62683171) q[0];
cx q[0],q[9];
rx(0.12962516) q[0];
ry(0.47519992) q[9];
cx q[0],q[7];
rx(0.61802059) q[0];
ry(0.48873122) q[7];
cx q[2],q[7];
rx(0.38314219) q[2];
ry(0.67295839) q[7];
cx q[3],q[9];
rx(0.87974122) q[3];
ry(0.96806101) q[9];
cx q[5],q[6];
rx(0.13772147) q[5];
ry(0.041835263) q[6];
cx q[1],q[5];
rx(0.79319959) q[1];
ry(0.46252697) q[5];
cx q[4],q[7];
rx(0.87869615) q[4];
ry(0.43871668) q[7];
cx q[7],q[2];
rx(0.023898366) q[7];
ry(0.95830903) q[2];
cx q[5],q[1];
rx(0.042091721) q[5];
ry(0.40637188) q[1];
cx q[1],q[0];
rx(0.92104936) q[1];
ry(0.32941834) q[0];
cx q[4],q[1];
rx(0.28753742) q[4];
ry(0.84283089) q[1];
cx q[4],q[1];
rx(0.67291646) q[4];
ry(0.50998423) q[1];
cx q[3],q[0];
rx(0.45545772) q[3];
ry(0.85541896) q[0];
cx q[5],q[3];
rx(0.92383916) q[5];
ry(0.69173758) q[3];
cx q[4],q[1];
rx(0.64269144) q[4];
ry(0.30038434) q[1];
cx q[5],q[6];
rx(0.55377303) q[5];
ry(0.12684259) q[6];
cx q[2],q[8];
rx(0.54490276) q[2];
ry(0.010371982) q[8];
cx q[9],q[0];
rx(0.36019552) q[9];
ry(0.65969836) q[0];
cx q[2],q[8];
rx(0.37063881) q[2];
ry(0.047427852) q[8];
cx q[2],q[6];
rx(0.1555122) q[2];
ry(0.68501942) q[6];
cx q[6],q[1];
rx(0.073543743) q[6];
ry(0.85761819) q[1];
cx q[7],q[2];
rx(0.7089282) q[7];
ry(0.83862668) q[2];
cx q[8],q[1];
rx(0.30426697) q[8];
ry(0.77090281) q[1];
cx q[6],q[7];
rx(0.88172783) q[6];
ry(0.32260456) q[7];
cx q[9],q[6];
rx(0.32524058) q[9];
ry(0.66081502) q[6];
cx q[4],q[1];
rx(0.94123098) q[4];
ry(0.16477217) q[1];
cx q[9],q[8];
rx(0.94448569) q[9];
ry(0.86131718) q[8];
cx q[2],q[3];
rx(0.87475073) q[2];
ry(0.42759053) q[3];
cx q[4],q[7];
rx(0.82133776) q[4];
ry(0.26046211) q[7];
cx q[8],q[9];
rx(0.20027347) q[8];
ry(0.87688297) q[9];
cx q[3],q[5];
rx(0.46472301) q[3];
ry(0.3053291) q[5];
cx q[6],q[7];
rx(0.12431009) q[6];
ry(0.14119902) q[7];
cx q[9],q[0];
rx(0.061895994) q[9];
ry(0.32781645) q[0];
cx q[9],q[0];
rx(0.45344765) q[9];
ry(0.41290871) q[0];
cx q[6],q[2];
rx(0.17534393) q[6];
ry(0.34137672) q[2];
cx q[7],q[6];
rx(0.31670569) q[7];
ry(0.4981722) q[6];
cx q[5],q[4];
rx(0.28683451) q[5];
ry(0.82427723) q[4];
cx q[3],q[5];
rx(0.18745108) q[3];
ry(0.3996817) q[5];
cx q[6],q[1];
rx(0.088378531) q[6];
ry(0.069245804) q[1];
cx q[6],q[2];
rx(0.61105916) q[6];
ry(0.43671747) q[2];
cx q[0],q[9];
rx(0.90032976) q[0];
ry(0.11406717) q[9];
cx q[3],q[9];
rx(0.42105297) q[3];
ry(0.17815683) q[9];
cx q[5],q[4];
rx(0.52769258) q[5];
ry(0.13730968) q[4];
cx q[2],q[6];
rx(0.76465999) q[2];
ry(0.93215374) q[6];
cx q[1],q[0];
rx(0.248181) q[1];
ry(0.78447976) q[0];
cx q[6],q[1];
rx(0.57737175) q[6];
ry(0.28122382) q[1];
