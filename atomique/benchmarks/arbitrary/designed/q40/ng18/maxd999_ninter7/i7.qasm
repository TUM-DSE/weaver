OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[17],q[18];
rx(0.91987885) q[17];
ry(0.53973142) q[18];
cx q[9],q[3];
rx(0.79980807) q[9];
ry(0.67837441) q[3];
cx q[38],q[29];
rx(0.67746192) q[38];
ry(0.46470808) q[29];
cx q[9],q[3];
rx(0.73906446) q[9];
ry(0.19633065) q[3];
cx q[22],q[18];
rx(0.80408669) q[22];
ry(0.17934188) q[18];
cx q[38],q[20];
rx(0.2085153) q[38];
ry(0.64819547) q[20];
cx q[25],q[20];
rx(0.63575242) q[25];
ry(0.38515483) q[20];
cx q[18],q[32];
rx(0.28509047) q[18];
ry(0.33856743) q[32];
cx q[38],q[24];
rx(0.27471909) q[38];
ry(0.89204731) q[24];
cx q[39],q[1];
rx(0.42315403) q[39];
ry(0.3036391) q[1];
cx q[32],q[26];
rx(0.99018435) q[32];
ry(0.72193776) q[26];
cx q[21],q[18];
rx(0.69804108) q[21];
ry(0.018405067) q[18];
cx q[4],q[11];
rx(0.087201031) q[4];
ry(0.28961818) q[11];
cx q[0],q[17];
rx(0.86414194) q[0];
ry(0.32127936) q[17];
cx q[17],q[18];
rx(0.0089904016) q[17];
ry(0.97267391) q[18];
cx q[6],q[5];
rx(0.77082461) q[6];
ry(0.96687669) q[5];
cx q[2],q[0];
rx(0.58535376) q[2];
ry(0.15235037) q[0];
cx q[22],q[19];
rx(0.68795159) q[22];
ry(0.053764967) q[19];
cx q[38],q[31];
rx(0.10691908) q[38];
ry(0.52221409) q[31];
cx q[4],q[8];
rx(0.33592238) q[4];
ry(0.38957588) q[8];
cx q[26],q[6];
rx(0.58367637) q[26];
ry(0.38562038) q[6];
cx q[9],q[1];
rx(0.4502213) q[9];
ry(0.55564522) q[1];
cx q[1],q[35];
rx(0.63525797) q[1];
ry(0.53479199) q[35];
cx q[33],q[34];
rx(0.95715404) q[33];
ry(0.86628192) q[34];
cx q[35],q[1];
rx(0.52323543) q[35];
ry(0.033367784) q[1];
cx q[34],q[5];
rx(0.070224623) q[34];
ry(0.4310784) q[5];
cx q[3],q[9];
rx(0.58601586) q[3];
ry(0.80287597) q[9];
cx q[13],q[18];
rx(0.68143547) q[13];
ry(0.99358958) q[18];
cx q[12],q[8];
rx(0.023114526) q[12];
ry(0.38859738) q[8];
cx q[23],q[6];
rx(0.82081446) q[23];
ry(0.46126488) q[6];
cx q[27],q[39];
rx(0.32229757) q[27];
ry(0.69112171) q[39];
cx q[34],q[25];
rx(0.6147283) q[34];
ry(0.89587311) q[25];
cx q[20],q[32];
rx(0.93725913) q[20];
ry(0.89714137) q[32];
cx q[38],q[37];
rx(0.39750427) q[38];
ry(0.15829998) q[37];
cx q[4],q[30];
rx(0.56016474) q[4];
ry(0.77473146) q[30];
cx q[27],q[5];
rx(0.15006145) q[27];
ry(0.73159792) q[5];
cx q[0],q[17];
rx(0.8714948) q[0];
ry(0.61098327) q[17];
cx q[34],q[32];
rx(0.68629195) q[34];
ry(0.76955184) q[32];
cx q[10],q[22];
rx(0.57753003) q[10];
ry(0.1117302) q[22];
cx q[26],q[36];
rx(0.82480269) q[26];
ry(0.083234082) q[36];
cx q[21],q[37];
rx(0.74630272) q[21];
ry(0.33374279) q[37];
cx q[10],q[13];
rx(0.53824251) q[10];
ry(0.88294391) q[13];
cx q[31],q[39];
rx(0.31451287) q[31];
ry(0.68399654) q[39];
cx q[12],q[27];
rx(0.20308725) q[12];
ry(0.3005529) q[27];
cx q[8],q[24];
rx(0.39484471) q[8];
ry(0.94555668) q[24];
cx q[1],q[39];
rx(0.76587815) q[1];
ry(0.39517309) q[39];
cx q[36],q[18];
rx(0.56109616) q[36];
ry(0.97906883) q[18];
cx q[2],q[5];
rx(0.65915058) q[2];
ry(0.9965963) q[5];
cx q[21],q[12];
rx(0.63689361) q[21];
ry(0.51753944) q[12];
cx q[20],q[39];
rx(0.70020957) q[20];
ry(0.17651704) q[39];
cx q[39],q[20];
rx(0.051448912) q[39];
ry(0.66637937) q[20];
cx q[5],q[2];
rx(0.93932237) q[5];
ry(0.12678297) q[2];
cx q[6],q[35];
rx(0.78936046) q[6];
ry(0.82724569) q[35];
cx q[0],q[30];
rx(0.029925117) q[0];
ry(0.29370514) q[30];
cx q[30],q[14];
rx(0.42462229) q[30];
ry(0.21103777) q[14];
cx q[33],q[5];
rx(0.44694571) q[33];
ry(0.46420343) q[5];
cx q[19],q[7];
rx(0.25212037) q[19];
ry(0.50745421) q[7];
cx q[0],q[2];
rx(0.84845098) q[0];
ry(0.58598905) q[2];
cx q[15],q[27];
rx(0.96864214) q[15];
ry(0.37771605) q[27];
cx q[27],q[12];
rx(0.19461396) q[27];
ry(0.38557682) q[12];
cx q[9],q[30];
rx(0.23469096) q[9];
ry(0.60238423) q[30];
cx q[15],q[39];
rx(0.71397097) q[15];
ry(0.44383393) q[39];
cx q[24],q[38];
rx(0.37339186) q[24];
ry(0.3606072) q[38];
cx q[32],q[20];
rx(0.67528857) q[32];
ry(0.69462646) q[20];
cx q[37],q[21];
rx(0.65240889) q[37];
ry(0.1421137) q[21];
cx q[30],q[4];
rx(0.88333041) q[30];
ry(0.23786902) q[4];
cx q[17],q[28];
rx(0.69664802) q[17];
ry(0.5118222) q[28];
cx q[7],q[15];
rx(0.84052526) q[7];
ry(0.28296601) q[15];
cx q[25],q[26];
rx(0.65611739) q[25];
ry(0.3439588) q[26];
cx q[8],q[33];
rx(0.30659653) q[8];
ry(0.85893921) q[33];
cx q[36],q[26];
rx(0.32945537) q[36];
ry(0.98838241) q[26];
cx q[3],q[24];
rx(0.95723224) q[3];
ry(0.23476187) q[24];
cx q[35],q[17];
rx(0.85113187) q[35];
ry(0.59432336) q[17];
cx q[36],q[1];
rx(0.17693517) q[36];
ry(0.81509549) q[1];
cx q[14],q[33];
rx(0.41995497) q[14];
ry(0.75986368) q[33];
cx q[28],q[39];
rx(0.22214174) q[28];
ry(0.65507522) q[39];
cx q[34],q[5];
rx(0.77193129) q[34];
ry(0.47579543) q[5];
cx q[3],q[9];
rx(0.17529455) q[3];
ry(0.32743417) q[9];
cx q[35],q[34];
rx(0.21964092) q[35];
ry(0.95336736) q[34];
cx q[28],q[35];
rx(0.52291902) q[28];
ry(0.013312088) q[35];
cx q[27],q[0];
rx(0.022602486) q[27];
ry(0.66920571) q[0];
cx q[34],q[10];
rx(0.38450596) q[34];
ry(0.12039753) q[10];
cx q[23],q[20];
rx(0.85600295) q[23];
ry(0.78155653) q[20];
cx q[26],q[25];
rx(0.48851969) q[26];
ry(0.57776015) q[25];
cx q[36],q[18];
rx(0.86259921) q[36];
ry(0.46292909) q[18];
cx q[39],q[15];
rx(0.1221154) q[39];
ry(0.082333434) q[15];
cx q[24],q[8];
rx(0.58757598) q[24];
ry(0.48180267) q[8];
cx q[21],q[1];
rx(0.61927584) q[21];
ry(0.9984188) q[1];
cx q[37],q[33];
rx(0.4924426) q[37];
ry(0.5045502) q[33];
cx q[24],q[38];
rx(0.64713558) q[24];
ry(0.98076072) q[38];
cx q[22],q[18];
rx(0.54725712) q[22];
ry(0.4450948) q[18];
cx q[9],q[3];
rx(0.74295786) q[9];
ry(0.71052161) q[3];
cx q[8],q[4];
rx(0.15031649) q[8];
ry(0.56025805) q[4];
cx q[33],q[34];
rx(0.19490329) q[33];
ry(0.2107439) q[34];
cx q[16],q[35];
rx(0.27862195) q[16];
ry(0.45320402) q[35];
cx q[17],q[2];
rx(0.34740704) q[17];
ry(0.39925516) q[2];
cx q[35],q[32];
rx(0.44725068) q[35];
ry(0.74627851) q[32];
cx q[20],q[39];
rx(0.63562675) q[20];
ry(0.11710007) q[39];
cx q[26],q[8];
rx(0.32969402) q[26];
ry(0.93018226) q[8];
cx q[31],q[1];
rx(0.91240277) q[31];
ry(0.76347128) q[1];
cx q[39],q[1];
rx(0.23553232) q[39];
ry(0.16536724) q[1];
cx q[23],q[20];
rx(0.69642811) q[23];
ry(0.89405398) q[20];
cx q[33],q[20];
rx(0.331207) q[33];
ry(0.11975039) q[20];
cx q[37],q[31];
rx(0.25183617) q[37];
ry(0.025833105) q[31];
cx q[31],q[38];
rx(0.79283904) q[31];
ry(0.32211437) q[38];
cx q[16],q[15];
rx(0.40085436) q[16];
ry(0.39238885) q[15];
cx q[6],q[33];
rx(0.52217674) q[6];
ry(0.49519721) q[33];
cx q[27],q[0];
rx(0.83828615) q[27];
ry(0.20337862) q[0];
cx q[33],q[1];
rx(0.88456464) q[33];
ry(0.56492693) q[1];
cx q[8],q[18];
rx(0.37593756) q[8];
ry(0.71968759) q[18];
cx q[29],q[36];
rx(0.16946533) q[29];
ry(0.15210802) q[36];
cx q[37],q[12];
rx(0.99966492) q[37];
ry(0.71569481) q[12];
cx q[1],q[9];
rx(0.84327795) q[1];
ry(0.55135061) q[9];
cx q[25],q[29];
rx(0.76519531) q[25];
ry(0.69009723) q[29];
cx q[19],q[36];
rx(0.72447246) q[19];
ry(0.60252922) q[36];
cx q[22],q[0];
rx(0.6809151) q[22];
ry(0.86548993) q[0];
cx q[8],q[12];
rx(0.89005155) q[8];
ry(0.98754435) q[12];
cx q[22],q[19];
rx(0.63123449) q[22];
ry(0.65310366) q[19];
cx q[22],q[18];
rx(0.15856486) q[22];
ry(0.54711718) q[18];
cx q[16],q[36];
rx(0.94217747) q[16];
ry(0.015384134) q[36];
cx q[28],q[39];
rx(0.14634302) q[28];
ry(0.22652287) q[39];
cx q[11],q[19];
rx(0.086349151) q[11];
ry(0.49271011) q[19];
cx q[15],q[16];
rx(0.75332671) q[15];
ry(0.65902679) q[16];
cx q[36],q[12];
rx(0.64533041) q[36];
ry(0.2709452) q[12];
cx q[7],q[15];
rx(0.33091791) q[7];
ry(0.90436198) q[15];
cx q[4],q[8];
rx(0.34401797) q[4];
ry(0.14493285) q[8];
cx q[10],q[12];
rx(0.64822365) q[10];
ry(0.38655386) q[12];
cx q[17],q[28];
rx(0.23729212) q[17];
ry(0.58056731) q[28];
cx q[28],q[15];
rx(0.54924524) q[28];
ry(0.23538184) q[15];
cx q[35],q[6];
rx(0.80317099) q[35];
ry(0.35584226) q[6];
cx q[0],q[16];
rx(0.76879501) q[0];
ry(0.24017903) q[16];
cx q[3],q[0];
rx(0.47140592) q[3];
ry(0.061400029) q[0];
cx q[19],q[36];
rx(0.53866766) q[19];
ry(0.81095575) q[36];
cx q[30],q[1];
rx(0.38492299) q[30];
ry(0.012795052) q[1];
cx q[31],q[13];
rx(0.1747101) q[31];
ry(0.67748298) q[13];
cx q[2],q[7];
rx(0.88094087) q[2];
ry(0.39693631) q[7];
cx q[26],q[6];
rx(0.0061652196) q[26];
ry(0.78659139) q[6];
cx q[31],q[13];
rx(0.092211261) q[31];
ry(0.12515812) q[13];
cx q[26],q[8];
rx(0.0083626586) q[26];
ry(0.89002604) q[8];
cx q[37],q[31];
rx(0.06400063) q[37];
ry(0.93678629) q[31];
cx q[17],q[31];
rx(0.37562814) q[17];
ry(0.095132475) q[31];
cx q[22],q[0];
rx(0.10063564) q[22];
ry(0.10474889) q[0];
cx q[19],q[5];
rx(0.25280086) q[19];
ry(0.12734617) q[5];
cx q[33],q[21];
rx(0.2167878) q[33];
ry(0.069976902) q[21];
cx q[31],q[19];
rx(0.63867204) q[31];
ry(0.41270998) q[19];
cx q[21],q[1];
rx(0.39182762) q[21];
ry(0.38268932) q[1];
cx q[2],q[4];
rx(0.72298324) q[2];
ry(0.80112296) q[4];
cx q[28],q[35];
rx(0.69063277) q[28];
ry(0.61630009) q[35];
cx q[29],q[7];
rx(0.41492205) q[29];
ry(0.16369267) q[7];
cx q[15],q[7];
rx(0.45852731) q[15];
ry(0.92980617) q[7];
cx q[22],q[0];
rx(0.40692539) q[22];
ry(0.58429983) q[0];
cx q[10],q[13];
rx(0.58721049) q[10];
ry(0.78414512) q[13];
cx q[5],q[3];
rx(0.35992614) q[5];
ry(0.22504025) q[3];
cx q[24],q[13];
rx(0.084717931) q[24];
ry(0.49962701) q[13];
cx q[31],q[38];
rx(0.89787599) q[31];
ry(0.94114049) q[38];
cx q[36],q[12];
rx(0.45876564) q[36];
ry(0.29917561) q[12];
cx q[32],q[26];
rx(0.72662251) q[32];
ry(0.92187561) q[26];
cx q[0],q[23];
rx(0.65611449) q[0];
ry(0.30628182) q[23];
cx q[28],q[13];
rx(0.0097800866) q[28];
ry(0.59231574) q[13];
cx q[11],q[28];
rx(0.076792846) q[11];
ry(0.40255614) q[28];
cx q[17],q[33];
rx(0.39595729) q[17];
ry(0.99390336) q[33];
cx q[13],q[24];
rx(0.89286264) q[13];
ry(0.9013004) q[24];
cx q[7],q[2];
rx(0.74244398) q[7];
ry(0.092445493) q[2];
cx q[12],q[37];
rx(0.56287412) q[12];
ry(0.34713373) q[37];
cx q[16],q[36];
rx(0.97173341) q[16];
ry(0.68572067) q[36];
cx q[9],q[30];
rx(0.27413392) q[9];
ry(0.21772388) q[30];
cx q[20],q[33];
rx(0.31152314) q[20];
ry(0.25101937) q[33];
cx q[36],q[19];
rx(0.42890019) q[36];
ry(0.93921005) q[19];
cx q[16],q[0];
rx(0.73120778) q[16];
ry(0.77741093) q[0];
cx q[27],q[5];
rx(0.61420936) q[27];
ry(0.93571723) q[5];
cx q[23],q[30];
rx(0.31051579) q[23];
ry(0.89847345) q[30];
cx q[33],q[5];
rx(0.37493579) q[33];
ry(0.59193375) q[5];
cx q[16],q[7];
rx(0.06130304) q[16];
ry(0.22545432) q[7];
cx q[24],q[11];
rx(0.5127915) q[24];
ry(0.73161073) q[11];
cx q[34],q[35];
rx(0.55561971) q[34];
ry(0.99063608) q[35];
cx q[15],q[5];
rx(0.18887645) q[15];
ry(0.72510448) q[5];
cx q[37],q[31];
rx(0.58692267) q[37];
ry(0.77694022) q[31];
cx q[3],q[13];
rx(0.69660454) q[3];
ry(0.096041098) q[13];
cx q[22],q[38];
rx(0.74031985) q[22];
ry(0.77747235) q[38];
cx q[10],q[34];
rx(0.51200943) q[10];
ry(0.53201256) q[34];
cx q[30],q[23];
rx(0.68720925) q[30];
ry(0.24338376) q[23];
cx q[27],q[3];
rx(0.23095611) q[27];
ry(0.68217564) q[3];
cx q[23],q[33];
rx(0.66311479) q[23];
ry(0.23326917) q[33];
cx q[19],q[7];
rx(0.58024569) q[19];
ry(0.27090998) q[7];
cx q[20],q[33];
rx(0.73041819) q[20];
ry(0.21118617) q[33];
cx q[32],q[15];
rx(0.36720708) q[32];
ry(0.10971959) q[15];
cx q[36],q[19];
rx(0.98419432) q[36];
ry(0.67055862) q[19];
cx q[23],q[20];
rx(0.83118147) q[23];
ry(0.11445704) q[20];
cx q[10],q[22];
rx(0.50264402) q[10];
ry(0.83956108) q[22];
cx q[29],q[5];
rx(0.053541504) q[29];
ry(0.013206951) q[5];
cx q[9],q[15];
rx(0.47253363) q[9];
ry(0.83660416) q[15];
cx q[32],q[35];
rx(0.66182865) q[32];
ry(0.70982962) q[35];
cx q[13],q[37];
rx(0.95597746) q[13];
ry(0.76860475) q[37];
cx q[6],q[33];
rx(0.70406912) q[6];
ry(0.6965999) q[33];
cx q[2],q[37];
rx(0.92529533) q[2];
ry(0.49844244) q[37];
cx q[4],q[34];
rx(0.11366078) q[4];
ry(0.42661661) q[34];
cx q[29],q[3];
rx(0.33261825) q[29];
ry(0.8688687) q[3];
cx q[24],q[4];
rx(0.22915036) q[24];
ry(0.94862503) q[4];
cx q[26],q[16];
rx(0.23950158) q[26];
ry(0.15856817) q[16];
cx q[37],q[12];
rx(0.83125269) q[37];
ry(0.27261955) q[12];
cx q[29],q[8];
rx(0.54757909) q[29];
ry(0.21422475) q[8];
cx q[3],q[0];
rx(0.76162311) q[3];
ry(0.94694037) q[0];
cx q[2],q[5];
rx(0.76016904) q[2];
ry(0.06275729) q[5];
cx q[36],q[12];
rx(0.85072077) q[36];
ry(0.33151976) q[12];
cx q[28],q[15];
rx(0.70218189) q[28];
ry(0.60659173) q[15];
cx q[17],q[31];
rx(0.18453057) q[17];
ry(0.21605941) q[31];
cx q[20],q[25];
rx(0.41297713) q[20];
ry(0.55894714) q[25];
cx q[4],q[30];
rx(0.89155535) q[4];
ry(0.26486775) q[30];
cx q[10],q[12];
rx(0.16049317) q[10];
ry(0.029936364) q[12];
cx q[25],q[29];
rx(0.34656674) q[25];
ry(0.99920131) q[29];
cx q[30],q[14];
rx(0.81081252) q[30];
ry(0.25537197) q[14];
cx q[17],q[28];
rx(0.40544988) q[17];
ry(0.68199792) q[28];
cx q[23],q[28];
rx(0.25736272) q[23];
ry(0.86610662) q[28];
cx q[7],q[15];
rx(0.12993153) q[7];
ry(0.71736871) q[15];
cx q[10],q[11];
rx(0.82033199) q[10];
ry(0.033377232) q[11];
cx q[0],q[2];
rx(0.93324741) q[0];
ry(0.83517881) q[2];
cx q[23],q[27];
rx(0.86718752) q[23];
ry(0.86709428) q[27];
cx q[7],q[19];
rx(0.18495071) q[7];
ry(0.84210244) q[19];
cx q[23],q[33];
rx(0.27584809) q[23];
ry(0.81338225) q[33];
cx q[37],q[38];
rx(0.55880589) q[37];
ry(0.16969437) q[38];
cx q[3],q[13];
rx(0.037170993) q[3];
ry(0.94554984) q[13];
cx q[4],q[8];
rx(0.28606782) q[4];
ry(0.35012828) q[8];
cx q[5],q[2];
rx(0.56866342) q[5];
ry(0.15136731) q[2];
cx q[33],q[20];
rx(0.59416392) q[33];
ry(0.45390572) q[20];
cx q[21],q[18];
rx(0.097004244) q[21];
ry(0.60855212) q[18];
cx q[25],q[32];
rx(0.92329883) q[25];
ry(0.76603906) q[32];
cx q[37],q[33];
rx(0.64832392) q[37];
ry(0.84202947) q[33];
cx q[11],q[4];
rx(0.60437836) q[11];
ry(0.30441463) q[4];
cx q[28],q[17];
rx(0.41606032) q[28];
ry(0.1153884) q[17];
cx q[10],q[21];
rx(0.73122682) q[10];
ry(0.017455731) q[21];
cx q[16],q[35];
rx(0.40946484) q[16];
ry(0.74497166) q[35];
cx q[4],q[2];
rx(0.32722541) q[4];
ry(0.93541163) q[2];
cx q[38],q[13];
rx(0.25392311) q[38];
ry(0.3054427) q[13];
cx q[22],q[20];
rx(0.045770461) q[22];
ry(0.96962768) q[20];
cx q[26],q[16];
rx(0.25971634) q[26];
ry(0.83339215) q[16];
cx q[38],q[13];
rx(0.87640214) q[38];
ry(0.50846271) q[13];
cx q[27],q[5];
rx(0.014550489) q[27];
ry(0.85197654) q[5];
cx q[13],q[10];
rx(0.88291404) q[13];
ry(0.74608207) q[10];
cx q[25],q[26];
rx(0.2458172) q[25];
ry(0.28133711) q[26];
cx q[20],q[32];
rx(0.46153161) q[20];
ry(0.38119041) q[32];
cx q[27],q[23];
rx(0.35606708) q[27];
ry(0.70429165) q[23];
cx q[12],q[21];
rx(0.4046543) q[12];
ry(0.18096215) q[21];
cx q[36],q[16];
rx(0.61869827) q[36];
ry(0.62916024) q[16];
cx q[7],q[2];
rx(0.0074648656) q[7];
ry(0.91984557) q[2];
cx q[9],q[15];
rx(0.35771274) q[9];
ry(0.039480912) q[15];
cx q[8],q[39];
rx(0.055950574) q[8];
ry(0.79798304) q[39];
cx q[13],q[18];
rx(0.41865421) q[13];
ry(0.65024156) q[18];
cx q[15],q[39];
rx(0.70093621) q[15];
ry(0.39380568) q[39];
cx q[11],q[28];
rx(0.81539849) q[11];
ry(0.92391139) q[28];
cx q[21],q[10];
rx(0.027810427) q[21];
ry(0.62290553) q[10];
cx q[7],q[15];
rx(0.59272822) q[7];
ry(0.83749642) q[15];
cx q[36],q[19];
rx(0.54862654) q[36];
ry(0.93631367) q[19];
cx q[27],q[39];
rx(0.77231064) q[27];
ry(0.60229585) q[39];
cx q[3],q[5];
rx(0.52400186) q[3];
ry(0.76610185) q[5];
cx q[6],q[39];
rx(0.72861331) q[6];
ry(0.78959339) q[39];
cx q[16],q[35];
rx(0.52387299) q[16];
ry(0.1719251) q[35];
cx q[3],q[13];
rx(0.92171301) q[3];
ry(0.95815561) q[13];
cx q[23],q[6];
rx(0.94325636) q[23];
ry(0.34014419) q[6];
cx q[28],q[11];
rx(0.6773274) q[28];
ry(0.51722933) q[11];
cx q[13],q[31];
rx(0.36342761) q[13];
ry(0.24762604) q[31];
cx q[7],q[6];
rx(0.77126503) q[7];
ry(0.20386627) q[6];
cx q[32],q[25];
rx(0.15538767) q[32];
ry(0.24019142) q[25];
cx q[39],q[8];
rx(0.65104281) q[39];
ry(0.37646482) q[8];
cx q[19],q[5];
rx(0.61683341) q[19];
ry(0.45165503) q[5];
cx q[11],q[2];
rx(0.74392596) q[11];
ry(0.0905465) q[2];
cx q[24],q[4];
rx(0.0038194244) q[24];
ry(0.1147916) q[4];
cx q[24],q[38];
rx(0.82154105) q[24];
ry(0.21899376) q[38];
cx q[12],q[18];
rx(0.90694094) q[12];
ry(0.7047877) q[18];
cx q[13],q[38];
rx(0.59034238) q[13];
ry(0.90623105) q[38];
cx q[37],q[12];
rx(0.1793437) q[37];
ry(0.29228259) q[12];
cx q[6],q[26];
rx(0.22695913) q[6];
ry(0.80699573) q[26];
cx q[32],q[15];
rx(0.57280255) q[32];
ry(0.66552249) q[15];
cx q[28],q[13];
rx(0.86863781) q[28];
ry(0.87184784) q[13];
cx q[3],q[29];
rx(0.24986649) q[3];
ry(0.59546804) q[29];
cx q[23],q[0];
rx(0.98124519) q[23];
ry(0.75375322) q[0];
cx q[7],q[8];
rx(0.25222701) q[7];
ry(0.10469218) q[8];
cx q[11],q[10];
rx(0.98172813) q[11];
ry(0.83750808) q[10];
cx q[25],q[17];
rx(0.21138414) q[25];
ry(0.95129574) q[17];
cx q[38],q[22];
rx(0.8377706) q[38];
ry(0.31607978) q[22];
cx q[35],q[34];
rx(0.78412479) q[35];
ry(0.41135675) q[34];
cx q[30],q[20];
rx(0.43928194) q[30];
ry(0.93259102) q[20];
cx q[36],q[26];
rx(0.72200639) q[36];
ry(0.69617952) q[26];
cx q[16],q[26];
rx(0.81862772) q[16];
ry(0.7039708) q[26];
cx q[2],q[4];
rx(0.10648468) q[2];
ry(0.488834) q[4];
cx q[6],q[33];
rx(0.043667553) q[6];
ry(0.97132666) q[33];
cx q[10],q[34];
rx(0.38444644) q[10];
ry(0.64939306) q[34];
cx q[13],q[26];
rx(0.41916973) q[13];
ry(0.27990574) q[26];
cx q[12],q[37];
rx(0.12484571) q[12];
ry(0.91795123) q[37];
cx q[37],q[20];
rx(0.73340428) q[37];
ry(0.70399357) q[20];
cx q[25],q[30];
rx(0.47472478) q[25];
ry(0.069205237) q[30];
cx q[27],q[5];
rx(0.24804556) q[27];
ry(0.12427877) q[5];
cx q[19],q[36];
rx(0.76133313) q[19];
ry(0.61231107) q[36];
cx q[25],q[30];
rx(0.92704709) q[25];
ry(0.72627608) q[30];
cx q[22],q[0];
rx(0.92694671) q[22];
ry(0.62450981) q[0];
cx q[33],q[19];
rx(0.92559713) q[33];
ry(0.18343141) q[19];
cx q[39],q[20];
rx(0.4536338) q[39];
ry(0.36201327) q[20];
cx q[9],q[18];
rx(0.65012914) q[9];
ry(0.32885658) q[18];
cx q[16],q[7];
rx(0.68426693) q[16];
ry(0.34538515) q[7];
cx q[6],q[33];
rx(0.90978562) q[6];
ry(0.55145437) q[33];
cx q[30],q[25];
rx(0.13500507) q[30];
ry(0.75093148) q[25];
cx q[4],q[8];
rx(0.63236882) q[4];
ry(0.11283937) q[8];
cx q[3],q[29];
rx(0.20471218) q[3];
ry(0.45457316) q[29];
cx q[31],q[1];
rx(0.60932373) q[31];
ry(0.64365851) q[1];
cx q[11],q[9];
rx(0.64065459) q[11];
ry(0.81638595) q[9];
cx q[9],q[15];
rx(0.11258625) q[9];
ry(0.28290189) q[15];
cx q[21],q[37];
rx(0.3122126) q[21];
ry(0.24880438) q[37];
cx q[6],q[35];
rx(0.59974064) q[6];
ry(0.29459568) q[35];
cx q[35],q[10];
rx(0.341677) q[35];
ry(0.15952198) q[10];
cx q[9],q[7];
rx(0.78635698) q[9];
ry(0.19617063) q[7];
cx q[34],q[4];
rx(0.52094825) q[34];
ry(0.31159787) q[4];
cx q[5],q[10];
rx(0.03551738) q[5];
ry(0.55378949) q[10];
cx q[5],q[27];
rx(0.81496578) q[5];
ry(0.73229267) q[27];
cx q[25],q[17];
rx(0.87756671) q[25];
ry(0.38281761) q[17];
cx q[8],q[33];
rx(0.61872701) q[8];
ry(0.40948159) q[33];
cx q[13],q[24];
rx(0.56092955) q[13];
ry(0.12003807) q[24];
cx q[34],q[35];
rx(0.71267007) q[34];
ry(0.55814148) q[35];
cx q[17],q[2];
rx(0.92088974) q[17];
ry(0.57228108) q[2];
cx q[1],q[33];
rx(0.84697465) q[1];
ry(0.60989509) q[33];
cx q[35],q[34];
rx(0.54469581) q[35];
ry(0.1750834) q[34];
cx q[24],q[35];
rx(0.38681308) q[24];
ry(0.41920705) q[35];
cx q[21],q[39];
rx(0.80178796) q[21];
ry(0.97202058) q[39];
cx q[6],q[7];
rx(0.72985736) q[6];
ry(0.33494051) q[7];
cx q[37],q[2];
rx(0.38268405) q[37];
ry(0.15522734) q[2];
cx q[38],q[13];
rx(0.8968578) q[38];
ry(0.74450367) q[13];
cx q[8],q[24];
rx(0.038521721) q[8];
ry(0.50507609) q[24];
cx q[4],q[19];
rx(0.27200461) q[4];
ry(0.36065038) q[19];
cx q[23],q[28];
rx(0.39012169) q[23];
ry(0.17181144) q[28];
cx q[6],q[5];
rx(0.57747147) q[6];
ry(0.92558936) q[5];
cx q[16],q[35];
rx(0.41342412) q[16];
ry(0.17182343) q[35];
cx q[2],q[15];
rx(0.17018136) q[2];
ry(0.3260099) q[15];
cx q[23],q[28];
rx(0.89613415) q[23];
ry(0.061873273) q[28];
cx q[23],q[27];
rx(0.76522485) q[23];
ry(0.65505064) q[27];
cx q[13],q[3];
rx(0.40715719) q[13];
ry(0.36951033) q[3];
cx q[18],q[17];
rx(0.0041376973) q[18];
ry(0.6379007) q[17];
cx q[30],q[14];
rx(0.64664474) q[30];
ry(0.74581913) q[14];
cx q[14],q[22];
rx(0.27137695) q[14];
ry(0.91128573) q[22];
cx q[12],q[16];
rx(0.2991629) q[12];
ry(0.24511524) q[16];
cx q[39],q[6];
rx(0.30027637) q[39];
ry(0.054551684) q[6];
cx q[5],q[2];
rx(0.83536713) q[5];
ry(0.48412843) q[2];
cx q[9],q[1];
rx(0.30454968) q[9];
ry(0.79792978) q[1];
cx q[13],q[18];
rx(0.16182329) q[13];
ry(0.10085353) q[18];
cx q[18],q[35];
rx(0.18651748) q[18];
ry(0.99474436) q[35];
cx q[36],q[29];
rx(0.42365284) q[36];
ry(0.10969488) q[29];
cx q[35],q[24];
rx(0.89181133) q[35];
ry(0.9917001) q[24];
cx q[0],q[23];
rx(0.63866263) q[0];
ry(0.3497728) q[23];
cx q[7],q[9];
rx(0.61931448) q[7];
ry(0.56451934) q[9];
cx q[24],q[3];
rx(0.032543806) q[24];
ry(0.34398441) q[3];
cx q[25],q[18];
rx(0.55044985) q[25];
ry(0.70401632) q[18];
cx q[4],q[1];
rx(0.70880079) q[4];
ry(0.43258999) q[1];
cx q[34],q[33];
rx(0.55204875) q[34];
ry(0.93323428) q[33];
cx q[5],q[10];
rx(0.47406486) q[5];
ry(0.83603236) q[10];
cx q[19],q[4];
rx(0.21827626) q[19];
ry(0.99900027) q[4];
cx q[39],q[21];
rx(0.68713011) q[39];
ry(0.98381445) q[21];
cx q[10],q[34];
rx(0.44631257) q[10];
ry(0.31290846) q[34];
cx q[25],q[18];
rx(0.75825003) q[25];
ry(0.246015) q[18];
cx q[31],q[17];
rx(0.86761714) q[31];
ry(0.092003908) q[17];
cx q[9],q[15];
rx(0.87620052) q[9];
ry(0.011822003) q[15];
cx q[16],q[35];
rx(0.48783617) q[16];
ry(0.71050033) q[35];
cx q[21],q[39];
rx(0.65362598) q[21];
ry(0.58243902) q[39];
cx q[20],q[37];
rx(0.95461901) q[20];
ry(0.71582918) q[37];
