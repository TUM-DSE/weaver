OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[34],q[37];
rx(0.096859886) q[34];
ry(0.7857015) q[37];
cx q[20],q[12];
rx(0.63499379) q[20];
ry(0.7087269) q[12];
cx q[33],q[1];
rx(0.86672383) q[33];
ry(0.74071051) q[1];
cx q[39],q[4];
rx(0.24822495) q[39];
ry(0.36560494) q[4];
cx q[17],q[23];
rx(0.010237929) q[17];
ry(0.4543396) q[23];
cx q[6],q[7];
rx(0.86351418) q[6];
ry(0.69740133) q[7];
cx q[28],q[38];
rx(0.3044519) q[28];
ry(0.57540579) q[38];
cx q[2],q[4];
rx(0.7445473) q[2];
ry(0.35330456) q[4];
cx q[30],q[31];
rx(0.10015947) q[30];
ry(0.89321917) q[31];
cx q[7],q[6];
rx(0.82452502) q[7];
ry(0.74260645) q[6];
cx q[11],q[14];
rx(0.086586632) q[11];
ry(0.22128761) q[14];
cx q[14],q[22];
rx(0.27557925) q[14];
ry(0.084104013) q[22];
cx q[26],q[34];
rx(0.71635891) q[26];
ry(0.30685714) q[34];
cx q[24],q[14];
rx(0.67006504) q[24];
ry(0.81507356) q[14];
cx q[18],q[24];
rx(0.28762068) q[18];
ry(0.29607991) q[24];
cx q[14],q[11];
rx(0.088464669) q[14];
ry(0.89460335) q[11];
cx q[36],q[39];
rx(0.043696481) q[36];
ry(0.56889343) q[39];
cx q[27],q[30];
rx(0.6107528) q[27];
ry(0.24611808) q[30];
cx q[16],q[22];
rx(0.55409586) q[16];
ry(0.89643274) q[22];
cx q[13],q[5];
rx(0.49665919) q[13];
ry(0.46821335) q[5];
cx q[0],q[5];
rx(0.55214846) q[0];
ry(0.29828418) q[5];
cx q[12],q[14];
rx(0.23040469) q[12];
ry(0.97492266) q[14];
cx q[25],q[28];
rx(0.021030759) q[25];
ry(0.6872655) q[28];
cx q[38],q[39];
rx(0.90118061) q[38];
ry(0.93617276) q[39];
cx q[24],q[30];
rx(0.17228258) q[24];
ry(0.87654578) q[30];
cx q[0],q[31];
rx(0.88947792) q[0];
ry(0.56501961) q[31];
cx q[18],q[23];
rx(0.42594212) q[18];
ry(0.29262426) q[23];
cx q[4],q[9];
rx(0.7334583) q[4];
ry(0.83648988) q[9];
cx q[5],q[9];
rx(0.65465645) q[5];
ry(0.11417596) q[9];
cx q[7],q[9];
rx(0.17165242) q[7];
ry(0.2806532) q[9];
cx q[15],q[17];
rx(0.43719814) q[15];
ry(0.064452445) q[17];
cx q[15],q[17];
rx(0.49389946) q[15];
ry(0.22203102) q[17];
cx q[1],q[33];
rx(0.82238837) q[1];
ry(0.61270501) q[33];
cx q[17],q[24];
rx(0.76439551) q[17];
ry(0.62081975) q[24];
cx q[3],q[33];
rx(0.6110896) q[3];
ry(0.19216789) q[33];
cx q[37],q[3];
rx(0.34431221) q[37];
ry(0.75154711) q[3];
cx q[28],q[32];
rx(0.33731959) q[28];
ry(0.80736084) q[32];
cx q[5],q[10];
rx(0.097307371) q[5];
ry(0.94972617) q[10];
cx q[35],q[36];
rx(0.54033938) q[35];
ry(0.97124269) q[36];
cx q[35],q[4];
rx(0.11206303) q[35];
ry(0.22327541) q[4];
cx q[18],q[23];
rx(0.5428843) q[18];
ry(0.18168946) q[23];
cx q[14],q[23];
rx(0.19705205) q[14];
ry(0.88710342) q[23];
cx q[32],q[35];
rx(0.55601876) q[32];
ry(0.13774776) q[35];
cx q[6],q[7];
rx(0.90344731) q[6];
ry(0.3973342) q[7];
cx q[23],q[17];
rx(0.71659035) q[23];
ry(0.43406195) q[17];
cx q[2],q[6];
rx(0.9463799) q[2];
ry(0.38629906) q[6];
cx q[15],q[6];
rx(0.39381287) q[15];
ry(0.61221438) q[6];
cx q[29],q[19];
rx(0.90546873) q[29];
ry(0.94995776) q[19];
cx q[10],q[0];
rx(0.95445681) q[10];
ry(0.2595574) q[0];
cx q[8],q[9];
rx(0.26883972) q[8];
ry(0.58539301) q[9];
cx q[26],q[29];
rx(0.77610745) q[26];
ry(0.74477235) q[29];
cx q[11],q[18];
rx(0.88050054) q[11];
ry(0.10879362) q[18];
cx q[38],q[7];
rx(0.89720151) q[38];
ry(0.027745155) q[7];
cx q[20],q[23];
rx(0.7924853) q[20];
ry(0.90846086) q[23];
cx q[14],q[24];
rx(0.616025) q[14];
ry(0.088051314) q[24];
cx q[18],q[9];
rx(0.423104) q[18];
ry(0.85639123) q[9];
cx q[2],q[6];
rx(0.69230977) q[2];
ry(0.77496959) q[6];
cx q[7],q[2];
rx(0.35759718) q[7];
ry(0.10828091) q[2];
cx q[1],q[31];
rx(0.40375935) q[1];
ry(0.77697153) q[31];
cx q[20],q[26];
rx(0.17530781) q[20];
ry(0.37771351) q[26];
cx q[20],q[22];
rx(0.81199344) q[20];
ry(0.50790102) q[22];
cx q[35],q[34];
rx(0.81278808) q[35];
ry(0.45517636) q[34];
cx q[13],q[16];
rx(0.86920558) q[13];
ry(0.16273032) q[16];
cx q[25],q[34];
rx(0.79720558) q[25];
ry(0.88964074) q[34];
cx q[0],q[10];
rx(0.77663999) q[0];
ry(0.72651827) q[10];
cx q[17],q[25];
rx(0.46053839) q[17];
ry(0.046278241) q[25];
cx q[2],q[36];
rx(0.97006834) q[2];
ry(0.43745234) q[36];
cx q[15],q[16];
rx(0.47546512) q[15];
ry(0.80633288) q[16];
cx q[39],q[31];
rx(0.44340288) q[39];
ry(0.10032724) q[31];
cx q[1],q[10];
rx(0.94844873) q[1];
ry(0.11708101) q[10];
cx q[38],q[6];
rx(0.22675525) q[38];
ry(0.24127194) q[6];
cx q[31],q[39];
rx(0.50699668) q[31];
ry(0.16142458) q[39];
cx q[38],q[28];
rx(0.14186775) q[38];
ry(0.17650927) q[28];
cx q[11],q[18];
rx(0.98635055) q[11];
ry(0.80327676) q[18];
cx q[32],q[35];
rx(0.42038243) q[32];
ry(0.56147335) q[35];
cx q[39],q[3];
rx(0.11879428) q[39];
ry(0.41314935) q[3];
cx q[38],q[8];
rx(0.0052303901) q[38];
ry(0.020306537) q[8];
cx q[7],q[6];
rx(0.12796391) q[7];
ry(0.55651449) q[6];
cx q[20],q[22];
rx(0.77232772) q[20];
ry(0.76554995) q[22];
cx q[4],q[11];
rx(0.74572858) q[4];
ry(0.64562017) q[11];
cx q[10],q[19];
rx(0.93207554) q[10];
ry(0.21728466) q[19];
cx q[15],q[13];
rx(0.84323138) q[15];
ry(0.69907349) q[13];
cx q[21],q[27];
rx(0.57611182) q[21];
ry(0.27514873) q[27];
cx q[31],q[30];
rx(0.5097277) q[31];
ry(0.57189317) q[30];
cx q[20],q[12];
rx(0.23837741) q[20];
ry(0.32916485) q[12];
cx q[27],q[22];
rx(0.83615996) q[27];
ry(0.61467826) q[22];
cx q[9],q[15];
rx(0.03007452) q[9];
ry(0.65224895) q[15];
cx q[37],q[3];
rx(0.53303393) q[37];
ry(0.064345018) q[3];
cx q[10],q[16];
rx(0.20964786) q[10];
ry(0.22786577) q[16];
cx q[13],q[3];
rx(0.71391518) q[13];
ry(0.36545776) q[3];
cx q[16],q[23];
rx(0.46437217) q[16];
ry(0.89305604) q[23];
cx q[12],q[7];
rx(0.031133042) q[12];
ry(0.21929907) q[7];
cx q[14],q[23];
rx(0.41346322) q[14];
ry(0.2036162) q[23];
cx q[3],q[2];
rx(0.38526911) q[3];
ry(0.99052557) q[2];
cx q[23],q[25];
rx(0.32346712) q[23];
ry(0.68020583) q[25];
cx q[31],q[1];
rx(0.39550584) q[31];
ry(0.051464407) q[1];
cx q[2],q[36];
rx(0.4517973) q[2];
ry(0.68244006) q[36];
cx q[27],q[36];
rx(0.46640722) q[27];
ry(0.2029076) q[36];
cx q[0],q[4];
rx(0.34742067) q[0];
ry(0.080035974) q[4];
cx q[30],q[31];
rx(0.86162298) q[30];
ry(0.43065243) q[31];
cx q[11],q[4];
rx(0.050365113) q[11];
ry(0.053178055) q[4];
cx q[8],q[11];
rx(0.63831544) q[8];
ry(0.29135292) q[11];
cx q[11],q[18];
rx(0.60432087) q[11];
ry(0.80237686) q[18];
cx q[20],q[23];
rx(0.33693392) q[20];
ry(0.74683809) q[23];
cx q[5],q[13];
rx(0.31671979) q[5];
ry(0.33261694) q[13];
cx q[20],q[26];
rx(0.19374586) q[20];
ry(0.94338417) q[26];
cx q[18],q[26];
rx(0.20517393) q[18];
ry(0.42664882) q[26];
cx q[22],q[28];
rx(0.65453449) q[22];
ry(0.86371976) q[28];
cx q[29],q[30];
rx(0.029268171) q[29];
ry(0.30162544) q[30];
cx q[0],q[4];
rx(0.99828495) q[0];
ry(0.13780024) q[4];
cx q[25],q[28];
rx(0.83751144) q[25];
ry(0.85131886) q[28];
cx q[17],q[19];
rx(0.17338435) q[17];
ry(0.71090647) q[19];
cx q[1],q[38];
rx(0.15047646) q[1];
ry(0.46535145) q[38];
cx q[34],q[0];
rx(0.97155844) q[34];
ry(0.0062837157) q[0];
cx q[24],q[30];
rx(0.88321497) q[24];
ry(0.13367176) q[30];
cx q[37],q[6];
rx(0.073235861) q[37];
ry(0.41571588) q[6];
cx q[8],q[15];
rx(0.26881898) q[8];
ry(0.89905563) q[15];
cx q[17],q[26];
rx(0.70663072) q[17];
ry(0.0080971731) q[26];
cx q[31],q[0];
rx(0.44616703) q[31];
ry(0.95746286) q[0];
cx q[5],q[8];
rx(0.79536722) q[5];
ry(0.99342176) q[8];
cx q[12],q[3];
rx(0.21500697) q[12];
ry(0.64282378) q[3];
cx q[8],q[13];
rx(0.79508504) q[8];
ry(0.34013754) q[13];
cx q[39],q[2];
rx(0.70510113) q[39];
ry(0.99265228) q[2];
cx q[27],q[19];
rx(0.75703818) q[27];
ry(0.76649035) q[19];
cx q[28],q[30];
rx(0.98140987) q[28];
ry(0.44488091) q[30];
cx q[12],q[21];
rx(0.99922483) q[12];
ry(0.058275471) q[21];
cx q[28],q[30];
rx(0.24437211) q[28];
ry(0.55607125) q[30];
cx q[26],q[17];
rx(0.22105342) q[26];
ry(0.90608038) q[17];
cx q[34],q[36];
rx(0.81943592) q[34];
ry(0.55125911) q[36];
cx q[10],q[17];
rx(0.44231032) q[10];
ry(0.24559396) q[17];
cx q[23],q[17];
rx(0.57998847) q[23];
ry(0.043128509) q[17];
cx q[1],q[33];
rx(0.54509349) q[1];
ry(0.65597824) q[33];
cx q[35],q[5];
rx(0.68156264) q[35];
ry(0.11514017) q[5];
cx q[2],q[4];
rx(0.37656907) q[2];
ry(0.71702825) q[4];
cx q[30],q[29];
rx(0.24970811) q[30];
ry(0.61210277) q[29];
cx q[29],q[36];
rx(0.56335633) q[29];
ry(0.97637661) q[36];
cx q[22],q[31];
rx(0.16946217) q[22];
ry(0.66099213) q[31];
cx q[35],q[4];
rx(0.5640903) q[35];
ry(0.9275048) q[4];
cx q[25],q[33];
rx(0.63618164) q[25];
ry(0.84204822) q[33];
cx q[6],q[9];
rx(0.17845965) q[6];
ry(0.58595913) q[9];
cx q[37],q[6];
rx(0.30468786) q[37];
ry(0.5855787) q[6];
cx q[21],q[31];
rx(0.61142089) q[21];
ry(0.60255025) q[31];
cx q[10],q[16];
rx(0.89074352) q[10];
ry(0.24029361) q[16];
cx q[23],q[17];
rx(0.72073458) q[23];
ry(0.57002049) q[17];
cx q[32],q[36];
rx(0.38445831) q[32];
ry(0.51405429) q[36];
cx q[23],q[14];
rx(0.41340284) q[23];
ry(0.69568228) q[14];
cx q[18],q[23];
rx(0.91348544) q[18];
ry(0.38042558) q[23];
cx q[19],q[27];
rx(0.40116596) q[19];
ry(0.25343135) q[27];
cx q[13],q[3];
rx(0.11389834) q[13];
ry(0.9242312) q[3];
cx q[25],q[17];
rx(0.070601222) q[25];
ry(0.77228864) q[17];
cx q[12],q[3];
rx(0.79456848) q[12];
ry(0.81190605) q[3];
cx q[33],q[30];
rx(0.43039166) q[33];
ry(0.45964738) q[30];
cx q[23],q[21];
rx(0.73589793) q[23];
ry(0.76386478) q[21];
cx q[24],q[30];
rx(0.72188021) q[24];
ry(0.85332003) q[30];
cx q[1],q[5];
rx(0.37938746) q[1];
ry(0.28702217) q[5];
cx q[22],q[31];
rx(0.12308851) q[22];
ry(0.63549176) q[31];
cx q[33],q[38];
rx(0.5847927) q[33];
ry(0.069238306) q[38];
cx q[38],q[8];
rx(0.16462112) q[38];
ry(0.73711769) q[8];
cx q[4],q[7];
rx(0.5082059) q[4];
ry(0.73682399) q[7];
cx q[18],q[11];
rx(0.11469864) q[18];
ry(0.70725774) q[11];
cx q[21],q[26];
rx(0.037703264) q[21];
ry(0.47648565) q[26];
cx q[19],q[29];
rx(0.55200564) q[19];
ry(0.087152099) q[29];
cx q[2],q[3];
rx(0.6746892) q[2];
ry(0.01329544) q[3];
cx q[32],q[28];
rx(0.62695772) q[32];
ry(0.088545557) q[28];
cx q[19],q[24];
rx(0.14459525) q[19];
ry(0.043917183) q[24];
cx q[4],q[35];
rx(0.50262028) q[4];
ry(0.75309833) q[35];
cx q[7],q[12];
rx(0.45137216) q[7];
ry(0.46689964) q[12];
cx q[22],q[27];
rx(0.79688285) q[22];
ry(0.016030727) q[27];
cx q[8],q[15];
rx(0.0021531673) q[8];
ry(0.99760393) q[15];
cx q[8],q[11];
rx(0.55431936) q[8];
ry(0.34490874) q[11];
cx q[30],q[27];
rx(0.80892744) q[30];
ry(0.85893343) q[27];
cx q[12],q[14];
rx(0.98509089) q[12];
ry(0.76127348) q[14];
cx q[21],q[29];
rx(0.1824605) q[21];
ry(0.49853076) q[29];
cx q[27],q[36];
rx(0.45698469) q[27];
ry(0.20995706) q[36];
cx q[21],q[29];
rx(0.032902012) q[21];
ry(0.44189327) q[29];
cx q[0],q[10];
rx(0.77811714) q[0];
ry(0.08535677) q[10];
cx q[3],q[13];
rx(0.38107889) q[3];
ry(0.51776891) q[13];
cx q[25],q[34];
rx(0.64646351) q[25];
ry(0.38465674) q[34];
cx q[26],q[34];
rx(0.93428772) q[26];
ry(0.69509777) q[34];
cx q[33],q[3];
rx(0.59219182) q[33];
ry(0.99566986) q[3];
cx q[28],q[22];
rx(0.8619309) q[28];
ry(0.73320957) q[22];
cx q[34],q[37];
rx(0.80641003) q[34];
ry(0.9415905) q[37];
cx q[25],q[31];
rx(0.74889073) q[25];
ry(0.32376156) q[31];
cx q[11],q[18];
rx(0.54279204) q[11];
ry(0.022014862) q[18];
cx q[20],q[29];
rx(0.047471306) q[20];
ry(0.49888287) q[29];
cx q[9],q[5];
rx(0.53645494) q[9];
ry(0.89345605) q[5];
cx q[39],q[31];
rx(0.66607459) q[39];
ry(0.083747292) q[31];
cx q[29],q[19];
rx(0.51987146) q[29];
ry(0.74558392) q[19];
cx q[37],q[39];
rx(0.79602605) q[37];
ry(0.48445777) q[39];
cx q[27],q[35];
rx(0.048420978) q[27];
ry(0.02931183) q[35];
cx q[36],q[2];
rx(0.11091901) q[36];
ry(0.065644618) q[2];
cx q[30],q[31];
rx(0.87567936) q[30];
ry(0.40876447) q[31];
cx q[25],q[28];
rx(0.14077029) q[25];
ry(0.70555474) q[28];
cx q[8],q[15];
rx(0.92027359) q[8];
ry(0.6526611) q[15];
cx q[22],q[23];
rx(0.41099488) q[22];
ry(0.90896163) q[23];
cx q[15],q[13];
rx(0.79838584) q[15];
ry(0.18371303) q[13];
cx q[4],q[39];
rx(0.24254449) q[4];
ry(0.23622573) q[39];
cx q[30],q[27];
rx(0.41198389) q[30];
ry(0.25306937) q[27];
cx q[17],q[23];
rx(0.25791673) q[17];
ry(0.44982098) q[23];
cx q[5],q[0];
rx(0.87200792) q[5];
ry(0.73506788) q[0];
cx q[26],q[30];
rx(0.001168054) q[26];
ry(0.61284764) q[30];
cx q[2],q[36];
rx(0.32933153) q[2];
ry(0.35730459) q[36];
cx q[33],q[3];
rx(0.71941406) q[33];
ry(0.76010247) q[3];
cx q[18],q[9];
rx(0.72165323) q[18];
ry(0.53463335) q[9];
cx q[6],q[7];
rx(0.16067398) q[6];
ry(0.80487454) q[7];
cx q[1],q[33];
rx(0.95644631) q[1];
ry(0.77279428) q[33];
cx q[29],q[21];
rx(0.64530304) q[29];
ry(0.046599647) q[21];
cx q[21],q[26];
rx(0.90194954) q[21];
ry(0.93045137) q[26];
cx q[10],q[17];
rx(0.42917463) q[10];
ry(0.87273078) q[17];
cx q[37],q[6];
rx(0.33092685) q[37];
ry(0.60866624) q[6];
cx q[15],q[8];
rx(0.96447669) q[15];
ry(0.44369305) q[8];
cx q[39],q[4];
rx(0.42660477) q[39];
ry(0.79839733) q[4];
cx q[33],q[0];
rx(0.047828248) q[33];
ry(0.12712356) q[0];
cx q[9],q[6];
rx(0.37978043) q[9];
ry(0.68572646) q[6];
cx q[3],q[12];
rx(0.30844813) q[3];
ry(0.34589253) q[12];
cx q[30],q[31];
rx(0.58360739) q[30];
ry(0.88853644) q[31];
cx q[26],q[17];
rx(0.24764629) q[26];
ry(0.88696856) q[17];
cx q[6],q[15];
rx(0.83900497) q[6];
ry(0.8180049) q[15];
cx q[10],q[19];
rx(0.69293771) q[10];
ry(0.59693255) q[19];
cx q[34],q[35];
rx(0.31571048) q[34];
ry(0.0069991896) q[35];
cx q[10],q[19];
rx(0.47055545) q[10];
ry(0.68442048) q[19];
cx q[19],q[29];
rx(0.17765701) q[19];
ry(0.15155718) q[29];
cx q[36],q[2];
rx(0.017910343) q[36];
ry(0.88977147) q[2];
cx q[38],q[7];
rx(0.21235818) q[38];
ry(0.53071435) q[7];
cx q[11],q[14];
rx(0.8949363) q[11];
ry(0.98597017) q[14];
cx q[10],q[19];
rx(0.73298914) q[10];
ry(0.69511216) q[19];
cx q[24],q[19];
rx(0.81899652) q[24];
ry(0.57184209) q[19];
cx q[10],q[1];
rx(0.69870494) q[10];
ry(0.47788477) q[1];
cx q[38],q[1];
rx(0.16071475) q[38];
ry(0.9380651) q[1];
cx q[24],q[18];
rx(0.86140285) q[24];
ry(0.26319199) q[18];
cx q[18],q[27];
rx(0.94793924) q[18];
ry(0.13178296) q[27];
cx q[27],q[36];
rx(0.90060601) q[27];
ry(0.81622983) q[36];
cx q[34],q[35];
rx(0.49872566) q[34];
ry(0.15881717) q[35];
cx q[4],q[35];
rx(0.93166748) q[4];
ry(0.83017277) q[35];
cx q[35],q[4];
rx(0.96775999) q[35];
ry(0.90868102) q[4];
cx q[37],q[32];
rx(0.45356045) q[37];
ry(0.61934775) q[32];
cx q[28],q[38];
rx(0.94439985) q[28];
ry(0.53457052) q[38];
cx q[11],q[12];
rx(0.34119221) q[11];
ry(0.46393771) q[12];
cx q[36],q[2];
rx(0.72131782) q[36];
ry(0.59412133) q[2];
cx q[33],q[0];
rx(0.88560649) q[33];
ry(0.97685936) q[0];
cx q[30],q[39];
rx(0.037128198) q[30];
ry(0.99802307) q[39];
cx q[26],q[30];
rx(0.076733108) q[26];
ry(0.42834441) q[30];
cx q[25],q[34];
rx(0.92478255) q[25];
ry(0.18087925) q[34];
cx q[36],q[32];
rx(0.46138704) q[36];
ry(0.072677569) q[32];
cx q[25],q[31];
rx(0.52564103) q[25];
ry(0.061126726) q[31];
cx q[1],q[6];
rx(0.43790042) q[1];
ry(0.96005254) q[6];
cx q[23],q[13];
rx(0.025296325) q[23];
ry(0.45857407) q[13];
cx q[26],q[18];
rx(0.40721512) q[26];
ry(0.099080123) q[18];
cx q[5],q[1];
rx(0.094183514) q[5];
ry(0.069213171) q[1];
cx q[3],q[39];
rx(0.45669736) q[3];
ry(0.10301433) q[39];
cx q[38],q[39];
rx(0.31088792) q[38];
ry(0.024941616) q[39];
cx q[37],q[7];
rx(0.88403672) q[37];
ry(0.57715409) q[7];
cx q[34],q[26];
rx(0.95445624) q[34];
ry(0.22980732) q[26];
cx q[30],q[31];
rx(0.90703183) q[30];
ry(0.64423406) q[31];
cx q[12],q[20];
rx(0.42591506) q[12];
ry(0.24556983) q[20];
cx q[9],q[18];
rx(0.43297799) q[9];
ry(0.15319573) q[18];
cx q[32],q[0];
rx(0.26388883) q[32];
ry(0.3116399) q[0];
cx q[9],q[18];
rx(0.19042451) q[9];
ry(0.14549823) q[18];
cx q[21],q[23];
rx(0.96233497) q[21];
ry(0.061044408) q[23];
cx q[16],q[19];
rx(0.38608012) q[16];
ry(0.42999364) q[19];
cx q[38],q[28];
rx(0.96986169) q[38];
ry(0.41688313) q[28];
cx q[18],q[27];
rx(0.036774021) q[18];
ry(0.058859984) q[27];
cx q[10],q[17];
rx(0.58600935) q[10];
ry(0.90337636) q[17];
cx q[24],q[18];
rx(0.11538713) q[24];
ry(0.061433686) q[18];
cx q[1],q[5];
rx(0.62355022) q[1];
ry(0.81457011) q[5];
cx q[29],q[30];
rx(0.17601274) q[29];
ry(0.38901205) q[30];
cx q[30],q[31];
rx(0.030307769) q[30];
ry(0.94967113) q[31];
cx q[39],q[4];
rx(0.9757571) q[39];
ry(0.091934528) q[4];
cx q[0],q[34];
rx(0.43193509) q[0];
ry(0.28379106) q[34];
cx q[25],q[34];
rx(0.63290803) q[25];
ry(0.34922306) q[34];
cx q[15],q[16];
rx(0.96020919) q[15];
ry(0.9667575) q[16];
cx q[9],q[15];
rx(0.64941614) q[9];
ry(0.4719422) q[15];
cx q[5],q[35];
rx(0.62072938) q[5];
ry(0.18953913) q[35];
cx q[29],q[20];
rx(0.07170414) q[29];
ry(0.11623905) q[20];
cx q[11],q[20];
rx(0.52304214) q[11];
ry(0.02354997) q[20];
cx q[31],q[36];
rx(0.63269217) q[31];
ry(0.74157955) q[36];
cx q[37],q[7];
rx(0.44848583) q[37];
ry(0.33274196) q[7];
cx q[29],q[30];
rx(0.41934285) q[29];
ry(0.9051577) q[30];
cx q[1],q[38];
rx(0.64464013) q[1];
ry(0.69331373) q[38];
cx q[27],q[30];
rx(0.329535) q[27];
ry(0.28348012) q[30];
cx q[3],q[37];
rx(0.12161285) q[3];
ry(0.69028195) q[37];
cx q[11],q[18];
rx(0.52026167) q[11];
ry(0.57158806) q[18];
cx q[5],q[14];
rx(0.51310707) q[5];
ry(0.12434366) q[14];
cx q[13],q[23];
rx(0.028961091) q[13];
ry(0.37487012) q[23];
cx q[12],q[7];
rx(0.93195914) q[12];
ry(0.95166989) q[7];
cx q[21],q[31];
rx(0.70439068) q[21];
ry(0.23252058) q[31];
cx q[10],q[19];
rx(0.80566937) q[10];
ry(0.42241144) q[19];
cx q[23],q[25];
rx(0.85686008) q[23];
ry(0.74953855) q[25];
cx q[1],q[5];
rx(0.75338746) q[1];
ry(0.023206453) q[5];
cx q[9],q[8];
rx(0.17625976) q[9];
ry(0.67751348) q[8];
cx q[24],q[31];
rx(0.42883875) q[24];
ry(0.033949405) q[31];
cx q[38],q[8];
rx(0.17871335) q[38];
ry(0.31258453) q[8];
cx q[3],q[37];
rx(0.063041077) q[3];
ry(0.94939482) q[37];
cx q[6],q[7];
rx(0.41571923) q[6];
ry(0.64594141) q[7];
cx q[9],q[7];
rx(0.39386856) q[9];
ry(0.67422453) q[7];
cx q[11],q[20];
rx(0.39102843) q[11];
ry(0.85625007) q[20];
cx q[8],q[11];
rx(0.34674301) q[8];
ry(0.55758842) q[11];
cx q[20],q[29];
rx(0.75058645) q[20];
ry(0.73805196) q[29];
cx q[33],q[25];
rx(0.39503055) q[33];
ry(0.23533898) q[25];
cx q[14],q[5];
rx(0.77517143) q[14];
ry(0.63811426) q[5];
cx q[22],q[20];
rx(0.3168147) q[22];
ry(0.55935212) q[20];
cx q[34],q[0];
rx(0.58081048) q[34];
ry(0.98644958) q[0];
cx q[13],q[15];
rx(0.26511156) q[13];
ry(0.14844536) q[15];
cx q[32],q[37];
rx(0.86520523) q[32];
ry(0.10295939) q[37];
cx q[14],q[22];
rx(0.23297239) q[14];
ry(0.33093837) q[22];
cx q[35],q[5];
rx(0.47738234) q[35];
ry(0.70162197) q[5];
cx q[36],q[39];
rx(0.062692936) q[36];
ry(0.94194352) q[39];
cx q[6],q[37];
rx(0.17736033) q[6];
ry(0.088562382) q[37];
cx q[10],q[16];
rx(0.54969472) q[10];
ry(0.60857889) q[16];
cx q[9],q[4];
rx(0.14150277) q[9];
ry(0.80696753) q[4];
cx q[38],q[6];
rx(0.092796342) q[38];
ry(0.77158508) q[6];
cx q[28],q[37];
rx(0.63341895) q[28];
ry(0.0098034439) q[37];
cx q[29],q[30];
rx(0.04815779) q[29];
ry(0.1523001) q[30];
cx q[37],q[28];
rx(0.6786298) q[37];
ry(0.27555734) q[28];
cx q[36],q[31];
rx(0.3088409) q[36];
ry(0.75134333) q[31];
cx q[28],q[32];
rx(0.89701311) q[28];
ry(0.55535443) q[32];
cx q[17],q[26];
rx(0.53946654) q[17];
ry(0.15044764) q[26];
cx q[39],q[37];
rx(0.86965238) q[39];
ry(0.19136931) q[37];
cx q[29],q[19];
rx(0.17093293) q[29];
ry(0.28318387) q[19];
cx q[32],q[28];
rx(0.90408437) q[32];
ry(0.77525024) q[28];
cx q[0],q[32];
rx(0.017260316) q[0];
ry(0.51026439) q[32];
cx q[35],q[4];
rx(0.54891672) q[35];
ry(0.69791239) q[4];
cx q[28],q[37];
rx(0.21900907) q[28];
ry(0.25338864) q[37];
cx q[32],q[39];
rx(0.7505095) q[32];
ry(0.30686363) q[39];
cx q[13],q[8];
rx(0.63909729) q[13];
ry(0.90216945) q[8];
cx q[20],q[29];
rx(0.16273651) q[20];
ry(0.24392798) q[29];
cx q[38],q[39];
rx(0.97983368) q[38];
ry(0.92991032) q[39];
cx q[30],q[33];
rx(0.20663927) q[30];
ry(0.99361381) q[33];
cx q[29],q[20];
rx(0.22760883) q[29];
ry(0.44057378) q[20];
cx q[21],q[23];
rx(0.50657848) q[21];
ry(0.80815534) q[23];
cx q[32],q[37];
rx(0.17475683) q[32];
ry(0.74089061) q[37];
cx q[5],q[9];
rx(0.21230076) q[5];
ry(0.88923551) q[9];
cx q[35],q[32];
rx(0.16991387) q[35];
ry(0.21736292) q[32];
cx q[39],q[3];
rx(0.012028893) q[39];
ry(0.48763422) q[3];
cx q[12],q[20];
rx(0.064902726) q[12];
ry(0.53826091) q[20];
cx q[3],q[13];
rx(0.39880203) q[3];
ry(0.052633862) q[13];
cx q[15],q[8];
rx(0.66574132) q[15];
ry(0.81988167) q[8];
cx q[26],q[17];
rx(0.71327844) q[26];
ry(0.30058389) q[17];
cx q[32],q[37];
rx(0.49286582) q[32];
ry(0.29034319) q[37];
cx q[20],q[26];
rx(0.9239512) q[20];
ry(0.45829871) q[26];
cx q[12],q[21];
rx(0.35343925) q[12];
ry(0.3224971) q[21];
cx q[2],q[36];
rx(0.30298707) q[2];
ry(0.83451663) q[36];
cx q[25],q[17];
rx(0.25848781) q[25];
ry(0.2139666) q[17];
cx q[14],q[5];
rx(0.33965353) q[14];
ry(0.79338449) q[5];
cx q[35],q[4];
rx(0.70066713) q[35];
ry(0.11223558) q[4];
cx q[18],q[11];
rx(0.50876929) q[18];
ry(0.21934504) q[11];
cx q[20],q[22];
rx(0.46405148) q[20];
ry(0.53290083) q[22];
cx q[1],q[6];
rx(0.32393379) q[1];
ry(0.28064522) q[6];
cx q[34],q[37];
rx(0.14865687) q[34];
ry(0.22321107) q[37];
cx q[35],q[34];
rx(0.48188728) q[35];
ry(0.23140274) q[34];
cx q[9],q[8];
rx(0.36232214) q[9];
ry(0.060586462) q[8];
cx q[26],q[30];
rx(0.054812128) q[26];
ry(0.84916353) q[30];
cx q[2],q[7];
rx(0.068240478) q[2];
ry(0.13093866) q[7];
cx q[27],q[35];
rx(0.91576765) q[27];
ry(0.16866659) q[35];
cx q[11],q[20];
rx(0.059190052) q[11];
ry(0.58773646) q[20];
cx q[0],q[34];
rx(0.99640554) q[0];
ry(0.65038363) q[34];
cx q[1],q[5];
rx(0.54385416) q[1];
ry(0.01091915) q[5];
cx q[22],q[28];
rx(0.54731827) q[22];
ry(0.14952773) q[28];
cx q[7],q[6];
rx(0.4693873) q[7];
ry(0.52347054) q[6];
cx q[14],q[23];
rx(0.40563499) q[14];
ry(0.36033643) q[23];
