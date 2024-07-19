OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[10],q[30];
rx(0.91192107) q[10];
ry(0.67974272) q[30];
cx q[32],q[11];
rx(0.83604678) q[32];
ry(0.64736151) q[11];
cx q[21],q[29];
rx(0.47262281) q[21];
ry(0.74157577) q[29];
cx q[15],q[10];
rx(0.30252127) q[15];
ry(0.46041515) q[10];
cx q[4],q[5];
rx(0.89117964) q[4];
ry(0.97891534) q[5];
cx q[35],q[1];
rx(0.96071796) q[35];
ry(0.58471755) q[1];
cx q[14],q[32];
rx(0.043292655) q[14];
ry(0.53890112) q[32];
cx q[3],q[33];
rx(0.66909822) q[3];
ry(0.89291918) q[33];
cx q[18],q[1];
rx(0.56781864) q[18];
ry(0.71329842) q[1];
cx q[23],q[8];
rx(0.96175421) q[23];
ry(0.91036741) q[8];
cx q[5],q[7];
rx(0.30080598) q[5];
ry(0.052459188) q[7];
cx q[29],q[24];
rx(0.30425285) q[29];
ry(0.72923344) q[24];
cx q[2],q[17];
rx(0.72982861) q[2];
ry(0.16085569) q[17];
cx q[39],q[0];
rx(0.061886448) q[39];
ry(0.62802643) q[0];
cx q[33],q[17];
rx(0.86721875) q[33];
ry(0.64826096) q[17];
cx q[23],q[3];
rx(0.84093744) q[23];
ry(0.74521888) q[3];
cx q[3],q[17];
rx(0.17192616) q[3];
ry(0.93807008) q[17];
cx q[17],q[19];
rx(0.81528883) q[17];
ry(0.85024692) q[19];
cx q[5],q[22];
rx(0.56986414) q[5];
ry(0.70520365) q[22];
cx q[9],q[24];
rx(0.68730668) q[9];
ry(0.19074166) q[24];
cx q[0],q[15];
rx(0.92590667) q[0];
ry(0.88006161) q[15];
cx q[0],q[39];
rx(0.31592482) q[0];
ry(0.82260999) q[39];
cx q[28],q[1];
rx(0.83795049) q[28];
ry(0.44892234) q[1];
cx q[14],q[15];
rx(0.7758096) q[14];
ry(0.90610664) q[15];
cx q[35],q[17];
rx(0.73718602) q[35];
ry(0.46212112) q[17];
cx q[4],q[5];
rx(0.65536998) q[4];
ry(0.95039205) q[5];
cx q[1],q[31];
rx(0.5073591) q[1];
ry(0.43810395) q[31];
cx q[15],q[9];
rx(0.28362959) q[15];
ry(0.025553527) q[9];
cx q[2],q[12];
rx(0.83841671) q[2];
ry(0.57591086) q[12];
cx q[27],q[34];
rx(0.36859724) q[27];
ry(0.51934416) q[34];
cx q[0],q[28];
rx(0.23666104) q[0];
ry(0.90867409) q[28];
cx q[9],q[33];
rx(0.75670617) q[9];
ry(0.76414523) q[33];
cx q[13],q[23];
rx(0.34567949) q[13];
ry(0.6068954) q[23];
cx q[33],q[17];
rx(0.72902895) q[33];
ry(0.41724127) q[17];
cx q[21],q[25];
rx(0.6824343) q[21];
ry(0.94568192) q[25];
cx q[16],q[19];
rx(0.27805482) q[16];
ry(0.61336399) q[19];
cx q[31],q[37];
rx(0.44316605) q[31];
ry(0.53244847) q[37];
cx q[23],q[13];
rx(0.72446775) q[23];
ry(0.010164556) q[13];
cx q[35],q[31];
rx(0.98234123) q[35];
ry(0.57639759) q[31];
cx q[2],q[1];
rx(0.81763997) q[2];
ry(0.84176249) q[1];
cx q[16],q[35];
rx(0.14142251) q[16];
ry(0.7495344) q[35];
cx q[27],q[33];
rx(0.53419075) q[27];
ry(0.49648318) q[33];
cx q[17],q[33];
rx(0.055033758) q[17];
ry(0.65144462) q[33];
cx q[8],q[3];
rx(0.33121428) q[8];
ry(0.66650466) q[3];
cx q[39],q[36];
rx(0.4191396) q[39];
ry(0.55910867) q[36];
cx q[28],q[6];
rx(0.37580169) q[28];
ry(0.61436523) q[6];
cx q[34],q[8];
rx(0.20146591) q[34];
ry(0.49009978) q[8];
cx q[25],q[31];
rx(0.93471128) q[25];
ry(0.69918807) q[31];
cx q[3],q[17];
rx(0.61472918) q[3];
ry(0.89234095) q[17];
cx q[37],q[31];
rx(0.53105612) q[37];
ry(0.71040816) q[31];
cx q[4],q[20];
rx(0.23001237) q[4];
ry(0.14716901) q[20];
cx q[26],q[36];
rx(0.84992514) q[26];
ry(0.63683185) q[36];
cx q[3],q[36];
rx(0.66997759) q[3];
ry(0.72900715) q[36];
cx q[20],q[35];
rx(0.14979128) q[20];
ry(0.37506141) q[35];
cx q[17],q[19];
rx(0.32285122) q[17];
ry(0.066186278) q[19];
cx q[0],q[39];
rx(0.18921301) q[0];
ry(0.59026679) q[39];
cx q[8],q[34];
rx(0.50905988) q[8];
ry(0.87198359) q[34];
cx q[4],q[5];
rx(0.55749177) q[4];
ry(0.9274076) q[5];
cx q[13],q[12];
rx(0.20718998) q[13];
ry(0.72598866) q[12];
cx q[25],q[31];
rx(0.010944661) q[25];
ry(0.26036041) q[31];
cx q[11],q[34];
rx(0.61179865) q[11];
ry(0.39453848) q[34];
cx q[18],q[28];
rx(0.85989683) q[18];
ry(0.29825634) q[28];
cx q[39],q[15];
rx(0.49967913) q[39];
ry(0.89826201) q[15];
cx q[0],q[20];
rx(0.020772541) q[0];
ry(0.91938575) q[20];
cx q[37],q[12];
rx(0.37530106) q[37];
ry(0.61009149) q[12];
cx q[16],q[5];
rx(0.34545914) q[16];
ry(0.99887681) q[5];
cx q[20],q[11];
rx(0.75168039) q[20];
ry(0.10196472) q[11];
cx q[39],q[2];
rx(0.053266952) q[39];
ry(0.098704171) q[2];
cx q[6],q[7];
rx(0.97272196) q[6];
ry(0.23809552) q[7];
cx q[37],q[25];
rx(0.53549402) q[37];
ry(0.41209826) q[25];
cx q[30],q[33];
rx(0.62087084) q[30];
ry(0.38626752) q[33];
cx q[12],q[37];
rx(0.3998249) q[12];
ry(0.61542611) q[37];
cx q[1],q[19];
rx(0.93375782) q[1];
ry(0.10818277) q[19];
cx q[26],q[36];
rx(0.86085144) q[26];
ry(0.0038568702) q[36];
cx q[20],q[3];
rx(0.47615294) q[20];
ry(0.12100623) q[3];
cx q[35],q[31];
rx(0.84372884) q[35];
ry(0.081411058) q[31];
cx q[2],q[39];
rx(0.65606511) q[2];
ry(0.71049203) q[39];
cx q[26],q[33];
rx(0.9376738) q[26];
ry(0.56125415) q[33];
cx q[37],q[12];
rx(0.71434256) q[37];
ry(0.011836434) q[12];
cx q[10],q[5];
rx(0.40075024) q[10];
ry(0.80303921) q[5];
cx q[22],q[27];
rx(0.031703232) q[22];
ry(0.78213521) q[27];
cx q[29],q[24];
rx(0.10342524) q[29];
ry(0.91037036) q[24];
cx q[5],q[0];
rx(0.9022622) q[5];
ry(0.048199208) q[0];
cx q[8],q[34];
rx(0.85076841) q[8];
ry(0.57256835) q[34];
cx q[8],q[10];
rx(0.71059081) q[8];
ry(0.2581765) q[10];
cx q[19],q[37];
rx(0.68761352) q[19];
ry(0.32667239) q[37];
cx q[34],q[11];
rx(0.41922612) q[34];
ry(0.91989512) q[11];
cx q[12],q[6];
rx(0.73768986) q[12];
ry(0.081398814) q[6];
cx q[1],q[31];
rx(0.37730096) q[1];
ry(0.41750923) q[31];
cx q[16],q[38];
rx(0.24029271) q[16];
ry(0.13895835) q[38];
cx q[24],q[5];
rx(0.4844213) q[24];
ry(0.60470776) q[5];
cx q[16],q[19];
rx(0.43735417) q[16];
ry(0.31630205) q[19];
cx q[27],q[34];
rx(0.053368696) q[27];
ry(0.0274416) q[34];
cx q[36],q[26];
rx(0.29942502) q[36];
ry(0.09817224) q[26];
cx q[23],q[7];
rx(0.18893053) q[23];
ry(0.15593428) q[7];
cx q[11],q[32];
rx(0.48433265) q[11];
ry(0.39720749) q[32];
cx q[25],q[30];
rx(0.83469147) q[25];
ry(0.6010162) q[30];
cx q[16],q[29];
rx(0.53773185) q[16];
ry(0.45021299) q[29];
cx q[32],q[9];
rx(0.16038289) q[32];
ry(0.48022229) q[9];
cx q[12],q[2];
rx(0.65215388) q[12];
ry(0.0020290239) q[2];
cx q[5],q[10];
rx(0.044437075) q[5];
ry(0.32111885) q[10];
cx q[11],q[14];
rx(0.62629352) q[11];
ry(0.3076131) q[14];
cx q[14],q[12];
rx(0.54625917) q[14];
ry(0.70123313) q[12];
cx q[26],q[21];
rx(0.48673697) q[26];
ry(0.95190748) q[21];
cx q[18],q[1];
rx(0.68614489) q[18];
ry(0.87120872) q[1];
cx q[37],q[12];
rx(0.95055049) q[37];
ry(0.19728548) q[12];
cx q[26],q[33];
rx(0.65926845) q[26];
ry(0.42758965) q[33];
cx q[13],q[29];
rx(0.22815726) q[13];
ry(0.70190969) q[29];
cx q[21],q[10];
rx(0.23029461) q[21];
ry(0.2647754) q[10];
cx q[14],q[13];
rx(0.91442041) q[14];
ry(0.47354707) q[13];
cx q[22],q[3];
rx(0.36897494) q[22];
ry(0.53398564) q[3];
cx q[29],q[22];
rx(0.17532311) q[29];
ry(0.52740951) q[22];
cx q[13],q[14];
rx(0.52270217) q[13];
ry(0.38923504) q[14];
cx q[26],q[21];
rx(0.1530019) q[26];
ry(0.30163581) q[21];
cx q[21],q[4];
rx(0.85304809) q[21];
ry(0.88990599) q[4];
cx q[37],q[35];
rx(0.10761992) q[37];
ry(0.27372343) q[35];
cx q[1],q[35];
rx(0.15887453) q[1];
ry(0.70428758) q[35];
cx q[32],q[2];
rx(0.47636408) q[32];
ry(0.73883675) q[2];
cx q[4],q[21];
rx(0.63711195) q[4];
ry(0.86755444) q[21];
cx q[1],q[35];
rx(0.11342963) q[1];
ry(0.94832235) q[35];
cx q[21],q[10];
rx(0.63303492) q[21];
ry(0.49147098) q[10];
cx q[28],q[22];
rx(0.023978983) q[28];
ry(0.21088853) q[22];
cx q[25],q[36];
rx(0.28347651) q[25];
ry(0.85729221) q[36];
cx q[27],q[11];
rx(0.61625368) q[27];
ry(0.94676133) q[11];
cx q[10],q[34];
rx(0.92629759) q[10];
ry(0.80161611) q[34];
cx q[2],q[1];
rx(0.6671854) q[2];
ry(0.31147641) q[1];
cx q[3],q[33];
rx(0.23130522) q[3];
ry(0.27816725) q[33];
cx q[2],q[39];
rx(0.6368305) q[2];
ry(0.065297302) q[39];
cx q[22],q[37];
rx(0.1454834) q[22];
ry(0.033196497) q[37];
cx q[18],q[28];
rx(0.69371337) q[18];
ry(0.73456097) q[28];
cx q[3],q[22];
rx(0.34187705) q[3];
ry(0.097373226) q[22];
cx q[24],q[31];
rx(0.50287051) q[24];
ry(0.87717017) q[31];
cx q[30],q[10];
rx(0.1427152) q[30];
ry(0.42715059) q[10];
cx q[33],q[9];
rx(0.43573004) q[33];
ry(0.49250475) q[9];
cx q[35],q[31];
rx(0.8707091) q[35];
ry(0.39159974) q[31];
cx q[0],q[5];
rx(0.79630363) q[0];
ry(0.90531024) q[5];
cx q[6],q[11];
rx(0.50799183) q[6];
ry(0.025612831) q[11];
cx q[20],q[4];
rx(0.17818406) q[20];
ry(0.11266734) q[4];
cx q[7],q[1];
rx(0.57235573) q[7];
ry(0.3335603) q[1];
cx q[7],q[6];
rx(0.53302038) q[7];
ry(0.34933909) q[6];
cx q[29],q[13];
rx(0.39601735) q[29];
ry(0.019710465) q[13];
cx q[23],q[5];
rx(0.087393303) q[23];
ry(0.22163968) q[5];
cx q[23],q[7];
rx(0.56021576) q[23];
ry(0.40621646) q[7];
cx q[8],q[3];
rx(0.25584876) q[8];
ry(0.58687325) q[3];
cx q[21],q[29];
rx(0.6026509) q[21];
ry(0.5830625) q[29];
cx q[12],q[9];
rx(0.80359245) q[12];
ry(0.92400222) q[9];
cx q[28],q[9];
rx(0.3241679) q[28];
ry(0.012827489) q[9];
cx q[16],q[29];
rx(0.87248145) q[16];
ry(0.9688237) q[29];
cx q[18],q[30];
rx(0.68642013) q[18];
ry(0.55918405) q[30];
cx q[29],q[10];
rx(0.18660271) q[29];
ry(0.54318966) q[10];
cx q[21],q[4];
rx(0.80196733) q[21];
ry(0.3117487) q[4];
cx q[12],q[18];
rx(0.8688154) q[12];
ry(0.77444478) q[18];
cx q[25],q[31];
rx(0.32684435) q[25];
ry(0.12951805) q[31];
cx q[5],q[4];
rx(0.15479033) q[5];
ry(0.37182619) q[4];
cx q[7],q[13];
rx(0.82803467) q[7];
ry(0.5777788) q[13];
cx q[32],q[30];
rx(0.2833389) q[32];
ry(0.038692092) q[30];
cx q[7],q[23];
rx(0.3263113) q[7];
ry(0.63491301) q[23];
cx q[8],q[10];
rx(0.25365719) q[8];
ry(0.56130424) q[10];
cx q[0],q[5];
rx(0.96798339) q[0];
ry(0.14347593) q[5];
cx q[31],q[24];
rx(0.060568887) q[31];
ry(0.62584406) q[24];
cx q[39],q[1];
rx(0.39608825) q[39];
ry(0.012964792) q[1];
cx q[0],q[1];
rx(0.35872935) q[0];
ry(0.81754115) q[1];
cx q[23],q[30];
rx(0.40601735) q[23];
ry(0.22795093) q[30];
cx q[30],q[32];
rx(0.70270772) q[30];
ry(0.79509675) q[32];
cx q[26],q[33];
rx(0.3083361) q[26];
ry(0.034246285) q[33];
cx q[25],q[9];
rx(0.45856849) q[25];
ry(0.89182609) q[9];
cx q[36],q[5];
rx(0.84931422) q[36];
ry(0.56124523) q[5];
cx q[36],q[39];
rx(0.25365412) q[36];
ry(0.53582485) q[39];
cx q[25],q[26];
rx(0.42321718) q[25];
ry(0.772968) q[26];
cx q[17],q[0];
rx(0.65580705) q[17];
ry(0.32412818) q[0];
cx q[1],q[20];
rx(0.08234042) q[1];
ry(0.44051743) q[20];
cx q[19],q[28];
rx(0.7459204) q[19];
ry(0.98307184) q[28];
cx q[36],q[33];
rx(0.72489746) q[36];
ry(0.94036604) q[33];
cx q[12],q[9];
rx(0.66526475) q[12];
ry(0.030487756) q[9];
cx q[37],q[35];
rx(0.44442617) q[37];
ry(0.33531677) q[35];
cx q[18],q[8];
rx(0.99953917) q[18];
ry(0.97805361) q[8];
cx q[37],q[31];
rx(0.089317172) q[37];
ry(0.45123775) q[31];
cx q[15],q[14];
rx(0.62172399) q[15];
ry(0.81797516) q[14];
cx q[2],q[17];
rx(0.39576276) q[2];
ry(0.92273767) q[17];
cx q[28],q[9];
rx(0.34519108) q[28];
ry(0.25748918) q[9];
cx q[6],q[30];
rx(0.40382722) q[6];
ry(0.24728461) q[30];
cx q[15],q[21];
rx(0.064028569) q[15];
ry(0.0092952624) q[21];
cx q[33],q[3];
rx(0.26534107) q[33];
ry(0.39656448) q[3];
cx q[16],q[10];
rx(0.97783799) q[16];
ry(0.95514878) q[10];
cx q[15],q[10];
rx(0.52908083) q[15];
ry(0.33333359) q[10];
cx q[25],q[7];
rx(0.94311288) q[25];
ry(0.73503921) q[7];
cx q[25],q[31];
rx(0.46220254) q[25];
ry(0.69235299) q[31];
cx q[3],q[36];
rx(0.83191092) q[3];
ry(0.31314084) q[36];
cx q[22],q[29];
rx(0.39997634) q[22];
ry(0.52106298) q[29];
cx q[35],q[20];
rx(0.11287068) q[35];
ry(0.57114702) q[20];
cx q[31],q[38];
rx(0.069239706) q[31];
ry(0.93038661) q[38];
cx q[36],q[5];
rx(0.17627111) q[36];
ry(0.63921934) q[5];
cx q[0],q[12];
rx(0.67167116) q[0];
ry(0.96906343) q[12];
cx q[36],q[26];
rx(0.9095895) q[36];
ry(0.60912113) q[26];
cx q[11],q[22];
rx(0.59879232) q[11];
ry(0.28417589) q[22];
cx q[31],q[6];
rx(0.038931846) q[31];
ry(0.52290586) q[6];
cx q[30],q[11];
rx(0.15602029) q[30];
ry(0.54333129) q[11];
cx q[27],q[28];
rx(0.81579461) q[27];
ry(0.29210154) q[28];
cx q[23],q[13];
rx(0.15400579) q[23];
ry(0.28169396) q[13];
cx q[24],q[27];
rx(0.71028432) q[24];
ry(0.50880989) q[27];
cx q[35],q[6];
rx(0.93935588) q[35];
ry(0.3625335) q[6];
cx q[28],q[1];
rx(0.30059869) q[28];
ry(0.59364727) q[1];
cx q[38],q[31];
rx(0.091061831) q[38];
ry(0.71720026) q[31];
cx q[7],q[13];
rx(0.99476156) q[7];
ry(0.010358431) q[13];
cx q[39],q[36];
rx(0.298474) q[39];
ry(0.87131276) q[36];
cx q[7],q[1];
rx(0.4480763) q[7];
ry(0.88511956) q[1];
cx q[25],q[9];
rx(0.72943015) q[25];
ry(0.099808625) q[9];
cx q[17],q[35];
rx(0.26713563) q[17];
ry(0.72815771) q[35];
cx q[3],q[20];
rx(0.86650296) q[3];
ry(0.025270404) q[20];
cx q[30],q[31];
rx(0.74547724) q[30];
ry(0.050192283) q[31];
cx q[0],q[17];
rx(0.44937968) q[0];
ry(0.80058543) q[17];
cx q[30],q[25];
rx(0.35026103) q[30];
ry(0.73086973) q[25];
cx q[10],q[4];
rx(0.067873827) q[10];
ry(0.78642139) q[4];
cx q[1],q[0];
rx(0.03330126) q[1];
ry(0.82228186) q[0];
cx q[32],q[9];
rx(0.16916469) q[32];
ry(0.32347973) q[9];
cx q[22],q[29];
rx(0.637683) q[22];
ry(0.99657613) q[29];
cx q[6],q[11];
rx(0.1738392) q[6];
ry(0.44734959) q[11];
cx q[32],q[3];
rx(0.87281484) q[32];
ry(0.94498955) q[3];
cx q[2],q[39];
rx(0.46225741) q[2];
ry(0.14784386) q[39];
cx q[39],q[13];
rx(0.16055122) q[39];
ry(0.97141905) q[13];
cx q[16],q[35];
rx(0.27222147) q[16];
ry(0.49259427) q[35];
cx q[32],q[5];
rx(0.75221529) q[32];
ry(0.35236196) q[5];
cx q[18],q[30];
rx(0.34367526) q[18];
ry(0.35699188) q[30];
cx q[4],q[13];
rx(0.90275191) q[4];
ry(0.49552772) q[13];
cx q[26],q[36];
rx(0.36766416) q[26];
ry(0.29518372) q[36];
cx q[7],q[16];
rx(0.65419945) q[7];
ry(0.46362642) q[16];
cx q[8],q[23];
rx(0.89799482) q[8];
ry(0.81238739) q[23];
cx q[21],q[15];
rx(0.60340011) q[21];
ry(0.36855128) q[15];
cx q[34],q[8];
rx(0.97728775) q[34];
ry(0.063541494) q[8];
cx q[33],q[9];
rx(0.55317718) q[33];
ry(0.80482645) q[9];
cx q[32],q[9];
rx(0.042904653) q[32];
ry(0.43661179) q[9];
cx q[19],q[25];
rx(0.65479766) q[19];
ry(0.52533344) q[25];
cx q[23],q[33];
rx(0.33240656) q[23];
ry(0.23760117) q[33];
cx q[6],q[12];
rx(0.23814425) q[6];
ry(0.25194044) q[12];
cx q[31],q[17];
rx(0.81536791) q[31];
ry(0.37760491) q[17];
cx q[8],q[3];
rx(0.7826644) q[8];
ry(0.21545356) q[3];
cx q[37],q[12];
rx(0.52886285) q[37];
ry(0.60127783) q[12];
cx q[32],q[5];
rx(0.34501068) q[32];
ry(0.83800006) q[5];
cx q[26],q[33];
rx(0.72257065) q[26];
ry(0.17425817) q[33];
cx q[8],q[9];
rx(0.091173468) q[8];
ry(0.0096664301) q[9];
cx q[26],q[9];
rx(0.52018789) q[26];
ry(0.57033516) q[9];
cx q[14],q[2];
rx(0.1035046) q[14];
ry(0.37451617) q[2];
cx q[2],q[36];
rx(0.2034887) q[2];
ry(0.98019447) q[36];
cx q[39],q[15];
rx(0.036645754) q[39];
ry(0.73063576) q[15];
cx q[1],q[4];
rx(0.41536349) q[1];
ry(0.46495496) q[4];
cx q[17],q[3];
rx(0.93169455) q[17];
ry(0.13324327) q[3];
cx q[38],q[21];
rx(0.23011992) q[38];
ry(0.62007234) q[21];
cx q[4],q[35];
rx(0.3802988) q[4];
ry(0.042176113) q[35];
cx q[24],q[9];
rx(0.72604986) q[24];
ry(0.034424828) q[9];
cx q[15],q[10];
rx(0.40837936) q[15];
ry(0.15854585) q[10];
cx q[35],q[6];
rx(0.86053543) q[35];
ry(0.050072889) q[6];
cx q[38],q[20];
rx(0.097709399) q[38];
ry(0.49470671) q[20];
cx q[6],q[11];
rx(0.43566931) q[6];
ry(0.22845288) q[11];
cx q[35],q[31];
rx(0.47574667) q[35];
ry(0.82016707) q[31];
cx q[3],q[13];
rx(0.12723005) q[3];
ry(0.69471577) q[13];
cx q[19],q[37];
rx(0.53792609) q[19];
ry(0.081361191) q[37];
cx q[37],q[31];
rx(0.073508243) q[37];
ry(0.04195563) q[31];
cx q[19],q[1];
rx(0.14177909) q[19];
ry(0.064672325) q[1];
cx q[20],q[0];
rx(0.40139141) q[20];
ry(0.87718309) q[0];
cx q[34],q[37];
rx(0.025113922) q[34];
ry(0.90985482) q[37];
cx q[9],q[33];
rx(0.2066568) q[9];
ry(0.44313223) q[33];
cx q[20],q[1];
rx(0.066292833) q[20];
ry(0.62158245) q[1];
cx q[8],q[9];
rx(0.90820089) q[8];
ry(0.49056655) q[9];
cx q[9],q[28];
rx(0.44454599) q[9];
ry(0.28114254) q[28];
cx q[13],q[29];
rx(0.39899644) q[13];
ry(0.19940081) q[29];
cx q[29],q[22];
rx(0.33052945) q[29];
ry(0.080777118) q[22];
cx q[29],q[24];
rx(0.84677084) q[29];
ry(0.14940148) q[24];
cx q[34],q[10];
rx(0.092644783) q[34];
ry(0.94691105) q[10];
cx q[8],q[3];
rx(0.94752123) q[8];
ry(0.14032219) q[3];
cx q[27],q[5];
rx(0.84889397) q[27];
ry(0.22994942) q[5];
cx q[12],q[18];
rx(0.12070939) q[12];
ry(0.48087072) q[18];
cx q[39],q[11];
rx(0.25365826) q[39];
ry(0.53529305) q[11];
cx q[38],q[9];
rx(0.30167725) q[38];
ry(0.87181359) q[9];
cx q[14],q[1];
rx(0.49849145) q[14];
ry(0.86529669) q[1];
cx q[18],q[25];
rx(0.92797363) q[18];
ry(0.38852786) q[25];
cx q[24],q[10];
rx(0.41791963) q[24];
ry(0.28756802) q[10];
cx q[15],q[0];
rx(0.68660643) q[15];
ry(0.67652565) q[0];
cx q[34],q[17];
rx(0.51422085) q[34];
ry(0.03556814) q[17];
cx q[28],q[38];
rx(0.19285458) q[28];
ry(0.16551006) q[38];
cx q[11],q[20];
rx(0.75107012) q[11];
ry(0.90326688) q[20];
cx q[11],q[14];
rx(0.30425577) q[11];
ry(0.31848588) q[14];
cx q[36],q[3];
rx(0.10865182) q[36];
ry(0.84583081) q[3];
cx q[7],q[25];
rx(0.45240826) q[7];
ry(0.48536004) q[25];
cx q[28],q[29];
rx(0.82750393) q[28];
ry(0.47163412) q[29];
cx q[20],q[1];
rx(0.59987069) q[20];
ry(0.062388098) q[1];
cx q[25],q[26];
rx(0.48991176) q[25];
ry(0.089184965) q[26];
cx q[33],q[36];
rx(0.0020368118) q[33];
ry(0.48624465) q[36];
cx q[8],q[19];
rx(0.70786207) q[8];
ry(0.68443971) q[19];
cx q[15],q[0];
rx(0.14361) q[15];
ry(0.28827624) q[0];
cx q[2],q[1];
rx(0.87140345) q[2];
ry(0.75221141) q[1];
cx q[16],q[38];
rx(0.45337929) q[16];
ry(0.22457592) q[38];
cx q[24],q[10];
rx(0.067241112) q[24];
ry(0.25540094) q[10];
cx q[31],q[1];
rx(0.5039557) q[31];
ry(0.53168433) q[1];
cx q[13],q[7];
rx(0.28365323) q[13];
ry(0.55283323) q[7];
cx q[2],q[36];
rx(0.10270937) q[2];
ry(0.92362781) q[36];
cx q[32],q[11];
rx(0.17451296) q[32];
ry(0.54964295) q[11];
cx q[33],q[22];
rx(0.47325788) q[33];
ry(0.1863881) q[22];
cx q[26],q[36];
rx(0.032156097) q[26];
ry(0.029097071) q[36];
cx q[14],q[2];
rx(0.48113947) q[14];
ry(0.14895303) q[2];
cx q[12],q[6];
rx(0.55025314) q[12];
ry(0.41485815) q[6];
cx q[12],q[13];
rx(0.49172871) q[12];
ry(0.5670824) q[13];
cx q[2],q[32];
rx(0.76911761) q[2];
ry(0.26741493) q[32];
cx q[26],q[18];
rx(0.19355917) q[26];
ry(0.18916695) q[18];
cx q[26],q[8];
rx(0.447419) q[26];
ry(0.6549804) q[8];
cx q[30],q[31];
rx(0.25666046) q[30];
ry(0.081862439) q[31];
cx q[25],q[37];
rx(0.015512235) q[25];
ry(0.3482088) q[37];
cx q[0],q[39];
rx(0.26380991) q[0];
ry(0.72163416) q[39];
cx q[23],q[5];
rx(0.80639715) q[23];
ry(0.99651089) q[5];
cx q[32],q[3];
rx(0.37721198) q[32];
ry(0.5708426) q[3];
cx q[12],q[9];
rx(0.42534906) q[12];
ry(0.31519243) q[9];
cx q[22],q[27];
rx(0.4856865) q[22];
ry(0.75141601) q[27];
cx q[7],q[13];
rx(0.80207128) q[7];
ry(0.81714206) q[13];
cx q[3],q[33];
rx(0.41896039) q[3];
ry(0.65724807) q[33];
cx q[10],q[4];
rx(0.81076907) q[10];
ry(0.28555881) q[4];
cx q[25],q[37];
rx(0.25610076) q[25];
ry(0.32147402) q[37];
cx q[20],q[6];
rx(0.31361024) q[20];
ry(0.3058907) q[6];
cx q[7],q[16];
rx(0.82543445) q[7];
ry(0.56371696) q[16];
cx q[15],q[39];
rx(0.54915497) q[15];
ry(0.85403709) q[39];
cx q[34],q[29];
rx(0.25868162) q[34];
ry(0.32671249) q[29];
cx q[6],q[30];
rx(0.26957864) q[6];
ry(0.23717104) q[30];
cx q[35],q[29];
rx(0.8040476) q[35];
ry(0.53238793) q[29];
cx q[9],q[25];
rx(0.40381675) q[9];
ry(0.85131923) q[25];
cx q[14],q[2];
rx(0.23946648) q[14];
ry(0.67225237) q[2];
cx q[30],q[6];
rx(0.70156116) q[30];
ry(0.068184769) q[6];
cx q[20],q[4];
rx(0.36779987) q[20];
ry(0.44908147) q[4];
cx q[4],q[5];
rx(0.62883097) q[4];
ry(0.7541199) q[5];
cx q[12],q[13];
rx(0.56823551) q[12];
ry(0.91374881) q[13];
cx q[8],q[9];
rx(0.42630047) q[8];
ry(0.19254209) q[9];
cx q[28],q[29];
rx(0.45388542) q[28];
ry(0.3492266) q[29];
cx q[23],q[3];
rx(0.17657555) q[23];
ry(0.15171822) q[3];
cx q[14],q[32];
rx(0.97170881) q[14];
ry(0.87022904) q[32];
cx q[20],q[4];
rx(0.4011872) q[20];
ry(0.72118627) q[4];
cx q[3],q[20];
rx(0.1398076) q[3];
ry(0.19945051) q[20];
cx q[39],q[1];
rx(0.10467733) q[39];
ry(0.30393559) q[1];
cx q[7],q[1];
rx(0.45003618) q[7];
ry(0.54406629) q[1];
cx q[8],q[9];
rx(0.094787959) q[8];
ry(0.29231791) q[9];
cx q[28],q[18];
rx(0.10291503) q[28];
ry(0.17520322) q[18];
cx q[9],q[32];
rx(0.39594657) q[9];
ry(0.093432422) q[32];
cx q[0],q[17];
rx(0.8304083) q[0];
ry(0.14344137) q[17];
cx q[32],q[11];
rx(0.49921517) q[32];
ry(0.1107107) q[11];
cx q[11],q[30];
rx(0.20266822) q[11];
ry(0.60089098) q[30];
cx q[33],q[27];
rx(0.31194439) q[33];
ry(0.94636785) q[27];
cx q[16],q[38];
rx(0.2925245) q[16];
ry(0.90235215) q[38];
cx q[15],q[38];
rx(0.65180217) q[15];
ry(0.3485689) q[38];
cx q[4],q[1];
rx(0.35207812) q[4];
ry(0.60748964) q[1];
cx q[9],q[28];
rx(0.63672786) q[9];
ry(0.46248716) q[28];
cx q[1],q[35];
rx(0.21722342) q[1];
ry(0.38347857) q[35];
cx q[24],q[17];
rx(0.59121071) q[24];
ry(0.93946825) q[17];
cx q[21],q[9];
rx(0.7890454) q[21];
ry(0.62078613) q[9];
cx q[24],q[17];
rx(0.1255322) q[24];
ry(0.77043822) q[17];
cx q[36],q[26];
rx(0.46996461) q[36];
ry(0.80006155) q[26];
cx q[22],q[11];
rx(0.206546) q[22];
ry(0.0073024467) q[11];
cx q[36],q[30];
rx(0.028243121) q[36];
ry(0.62783748) q[30];
cx q[36],q[5];
rx(0.11554782) q[36];
ry(0.61259053) q[5];
cx q[22],q[28];
rx(0.55863123) q[22];
ry(0.77114328) q[28];
cx q[14],q[1];
rx(0.49843016) q[14];
ry(0.84417023) q[1];
cx q[33],q[36];
rx(0.73509899) q[33];
ry(0.49011519) q[36];
cx q[21],q[29];
rx(0.62838737) q[21];
ry(0.69758482) q[29];
cx q[6],q[7];
rx(0.31341699) q[6];
ry(0.95803584) q[7];
cx q[36],q[30];
rx(0.72449748) q[36];
ry(0.29845049) q[30];
