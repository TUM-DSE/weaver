OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[6];
rx(0.20347613) q[0];
ry(0.94025459) q[6];
cx q[6],q[9];
rx(0.76405307) q[6];
ry(0.95549255) q[9];
cx q[38],q[33];
rx(0.40357307) q[38];
ry(0.45371506) q[33];
cx q[19],q[26];
rx(0.31605406) q[19];
ry(0.89322181) q[26];
cx q[21],q[18];
rx(0.89540643) q[21];
ry(0.34857541) q[18];
cx q[37],q[1];
rx(0.13439191) q[37];
ry(0.46706497) q[1];
cx q[15],q[19];
rx(0.73541793) q[15];
ry(0.2405718) q[19];
cx q[15],q[9];
rx(0.13755477) q[15];
ry(0.28805408) q[9];
cx q[37],q[29];
rx(0.76972284) q[37];
ry(0.6749625) q[29];
cx q[17],q[20];
rx(0.46361682) q[17];
ry(0.70974674) q[20];
cx q[22],q[27];
rx(0.12850961) q[22];
ry(0.27322654) q[27];
cx q[34],q[39];
rx(0.76153102) q[34];
ry(0.44046763) q[39];
cx q[14],q[23];
rx(0.84586004) q[14];
ry(0.44984317) q[23];
cx q[4],q[14];
rx(0.84244024) q[4];
ry(0.92001384) q[14];
cx q[20],q[23];
rx(0.9329967) q[20];
ry(0.69252809) q[23];
cx q[30],q[31];
rx(0.31872769) q[30];
ry(0.075295471) q[31];
cx q[11],q[7];
rx(0.86466626) q[11];
ry(0.35995192) q[7];
cx q[26],q[19];
rx(0.92439149) q[26];
ry(0.26173993) q[19];
cx q[23],q[14];
rx(0.28397582) q[23];
ry(0.42895011) q[14];
cx q[1],q[37];
rx(0.45707516) q[1];
ry(0.24712007) q[37];
cx q[20],q[25];
rx(0.20886337) q[20];
ry(0.44525904) q[25];
cx q[6],q[13];
rx(0.52374315) q[6];
ry(0.94702201) q[13];
cx q[17],q[20];
rx(0.56434721) q[17];
ry(0.8795263) q[20];
cx q[5],q[11];
rx(0.84983579) q[5];
ry(0.85897194) q[11];
cx q[19],q[15];
rx(0.32378035) q[19];
ry(0.0023331844) q[15];
cx q[12],q[10];
rx(0.63487621) q[12];
ry(0.082448714) q[10];
cx q[30],q[36];
rx(0.92173539) q[30];
ry(0.58662619) q[36];
cx q[24],q[32];
rx(0.67096291) q[24];
ry(0.23842459) q[32];
cx q[28],q[35];
rx(0.0024636498) q[28];
ry(0.30179896) q[35];
cx q[18],q[21];
rx(0.73135457) q[18];
ry(0.426916) q[21];
cx q[13],q[6];
rx(0.23731811) q[13];
ry(0.50704206) q[6];
cx q[24],q[32];
rx(0.73759085) q[24];
ry(0.16210528) q[32];
cx q[25],q[16];
rx(0.21878188) q[25];
ry(0.65231084) q[16];
cx q[36],q[38];
rx(0.40814284) q[36];
ry(0.39208419) q[38];
cx q[34],q[39];
rx(0.27604744) q[34];
ry(0.6277994) q[39];
cx q[19],q[15];
rx(0.43908471) q[19];
ry(0.4884065) q[15];
cx q[30],q[31];
rx(0.8836381) q[30];
ry(0.27554362) q[31];
cx q[31],q[1];
rx(0.61998039) q[31];
ry(0.42111592) q[1];
cx q[15],q[24];
rx(0.40090406) q[15];
ry(0.87900728) q[24];
cx q[18],q[21];
rx(0.34618871) q[18];
ry(0.30410701) q[21];
cx q[31],q[1];
rx(0.86465689) q[31];
ry(0.77014418) q[1];
cx q[7],q[39];
rx(0.58684539) q[7];
ry(0.94034082) q[39];
cx q[13],q[12];
rx(0.05736591) q[13];
ry(0.30995662) q[12];
cx q[39],q[34];
rx(0.47891) q[39];
ry(0.11749485) q[34];
cx q[35],q[2];
rx(0.98745929) q[35];
ry(0.72174791) q[2];
cx q[23],q[20];
rx(0.0039740176) q[23];
ry(0.39785146) q[20];
cx q[19],q[26];
rx(0.36986113) q[19];
ry(0.24042313) q[26];
cx q[30],q[36];
rx(0.90127481) q[30];
ry(0.84705502) q[36];
cx q[12],q[13];
rx(0.54253399) q[12];
ry(0.35396694) q[13];
cx q[16],q[20];
rx(0.50579164) q[16];
ry(0.15117142) q[20];
cx q[14],q[4];
rx(0.268083) q[14];
ry(0.82898117) q[4];
cx q[38],q[33];
rx(0.54468227) q[38];
ry(0.17233737) q[33];
cx q[2],q[35];
rx(0.30274038) q[2];
ry(0.83224481) q[35];
cx q[37],q[1];
rx(0.072032622) q[37];
ry(0.9546668) q[1];
cx q[4],q[14];
rx(0.33089033) q[4];
ry(0.68734122) q[14];
cx q[17],q[26];
rx(0.71771164) q[17];
ry(0.19285763) q[26];
cx q[22],q[32];
rx(0.71466573) q[22];
ry(0.69735798) q[32];
cx q[1],q[37];
rx(0.43146801) q[1];
ry(0.87031311) q[37];
cx q[23],q[26];
rx(0.52595882) q[23];
ry(0.84856779) q[26];
cx q[22],q[32];
rx(0.03908473) q[22];
ry(0.62371479) q[32];
cx q[28],q[32];
rx(0.83096374) q[28];
ry(0.35200511) q[32];
cx q[10],q[12];
rx(0.25545557) q[10];
ry(0.8389019) q[12];
cx q[0],q[4];
rx(0.71636631) q[0];
ry(0.88186898) q[4];
cx q[29],q[26];
rx(0.2113725) q[29];
ry(0.14346135) q[26];
cx q[27],q[31];
rx(0.67367268) q[27];
ry(0.37049546) q[31];
cx q[0],q[4];
rx(0.726414) q[0];
ry(0.22403378) q[4];
cx q[38],q[33];
rx(0.80357236) q[38];
ry(0.89641356) q[33];
cx q[3],q[8];
rx(0.39876235) q[3];
ry(0.17172399) q[8];
cx q[6],q[9];
rx(0.73727428) q[6];
ry(0.75620174) q[9];
cx q[22],q[32];
rx(0.76419275) q[22];
ry(0.063084627) q[32];
cx q[31],q[30];
rx(0.13855932) q[31];
ry(0.4497547) q[30];
cx q[14],q[4];
rx(0.84239814) q[14];
ry(0.30296271) q[4];
cx q[27],q[34];
rx(0.086547109) q[27];
ry(0.46166057) q[34];
cx q[12],q[10];
rx(0.81658164) q[12];
ry(0.8741866) q[10];
cx q[13],q[6];
rx(0.01540889) q[13];
ry(0.55956334) q[6];
cx q[9],q[15];
rx(0.67038402) q[9];
ry(0.64957008) q[15];
cx q[33],q[38];
rx(0.24417754) q[33];
ry(0.71900538) q[38];
cx q[4],q[2];
rx(0.63290731) q[4];
ry(0.65939307) q[2];
cx q[21],q[18];
rx(0.40283318) q[21];
ry(0.49228728) q[18];
cx q[0],q[6];
rx(0.17879826) q[0];
ry(0.88734539) q[6];
cx q[8],q[13];
rx(0.90835864) q[8];
ry(0.098981291) q[13];
cx q[28],q[35];
rx(0.47609844) q[28];
ry(0.73706348) q[35];
cx q[25],q[20];
rx(0.26197319) q[25];
ry(0.89117916) q[20];
cx q[1],q[31];
rx(0.77351436) q[1];
ry(0.35152495) q[31];
cx q[16],q[20];
rx(0.083278344) q[16];
ry(0.66886676) q[20];
cx q[18],q[26];
rx(0.082936101) q[18];
ry(0.26608514) q[26];
cx q[27],q[31];
rx(0.22801545) q[27];
ry(0.76733685) q[31];
cx q[28],q[32];
rx(0.66396704) q[28];
ry(0.12508929) q[32];
cx q[24],q[32];
rx(0.23777412) q[24];
ry(0.41298047) q[32];
cx q[25],q[16];
rx(0.20017287) q[25];
ry(0.22484337) q[16];
cx q[39],q[2];
rx(0.02357263) q[39];
ry(0.039380254) q[2];
cx q[5],q[11];
rx(0.98722274) q[5];
ry(0.30572644) q[11];
cx q[17],q[20];
rx(0.33112983) q[17];
ry(0.40998989) q[20];
cx q[7],q[11];
rx(0.4671399) q[7];
ry(0.097088456) q[11];
cx q[18],q[26];
rx(0.82531464) q[18];
ry(0.75930787) q[26];
cx q[27],q[21];
rx(0.38223302) q[27];
ry(0.59290778) q[21];
cx q[23],q[26];
rx(0.51745739) q[23];
ry(0.71938929) q[26];
cx q[3],q[9];
rx(0.58508548) q[3];
ry(0.65308341) q[9];
cx q[29],q[26];
rx(0.98413361) q[29];
ry(0.59101823) q[26];
cx q[32],q[28];
rx(0.9483903) q[32];
ry(0.074760899) q[28];
cx q[12],q[10];
rx(0.38911332) q[12];
ry(0.61828213) q[10];
cx q[37],q[29];
rx(0.55777523) q[37];
ry(0.33293546) q[29];
cx q[0],q[6];
rx(0.5985606) q[0];
ry(0.031571101) q[6];
cx q[11],q[5];
rx(0.48176822) q[11];
ry(0.46041034) q[5];
cx q[18],q[26];
rx(0.41113714) q[18];
ry(0.59736133) q[26];
cx q[9],q[10];
rx(0.26878392) q[9];
ry(0.72916343) q[10];
cx q[4],q[2];
rx(0.18460947) q[4];
ry(0.76756587) q[2];
cx q[21],q[18];
rx(0.94273644) q[21];
ry(0.61865152) q[18];
cx q[12],q[13];
rx(0.51998966) q[12];
ry(0.41345613) q[13];
cx q[19],q[15];
rx(0.16360617) q[19];
ry(0.63138688) q[15];
cx q[34],q[27];
rx(0.22133356) q[34];
ry(0.6406186) q[27];
cx q[35],q[2];
rx(0.15541462) q[35];
ry(0.48673788) q[2];
cx q[30],q[36];
rx(0.27782448) q[30];
ry(0.40279643) q[36];
cx q[36],q[33];
rx(0.34650669) q[36];
ry(0.14848481) q[33];
cx q[9],q[6];
rx(0.62292588) q[9];
ry(0.26219363) q[6];
cx q[13],q[12];
rx(0.35995542) q[13];
ry(0.30260302) q[12];
cx q[35],q[2];
rx(0.67473948) q[35];
ry(0.15233657) q[2];
cx q[5],q[13];
rx(0.61475775) q[5];
ry(0.65224358) q[13];
cx q[4],q[14];
rx(0.11903226) q[4];
ry(0.58474542) q[14];
cx q[32],q[28];
rx(0.89695362) q[32];
ry(0.10709169) q[28];
cx q[34],q[27];
rx(0.86883697) q[34];
ry(0.58870311) q[27];
cx q[24],q[32];
rx(0.0063608032) q[24];
ry(0.5747311) q[32];
cx q[22],q[32];
rx(0.44612549) q[22];
ry(0.79887473) q[32];
cx q[11],q[5];
rx(0.67504647) q[11];
ry(0.92268592) q[5];
cx q[6],q[13];
rx(0.19862522) q[6];
ry(0.26950232) q[13];
cx q[15],q[24];
rx(0.58397543) q[15];
ry(0.28908893) q[24];
cx q[0],q[4];
rx(0.61418596) q[0];
ry(0.62677127) q[4];
cx q[23],q[20];
rx(0.19547245) q[23];
ry(0.62715568) q[20];
cx q[17],q[26];
rx(0.79372615) q[17];
ry(0.80414742) q[26];
cx q[9],q[10];
rx(0.21999022) q[9];
ry(0.43308339) q[10];
cx q[26],q[29];
rx(0.74914607) q[26];
ry(0.11161186) q[29];
cx q[34],q[39];
rx(0.056796738) q[34];
ry(0.24764254) q[39];
cx q[22],q[27];
rx(0.0036818881) q[22];
ry(0.79600272) q[27];
cx q[35],q[26];
rx(0.68830279) q[35];
ry(0.79844235) q[26];
cx q[22],q[27];
rx(0.89135897) q[22];
ry(0.8632078) q[27];
cx q[2],q[39];
rx(0.075008798) q[2];
ry(0.85528184) q[39];
cx q[8],q[3];
rx(0.26211655) q[8];
ry(0.35374314) q[3];
cx q[39],q[2];
rx(0.50992665) q[39];
ry(0.91573328) q[2];
cx q[35],q[2];
rx(0.31658299) q[35];
ry(0.0093262974) q[2];
cx q[36],q[38];
rx(0.63894797) q[36];
ry(0.94385812) q[38];
cx q[15],q[24];
rx(0.47723075) q[15];
ry(0.76053338) q[24];
cx q[8],q[11];
rx(0.87325765) q[8];
ry(0.029736587) q[11];
cx q[32],q[2];
rx(0.67030705) q[32];
ry(0.62991263) q[2];
cx q[34],q[39];
rx(0.89167538) q[34];
ry(0.92277527) q[39];
cx q[38],q[36];
rx(0.25712374) q[38];
ry(0.89170034) q[36];
cx q[4],q[14];
rx(0.88469609) q[4];
ry(0.65052694) q[14];
cx q[33],q[36];
rx(0.18432427) q[33];
ry(0.40875208) q[36];
cx q[31],q[30];
rx(0.57467324) q[31];
ry(0.28650318) q[30];
cx q[24],q[32];
rx(0.44995305) q[24];
ry(0.17011199) q[32];
cx q[13],q[5];
rx(0.67467442) q[13];
ry(0.02366566) q[5];
cx q[31],q[1];
rx(0.37499378) q[31];
ry(0.83451764) q[1];
cx q[20],q[17];
rx(0.26291587) q[20];
ry(0.013570889) q[17];
cx q[39],q[7];
rx(0.60441476) q[39];
ry(0.22738143) q[7];
cx q[30],q[31];
rx(0.97817747) q[30];
ry(0.63789058) q[31];
cx q[33],q[38];
rx(0.32537304) q[33];
ry(0.56549945) q[38];
cx q[19],q[26];
rx(0.99544168) q[19];
ry(0.73657524) q[26];
cx q[17],q[20];
rx(0.91888616) q[17];
ry(0.26645783) q[20];
cx q[3],q[9];
rx(0.86374936) q[3];
ry(0.61731044) q[9];
cx q[35],q[2];
rx(0.22798264) q[35];
ry(0.75569034) q[2];
cx q[6],q[13];
rx(0.43539666) q[6];
ry(0.99313123) q[13];
cx q[4],q[0];
rx(0.32851177) q[4];
ry(0.076563071) q[0];
cx q[7],q[11];
rx(0.82292323) q[7];
ry(0.72183718) q[11];
cx q[19],q[26];
rx(0.29140355) q[19];
ry(0.72994429) q[26];
cx q[7],q[39];
rx(0.85409584) q[7];
ry(0.63297763) q[39];
cx q[17],q[20];
rx(0.66194991) q[17];
ry(0.31517826) q[20];
cx q[1],q[31];
rx(0.39144098) q[1];
ry(0.44770344) q[31];
cx q[31],q[1];
rx(0.16785471) q[31];
ry(0.30200694) q[1];
cx q[36],q[30];
rx(0.34329014) q[36];
ry(0.28852833) q[30];
cx q[23],q[26];
rx(0.18458956) q[23];
ry(0.01723734) q[26];
cx q[34],q[39];
rx(0.16990159) q[34];
ry(0.68412968) q[39];
cx q[14],q[23];
rx(0.69343051) q[14];
ry(0.93926105) q[23];
cx q[7],q[11];
rx(0.42119363) q[7];
ry(0.38078735) q[11];
cx q[13],q[12];
rx(0.65223774) q[13];
ry(0.2952729) q[12];
cx q[24],q[15];
rx(0.25496851) q[24];
ry(0.72912924) q[15];
cx q[10],q[12];
rx(0.66912456) q[10];
ry(0.046276432) q[12];
cx q[3],q[9];
rx(0.80818823) q[3];
ry(0.15601067) q[9];
cx q[30],q[36];
rx(0.12048043) q[30];
ry(0.044022002) q[36];
cx q[3],q[8];
rx(0.63266714) q[3];
ry(0.35749736) q[8];
cx q[16],q[20];
rx(0.07372833) q[16];
ry(0.62575624) q[20];
cx q[16],q[25];
rx(0.15231888) q[16];
ry(0.21360199) q[25];
cx q[3],q[9];
rx(0.40239658) q[3];
ry(0.23994242) q[9];
cx q[17],q[26];
rx(0.088981504) q[17];
ry(0.33172357) q[26];
cx q[21],q[18];
rx(0.88750592) q[21];
ry(0.71627685) q[18];
cx q[15],q[24];
rx(0.72066789) q[15];
ry(0.51261955) q[24];
cx q[29],q[26];
rx(0.35216689) q[29];
ry(0.59022602) q[26];
cx q[25],q[20];
rx(0.65737454) q[25];
ry(0.18334518) q[20];
cx q[6],q[0];
rx(0.75100606) q[6];
ry(0.82656324) q[0];
cx q[23],q[14];
rx(0.27690391) q[23];
ry(0.87941202) q[14];
cx q[10],q[9];
rx(0.27626292) q[10];
ry(0.50885569) q[9];
cx q[6],q[0];
rx(0.36461369) q[6];
ry(0.56894991) q[0];
cx q[3],q[9];
rx(0.7522209) q[3];
ry(0.90975084) q[9];
cx q[10],q[12];
rx(0.638621) q[10];
ry(0.86497418) q[12];
cx q[14],q[23];
rx(0.69645485) q[14];
ry(0.12069664) q[23];
cx q[15],q[9];
rx(0.52725048) q[15];
ry(0.81919609) q[9];
cx q[18],q[21];
rx(0.45708621) q[18];
ry(0.2303619) q[21];
cx q[22],q[32];
rx(0.048933541) q[22];
ry(0.25157798) q[32];
cx q[23],q[20];
rx(0.96598198) q[23];
ry(0.49985056) q[20];
cx q[19],q[15];
rx(0.29273308) q[19];
ry(0.65610565) q[15];
cx q[11],q[5];
rx(0.9520556) q[11];
ry(0.92404822) q[5];
cx q[25],q[16];
rx(0.5959679) q[25];
ry(0.81326427) q[16];
cx q[29],q[26];
rx(0.20348295) q[29];
ry(0.13306698) q[26];
cx q[4],q[14];
rx(0.21633108) q[4];
ry(0.99515024) q[14];
cx q[3],q[8];
rx(0.5028365) q[3];
ry(0.098571727) q[8];
cx q[37],q[1];
rx(0.37944948) q[37];
ry(0.85146903) q[1];
cx q[5],q[13];
rx(0.060185699) q[5];
ry(0.14713773) q[13];
cx q[3],q[8];
rx(0.89839207) q[3];
ry(0.55683823) q[8];
cx q[38],q[33];
rx(0.55381486) q[38];
ry(0.80537925) q[33];
cx q[38],q[36];
rx(0.47416788) q[38];
ry(0.66897731) q[36];
cx q[17],q[20];
rx(0.78170057) q[17];
ry(0.90158515) q[20];
cx q[4],q[14];
rx(0.79739388) q[4];
ry(0.84456281) q[14];
cx q[39],q[34];
rx(0.29481735) q[39];
ry(0.86891118) q[34];
cx q[25],q[20];
rx(0.0033338261) q[25];
ry(0.80595273) q[20];
cx q[15],q[19];
rx(0.93366104) q[15];
ry(0.029474565) q[19];
cx q[22],q[32];
rx(0.45296801) q[22];
ry(0.78581795) q[32];
cx q[0],q[6];
rx(0.62203872) q[0];
ry(0.54903593) q[6];
cx q[19],q[26];
rx(0.01463079) q[19];
ry(0.19501962) q[26];
cx q[8],q[3];
rx(0.0095802848) q[8];
ry(0.70809992) q[3];
cx q[2],q[4];
rx(0.24604104) q[2];
ry(0.60507129) q[4];
cx q[1],q[37];
rx(0.026905474) q[1];
ry(0.1252747) q[37];
cx q[2],q[39];
rx(0.90673068) q[2];
ry(0.99892912) q[39];
cx q[27],q[21];
rx(0.083561524) q[27];
ry(0.87430746) q[21];
cx q[37],q[1];
rx(0.52025599) q[37];
ry(0.26747678) q[1];
cx q[27],q[34];
rx(0.89936473) q[27];
ry(0.60342266) q[34];
cx q[37],q[1];
rx(0.83797822) q[37];
ry(0.19081686) q[1];
cx q[7],q[39];
rx(0.8329938) q[7];
ry(0.2663103) q[39];
cx q[33],q[36];
rx(0.81640925) q[33];
ry(0.28180522) q[36];
cx q[33],q[36];
rx(0.86462001) q[33];
ry(0.91598332) q[36];
cx q[8],q[13];
rx(0.23393556) q[8];
ry(0.42629785) q[13];
cx q[5],q[13];
rx(0.12530843) q[5];
ry(0.4772873) q[13];
cx q[35],q[26];
rx(0.97064228) q[35];
ry(0.35434087) q[26];
cx q[9],q[6];
rx(0.65720495) q[9];
ry(0.070633948) q[6];
cx q[29],q[37];
rx(0.44537094) q[29];
ry(0.24009656) q[37];
cx q[26],q[35];
rx(0.54616778) q[26];
ry(0.46471093) q[35];
cx q[20],q[25];
rx(0.39178875) q[20];
ry(0.85706088) q[25];
cx q[12],q[10];
rx(0.41064746) q[12];
ry(0.55441842) q[10];
cx q[8],q[11];
rx(0.71806364) q[8];
ry(0.8860755) q[11];
cx q[26],q[29];
rx(0.37324077) q[26];
ry(0.58095918) q[29];
cx q[11],q[7];
rx(0.30245864) q[11];
ry(0.48247027) q[7];
cx q[10],q[12];
rx(0.51707632) q[10];
ry(0.80328811) q[12];
cx q[8],q[11];
rx(0.091183355) q[8];
ry(0.89229625) q[11];
cx q[29],q[26];
rx(0.71772145) q[29];
ry(0.20585184) q[26];
cx q[5],q[11];
rx(0.99138734) q[5];
ry(0.33459804) q[11];
cx q[30],q[36];
rx(0.62095836) q[30];
ry(0.80986161) q[36];
cx q[5],q[13];
rx(0.36856228) q[5];
ry(0.37296541) q[13];
cx q[26],q[35];
rx(0.93349815) q[26];
ry(0.43332707) q[35];
cx q[38],q[33];
rx(0.47402794) q[38];
ry(0.52161501) q[33];
cx q[21],q[27];
rx(0.26485489) q[21];
ry(0.48864751) q[27];
cx q[18],q[21];
rx(0.97997165) q[18];
ry(0.72202697) q[21];
cx q[11],q[8];
rx(0.43603085) q[11];
ry(0.83243332) q[8];
cx q[20],q[23];
rx(0.78497654) q[20];
ry(0.41753588) q[23];
cx q[19],q[26];
rx(0.44305636) q[19];
ry(0.11246756) q[26];
cx q[4],q[14];
rx(0.83461029) q[4];
ry(0.15186523) q[14];
cx q[24],q[15];
rx(0.20459085) q[24];
ry(0.639582) q[15];
cx q[16],q[25];
rx(0.75323318) q[16];
ry(0.65010207) q[25];
cx q[10],q[9];
rx(0.09241637) q[10];
ry(0.098720452) q[9];
cx q[21],q[27];
rx(0.44040167) q[21];
ry(0.53846795) q[27];
cx q[24],q[15];
rx(0.023346721) q[24];
ry(0.21767951) q[15];
cx q[7],q[39];
rx(0.62658792) q[7];
ry(0.51507938) q[39];
cx q[38],q[36];
rx(0.59183091) q[38];
ry(0.77859568) q[36];
cx q[23],q[20];
rx(0.97099516) q[23];
ry(0.52779069) q[20];
cx q[28],q[32];
rx(0.13887596) q[28];
ry(0.23170916) q[32];
cx q[26],q[19];
rx(0.36433523) q[26];
ry(0.81710433) q[19];
cx q[26],q[29];
rx(0.31660467) q[26];
ry(0.77747522) q[29];
cx q[23],q[26];
rx(0.24393073) q[23];
ry(0.11305224) q[26];
cx q[18],q[26];
rx(0.68584758) q[18];
ry(0.6440709) q[26];
cx q[11],q[7];
rx(0.78281086) q[11];
ry(0.37809341) q[7];
cx q[24],q[32];
rx(0.51108357) q[24];
ry(0.92161981) q[32];
cx q[28],q[35];
rx(0.091279896) q[28];
ry(0.75886032) q[35];
cx q[30],q[36];
rx(0.63553927) q[30];
ry(0.92521094) q[36];
cx q[0],q[6];
rx(0.4529809) q[0];
ry(0.50256968) q[6];
cx q[12],q[10];
rx(0.021305611) q[12];
ry(0.49919501) q[10];
cx q[2],q[39];
rx(0.11381539) q[2];
ry(0.47076387) q[39];
cx q[28],q[32];
rx(0.57502139) q[28];
ry(0.69757027) q[32];
cx q[20],q[25];
rx(0.80468547) q[20];
ry(0.79895301) q[25];
cx q[21],q[27];
rx(0.36308981) q[21];
ry(0.40952294) q[27];
cx q[10],q[9];
rx(0.88537825) q[10];
ry(0.30539239) q[9];
cx q[21],q[27];
rx(0.84709842) q[21];
ry(0.99115155) q[27];
cx q[17],q[20];
rx(0.063063312) q[17];
ry(0.4923259) q[20];
cx q[5],q[11];
rx(0.68255014) q[5];
ry(0.85067683) q[11];
cx q[1],q[31];
rx(0.52572382) q[1];
ry(0.96118779) q[31];
