// Generated from Cirq v1.0.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [q(0), q(1), q(2), q(3), q(4), q(5), q(6), q(7), q(8), q(9), q(10), q(11), q(12), q(13), q(14), q(15), q(16), q(17), q(18), q(19), q(20), q(21), q(22), q(23), q(24), q(25), q(26), q(27), q(28), q(29), q(30), q(31), q(32), q(33), q(34), q(35), q(36), q(37), q(38), q(39), q(40), q(41), q(42), q(43), q(44), q(45), q(46), q(47), q(48), q(49), q(50), q(51), q(52), q(53), q(54), q(55), q(56), q(57), q(58), q(59), q(60), q(61), q(62), q(63), q(64), q(65), q(66), q(67), q(68), q(69), q(70), q(71), q(72), q(73), q(74), q(75), q(76), q(77), q(78), q(79), q(80), q(81), q(82), q(83), q(84), q(85), q(86), q(87), q(88), q(89), q(90), q(91), q(92), q(93), q(94), q(95), q(96), q(97), q(98), q(99)]
qreg q[100];
creg m0[100];  // Measurement: q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7),q(8),q(9),q(10),q(11),q(12),q(13),q(14),q(15),q(16),q(17),q(18),q(19),q(20),q(21),q(22),q(23),q(24),q(25),q(26),q(27),q(28),q(29),q(30),q(31),q(32),q(33),q(34),q(35),q(36),q(37),q(38),q(39),q(40),q(41),q(42),q(43),q(44),q(45),q(46),q(47),q(48),q(49),q(50),q(51),q(52),q(53),q(54),q(55),q(56),q(57),q(58),q(59),q(60),q(61),q(62),q(63),q(64),q(65),q(66),q(67),q(68),q(69),q(70),q(71),q(72),q(73),q(74),q(75),q(76),q(77),q(78),q(79),q(80),q(81),q(82),q(83),q(84),q(85),q(86),q(87),q(88),q(89),q(90),q(91),q(92),q(93),q(94),q(95),q(96),q(97),q(98),q(99)


