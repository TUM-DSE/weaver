OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[3];
rx(0.070628317) q[13];
ry(0.89677945) q[3];
cx q[16],q[19];
rx(0.55836393) q[16];
ry(0.2306483) q[19];
cx q[18],q[6];
rx(0.79849786) q[18];
ry(0.6019251) q[6];
cx q[8],q[11];
rx(0.86552475) q[8];
ry(0.55040357) q[11];
cx q[4],q[14];
rx(0.53974357) q[4];
ry(0.17052457) q[14];
cx q[6],q[0];
rx(0.78458817) q[6];
ry(0.037462026) q[0];
cx q[2],q[6];
rx(0.10888439) q[2];
ry(0.71131424) q[6];
cx q[19],q[7];
rx(0.3907435) q[19];
ry(0.89143649) q[7];
cx q[7],q[11];
rx(0.65963455) q[7];
ry(0.21923183) q[11];
cx q[6],q[11];
rx(0.10640669) q[6];
ry(0.1974546) q[11];
cx q[13],q[2];
rx(0.55851624) q[13];
ry(0.11877798) q[2];
cx q[17],q[4];
rx(0.28832439) q[17];
ry(0.75232563) q[4];
cx q[18],q[5];
rx(0.89971112) q[18];
ry(0.8377227) q[5];
cx q[15],q[18];
rx(0.14306419) q[15];
ry(0.59009525) q[18];
cx q[13],q[2];
rx(0.22612204) q[13];
ry(0.15817226) q[2];
cx q[14],q[4];
rx(0.8084139) q[14];
ry(0.66295028) q[4];
cx q[16],q[18];
rx(0.77626479) q[16];
ry(0.3961808) q[18];
cx q[1],q[5];
rx(0.82073618) q[1];
ry(0.15311274) q[5];
cx q[3],q[13];
rx(0.74350613) q[3];
ry(0.39951536) q[13];
cx q[4],q[7];
rx(0.017815954) q[4];
ry(0.62408625) q[7];
cx q[4],q[8];
rx(0.29294531) q[4];
ry(0.72809527) q[8];
cx q[11],q[6];
rx(0.8660436) q[11];
ry(0.19266995) q[6];
cx q[5],q[1];
rx(0.064329817) q[5];
ry(0.77286585) q[1];
cx q[17],q[14];
rx(0.79951216) q[17];
ry(0.001099092) q[14];
cx q[1],q[4];
rx(0.20281939) q[1];
ry(0.73066582) q[4];
cx q[18],q[6];
rx(0.82830336) q[18];
ry(0.79609979) q[6];
cx q[15],q[2];
rx(0.17453937) q[15];
ry(0.10755149) q[2];
cx q[3],q[11];
rx(0.7299567) q[3];
ry(0.2072456) q[11];
cx q[15],q[5];
rx(0.53861504) q[15];
ry(0.2764835) q[5];
cx q[16],q[17];
rx(0.83434591) q[16];
ry(0.83879468) q[17];
cx q[11],q[12];
rx(0.30607699) q[11];
ry(0.75251339) q[12];
cx q[15],q[16];
rx(0.22310359) q[15];
ry(0.26975882) q[16];
cx q[15],q[16];
rx(0.78028933) q[15];
ry(0.089329905) q[16];
cx q[10],q[1];
rx(0.075764906) q[10];
ry(0.83948529) q[1];
cx q[6],q[8];
rx(0.65491728) q[6];
ry(0.44718351) q[8];
cx q[18],q[0];
rx(0.025856667) q[18];
ry(0.7009241) q[0];
cx q[15],q[2];
rx(0.72551789) q[15];
ry(0.95826037) q[2];
cx q[10],q[13];
rx(0.027601032) q[10];
ry(0.51668532) q[13];
cx q[17],q[4];
rx(0.18641128) q[17];
ry(0.71247452) q[4];
cx q[18],q[7];
rx(0.84704488) q[18];
ry(0.88117821) q[7];
cx q[2],q[11];
rx(0.58952867) q[2];
ry(0.74807873) q[11];
cx q[1],q[10];
rx(0.68003656) q[1];
ry(0.12914933) q[10];
cx q[16],q[2];
rx(0.9319016) q[16];
ry(0.13522994) q[2];
cx q[13],q[19];
rx(0.81558763) q[13];
ry(0.31024717) q[19];
cx q[7],q[11];
rx(0.60911999) q[7];
ry(0.62344382) q[11];
cx q[15],q[16];
rx(0.061980152) q[15];
ry(0.88419635) q[16];
cx q[17],q[7];
rx(0.70176172) q[17];
ry(0.13677584) q[7];
cx q[1],q[2];
rx(0.18855593) q[1];
ry(0.47756723) q[2];
cx q[14],q[17];
rx(0.18058402) q[14];
ry(0.36223471) q[17];
cx q[5],q[1];
rx(0.53048962) q[5];
ry(0.72915647) q[1];
cx q[16],q[3];
rx(0.52082257) q[16];
ry(0.54781048) q[3];
cx q[0],q[6];
rx(0.062530616) q[0];
ry(0.23830053) q[6];
cx q[3],q[4];
rx(0.15730244) q[3];
ry(0.47532213) q[4];
cx q[10],q[17];
rx(0.8461229) q[10];
ry(0.25169502) q[17];
cx q[1],q[4];
rx(0.94843126) q[1];
ry(0.66517012) q[4];
cx q[9],q[10];
rx(0.17912933) q[9];
ry(0.011236087) q[10];
cx q[10],q[13];
rx(0.37745231) q[10];
ry(0.73831866) q[13];
cx q[16],q[2];
rx(0.74201029) q[16];
ry(0.81491765) q[2];
cx q[0],q[1];
rx(0.76758034) q[0];
ry(0.28111915) q[1];
cx q[7],q[4];
rx(0.43577271) q[7];
ry(0.74083517) q[4];
cx q[0],q[6];
rx(0.63173995) q[0];
ry(0.029883063) q[6];
cx q[10],q[17];
rx(0.072218263) q[10];
ry(0.45722959) q[17];
cx q[8],q[15];
rx(0.15694731) q[8];
ry(0.61916321) q[15];
cx q[16],q[3];
rx(0.82234251) q[16];
ry(0.4921015) q[3];
cx q[0],q[7];
rx(0.0053081462) q[0];
ry(0.39621243) q[7];
cx q[10],q[9];
rx(0.91144067) q[10];
ry(0.4681328) q[9];
cx q[8],q[16];
rx(0.69557635) q[8];
ry(0.89674088) q[16];
cx q[13],q[19];
rx(0.48824935) q[13];
ry(0.64907488) q[19];
cx q[2],q[11];
rx(0.41375622) q[2];
ry(0.84473672) q[11];
cx q[2],q[5];
rx(0.69908761) q[2];
ry(0.70127422) q[5];
cx q[5],q[6];
rx(0.655672) q[5];
ry(0.8246624) q[6];
cx q[3],q[4];
rx(0.20783281) q[3];
ry(0.97560467) q[4];
cx q[12],q[0];
rx(0.039914067) q[12];
ry(0.012133672) q[0];
cx q[17],q[16];
rx(0.38979627) q[17];
ry(0.58156637) q[16];
cx q[13],q[2];
rx(0.15083952) q[13];
ry(0.044693809) q[2];
cx q[14],q[16];
rx(0.10151654) q[14];
ry(0.8617028) q[16];
cx q[7],q[18];
rx(0.2366165) q[7];
ry(0.25415963) q[18];
cx q[14],q[19];
rx(0.78670469) q[14];
ry(0.42560895) q[19];
cx q[9],q[10];
rx(0.93246063) q[9];
ry(0.44576364) q[10];
cx q[1],q[5];
rx(0.056590599) q[1];
ry(0.19072161) q[5];
cx q[2],q[5];
rx(0.35861179) q[2];
ry(0.25602041) q[5];
cx q[3],q[9];
rx(0.048207848) q[3];
ry(0.43309478) q[9];
cx q[0],q[8];
rx(0.43296893) q[0];
ry(0.25430726) q[8];
cx q[7],q[12];
rx(0.50673798) q[7];
ry(0.8418899) q[12];
cx q[0],q[8];
rx(0.60856013) q[0];
ry(0.18815244) q[8];
cx q[13],q[19];
rx(0.65215155) q[13];
ry(0.35673608) q[19];
cx q[18],q[5];
rx(0.571305) q[18];
ry(0.93820631) q[5];
cx q[2],q[16];
rx(0.78622492) q[2];
ry(0.82935571) q[16];
cx q[9],q[15];
rx(0.68081181) q[9];
ry(0.49315269) q[15];
cx q[0],q[8];
rx(0.48380868) q[0];
ry(0.8905034) q[8];
cx q[12],q[0];
rx(0.68104793) q[12];
ry(0.98560585) q[0];
cx q[14],q[15];
rx(0.62706361) q[14];
ry(0.3225375) q[15];
cx q[11],q[8];
rx(0.68433029) q[11];
ry(0.7148674) q[8];
cx q[17],q[7];
rx(0.46329562) q[17];
ry(0.81225411) q[7];
cx q[16],q[8];
rx(0.81720429) q[16];
ry(0.5743747) q[8];
cx q[19],q[5];
rx(0.66969149) q[19];
ry(0.81505915) q[5];
cx q[11],q[6];
rx(0.53127007) q[11];
ry(0.76480436) q[6];
cx q[10],q[12];
rx(0.16071176) q[10];
ry(0.39855473) q[12];
cx q[18],q[0];
rx(0.1728769) q[18];
ry(0.85346682) q[0];
cx q[4],q[7];
rx(0.45372414) q[4];
ry(0.98266668) q[7];
