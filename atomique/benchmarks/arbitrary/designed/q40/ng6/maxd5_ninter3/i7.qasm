OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[37],q[39];
rx(0.18910675) q[37];
ry(0.27591189) q[39];
cx q[10],q[13];
rx(0.069845749) q[10];
ry(0.054874061) q[13];
cx q[15],q[19];
rx(0.7564412) q[15];
ry(0.74883853) q[19];
cx q[6],q[2];
rx(0.77293829) q[6];
ry(0.73709373) q[2];
cx q[32],q[35];
rx(0.53089886) q[32];
ry(0.89811897) q[35];
cx q[4],q[7];
rx(0.15595178) q[4];
ry(0.20169577) q[7];
cx q[8],q[5];
rx(0.002978627) q[8];
ry(0.60872396) q[5];
cx q[35],q[38];
rx(0.79814727) q[35];
ry(0.99387695) q[38];
cx q[24],q[27];
rx(0.93737367) q[24];
ry(0.066928768) q[27];
cx q[5],q[6];
rx(0.58633925) q[5];
ry(0.42755691) q[6];
cx q[11],q[16];
rx(0.90057236) q[11];
ry(0.81959042) q[16];
cx q[27],q[28];
rx(0.0093519518) q[27];
ry(0.34105664) q[28];
cx q[31],q[35];
rx(0.66889506) q[31];
ry(0.86048647) q[35];
cx q[0],q[3];
rx(0.69897147) q[0];
ry(0.13449217) q[3];
cx q[30],q[35];
rx(0.59775881) q[30];
ry(0.3441934) q[35];
cx q[1],q[39];
rx(0.60813272) q[1];
ry(0.7521016) q[39];
cx q[12],q[14];
rx(0.54435923) q[12];
ry(0.18715837) q[14];
cx q[7],q[10];
rx(0.43940635) q[7];
ry(0.40557225) q[10];
cx q[32],q[36];
rx(0.78377491) q[32];
ry(0.78406236) q[36];
cx q[23],q[26];
rx(0.8539616) q[23];
ry(0.44250354) q[26];
cx q[15],q[19];
rx(0.70522089) q[15];
ry(0.74774057) q[19];
cx q[14],q[19];
rx(0.38801879) q[14];
ry(0.24430624) q[19];
cx q[35],q[39];
rx(0.15656868) q[35];
ry(0.85768513) q[39];
cx q[14],q[17];
rx(0.44858679) q[14];
ry(0.19632205) q[17];
cx q[31],q[36];
rx(0.12941673) q[31];
ry(0.22448037) q[36];
cx q[3],q[4];
rx(0.85566103) q[3];
ry(0.32607635) q[4];
cx q[2],q[3];
rx(0.12289639) q[2];
ry(0.42857574) q[3];
cx q[16],q[11];
rx(0.51414023) q[16];
ry(0.24332359) q[11];
cx q[21],q[24];
rx(0.52703514) q[21];
ry(0.17272952) q[24];
cx q[8],q[13];
rx(0.99339042) q[8];
ry(0.31679142) q[13];
cx q[29],q[34];
rx(0.09969216) q[29];
ry(0.76456062) q[34];
cx q[17],q[18];
rx(0.82324251) q[17];
ry(0.72283046) q[18];
cx q[27],q[29];
rx(0.40357899) q[27];
ry(0.66378071) q[29];
cx q[11],q[10];
rx(0.24739681) q[11];
ry(0.68991049) q[10];
cx q[31],q[36];
rx(0.087133781) q[31];
ry(0.69815042) q[36];
cx q[20],q[24];
rx(0.38186629) q[20];
ry(0.7018985) q[24];
cx q[26],q[28];
rx(0.39693614) q[26];
ry(0.48474429) q[28];
cx q[1],q[2];
rx(0.20674539) q[1];
ry(0.0020047277) q[2];
cx q[24],q[26];
rx(0.22451448) q[24];
ry(0.83170437) q[26];
cx q[0],q[3];
rx(0.76714455) q[0];
ry(0.82639898) q[3];
cx q[34],q[37];
rx(0.45357366) q[34];
ry(0.24771516) q[37];
cx q[10],q[7];
rx(0.18301465) q[10];
ry(0.34327795) q[7];
cx q[31],q[29];
rx(0.97192716) q[31];
ry(0.76328526) q[29];
cx q[10],q[13];
rx(0.18979759) q[10];
ry(0.42585866) q[13];
cx q[32],q[35];
rx(0.30519247) q[32];
ry(0.32404892) q[35];
cx q[15],q[17];
rx(0.15460282) q[15];
ry(0.97252016) q[17];
cx q[14],q[13];
rx(0.67450953) q[14];
ry(0.47814662) q[13];
cx q[36],q[38];
rx(0.0058802713) q[36];
ry(0.16009772) q[38];
cx q[9],q[12];
rx(0.028225342) q[9];
ry(0.88145435) q[12];
cx q[32],q[37];
rx(0.50740333) q[32];
ry(0.62001161) q[37];
cx q[28],q[29];
rx(0.68347518) q[28];
ry(0.83558035) q[29];
cx q[2],q[3];
rx(0.59705645) q[2];
ry(0.1157963) q[3];
cx q[39],q[3];
rx(0.28602345) q[39];
ry(0.29276752) q[3];
cx q[15],q[20];
rx(0.096348828) q[15];
ry(0.11316412) q[20];
cx q[23],q[18];
rx(0.35347678) q[23];
ry(0.074776766) q[18];
cx q[34],q[38];
rx(0.38346107) q[34];
ry(0.63038067) q[38];
cx q[22],q[21];
rx(0.86210995) q[22];
ry(0.63297766) q[21];
cx q[17],q[18];
rx(0.66348274) q[17];
ry(0.78939365) q[18];
cx q[27],q[28];
rx(0.51138919) q[27];
ry(0.35766609) q[28];
cx q[37],q[32];
rx(0.75345946) q[37];
ry(0.11954832) q[32];
cx q[14],q[12];
rx(0.93770654) q[14];
ry(0.99439399) q[12];
cx q[20],q[25];
rx(0.94030202) q[20];
ry(0.80040505) q[25];
cx q[6],q[5];
rx(0.59774893) q[6];
ry(0.93764507) q[5];
cx q[24],q[27];
rx(0.24771587) q[24];
ry(0.35370414) q[27];
cx q[4],q[9];
rx(0.020050502) q[4];
ry(0.2357189) q[9];
cx q[28],q[26];
rx(0.25942524) q[28];
ry(0.2892684) q[26];
cx q[19],q[22];
rx(0.91283615) q[19];
ry(0.81377569) q[22];
cx q[26],q[29];
rx(0.18746351) q[26];
ry(0.27498344) q[29];
cx q[0],q[4];
rx(0.44307481) q[0];
ry(0.10895654) q[4];
cx q[1],q[5];
rx(0.24350909) q[1];
ry(0.53000807) q[5];
cx q[0],q[4];
rx(0.71672991) q[0];
ry(0.70928767) q[4];
cx q[13],q[14];
rx(0.7270786) q[13];
ry(0.34532058) q[14];
cx q[38],q[36];
rx(0.10224596) q[38];
ry(0.50014907) q[36];
cx q[6],q[9];
rx(0.23017825) q[6];
ry(0.87600241) q[9];
cx q[6],q[11];
rx(0.86438289) q[6];
ry(0.94558226) q[11];
cx q[16],q[21];
rx(0.79093641) q[16];
ry(0.95271128) q[21];
cx q[13],q[8];
rx(0.83424132) q[13];
ry(0.48477764) q[8];
cx q[35],q[31];
rx(0.70554941) q[35];
ry(0.72476366) q[31];
cx q[26],q[29];
rx(0.55376757) q[26];
ry(0.9277859) q[29];
cx q[2],q[3];
rx(0.3457961) q[2];
ry(0.089071347) q[3];
cx q[21],q[22];
rx(0.042166668) q[21];
ry(0.60978107) q[22];
cx q[3],q[4];
rx(0.10336391) q[3];
ry(0.016408627) q[4];
cx q[24],q[29];
rx(0.56474196) q[24];
ry(0.40240829) q[29];
cx q[23],q[20];
rx(0.90888121) q[23];
ry(0.57614101) q[20];
cx q[39],q[3];
rx(0.0099837327) q[39];
ry(0.9103859) q[3];
cx q[30],q[33];
rx(0.46206185) q[30];
ry(0.46664483) q[33];
cx q[8],q[13];
rx(0.074933897) q[8];
ry(0.59895498) q[13];
cx q[18],q[23];
rx(0.3030367) q[18];
ry(0.66363675) q[23];
cx q[5],q[8];
rx(0.83668132) q[5];
ry(0.47461505) q[8];
cx q[29],q[31];
rx(0.91675231) q[29];
ry(0.76583825) q[31];
cx q[18],q[22];
rx(0.030898246) q[18];
ry(0.88752562) q[22];
cx q[3],q[39];
rx(0.46156983) q[3];
ry(0.55656891) q[39];
cx q[39],q[1];
rx(0.19853727) q[39];
ry(0.14278946) q[1];
cx q[24],q[27];
rx(0.070856099) q[24];
ry(0.054782562) q[27];
cx q[30],q[32];
rx(0.77340049) q[30];
ry(0.87286039) q[32];
cx q[18],q[19];
rx(0.46506999) q[18];
ry(0.96069976) q[19];
cx q[37],q[39];
rx(0.53986064) q[37];
ry(0.11067147) q[39];
cx q[33],q[37];
rx(0.49722018) q[33];
ry(0.66195762) q[37];
cx q[15],q[19];
rx(0.39708407) q[15];
ry(0.24842795) q[19];
cx q[38],q[35];
rx(0.77030283) q[38];
ry(0.50868979) q[35];
cx q[22],q[21];
rx(0.94338407) q[22];
ry(0.39937357) q[21];
cx q[17],q[14];
rx(0.50490849) q[17];
ry(0.2002671) q[14];
cx q[18],q[17];
rx(0.52411186) q[18];
ry(0.023431196) q[17];
cx q[34],q[38];
rx(0.83842255) q[34];
ry(0.25617244) q[38];
cx q[10],q[11];
rx(0.41736619) q[10];
ry(0.53447034) q[11];
cx q[8],q[11];
rx(0.12880395) q[8];
ry(0.9127827) q[11];
cx q[4],q[0];
rx(0.40810604) q[4];
ry(0.54755816) q[0];
cx q[16],q[20];
rx(0.98697827) q[16];
ry(0.67150272) q[20];
cx q[2],q[3];
rx(0.40500933) q[2];
ry(0.12428387) q[3];
cx q[7],q[12];
rx(0.4072306) q[7];
ry(0.79612955) q[12];
cx q[19],q[17];
rx(0.81009827) q[19];
ry(0.32749988) q[17];
cx q[28],q[29];
rx(0.66407879) q[28];
ry(0.30156561) q[29];
cx q[30],q[33];
rx(0.84727359) q[30];
ry(0.15009167) q[33];
cx q[16],q[21];
rx(0.20993096) q[16];
ry(0.49078964) q[21];
cx q[17],q[19];
rx(0.92102974) q[17];
ry(0.95603774) q[19];
cx q[30],q[33];
rx(0.023117966) q[30];
ry(0.87385667) q[33];
cx q[2],q[6];
rx(0.47541863) q[2];
ry(0.941948) q[6];
cx q[22],q[19];
rx(0.94377791) q[22];
ry(0.285798) q[19];
cx q[5],q[1];
rx(0.65015865) q[5];
ry(0.33918841) q[1];
cx q[20],q[23];
rx(0.63700764) q[20];
ry(0.076597757) q[23];