ry(pi*3.3314769621) q[0];
ry(pi*0.9948130347) q[1];
ry(pi*0.9197292806) q[2];
ry(pi*3.5960492336) q[3];
ry(pi*3.3967096291) q[4];
ry(pi*1.8903441268) q[5];
ry(pi*0.2853623066) q[6];
ry(pi*0.385017823) q[7];
ry(pi*1.5357922367) q[8];
ry(pi*3.4974588309) q[9];
ry(pi*3.2708177222) q[10];
ry(pi*1.1345781307) q[11];
ry(pi*2.4823320086) q[12];
ry(pi*3.3355315868) q[13];
ry(pi*0.3099874728) q[14];
ry(pi*0.0307943037) q[15];
ry(pi*3.0957345027) q[16];
ry(pi*2.4623130199) q[17];
ry(pi*1.9751727831) q[18];
ry(pi*1.1814985922) q[19];
ry(pi*1.2341183601) q[20];
ry(pi*3.4804781126) q[21];
ry(pi*2.0374637864) q[22];
ry(pi*0.1744125279) q[23];
ry(pi*0.6302860621) q[24];
ry(pi*2.7989582884) q[25];
ry(pi*3.9438326715) q[26];
ry(pi*2.6433450339) q[27];
ry(pi*2.8574264416) q[28];
ry(pi*2.1375789576) q[29];
ry(pi*3.8655526325) q[30];
ry(pi*1.9877682293) q[31];
ry(pi*2.2693362061) q[32];
ry(pi*0.4042093158) q[33];
ry(pi*0.0991007513) q[34];
ry(pi*2.8942604432) q[35];
ry(pi*2.2820372495) q[36];
ry(pi*0.4055871091) q[37];
ry(pi*0.9918483663) q[38];
ry(pi*1.0992772594) q[39];
ry(pi*1.5120219923) q[40];
ry(pi*1.1513800028) q[41];
ry(pi*0.5533468606) q[42];
ry(pi*2.3788867966) q[43];
ry(pi*0.362255272) q[44];
ry(pi*1.9571509842) q[45];
ry(pi*2.1054648194) q[46];
ry(pi*0.4522914267) q[47];
ry(pi*3.6449404818) q[48];
ry(pi*3.5488014242) q[49];
ry(pi*3.1417697718) q[50];
ry(pi*3.4402059805) q[51];
ry(pi*1.0098786857) q[52];
ry(pi*2.6046786976) q[53];
ry(pi*3.5772435944) q[54];
ry(pi*0.5927810842) q[55];
ry(pi*3.2105248137) q[56];
ry(pi*0.4151925144) q[57];
ry(pi*2.4943247561) q[58];
ry(pi*1.8151633344) q[59];
ry(pi*1.6340488517) q[60];
ry(pi*0.713952065) q[61];
ry(pi*0.4344894103) q[62];
ry(pi*2.5427564462) q[63];
ry(pi*0.6318322959) q[64];
ry(pi*1.8297095607) q[65];
ry(pi*3.9128694101) q[66];
ry(pi*1.7275935589) q[67];
ry(pi*2.2764588355) q[68];
ry(pi*3.0899499708) q[69];
ry(pi*2.8486774243) q[70];
ry(pi*1.6836673471) q[71];
ry(pi*0.5548072814) q[72];
ry(pi*0.9665501088) q[73];
ry(pi*0.1120624786) q[74];
ry(pi*3.5663100153) q[75];
ry(pi*1.2596992621) q[76];
ry(pi*0.2038516815) q[77];
ry(pi*2.7870984675) q[78];
ry(pi*0.6438673735) q[79];
ry(pi*0.3294163818) q[80];
ry(pi*1.0383789965) q[81];
ry(pi*1.6495191935) q[82];
ry(pi*3.3972851333) q[83];
ry(pi*0.4177862604) q[84];
ry(pi*2.1150851349) q[85];
ry(pi*2.3459608069) q[86];
ry(pi*1.1390176789) q[87];
ry(pi*0.5413841811) q[88];
ry(pi*2.8423176286) q[89];
ry(pi*2.4796689735) q[90];
ry(pi*2.5037597522) q[91];
ry(pi*3.8422189555) q[92];
ry(pi*3.3373550788) q[93];
ry(pi*1.1963129371) q[94];
ry(pi*3.5226856545) q[95];
ry(pi*2.222294841) q[96];
ry(pi*0.68841141) q[97];
ry(pi*0.889892712) q[98];
ry(pi*0.7609528693) q[99];
rz(pi*3.7814981385) q[0];
rz(pi*3.5311783743) q[1];
rz(pi*0.1029906769) q[2];
rz(pi*1.6341531548) q[3];
rz(pi*0.6189745026) q[4];
rz(pi*1.9432059765) q[5];
rz(pi*2.9319380893) q[6];
rz(pi*1.901178992) q[7];
rz(pi*2.015346605) q[8];
rz(pi*2.0019705527) q[9];
rz(pi*2.423633647) q[10];
rz(pi*3.2351008284) q[11];
rz(pi*0.2467536775) q[12];
rz(pi*3.7367551314) q[13];
rz(pi*0.0842143093) q[14];
rz(pi*1.7659055468) q[15];
rz(pi*0.1795072516) q[16];
rz(pi*1.6711557461) q[17];
rz(pi*1.2291042504) q[18];
rz(pi*2.5282105026) q[19];
rz(pi*2.9370344436) q[20];
rz(pi*0.28514757) q[21];
rz(pi*1.2131504766) q[22];
rz(pi*3.7926084697) q[23];
rz(pi*2.2822601497) q[24];
rz(pi*0.7857885692) q[25];
rz(pi*2.9161395264) q[26];
rz(pi*2.7610268067) q[27];
rz(pi*0.8893152997) q[28];
rz(pi*1.7020252815) q[29];
rz(pi*2.6882344657) q[30];
rz(pi*1.4334789784) q[31];
rz(pi*3.63348651) q[32];
rz(pi*1.3712163909) q[33];
rz(pi*1.2857768902) q[34];
rz(pi*0.369368652) q[35];
rz(pi*2.7397763864) q[36];
rz(pi*0.1069168706) q[37];
rz(pi*3.3901634837) q[38];
rz(pi*3.0179450226) q[39];
rz(pi*3.8555307219) q[40];
rz(pi*1.8159035486) q[41];
rz(pi*2.6448037117) q[42];
rz(pi*0.4498386439) q[43];
rz(pi*0.621392568) q[44];
rz(pi*3.6437266236) q[45];
rz(pi*0.7722758476) q[46];
rz(pi*0.4521344097) q[47];
rz(pi*0.8372552069) q[48];
rz(pi*2.8198182856) q[49];
rz(pi*3.4875795381) q[50];
rz(pi*3.2031927121) q[51];
rz(pi*3.6207165021) q[52];
rz(pi*0.1066987878) q[53];
rz(pi*1.5561369087) q[54];
rz(pi*2.0977619389) q[55];
rz(pi*1.3529686657) q[56];
rz(pi*2.4424179351) q[57];
rz(pi*1.3689499626) q[58];
rz(pi*0.0114381164) q[59];
rz(pi*2.255187187) q[60];
rz(pi*0.8690320281) q[61];
rz(pi*3.3659455505) q[62];
rz(pi*0.3352998232) q[63];
rz(pi*0.0767731088) q[64];
rz(pi*0.3840301995) q[65];
rz(pi*3.8854525629) q[66];
rz(pi*2.6265935309) q[67];
rz(pi*0.3448636628) q[68];
rz(pi*2.2255459953) q[69];
rz(pi*1.8784745295) q[70];
rz(pi*1.4980328404) q[71];
rz(pi*0.2427796913) q[72];
rz(pi*3.9317624181) q[73];
rz(pi*3.5429022285) q[74];
rz(pi*3.1863899698) q[75];
rz(pi*3.0794394352) q[76];
rz(pi*2.8121228373) q[77];
rz(pi*2.933839289) q[78];
rz(pi*1.3570019498) q[79];
rz(pi*1.5480842507) q[80];
rz(pi*1.44298569) q[81];
rz(pi*2.1383519953) q[82];
rz(pi*0.0394646513) q[83];
rz(pi*0.8244155535) q[84];
rz(pi*0.0675866227) q[85];
rz(pi*0.7329135237) q[86];
rz(pi*0.622229839) q[87];
rz(pi*0.3014646554) q[88];
rz(pi*1.3608808774) q[89];
rz(pi*1.8954187406) q[90];
rz(pi*1.6435842321) q[91];
rz(pi*0.4671068937) q[92];
rz(pi*0.9697233924) q[93];
rz(pi*3.6737161445) q[94];
rz(pi*2.1021328027) q[95];
rz(pi*2.6110440661) q[96];
rz(pi*2.1190128917) q[97];
rz(pi*0.4838865832) q[98];
rz(pi*0.0120315822) q[99];
cx q[0],q[1];
cx q[1],q[2];
ry(pi*1.8187937563) q[0];
cx q[2],q[3];
ry(pi*1.7748226455) q[1];
rz(pi*2.6708263916) q[0];
cx q[3],q[4];
ry(pi*3.8735781927) q[2];
rz(pi*2.2877370531) q[1];
cx q[4],q[5];
ry(pi*3.7929098352) q[3];
rz(pi*1.5347663367) q[2];
cx q[5],q[6];
ry(pi*3.2857243925) q[4];
rz(pi*3.807309935) q[3];
cx q[6],q[7];
ry(pi*1.9630832354) q[5];
rz(pi*0.6548243451) q[4];
cx q[7],q[8];
ry(pi*2.7082646436) q[6];
rz(pi*3.5194858843) q[5];
cx q[8],q[9];
ry(pi*0.1122158273) q[7];
rz(pi*1.2910103842) q[6];
cx q[9],q[10];
ry(pi*0.8842871909) q[8];
rz(pi*2.1272134656) q[7];
cx q[10],q[11];
ry(pi*3.6899624963) q[9];
rz(pi*1.9326852665) q[8];
cx q[11],q[12];
ry(pi*2.514108693) q[10];
rz(pi*3.6307193483) q[9];
cx q[12],q[13];
ry(pi*1.1623430211) q[11];
rz(pi*3.7134509024) q[10];
cx q[13],q[14];
ry(pi*2.9148431929) q[12];
rz(pi*3.2658489594) q[11];
cx q[14],q[15];
ry(pi*2.0296117761) q[13];
rz(pi*3.3157684749) q[12];
cx q[15],q[16];
ry(pi*2.0001395536) q[14];
rz(pi*1.6044923882) q[13];
cx q[16],q[17];
ry(pi*1.4207518061) q[15];
rz(pi*0.0228577324) q[14];
cx q[17],q[18];
ry(pi*0.8566452639) q[16];
rz(pi*2.8755583574) q[15];
cx q[18],q[19];
ry(pi*2.7357789262) q[17];
rz(pi*2.295557305) q[16];
cx q[19],q[20];
ry(pi*0.104763016) q[18];
rz(pi*0.9851882991) q[17];
cx q[20],q[21];
ry(pi*1.6418990344) q[19];
rz(pi*3.407854245) q[18];
cx q[21],q[22];
ry(pi*2.8876100092) q[20];
rz(pi*0.9354611771) q[19];
cx q[22],q[23];
ry(pi*0.6133708979) q[21];
rz(pi*3.0492626673) q[20];
cx q[23],q[24];
ry(pi*2.0256614963) q[22];
rz(pi*2.1980455296) q[21];
cx q[24],q[25];
ry(pi*0.2257475093) q[23];
rz(pi*3.8520867781) q[22];
cx q[25],q[26];
ry(pi*2.5801535018) q[24];
rz(pi*2.1300449626) q[23];
cx q[26],q[27];
ry(pi*2.8813773285) q[25];
rz(pi*2.419876526) q[24];
cx q[27],q[28];
ry(pi*3.1634378752) q[26];
rz(pi*2.3690623522) q[25];
cx q[28],q[29];
ry(pi*2.0002443207) q[27];
rz(pi*1.1724963022) q[26];
cx q[29],q[30];
ry(pi*2.476316166) q[28];
rz(pi*1.3510806588) q[27];
cx q[30],q[31];
ry(pi*3.4868059223) q[29];
rz(pi*2.1965425802) q[28];
cx q[31],q[32];
ry(pi*1.4567563659) q[30];
rz(pi*2.6087731194) q[29];
cx q[32],q[33];
ry(pi*0.2066669717) q[31];
rz(pi*3.8658220668) q[30];
cx q[33],q[34];
ry(pi*1.9286167854) q[32];
rz(pi*2.437486726) q[31];
cx q[34],q[35];
ry(pi*0.5105160535) q[33];
rz(pi*1.3937265735) q[32];
cx q[35],q[36];
ry(pi*0.2459563829) q[34];
rz(pi*2.9956533378) q[33];
cx q[36],q[37];
ry(pi*1.7155024431) q[35];
rz(pi*0.0579823735) q[34];
cx q[37],q[38];
ry(pi*3.4144574247) q[36];
rz(pi*2.149495555) q[35];
cx q[38],q[39];
ry(pi*1.5628882454) q[37];
rz(pi*3.5434189381) q[36];
cx q[39],q[40];
ry(pi*3.4252848886) q[38];
rz(pi*1.3649853493) q[37];
cx q[40],q[41];
ry(pi*2.1275631681) q[39];
rz(pi*1.931489833) q[38];
cx q[41],q[42];
ry(pi*1.3951984952) q[40];
rz(pi*1.3765548214) q[39];
cx q[42],q[43];
ry(pi*0.5069615383) q[41];
rz(pi*3.5019519287) q[40];
cx q[43],q[44];
ry(pi*0.4182883098) q[42];
rz(pi*0.7003922707) q[41];
cx q[44],q[45];
ry(pi*3.5081976777) q[43];
rz(pi*0.3477684366) q[42];
cx q[45],q[46];
ry(pi*3.213723754) q[44];
rz(pi*1.3277783988) q[43];
cx q[46],q[47];
ry(pi*2.0477595734) q[45];
rz(pi*0.2749678476) q[44];
cx q[47],q[48];
ry(pi*1.7416394247) q[46];
rz(pi*0.4166046598) q[45];
cx q[48],q[49];
ry(pi*1.6418901246) q[47];
rz(pi*2.6672773058) q[46];
cx q[49],q[50];
ry(pi*3.9684832307) q[48];
rz(pi*2.608844288) q[47];
cx q[50],q[51];
ry(pi*2.1817705868) q[49];
rz(pi*0.2686086007) q[48];
cx q[51],q[52];
ry(pi*0.3322213998) q[50];
rz(pi*2.5951374026) q[49];
cx q[52],q[53];
ry(pi*2.8068363003) q[51];
rz(pi*1.0180584866) q[50];
cx q[53],q[54];
ry(pi*3.7688801516) q[52];
rz(pi*3.351415228) q[51];
cx q[54],q[55];
ry(pi*2.6368124934) q[53];
rz(pi*0.5511555793) q[52];
cx q[55],q[56];
ry(pi*2.0062435049) q[54];
rz(pi*0.7211494561) q[53];
cx q[56],q[57];
ry(pi*0.2523599881) q[55];
rz(pi*1.7468462772) q[54];
cx q[57],q[58];
ry(pi*3.7395896869) q[56];
rz(pi*3.3964360595) q[55];
cx q[58],q[59];
ry(pi*0.3566681644) q[57];
rz(pi*0.4965830586) q[56];
cx q[59],q[60];
ry(pi*1.9023796965) q[58];
rz(pi*3.1075896055) q[57];
cx q[60],q[61];
ry(pi*1.9572710869) q[59];
rz(pi*1.6943297641) q[58];
cx q[61],q[62];
ry(pi*0.4270972966) q[60];
rz(pi*0.618826979) q[59];
cx q[62],q[63];
ry(pi*0.1909695837) q[61];
rz(pi*0.4064988703) q[60];
cx q[63],q[64];
ry(pi*0.8079001853) q[62];
rz(pi*0.11045903) q[61];
cx q[64],q[65];
ry(pi*0.8997188719) q[63];
rz(pi*1.1213507456) q[62];
cx q[65],q[66];
ry(pi*1.5852674974) q[64];
rz(pi*0.3747631492) q[63];
cx q[66],q[67];
ry(pi*3.5166774623) q[65];
rz(pi*1.4919017796) q[64];
cx q[67],q[68];
ry(pi*0.1885160753) q[66];
rz(pi*0.9701226399) q[65];
cx q[68],q[69];
ry(pi*3.0941801843) q[67];
rz(pi*0.4312583293) q[66];
cx q[69],q[70];
ry(pi*3.002690838) q[68];
rz(pi*2.7455365583) q[67];
cx q[70],q[71];
ry(pi*1.9814923817) q[69];
rz(pi*0.0413841385) q[68];
cx q[71],q[72];
ry(pi*0.9196810241) q[70];
rz(pi*0.8099723339) q[69];
cx q[72],q[73];
ry(pi*0.5472630863) q[71];
rz(pi*0.5053944031) q[70];
cx q[73],q[74];
ry(pi*0.8580051599) q[72];
rz(pi*3.2370497186) q[71];
cx q[74],q[75];
ry(pi*0.4179458152) q[73];
rz(pi*0.1584755218) q[72];
cx q[75],q[76];
ry(pi*0.8101069613) q[74];
rz(pi*0.6578069028) q[73];
cx q[76],q[77];
ry(pi*1.3950503787) q[75];
rz(pi*2.849910429) q[74];
cx q[77],q[78];
ry(pi*3.6710981966) q[76];
rz(pi*2.438896223) q[75];
cx q[78],q[79];
ry(pi*1.5978049865) q[77];
rz(pi*0.6135237944) q[76];
cx q[79],q[80];
ry(pi*1.4586947034) q[78];
rz(pi*0.8240495165) q[77];
cx q[80],q[81];
ry(pi*2.401776459) q[79];
rz(pi*0.2190369089) q[78];
cx q[81],q[82];
ry(pi*1.1646278404) q[80];
rz(pi*1.3444560602) q[79];
cx q[82],q[83];
ry(pi*2.8164164217) q[81];
rz(pi*2.9158268375) q[80];
cx q[83],q[84];
ry(pi*2.5745400434) q[82];
rz(pi*1.1204955468) q[81];
cx q[84],q[85];
ry(pi*0.9305685004) q[83];
rz(pi*1.7806806074) q[82];
cx q[85],q[86];
ry(pi*0.1932199518) q[84];
rz(pi*2.5730031174) q[83];
cx q[86],q[87];
ry(pi*3.3106135172) q[85];
rz(pi*1.0728965479) q[84];
cx q[87],q[88];
ry(pi*2.4347034038) q[86];
rz(pi*0.9228966177) q[85];
cx q[88],q[89];
ry(pi*2.582123928) q[87];
rz(pi*0.8081845992) q[86];
cx q[89],q[90];
ry(pi*0.997185999) q[88];
rz(pi*1.9473604351) q[87];
cx q[90],q[91];
ry(pi*3.3357347347) q[89];
rz(pi*1.1272461092) q[88];
cx q[91],q[92];
ry(pi*3.7234951977) q[90];
rz(pi*2.5917430042) q[89];
cx q[92],q[93];
ry(pi*1.9573387331) q[91];
rz(pi*1.4306743464) q[90];
cx q[93],q[94];
ry(pi*3.180718827) q[92];
rz(pi*3.1780616261) q[91];
cx q[94],q[95];
ry(pi*2.480230312) q[93];
rz(pi*2.3019077015) q[92];
cx q[95],q[96];
ry(pi*3.5269738947) q[94];
rz(pi*1.7717195568) q[93];
cx q[96],q[97];
ry(pi*1.0187542158) q[95];
rz(pi*3.2454271719) q[94];
cx q[97],q[98];
ry(pi*2.7196509047) q[96];
rz(pi*2.434255468) q[95];
cx q[98],q[99];
ry(pi*2.6105741365) q[97];
rz(pi*1.1559872368) q[96];
ry(pi*0.5765024031) q[98];
ry(pi*2.1323521429) q[99];
rz(pi*1.2298701801) q[97];
rz(pi*3.7491338956) q[98];
rz(pi*0.8934666248) q[99];

