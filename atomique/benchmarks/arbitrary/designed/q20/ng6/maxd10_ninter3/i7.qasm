OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[10];
rx(0.31609558) q[2];
ry(0.98976137) q[10];
cx q[1],q[15];
rx(0.74287775) q[1];
ry(0.78180482) q[15];
cx q[13],q[15];
rx(0.37490964) q[13];
ry(0.41782943) q[15];
cx q[14],q[3];
rx(0.52319667) q[14];
ry(0.16426629) q[3];
cx q[16],q[6];
rx(0.34777474) q[16];
ry(0.42571543) q[6];
cx q[12],q[1];
rx(0.94682029) q[12];
ry(0.19671176) q[1];
cx q[18],q[3];
rx(0.78481923) q[18];
ry(0.68198195) q[3];
cx q[6],q[9];
rx(0.90150228) q[6];
ry(0.046052406) q[9];
cx q[14],q[3];
rx(0.8815552) q[14];
ry(0.12385292) q[3];
cx q[12],q[14];
rx(0.45484254) q[12];
ry(0.42893661) q[14];
cx q[12],q[14];
rx(0.057348982) q[12];
ry(0.83832441) q[14];
cx q[8],q[15];
rx(0.50668005) q[8];
ry(0.97393072) q[15];
cx q[10],q[17];
rx(0.57920209) q[10];
ry(0.98306692) q[17];
cx q[0],q[3];
rx(0.86333547) q[0];
ry(0.9280762) q[3];
cx q[2],q[4];
rx(0.98148001) q[2];
ry(0.73654306) q[4];
cx q[4],q[7];
rx(0.79109201) q[4];
ry(0.29123935) q[7];
cx q[8],q[13];
rx(0.83722436) q[8];
ry(0.50686174) q[13];
cx q[4],q[7];
rx(0.29883619) q[4];
ry(0.60971391) q[7];
cx q[3],q[12];
rx(0.23294335) q[3];
ry(0.54825597) q[12];
cx q[5],q[9];
rx(0.43717156) q[5];
ry(0.708176) q[9];
cx q[14],q[18];
rx(0.60892647) q[14];
ry(0.90323699) q[18];
cx q[16],q[17];
rx(0.78923091) q[16];
ry(0.30779776) q[17];
cx q[5],q[15];
rx(0.95564299) q[5];
ry(0.63245148) q[15];
cx q[15],q[8];
rx(0.46816975) q[15];
ry(0.4237798) q[8];
cx q[18],q[3];
rx(0.4843324) q[18];
ry(0.55886205) q[3];
cx q[16],q[0];
rx(0.17882492) q[16];
ry(0.35962069) q[0];
cx q[17],q[7];
rx(0.25490956) q[17];
ry(0.72042652) q[7];
cx q[2],q[9];
rx(0.20591139) q[2];
ry(0.17671573) q[9];
cx q[0],q[16];
rx(0.49710137) q[0];
ry(0.19331377) q[16];
cx q[11],q[12];
rx(0.75714027) q[11];
ry(0.15934663) q[12];
cx q[10],q[0];
rx(0.97718709) q[10];
ry(0.82952776) q[0];
cx q[7],q[4];
rx(0.092243404) q[7];
ry(0.81382281) q[4];
cx q[8],q[15];
rx(0.12466643) q[8];
ry(0.6980719) q[15];
cx q[19],q[7];
rx(0.15009732) q[19];
ry(0.85741603) q[7];
cx q[5],q[9];
rx(0.061720652) q[5];
ry(0.44792538) q[9];
cx q[8],q[18];
rx(0.1360818) q[8];
ry(0.62563018) q[18];
cx q[13],q[18];
rx(0.59781494) q[13];
ry(0.35817077) q[18];
cx q[16],q[6];
rx(0.4120115) q[16];
ry(0.90503316) q[6];
cx q[16],q[6];
rx(0.87875987) q[16];
ry(0.40356114) q[6];
cx q[10],q[0];
rx(0.7802245) q[10];
ry(0.05464023) q[0];
cx q[15],q[1];
rx(0.08692216) q[15];
ry(0.89530615) q[1];
cx q[6],q[9];
rx(0.31750495) q[6];
ry(0.67432493) q[9];
cx q[8],q[15];
rx(0.71881547) q[8];
ry(0.24849414) q[15];
cx q[7],q[19];
rx(0.10978483) q[7];
ry(0.58977451) q[19];
cx q[2],q[4];
rx(0.0029233029) q[2];
ry(0.9803301) q[4];
cx q[16],q[17];
rx(0.45331282) q[16];
ry(0.97049695) q[17];
cx q[12],q[19];
rx(0.60099901) q[12];
ry(0.3081076) q[19];
cx q[6],q[9];
rx(0.55207643) q[6];
ry(0.13355235) q[9];
cx q[17],q[10];
rx(0.95906583) q[17];
ry(0.51676051) q[10];
cx q[7],q[4];
rx(0.36002808) q[7];
ry(0.050186802) q[4];
cx q[4],q[9];
rx(0.3801251) q[4];
ry(0.62676777) q[9];
cx q[0],q[3];
rx(0.51382772) q[0];
ry(0.99728148) q[3];
cx q[18],q[3];
rx(0.16129093) q[18];
ry(0.43016535) q[3];
cx q[2],q[9];
rx(0.97116489) q[2];
ry(0.84465448) q[9];
cx q[1],q[5];
rx(0.50068441) q[1];
ry(0.67168515) q[5];
cx q[12],q[19];
rx(0.47631141) q[12];
ry(0.19089622) q[19];
cx q[14],q[18];
rx(0.55578701) q[14];
ry(0.4337451) q[18];
cx q[1],q[5];
rx(0.19148058) q[1];
ry(0.36626786) q[5];
cx q[5],q[15];
rx(0.91930956) q[5];
ry(0.58324099) q[15];
cx q[6],q[13];
rx(0.729211) q[6];
ry(0.11025482) q[13];
