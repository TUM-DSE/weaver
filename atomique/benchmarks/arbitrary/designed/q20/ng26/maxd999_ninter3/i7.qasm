OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[5];
rx(0.95296426) q[6];
ry(0.63352121) q[5];
cx q[8],q[9];
rx(0.66616781) q[8];
ry(0.6715168) q[9];
cx q[15],q[17];
rx(0.1080659) q[15];
ry(0.68679131) q[17];
cx q[8],q[7];
rx(0.58925043) q[8];
ry(0.79735534) q[7];
cx q[4],q[15];
rx(0.18465504) q[4];
ry(0.68064169) q[15];
cx q[17],q[6];
rx(0.8536872) q[17];
ry(0.31137645) q[6];
cx q[15],q[4];
rx(0.85829444) q[15];
ry(0.97910455) q[4];
cx q[13],q[17];
rx(0.0034550764) q[13];
ry(0.74520424) q[17];
cx q[4],q[0];
rx(0.80826316) q[4];
ry(0.041551363) q[0];
cx q[9],q[10];
rx(0.48659542) q[9];
ry(0.5256576) q[10];
cx q[15],q[5];
rx(0.36421818) q[15];
ry(0.082111847) q[5];
cx q[7],q[2];
rx(0.7136314) q[7];
ry(0.84317529) q[2];
cx q[19],q[4];
rx(0.59611443) q[19];
ry(0.27337269) q[4];
cx q[10],q[14];
rx(0.25948686) q[10];
ry(0.36898903) q[14];
cx q[1],q[12];
rx(0.12698783) q[1];
ry(0.90384938) q[12];
cx q[19],q[10];
rx(0.90530502) q[19];
ry(0.13896829) q[10];
cx q[1],q[16];
rx(0.53055754) q[1];
ry(0.13507651) q[16];
cx q[15],q[17];
rx(0.5734931) q[15];
ry(0.14875989) q[17];
cx q[6],q[18];
rx(0.83877375) q[6];
ry(0.63973535) q[18];
cx q[17],q[14];
rx(0.015382997) q[17];
ry(0.25995968) q[14];
cx q[13],q[17];
rx(0.19710809) q[13];
ry(0.39908157) q[17];
cx q[17],q[14];
rx(0.43380496) q[17];
ry(0.62850586) q[14];
cx q[12],q[1];
rx(0.81551311) q[12];
ry(0.83336429) q[1];
cx q[16],q[10];
rx(0.75612537) q[16];
ry(0.32172424) q[10];
cx q[3],q[12];
rx(0.38467152) q[3];
ry(0.24421574) q[12];
cx q[8],q[7];
rx(0.99711508) q[8];
ry(0.19513063) q[7];
cx q[8],q[9];
rx(0.93857891) q[8];
ry(0.81428205) q[9];
cx q[8],q[7];
rx(0.78186354) q[8];
ry(0.49525538) q[7];
cx q[3],q[12];
rx(0.72237526) q[3];
ry(0.045368428) q[12];
cx q[1],q[2];
rx(0.93992792) q[1];
ry(0.077876297) q[2];
cx q[8],q[9];
rx(0.068508662) q[8];
ry(0.11356589) q[9];
cx q[18],q[8];
rx(0.54023751) q[18];
ry(0.71212698) q[8];
cx q[10],q[9];
rx(0.24919848) q[10];
ry(0.019387141) q[9];
cx q[3],q[16];
rx(0.75675654) q[3];
ry(0.2291708) q[16];
cx q[14],q[17];
rx(0.02989585) q[14];
ry(0.56990413) q[17];
cx q[10],q[19];
rx(0.80608312) q[10];
ry(0.0057717445) q[19];
cx q[1],q[16];
rx(0.50933876) q[1];
ry(0.80888439) q[16];
cx q[4],q[19];
rx(0.19736241) q[4];
ry(0.49976791) q[19];
cx q[18],q[13];
rx(0.23153393) q[18];
ry(0.67751632) q[13];
cx q[15],q[17];
rx(0.32640552) q[15];
ry(0.13531396) q[17];
cx q[5],q[15];
rx(0.13241469) q[5];
ry(0.84382705) q[15];
cx q[6],q[17];
rx(0.0038787393) q[6];
ry(0.18664116) q[17];
cx q[1],q[16];
rx(0.55040426) q[1];
ry(0.66770421) q[16];
cx q[5],q[9];
rx(0.87094811) q[5];
ry(0.98668796) q[9];
cx q[2],q[1];
rx(0.56519624) q[2];
ry(0.78501947) q[1];
cx q[10],q[14];
rx(0.66249834) q[10];
ry(0.19040271) q[14];
cx q[6],q[17];
rx(0.15212662) q[6];
ry(0.36426572) q[17];
cx q[15],q[4];
rx(0.93330034) q[15];
ry(0.078082327) q[4];
cx q[4],q[0];
rx(0.56051732) q[4];
ry(0.52642644) q[0];
cx q[19],q[4];
rx(0.96714134) q[19];
ry(0.35837616) q[4];
cx q[7],q[2];
rx(0.45707098) q[7];
ry(0.83667756) q[2];
cx q[10],q[11];
rx(0.4714036) q[10];
ry(0.47564863) q[11];
cx q[11],q[9];
rx(0.374909) q[11];
ry(0.92328278) q[9];
cx q[14],q[10];
rx(0.050613041) q[14];
ry(0.89386991) q[10];
cx q[5],q[9];
rx(0.51230444) q[5];
ry(0.80837812) q[9];
cx q[0],q[10];
rx(0.49640594) q[0];
ry(0.22613629) q[10];
cx q[16],q[3];
rx(0.33148288) q[16];
ry(0.86856146) q[3];
cx q[14],q[17];
rx(0.7145295) q[14];
ry(0.87946627) q[17];
cx q[10],q[11];
rx(0.54352507) q[10];
ry(0.72934831) q[11];
cx q[12],q[2];
rx(0.39120998) q[12];
ry(0.55851791) q[2];
cx q[13],q[10];
rx(0.94415335) q[13];
ry(0.68760683) q[10];
cx q[11],q[14];
rx(0.76866857) q[11];
ry(0.79249938) q[14];
cx q[19],q[10];
rx(0.65145759) q[19];
ry(0.64516274) q[10];
cx q[9],q[11];
rx(0.50182898) q[9];
ry(0.3021768) q[11];
cx q[17],q[15];
rx(0.23651833) q[17];
ry(0.17006899) q[15];
cx q[7],q[3];
rx(0.38705353) q[7];
ry(0.42273321) q[3];
cx q[11],q[14];
rx(0.54413404) q[11];
ry(0.61236478) q[14];
cx q[19],q[4];
rx(0.26394821) q[19];
ry(0.054367947) q[4];
cx q[2],q[1];
rx(0.042500529) q[2];
ry(0.75535674) q[1];
cx q[12],q[3];
rx(0.38271462) q[12];
ry(0.35314808) q[3];
cx q[3],q[7];
rx(0.17518611) q[3];
ry(0.27228831) q[7];
cx q[3],q[7];
rx(0.54431332) q[3];
ry(0.28887214) q[7];
cx q[3],q[16];
rx(0.90766421) q[3];
ry(0.76718786) q[16];
cx q[10],q[9];
rx(0.43040639) q[10];
ry(0.39984845) q[9];
cx q[3],q[7];
rx(0.89425933) q[3];
ry(0.98739454) q[7];
cx q[13],q[10];
rx(0.9474848) q[13];
ry(0.17819555) q[10];
cx q[19],q[10];
rx(0.45992035) q[19];
ry(0.77388576) q[10];
cx q[7],q[3];
rx(0.28976209) q[7];
ry(0.37240612) q[3];
cx q[0],q[10];
rx(0.75358458) q[0];
ry(0.60047158) q[10];
cx q[12],q[1];
rx(0.49116843) q[12];
ry(0.54205706) q[1];
cx q[2],q[1];
rx(0.39497649) q[2];
ry(0.69061593) q[1];
cx q[19],q[2];
rx(0.054663727) q[19];
ry(0.75839657) q[2];
cx q[4],q[15];
rx(0.45747823) q[4];
ry(0.2123283) q[15];
cx q[6],q[5];
rx(0.13357239) q[6];
ry(0.83039608) q[5];
cx q[17],q[6];
rx(0.90674249) q[17];
ry(0.20855089) q[6];
cx q[7],q[2];
rx(0.090583767) q[7];
ry(0.97656744) q[2];
cx q[8],q[7];
rx(0.31135674) q[8];
ry(0.84387912) q[7];
cx q[10],q[16];
rx(0.73859601) q[10];
ry(0.41431322) q[16];
cx q[18],q[6];
rx(0.61868536) q[18];
ry(0.5029989) q[6];
cx q[19],q[4];
rx(0.87068626) q[19];
ry(0.0094698597) q[4];
cx q[6],q[5];
rx(0.93611192) q[6];
ry(0.74726207) q[5];
cx q[1],q[12];
rx(0.37870305) q[1];
ry(0.67116154) q[12];
cx q[15],q[4];
rx(0.46854527) q[15];
ry(0.33191636) q[4];
cx q[19],q[2];
rx(0.59866808) q[19];
ry(0.86205558) q[2];
cx q[19],q[2];
rx(0.35515297) q[19];
ry(0.77826964) q[2];
cx q[5],q[6];
rx(0.79791802) q[5];
ry(0.98973029) q[6];
cx q[18],q[8];
rx(0.96107747) q[18];
ry(0.57020183) q[8];
cx q[1],q[2];
rx(0.66141338) q[1];
ry(0.65371323) q[2];
cx q[7],q[3];
rx(0.64891595) q[7];
ry(0.21684719) q[3];
cx q[1],q[12];
rx(0.11574729) q[1];
ry(0.30031615) q[12];
cx q[0],q[13];
rx(0.96316378) q[0];
ry(0.40248815) q[13];
cx q[16],q[1];
rx(0.24967261) q[16];
ry(0.017460361) q[1];
cx q[4],q[15];
rx(0.61433211) q[4];
ry(0.97028943) q[15];
cx q[0],q[13];
rx(0.62188114) q[0];
ry(0.4439595) q[13];
cx q[14],q[10];
rx(0.17361102) q[14];
ry(0.28045375) q[10];
cx q[0],q[4];
rx(0.4996978) q[0];
ry(0.51257288) q[4];
cx q[14],q[11];
rx(0.92839829) q[14];
ry(0.063862428) q[11];
cx q[3],q[16];
rx(0.68874165) q[3];
ry(0.69835744) q[16];
cx q[14],q[10];
rx(0.018715072) q[14];
ry(0.7314792) q[10];
cx q[8],q[7];
rx(0.17132327) q[8];
ry(0.6604271) q[7];
cx q[6],q[5];
rx(0.41190483) q[6];
ry(0.16918079) q[5];
cx q[6],q[5];
rx(0.24355791) q[6];
ry(0.44055943) q[5];
cx q[3],q[16];
rx(0.73093783) q[3];
ry(0.64247276) q[16];
cx q[10],q[9];
rx(0.68913819) q[10];
ry(0.80753232) q[9];
cx q[14],q[10];
rx(0.36747227) q[14];
ry(0.90874557) q[10];
cx q[3],q[7];
rx(0.33656628) q[3];
ry(0.68559985) q[7];
cx q[14],q[11];
rx(0.52219495) q[14];
ry(0.69456323) q[11];
cx q[12],q[2];
rx(0.80206668) q[12];
ry(0.23811266) q[2];
cx q[13],q[18];
rx(0.38222264) q[13];
ry(0.84763948) q[18];
cx q[6],q[5];
rx(0.19904506) q[6];
ry(0.075745905) q[5];
cx q[2],q[19];
rx(0.12340252) q[2];
ry(0.025505143) q[19];
cx q[9],q[10];
rx(0.27684241) q[9];
ry(0.14332776) q[10];
cx q[15],q[17];
rx(0.24166746) q[15];
ry(0.4993553) q[17];
cx q[1],q[2];
rx(0.057122106) q[1];
ry(0.051759211) q[2];
cx q[4],q[0];
rx(0.48454921) q[4];
ry(0.37407598) q[0];
cx q[1],q[12];
rx(0.098562704) q[1];
ry(0.64598937) q[12];
cx q[11],q[9];
rx(0.66110182) q[11];
ry(0.16725292) q[9];
cx q[5],q[6];
rx(0.58677764) q[5];
ry(0.2442238) q[6];
cx q[13],q[17];
rx(0.35215695) q[13];
ry(0.17453742) q[17];
cx q[18],q[6];
rx(0.68532921) q[18];
ry(0.20684366) q[6];
cx q[1],q[12];
rx(0.4277094) q[1];
ry(0.35143687) q[12];
cx q[16],q[12];
rx(0.98042762) q[16];
ry(0.029533289) q[12];
cx q[5],q[16];
rx(0.030074444) q[5];
ry(0.20537685) q[16];
cx q[9],q[5];
rx(0.840517) q[9];
ry(0.27216525) q[5];
cx q[16],q[5];
rx(0.7098907) q[16];
ry(0.22132349) q[5];
cx q[5],q[9];
rx(0.6666669) q[5];
ry(0.75347441) q[9];
cx q[14],q[10];
rx(0.23772131) q[14];
ry(0.11101118) q[10];
cx q[7],q[8];
rx(0.39402866) q[7];
ry(0.90675049) q[8];
cx q[2],q[12];
rx(0.65786233) q[2];
ry(0.88772315) q[12];
cx q[6],q[18];
rx(0.1285476) q[6];
ry(0.20811015) q[18];
cx q[19],q[2];
rx(0.76027462) q[19];
ry(0.74489376) q[2];
cx q[3],q[16];
rx(0.9307291) q[3];
ry(0.54948469) q[16];
cx q[16],q[1];
rx(0.33813682) q[16];
ry(0.39724626) q[1];
cx q[19],q[2];
rx(0.62966553) q[19];
ry(0.94103594) q[2];
cx q[7],q[8];
rx(0.54791471) q[7];
ry(0.91076805) q[8];
cx q[16],q[12];
rx(0.72861477) q[16];
ry(0.10548187) q[12];
cx q[19],q[10];
rx(0.88294561) q[19];
ry(0.81211233) q[10];
cx q[4],q[15];
rx(0.85560645) q[4];
ry(0.79055384) q[15];
cx q[7],q[8];
rx(0.13042435) q[7];
ry(0.4996937) q[8];
cx q[9],q[11];
rx(0.073896106) q[9];
ry(0.35002234) q[11];
cx q[11],q[10];
rx(0.74830323) q[11];
ry(0.48434305) q[10];
cx q[17],q[14];
rx(0.24825684) q[17];
ry(0.22536797) q[14];
cx q[13],q[17];
rx(0.62689418) q[13];
ry(0.86154942) q[17];
cx q[15],q[4];
rx(0.2709326) q[15];
ry(0.27720293) q[4];
cx q[12],q[16];
rx(0.48524759) q[12];
ry(0.5910679) q[16];
cx q[11],q[10];
rx(0.36490469) q[11];
ry(0.9288133) q[10];
cx q[15],q[5];
rx(0.79231826) q[15];
ry(0.7400185) q[5];
cx q[6],q[18];
rx(0.91270889) q[6];
ry(0.72154138) q[18];
cx q[17],q[15];
rx(0.6471793) q[17];
ry(0.051000096) q[15];
cx q[3],q[7];
rx(0.93772665) q[3];
ry(0.84889147) q[7];
cx q[15],q[5];
rx(0.57597786) q[15];
ry(0.31716158) q[5];
cx q[11],q[9];
rx(0.30527755) q[11];
ry(0.37712461) q[9];
cx q[3],q[12];
rx(0.26514503) q[3];
ry(0.51210452) q[12];
cx q[13],q[18];
rx(0.78026377) q[13];
ry(0.23186263) q[18];
cx q[4],q[19];
rx(0.40376184) q[4];
ry(0.81607052) q[19];
cx q[19],q[2];
rx(0.60615746) q[19];
ry(0.10839776) q[2];
cx q[3],q[12];
rx(0.40922212) q[3];
ry(0.084390465) q[12];
cx q[0],q[4];
rx(0.1072211) q[0];
ry(0.017428599) q[4];
cx q[9],q[10];
rx(0.81055883) q[9];
ry(0.22982142) q[10];
cx q[8],q[9];
rx(0.76102497) q[8];
ry(0.43914972) q[9];
cx q[18],q[6];
rx(0.10765011) q[18];
ry(0.7201115) q[6];
cx q[9],q[8];
rx(0.09153333) q[9];
ry(0.68175092) q[8];
cx q[6],q[17];
rx(0.92568566) q[6];
ry(0.49469732) q[17];
cx q[7],q[8];
rx(0.5936253) q[7];
ry(0.92185385) q[8];
cx q[11],q[10];
rx(0.9889212) q[11];
ry(0.9076261) q[10];
cx q[18],q[8];
rx(0.92541315) q[18];
ry(0.61335262) q[8];
cx q[4],q[0];
rx(0.84951798) q[4];
ry(0.94037969) q[0];
cx q[0],q[10];
rx(0.60832798) q[0];
ry(0.28351642) q[10];
cx q[6],q[5];
rx(0.98277754) q[6];
ry(0.81637507) q[5];
cx q[14],q[10];
rx(0.14508199) q[14];
ry(0.35528723) q[10];
cx q[11],q[10];
rx(0.50983916) q[11];
ry(0.89280396) q[10];
cx q[13],q[17];
rx(0.67958091) q[13];
ry(0.75171001) q[17];
cx q[0],q[13];
rx(0.69897863) q[0];
ry(0.56396167) q[13];
cx q[6],q[17];
rx(0.88170591) q[6];
ry(0.17528991) q[17];
cx q[7],q[3];
rx(0.22170181) q[7];
ry(0.56723481) q[3];
cx q[7],q[2];
rx(0.26967708) q[7];
ry(0.77111313) q[2];
cx q[19],q[10];
rx(0.034024459) q[19];
ry(0.11713795) q[10];
cx q[12],q[3];
rx(0.43357563) q[12];
ry(0.44600896) q[3];
cx q[0],q[4];
rx(0.75882747) q[0];
ry(0.23090709) q[4];
cx q[1],q[2];
rx(0.21750807) q[1];
ry(0.54421852) q[2];
cx q[5],q[9];
rx(0.22461561) q[5];
ry(0.5908446) q[9];
cx q[19],q[2];
rx(0.22099549) q[19];
ry(0.76732779) q[2];
cx q[8],q[7];
rx(0.33734356) q[8];
ry(0.38249007) q[7];
cx q[18],q[13];
rx(0.091769507) q[18];
ry(0.93731639) q[13];
cx q[15],q[4];
rx(0.33048178) q[15];
ry(0.98118038) q[4];
cx q[7],q[2];
rx(0.43891319) q[7];
ry(0.50496163) q[2];
cx q[2],q[7];
rx(0.94709343) q[2];
ry(0.25623642) q[7];
cx q[12],q[3];
rx(0.13946695) q[12];
ry(0.43867273) q[3];
cx q[5],q[6];
rx(0.97782396) q[5];
ry(0.8716662) q[6];
cx q[17],q[15];
rx(0.95378076) q[17];
ry(0.96592432) q[15];
cx q[2],q[7];
rx(0.11076205) q[2];
ry(0.7131657) q[7];
cx q[16],q[10];
rx(0.34329181) q[16];
ry(0.49185702) q[10];
cx q[8],q[7];
rx(0.75714672) q[8];
ry(0.93718501) q[7];
cx q[18],q[13];
rx(0.78367611) q[18];
ry(0.6936767) q[13];
cx q[14],q[17];
rx(0.047953205) q[14];
ry(0.39347489) q[17];
cx q[15],q[4];
rx(0.22324223) q[15];
ry(0.57871633) q[4];
cx q[15],q[4];
rx(0.46337277) q[15];
ry(0.73497312) q[4];
cx q[2],q[1];
rx(0.80314769) q[2];
ry(0.42601643) q[1];
cx q[13],q[10];
rx(0.8835146) q[13];
ry(0.19588722) q[10];
cx q[0],q[4];
rx(0.085209559) q[0];
ry(0.19473534) q[4];
cx q[19],q[4];
rx(0.23357939) q[19];
ry(0.91555873) q[4];
cx q[18],q[8];
rx(0.9216283) q[18];
ry(0.22649862) q[8];
cx q[11],q[10];
rx(0.67528681) q[11];
ry(0.64396598) q[10];
cx q[2],q[12];
rx(0.95345807) q[2];
ry(0.39574468) q[12];
cx q[15],q[17];
rx(0.096477063) q[15];
ry(0.98634814) q[17];
cx q[15],q[17];
rx(0.029085647) q[15];
ry(0.34675939) q[17];
cx q[19],q[10];
rx(0.84068942) q[19];
ry(0.67948518) q[10];
cx q[0],q[4];
rx(0.62953311) q[0];
ry(0.59896918) q[4];
cx q[9],q[10];
rx(0.27484063) q[9];
ry(0.22617713) q[10];
cx q[7],q[3];
rx(0.04397455) q[7];
ry(0.20379955) q[3];
cx q[6],q[5];
rx(0.67679155) q[6];
ry(0.65233354) q[5];
cx q[10],q[19];
rx(0.18485577) q[10];
ry(0.11326539) q[19];
cx q[16],q[5];
rx(0.74200206) q[16];
ry(0.44758579) q[5];
cx q[2],q[7];
rx(0.45756279) q[2];
ry(0.055982781) q[7];
cx q[14],q[10];
rx(0.82267852) q[14];
ry(0.040010747) q[10];
cx q[11],q[9];
rx(0.39002208) q[11];
ry(0.098926411) q[9];
cx q[6],q[5];
rx(0.91913653) q[6];
ry(0.51311707) q[5];
cx q[18],q[6];
rx(0.42689027) q[18];
ry(0.49752283) q[6];
cx q[1],q[16];
rx(0.10249456) q[1];
ry(0.42277255) q[16];
cx q[16],q[12];
rx(0.24586951) q[16];
ry(0.58977309) q[12];
cx q[18],q[13];
rx(0.7614246) q[18];
ry(0.69099241) q[13];
cx q[3],q[12];
rx(0.25932047) q[3];
ry(0.53727244) q[12];
cx q[13],q[18];
rx(0.77420449) q[13];
ry(0.80848712) q[18];
cx q[13],q[18];
rx(0.6590096) q[13];
ry(0.44145676) q[18];
cx q[16],q[1];
rx(0.27699964) q[16];
ry(0.68382451) q[1];
cx q[16],q[5];
rx(0.51636803) q[16];
ry(0.33815074) q[5];
cx q[1],q[16];
rx(0.36361399) q[1];
ry(0.7666207) q[16];
cx q[11],q[9];
rx(0.83297557) q[11];
ry(0.20443467) q[9];
cx q[14],q[11];
rx(0.045853674) q[14];
ry(0.11995462) q[11];
cx q[18],q[13];
rx(0.164924) q[18];
ry(0.41880211) q[13];
cx q[18],q[8];
rx(0.35817266) q[18];
ry(0.315501) q[8];
cx q[3],q[12];
rx(0.090179367) q[3];
ry(0.36978612) q[12];
cx q[14],q[11];
rx(0.840188) q[14];
ry(0.23064964) q[11];
cx q[0],q[13];
rx(0.93453416) q[0];
ry(0.32813792) q[13];
cx q[19],q[4];
rx(0.78402095) q[19];
ry(0.51067458) q[4];
cx q[12],q[1];
rx(0.10745679) q[12];
ry(0.034523491) q[1];
cx q[0],q[10];
rx(0.80609753) q[0];
ry(0.19015833) q[10];
cx q[12],q[1];
rx(0.9572729) q[12];
ry(0.52725075) q[1];
cx q[15],q[17];
rx(0.19716192) q[15];
ry(0.61388504) q[17];
cx q[9],q[8];
rx(0.55572896) q[9];
ry(0.7404547) q[8];
cx q[2],q[12];
rx(0.25819549) q[2];
ry(0.79695556) q[12];
cx q[16],q[1];
rx(0.38987403) q[16];
ry(0.28133599) q[1];
cx q[6],q[5];
rx(0.8164563) q[6];
ry(0.051267267) q[5];
cx q[12],q[1];
rx(0.90165909) q[12];
ry(0.28254692) q[1];
cx q[9],q[5];
rx(0.086987684) q[9];
ry(0.072228219) q[5];
cx q[13],q[18];
rx(0.099689167) q[13];
ry(0.34029277) q[18];
cx q[4],q[15];
rx(0.24664472) q[4];
ry(0.76260537) q[15];
cx q[5],q[9];
rx(0.73824585) q[5];
ry(0.40196837) q[9];
cx q[16],q[3];
rx(0.90196546) q[16];
ry(0.56983951) q[3];
cx q[9],q[10];
rx(0.15135237) q[9];
ry(0.37012976) q[10];
