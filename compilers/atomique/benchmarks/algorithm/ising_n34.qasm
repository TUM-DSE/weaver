OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
creg c[34];
creg meas[34];
rz(pi/2) q[0];
sx q[0];
rz(-3.0372758) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.7794301) q[1];
cx q[0],q[1];
rz(1.6751132) q[1];
cx q[0],q[1];
rz(-0.78222362) q[1];
rz(pi/2) q[2];
sx q[2];
rz(2.608146) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.50390307) q[3];
cx q[2],q[3];
rz(1.0373497) q[3];
cx q[2],q[3];
rz(1.5644472) q[2];
cx q[1],q[2];
rz(-0.78222362) q[2];
cx q[1],q[2];
rz(-1.0057915) q[3];
rz(pi/2) q[4];
sx q[4];
rz(2.8752721) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-1.0381553) q[5];
cx q[4],q[5];
rz(1.3044758) q[5];
cx q[4],q[5];
rz(2.011583) q[4];
cx q[3],q[4];
rz(-1.0057915) q[4];
cx q[3],q[4];
rz(-1.2194914) q[5];
rz(pi/2) q[6];
sx q[6];
rz(2.3121062) q[6];
rz(pi/2) q[7];
sx q[7];
rz(0.088176527) q[7];
cx q[6],q[7];
rz(0.7413099) q[7];
cx q[6],q[7];
rz(2.4389828) q[6];
cx q[5],q[6];
rz(-1.2194914) q[6];
cx q[5],q[6];
rz(1.4719388) q[7];
rz(pi/2) q[8];
sx q[8];
rz(2.4338896) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.15539027) q[9];
cx q[8],q[9];
rz(0.8630933) q[9];
cx q[8],q[9];
rz(-2.9438776) q[8];
cx q[7],q[8];
rz(1.4719388) q[8];
cx q[7],q[8];
rz(-0.92246519) q[9];
rz(pi/2) q[10];
sx q[10];
rz(0.45387493) q[10];
rz(pi/2) q[11];
sx q[11];
rz(-2.4785462) q[11];
cx q[10],q[11];
rz(-1.1169214) q[11];
cx q[10],q[11];
rz(1.8449304) q[10];
rz(-1.5420291) q[11];
cx q[9],q[10];
rz(-0.92246519) q[10];
cx q[9],q[10];
rz(pi/2) q[12];
sx q[12];
rz(0.65967822) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.8901528) q[13];
cx q[12],q[13];
rz(-0.91111811) q[13];
cx q[12],q[13];
rz(3.0840582) q[12];
cx q[11],q[12];
rz(-1.5420291) q[12];
cx q[11],q[12];
rz(0.12770177) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.41207313) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-2.3949426) q[15];
cx q[14],q[15];
rz(-1.1587232) q[15];
cx q[14],q[15];
rz(-0.25540354) q[14];
cx q[13],q[14];
rz(0.12770177) q[14];
cx q[13],q[14];
rz(0.67391245) q[15];
rz(pi/2) q[16];
sx q[16];
rz(2.294187) q[16];
rz(pi/2) q[17];
sx q[17];
rz(0.12401489) q[17];
cx q[16],q[17];
rz(0.72339072) q[17];
cx q[16],q[17];
rz(-1.3478249) q[16];
cx q[15],q[16];
rz(0.67391245) q[16];
cx q[15],q[16];
rz(1.0798858) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-2.7577809) q[18];
rz(pi/2) q[19];
sx q[19];
rz(-2.3384199) q[19];
cx q[18],q[19];
rz(1.9546081) q[19];
cx q[18],q[19];
rz(-2.1597716) q[18];
cx q[17],q[18];
rz(1.0798858) q[18];
cx q[17],q[18];
rz(1.7712903) q[19];
rz(pi/2) q[20];
sx q[20];
rz(1.2046159) q[20];
rz(pi/2) q[21];
sx q[21];
rz(2.3031571) q[21];
cx q[20],q[21];
rz(-0.36618039) q[21];
cx q[20],q[21];
rz(2.7406047) q[20];
cx q[19],q[20];
rz(1.7712903) q[20];
cx q[19],q[20];
rz(0.42500555) q[21];
rz(pi/2) q[22];
sx q[22];
rz(-2.8368986) q[22];
rz(pi/2) q[23];
sx q[23];
rz(-2.1801845) q[23];
cx q[22],q[23];
rz(1.8754904) q[23];
cx q[22],q[23];
rz(-0.8500111) q[22];
cx q[21],q[22];
rz(0.42500555) q[22];
cx q[21],q[22];
rz(0.75930512) q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.5588533) q[24];
rz(pi/2) q[25];
sx q[25];
rz(1.5946824) q[25];
cx q[24],q[25];
rz(-0.011943041) q[25];
cx q[24],q[25];
rz(-1.5186102) q[24];
cx q[23],q[24];
rz(0.75930512) q[24];
cx q[23],q[24];
rz(0.56391453) q[25];
rz(pi/2) q[26];
sx q[26];
rz(1.6983605) q[26];
rz(pi/2) q[27];
sx q[27];
rz(1.3156679) q[27];
cx q[26],q[27];
rz(0.12756422) q[27];
cx q[26],q[27];
rz(-1.1278291) q[26];
cx q[25],q[26];
rz(0.56391453) q[26];
cx q[25],q[26];
rz(0.36413661) q[27];
rz(pi/2) q[28];
sx q[28];
rz(0.68687758) q[28];
rz(pi/2) q[29];
sx q[29];
rz(-2.9445515) q[29];
cx q[28],q[29];
rz(-0.88391875) q[29];
cx q[28],q[29];
rz(-0.72827322) q[28];
cx q[27],q[28];
rz(0.36413661) q[28];
cx q[27],q[28];
rz(1.5011633) q[29];
rz(pi/2) q[30];
sx q[30];
rz(2.3745647) q[30];
rz(pi/2) q[31];
sx q[31];
rz(-0.036740373) q[31];
cx q[30],q[31];
rz(0.80376835) q[31];
cx q[30],q[31];
rz(-3.0023266) q[30];
cx q[29],q[30];
rz(1.5011633) q[30];
cx q[29],q[30];
rz(0.69637877) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-3.0278339) q[32];
rz(pi/2) q[33];
sx q[33];
rz(-1.7983139) q[33];
cx q[32],q[33];
rz(1.6845551) q[33];
cx q[32],q[33];
rz(-1.3927575) q[32];
cx q[31],q[32];
rz(0.69637877) q[32];
cx q[31],q[32];