// Gate: cirq.MeasurementGate(100, cirq.MeasurementKey(name='q(0),q(1),q(2),q(3),q(4),q(5),q(6),q(7),q(8),q(9),q(10),q(11),q(12),q(13),q(14),q(15),q(16),q(17),q(18),q(19),q(20),q(21),q(22),q(23),q(24),q(25),q(26),q(27),q(28),q(29),q(30),q(31),q(32),q(33),q(34),q(35),q(36),q(37),q(38),q(39),q(40),q(41),q(42),q(43),q(44),q(45),q(46),q(47),q(48),q(49),q(50),q(51),q(52),q(53),q(54),q(55),q(56),q(57),q(58),q(59),q(60),q(61),q(62),q(63),q(64),q(65),q(66),q(67),q(68),q(69),q(70),q(71),q(72),q(73),q(74),q(75),q(76),q(77),q(78),q(79),q(80),q(81),q(82),q(83),q(84),q(85),q(86),q(87),q(88),q(89),q(90),q(91),q(92),q(93),q(94),q(95),q(96),q(97),q(98),q(99)'), ())
measure q[0] -> m0[0];
measure q[1] -> m0[1];
measure q[2] -> m0[2];
measure q[3] -> m0[3];
measure q[4] -> m0[4];
measure q[5] -> m0[5];
measure q[6] -> m0[6];
measure q[7] -> m0[7];
measure q[8] -> m0[8];
measure q[9] -> m0[9];
measure q[10] -> m0[10];
measure q[11] -> m0[11];
measure q[12] -> m0[12];
measure q[13] -> m0[13];
measure q[14] -> m0[14];
measure q[15] -> m0[15];
measure q[16] -> m0[16];
measure q[17] -> m0[17];
measure q[18] -> m0[18];
measure q[19] -> m0[19];
measure q[20] -> m0[20];
measure q[21] -> m0[21];
measure q[22] -> m0[22];
measure q[23] -> m0[23];
measure q[24] -> m0[24];
measure q[25] -> m0[25];
measure q[26] -> m0[26];
measure q[27] -> m0[27];
measure q[28] -> m0[28];
measure q[29] -> m0[29];
measure q[30] -> m0[30];
measure q[31] -> m0[31];
measure q[32] -> m0[32];
measure q[33] -> m0[33];
measure q[34] -> m0[34];
measure q[35] -> m0[35];
measure q[36] -> m0[36];
measure q[37] -> m0[37];
measure q[38] -> m0[38];
measure q[39] -> m0[39];
measure q[40] -> m0[40];
measure q[41] -> m0[41];
measure q[42] -> m0[42];
measure q[43] -> m0[43];
measure q[44] -> m0[44];
measure q[45] -> m0[45];
measure q[46] -> m0[46];
measure q[47] -> m0[47];
measure q[48] -> m0[48];
measure q[49] -> m0[49];
measure q[50] -> m0[50];
measure q[51] -> m0[51];
measure q[52] -> m0[52];
measure q[53] -> m0[53];
measure q[54] -> m0[54];
measure q[55] -> m0[55];
measure q[56] -> m0[56];
measure q[57] -> m0[57];
measure q[58] -> m0[58];
measure q[59] -> m0[59];
measure q[60] -> m0[60];
measure q[61] -> m0[61];
measure q[62] -> m0[62];
measure q[63] -> m0[63];
measure q[64] -> m0[64];
measure q[65] -> m0[65];
measure q[66] -> m0[66];
measure q[67] -> m0[67];
measure q[68] -> m0[68];
measure q[69] -> m0[69];
measure q[70] -> m0[70];
measure q[71] -> m0[71];
measure q[72] -> m0[72];
measure q[73] -> m0[73];
measure q[74] -> m0[74];
measure q[75] -> m0[75];
measure q[76] -> m0[76];
measure q[77] -> m0[77];
measure q[78] -> m0[78];
measure q[79] -> m0[79];
measure q[80] -> m0[80];
measure q[81] -> m0[81];
measure q[82] -> m0[82];
measure q[83] -> m0[83];
measure q[84] -> m0[84];
measure q[85] -> m0[85];
measure q[86] -> m0[86];
measure q[87] -> m0[87];
measure q[88] -> m0[88];
measure q[89] -> m0[89];
measure q[90] -> m0[90];
measure q[91] -> m0[91];
measure q[92] -> m0[92];
measure q[93] -> m0[93];
measure q[94] -> m0[94];
measure q[95] -> m0[95];
measure q[96] -> m0[96];
measure q[97] -> m0[97];
measure q[98] -> m0[98];
measure q[99] -> m0[99];
