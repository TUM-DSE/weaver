OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
u3(3.9727901792807856,1.8969949230016205,1.4240409277597352) q[1];
u3(2.88808735673411,0,-0.15595100649320326) q[2];
u3(0.9392372421149187,0.9020349761215094,0.9356754863847279) q[3];
u3(pi/2,0,pi) q[6];
u3(pi/2,-pi,-0.09006278634848064) q[7];
u3(1.0536078430509934,2.642233600873193,-1.920546933895353) q[9];
u3(1.7664964569805581,0.04068406795467805,0.20635833911864143) q[10];
u3(pi/2,0,pi) q[11];
u3(pi/4,-pi/2,-pi) q[14];
u3(pi,1.001227695765298,-pi) q[15];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi/2) q[17];
u3(pi/2,0,pi/2) q[18];
u3(pi/4,-pi/2,-pi) q[19];
u3(pi/2,0,pi) q[20];
cz q[21],q[6];
u3(2.5473533018887,pi/2,-pi/2) q[6];
cz q[21],q[6];
u3(1.09197860813151,-pi/2,pi/2) q[6];
u3(pi/4,-pi/2,-pi) q[22];
cz q[23],q[22];
u3(pi/4,0,-pi/2) q[22];
u3(pi/2,0,-2.314233965074788) q[23];
u3(pi/2,0,pi/2) q[25];
u3(0,0,pi/2) q[26];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[28];
cz q[29],q[17];
u3(pi/2,pi/2,-pi) q[17];
cz q[26],q[29];
u3(pi/2,1.95898937347508,4.28207971713466) q[30];
u3(1.448196052901907,-2.5177197852594135,1.635603979463002) q[31];
cz q[22],q[31];
u3(pi/2,-pi/2,pi/2) q[31];
u3(1.256195926356535,-1.6207873110186424,0.27180442539882455) q[32];
u3(pi/2,0,-0.7483252284626039) q[33];
cz q[4],q[33];
u3(2.3932674251271897,pi/2,-pi/2) q[33];
cz q[4],q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi/2) q[4];
cz q[33],q[4];
u3(pi/2,2.513727036512984,2.169422413330773) q[33];
u3(pi/2,-pi/2,pi/2) q[4];
u3(pi/2,0,-3*pi/4) q[34];
u3(0.2790270075095749,-0.26554323462546314,-3.1085972118537297) q[35];
u3(pi/2,0,pi/2) q[36];
u3(1.0948714623104638,2.953807275008744,-0.36256710556021954) q[37];
u3(pi/2,0,pi) q[38];
u3(1.8904129509812801,-pi/2,-2.0825179412629278) q[40];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,-2.734337234921143) q[43];
u3(pi/4,-pi/2,-pi) q[45];
cz q[44],q[45];
u3(2.0838671991063986,0.4780967558143461,3*pi/4) q[44];
u3(0,0.8046673968646494,-0.8046673968646498) q[45];
u3(pi/2,0,pi/2) q[46];
cz q[47],q[18];
u3(0.9064267306128009,-2.2419087909424147,2.0260828952045813) q[18];
u3(pi/2,0,0.09134948632353712) q[47];
cz q[48],q[19];
u3(2.3768581063814223,-2.060119558311815,2.3093540690810768) q[19];
u3(pi/4,-pi/2,-pi) q[48];
u3(0,0,2.35673712468097) q[49];
u3(0,0,4.43115052017882) q[50];
cz q[50],q[43];
u3(1.5492293520645901,-1.8512284842664926,-0.07473428545720484) q[43];
cz q[50],q[43];
u3(3.063814240684372,0.8823024479203738,0) q[43];
cz q[51],q[0];
u3(pi/4,-pi/2,3*pi/4) q[0];
u3(pi/2,3.92956834730073,3.9261447105162) q[51];
u3(pi/2,0,pi) q[52];
cz q[49],q[52];
u3(2.356737124680974,pi/2,-pi/2) q[52];
cz q[49],q[52];
u3(pi/2,0,-2.801566272041229) q[49];
u3(3.0720729979144985,pi/2,-pi/2) q[52];
u3(pi/2,0,pi) q[53];
u3(pi/2,0,pi/2) q[54];
cz q[8],q[54];
u3(pi/2,-2.2160578322151894,-pi) q[54];
u3(pi,pi/2,pi/2) q[8];
cz q[19],q[8];
u3(0,0,5.19875668929313) q[19];
u3(0,0,pi) q[8];
u3(pi/2,0,pi) q[55];
cz q[41],q[55];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[55];
cz q[55],q[41];
u3(pi/2,0,pi) q[41];
u3(pi/2,0,pi) q[55];
cz q[41],q[55];
u3(pi/4,-pi/2,-pi) q[41];
cz q[1],q[41];
cz q[1],q[26];
u3(0,0,pi/2) q[1];
u3(0,0,2.01470523834944) q[26];
u3(pi/2,pi/4,0) q[41];
u3(pi/2,-pi/4,-pi) q[55];
cz q[56],q[25];
u3(pi/2,pi/2,-pi) q[25];
u3(pi/4,-pi/2,-pi) q[56];
cz q[25],q[56];
u3(pi/2,0,pi/2) q[25];
u3(pi/4,0,pi/2) q[56];
cz q[57],q[14];
u3(pi/4,0,pi/2) q[14];
cz q[54],q[14];
u3(2.4963311481695003,pi/2,-pi/2) q[14];
cz q[54],q[14];
u3(3.1150994822054545,-pi/2,pi/2) q[14];
u3(pi/2,0,3*pi/4) q[54];
u3(pi/2,0,pi/2) q[57];
u3(0,3*pi/8,3*pi/8) q[58];
u3(pi/2,0,pi/2) q[59];
cz q[13],q[59];
u3(pi/2,pi/2,-pi) q[59];
u3(0.7037079211752134,pi/2,2.6334719567594735) q[60];
u3(pi/2,0,pi) q[61];
cz q[62],q[61];
u3(2.016723005175243,-pi/2,pi/2) q[61];
cz q[62],q[61];
u3(pi/2,0,pi) q[61];
u3(2.742289565172184,0,-0.8060597510776351) q[62];
u3(pi/4,-pi/2,-pi) q[63];
u3(pi/2,0,pi/2) q[64];
cz q[65],q[11];
u3(2.9650929777908694,pi/2,-pi/2) q[11];
cz q[65],q[11];
u3(0.6259952790712526,0,-pi) q[11];
cz q[11],q[4];
u3(2.1445003939394454,-pi/2,pi/2) q[4];
cz q[11],q[4];
u3(0,0,2.13407093053758) q[11];
u3(pi/2,pi/2,-pi) q[4];
u3(0,0,5.64438806030627) q[65];
u3(pi/2,0,pi) q[66];
cz q[12],q[66];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[66];
cz q[66],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[66];
cz q[12],q[66];
u3(pi/2,0,pi) q[12];
cz q[50],q[12];
u3(pi/2,pi/2,-pi/2) q[12];
u3(pi/2,0,pi) q[50];
u3(pi/2,1.3777147439128772,0) q[66];
u3(pi/2,0,pi/2) q[67];
cz q[68],q[36];
u3(pi/2,-pi/2,pi/2) q[36];
cz q[59],q[36];
u3(2.460483911399104,pi/2,-pi/2) q[36];
cz q[59],q[36];
u3(pi/2,-2.1541249647487533,-pi) q[36];
cz q[36],q[7];
u3(pi/2,0,-1.6052260766434352) q[59];
u3(0,0,3.1593632658571) q[68];
u3(1.9987785343153497,-1.9801542453249237,0.7632176727950908) q[7];
cz q[36],q[7];
u3(pi/2,0,pi) q[36];
u3(2.288211616485767,-0.6733914243023378,-pi) q[7];
cz q[69],q[38];
u3(1.6079445804384018,-pi/2,pi/2) q[38];
cz q[69],q[38];
u3(pi/2,2.508471106020627,-pi) q[38];
cz q[38],q[23];
u3(0.7743964800814418,2.132968963718181,0.8484179789683015) q[23];
cz q[38],q[23];
u3(2.0514362847604217,1.681112417505621,0) q[23];
cz q[38],q[49];
u3(1.1254245449460125,pi/2,-pi/2) q[49];
cz q[38],q[49];
u3(0,0,-pi/4) q[38];
u3(pi/2,pi/2,-pi/2) q[49];
cz q[69],q[13];
u3(0,0,4.71356728649247) q[69];
u3(pi,0,pi) q[70];
cz q[70],q[37];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[70];
cz q[37],q[70];
u3(pi/2,0,pi) q[37];
u3(pi/2,0,pi) q[70];
cz q[70],q[37];
u3(pi/2,0,pi) q[37];
cz q[37],q[12];
u3(pi/2,-pi/2,0) q[12];
u3(pi/2,0,pi/2) q[70];
cz q[58],q[70];
u3(pi/2,pi/2,2.0603935748160005) q[70];
u3(pi/2,-pi,0) q[72];
cz q[43],q[72];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[72];
cz q[72],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[72];
cz q[43],q[72];
u3(pi/2,0,-2.753228110483769) q[43];
u3(pi/2,-2.7378462549922027,-pi) q[72];
cz q[72],q[47];
u3(2.706021652727013,-1.9441174733823676,1.1629883203306743) q[47];
cz q[72],q[47];
u3(1.4026694987445438,-0.9321648262910696,0) q[47];
cz q[73],q[25];
u3(pi/2,pi/4,-pi) q[25];
u3(pi/2,0,-2.699635632845681) q[73];
u3(0,0,pi/4) q[74];
cz q[74],q[45];
u3(1.0865811661373526,1.9804132024957193,3.1022248161537167) q[45];
cz q[72],q[45];
u3(pi/4,0,-pi/2) q[45];
u3(pi/2,0,pi) q[75];
cz q[5],q[75];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[75];
cz q[75],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[75];
cz q[5],q[75];
u3(pi/2,0,pi) q[75];
cz q[75],q[57];
u3(pi/2,-2.9950787048663,-pi) q[57];
u3(pi/2,0,pi/2) q[75];
cz q[74],q[75];
u3(pi/2,3.0401521230022723,-pi) q[75];
u3(0,0,1.01554779758616) q[76];
cz q[76],q[16];
u3(1.0155477975861593,pi/2,-pi/2) q[16];
cz q[76],q[16];
u3(pi/2,1.0155477975861595,-pi) q[16];
cz q[16],q[6];
u3(1.0919786081315102,pi/2,-pi/2) q[6];
cz q[16],q[6];
u3(pi/2,0,-3.11643362301864) q[16];
u3(pi/2,-3.1276457489172342,-pi) q[6];
u3(pi/2,0,-1.8530870786710634) q[76];
cz q[77],q[64];
u3(0.7499982172833131,-pi/2,0) q[64];
cz q[22],q[64];
u3(2.32079454407821,pi/2,-pi/2) q[64];
cz q[22],q[64];
u3(0,0,3.67290070578263) q[22];
u3(0,1.4065829705916304,-1.4065829705916302) q[64];
cz q[77],q[52];
u3(0.8543751845841143,pi/2,-pi/2) q[52];
cz q[77],q[52];
u3(0.760969545779154,-pi/2,pi/2) q[52];
u3(pi/2,0,0) q[77];
u3(1.4382491764295608,-0.14378893536678872,1.047174403179846) q[78];
cz q[78],q[18];
u3(pi/4,0,pi/2) q[18];
cz q[26],q[18];
u3(2.01470523834944,pi/2,-pi/2) q[18];
cz q[26],q[18];
u3(pi/2,2.01470523834944,-pi) q[18];
u3(pi/2,0,2.2782809951177576) q[79];
cz q[80],q[20];
u3(1.5340736086153446,pi/2,-pi/2) q[20];
cz q[80],q[20];
u3(0.003255080412134636,pi/2,-pi/2) q[20];
cz q[57],q[20];
u3(1.4365029915734777,1.6295536370278931,1.156831449535825) q[20];
cz q[57],q[20];
u3(1.9808087742732023,0.17504944565442226,0) q[20];
u3(pi/4,-pi/2,-pi) q[57];
cz q[74],q[57];
u3(pi/4,0,-pi/2) q[57];
u3(pi/2,-1.9197624465044303,0) q[80];
u3(0,0,-pi/4) q[81];
cz q[81],q[60];
u3(0.5555780535133015,1.9362194071525867,0.48560108929721846) q[60];
cz q[60],q[9];
u3(1.68368761678801,-2.7744187799886335,1.285871237737135) q[81];
u3(1.9243952983841126,pi/2,-pi/2) q[9];
cz q[60],q[9];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,1.6771976338471433) q[82];
u3(pi/4,-pi/2,-pi) q[83];
cz q[71],q[83];
cz q[71],q[67];
u3(pi/2,pi/2,-pi) q[67];
u3(0,pi/2,-pi/2) q[71];
u3(pi/2,pi/4,-pi) q[83];
u3(0,1.4065829705916304,-1.4065829705916302) q[84];
cz q[85],q[28];
u3(0,1.4065829705916304,-1.4065829705916302) q[28];
cz q[30],q[28];
u3(1.689174637159367,pi/2,-pi/2) q[28];
cz q[30],q[28];
u3(pi/2,0,0) q[28];
cz q[28],q[49];
u3(pi/2,2.3227971211264613,-pi) q[30];
u3(pi/2,pi/2,-pi) q[49];
u3(2.9435178852102095,2.852509002366226,-0.10819941725415916) q[85];
cz q[85],q[16];
u3(pi/2,pi/2,-pi) q[16];
u3(pi/2,0,-2.2062457935802264) q[86];
cz q[65],q[86];
u3(2.291914205914393,-0.9171028420682412,-0.7113376238641957) q[86];
cz q[65],q[86];
u3(2.1759957331608057,2.3528467101043535,0) q[86];
u3(0,0,2.26371278059309) q[87];
cz q[87],q[53];
u3(2.2637127805930892,pi/2,-pi/2) q[53];
cz q[87],q[53];
u3(2.2637127805930892,-pi/2,pi/2) q[53];
cz q[5],q[53];
cz q[5],q[31];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[5];
cz q[31],q[5];
u3(pi/2,0,pi) q[31];
u3(pi/2,0,pi) q[5];
cz q[5],q[31];
u3(pi/2,0,-pi) q[31];
u3(pi/2,0,pi) q[5];
u3(0,1.4065829705916304,-1.4065829705916302) q[53];
cz q[29],q[53];
u3(2.418934647518106,-pi/2,pi/2) q[53];
cz q[29],q[53];
u3(pi/4,-pi/2,-pi) q[29];
u3(0,1.4065829705916304,-1.4065829705916302) q[53];
cz q[69],q[29];
u3(pi/4,0,-pi/2) q[29];
cz q[87],q[82];
u3(0.8956368498965115,pi/2,-pi/2) q[82];
cz q[87],q[82];
u3(pi/2,0,pi) q[82];
u3(pi/2,0,-2.001254500579405) q[87];
cz q[67],q[87];
u3(1.1403381530103887,pi/2,-pi/2) q[87];
cz q[67],q[87];
u3(0,0,1.11700116494454) q[67];
cz q[67],q[83];
u3(1.1170011649445406,pi/2,-pi/2) q[83];
cz q[67],q[83];
u3(pi/2,1.1170011649445408,-pi) q[83];
u3(pi/2,2.32585947596821,-pi) q[87];
cz q[88],q[63];
u3(pi/4,0,-pi/2) q[63];
cz q[63],q[84];
cz q[63],q[43];
u3(0.3883645431060248,pi/2,-pi/2) q[43];
cz q[63],q[43];
u3(pi/2,0,pi) q[43];
cz q[43],q[77];
u3(pi/2,0,pi) q[43];
u3(pi,pi/2,pi/2) q[63];
u3(pi/2,0,pi) q[77];
cz q[77],q[43];
u3(pi/2,0,pi) q[43];
u3(pi/2,0,pi) q[77];
cz q[43],q[77];
u3(pi/2,0,pi) q[77];
u3(pi/2,-1.4129510680838777,-pi) q[84];
cz q[84],q[52];
u3(1.6876459521806633,-1.4644343766451589,-0.8293326863614014) q[52];
cz q[84],q[52];
u3(0.43520681812108175,-0.0656410222446282,2.075931621579846) q[52];
cz q[84],q[64];
u3(1.6370457947133958,pi/2,-pi/2) q[64];
cz q[84],q[64];
u3(pi/2,0,pi) q[64];
u3(pi/2,0,-1.7273911186854565) q[88];
u3(pi/2,0,pi/2) q[89];
cz q[39],q[89];
u3(pi/2,-pi,-pi) q[39];
cz q[68],q[39];
u3(pi/2,0,pi) q[39];
cz q[39],q[2];
u3(pi/2,0,pi) q[2];
u3(0,0,3.25432134708154) q[68];
cz q[68],q[81];
u3(0.658705293188964,-2.956762837731012,-0.14678479868841077) q[81];
cz q[68],q[81];
u3(2.2212045630997235,1.377617018581108,0) q[81];
u3(1.9865367794683728,pi/2,-pi/2) q[89];
cz q[21],q[89];
u3(2.725852200916317,pi/2,-pi/2) q[89];
cz q[21],q[89];
cz q[21],q[0];
u3(pi/4,0,pi/2) q[0];
cz q[21],q[73];
u3(0.4419570207441125,pi/2,-pi/2) q[73];
cz q[21],q[73];
u3(pi/2,0,pi) q[73];
u3(0,1.4065829705916304,-1.4065829705916302) q[89];
cz q[13],q[89];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[89];
cz q[89],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[89];
cz q[13],q[89];
u3(0,1.4065829705916304,-1.4065829705916302) q[89];
cz q[30],q[89];
u3(2.322797121126461,pi/2,-pi/2) q[89];
cz q[30],q[89];
u3(pi/2,2.3227971211264613,-pi) q[89];
u3(1.9387308116302369,2.281651175960345,0.725395645406794) q[90];
cz q[91],q[24];
cz q[24],q[34];
u3(0.13572663455608175,-pi/2,pi/2) q[34];
cz q[24],q[34];
u3(pi/2,0,-0.6012514446709103) q[24];
u3(0,1.4065829705916304,-1.4065829705916302) q[34];
cz q[51],q[34];
u3(pi/2,0,pi) q[34];
cz q[34],q[62];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[51];
cz q[58],q[51];
u3(1.7038919335738507,-pi/2,pi/2) q[51];
cz q[58],q[51];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[62];
cz q[62],q[34];
u3(pi/2,0,pi) q[34];
u3(pi/2,0,pi) q[62];
cz q[34],q[62];
u3(pi/2,0,pi) q[62];
u3(0,0.9919324226293851,0.9919324226293851) q[91];
u3(pi/2,0,3*pi/4) q[92];
cz q[17],q[92];
u3(2.90067272049754,-pi/2,pi/2) q[92];
cz q[17],q[92];
cz q[17],q[50];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[50];
cz q[50],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,pi) q[50];
cz q[17],q[50];
u3(5.20029093811596,-pi/2,pi/2) q[17];
u3(pi/2,-1.0066265767737503,-pi) q[50];
cz q[50],q[24];
u3(1.3919137549460234,-1.0327969743441026,0.28978946030102204) q[24];
cz q[50],q[24];
u3(2.802366726650085,-0.40537513210284004,-pi) q[24];
u3(pi/4,pi/2,-pi/2) q[92];
u3(pi,pi/2,pi/2) q[93];
cz q[93],q[48];
u3(2.0462424907299863,0.6491644479247132,2.598848027767188) q[48];
cz q[93],q[59];
u3(1.5363665769463584,pi/2,-pi/2) q[59];
cz q[93],q[59];
u3(0,1.4065829705916304,-1.4065829705916302) q[59];
cz q[11],q[59];
u3(2.1340709305375802,pi/2,-pi/2) q[59];
cz q[11],q[59];
u3(pi/2,2.1340709305375807,-pi) q[59];
u3(0,0,0.216212523533822) q[93];
cz q[94],q[27];
u3(0.49375156066501763,-pi/2,pi/2) q[27];
cz q[94],q[27];
u3(pi/2,0.8309577025176811,-pi) q[27];
cz q[27],q[14];
u3(0.6147288490755204,-1.731630935166518,-1.3747547599742198) q[14];
cz q[27],q[14];
u3(1.6833755836189344,-0.013121903958843717,0) q[14];
u3(pi/2,0,-0.1406191640934411) q[27];
cz q[23],q[27];
u3(3.000973489496352,pi/2,-pi/2) q[27];
cz q[23],q[27];
u3(pi/2,0,pi) q[27];
u3(0,0,pi/2) q[94];
cz q[82],q[94];
u3(pi,0,pi) q[82];
cz q[94],q[41];
u3(pi/2,pi/2,-pi) q[41];
cz q[95],q[46];
u3(pi/2,pi/2,-pi) q[46];
cz q[46],q[40];
u3(pi/4,-pi/2,pi/2) q[40];
u3(pi/2,1.1044754672512562,0.8230064550528962) q[46];
cz q[78],q[40];
u3(pi/2,0,pi) q[40];
u3(pi/2,0,pi) q[78];
cz q[40],q[78];
u3(pi/2,0,pi) q[40];
u3(pi/2,0,pi) q[78];
cz q[78],q[40];
u3(pi/2,0,pi) q[40];
u3(0,0,3.4147666406581) q[95];
cz q[95],q[79];
u3(1.5008409537053722,-2.867731637903779,-0.019633270540554637) q[79];
cz q[95],q[79];
u3(3.0689387443763363,-0.43431068125455496,0) q[79];
cz q[79],q[76];
u3(pi/2,-pi,3*pi/4) q[76];
cz q[14],q[76];
u3(pi/4,0,-pi/2) q[76];
u3(pi/2,0,pi) q[79];
u3(pi/4,-pi/2,-pi) q[95];
cz q[32],q[95];
u3(pi/4,pi/4,-pi/2) q[95];
cz q[96],q[42];
u3(2.3453103013679963,pi/2,-pi/2) q[42];
cz q[96],q[42];
u3(0,1.4065829705916304,-1.4065829705916302) q[42];
cz q[15],q[42];
u3(1.001227695765298,pi/2,-pi/2) q[42];
cz q[15],q[42];
u3(pi/4,-pi/2,-pi) q[15];
u3(1.001227695765298,1.315238244751832,pi/2) q[42];
cz q[13],q[42];
u3(1.6550621339331006,pi/2,-pi/2) q[42];
cz q[13],q[42];
u3(pi/2,0,pi) q[42];
cz q[65],q[15];
u3(pi/4,0,-pi/2) q[15];
cz q[15],q[53];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[53];
cz q[53],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[53];
cz q[15],q[53];
u3(pi/2,0,pi) q[53];
u3(0,0,0.491337958599755) q[65];
cz q[65],q[54];
u3(0.491337958599755,pi/2,-pi/2) q[54];
cz q[65],q[54];
u3(pi/2,0.4913379585997548,-pi) q[54];
u3(0,1.3384583645393429,1.3384583645393429) q[96];
cz q[96],q[56];
u3(1.8915185656812372,pi/2,-pi/2) q[56];
cz q[96],q[56];
u3(pi/2,-2.820870414703453,-pi) q[56];
u3(0,0,-pi/4) q[96];
u3(2.884630047691809,-pi/2,-2.654665025541524) q[97];
cz q[61],q[97];
u3(2.4147220140107524,pi/2,-pi/2) q[97];
cz q[61],q[97];
u3(2.4908970241082558,1.2129617547483278,-0.4865569655239721) q[61];
cz q[7],q[61];
u3(pi/2,0,pi) q[61];
u3(pi/2,0,pi) q[7];
cz q[61],q[7];
u3(pi/2,0,pi) q[61];
u3(pi/2,0,pi) q[7];
cz q[7],q[61];
u3(pi/2,0,pi) q[61];
u3(0,1.4065829705916304,-1.4065829705916302) q[97];
cz q[91],q[97];
u3(1.9838648452587704,pi/2,-pi/2) q[97];
cz q[91],q[97];
u3(0,0,pi) q[91];
u3(pi/2,1.9838648452587702,-pi) q[97];
