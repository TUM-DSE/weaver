OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[15];
rx(0.59087396) q[11];
ry(0.27022949) q[15];
cx q[13],q[6];
rx(0.9517753) q[13];
ry(0.63431153) q[6];
cx q[22],q[30];
rx(0.074554916) q[22];
ry(0.44712964) q[30];
cx q[7],q[15];
rx(0.67030144) q[7];
ry(0.23745012) q[15];
cx q[13],q[14];
rx(0.033082974) q[13];
ry(0.90898961) q[14];
cx q[22],q[16];
rx(0.023711811) q[22];
ry(0.86262046) q[16];
cx q[3],q[36];
rx(0.47971419) q[3];
ry(0.96577686) q[36];
cx q[19],q[13];
rx(0.49243289) q[19];
ry(0.85232066) q[13];
cx q[37],q[7];
rx(0.63590535) q[37];
ry(0.38604361) q[7];
cx q[18],q[27];
rx(0.071256692) q[18];
ry(0.34346906) q[27];
cx q[2],q[0];
rx(0.88259189) q[2];
ry(0.73141826) q[0];
cx q[29],q[31];
rx(0.58272352) q[29];
ry(0.88363556) q[31];
cx q[29],q[33];
rx(0.58059755) q[29];
ry(0.22138746) q[33];
cx q[22],q[31];
rx(0.47066188) q[22];
ry(0.88856326) q[31];
cx q[32],q[23];
rx(0.40554473) q[32];
ry(0.41707016) q[23];
cx q[9],q[14];
rx(0.78540782) q[9];
ry(0.47441039) q[14];
cx q[16],q[22];
rx(0.2506598) q[16];
ry(0.19773841) q[22];
cx q[1],q[36];
rx(0.47153283) q[1];
ry(0.036462934) q[36];
cx q[19],q[28];
rx(0.99686124) q[19];
ry(0.78992746) q[28];
cx q[7],q[39];
rx(0.11845682) q[7];
ry(0.62670545) q[39];
cx q[33],q[24];
rx(0.34626399) q[33];
ry(0.15311454) q[24];
cx q[10],q[13];
rx(0.53038072) q[10];
ry(0.15848179) q[13];
cx q[7],q[15];
rx(0.60197201) q[7];
ry(0.053982678) q[15];
cx q[1],q[34];
rx(0.2992978) q[1];
ry(0.22988693) q[34];
cx q[34],q[1];
rx(0.44497305) q[34];
ry(0.31692958) q[1];
cx q[34],q[39];
rx(0.42963195) q[34];
ry(0.37030699) q[39];
cx q[20],q[30];
rx(0.87766766) q[20];
ry(0.82869598) q[30];
cx q[27],q[18];
rx(0.25751599) q[27];
ry(0.16770042) q[18];
cx q[21],q[12];
rx(0.94931265) q[21];
ry(0.99836038) q[12];
cx q[24],q[30];
rx(0.36388175) q[24];
ry(0.75678706) q[30];
cx q[11],q[18];
rx(0.74158638) q[11];
ry(0.26491481) q[18];
cx q[12],q[21];
rx(0.16075986) q[12];
ry(0.65040767) q[21];
cx q[15],q[25];
rx(0.23007999) q[15];
ry(0.018480765) q[25];
cx q[26],q[23];
rx(0.35037307) q[26];
ry(0.99177892) q[23];
cx q[18],q[27];
rx(0.54158363) q[18];
ry(0.97340336) q[27];
cx q[23],q[32];
rx(0.70295822) q[23];
ry(0.18207002) q[32];
cx q[30],q[23];
rx(0.39529588) q[30];
ry(0.98838566) q[23];
cx q[13],q[19];
rx(0.39694614) q[13];
ry(0.91354518) q[19];
cx q[20],q[28];
rx(0.092742872) q[20];
ry(0.97259563) q[28];
cx q[22],q[30];
rx(0.83395635) q[22];
ry(0.64973249) q[30];
cx q[35],q[29];
rx(0.65222364) q[35];
ry(0.091544594) q[29];
cx q[28],q[19];
rx(0.57334463) q[28];
ry(0.56428556) q[19];
cx q[18],q[27];
rx(0.28837247) q[18];
ry(0.86028683) q[27];
cx q[13],q[6];
rx(0.28189063) q[13];
ry(0.68620358) q[6];
cx q[10],q[13];
rx(0.095721136) q[10];
ry(0.55964103) q[13];
cx q[38],q[31];
rx(0.30166853) q[38];
ry(0.70050702) q[31];
cx q[4],q[10];
rx(0.088268909) q[4];
ry(0.50664382) q[10];
cx q[38],q[31];
rx(0.98482725) q[38];
ry(0.47894018) q[31];
cx q[30],q[24];
rx(0.981621) q[30];
ry(0.11508142) q[24];
cx q[38],q[1];
rx(0.9551557) q[38];
ry(0.39954965) q[1];
cx q[0],q[2];
rx(0.093417736) q[0];
ry(0.45368452) q[2];
cx q[20],q[27];
rx(0.61660664) q[20];
ry(0.27059463) q[27];
cx q[15],q[9];
rx(0.84239637) q[15];
ry(0.59592688) q[9];
cx q[36],q[1];
rx(0.93664095) q[36];
ry(0.72127485) q[1];
cx q[20],q[30];
rx(0.91008811) q[20];
ry(0.22101628) q[30];
cx q[25],q[15];
rx(0.023046795) q[25];
ry(0.71537777) q[15];
cx q[9],q[15];
rx(0.35105977) q[9];
ry(0.69330717) q[15];
cx q[9],q[18];
rx(0.33263654) q[9];
ry(0.089184036) q[18];
cx q[23],q[32];
rx(0.7094953) q[23];
ry(0.13091651) q[32];
cx q[0],q[8];
rx(0.43211786) q[0];
ry(0.35741984) q[8];
cx q[3],q[5];
rx(0.26211197) q[3];
ry(0.18726785) q[5];
cx q[37],q[38];
rx(0.58263011) q[37];
ry(0.50760868) q[38];
cx q[38],q[35];
rx(0.86564173) q[38];
ry(0.21251808) q[35];
cx q[9],q[14];
rx(0.59315348) q[9];
ry(0.20330626) q[14];
cx q[31],q[38];
rx(0.9096125) q[31];
ry(0.79595165) q[38];
cx q[14],q[13];
rx(0.61075083) q[14];
ry(0.29928792) q[13];
cx q[4],q[10];
rx(0.44324143) q[4];
ry(0.32290121) q[10];
cx q[30],q[27];
rx(0.087435742) q[30];
ry(0.83666808) q[27];
cx q[13],q[14];
rx(0.1100016) q[13];
ry(0.94677014) q[14];
cx q[4],q[5];
rx(0.70690185) q[4];
ry(0.6842921) q[5];
cx q[14],q[12];
rx(0.7572178) q[14];
ry(0.95059907) q[12];
cx q[17],q[19];
rx(0.19803422) q[17];
ry(0.51911528) q[19];
cx q[5],q[8];
rx(0.26491214) q[5];
ry(0.38388441) q[8];
cx q[26],q[17];
rx(0.80053633) q[26];
ry(0.098251281) q[17];
cx q[33],q[24];
rx(0.63720347) q[33];
ry(0.54111245) q[24];
cx q[12],q[3];
rx(0.88741152) q[12];
ry(0.78931273) q[3];
cx q[19],q[25];
rx(0.24998632) q[19];
ry(0.32083463) q[25];
cx q[2],q[39];
rx(0.61879108) q[2];
ry(0.14807706) q[39];
cx q[13],q[10];
rx(0.78938996) q[13];
ry(0.39104253) q[10];
cx q[11],q[5];
rx(0.5967188) q[11];
ry(0.053488244) q[5];
cx q[11],q[15];
rx(0.11270125) q[11];
ry(0.26885658) q[15];
cx q[26],q[32];
rx(0.37427188) q[26];
ry(0.39029941) q[32];
cx q[35],q[29];
rx(0.38143783) q[35];
ry(0.50723025) q[29];
cx q[3],q[5];
rx(0.67071163) q[3];
ry(0.43983148) q[5];
cx q[5],q[8];
rx(0.90593578) q[5];
ry(0.92571591) q[8];
cx q[19],q[25];
rx(0.70340711) q[19];
ry(0.41274067) q[25];
cx q[21],q[26];
rx(0.41013218) q[21];
ry(0.69827822) q[26];
cx q[37],q[7];
rx(0.27748845) q[37];
ry(0.555792) q[7];
cx q[33],q[24];
rx(0.59261842) q[33];
ry(0.79867366) q[24];
cx q[3],q[36];
rx(0.25479247) q[3];
ry(0.58628169) q[36];
cx q[19],q[17];
rx(0.38129093) q[19];
ry(0.97848489) q[17];
cx q[13],q[6];
rx(0.89798312) q[13];
ry(0.46273335) q[6];
cx q[18],q[11];
rx(0.6788531) q[18];
ry(0.73760875) q[11];
cx q[39],q[37];
rx(0.8057059) q[39];
ry(0.66666429) q[37];
cx q[14],q[13];
rx(0.512991) q[14];
ry(0.32948906) q[13];
cx q[29],q[31];
rx(0.50547632) q[29];
ry(0.082316611) q[31];
cx q[26],q[31];
rx(0.96745198) q[26];
ry(0.15754597) q[31];
cx q[4],q[5];
rx(0.81377178) q[4];
ry(0.10298704) q[5];
cx q[14],q[21];
rx(0.86837262) q[14];
ry(0.72528506) q[21];
cx q[25],q[15];
rx(0.062551658) q[25];
ry(0.53186134) q[15];
cx q[5],q[11];
rx(0.59574544) q[5];
ry(0.9946473) q[11];
cx q[30],q[27];
rx(0.59230474) q[30];
ry(0.59271946) q[27];
cx q[34],q[39];
rx(0.52369755) q[34];
ry(0.90249522) q[39];
cx q[39],q[2];
rx(0.87032619) q[39];
ry(0.11201951) q[2];
cx q[8],q[5];
rx(0.80241124) q[8];
ry(0.47444258) q[5];
cx q[7],q[39];
rx(0.92781506) q[7];
ry(0.71767125) q[39];
cx q[6],q[13];
rx(0.71004659) q[6];
ry(0.6138106) q[13];
cx q[35],q[38];
rx(0.62503619) q[35];
ry(0.57590706) q[38];
cx q[34],q[30];
rx(0.35345851) q[34];
ry(0.97236587) q[30];
cx q[0],q[8];
rx(0.78672487) q[0];
ry(0.60331638) q[8];
cx q[38],q[1];
rx(0.68607845) q[38];
ry(0.16603909) q[1];
cx q[22],q[31];
rx(0.30168737) q[22];
ry(0.57187962) q[31];
cx q[8],q[16];
rx(0.60711892) q[8];
ry(0.55797799) q[16];
cx q[9],q[15];
rx(0.75074521) q[9];
ry(0.34010345) q[15];
cx q[21],q[14];
rx(0.17934679) q[21];
ry(0.083393957) q[14];
cx q[30],q[24];
rx(0.86324418) q[30];
ry(0.82391851) q[24];
cx q[8],q[10];
rx(0.6475926) q[8];
ry(0.73344021) q[10];
cx q[36],q[3];
rx(0.82534459) q[36];
ry(0.92014027) q[3];
cx q[23],q[32];
rx(0.25594548) q[23];
ry(0.64517298) q[32];
cx q[20],q[30];
rx(0.73304026) q[20];
ry(0.62930058) q[30];
cx q[31],q[32];
rx(0.89141373) q[31];
ry(0.5247315) q[32];
cx q[22],q[31];
rx(0.28485357) q[22];
ry(0.73281561) q[31];
cx q[32],q[26];
rx(0.65633363) q[32];
ry(0.95235763) q[26];
cx q[4],q[35];
rx(0.42286931) q[4];
ry(0.51705261) q[35];
cx q[9],q[14];
rx(0.11344728) q[9];
ry(0.79691485) q[14];
cx q[38],q[1];
rx(0.68527362) q[38];
ry(0.73081952) q[1];
cx q[25],q[15];
rx(0.69447012) q[25];
ry(0.58684189) q[15];
cx q[9],q[14];
rx(0.36762394) q[9];
ry(0.98927198) q[14];
cx q[4],q[5];
rx(0.51040247) q[4];
ry(0.79192703) q[5];
cx q[4],q[10];
rx(0.35706392) q[4];
ry(0.76058762) q[10];
cx q[13],q[14];
rx(0.19031697) q[13];
ry(0.43744405) q[14];
cx q[37],q[7];
rx(0.33271156) q[37];
ry(0.20922813) q[7];
cx q[9],q[18];
rx(0.41941112) q[9];
ry(0.29333527) q[18];
cx q[29],q[31];
rx(0.56884238) q[29];
ry(0.13864281) q[31];
cx q[25],q[28];
rx(0.57786901) q[25];
ry(0.44670073) q[28];
cx q[22],q[16];
rx(0.49017716) q[22];
ry(0.93848306) q[16];
cx q[17],q[26];
rx(0.67577775) q[17];
ry(0.95325664) q[26];
cx q[23],q[30];
rx(0.79271853) q[23];
ry(0.94059329) q[30];
cx q[28],q[20];
rx(0.99438525) q[28];
ry(0.78077506) q[20];
cx q[19],q[17];
rx(0.76668161) q[19];
ry(0.27250665) q[17];
cx q[0],q[7];
rx(0.73926848) q[0];
ry(0.54858428) q[7];
cx q[8],q[0];
rx(0.24298747) q[8];
ry(0.060294648) q[0];
cx q[37],q[38];
rx(0.22848069) q[37];
ry(0.41454816) q[38];
cx q[1],q[34];
rx(0.72777204) q[1];
ry(0.47195774) q[34];
cx q[14],q[13];
rx(0.052508182) q[14];
ry(0.63576878) q[13];
cx q[24],q[26];
rx(0.95338843) q[24];
ry(0.56934368) q[26];
cx q[13],q[6];
rx(0.097414277) q[13];
ry(0.13188089) q[6];
cx q[35],q[38];
rx(0.95921386) q[35];
ry(0.44453898) q[38];
cx q[34],q[39];
rx(0.12948496) q[34];
ry(0.92069689) q[39];
cx q[7],q[39];
rx(0.99148516) q[7];
ry(0.46163471) q[39];
cx q[14],q[9];
rx(0.2136784) q[14];
ry(0.75923959) q[9];
cx q[3],q[6];
rx(0.15231937) q[3];
ry(0.64442046) q[6];
cx q[1],q[33];
rx(0.67511739) q[1];
ry(0.80634014) q[33];
cx q[9],q[14];
rx(0.35041489) q[9];
ry(0.4539751) q[14];
cx q[29],q[35];
rx(0.8689648) q[29];
ry(0.27313918) q[35];
cx q[6],q[2];
rx(0.12869469) q[6];
ry(0.42572551) q[2];
cx q[5],q[11];
rx(0.12316866) q[5];
ry(0.65575259) q[11];
cx q[35],q[38];
rx(0.45857397) q[35];
ry(0.69796468) q[38];
cx q[9],q[18];
rx(0.16185919) q[9];
ry(0.58999843) q[18];
cx q[12],q[7];
rx(0.92018213) q[12];
ry(0.58718945) q[7];
cx q[27],q[31];
rx(0.9165969) q[27];
ry(0.76947598) q[31];
cx q[37],q[7];
rx(0.64019055) q[37];
ry(0.26699015) q[7];
cx q[15],q[7];
rx(0.89861499) q[15];
ry(0.68278021) q[7];
cx q[24],q[30];
rx(0.89403558) q[24];
ry(0.13770391) q[30];
cx q[21],q[12];
rx(0.82902513) q[21];
ry(0.77263053) q[12];
cx q[4],q[10];
rx(0.070506503) q[4];
ry(0.83832424) q[10];
cx q[26],q[21];
rx(0.66324789) q[26];
ry(0.94733826) q[21];
cx q[32],q[26];
rx(0.85016576) q[32];
ry(0.8035677) q[26];
cx q[29],q[31];
rx(0.93213642) q[29];
ry(0.70880207) q[31];
cx q[21],q[14];
rx(0.3116217) q[21];
ry(0.7590297) q[14];
cx q[29],q[31];
rx(0.76602604) q[29];
ry(0.38753455) q[31];
cx q[25],q[19];
rx(0.32739332) q[25];
ry(0.0035727358) q[19];
cx q[38],q[39];
rx(0.8225699) q[38];
ry(0.25363565) q[39];
cx q[7],q[37];
rx(0.9247351) q[7];
ry(0.44205078) q[37];
cx q[20],q[30];
rx(0.21957368) q[20];
ry(0.79933732) q[30];
cx q[36],q[3];
rx(0.018409424) q[36];
ry(0.93625843) q[3];
cx q[12],q[21];
rx(0.26923278) q[12];
ry(0.29073985) q[21];
cx q[11],q[15];
rx(0.84695074) q[11];
ry(0.50466502) q[15];
cx q[19],q[13];
rx(0.27962974) q[19];
ry(0.57355263) q[13];
cx q[4],q[5];
rx(0.19809738) q[4];
ry(0.39653714) q[5];
cx q[36],q[3];
rx(0.59782911) q[36];
ry(0.47842128) q[3];
cx q[16],q[8];
rx(0.23246939) q[16];
ry(0.85392648) q[8];
cx q[33],q[1];
rx(0.43467852) q[33];
ry(0.62717146) q[1];
cx q[12],q[14];
rx(0.81501651) q[12];
ry(0.34372409) q[14];
cx q[33],q[1];
rx(0.002662741) q[33];
ry(0.69855738) q[1];
cx q[37],q[39];
rx(0.51002817) q[37];
ry(0.58483324) q[39];
cx q[19],q[13];
rx(0.43421945) q[19];
ry(0.98421475) q[13];
cx q[29],q[33];
rx(0.64352751) q[29];
ry(0.5182668) q[33];
cx q[32],q[31];
rx(0.34155678) q[32];
ry(0.48251524) q[31];
cx q[34],q[30];
rx(0.46758198) q[34];
ry(0.43285681) q[30];
cx q[38],q[31];
rx(0.66585562) q[38];
ry(0.1828687) q[31];
cx q[39],q[7];
rx(0.55913211) q[39];
ry(0.51345378) q[7];
cx q[23],q[32];
rx(0.78098964) q[23];
ry(0.57712465) q[32];
cx q[8],q[0];
rx(0.52837413) q[8];
ry(0.3678728) q[0];
cx q[34],q[39];
rx(0.80704227) q[34];
ry(0.041634525) q[39];
cx q[4],q[35];
rx(0.93539737) q[4];
ry(0.82015047) q[35];
cx q[31],q[26];
rx(0.90676511) q[31];
ry(0.53240861) q[26];
cx q[29],q[31];
rx(0.78074664) q[29];
ry(0.50191913) q[31];
cx q[12],q[21];
rx(0.18677381) q[12];
ry(0.47024288) q[21];
cx q[19],q[28];
rx(0.56486602) q[19];
ry(0.74030613) q[28];
cx q[2],q[0];
rx(0.83209793) q[2];
ry(0.40022532) q[0];
cx q[14],q[13];
rx(0.58075872) q[14];
ry(0.12613145) q[13];
cx q[14],q[21];
rx(0.11161135) q[14];
ry(0.6125322) q[21];
cx q[25],q[28];
rx(0.65947038) q[25];
ry(0.71868989) q[28];
cx q[16],q[6];
rx(0.98616627) q[16];
ry(0.3413813) q[6];
cx q[14],q[13];
rx(0.12923072) q[14];
ry(0.48182591) q[13];
cx q[35],q[38];
rx(0.60159383) q[35];
ry(0.78492835) q[38];
cx q[11],q[15];
rx(0.24039265) q[11];
ry(0.84872326) q[15];
cx q[12],q[21];
rx(0.70097016) q[12];
ry(0.29959417) q[21];
cx q[0],q[7];
rx(0.29852518) q[0];
ry(0.23075652) q[7];
cx q[33],q[29];
rx(0.56739232) q[33];
ry(0.9714031) q[29];
cx q[3],q[12];
rx(0.87859074) q[3];
ry(0.12077453) q[12];
cx q[37],q[38];
rx(0.91715909) q[37];
ry(0.60873352) q[38];
cx q[14],q[21];
rx(0.94302515) q[14];
ry(0.33931792) q[21];
cx q[22],q[30];
rx(0.68118311) q[22];
ry(0.73438742) q[30];
cx q[7],q[12];
rx(0.26029401) q[7];
ry(0.50147308) q[12];
cx q[33],q[29];
rx(0.36359602) q[33];
ry(0.91758801) q[29];
cx q[33],q[1];
rx(0.33344536) q[33];
ry(0.63010144) q[1];
cx q[2],q[39];
rx(0.82518655) q[2];
ry(0.6357598) q[39];
cx q[12],q[14];
rx(0.15577912) q[12];
ry(0.66331889) q[14];
cx q[20],q[28];
rx(0.13811189) q[20];
ry(0.46213952) q[28];
cx q[22],q[31];
rx(0.24427769) q[22];
ry(0.501662) q[31];
cx q[0],q[7];
rx(0.3171324) q[0];
ry(0.46617855) q[7];
cx q[25],q[19];
rx(0.43006438) q[25];
ry(0.12071799) q[19];
cx q[0],q[7];
rx(0.71539586) q[0];
ry(0.15494074) q[7];
cx q[20],q[28];
rx(0.58707269) q[20];
ry(0.90389997) q[28];
cx q[21],q[26];
rx(0.41136479) q[21];
ry(0.92179451) q[26];
cx q[26],q[31];
rx(0.71046916) q[26];
ry(0.25651422) q[31];
cx q[29],q[31];
rx(0.87607857) q[29];
ry(0.48740662) q[31];
cx q[5],q[15];
rx(0.59120731) q[5];
ry(0.47062431) q[15];
cx q[34],q[39];
rx(0.46230871) q[34];
ry(0.3484102) q[39];
cx q[35],q[4];
rx(0.97771106) q[35];
ry(0.62188995) q[4];
cx q[5],q[15];
rx(0.97229661) q[5];
ry(0.36151159) q[15];
cx q[15],q[25];
rx(0.97555888) q[15];
ry(0.8723989) q[25];
cx q[21],q[28];
rx(0.2824064) q[21];
ry(0.093682694) q[28];
cx q[0],q[7];
rx(0.79649319) q[0];
ry(0.021835424) q[7];
cx q[24],q[26];
rx(0.21622755) q[24];
ry(0.86957263) q[26];
cx q[20],q[28];
rx(0.88847169) q[20];
ry(0.6873047) q[28];
cx q[0],q[8];
rx(0.40166448) q[0];
ry(0.86092029) q[8];
cx q[20],q[30];
rx(0.01433279) q[20];
ry(0.96385256) q[30];
cx q[39],q[2];
rx(0.21676295) q[39];
ry(0.12126948) q[2];
cx q[9],q[15];
rx(0.27338013) q[9];
ry(0.11215033) q[15];
cx q[24],q[26];
rx(0.91627245) q[24];
ry(0.33763133) q[26];
cx q[24],q[26];
rx(0.030686336) q[24];
ry(0.042616803) q[26];
cx q[31],q[32];
rx(0.94092804) q[31];
ry(0.47965955) q[32];
cx q[19],q[25];
rx(0.16733301) q[19];
ry(0.54392368) q[25];
cx q[25],q[15];
rx(0.63281689) q[25];
ry(0.80314865) q[15];
cx q[8],q[10];
rx(0.61895448) q[8];
ry(0.44185608) q[10];
cx q[38],q[35];
rx(0.56251644) q[38];
ry(0.33231091) q[35];
cx q[31],q[38];
rx(0.076308796) q[31];
ry(0.21176045) q[38];
cx q[2],q[6];
rx(0.40542765) q[2];
ry(0.079423) q[6];
cx q[10],q[13];
rx(0.75190994) q[10];
ry(0.57087045) q[13];
cx q[9],q[15];
rx(0.27287976) q[9];
ry(0.31519917) q[15];
cx q[35],q[29];
rx(0.64078977) q[35];
ry(0.87914295) q[29];
cx q[30],q[22];
rx(0.35843799) q[30];
ry(0.65823775) q[22];
cx q[21],q[28];
rx(0.73826602) q[21];
ry(0.64061253) q[28];
cx q[22],q[16];
rx(0.97838662) q[22];
ry(0.40781867) q[16];
cx q[9],q[15];
rx(0.054321862) q[9];
ry(0.5577803) q[15];
cx q[25],q[15];
rx(0.87262387) q[25];
ry(0.77303813) q[15];
cx q[6],q[16];
rx(0.24740284) q[6];
ry(0.82332321) q[16];
cx q[9],q[14];
rx(0.6193693) q[9];
ry(0.65850196) q[14];
cx q[37],q[7];
rx(0.069987963) q[37];
ry(0.56160676) q[7];
cx q[19],q[25];
rx(0.71377258) q[19];
ry(0.40648776) q[25];
cx q[0],q[2];
rx(0.22270327) q[0];
ry(0.43050929) q[2];
cx q[1],q[34];
rx(0.74889269) q[1];
ry(0.23127419) q[34];
cx q[33],q[1];
rx(0.97771293) q[33];
ry(0.70439029) q[1];
cx q[32],q[31];
rx(0.5142106) q[32];
ry(0.20318771) q[31];
cx q[28],q[20];
rx(0.93034008) q[28];
ry(0.2027617) q[20];
cx q[23],q[30];
rx(0.66888849) q[23];
ry(0.23700376) q[30];
cx q[26],q[31];
rx(0.80794629) q[26];
ry(0.61812457) q[31];
cx q[27],q[18];
rx(0.31326687) q[27];
ry(0.47399275) q[18];
cx q[27],q[20];
rx(0.017499192) q[27];
ry(0.64022867) q[20];
cx q[16],q[8];
rx(0.75395883) q[16];
ry(0.061824364) q[8];
cx q[3],q[12];
rx(0.085685276) q[3];
ry(0.35576721) q[12];
cx q[29],q[33];
rx(0.27664795) q[29];
ry(0.460996) q[33];
cx q[35],q[29];
rx(0.042291037) q[35];
ry(0.59592167) q[29];
cx q[11],q[18];
rx(0.43207658) q[11];
ry(0.62592942) q[18];
cx q[34],q[1];
rx(0.35488686) q[34];
ry(0.68764046) q[1];
cx q[12],q[7];
rx(0.65280659) q[12];
ry(0.75041093) q[7];
cx q[21],q[14];
rx(0.13002705) q[21];
ry(0.17434394) q[14];
cx q[24],q[30];
rx(0.034595888) q[24];
ry(0.42856733) q[30];
cx q[8],q[5];
rx(0.35032405) q[8];
ry(0.17697458) q[5];
cx q[2],q[6];
rx(0.46939175) q[2];
ry(0.77289143) q[6];
cx q[25],q[15];
rx(0.12840993) q[25];
ry(0.44114225) q[15];
cx q[9],q[18];
rx(0.24490374) q[9];
ry(0.5978433) q[18];
cx q[20],q[27];
rx(0.08849141) q[20];
ry(0.72959019) q[27];
cx q[39],q[37];
rx(0.31101996) q[39];
ry(0.39957568) q[37];
cx q[15],q[5];
rx(0.30232966) q[15];
ry(0.53116735) q[5];
cx q[37],q[7];
rx(0.23702426) q[37];
ry(0.1481046) q[7];
cx q[28],q[25];
rx(0.47428092) q[28];
ry(0.83082829) q[25];
cx q[13],q[19];
rx(0.42827222) q[13];
ry(0.93681722) q[19];
cx q[2],q[39];
rx(0.016468212) q[2];
ry(0.66849521) q[39];
cx q[32],q[31];
rx(0.60814214) q[32];
ry(0.35464088) q[31];
cx q[2],q[6];
rx(0.19050976) q[2];
ry(0.70910787) q[6];
cx q[0],q[2];
rx(0.83361518) q[0];
ry(0.42342628) q[2];
cx q[16],q[6];
rx(0.53882316) q[16];
ry(0.61757874) q[6];
cx q[5],q[15];
rx(0.20264999) q[5];
ry(0.2261688) q[15];
cx q[22],q[30];
rx(0.68002362) q[22];
ry(0.1672234) q[30];
cx q[36],q[6];
rx(0.31635987) q[36];
ry(0.18853293) q[6];
cx q[24],q[30];
rx(0.0064992054) q[24];
ry(0.047102439) q[30];
cx q[1],q[38];
rx(0.37968618) q[1];
ry(0.81054905) q[38];
cx q[33],q[24];
rx(0.28754919) q[33];
ry(0.27316335) q[24];
cx q[4],q[5];
rx(0.79849582) q[4];
ry(0.96331455) q[5];
cx q[9],q[18];
rx(0.51172914) q[9];
ry(0.052547665) q[18];
cx q[38],q[1];
rx(0.16029228) q[38];
ry(0.49361426) q[1];
cx q[11],q[5];
rx(0.54584434) q[11];
ry(0.34098933) q[5];
cx q[7],q[39];
rx(0.14900341) q[7];
ry(0.61940921) q[39];
cx q[3],q[12];
rx(0.55226806) q[3];
ry(0.44527253) q[12];
cx q[27],q[31];
rx(0.40713624) q[27];
ry(0.43615223) q[31];
cx q[24],q[33];
rx(0.10047063) q[24];
ry(0.48325574) q[33];
cx q[9],q[15];
rx(0.0061818806) q[9];
ry(0.86323895) q[15];
cx q[6],q[13];
rx(0.21044394) q[6];
ry(0.68899789) q[13];
cx q[32],q[26];
rx(0.85747187) q[32];
ry(0.36711614) q[26];
cx q[20],q[28];
rx(0.82680084) q[20];
ry(0.25885207) q[28];
cx q[21],q[12];
rx(0.55853078) q[21];
ry(0.70449639) q[12];
cx q[27],q[18];
rx(0.40990843) q[27];
ry(0.95706168) q[18];
cx q[2],q[39];
rx(0.43761297) q[2];
ry(0.27393451) q[39];
cx q[23],q[26];
rx(0.63855273) q[23];
ry(0.93623156) q[26];
cx q[10],q[8];
rx(0.84592814) q[10];
ry(0.94933672) q[8];
cx q[8],q[5];
rx(0.55932921) q[8];
ry(0.34903409) q[5];
cx q[28],q[25];
rx(0.90323966) q[28];
ry(0.33145825) q[25];
cx q[30],q[34];
rx(0.79461469) q[30];
ry(0.84132231) q[34];
cx q[3],q[36];
rx(0.92586915) q[3];
ry(0.97240956) q[36];
cx q[20],q[28];
rx(0.68481065) q[20];
ry(0.57005016) q[28];
cx q[11],q[5];
rx(0.72297982) q[11];
ry(0.4063986) q[5];
cx q[20],q[30];
rx(0.15812245) q[20];
ry(0.01272449) q[30];
cx q[11],q[15];
rx(0.82996728) q[11];
ry(0.07327636) q[15];
cx q[32],q[26];
rx(0.95766159) q[32];
ry(0.77667699) q[26];
cx q[37],q[38];
rx(0.3794296) q[37];
ry(0.06577681) q[38];
cx q[22],q[30];
rx(0.19304404) q[22];
ry(0.24042128) q[30];
cx q[17],q[24];
rx(0.27189778) q[17];
ry(0.60958935) q[24];
cx q[36],q[3];
rx(0.61432256) q[36];
ry(0.73739015) q[3];
cx q[5],q[11];
rx(0.488837) q[5];
ry(0.49849167) q[11];
cx q[16],q[8];
rx(0.97885255) q[16];
ry(0.37207311) q[8];
cx q[8],q[16];
rx(0.85531643) q[8];
ry(0.88558552) q[16];
cx q[37],q[7];
rx(0.37315225) q[37];
ry(0.17242795) q[7];
cx q[28],q[25];
rx(0.23654042) q[28];
ry(0.49764625) q[25];
cx q[24],q[30];
rx(0.32163399) q[24];
ry(0.54807028) q[30];
cx q[18],q[11];
rx(0.46556729) q[18];
ry(0.25396196) q[11];
cx q[37],q[7];
rx(0.53113088) q[37];
ry(0.53207482) q[7];
cx q[18],q[11];
rx(0.46808533) q[18];
ry(0.62232671) q[11];
cx q[27],q[20];
rx(0.067891424) q[27];
ry(0.8501561) q[20];
cx q[16],q[6];
rx(0.46668136) q[16];
ry(0.0070763154) q[6];
cx q[28],q[20];
rx(0.35764872) q[28];
ry(0.00049558914) q[20];
cx q[9],q[18];
rx(0.26469021) q[9];
ry(0.90722716) q[18];
cx q[34],q[1];
rx(0.47477036) q[34];
ry(0.9466311) q[1];
cx q[32],q[31];
rx(0.56237105) q[32];
ry(0.017437361) q[31];
cx q[1],q[33];
rx(0.73928956) q[1];
ry(0.25787074) q[33];
cx q[24],q[33];
rx(0.91643323) q[24];
ry(0.27316789) q[33];
cx q[20],q[30];
rx(0.65758471) q[20];
ry(0.10071226) q[30];
cx q[11],q[15];
rx(0.53518455) q[11];
ry(0.33292448) q[15];
cx q[29],q[35];
rx(0.74812877) q[29];
ry(0.88137439) q[35];
cx q[3],q[12];
rx(0.26169498) q[3];
ry(0.33304531) q[12];
cx q[32],q[31];
rx(0.31829748) q[32];
ry(0.10695604) q[31];
cx q[34],q[1];
rx(0.45013241) q[34];
ry(0.25386906) q[1];
cx q[20],q[30];
rx(0.77471587) q[20];
ry(0.59694304) q[30];
cx q[33],q[29];
rx(0.081736252) q[33];
ry(0.65621424) q[29];
cx q[4],q[10];
rx(0.73870568) q[4];
ry(0.97144785) q[10];
cx q[19],q[28];
rx(0.73021844) q[19];
ry(0.058108934) q[28];
cx q[5],q[4];
rx(0.30383075) q[5];
ry(0.015560217) q[4];
cx q[21],q[12];
rx(0.36311708) q[21];
ry(0.17938986) q[12];
cx q[7],q[0];
rx(0.6019546) q[7];
ry(0.80398669) q[0];
cx q[36],q[3];
rx(0.7740416) q[36];
ry(0.74002788) q[3];
cx q[33],q[29];
rx(0.88511904) q[33];
ry(0.094491387) q[29];
cx q[37],q[7];
rx(0.67198279) q[37];
ry(0.088458948) q[7];
cx q[34],q[1];
rx(0.28182529) q[34];
ry(0.90434472) q[1];
cx q[35],q[29];
rx(0.99841516) q[35];
ry(0.48965424) q[29];
cx q[36],q[6];
rx(0.81490301) q[36];
ry(0.42157158) q[6];
cx q[37],q[38];
rx(0.25441158) q[37];
ry(0.26428016) q[38];
cx q[36],q[3];
rx(0.41171589) q[36];
ry(0.79008543) q[3];
cx q[37],q[38];
rx(0.1310411) q[37];
ry(0.079715804) q[38];
cx q[26],q[24];
rx(0.40984674) q[26];
ry(0.1254172) q[24];
cx q[7],q[15];
rx(0.30151147) q[7];
ry(0.63092264) q[15];
cx q[34],q[1];
rx(0.40393187) q[34];
ry(0.89595547) q[1];
cx q[22],q[31];
rx(0.22561735) q[22];
ry(0.73863487) q[31];
cx q[32],q[26];
rx(0.17324702) q[32];
ry(0.15186221) q[26];
cx q[22],q[31];
rx(0.47032642) q[22];
ry(0.3270203) q[31];
cx q[9],q[18];
rx(0.51953318) q[9];
ry(0.7792956) q[18];
cx q[21],q[12];
rx(0.82779349) q[21];
ry(0.5416254) q[12];
cx q[20],q[27];
rx(0.28069165) q[20];
ry(0.39993905) q[27];
cx q[16],q[22];
rx(0.5657091) q[16];
ry(0.58359395) q[22];
cx q[3],q[12];
rx(0.9398405) q[3];
ry(0.71780018) q[12];
cx q[34],q[39];
rx(0.73035313) q[34];
ry(0.44480806) q[39];
cx q[35],q[4];
rx(0.82681309) q[35];
ry(0.65843819) q[4];
cx q[13],q[19];
rx(0.97328939) q[13];
ry(0.52520135) q[19];
cx q[37],q[7];
rx(0.03039718) q[37];
ry(0.086286903) q[7];
cx q[36],q[1];
rx(0.81842097) q[36];
ry(0.30381351) q[1];
cx q[39],q[2];
rx(0.88331502) q[39];
ry(0.52735964) q[2];
cx q[3],q[12];
rx(0.46306636) q[3];
ry(0.0030594844) q[12];
cx q[27],q[30];
rx(0.31093462) q[27];
ry(0.19015651) q[30];
cx q[18],q[11];
rx(0.23339117) q[18];
ry(0.043807261) q[11];
cx q[39],q[2];
rx(0.33810827) q[39];
ry(0.79541268) q[2];
cx q[33],q[24];
rx(0.11194182) q[33];
ry(0.055475436) q[24];
cx q[37],q[39];
rx(0.8980494) q[37];
ry(0.7262047) q[39];
cx q[25],q[15];
rx(0.47833182) q[25];
ry(0.0011248977) q[15];
cx q[11],q[15];
rx(0.91889818) q[11];
ry(0.12437195) q[15];
cx q[36],q[6];
rx(0.84861044) q[36];
ry(0.70177898) q[6];
cx q[16],q[22];
rx(0.45637458) q[16];
ry(0.26648787) q[22];
cx q[0],q[8];
rx(0.79965266) q[0];
ry(0.76225146) q[8];
cx q[17],q[26];
rx(0.19675931) q[17];
ry(0.50116053) q[26];
cx q[35],q[29];
rx(0.59040874) q[35];
ry(0.14438189) q[29];
cx q[8],q[10];
rx(0.78820319) q[8];
ry(0.92804964) q[10];
cx q[36],q[6];
rx(0.65970467) q[36];
ry(0.37286604) q[6];
cx q[11],q[18];
rx(0.50014507) q[11];
ry(0.6225476) q[18];
cx q[20],q[28];
rx(0.92143885) q[20];
ry(0.057165241) q[28];
cx q[11],q[18];
rx(0.97748474) q[11];
ry(0.045972021) q[18];
cx q[19],q[13];
rx(0.60215412) q[19];
ry(0.65010826) q[13];
cx q[30],q[34];
rx(0.95557259) q[30];
ry(0.59537002) q[34];
cx q[6],q[16];
rx(0.79243792) q[6];
ry(0.37712715) q[16];
cx q[34],q[1];
rx(0.63688618) q[34];
ry(0.44260663) q[1];
cx q[21],q[28];
rx(0.98868652) q[21];
ry(0.2352704) q[28];
cx q[32],q[23];
rx(0.88079855) q[32];
ry(0.31619415) q[23];
cx q[34],q[30];
rx(0.085791492) q[34];
ry(0.89379202) q[30];
cx q[32],q[26];
rx(0.40231242) q[32];
ry(0.037671782) q[26];
cx q[25],q[28];
rx(0.5807392) q[25];
ry(0.80511163) q[28];
cx q[24],q[26];
rx(0.15666281) q[24];
ry(0.76685077) q[26];
cx q[4],q[10];
rx(0.50261855) q[4];
ry(0.2270785) q[10];
cx q[19],q[28];
rx(0.20093292) q[19];
ry(0.81266986) q[28];
cx q[10],q[8];
rx(0.44984688) q[10];
ry(0.9642747) q[8];
cx q[33],q[1];
rx(0.04766383) q[33];
ry(0.95333304) q[1];
cx q[12],q[14];
rx(0.96577683) q[12];
ry(0.65636541) q[14];
cx q[3],q[6];
rx(0.9607571) q[3];
ry(0.89791519) q[6];
cx q[9],q[15];
rx(0.30898002) q[9];
ry(0.23807361) q[15];
cx q[19],q[28];
rx(0.55208838) q[19];
ry(0.79893682) q[28];
cx q[7],q[15];
rx(0.65431271) q[7];
ry(0.37737834) q[15];
cx q[0],q[2];
rx(0.42963106) q[0];
ry(0.93754417) q[2];
cx q[26],q[21];
rx(0.74064588) q[26];
ry(0.9691405) q[21];
cx q[25],q[15];
rx(0.71065635) q[25];
ry(0.9088775) q[15];
cx q[27],q[18];
rx(0.83646948) q[27];
ry(0.1633214) q[18];
cx q[10],q[8];
rx(0.041595882) q[10];
ry(0.53656328) q[8];
cx q[29],q[31];
rx(0.39690435) q[29];
ry(0.16246376) q[31];
cx q[8],q[0];
rx(0.032136565) q[8];
ry(0.91437643) q[0];
cx q[5],q[15];
rx(0.96115614) q[5];
ry(0.22508296) q[15];
cx q[32],q[23];
rx(0.24818233) q[32];
ry(0.65392917) q[23];
cx q[24],q[33];
rx(0.70316226) q[24];
ry(0.061350662) q[33];
cx q[17],q[24];
rx(0.71781938) q[17];
ry(0.84163942) q[24];
cx q[27],q[18];
rx(0.13802774) q[27];
ry(0.70140637) q[18];
cx q[26],q[32];
rx(0.53467174) q[26];
ry(0.30044811) q[32];
cx q[2],q[6];
rx(0.34830452) q[2];
ry(0.68095993) q[6];
cx q[11],q[5];
rx(0.71135546) q[11];
ry(0.31874668) q[5];
