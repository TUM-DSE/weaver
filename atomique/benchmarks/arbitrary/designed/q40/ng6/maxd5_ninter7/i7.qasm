OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[6];
rx(0.39602626) q[4];
ry(0.20835901) q[6];
cx q[26],q[28];
rx(0.39671851) q[26];
ry(0.85969469) q[28];
cx q[25],q[28];
rx(0.58090462) q[25];
ry(0.48602259) q[28];
cx q[27],q[29];
rx(0.18109714) q[27];
ry(0.45724081) q[29];
cx q[1],q[2];
rx(0.64529873) q[1];
ry(0.34791408) q[2];
cx q[3],q[6];
rx(0.35277275) q[3];
ry(0.48063469) q[6];
cx q[23],q[25];
rx(0.41595671) q[23];
ry(0.51988626) q[25];
cx q[37],q[38];
rx(0.67743942) q[37];
ry(0.11692728) q[38];
cx q[31],q[34];
rx(0.81707576) q[31];
ry(0.82523332) q[34];
cx q[10],q[13];
rx(0.48759616) q[10];
ry(0.79718137) q[13];
cx q[9],q[14];
rx(0.64872461) q[9];
ry(0.48562838) q[14];
cx q[1],q[3];
rx(0.13392166) q[1];
ry(0.75094111) q[3];
cx q[15],q[17];
rx(0.25258407) q[15];
ry(0.21386794) q[17];
cx q[24],q[29];
rx(0.45279874) q[24];
ry(0.50531598) q[29];
cx q[31],q[35];
rx(0.23936387) q[31];
ry(0.94446925) q[35];
cx q[22],q[24];
rx(0.16606473) q[22];
ry(0.44316261) q[24];
cx q[16],q[20];
rx(0.63655197) q[16];
ry(0.48746703) q[20];
cx q[39],q[3];
rx(0.62228796) q[39];
ry(0.074466466) q[3];
cx q[5],q[9];
rx(0.30953145) q[5];
ry(0.94206716) q[9];
cx q[31],q[36];
rx(0.74170936) q[31];
ry(0.6460773) q[36];
cx q[10],q[12];
rx(0.050145768) q[10];
ry(0.419464) q[12];
cx q[23],q[27];
rx(0.19347816) q[23];
ry(0.97131756) q[27];
cx q[34],q[38];
rx(0.79951183) q[34];
ry(0.87975728) q[38];
cx q[3],q[4];
rx(0.32575564) q[3];
ry(0.72568669) q[4];
cx q[29],q[31];
rx(0.6084462) q[29];
ry(0.25409805) q[31];
cx q[16],q[20];
rx(0.0095297755) q[16];
ry(0.10564185) q[20];
cx q[14],q[16];
rx(0.34904223) q[14];
ry(0.084027584) q[16];
cx q[36],q[0];
rx(0.5340866) q[36];
ry(0.46382955) q[0];
cx q[2],q[3];
rx(0.37219038) q[2];
ry(0.34587862) q[3];
cx q[10],q[11];
rx(0.23655529) q[10];
ry(0.8728944) q[11];
cx q[39],q[2];
rx(0.095372354) q[39];
ry(0.27176816) q[2];
cx q[27],q[29];
rx(0.51950473) q[27];
ry(0.21844173) q[29];
cx q[15],q[17];
rx(0.09187087) q[15];
ry(0.71388565) q[17];
cx q[18],q[23];
rx(0.28650274) q[18];
ry(0.15410048) q[23];
cx q[5],q[9];
rx(0.14064655) q[5];
ry(0.068254385) q[9];
cx q[30],q[31];
rx(0.12753871) q[30];
ry(0.33509881) q[31];
cx q[33],q[35];
rx(0.023156978) q[33];
ry(0.67062908) q[35];
cx q[28],q[33];
rx(0.53556972) q[28];
ry(0.28386658) q[33];
cx q[13],q[18];
rx(0.55058035) q[13];
ry(0.86223742) q[18];
cx q[0],q[2];
rx(0.95537561) q[0];
ry(0.79329116) q[2];
cx q[15],q[18];
rx(0.40942725) q[15];
ry(0.89564303) q[18];
cx q[15],q[19];
rx(0.92576448) q[15];
ry(0.38295295) q[19];
cx q[30],q[34];
rx(0.51209237) q[30];
ry(0.8493382) q[34];
cx q[20],q[22];
rx(0.66237409) q[20];
ry(0.37382424) q[22];
cx q[37],q[38];
rx(0.80154506) q[37];
ry(0.28891922) q[38];
cx q[12],q[17];
rx(0.23257367) q[12];
ry(0.42829987) q[17];
cx q[37],q[1];
rx(0.94727792) q[37];
ry(0.71161044) q[1];
cx q[26],q[28];
rx(0.07752677) q[26];
ry(0.61897065) q[28];
cx q[21],q[25];
rx(0.38096619) q[21];
ry(0.30595615) q[25];
cx q[15],q[20];
rx(0.14819161) q[15];
ry(0.41047226) q[20];
cx q[5],q[10];
rx(0.95011087) q[5];
ry(0.77995668) q[10];
cx q[14],q[15];
rx(0.84462832) q[14];
ry(0.41908408) q[15];
cx q[7],q[12];
rx(0.66432645) q[7];
ry(0.28559258) q[12];
cx q[37],q[0];
rx(0.94469776) q[37];
ry(0.4017135) q[0];
cx q[29],q[34];
rx(0.34378672) q[29];
ry(0.65931159) q[34];
cx q[34],q[38];
rx(0.78561595) q[34];
ry(0.19177189) q[38];
cx q[19],q[24];
rx(0.32857843) q[19];
ry(0.89937826) q[24];
cx q[25],q[29];
rx(0.061088668) q[25];
ry(0.78357562) q[29];
cx q[18],q[19];
rx(0.75564661) q[18];
ry(0.55076091) q[19];
cx q[9],q[11];
rx(0.11871536) q[9];
ry(0.40247295) q[11];
cx q[20],q[24];
rx(0.11812979) q[20];
ry(0.5197283) q[24];
cx q[8],q[9];
rx(0.11802746) q[8];
ry(0.55722851) q[9];
cx q[11],q[13];
rx(0.24497723) q[11];
ry(0.36556792) q[13];
cx q[24],q[29];
rx(0.1821426) q[24];
ry(0.27914569) q[29];
cx q[33],q[34];
rx(0.045379154) q[33];
ry(0.95657986) q[34];
cx q[5],q[8];
rx(0.098116423) q[5];
ry(0.6742525) q[8];
cx q[17],q[21];
rx(0.62565919) q[17];
ry(0.035813869) q[21];
cx q[7],q[8];
rx(0.85468683) q[7];
ry(0.84705682) q[8];
cx q[14],q[18];
rx(0.98406686) q[14];
ry(0.0020018308) q[18];
cx q[16],q[21];
rx(0.0070173206) q[16];
ry(0.83569083) q[21];
cx q[13],q[17];
rx(0.67143701) q[13];
ry(0.75800267) q[17];
cx q[33],q[35];
rx(0.51012901) q[33];
ry(0.69709461) q[35];
cx q[12],q[14];
rx(0.84509957) q[12];
ry(0.84704408) q[14];
cx q[17],q[18];
rx(0.68047626) q[17];
ry(0.99217572) q[18];
cx q[32],q[34];
rx(0.36980096) q[32];
ry(0.7830417) q[34];
cx q[8],q[13];
rx(0.67333616) q[8];
ry(0.73404843) q[13];
cx q[36],q[0];
rx(0.68087994) q[36];
ry(0.72331361) q[0];
cx q[17],q[21];
rx(0.55000358) q[17];
ry(0.3778849) q[21];
cx q[2],q[6];
rx(0.11863944) q[2];
ry(0.87014822) q[6];
cx q[27],q[29];
rx(0.21947093) q[27];
ry(0.75435142) q[29];
cx q[27],q[32];
rx(0.65454682) q[27];
ry(0.84163579) q[32];
cx q[35],q[0];
rx(0.38102166) q[35];
ry(0.1541147) q[0];
cx q[6],q[11];
rx(0.57539154) q[6];
ry(0.74665204) q[11];
cx q[21],q[26];
rx(0.92172678) q[21];
ry(0.11159807) q[26];
cx q[18],q[22];
rx(0.29676807) q[18];
ry(0.78980383) q[22];
cx q[21],q[25];
rx(0.47351224) q[21];
ry(0.80020297) q[25];
cx q[36],q[0];
rx(0.1263023) q[36];
ry(0.64759642) q[0];
cx q[37],q[0];
rx(0.15389479) q[37];
ry(0.27059274) q[0];
cx q[23],q[26];
rx(0.5921446) q[23];
ry(0.12130653) q[26];
cx q[0],q[4];
rx(0.82780996) q[0];
ry(0.31390705) q[4];
cx q[31],q[33];
rx(0.68327122) q[31];
ry(0.2620485) q[33];
cx q[6],q[11];
rx(0.70408241) q[6];
ry(0.040678418) q[11];
cx q[21],q[24];
rx(0.25323012) q[21];
ry(0.76149581) q[24];
cx q[7],q[12];
rx(0.43734809) q[7];
ry(0.61633169) q[12];
cx q[5],q[9];
rx(0.44959992) q[5];
ry(0.17909114) q[9];
cx q[22],q[26];
rx(0.61435742) q[22];
ry(0.83259269) q[26];
cx q[14],q[19];
rx(0.58497028) q[14];
ry(0.85856219) q[19];
cx q[19],q[20];
rx(0.62983584) q[19];
ry(0.33097609) q[20];
cx q[11],q[14];
rx(0.92878589) q[11];
ry(0.15514247) q[14];
cx q[14],q[19];
rx(0.60506751) q[14];
ry(0.92036453) q[19];
cx q[22],q[26];
rx(0.68111394) q[22];
ry(0.5237466) q[26];
cx q[39],q[2];
rx(0.56526152) q[39];
ry(0.22178596) q[2];
cx q[35],q[39];
rx(0.91171204) q[35];
ry(0.98166212) q[39];
cx q[28],q[30];
rx(0.19576718) q[28];
ry(0.83658302) q[30];
cx q[23],q[28];
rx(0.3680081) q[23];
ry(0.68251903) q[28];
cx q[28],q[29];
rx(0.34478225) q[28];
ry(0.12515378) q[29];
cx q[13],q[15];
rx(0.49672629) q[13];
ry(0.11874182) q[15];
cx q[11],q[16];
rx(0.1451538) q[11];
ry(0.90315493) q[16];
cx q[21],q[24];
rx(0.36630189) q[21];
ry(0.17809539) q[24];
cx q[23],q[24];
rx(0.82303949) q[23];
ry(0.74519084) q[24];
cx q[3],q[6];
rx(0.38561522) q[3];
ry(0.66704914) q[6];
cx q[27],q[29];
rx(0.87475127) q[27];
ry(0.6553068) q[29];
cx q[6],q[8];
rx(0.49422881) q[6];
ry(0.39015532) q[8];
cx q[33],q[34];
rx(0.27986086) q[33];
ry(0.55665479) q[34];
cx q[24],q[29];
rx(0.82043451) q[24];
ry(0.4919283) q[29];
cx q[38],q[39];
rx(0.40100232) q[38];
ry(0.21553671) q[39];
cx q[22],q[25];
rx(0.84965582) q[22];
ry(0.060713902) q[25];
cx q[12],q[14];
rx(0.36166117) q[12];
ry(0.702769) q[14];
cx q[38],q[2];
rx(0.65092455) q[38];
ry(0.21139175) q[2];
cx q[34],q[39];
rx(0.83109012) q[34];
ry(0.51546819) q[39];
