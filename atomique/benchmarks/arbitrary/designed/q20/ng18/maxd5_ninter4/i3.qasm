OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[9];
rx(0.4159974) q[4];
ry(0.38696878) q[9];
cx q[6],q[9];
rx(0.83990465) q[6];
ry(0.064745232) q[9];
cx q[8],q[10];
rx(0.15143601) q[8];
ry(0.79018042) q[10];
cx q[3],q[19];
rx(0.52021679) q[3];
ry(0.22150866) q[19];
cx q[15],q[0];
rx(0.65887324) q[15];
ry(0.82407251) q[0];
cx q[9],q[10];
rx(0.02821855) q[9];
ry(0.1399471) q[10];
cx q[13],q[16];
rx(0.086633831) q[13];
ry(0.83755551) q[16];
cx q[15],q[0];
rx(0.97874794) q[15];
ry(0.022022421) q[0];
cx q[12],q[16];
rx(0.87577306) q[12];
ry(0.97875094) q[16];
cx q[6],q[8];
rx(0.24452402) q[6];
ry(0.028574759) q[8];
cx q[5],q[2];
rx(0.89005505) q[5];
ry(0.71158881) q[2];
cx q[1],q[0];
rx(0.49374146) q[1];
ry(0.68234284) q[0];
cx q[7],q[12];
rx(0.58815948) q[7];
ry(0.44089105) q[12];
cx q[6],q[10];
rx(0.030431257) q[6];
ry(0.24537878) q[10];
cx q[11],q[14];
rx(0.16040644) q[11];
ry(0.45542633) q[14];
cx q[4],q[5];
rx(0.68707206) q[4];
ry(0.95055436) q[5];
cx q[2],q[17];
rx(0.65767612) q[2];
ry(0.56571983) q[17];
cx q[18],q[1];
rx(0.25711533) q[18];
ry(0.13055146) q[1];
cx q[11],q[15];
rx(0.92242829) q[11];
ry(0.39381229) q[15];
cx q[12],q[14];
rx(0.4285846) q[12];
ry(0.14958105) q[14];
cx q[18],q[2];
rx(0.54288916) q[18];
ry(0.48327408) q[2];
cx q[5],q[2];
rx(0.84829317) q[5];
ry(0.021089937) q[2];
cx q[4],q[1];
rx(0.58090542) q[4];
ry(0.60593049) q[1];
cx q[6],q[9];
rx(0.72356831) q[6];
ry(0.84625) q[9];
cx q[15],q[19];
rx(0.54661591) q[15];
ry(0.81315861) q[19];
cx q[18],q[3];
rx(0.53506927) q[18];
ry(0.52299951) q[3];
cx q[8],q[10];
rx(0.70228952) q[8];
ry(0.43631858) q[10];
cx q[13],q[17];
rx(0.49485265) q[13];
ry(0.85290735) q[17];
cx q[8],q[6];
rx(0.054191751) q[8];
ry(0.0057141143) q[6];
cx q[17],q[15];
rx(0.50457627) q[17];
ry(0.46069688) q[15];
cx q[9],q[10];
rx(0.33301375) q[9];
ry(0.41006043) q[10];
cx q[17],q[0];
rx(0.33219379) q[17];
ry(0.49219508) q[0];
cx q[16],q[12];
rx(0.70263099) q[16];
ry(0.40831848) q[12];
cx q[0],q[1];
rx(0.70384237) q[0];
ry(0.11464041) q[1];
cx q[3],q[6];
rx(0.066263401) q[3];
ry(0.29679049) q[6];
cx q[11],q[16];
rx(0.82267041) q[11];
ry(0.5035741) q[16];
cx q[5],q[2];
rx(0.097576357) q[5];
ry(0.59208023) q[2];
cx q[16],q[13];
rx(0.70506891) q[16];
ry(0.63972824) q[13];
cx q[6],q[9];
rx(0.51128411) q[6];
ry(0.046064706) q[9];
cx q[14],q[16];
rx(0.78905873) q[14];
ry(0.62536242) q[16];
cx q[19],q[14];
rx(0.99839729) q[19];
ry(0.75731652) q[14];
cx q[12],q[8];
rx(0.24425002) q[12];
ry(0.43235394) q[8];
cx q[7],q[4];
rx(0.32450104) q[7];
ry(0.13607461) q[4];
cx q[16],q[0];
rx(0.57170584) q[16];
ry(0.47125085) q[0];
cx q[8],q[9];
rx(0.69316838) q[8];
ry(0.41937864) q[9];
cx q[13],q[17];
rx(0.19574388) q[13];
ry(0.36734452) q[17];
cx q[17],q[15];
rx(0.65214435) q[17];
ry(0.36804576) q[15];
cx q[17],q[2];
rx(0.4805057) q[17];
ry(0.41447234) q[2];
cx q[5],q[7];
rx(0.6006312) q[5];
ry(0.13601063) q[7];
cx q[8],q[9];
rx(0.73979918) q[8];
ry(0.16354962) q[9];
cx q[1],q[18];
rx(0.22268647) q[1];
ry(0.69120916) q[18];
cx q[13],q[14];
rx(0.145377) q[13];
ry(0.93532394) q[14];
cx q[19],q[0];
rx(0.41325423) q[19];
ry(0.2414318) q[0];
cx q[17],q[0];
rx(0.37908546) q[17];
ry(0.83857071) q[0];
cx q[6],q[8];
rx(0.30270966) q[6];
ry(0.93799725) q[8];
cx q[4],q[9];
rx(0.3510597) q[4];
ry(0.78879671) q[9];
cx q[13],q[14];
rx(0.57177575) q[13];
ry(0.35883582) q[14];
cx q[19],q[15];
rx(0.13508203) q[19];
ry(0.42626071) q[15];
cx q[13],q[18];
rx(0.73704355) q[13];
ry(0.85567436) q[18];
cx q[13],q[18];
rx(0.32938028) q[13];
ry(0.2869547) q[18];
cx q[19],q[3];
rx(0.40171288) q[19];
ry(0.68329354) q[3];
cx q[13],q[18];
rx(0.27532488) q[13];
ry(0.16186579) q[18];
cx q[10],q[8];
rx(0.5825066) q[10];
ry(0.20742073) q[8];
cx q[0],q[1];
rx(0.37858044) q[0];
ry(0.66654478) q[1];
cx q[9],q[4];
rx(0.53559538) q[9];
ry(0.85422033) q[4];
cx q[9],q[6];
rx(0.2486717) q[9];
ry(0.53625068) q[6];
cx q[7],q[5];
rx(0.054460977) q[7];
ry(0.24296944) q[5];
cx q[1],q[0];
rx(0.55380414) q[1];
ry(0.37855787) q[0];
cx q[1],q[4];
rx(0.28152018) q[1];
ry(0.77181348) q[4];
cx q[6],q[8];
rx(0.60343757) q[6];
ry(0.92503505) q[8];
cx q[10],q[8];
rx(0.23988208) q[10];
ry(0.9979191) q[8];
cx q[1],q[3];
rx(0.41028364) q[1];
ry(0.33880717) q[3];
cx q[17],q[0];
rx(0.32724624) q[17];
ry(0.13261467) q[0];
cx q[1],q[18];
rx(0.40113013) q[1];
ry(0.34490888) q[18];
cx q[12],q[14];
rx(0.68184754) q[12];
ry(0.43050358) q[14];
cx q[1],q[0];
rx(0.27171805) q[1];
ry(0.66985995) q[0];
cx q[4],q[7];
rx(0.99796273) q[4];
ry(0.93841687) q[7];
cx q[14],q[10];
rx(0.37755675) q[14];
ry(0.93436643) q[10];
cx q[1],q[0];
rx(0.54394464) q[1];
ry(0.088694112) q[0];
cx q[3],q[19];
rx(0.4384721) q[3];
ry(0.36046487) q[19];
cx q[11],q[15];
rx(0.17047094) q[11];
ry(0.43018967) q[15];
cx q[7],q[4];
rx(0.81226035) q[7];
ry(0.079189248) q[4];
cx q[15],q[19];
rx(0.28439119) q[15];
ry(0.80375244) q[19];
cx q[12],q[14];
rx(0.20476758) q[12];
ry(0.97991298) q[14];
cx q[10],q[6];
rx(0.82106357) q[10];
ry(0.45572023) q[6];
cx q[19],q[14];
rx(0.58561454) q[19];
ry(0.16507348) q[14];
cx q[18],q[2];
rx(0.44440439) q[18];
ry(0.029304752) q[2];
cx q[9],q[10];
rx(0.022053218) q[9];
ry(0.8900894) q[10];
cx q[2],q[5];
rx(0.49535829) q[2];
ry(0.62158212) q[5];
cx q[17],q[2];
rx(0.76458824) q[17];
ry(0.87049302) q[2];
cx q[12],q[16];
rx(0.43317859) q[12];
ry(0.74736887) q[16];
cx q[11],q[16];
rx(0.42190776) q[11];
ry(0.43820816) q[16];
cx q[4],q[9];
rx(0.57895742) q[4];
ry(0.15171071) q[9];
cx q[11],q[14];
rx(0.83373281) q[11];
ry(0.43728037) q[14];
cx q[10],q[8];
rx(0.13299752) q[10];
ry(0.82408283) q[8];
cx q[8],q[3];
rx(0.69386275) q[8];
ry(0.83584385) q[3];
cx q[6],q[10];
rx(0.52163708) q[6];
ry(0.11535231) q[10];
cx q[2],q[18];
rx(0.74027736) q[2];
ry(0.3510583) q[18];
cx q[12],q[8];
rx(0.56892054) q[12];
ry(0.070512703) q[8];
cx q[0],q[3];
rx(0.65645857) q[0];
ry(0.16377833) q[3];
cx q[15],q[17];
rx(0.57766186) q[15];
ry(0.35494968) q[17];
cx q[7],q[8];
rx(0.89336282) q[7];
ry(0.95048978) q[8];
cx q[19],q[15];
rx(0.79179287) q[19];
ry(0.45613475) q[15];
cx q[19],q[14];
rx(0.40886143) q[19];
ry(0.86991179) q[14];
cx q[1],q[3];
rx(0.49535867) q[1];
ry(0.33040367) q[3];
cx q[19],q[0];
rx(0.14076559) q[19];
ry(0.013668276) q[0];
cx q[0],q[1];
rx(0.57000987) q[0];
ry(0.12736768) q[1];
cx q[10],q[9];
rx(0.15623478) q[10];
ry(0.14501429) q[9];
cx q[2],q[5];
rx(0.87476379) q[2];
ry(0.38493183) q[5];
cx q[14],q[13];
rx(0.35250643) q[14];
ry(0.15899209) q[13];
cx q[15],q[0];
rx(0.82541273) q[15];
ry(0.6676598) q[0];
cx q[11],q[16];
rx(0.91426387) q[11];
ry(0.81459182) q[16];
cx q[9],q[4];
rx(0.094932037) q[9];
ry(0.061566972) q[4];
cx q[1],q[18];
rx(0.15102165) q[1];
ry(0.83571619) q[18];
cx q[8],q[10];
rx(0.95412027) q[8];
ry(0.035106431) q[10];
cx q[13],q[14];
rx(0.031124791) q[13];
ry(0.0016468922) q[14];
cx q[2],q[5];
rx(0.56655783) q[2];
ry(0.70500628) q[5];
cx q[10],q[8];
rx(0.028567254) q[10];
ry(0.37798757) q[8];
cx q[16],q[12];
rx(0.077869386) q[16];
ry(0.50345269) q[12];
cx q[12],q[14];
rx(0.062716192) q[12];
ry(0.11039614) q[14];
cx q[18],q[1];
rx(0.24333279) q[18];
ry(0.02771904) q[1];
cx q[18],q[3];
rx(0.78739248) q[18];
ry(0.24023202) q[3];
cx q[4],q[9];
rx(0.96645571) q[4];
ry(0.65481638) q[9];
cx q[0],q[5];
rx(0.36061818) q[0];
ry(0.097374927) q[5];
cx q[14],q[19];
rx(0.19715659) q[14];
ry(0.59162559) q[19];
cx q[13],q[17];
rx(0.047675953) q[13];
ry(0.037416326) q[17];
cx q[16],q[13];
rx(0.011539972) q[16];
ry(0.34988325) q[13];
cx q[6],q[8];
rx(0.038337032) q[6];
ry(0.049872964) q[8];
cx q[2],q[5];
rx(0.80018972) q[2];
ry(0.93248014) q[5];
cx q[3],q[0];
rx(0.84984226) q[3];
ry(0.048544062) q[0];
cx q[17],q[15];
rx(0.013824194) q[17];
ry(0.90140823) q[15];
cx q[13],q[17];
rx(0.23276518) q[13];
ry(0.46154971) q[17];
cx q[16],q[0];
rx(0.97373153) q[16];
ry(0.89231617) q[0];
cx q[18],q[3];
rx(0.41737725) q[18];
ry(0.42461859) q[3];
cx q[14],q[12];
rx(0.57823367) q[14];
ry(0.054559514) q[12];
cx q[15],q[17];
rx(0.42988343) q[15];
ry(0.22606686) q[17];
cx q[2],q[5];
rx(0.51395291) q[2];
ry(0.88807023) q[5];
cx q[12],q[16];
rx(0.37278037) q[12];
ry(0.46433992) q[16];
cx q[18],q[2];
rx(0.018296538) q[18];
ry(0.20900274) q[2];
cx q[13],q[18];
rx(0.71971612) q[13];
ry(0.80471879) q[18];
cx q[8],q[12];
rx(0.24780246) q[8];
ry(0.86590839) q[12];
cx q[4],q[5];
rx(0.34320017) q[4];
ry(0.58349766) q[5];
cx q[10],q[14];
rx(0.98116234) q[10];
ry(0.8364071) q[14];
cx q[12],q[14];
rx(0.11672067) q[12];
ry(0.94445189) q[14];
cx q[16],q[12];
rx(0.25852968) q[16];
ry(0.79117187) q[12];
cx q[15],q[0];
rx(0.76310422) q[15];
ry(0.091062598) q[0];
cx q[6],q[10];
rx(0.086514817) q[6];
ry(0.34586905) q[10];
cx q[13],q[14];
rx(0.20940836) q[13];
ry(0.70839948) q[14];
cx q[18],q[3];
rx(0.24641711) q[18];
ry(0.70660108) q[3];
cx q[4],q[7];
rx(0.010344759) q[4];
ry(0.65391045) q[7];
cx q[2],q[7];
rx(0.26480958) q[2];
ry(0.1033482) q[7];
cx q[16],q[14];
rx(0.41695438) q[16];
ry(0.50432072) q[14];
cx q[4],q[7];
rx(0.50098351) q[4];
ry(0.467241) q[7];
cx q[14],q[16];
rx(0.91392709) q[14];
ry(0.4792918) q[16];
cx q[5],q[2];
rx(0.89507834) q[5];
ry(0.51324805) q[2];
cx q[15],q[19];
rx(0.1797982) q[15];
ry(0.50089741) q[19];
cx q[6],q[3];
rx(0.18420883) q[6];
ry(0.35223408) q[3];
cx q[2],q[18];
rx(0.087103315) q[2];
ry(0.29907371) q[18];
cx q[8],q[12];
rx(0.3950745) q[8];
ry(0.7445787) q[12];
cx q[9],q[6];
rx(0.27575554) q[9];
ry(0.1278775) q[6];
cx q[19],q[15];
rx(0.24226148) q[19];
ry(0.56542365) q[15];
cx q[14],q[10];
rx(0.72822289) q[14];
ry(0.62888444) q[10];
cx q[11],q[12];
rx(0.54120752) q[11];
ry(0.62905479) q[12];
cx q[5],q[2];
rx(0.89756596) q[5];
ry(0.80992853) q[2];
cx q[7],q[4];
rx(0.35823513) q[7];
ry(0.69630329) q[4];
cx q[5],q[0];
rx(0.16586047) q[5];
ry(0.95367317) q[0];
cx q[14],q[16];
rx(0.43030395) q[14];
ry(0.49172377) q[16];
cx q[17],q[13];
rx(0.62347071) q[17];
ry(0.34001281) q[13];
cx q[14],q[19];
rx(0.32353474) q[14];
ry(0.57618961) q[19];
cx q[1],q[0];
rx(0.47493454) q[1];
ry(0.62669286) q[0];
cx q[14],q[13];
rx(0.26304693) q[14];
ry(0.34180389) q[13];
cx q[18],q[1];
rx(0.31451127) q[18];
ry(0.67984526) q[1];
cx q[0],q[5];
rx(0.13631432) q[0];
ry(0.74888267) q[5];
cx q[4],q[7];
rx(0.60284826) q[4];
ry(0.27822238) q[7];
cx q[4],q[9];
rx(0.65161189) q[4];
ry(0.58651437) q[9];
cx q[7],q[8];
rx(0.69804503) q[7];
ry(0.20086742) q[8];
cx q[11],q[16];
rx(0.8075642) q[11];
ry(0.84969511) q[16];
cx q[10],q[9];
rx(0.33669277) q[10];
ry(0.77457237) q[9];
cx q[5],q[4];
rx(0.10336787) q[5];
ry(0.35626177) q[4];
cx q[3],q[8];
rx(0.41934865) q[3];
ry(0.92444371) q[8];
