OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[21],q[25];
rx(0.30504707) q[21];
ry(0.026082029) q[25];
cx q[66],q[69];
rx(0.50210522) q[66];
ry(0.66548511) q[69];
cx q[30],q[40];
rx(0.32208343) q[30];
ry(0.79912929) q[40];
cx q[11],q[20];
rx(0.3924754) q[11];
ry(0.027791342) q[20];
cx q[17],q[21];
rx(0.09562284) q[17];
ry(0.73138196) q[21];
cx q[28],q[30];
rx(0.89006461) q[28];
ry(0.91597571) q[30];
cx q[24],q[25];
rx(0.68258833) q[24];
ry(0.32628516) q[25];
cx q[5],q[66];
rx(0.30328988) q[5];
ry(0.94153477) q[66];
cx q[6],q[15];
rx(0.0028034134) q[6];
ry(0.32948735) q[15];
cx q[22],q[32];
rx(0.22276829) q[22];
ry(0.52900672) q[32];
cx q[56],q[66];
rx(0.48144488) q[56];
ry(0.0086425645) q[66];
cx q[19],q[22];
rx(0.76665781) q[19];
ry(0.52027901) q[22];
cx q[18],q[22];
rx(0.40884128) q[18];
ry(0.29965646) q[22];
cx q[51],q[58];
rx(0.34400813) q[51];
ry(0.48493984) q[58];
cx q[7],q[12];
rx(0.36636268) q[7];
ry(0.29912513) q[12];
cx q[69],q[7];
rx(0.91886364) q[69];
ry(0.47667545) q[7];
cx q[41],q[43];
rx(0.64623621) q[41];
ry(0.091653628) q[43];
cx q[49],q[52];
rx(0.076442843) q[49];
ry(0.6318802) q[52];
cx q[58],q[65];
rx(0.81013729) q[58];
ry(0.65755335) q[65];
cx q[59],q[67];
rx(0.83776252) q[59];
ry(0.63996612) q[67];
cx q[14],q[22];
rx(0.24957438) q[14];
ry(0.84533131) q[22];
cx q[6],q[12];
rx(0.7607147) q[6];
ry(0.51556811) q[12];
cx q[53],q[56];
rx(0.70279588) q[53];
ry(0.33244319) q[56];
cx q[45],q[48];
rx(0.53089064) q[45];
ry(0.68008566) q[48];
cx q[58],q[66];
rx(0.29165896) q[58];
ry(0.79671903) q[66];
cx q[42],q[43];
rx(0.066049698) q[42];
ry(0.78365917) q[43];
cx q[58],q[68];
rx(0.10136384) q[58];
ry(2.0432979e-05) q[68];
cx q[46],q[47];
rx(0.47453796) q[46];
ry(0.12690692) q[47];
cx q[8],q[13];
rx(0.26926093) q[8];
ry(0.61838779) q[13];
cx q[44],q[41];
rx(0.73376664) q[44];
ry(0.43729414) q[41];
cx q[43],q[51];
rx(0.57996981) q[43];
ry(0.58403173) q[51];
cx q[30],q[31];
rx(0.051062005) q[30];
ry(0.60195258) q[31];
cx q[45],q[51];
rx(0.81269778) q[45];
ry(0.75435499) q[51];
cx q[68],q[7];
rx(0.44554619) q[68];
ry(0.097285545) q[7];
cx q[35],q[43];
rx(0.15450085) q[35];
ry(0.37123413) q[43];
cx q[53],q[54];
rx(0.43894058) q[53];
ry(0.38118495) q[54];
cx q[66],q[3];
rx(0.15764016) q[66];
ry(0.70303456) q[3];
cx q[1],q[62];
rx(0.012642275) q[1];
ry(0.053758492) q[62];
cx q[33],q[41];
rx(0.50818394) q[33];
ry(0.52912089) q[41];
cx q[64],q[2];
rx(0.26105872) q[64];
ry(0.34043494) q[2];
cx q[23],q[25];
rx(0.4299303) q[23];
ry(0.63027565) q[25];
cx q[60],q[62];
rx(0.46615561) q[60];
ry(0.27214128) q[62];
cx q[49],q[51];
rx(0.91108445) q[49];
ry(0.69315922) q[51];
cx q[68],q[1];
rx(0.41998281) q[68];
ry(0.57506123) q[1];
cx q[52],q[59];
rx(0.38873622) q[52];
ry(0.73178836) q[59];
cx q[8],q[17];
rx(0.49111411) q[8];
ry(0.16678766) q[17];
cx q[33],q[40];
rx(0.76261365) q[33];
ry(0.89958349) q[40];
cx q[0],q[4];
rx(0.075441122) q[0];
ry(0.16312252) q[4];
cx q[15],q[22];
rx(0.055771162) q[15];
ry(0.75546574) q[22];
cx q[68],q[3];
rx(0.52688417) q[68];
ry(0.79328512) q[3];
cx q[16],q[25];
rx(0.25278167) q[16];
ry(0.90879081) q[25];
cx q[44],q[47];
rx(0.51309175) q[44];
ry(0.11134918) q[47];
cx q[57],q[58];
rx(0.30493962) q[57];
ry(0.56254005) q[58];
cx q[63],q[1];
rx(0.45967162) q[63];
ry(0.25818759) q[1];
cx q[34],q[38];
rx(0.40977583) q[34];
ry(0.76857548) q[38];
cx q[13],q[15];
rx(0.035721667) q[13];
ry(0.78288115) q[15];
cx q[28],q[29];
rx(0.92383933) q[28];
ry(0.71668701) q[29];
cx q[25],q[24];
rx(0.71317882) q[25];
ry(0.80666702) q[24];
cx q[3],q[68];
rx(0.58439235) q[3];
ry(0.4854719) q[68];
cx q[60],q[69];
rx(0.66267545) q[60];
ry(0.618062) q[69];
cx q[35],q[45];
rx(0.85075117) q[35];
ry(0.28109601) q[45];
cx q[27],q[31];
rx(0.19313929) q[27];
ry(0.38875029) q[31];
cx q[20],q[26];
rx(0.20385554) q[20];
ry(0.93696774) q[26];
cx q[41],q[47];
rx(0.053243694) q[41];
ry(0.88080291) q[47];
cx q[1],q[3];
rx(0.93748253) q[1];
ry(0.12340446) q[3];
cx q[23],q[33];
rx(0.31678146) q[23];
ry(0.48384025) q[33];
cx q[12],q[18];
rx(0.59850249) q[12];
ry(0.26847053) q[18];
cx q[55],q[57];
rx(0.81798306) q[55];
ry(0.98685149) q[57];
cx q[22],q[24];
rx(0.801246) q[22];
ry(0.40748463) q[24];
cx q[42],q[49];
rx(0.75285617) q[42];
ry(0.86012457) q[49];
cx q[34],q[42];
rx(0.83628623) q[34];
ry(0.26737156) q[42];
cx q[65],q[3];
rx(0.79765733) q[65];
ry(0.56360537) q[3];
cx q[45],q[54];
rx(0.077899965) q[45];
ry(0.56541359) q[54];
cx q[35],q[45];
rx(0.78539659) q[35];
ry(0.98865111) q[45];
cx q[31],q[41];
rx(0.075085409) q[31];
ry(0.20065474) q[41];
cx q[20],q[11];
rx(0.074831506) q[20];
ry(0.056255533) q[11];
cx q[67],q[5];
rx(0.050297637) q[67];
ry(0.41106547) q[5];
cx q[41],q[43];
rx(0.050480238) q[41];
ry(0.37448149) q[43];
cx q[42],q[49];
rx(0.12324889) q[42];
ry(0.017099837) q[49];
cx q[36],q[45];
rx(0.42632544) q[36];
ry(0.89328935) q[45];
cx q[9],q[18];
rx(0.58463429) q[9];
ry(0.66694493) q[18];
cx q[41],q[44];
rx(0.6691987) q[41];
ry(0.74746094) q[44];
cx q[60],q[61];
rx(0.06384232) q[60];
ry(0.73945867) q[61];
cx q[55],q[57];
rx(0.23159932) q[55];
ry(0.82765785) q[57];
cx q[15],q[22];
rx(0.11540057) q[15];
ry(0.61719473) q[22];
cx q[63],q[0];
rx(0.99813077) q[63];
ry(0.46703914) q[0];
cx q[66],q[5];
rx(0.14504126) q[66];
ry(0.44890234) q[5];
cx q[27],q[34];
rx(0.30474723) q[27];
ry(0.55352648) q[34];
cx q[6],q[15];
rx(0.50149761) q[6];
ry(0.36567868) q[15];
cx q[29],q[32];
rx(0.54304259) q[29];
ry(0.33443063) q[32];
cx q[47],q[52];
rx(0.6057621) q[47];
ry(0.058085892) q[52];
cx q[27],q[30];
rx(0.37339753) q[27];
ry(0.98630865) q[30];
cx q[54],q[57];
rx(0.63758784) q[54];
ry(0.89368297) q[57];
cx q[8],q[10];
rx(0.90131284) q[8];
ry(0.14451382) q[10];
cx q[50],q[51];
rx(0.80647607) q[50];
ry(0.29612204) q[51];
cx q[50],q[59];
rx(0.23986401) q[50];
ry(0.94714573) q[59];
cx q[39],q[47];
rx(0.6051461) q[39];
ry(0.9292615) q[47];
cx q[48],q[57];
rx(0.10581495) q[48];
ry(0.37997429) q[57];
cx q[66],q[69];
rx(0.56716091) q[66];
ry(0.37176655) q[69];
cx q[13],q[21];
rx(0.55841082) q[13];
ry(0.56848717) q[21];
cx q[12],q[13];
rx(0.16545617) q[12];
ry(0.58380098) q[13];
cx q[10],q[16];
rx(0.10418015) q[10];
ry(0.33258212) q[16];
cx q[6],q[7];
rx(0.11923506) q[6];
ry(0.47826209) q[7];
cx q[2],q[5];
rx(0.46272073) q[2];
ry(0.99593822) q[5];
cx q[43],q[44];
rx(0.82108996) q[43];
ry(0.96216562) q[44];
cx q[46],q[52];
rx(0.1080907) q[46];
ry(0.79673781) q[52];
cx q[10],q[18];
rx(0.2045237) q[10];
ry(0.0062586409) q[18];
cx q[4],q[6];
rx(0.11337949) q[4];
ry(0.66142045) q[6];
cx q[43],q[50];
rx(0.81032224) q[43];
ry(0.32070418) q[50];
cx q[39],q[47];
rx(0.23893851) q[39];
ry(0.9251014) q[47];
cx q[14],q[23];
rx(0.84308487) q[14];
ry(0.13988866) q[23];
cx q[62],q[1];
rx(0.21719132) q[62];
ry(0.89485626) q[1];
cx q[38],q[43];
rx(0.52911209) q[38];
ry(0.6982159) q[43];
cx q[24],q[29];
rx(0.42772989) q[24];
ry(0.4925037) q[29];
cx q[20],q[21];
rx(0.50053737) q[20];
ry(0.16769377) q[21];
cx q[39],q[49];
rx(0.2513679) q[39];
ry(0.56326569) q[49];
cx q[18],q[28];
rx(0.48609025) q[18];
ry(0.5166831) q[28];
cx q[15],q[25];
rx(0.99871551) q[15];
ry(0.28886743) q[25];
cx q[44],q[50];
rx(0.76156814) q[44];
ry(0.35484687) q[50];
cx q[47],q[53];
rx(0.33345126) q[47];
ry(0.87199205) q[53];
cx q[68],q[5];
rx(0.4413422) q[68];
ry(0.4272575) q[5];
cx q[9],q[10];
rx(0.59050924) q[9];
ry(0.93639144) q[10];
cx q[64],q[66];
rx(0.085117833) q[64];
ry(0.95376128) q[66];
cx q[12],q[18];
rx(0.17559466) q[12];
ry(0.90818299) q[18];
cx q[38],q[47];
rx(0.816483) q[38];
ry(0.32155358) q[47];
cx q[51],q[52];
rx(0.27614828) q[51];
ry(0.31765968) q[52];
cx q[67],q[4];
rx(0.23215673) q[67];
ry(0.063884756) q[4];
cx q[50],q[54];
rx(0.063803893) q[50];
ry(0.96902602) q[54];
cx q[16],q[26];
rx(0.13173826) q[16];
ry(0.79157829) q[26];
cx q[65],q[1];
rx(0.23717779) q[65];
ry(0.20816359) q[1];
cx q[7],q[9];
rx(0.58919262) q[7];
ry(0.026085255) q[9];
cx q[33],q[37];
rx(0.20715936) q[33];
ry(0.25405679) q[37];
cx q[14],q[17];
rx(0.28065932) q[14];
ry(0.99496388) q[17];
cx q[24],q[29];
rx(0.11616773) q[24];
ry(0.67612881) q[29];
cx q[61],q[66];
rx(0.47818451) q[61];
ry(0.47827883) q[66];
cx q[9],q[17];
rx(0.042170508) q[9];
ry(0.87342115) q[17];
cx q[34],q[36];
rx(0.2082449) q[34];
ry(0.18027032) q[36];
cx q[39],q[41];
rx(0.22936847) q[39];
ry(0.32090343) q[41];
cx q[35],q[37];
rx(0.6907064) q[35];
ry(0.1232285) q[37];
cx q[52],q[57];
rx(0.66331619) q[52];
ry(0.70063602) q[57];
cx q[29],q[31];
rx(0.92040932) q[29];
ry(0.24543926) q[31];
cx q[62],q[63];
rx(0.62646825) q[62];
ry(0.52559286) q[63];
cx q[36],q[41];
rx(0.70584304) q[36];
ry(0.63827958) q[41];
cx q[5],q[12];
rx(0.92440363) q[5];
ry(0.384938) q[12];
cx q[25],q[35];
rx(0.41117915) q[25];
ry(0.1057687) q[35];
cx q[32],q[33];
rx(0.8251079) q[32];
ry(0.94658709) q[33];
cx q[8],q[16];
rx(0.90732994) q[8];
ry(0.94455807) q[16];
cx q[42],q[45];
rx(0.12615533) q[42];
ry(0.49280659) q[45];
cx q[32],q[37];
rx(0.50570304) q[32];
ry(0.35037308) q[37];
cx q[0],q[7];
rx(0.25735122) q[0];
ry(0.25282234) q[7];
cx q[54],q[59];
rx(0.50430808) q[54];
ry(0.40864396) q[59];
cx q[50],q[51];
rx(0.043704494) q[50];
ry(0.97326899) q[51];
cx q[42],q[51];
rx(0.23888402) q[42];
ry(0.1002606) q[51];
cx q[39],q[47];
rx(0.10726107) q[39];
ry(0.096691296) q[47];
cx q[31],q[41];
rx(0.92810781) q[31];
ry(0.042651385) q[41];
cx q[51],q[60];
rx(0.65474737) q[51];
ry(0.97611949) q[60];
cx q[60],q[69];
rx(0.38458803) q[60];
ry(0.51985902) q[69];
cx q[63],q[67];
rx(0.63102913) q[63];
ry(0.38634562) q[67];
cx q[14],q[19];
rx(0.027619953) q[14];
ry(0.66088885) q[19];
cx q[23],q[27];
rx(0.32380679) q[23];
ry(0.83316493) q[27];
cx q[19],q[22];
rx(0.76762962) q[19];
ry(0.56922196) q[22];
cx q[67],q[0];
rx(0.69644276) q[67];
ry(0.70457476) q[0];
cx q[69],q[7];
rx(0.0087611989) q[69];
ry(0.4055741) q[7];
cx q[16],q[19];
rx(0.34087257) q[16];
ry(0.50498162) q[19];
cx q[64],q[65];
rx(0.7175333) q[64];
ry(0.23275293) q[65];
cx q[9],q[10];
rx(0.65425242) q[9];
ry(0.44919936) q[10];
cx q[49],q[58];
rx(0.78059862) q[49];
ry(0.42389823) q[58];
cx q[65],q[3];
rx(0.22360614) q[65];
ry(0.150653) q[3];
cx q[39],q[40];
rx(0.39740585) q[39];
ry(0.82302816) q[40];
cx q[3],q[8];
rx(0.85066564) q[3];
ry(0.47216425) q[8];
cx q[17],q[21];
rx(0.52209999) q[17];
ry(0.26456164) q[21];
cx q[8],q[10];
rx(0.93975172) q[8];
ry(0.02552299) q[10];
cx q[59],q[67];
rx(0.83305375) q[59];
ry(0.38637326) q[67];
cx q[64],q[66];
rx(0.094302807) q[64];
ry(0.4027628) q[66];
cx q[36],q[46];
rx(0.66531991) q[36];
ry(0.72843764) q[46];
cx q[24],q[28];
rx(0.32493765) q[24];
ry(0.96062854) q[28];
cx q[59],q[60];
rx(0.64891946) q[59];
ry(0.4392969) q[60];
cx q[59],q[64];
rx(0.5120688) q[59];
ry(0.32770899) q[64];
cx q[13],q[8];
rx(0.37758164) q[13];
ry(0.15385542) q[8];
cx q[37],q[47];
rx(0.33212409) q[37];
ry(0.44721535) q[47];
cx q[44],q[52];
rx(0.19043978) q[44];
ry(0.10400374) q[52];
cx q[29],q[36];
rx(0.67876094) q[29];
ry(0.96735118) q[36];
cx q[58],q[65];
rx(0.90118855) q[58];
ry(0.76959097) q[65];
cx q[7],q[13];
rx(0.63592161) q[7];
ry(0.16399838) q[13];
cx q[15],q[19];
rx(0.52077174) q[15];
ry(0.34575557) q[19];
cx q[42],q[47];
rx(0.59480384) q[42];
ry(0.96617646) q[47];
cx q[19],q[20];
rx(0.13251293) q[19];
ry(0.46243693) q[20];
cx q[28],q[31];
rx(0.68003993) q[28];
ry(0.16501958) q[31];
cx q[5],q[9];
rx(0.90320165) q[5];
ry(0.82274174) q[9];
cx q[28],q[24];
rx(0.29148451) q[28];
ry(0.94928474) q[24];
cx q[46],q[48];
rx(0.52154993) q[46];
ry(0.25610636) q[48];
cx q[37],q[41];
rx(0.59115205) q[37];
ry(0.38997605) q[41];
cx q[54],q[59];
rx(0.96873594) q[54];
ry(0.029999385) q[59];
cx q[17],q[20];
rx(0.62407989) q[17];
ry(0.14241616) q[20];
cx q[30],q[27];
rx(0.88619572) q[30];
ry(0.978602) q[27];
cx q[14],q[20];
rx(0.033128751) q[14];
ry(0.2776796) q[20];
cx q[18],q[21];
rx(0.30732488) q[18];
ry(0.60941883) q[21];
cx q[38],q[46];
rx(0.51066092) q[38];
ry(0.67946663) q[46];
cx q[33],q[35];
rx(0.16219087) q[33];
ry(0.11355445) q[35];
cx q[34],q[38];
rx(0.18834681) q[34];
ry(0.70462182) q[38];
cx q[0],q[2];
rx(0.75373558) q[0];
ry(0.74336077) q[2];
cx q[6],q[14];
rx(0.28552323) q[6];
ry(0.04461811) q[14];
cx q[19],q[28];
rx(0.44821516) q[19];
ry(0.59121106) q[28];
cx q[26],q[30];
rx(0.1368985) q[26];
ry(0.84662034) q[30];
cx q[46],q[38];
rx(0.022085764) q[46];
ry(0.39678392) q[38];
cx q[0],q[63];
rx(0.59776271) q[0];
ry(0.47812944) q[63];
cx q[59],q[66];
rx(0.7019398) q[59];
ry(0.90326388) q[66];
cx q[53],q[54];
rx(0.79656882) q[53];
ry(0.18196672) q[54];
cx q[38],q[43];
rx(0.16471563) q[38];
ry(0.36130686) q[43];
cx q[56],q[63];
rx(0.42313254) q[56];
ry(0.42055064) q[63];
