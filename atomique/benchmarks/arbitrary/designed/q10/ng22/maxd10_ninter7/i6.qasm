OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9],q[3];
rx(0.51989472) q[9];
ry(0.039731392) q[3];
cx q[8],q[6];
rx(0.59351559) q[8];
ry(0.33527362) q[6];
cx q[6],q[9];
rx(0.90029585) q[6];
ry(0.24409829) q[9];
cx q[0],q[8];
rx(0.4721197) q[0];
ry(0.57597863) q[8];
cx q[7],q[4];
rx(0.38186654) q[7];
ry(0.19582687) q[4];
cx q[4],q[6];
rx(0.7175063) q[4];
ry(0.79489949) q[6];
cx q[1],q[4];
rx(0.78600085) q[1];
ry(0.34019748) q[4];
cx q[0],q[7];
rx(0.84595792) q[0];
ry(0.081389362) q[7];
cx q[4],q[5];
rx(0.95549893) q[4];
ry(0.08058076) q[5];
cx q[7],q[4];
rx(0.025706468) q[7];
ry(0.031997735) q[4];
cx q[5],q[3];
rx(0.55427727) q[5];
ry(0.17316408) q[3];
cx q[7],q[8];
rx(0.50493996) q[7];
ry(0.34514546) q[8];
cx q[0],q[1];
rx(0.55132042) q[0];
ry(0.56402879) q[1];
cx q[3],q[4];
rx(0.29188993) q[3];
ry(0.85696404) q[4];
cx q[6],q[0];
rx(0.59245008) q[6];
ry(0.17964691) q[0];
cx q[8],q[3];
rx(0.54361491) q[8];
ry(0.22352732) q[3];
cx q[1],q[7];
rx(0.86239891) q[1];
ry(0.34266078) q[7];
cx q[6],q[2];
rx(0.83498814) q[6];
ry(0.73060894) q[2];
cx q[9],q[3];
rx(0.058560467) q[9];
ry(0.41941981) q[3];
cx q[5],q[3];
rx(0.22388245) q[5];
ry(0.56744944) q[3];
cx q[4],q[6];
rx(0.14369351) q[4];
ry(0.14149728) q[6];
cx q[7],q[5];
rx(0.31792598) q[7];
ry(0.77358307) q[5];
cx q[0],q[7];
rx(0.81424372) q[0];
ry(0.029629883) q[7];
cx q[7],q[5];
rx(0.79338689) q[7];
ry(0.080447315) q[5];
cx q[3],q[5];
rx(0.4086021) q[3];
ry(0.49315926) q[5];
cx q[7],q[0];
rx(0.63657418) q[7];
ry(0.012356835) q[0];
cx q[8],q[6];
rx(0.80723503) q[8];
ry(0.31805367) q[6];
cx q[5],q[6];
rx(0.62922382) q[5];
ry(0.56670656) q[6];
cx q[0],q[7];
rx(0.44104884) q[0];
ry(0.82103822) q[7];
cx q[9],q[8];
rx(0.14021307) q[9];
ry(0.2257374) q[8];
cx q[2],q[8];
rx(0.73857134) q[2];
ry(0.20253014) q[8];
cx q[2],q[3];
rx(0.23037352) q[2];
ry(0.94815179) q[3];
cx q[0],q[8];
rx(0.67724501) q[0];
ry(0.62541033) q[8];
cx q[8],q[9];
rx(0.84585738) q[8];
ry(0.32287383) q[9];
cx q[4],q[9];
rx(0.79602611) q[4];
ry(0.35364104) q[9];
cx q[1],q[8];
rx(0.86399051) q[1];
ry(0.22536038) q[8];
cx q[4],q[1];
rx(0.97810539) q[4];
ry(0.24885054) q[1];
cx q[0],q[2];
rx(0.26899487) q[0];
ry(0.46204303) q[2];
cx q[4],q[5];
rx(0.14360816) q[4];
ry(0.43778856) q[5];
cx q[6],q[7];
rx(0.50509724) q[6];
ry(0.67994696) q[7];
cx q[1],q[0];
rx(0.65299728) q[1];
ry(0.98419134) q[0];
cx q[8],q[1];
rx(0.35533581) q[8];
ry(0.88440319) q[1];
cx q[5],q[6];
rx(0.88281793) q[5];
ry(0.10037134) q[6];
cx q[3],q[2];
rx(0.53639879) q[3];
ry(0.64225912) q[2];
cx q[2],q[8];
rx(0.18276026) q[2];
ry(0.46729555) q[8];
cx q[3],q[5];
rx(0.17518052) q[3];
ry(0.27944063) q[5];
cx q[1],q[0];
rx(0.70590748) q[1];
ry(0.58604103) q[0];
cx q[5],q[2];
rx(0.91778319) q[5];
ry(0.80093832) q[2];
cx q[6],q[5];
rx(0.35987631) q[6];
ry(0.55890205) q[5];
cx q[5],q[8];
rx(0.33694861) q[5];
ry(0.67704344) q[8];
cx q[3],q[4];
rx(0.41583387) q[3];
ry(0.55548669) q[4];
cx q[3],q[8];
rx(0.86593829) q[3];
ry(0.21636099) q[8];
cx q[0],q[9];
rx(0.37459438) q[0];
ry(0.43221051) q[9];
cx q[6],q[9];
rx(0.76483453) q[6];
ry(0.70019577) q[9];
cx q[6],q[9];
rx(0.44722521) q[6];
ry(0.25647463) q[9];
cx q[1],q[9];
rx(0.49792472) q[1];
ry(0.21515168) q[9];
cx q[3],q[4];
rx(0.56059665) q[3];
ry(0.58621887) q[4];
cx q[2],q[7];
rx(0.24380514) q[2];
ry(0.079644046) q[7];
cx q[9],q[5];
rx(0.51964867) q[9];
ry(0.51689788) q[5];
cx q[3],q[8];
rx(0.65002847) q[3];
ry(0.25860261) q[8];
cx q[1],q[0];
rx(0.83544954) q[1];
ry(0.65961776) q[0];
cx q[7],q[5];
rx(0.51830673) q[7];
ry(0.52920103) q[5];
cx q[3],q[4];
rx(0.68530708) q[3];
ry(0.89914307) q[4];
cx q[7],q[4];
rx(0.024463922) q[7];
ry(0.97155637) q[4];
cx q[1],q[9];
rx(0.99970318) q[1];
ry(0.77041977) q[9];
cx q[1],q[2];
rx(0.42297393) q[1];
ry(0.23245083) q[2];
cx q[7],q[4];
rx(0.068438819) q[7];
ry(0.54792889) q[4];
cx q[5],q[2];
rx(0.84067765) q[5];
ry(0.93390806) q[2];
cx q[6],q[7];
rx(0.015246027) q[6];
ry(0.59410538) q[7];
cx q[0],q[2];
rx(0.77833255) q[0];
ry(0.28482876) q[2];
cx q[4],q[5];
rx(0.78197188) q[4];
ry(0.53624439) q[5];
cx q[6],q[7];
rx(0.71376221) q[6];
ry(0.90389103) q[7];
cx q[9],q[8];
rx(0.30950993) q[9];
ry(0.37377615) q[8];
cx q[1],q[9];
rx(0.52738802) q[1];
ry(0.34196917) q[9];
cx q[2],q[6];
rx(0.61902199) q[2];
ry(0.67644823) q[6];
cx q[4],q[0];
rx(0.70423882) q[4];
ry(0.866222) q[0];
cx q[1],q[2];
rx(0.78000618) q[1];
ry(0.14090463) q[2];
cx q[2],q[5];
rx(0.74825039) q[2];
ry(0.44170215) q[5];
cx q[1],q[8];
rx(0.52274499) q[1];
ry(0.80014231) q[8];
cx q[3],q[9];
rx(0.45357918) q[3];
ry(0.75336684) q[9];
cx q[2],q[8];
rx(0.97489541) q[2];
ry(0.70444686) q[8];
cx q[7],q[1];
rx(0.47892774) q[7];
ry(0.6272038) q[1];
cx q[6],q[5];
rx(0.88391516) q[6];
ry(0.9596398) q[5];
cx q[9],q[3];
rx(0.02722058) q[9];
ry(0.82854893) q[3];
cx q[7],q[0];
rx(0.58556274) q[7];
ry(0.41532192) q[0];
cx q[1],q[0];
rx(0.84919774) q[1];
ry(0.96858668) q[0];
cx q[8],q[3];
rx(0.23311101) q[8];
ry(0.54371736) q[3];
cx q[9],q[0];
rx(0.43245671) q[9];
ry(0.92775909) q[0];
cx q[7],q[1];
rx(0.58950498) q[7];
ry(0.40783422) q[1];
cx q[3],q[4];
rx(0.68236816) q[3];
ry(0.96621175) q[4];
cx q[0],q[9];
rx(0.65640751) q[0];
ry(0.52757655) q[9];
cx q[8],q[7];
rx(0.45984952) q[8];
ry(0.98941777) q[7];
cx q[2],q[5];
rx(0.053382338) q[2];
ry(0.31683973) q[5];
cx q[1],q[8];
rx(0.6750329) q[1];
ry(0.65528596) q[8];
cx q[9],q[0];
rx(0.58077462) q[9];
ry(0.68886823) q[0];
cx q[6],q[9];
rx(0.8225935) q[6];
ry(0.6966815) q[9];
cx q[3],q[1];
rx(0.33116324) q[3];
ry(0.093619991) q[1];
cx q[7],q[5];
rx(0.051550754) q[7];
ry(0.14091853) q[5];
cx q[3],q[5];
rx(0.022080774) q[3];
ry(0.28284304) q[5];
cx q[6],q[8];
rx(0.17351939) q[6];
ry(0.04391384) q[8];
cx q[4],q[0];
rx(0.7537788) q[4];
ry(0.65619953) q[0];
cx q[6],q[4];
rx(0.59967941) q[6];
ry(0.37659) q[4];
cx q[1],q[7];
rx(0.82517154) q[1];
ry(0.465812) q[7];
cx q[6],q[9];
rx(0.57236492) q[6];
ry(0.3106568) q[9];
cx q[4],q[1];
rx(0.69290658) q[4];
ry(0.44145665) q[1];
cx q[4],q[7];
rx(0.92045419) q[4];
ry(0.83703941) q[7];
cx q[2],q[3];
rx(0.6849034) q[2];
ry(0.33857741) q[3];
cx q[9],q[0];
rx(0.20431424) q[9];
ry(0.37184132) q[0];
cx q[5],q[9];
rx(0.43818544) q[5];
ry(0.65295789) q[9];
cx q[9],q[4];
rx(0.6899352) q[9];
ry(0.48358807) q[4];
