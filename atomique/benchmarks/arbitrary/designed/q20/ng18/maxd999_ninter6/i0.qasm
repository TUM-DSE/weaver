OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[4];
rx(0.48279982) q[9];
ry(0.93169105) q[4];
cx q[5],q[18];
rx(0.4273657) q[5];
ry(0.1362484) q[18];
cx q[18],q[8];
rx(0.96202266) q[18];
ry(0.47865373) q[8];
cx q[17],q[1];
rx(0.50160688) q[17];
ry(0.00082780325) q[1];
cx q[8],q[15];
rx(0.41784731) q[8];
ry(0.81358202) q[15];
cx q[10],q[12];
rx(0.79537259) q[10];
ry(0.074653646) q[12];
cx q[10],q[19];
rx(0.11611591) q[10];
ry(0.24618022) q[19];
cx q[11],q[13];
rx(0.45788497) q[11];
ry(0.19656679) q[13];
cx q[15],q[6];
rx(0.6431576) q[15];
ry(0.26707049) q[6];
cx q[0],q[11];
rx(0.67847685) q[0];
ry(0.11608651) q[11];
cx q[15],q[1];
rx(0.48088102) q[15];
ry(0.77487784) q[1];
cx q[19],q[12];
rx(0.53920547) q[19];
ry(0.60872932) q[12];
cx q[8],q[1];
rx(0.57504967) q[8];
ry(0.65750263) q[1];
cx q[6],q[18];
rx(0.43293787) q[6];
ry(0.74912307) q[18];
cx q[17],q[7];
rx(0.66294375) q[17];
ry(0.95965739) q[7];
cx q[4],q[2];
rx(0.11592576) q[4];
ry(0.52076592) q[2];
cx q[11],q[14];
rx(0.22795355) q[11];
ry(0.537839) q[14];
cx q[18],q[6];
rx(0.066011115) q[18];
ry(0.43061738) q[6];
cx q[2],q[4];
rx(0.49139346) q[2];
ry(0.32392199) q[4];
cx q[3],q[2];
rx(0.74386133) q[3];
ry(0.72224179) q[2];
cx q[3],q[2];
rx(0.1442693) q[3];
ry(0.85671324) q[2];
cx q[9],q[2];
rx(0.19009944) q[9];
ry(0.08520706) q[2];
cx q[9],q[16];
rx(0.168066) q[9];
ry(0.59603175) q[16];
cx q[11],q[3];
rx(0.16660888) q[11];
ry(0.09452982) q[3];
cx q[4],q[9];
rx(0.4117426) q[4];
ry(0.0029509169) q[9];
cx q[13],q[2];
rx(0.85941645) q[13];
ry(0.24299286) q[2];
cx q[18],q[10];
rx(0.43433758) q[18];
ry(0.30467259) q[10];
cx q[3],q[19];
rx(0.74367607) q[3];
ry(0.85943654) q[19];
cx q[11],q[8];
rx(0.78834017) q[11];
ry(0.75674548) q[8];
cx q[15],q[4];
rx(0.98410815) q[15];
ry(0.087917107) q[4];
cx q[14],q[11];
rx(0.96538144) q[14];
ry(0.6333378) q[11];
cx q[3],q[17];
rx(0.42266509) q[3];
ry(0.68356974) q[17];
cx q[0],q[3];
rx(0.32793957) q[0];
ry(0.36724314) q[3];
cx q[10],q[0];
rx(0.57487986) q[10];
ry(0.80849025) q[0];
cx q[6],q[10];
rx(0.67796079) q[6];
ry(0.38588781) q[10];
cx q[0],q[16];
rx(0.52681934) q[0];
ry(0.032354145) q[16];
cx q[1],q[17];
rx(0.50222727) q[1];
ry(0.045598096) q[17];
cx q[16],q[12];
rx(0.4128419) q[16];
ry(0.730257) q[12];
cx q[12],q[19];
rx(0.78112428) q[12];
ry(0.99379341) q[19];
cx q[0],q[14];
rx(0.083280104) q[0];
ry(0.79418329) q[14];
cx q[18],q[4];
rx(0.93065363) q[18];
ry(0.53022321) q[4];
cx q[11],q[12];
rx(0.55390815) q[11];
ry(0.87333749) q[12];
cx q[5],q[14];
rx(0.71388445) q[5];
ry(0.95651892) q[14];
cx q[11],q[12];
rx(0.88520491) q[11];
ry(0.06541566) q[12];
cx q[12],q[16];
rx(0.63445377) q[12];
ry(0.10952362) q[16];
cx q[14],q[5];
rx(0.15517156) q[14];
ry(0.54823858) q[5];
cx q[10],q[12];
rx(0.95858454) q[10];
ry(0.45829017) q[12];
cx q[11],q[13];
rx(0.79970202) q[11];
ry(0.58871532) q[13];
cx q[13],q[11];
rx(0.27141703) q[13];
ry(0.32058088) q[11];
cx q[7],q[6];
rx(0.41959065) q[7];
ry(0.25542192) q[6];
cx q[19],q[11];
rx(0.85559773) q[19];
ry(0.54304135) q[11];
cx q[7],q[16];
rx(0.32729855) q[7];
ry(0.65249077) q[16];
cx q[17],q[3];
rx(0.70774542) q[17];
ry(0.71300586) q[3];
cx q[4],q[9];
rx(0.49613175) q[4];
ry(0.98589073) q[9];
cx q[10],q[9];
rx(0.90249567) q[10];
ry(0.54659238) q[9];
cx q[15],q[16];
rx(0.18963252) q[15];
ry(0.96164811) q[16];
cx q[0],q[16];
rx(0.36594778) q[0];
ry(0.022605031) q[16];
cx q[11],q[8];
rx(0.82827931) q[11];
ry(0.4133981) q[8];
cx q[2],q[4];
rx(0.30580548) q[2];
ry(0.63447895) q[4];
cx q[6],q[15];
rx(0.84222996) q[6];
ry(0.19012398) q[15];
cx q[15],q[8];
rx(0.51971813) q[15];
ry(0.26192935) q[8];
cx q[5],q[13];
rx(0.91235955) q[5];
ry(0.38803748) q[13];
cx q[13],q[14];
rx(0.25968644) q[13];
ry(0.3489337) q[14];
cx q[1],q[7];
rx(0.24721161) q[1];
ry(0.10799047) q[7];
cx q[11],q[12];
rx(0.92972669) q[11];
ry(0.12406598) q[12];
cx q[17],q[18];
rx(0.8227699) q[17];
ry(0.0076903015) q[18];
cx q[0],q[8];
rx(0.66256623) q[0];
ry(0.32399951) q[8];
cx q[3],q[19];
rx(0.75597076) q[3];
ry(0.18188337) q[19];
cx q[1],q[18];
rx(0.72031484) q[1];
ry(0.72985123) q[18];
cx q[12],q[3];
rx(0.055187321) q[12];
ry(0.060027054) q[3];
cx q[4],q[15];
rx(0.52993556) q[4];
ry(0.95879096) q[15];
cx q[3],q[4];
rx(0.59943603) q[3];
ry(0.64297597) q[4];
cx q[7],q[8];
rx(0.65123102) q[7];
ry(0.12303028) q[8];
cx q[14],q[0];
rx(0.73900091) q[14];
ry(0.63113243) q[0];
cx q[14],q[11];
rx(0.43278886) q[14];
ry(0.049691539) q[11];
cx q[17],q[13];
rx(0.80681439) q[17];
ry(0.51949854) q[13];
cx q[0],q[16];
rx(0.57961412) q[0];
ry(0.99620208) q[16];
cx q[4],q[3];
rx(0.39989533) q[4];
ry(0.47776427) q[3];
cx q[16],q[3];
rx(0.93913564) q[16];
ry(0.51372204) q[3];
cx q[12],q[3];
rx(0.49892852) q[12];
ry(0.90836574) q[3];
cx q[2],q[4];
rx(0.062108404) q[2];
ry(0.38924735) q[4];
cx q[14],q[0];
rx(0.05582001) q[14];
ry(0.41496345) q[0];
cx q[5],q[2];
rx(0.33988618) q[5];
ry(0.20167954) q[2];
cx q[19],q[15];
rx(0.32202332) q[19];
ry(0.94812745) q[15];
cx q[0],q[11];
rx(0.33764904) q[0];
ry(0.77230757) q[11];
cx q[14],q[15];
rx(0.76475271) q[14];
ry(0.90483684) q[15];
cx q[2],q[13];
rx(0.2310808) q[2];
ry(0.47420037) q[13];
cx q[2],q[9];
rx(0.69088421) q[2];
ry(0.033435901) q[9];
cx q[6],q[2];
rx(0.86376728) q[6];
ry(0.31520075) q[2];
cx q[1],q[7];
rx(0.2516577) q[1];
ry(0.46994794) q[7];
cx q[6],q[7];
rx(0.28806396) q[6];
ry(0.11602701) q[7];
cx q[3],q[12];
rx(0.12815204) q[3];
ry(0.6429046) q[12];
cx q[18],q[1];
rx(0.79943253) q[18];
ry(0.082247917) q[1];
cx q[2],q[17];
rx(0.51714466) q[2];
ry(0.83208907) q[17];
cx q[0],q[18];
rx(0.97923117) q[0];
ry(0.56980964) q[18];
cx q[2],q[13];
rx(0.22262682) q[2];
ry(0.94814257) q[13];
cx q[2],q[6];
rx(0.010931988) q[2];
ry(0.48980238) q[6];
cx q[14],q[15];
rx(0.95912165) q[14];
ry(0.71395607) q[15];
cx q[5],q[1];
rx(0.74567057) q[5];
ry(0.20820339) q[1];
cx q[1],q[15];
rx(0.60431746) q[1];
ry(0.48908314) q[15];
cx q[9],q[10];
rx(0.35185391) q[9];
ry(0.24064895) q[10];
cx q[16],q[7];
rx(0.70055354) q[16];
ry(0.25507939) q[7];
cx q[12],q[8];
rx(0.10795265) q[12];
ry(0.77087262) q[8];
cx q[9],q[19];
rx(0.833176) q[9];
ry(0.8722094) q[19];
cx q[15],q[2];
rx(0.98361857) q[15];
ry(0.79844284) q[2];
cx q[7],q[10];
rx(0.53116486) q[7];
ry(0.76468362) q[10];
cx q[6],q[7];
rx(0.94074078) q[6];
ry(0.57938498) q[7];
cx q[6],q[10];
rx(0.71012615) q[6];
ry(0.65175511) q[10];
cx q[16],q[3];
rx(0.17124689) q[16];
ry(0.28449464) q[3];
cx q[4],q[12];
rx(0.90311823) q[4];
ry(0.66096483) q[12];
cx q[7],q[17];
rx(0.75582104) q[7];
ry(0.8030093) q[17];
cx q[3],q[11];
rx(0.034194423) q[3];
ry(0.78450478) q[11];
cx q[19],q[15];
rx(0.058610515) q[19];
ry(0.47381029) q[15];
cx q[17],q[18];
rx(0.94413723) q[17];
ry(0.96943563) q[18];
cx q[10],q[12];
rx(0.55950022) q[10];
ry(0.72171128) q[12];
cx q[19],q[3];
rx(0.067289487) q[19];
ry(0.25590155) q[3];
cx q[17],q[18];
rx(0.19249365) q[17];
ry(0.87535085) q[18];
cx q[12],q[10];
rx(0.86712751) q[12];
ry(0.13457706) q[10];
cx q[8],q[7];
rx(0.67405836) q[8];
ry(0.96120256) q[7];
cx q[18],q[17];
rx(0.40582633) q[18];
ry(0.90760718) q[17];
cx q[8],q[1];
rx(0.79114897) q[8];
ry(0.96919116) q[1];
cx q[1],q[7];
rx(0.36467378) q[1];
ry(0.39938854) q[7];
cx q[5],q[1];
rx(0.84511082) q[5];
ry(0.86418618) q[1];
cx q[14],q[0];
rx(0.26959945) q[14];
ry(0.44154882) q[0];
cx q[0],q[11];
rx(0.51880655) q[0];
ry(0.53799257) q[11];
cx q[8],q[1];
rx(0.66984881) q[8];
ry(0.60184654) q[1];
cx q[1],q[6];
rx(0.57472731) q[1];
ry(0.088652393) q[6];
cx q[6],q[1];
rx(0.052592567) q[6];
ry(0.96329785) q[1];
cx q[9],q[16];
rx(0.86884754) q[9];
ry(0.16648668) q[16];
cx q[1],q[7];
rx(0.44373455) q[1];
ry(0.92723859) q[7];
cx q[3],q[19];
rx(0.64568088) q[3];
ry(0.22092675) q[19];
cx q[19],q[10];
rx(0.035623644) q[19];
ry(0.58269187) q[10];
cx q[16],q[0];
rx(0.39404933) q[16];
ry(0.80108688) q[0];
cx q[6],q[10];
rx(0.90382431) q[6];
ry(0.82075584) q[10];
cx q[17],q[2];
rx(0.033811589) q[17];
ry(0.24265332) q[2];
cx q[10],q[6];
rx(0.99413172) q[10];
ry(0.20247148) q[6];
cx q[17],q[7];
rx(0.44390164) q[17];
ry(0.12220014) q[7];
cx q[10],q[18];
rx(0.81085524) q[10];
ry(0.073263235) q[18];
cx q[19],q[12];
rx(0.56949639) q[19];
ry(0.40385638) q[12];
cx q[15],q[6];
rx(0.027241389) q[15];
ry(0.21737951) q[6];
cx q[13],q[14];
rx(0.055710694) q[13];
ry(0.98451222) q[14];
cx q[3],q[12];
rx(0.72051514) q[3];
ry(0.54296964) q[12];
cx q[1],q[5];
rx(0.89499381) q[1];
ry(0.68711202) q[5];
cx q[19],q[9];
rx(0.81825283) q[19];
ry(0.78717694) q[9];
cx q[12],q[4];
rx(0.57297404) q[12];
ry(0.60301451) q[4];
cx q[9],q[10];
rx(0.59507506) q[9];
ry(0.60863567) q[10];
cx q[10],q[12];
rx(0.44514669) q[10];
ry(0.75157437) q[12];
cx q[2],q[15];
rx(0.53276429) q[2];
ry(0.23374768) q[15];
cx q[2],q[17];
rx(0.52942569) q[2];
ry(0.39403232) q[17];
cx q[10],q[0];
rx(0.42551782) q[10];
ry(0.26506554) q[0];
cx q[2],q[17];
rx(0.60698981) q[2];
ry(0.26331393) q[17];
cx q[13],q[8];
rx(0.21104007) q[13];
ry(0.71698614) q[8];
cx q[0],q[18];
rx(0.7761483) q[0];
ry(0.93725812) q[18];
cx q[9],q[0];
rx(0.35159193) q[9];
ry(0.93483284) q[0];
cx q[8],q[15];
rx(0.11950241) q[8];
ry(0.083763234) q[15];
cx q[7],q[6];
rx(0.61856384) q[7];
ry(0.72296759) q[6];
cx q[2],q[13];
rx(0.61241777) q[2];
ry(0.54266973) q[13];
cx q[12],q[4];
rx(0.15522271) q[12];
ry(0.65871577) q[4];
cx q[6],q[10];
rx(0.93030668) q[6];
ry(0.85859023) q[10];
cx q[5],q[11];
rx(0.16464741) q[5];
ry(0.308182) q[11];
cx q[5],q[18];
rx(0.2193028) q[5];
ry(0.70210284) q[18];
cx q[4],q[2];
rx(0.95938466) q[4];
ry(0.2497511) q[2];
cx q[8],q[0];
rx(0.11987309) q[8];
ry(0.19474024) q[0];
cx q[19],q[10];
rx(0.98372356) q[19];
ry(0.75523991) q[10];
cx q[19],q[14];
rx(0.45754481) q[19];
ry(0.87768945) q[14];
cx q[13],q[17];
rx(0.74458047) q[13];
ry(0.28275351) q[17];
cx q[3],q[19];
rx(0.86538276) q[3];
ry(0.40650849) q[19];
cx q[7],q[10];
rx(0.13103599) q[7];
ry(0.55129644) q[10];
cx q[8],q[12];
rx(0.80772344) q[8];
ry(0.85885592) q[12];
cx q[9],q[16];
rx(0.63802579) q[9];
ry(0.19935409) q[16];
cx q[3],q[0];
rx(0.53493393) q[3];
ry(0.24988131) q[0];
cx q[16],q[12];
rx(0.82555631) q[16];
ry(0.049963912) q[12];
cx q[6],q[10];
rx(0.48302991) q[6];
ry(0.63347726) q[10];
cx q[4],q[2];
rx(0.2494833) q[4];
ry(0.71093818) q[2];
cx q[18],q[17];
rx(0.11649149) q[18];
ry(0.58073236) q[17];
cx q[4],q[9];
rx(0.86802256) q[4];
ry(0.50378782) q[9];
cx q[8],q[18];
rx(0.52847376) q[8];
ry(0.20401812) q[18];
cx q[8],q[15];
rx(0.98332418) q[8];
ry(0.45497655) q[15];
cx q[17],q[1];
rx(0.16946073) q[17];
ry(0.67158289) q[1];
cx q[19],q[10];
rx(0.25078001) q[19];
ry(0.46612324) q[10];
