OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[7],q[17];
rx(0.81995242) q[7];
ry(0.13340144) q[17];
cx q[13],q[20];
rx(0.12459705) q[13];
ry(0.68982748) q[20];
cx q[36],q[28];
rx(0.9016141) q[36];
ry(0.39687147) q[28];
cx q[3],q[8];
rx(0.33704929) q[3];
ry(0.76677664) q[8];
cx q[33],q[36];
rx(0.29172601) q[33];
ry(0.52822728) q[36];
cx q[13],q[16];
rx(0.055124313) q[13];
ry(0.36458007) q[16];
cx q[29],q[38];
rx(0.16569018) q[29];
ry(0.89283973) q[38];
cx q[2],q[0];
rx(0.82708627) q[2];
ry(0.029205036) q[0];
cx q[12],q[2];
rx(0.3773189) q[12];
ry(0.87703713) q[2];
cx q[11],q[8];
rx(0.93225725) q[11];
ry(0.58344637) q[8];
cx q[8],q[11];
rx(0.46867781) q[8];
ry(0.031132466) q[11];
cx q[6],q[1];
rx(0.71445903) q[6];
ry(0.50742356) q[1];
cx q[6],q[7];
rx(0.44343063) q[6];
ry(0.351958) q[7];
cx q[25],q[35];
rx(0.47736889) q[25];
ry(0.65077867) q[35];
cx q[35],q[1];
rx(0.12746279) q[35];
ry(0.0082994389) q[1];
cx q[5],q[8];
rx(0.17249702) q[5];
ry(0.79871241) q[8];
cx q[37],q[30];
rx(0.52298444) q[37];
ry(0.85187858) q[30];
cx q[26],q[36];
rx(0.5198401) q[26];
ry(0.58842528) q[36];
cx q[7],q[4];
rx(0.29481722) q[7];
ry(0.77591794) q[4];
cx q[39],q[1];
rx(0.93501186) q[39];
ry(0.026394074) q[1];
cx q[2],q[8];
rx(0.46988374) q[2];
ry(0.35840361) q[8];
cx q[37],q[0];
rx(0.399461) q[37];
ry(0.15116752) q[0];
cx q[31],q[0];
rx(0.75854838) q[31];
ry(0.44543726) q[0];
cx q[29],q[38];
rx(0.92250922) q[29];
ry(0.27215567) q[38];
cx q[25],q[28];
rx(0.36799781) q[25];
ry(0.39664859) q[28];
cx q[21],q[30];
rx(0.13190049) q[21];
ry(0.33994846) q[30];
cx q[13],q[18];
rx(0.044271697) q[13];
ry(0.42462348) q[18];
cx q[1],q[4];
rx(0.51939147) q[1];
ry(0.73697549) q[4];
cx q[13],q[16];
rx(0.61038557) q[13];
ry(0.41636484) q[16];
cx q[14],q[15];
rx(0.66067741) q[14];
ry(0.73666278) q[15];
cx q[5],q[8];
rx(0.076138626) q[5];
ry(0.33176083) q[8];
cx q[9],q[13];
rx(0.58821184) q[9];
ry(0.52465965) q[13];
cx q[15],q[16];
rx(0.10876884) q[15];
ry(0.38799674) q[16];
cx q[25],q[33];
rx(0.37042111) q[25];
ry(0.81072313) q[33];
cx q[30],q[28];
rx(0.24240696) q[30];
ry(0.67139766) q[28];
cx q[12],q[16];
rx(0.11418938) q[12];
ry(0.13381558) q[16];
cx q[17],q[26];
rx(0.058290386) q[17];
ry(0.57442511) q[26];
cx q[11],q[7];
rx(0.43845657) q[11];
ry(0.043598128) q[7];
cx q[33],q[30];
rx(0.063345181) q[33];
ry(0.97095752) q[30];
cx q[16],q[18];
rx(0.5862418) q[16];
ry(0.59998106) q[18];
cx q[24],q[15];
rx(0.78443909) q[24];
ry(0.94072482) q[15];
cx q[0],q[32];
rx(0.5588474) q[0];
ry(0.47636864) q[32];
cx q[34],q[37];
rx(0.21829792) q[34];
ry(0.99766569) q[37];
cx q[19],q[14];
rx(0.20998565) q[19];
ry(0.24804009) q[14];
cx q[3],q[8];
rx(0.77356827) q[3];
ry(0.2138982) q[8];
cx q[7],q[10];
rx(0.086867825) q[7];
ry(0.52055218) q[10];
cx q[28],q[36];
rx(0.35733621) q[28];
ry(0.75993142) q[36];
cx q[22],q[25];
rx(0.24967652) q[22];
ry(0.61837314) q[25];
cx q[33],q[1];
rx(0.66691638) q[33];
ry(0.60134864) q[1];
cx q[12],q[20];
rx(0.91476816) q[12];
ry(0.95489423) q[20];
cx q[19],q[26];
rx(0.15801074) q[19];
ry(0.58518271) q[26];
cx q[1],q[10];
rx(0.96807403) q[1];
ry(0.77395757) q[10];
cx q[31],q[36];
rx(0.50859309) q[31];
ry(0.22925902) q[36];
cx q[6],q[1];
rx(0.65545193) q[6];
ry(0.9936372) q[1];
cx q[24],q[20];
rx(0.58840742) q[24];
ry(0.46475662) q[20];
cx q[12],q[20];
rx(0.16998595) q[12];
ry(0.49746091) q[20];
cx q[39],q[4];
rx(0.35130625) q[39];
ry(0.19798624) q[4];
cx q[12],q[19];
rx(0.084913468) q[12];
ry(0.30497025) q[19];
cx q[15],q[22];
rx(0.58341953) q[15];
ry(0.79172377) q[22];
cx q[22],q[25];
rx(0.65414707) q[22];
ry(0.22718436) q[25];
cx q[0],q[7];
rx(0.43758726) q[0];
ry(0.7796074) q[7];
cx q[11],q[12];
rx(0.84555709) q[11];
ry(0.96551889) q[12];
cx q[18],q[28];
rx(0.92161931) q[18];
ry(0.86265091) q[28];
cx q[27],q[29];
rx(0.50342161) q[27];
ry(0.84070754) q[29];
cx q[30],q[35];
rx(0.42703349) q[30];
ry(0.95430511) q[35];
cx q[34],q[38];
rx(0.19092972) q[34];
ry(0.34285344) q[38];
cx q[7],q[11];
rx(0.43037754) q[7];
ry(0.375855) q[11];
cx q[13],q[23];
rx(0.91121741) q[13];
ry(0.55961796) q[23];
cx q[11],q[14];
rx(0.86075085) q[11];
ry(0.91079616) q[14];
cx q[2],q[12];
rx(0.64322985) q[2];
ry(0.67087147) q[12];
cx q[36],q[3];
rx(0.96300822) q[36];
ry(0.17696948) q[3];
cx q[33],q[1];
rx(0.6984744) q[33];
ry(0.56253388) q[1];
cx q[31],q[34];
rx(0.52518476) q[31];
ry(0.81418309) q[34];
cx q[37],q[0];
rx(0.15164923) q[37];
ry(0.76275112) q[0];
cx q[35],q[0];
rx(0.63600141) q[35];
ry(0.15932293) q[0];
cx q[35],q[38];
rx(0.23595355) q[35];
ry(0.758992) q[38];
cx q[36],q[26];
rx(0.73328441) q[36];
ry(0.21661732) q[26];
cx q[29],q[39];
rx(0.46671956) q[29];
ry(0.37329114) q[39];
cx q[17],q[14];
rx(0.40509239) q[17];
ry(0.30681001) q[14];
cx q[25],q[29];
rx(0.58347775) q[25];
ry(0.41565738) q[29];
cx q[38],q[28];
rx(0.13498521) q[38];
ry(0.9384181) q[28];
cx q[39],q[4];
rx(0.90459356) q[39];
ry(0.59550947) q[4];
cx q[35],q[5];
rx(0.24656933) q[35];
ry(0.66025228) q[5];
cx q[38],q[34];
rx(0.32003357) q[38];
ry(0.91035778) q[34];
cx q[14],q[24];
rx(0.54452212) q[14];
ry(0.67598993) q[24];
cx q[1],q[11];
rx(0.92603704) q[1];
ry(0.69972301) q[11];
cx q[20],q[27];
rx(0.36585622) q[20];
ry(0.5869974) q[27];
cx q[6],q[38];
rx(0.45236598) q[6];
ry(0.81443074) q[38];
cx q[23],q[27];
rx(0.31579164) q[23];
ry(0.75958677) q[27];
cx q[38],q[6];
rx(0.72525244) q[38];
ry(0.62384452) q[6];
cx q[30],q[33];
rx(0.97661601) q[30];
ry(0.20795229) q[33];
cx q[3],q[33];
rx(0.02242862) q[3];
ry(0.64706244) q[33];
cx q[39],q[2];
rx(0.11695441) q[39];
ry(0.040086293) q[2];
cx q[29],q[38];
rx(0.012582943) q[29];
ry(0.79342189) q[38];
cx q[2],q[5];
rx(0.77414139) q[2];
ry(0.80329608) q[5];
cx q[22],q[24];
rx(0.36069203) q[22];
ry(0.45582537) q[24];
cx q[20],q[22];
rx(0.7520001) q[20];
ry(0.61822437) q[22];
cx q[38],q[34];
rx(0.91422541) q[38];
ry(0.81816138) q[34];
cx q[20],q[22];
rx(0.0106193) q[20];
ry(0.11267293) q[22];
cx q[22],q[29];
rx(0.78436175) q[22];
ry(0.28646312) q[29];
cx q[10],q[18];
rx(0.098141336) q[10];
ry(0.40441172) q[18];
cx q[6],q[16];
rx(0.95287142) q[6];
ry(0.32685147) q[16];
cx q[9],q[19];
rx(0.23027804) q[9];
ry(0.50466073) q[19];
cx q[14],q[18];
rx(0.83492748) q[14];
ry(0.83669455) q[18];
cx q[4],q[1];
rx(0.5176112) q[4];
ry(0.800848) q[1];
cx q[35],q[27];
rx(0.92655732) q[35];
ry(0.86537074) q[27];
cx q[8],q[11];
rx(0.53009427) q[8];
ry(0.15822173) q[11];
cx q[29],q[39];
rx(0.44246053) q[29];
ry(0.083859874) q[39];
cx q[18],q[26];
rx(0.73638971) q[18];
ry(0.6197881) q[26];
cx q[16],q[15];
rx(0.11988813) q[16];
ry(0.61338984) q[15];
cx q[37],q[3];
rx(0.94135248) q[37];
ry(0.22351357) q[3];
cx q[12],q[19];
rx(0.9284391) q[12];
ry(0.86672228) q[19];
cx q[14],q[18];
rx(0.9897137) q[14];
ry(0.9030613) q[18];
cx q[21],q[31];
rx(0.12979678) q[21];
ry(0.75799064) q[31];
cx q[14],q[15];
rx(0.24960241) q[14];
ry(0.22825086) q[15];
cx q[12],q[16];
rx(0.86794473) q[12];
ry(0.4025765) q[16];
cx q[28],q[37];
rx(0.58522369) q[28];
ry(0.72192154) q[37];
cx q[20],q[22];
rx(0.57249319) q[20];
ry(0.12336851) q[22];
cx q[2],q[11];
rx(0.8910632) q[2];
ry(0.66602368) q[11];
cx q[15],q[14];
rx(0.53441402) q[15];
ry(0.16823364) q[14];
cx q[17],q[21];
rx(0.0071592324) q[17];
ry(0.32793967) q[21];
cx q[24],q[29];
rx(0.036071923) q[24];
ry(0.38243277) q[29];
cx q[38],q[6];
rx(0.88831958) q[38];
ry(0.17000393) q[6];
cx q[9],q[11];
rx(0.15029293) q[9];
ry(0.9432869) q[11];
cx q[21],q[22];
rx(0.69959614) q[21];
ry(0.57144035) q[22];
cx q[35],q[25];
rx(0.79846533) q[35];
ry(0.83265762) q[25];
cx q[36],q[3];
rx(0.26946425) q[36];
ry(0.63561911) q[3];
cx q[26],q[36];
rx(0.0048030421) q[26];
ry(0.74051329) q[36];
cx q[1],q[33];
rx(0.28888424) q[1];
ry(0.79443158) q[33];
cx q[9],q[0];
rx(0.13108402) q[9];
ry(0.7709944) q[0];
cx q[4],q[11];
rx(0.175006) q[4];
ry(0.55226192) q[11];
cx q[25],q[29];
rx(0.59774111) q[25];
ry(0.38760657) q[29];
cx q[26],q[17];
rx(0.12318372) q[26];
ry(0.012136306) q[17];
cx q[24],q[14];
rx(0.5708648) q[24];
ry(0.98219882) q[14];
cx q[21],q[30];
rx(0.76362642) q[21];
ry(0.84734096) q[30];
cx q[32],q[1];
rx(0.29434802) q[32];
ry(0.32188427) q[1];
cx q[19],q[27];
rx(0.80690331) q[19];
ry(0.38708717) q[27];
cx q[8],q[11];
rx(0.093654205) q[8];
ry(0.92854901) q[11];
cx q[27],q[36];
rx(0.56714588) q[27];
ry(0.99616361) q[36];
cx q[23],q[27];
rx(0.81617122) q[23];
ry(0.0087471165) q[27];
cx q[19],q[25];
rx(0.15288302) q[19];
ry(0.4746695) q[25];
cx q[34],q[3];
rx(0.55749962) q[34];
ry(0.48533015) q[3];
cx q[1],q[33];
rx(0.21506863) q[1];
ry(0.93431208) q[33];
cx q[18],q[26];
rx(0.73345163) q[18];
ry(0.12556784) q[26];
cx q[3],q[36];
rx(0.099832636) q[3];
ry(0.72072631) q[36];
cx q[28],q[38];
rx(0.99386065) q[28];
ry(0.28167061) q[38];
cx q[19],q[26];
rx(0.037452142) q[19];
ry(0.74615015) q[26];
cx q[16],q[26];
rx(0.71864069) q[16];
ry(0.40406054) q[26];
cx q[34],q[31];
rx(0.11560618) q[34];
ry(0.58550983) q[31];
cx q[32],q[0];
rx(0.10141744) q[32];
ry(0.0551708) q[0];
cx q[36],q[1];
rx(0.74305022) q[36];
ry(0.82018839) q[1];
cx q[39],q[1];
rx(0.99014741) q[39];
ry(0.50062962) q[1];
cx q[39],q[2];
rx(0.094921985) q[39];
ry(0.21520307) q[2];
cx q[20],q[24];
rx(0.76051187) q[20];
ry(0.7739456) q[24];
cx q[10],q[17];
rx(0.88704794) q[10];
ry(0.67243868) q[17];
cx q[3],q[36];
rx(0.35953542) q[3];
ry(0.43162293) q[36];
cx q[1],q[6];
rx(0.53983051) q[1];
ry(0.42559665) q[6];
cx q[28],q[30];
rx(0.53994404) q[28];
ry(0.71268008) q[30];
cx q[18],q[28];
rx(0.001748025) q[18];
ry(0.61543035) q[28];
cx q[29],q[32];
rx(0.80499222) q[29];
ry(0.84865061) q[32];
cx q[7],q[17];
rx(0.32814115) q[7];
ry(0.24559179) q[17];
cx q[15],q[24];
rx(0.61704445) q[15];
ry(0.16257273) q[24];
cx q[32],q[39];
rx(0.89371982) q[32];
ry(0.064817766) q[39];
cx q[34],q[2];
rx(0.78836593) q[34];
ry(0.83044674) q[2];
cx q[5],q[15];
rx(0.87964619) q[5];
ry(0.49120287) q[15];
cx q[4],q[11];
rx(0.9738835) q[4];
ry(0.6334074) q[11];
cx q[37],q[7];
rx(0.70669826) q[37];
ry(0.8637532) q[7];
cx q[11],q[14];
rx(0.140612) q[11];
ry(0.048603577) q[14];
cx q[23],q[24];
rx(0.79095599) q[23];
ry(0.25897293) q[24];
cx q[32],q[39];
rx(0.62310695) q[32];
ry(0.38888352) q[39];
cx q[26],q[33];
rx(0.48918985) q[26];
ry(0.3567292) q[33];
cx q[15],q[16];
rx(0.073362149) q[15];
ry(0.10222516) q[16];
cx q[9],q[0];
rx(0.28731258) q[9];
ry(0.7203557) q[0];
cx q[8],q[4];
rx(0.8228805) q[8];
ry(0.63858684) q[4];
cx q[2],q[11];
rx(0.45705867) q[2];
ry(0.44174804) q[11];
cx q[2],q[12];
rx(0.39359587) q[2];
ry(0.8115274) q[12];
cx q[4],q[7];
rx(0.25440573) q[4];
ry(0.94735885) q[7];
cx q[22],q[25];
rx(0.21520917) q[22];
ry(0.85217074) q[25];
cx q[23],q[33];
rx(0.86136668) q[23];
ry(0.58411302) q[33];
cx q[11],q[9];
rx(0.87707866) q[11];
ry(0.90276883) q[9];
cx q[14],q[24];
rx(0.46888772) q[14];
ry(0.088992045) q[24];
cx q[5],q[35];
rx(0.79348559) q[5];
ry(0.065533272) q[35];
cx q[6],q[7];
rx(0.81197762) q[6];
ry(0.96317667) q[7];
cx q[28],q[36];
rx(0.36285945) q[28];
ry(0.89188347) q[36];
cx q[11],q[14];
rx(0.65503123) q[11];
ry(0.28163774) q[14];
cx q[36],q[1];
rx(0.63472769) q[36];
ry(0.04357004) q[1];
cx q[19],q[26];
rx(0.4757995) q[19];
ry(0.88491995) q[26];
cx q[10],q[0];
rx(0.1926616) q[10];
ry(0.13942523) q[0];
cx q[36],q[3];
rx(0.11021357) q[36];
ry(0.70886701) q[3];
cx q[37],q[28];
rx(0.28983738) q[37];
ry(0.82981274) q[28];
cx q[0],q[10];
rx(0.5820987) q[0];
ry(0.66411705) q[10];
cx q[12],q[20];
rx(0.083076823) q[12];
ry(0.54896262) q[20];
cx q[25],q[33];
rx(0.48603844) q[25];
ry(0.86802877) q[33];
cx q[13],q[23];
rx(0.79935421) q[13];
ry(0.54643448) q[23];
cx q[10],q[18];
rx(0.072581404) q[10];
ry(0.75786386) q[18];
cx q[23],q[13];
rx(0.86068197) q[23];
ry(0.0044037966) q[13];
cx q[16],q[13];
rx(0.72405392) q[16];
ry(0.74777511) q[13];
cx q[19],q[27];
rx(0.28018262) q[19];
ry(0.54553848) q[27];
cx q[0],q[9];
rx(0.17982572) q[0];
ry(0.91916006) q[9];
cx q[29],q[39];
rx(0.96308376) q[29];
ry(0.3243312) q[39];
cx q[33],q[3];
rx(0.26964579) q[33];
ry(0.85114801) q[3];
cx q[26],q[21];
rx(0.28732759) q[26];
ry(0.73620569) q[21];
cx q[0],q[3];
rx(0.37306678) q[0];
ry(0.0049183056) q[3];
cx q[34],q[37];
rx(0.95902682) q[34];
ry(0.42155603) q[37];
cx q[30],q[38];
rx(0.46310212) q[30];
ry(0.15931346) q[38];
cx q[3],q[8];
rx(0.0029434743) q[3];
ry(0.94539013) q[8];
cx q[27],q[29];
rx(0.88623903) q[27];
ry(0.30317588) q[29];
cx q[17],q[7];
rx(0.018144182) q[17];
ry(0.66434287) q[7];
cx q[18],q[26];
rx(0.5240392) q[18];
ry(0.92189317) q[26];
cx q[35],q[37];
rx(0.55120642) q[35];
ry(0.34180851) q[37];
cx q[10],q[15];
rx(0.749139) q[10];
ry(0.098678241) q[15];
cx q[8],q[2];
rx(0.9364505) q[8];
ry(0.78163509) q[2];
cx q[32],q[34];
rx(0.047822066) q[32];
ry(0.1778437) q[34];
cx q[21],q[17];
rx(0.96815145) q[21];
ry(0.76262237) q[17];
cx q[5],q[7];
rx(0.28307655) q[5];
ry(0.79940306) q[7];
cx q[14],q[17];
rx(0.86181155) q[14];
ry(0.87664254) q[17];
cx q[4],q[9];
rx(0.3354187) q[4];
ry(0.3674444) q[9];
cx q[6],q[8];
rx(0.94020232) q[6];
ry(0.12548124) q[8];
cx q[35],q[39];
rx(0.053075015) q[35];
ry(0.28560106) q[39];
cx q[37],q[3];
rx(0.27053603) q[37];
ry(0.88442977) q[3];
cx q[32],q[0];
rx(0.86210179) q[32];
ry(0.33083028) q[0];
cx q[15],q[16];
rx(0.39404128) q[15];
ry(0.1549222) q[16];
cx q[32],q[36];
rx(0.33876756) q[32];
ry(0.83663346) q[36];
cx q[9],q[13];
rx(0.55485512) q[9];
ry(0.9395503) q[13];
cx q[5],q[7];
rx(0.42986473) q[5];
ry(0.28721727) q[7];
cx q[39],q[4];
rx(0.14292624) q[39];
ry(0.69384166) q[4];
cx q[35],q[0];
rx(0.11313307) q[35];
ry(0.94711454) q[0];
cx q[0],q[2];
rx(0.39811979) q[0];
ry(0.27497194) q[2];
cx q[17],q[27];
rx(0.78138384) q[17];
ry(0.14936391) q[27];
cx q[10],q[0];
rx(0.35568348) q[10];
ry(0.14551779) q[0];
cx q[19],q[26];
rx(0.93074209) q[19];
ry(0.059176747) q[26];
cx q[21],q[26];
rx(0.76716538) q[21];
ry(0.56911512) q[26];
cx q[35],q[39];
rx(0.75970381) q[35];
ry(0.11388114) q[39];
cx q[32],q[39];
rx(0.90478537) q[32];
ry(0.99315595) q[39];
cx q[38],q[30];
rx(0.86307213) q[38];
ry(0.75366499) q[30];
cx q[0],q[9];
rx(0.16536434) q[0];
ry(0.46669534) q[9];
cx q[24],q[29];
rx(0.59164521) q[24];
ry(0.45927474) q[29];
cx q[20],q[24];
rx(0.59560869) q[20];
ry(0.79858506) q[24];
cx q[30],q[37];
rx(0.38864616) q[30];
ry(0.95329816) q[37];
cx q[34],q[4];
rx(0.69446311) q[34];
ry(0.7887562) q[4];
cx q[13],q[21];
rx(0.86836535) q[13];
ry(0.18901327) q[21];
cx q[4],q[8];
rx(0.65245045) q[4];
ry(0.15213171) q[8];
cx q[5],q[15];
rx(0.47328136) q[5];
ry(0.30989576) q[15];
cx q[4],q[7];
rx(0.96745777) q[4];
ry(0.17079734) q[7];
cx q[23],q[33];
rx(0.73175795) q[23];
ry(0.37448457) q[33];
cx q[30],q[21];
rx(0.5856465) q[30];
ry(0.85734884) q[21];
cx q[35],q[1];
rx(0.95434493) q[35];
ry(0.28322225) q[1];
cx q[25],q[28];
rx(0.78491906) q[25];
ry(0.7297566) q[28];
cx q[28],q[38];
rx(0.18590328) q[28];
ry(0.44870173) q[38];
cx q[27],q[35];
rx(0.077764024) q[27];
ry(0.073329583) q[35];
cx q[21],q[31];
rx(0.71770958) q[21];
ry(0.11645575) q[31];
cx q[17],q[21];
rx(0.97764696) q[17];
ry(0.51263447) q[21];
cx q[36],q[1];
rx(0.070632655) q[36];
ry(0.35668326) q[1];
cx q[21],q[30];
rx(0.88672072) q[21];
ry(0.38318807) q[30];
cx q[5],q[12];
rx(0.52436592) q[5];
ry(0.38092628) q[12];
cx q[6],q[9];
rx(0.71120603) q[6];
ry(0.35317463) q[9];
cx q[13],q[9];
rx(0.75792741) q[13];
ry(0.887702) q[9];
cx q[5],q[7];
rx(0.73405924) q[5];
ry(0.9763544) q[7];
cx q[20],q[23];
rx(0.77047738) q[20];
ry(0.99560996) q[23];
cx q[12],q[19];
rx(0.09289258) q[12];
ry(0.78613122) q[19];
cx q[20],q[27];
rx(0.41774978) q[20];
ry(0.5977347) q[27];
cx q[5],q[12];
rx(0.82043498) q[5];
ry(0.65025372) q[12];
cx q[15],q[24];
rx(0.19349355) q[15];
ry(0.46817987) q[24];
cx q[16],q[18];
rx(0.81673085) q[16];
ry(0.22919348) q[18];
cx q[38],q[28];
rx(0.21292525) q[38];
ry(0.057849806) q[28];
cx q[21],q[26];
rx(0.55308897) q[21];
ry(0.40170545) q[26];
cx q[9],q[4];
rx(0.65714688) q[9];
ry(0.29882435) q[4];
cx q[17],q[21];
rx(0.80227796) q[17];
ry(0.79451602) q[21];
cx q[19],q[25];
rx(0.90624191) q[19];
ry(0.37121124) q[25];
cx q[27],q[17];
rx(0.16508378) q[27];
ry(0.48345203) q[17];
cx q[23],q[25];
rx(0.7422297) q[23];
ry(0.33211641) q[25];
cx q[16],q[18];
rx(0.60568879) q[16];
ry(0.4910157) q[18];
cx q[8],q[11];
rx(0.60758016) q[8];
ry(0.59395203) q[11];
cx q[6],q[11];
rx(0.52863823) q[6];
ry(0.55455684) q[11];
cx q[28],q[38];
rx(0.49752882) q[28];
ry(0.34101328) q[38];
cx q[14],q[19];
rx(0.80108576) q[14];
ry(0.018209049) q[19];
cx q[24],q[15];
rx(0.99800214) q[24];
ry(0.3634493) q[15];
cx q[6],q[9];
rx(0.32829115) q[6];
ry(0.3539439) q[9];
cx q[34],q[2];
rx(0.45944815) q[34];
ry(0.16440831) q[2];
cx q[6],q[16];
rx(0.12485805) q[6];
ry(0.6050739) q[16];
