OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[29],q[10];
rx(0.31079724) q[29];
ry(0.84124898) q[10];
cx q[29],q[5];
rx(0.84726387) q[29];
ry(0.079521333) q[5];
cx q[0],q[33];
rx(0.41574722) q[0];
ry(0.77479154) q[33];
cx q[38],q[18];
rx(0.80547094) q[38];
ry(0.48946481) q[18];
cx q[19],q[13];
rx(0.30526262) q[19];
ry(0.16456177) q[13];
cx q[34],q[9];
rx(0.79346866) q[34];
ry(0.4219391) q[9];
cx q[32],q[13];
rx(0.94882895) q[32];
ry(0.51846627) q[13];
cx q[25],q[4];
rx(0.46495158) q[25];
ry(0.06525393) q[4];
cx q[3],q[6];
rx(0.2062057) q[3];
ry(0.025790632) q[6];
cx q[31],q[10];
rx(0.46279941) q[31];
ry(0.21468407) q[10];
cx q[30],q[18];
rx(0.85970194) q[30];
ry(0.28110919) q[18];
cx q[8],q[31];
rx(0.75877053) q[8];
ry(0.84139573) q[31];
cx q[21],q[27];
rx(0.93564172) q[21];
ry(0.85590782) q[27];
cx q[39],q[0];
rx(0.28170782) q[39];
ry(0.85895788) q[0];
cx q[10],q[36];
rx(0.30368369) q[10];
ry(0.19472292) q[36];
cx q[7],q[13];
rx(0.78261808) q[7];
ry(0.72473902) q[13];
cx q[30],q[38];
rx(0.97299967) q[30];
ry(0.42408975) q[38];
cx q[30],q[38];
rx(0.55405061) q[30];
ry(0.18635578) q[38];
cx q[32],q[13];
rx(0.11250323) q[32];
ry(0.29818564) q[13];
cx q[33],q[0];
rx(0.81061138) q[33];
ry(0.66975037) q[0];
cx q[1],q[29];
rx(0.67115146) q[1];
ry(0.64256535) q[29];
cx q[24],q[26];
rx(0.95252863) q[24];
ry(0.8943392) q[26];
cx q[25],q[4];
rx(0.98851559) q[25];
ry(0.036891979) q[4];
cx q[29],q[32];
rx(0.39224706) q[29];
ry(0.2125436) q[32];
cx q[26],q[3];
rx(0.068943216) q[26];
ry(0.85614931) q[3];
cx q[35],q[38];
rx(0.29825475) q[35];
ry(0.022592011) q[38];
cx q[33],q[2];
rx(0.81757142) q[33];
ry(0.85616597) q[2];
cx q[20],q[13];
rx(0.28266041) q[20];
ry(0.7922599) q[13];
cx q[31],q[23];
rx(0.76114897) q[31];
ry(0.73279371) q[23];
cx q[5],q[15];
rx(0.53995552) q[5];
ry(0.55406242) q[15];
cx q[31],q[28];
rx(0.94360449) q[31];
ry(0.54519916) q[28];
cx q[1],q[21];
rx(0.15542203) q[1];
ry(0.65851635) q[21];
cx q[20],q[26];
rx(0.93454059) q[20];
ry(0.84320894) q[26];
cx q[36],q[34];
rx(0.06777618) q[36];
ry(0.51246647) q[34];
cx q[19],q[2];
rx(0.9722824) q[19];
ry(0.46276761) q[2];
cx q[27],q[2];
rx(0.59626184) q[27];
ry(0.52104302) q[2];
cx q[30],q[17];
rx(0.51132042) q[30];
ry(0.68377689) q[17];
cx q[6],q[34];
rx(0.10711867) q[6];
ry(0.3895006) q[34];
cx q[36],q[5];
rx(0.13686756) q[36];
ry(0.17179593) q[5];
cx q[15],q[7];
rx(0.031907013) q[15];
ry(0.41972385) q[7];
cx q[39],q[8];
rx(0.59605674) q[39];
ry(0.44323214) q[8];
cx q[3],q[27];
rx(0.54671703) q[3];
ry(0.88619974) q[27];
cx q[20],q[1];
rx(0.048936182) q[20];
ry(0.42726324) q[1];
cx q[28],q[17];
rx(0.82181572) q[28];
ry(0.78482993) q[17];
cx q[28],q[29];
rx(0.64640012) q[28];
ry(0.76577687) q[29];
cx q[15],q[5];
rx(0.88828502) q[15];
ry(0.99438172) q[5];
cx q[15],q[10];
rx(0.015855378) q[15];
ry(0.02829638) q[10];
cx q[2],q[33];
rx(0.30496743) q[2];
ry(0.54277043) q[33];
cx q[29],q[0];
rx(0.29634) q[29];
ry(0.30826227) q[0];
cx q[8],q[1];
rx(0.17724655) q[8];
ry(0.32727149) q[1];
cx q[24],q[19];
rx(0.96536332) q[24];
ry(0.69809946) q[19];
cx q[0],q[5];
rx(0.91494296) q[0];
ry(0.52002106) q[5];
cx q[24],q[0];
rx(0.31555201) q[24];
ry(0.69035051) q[0];
cx q[30],q[35];
rx(0.95176667) q[30];
ry(0.3122059) q[35];
cx q[32],q[36];
rx(0.88538359) q[32];
ry(0.1588563) q[36];
cx q[15],q[39];
rx(0.91225477) q[15];
ry(0.59160791) q[39];
cx q[31],q[1];
rx(0.31273425) q[31];
ry(0.9111649) q[1];
cx q[2],q[10];
rx(0.16175732) q[2];
ry(0.58081714) q[10];
cx q[9],q[4];
rx(0.19921064) q[9];
ry(0.94005122) q[4];
cx q[2],q[33];
rx(0.84427883) q[2];
ry(0.4697673) q[33];
cx q[11],q[38];
rx(0.35549943) q[11];
ry(0.95940051) q[38];
cx q[14],q[34];
rx(0.34789165) q[14];
ry(0.13370283) q[34];
cx q[16],q[20];
rx(0.66264849) q[16];
ry(0.67369785) q[20];
cx q[28],q[31];
rx(0.66246463) q[28];
ry(0.3136389) q[31];
cx q[27],q[8];
rx(0.14315625) q[27];
ry(0.12638914) q[8];
cx q[18],q[21];
rx(0.95484456) q[18];
ry(0.18107295) q[21];
cx q[0],q[24];
rx(0.58875067) q[0];
ry(0.99375592) q[24];
cx q[3],q[17];
rx(0.47340408) q[3];
ry(0.27109538) q[17];
cx q[6],q[8];
rx(0.11527716) q[6];
ry(0.3416606) q[8];
cx q[0],q[4];
rx(0.99060319) q[0];
ry(0.010891881) q[4];
cx q[10],q[15];
rx(0.41614588) q[10];
ry(0.23308691) q[15];
cx q[29],q[0];
rx(0.12506367) q[29];
ry(0.81688182) q[0];
cx q[4],q[34];
rx(0.19932252) q[4];
ry(0.18969127) q[34];
cx q[5],q[27];
rx(0.93502344) q[5];
ry(0.16426294) q[27];
cx q[10],q[36];
rx(0.60918059) q[10];
ry(0.42020259) q[36];
cx q[8],q[39];
rx(0.94519242) q[8];
ry(0.0050875032) q[39];
cx q[18],q[27];
rx(0.30576091) q[18];
ry(0.8440039) q[27];
cx q[22],q[19];
rx(0.97788226) q[22];
ry(0.64645896) q[19];
cx q[9],q[25];
rx(0.94802688) q[9];
ry(0.31490009) q[25];
cx q[9],q[39];
rx(0.61795993) q[9];
ry(0.81651874) q[39];
cx q[36],q[39];
rx(0.8168735) q[36];
ry(0.051377708) q[39];
cx q[2],q[19];
rx(0.72725614) q[2];
ry(0.43375011) q[19];
cx q[20],q[25];
rx(0.0092921652) q[20];
ry(0.51722055) q[25];
cx q[4],q[34];
rx(0.67196271) q[4];
ry(0.70788375) q[34];
cx q[36],q[2];
rx(0.87359547) q[36];
ry(0.76291198) q[2];
cx q[4],q[25];
rx(0.72123686) q[4];
ry(0.049988645) q[25];
cx q[8],q[31];
rx(0.87567478) q[8];
ry(0.55692752) q[31];
cx q[21],q[8];
rx(0.14047353) q[21];
ry(0.30330339) q[8];
cx q[23],q[16];
rx(0.21777299) q[23];
ry(0.83108462) q[16];
cx q[38],q[9];
rx(0.85375689) q[38];
ry(0.024527579) q[9];
cx q[6],q[39];
rx(0.15504759) q[6];
ry(0.040034023) q[39];
cx q[6],q[3];
rx(0.24412619) q[6];
ry(2*pi/11) q[3];
cx q[39],q[15];
rx(0.13102722) q[39];
ry(0.54984512) q[15];
cx q[3],q[8];
rx(0.41023304) q[3];
ry(0.88347116) q[8];
cx q[35],q[20];
rx(0.23948018) q[35];
ry(0.69984489) q[20];
cx q[24],q[12];
rx(0.44537059) q[24];
ry(0.13278989) q[12];
cx q[21],q[37];
rx(0.169564) q[21];
ry(0.67965976) q[37];
cx q[26],q[10];
rx(0.63146582) q[26];
ry(0.36557373) q[10];
cx q[35],q[30];
rx(0.65211831) q[35];
ry(0.90904614) q[30];
cx q[13],q[20];
rx(0.029214572) q[13];
ry(0.97957324) q[20];
cx q[26],q[3];
rx(0.32274301) q[26];
ry(0.79476446) q[3];
cx q[5],q[29];
rx(0.70244558) q[5];
ry(0.038151323) q[29];
cx q[26],q[8];
rx(0.013606115) q[26];
ry(0.44151608) q[8];
cx q[13],q[17];
rx(0.85355456) q[13];
ry(0.64615154) q[17];
cx q[7],q[17];
rx(0.87491054) q[7];
ry(0.44350053) q[17];
cx q[14],q[1];
rx(0.30351085) q[14];
ry(0.19401267) q[1];
cx q[1],q[31];
rx(0.579081) q[1];
ry(0.95545028) q[31];
cx q[24],q[17];
rx(0.30194388) q[24];
ry(0.38646813) q[17];
cx q[0],q[29];
rx(0.12368594) q[0];
ry(0.096922346) q[29];
cx q[9],q[5];
rx(0.36052598) q[9];
ry(0.74637978) q[5];
cx q[6],q[3];
rx(0.031886425) q[6];
ry(0.3907895) q[3];
cx q[37],q[36];
rx(0.82087566) q[37];
ry(0.91508051) q[36];
cx q[23],q[0];
rx(0.088953991) q[23];
ry(0.19442264) q[0];
cx q[15],q[16];
rx(0.92690181) q[15];
ry(0.22216013) q[16];
cx q[38],q[9];
rx(0.25662778) q[38];
ry(0.86454792) q[9];
cx q[32],q[14];
rx(0.7539248) q[32];
ry(0.92616843) q[14];
cx q[27],q[14];
rx(0.65890649) q[27];
ry(0.30943579) q[14];
cx q[32],q[13];
rx(0.84367515) q[32];
ry(0.017293974) q[13];
cx q[18],q[27];
rx(0.019418046) q[18];
ry(0.7960338) q[27];
cx q[11],q[39];
rx(0.49686673) q[11];
ry(0.14282196) q[39];
cx q[32],q[33];
rx(0.4978456) q[32];
ry(0.84418454) q[33];
cx q[23],q[7];
rx(0.37904307) q[23];
ry(0.89031582) q[7];
cx q[15],q[1];
rx(0.5431047) q[15];
ry(0.769025) q[1];
cx q[11],q[20];
rx(0.24419187) q[11];
ry(0.37643152) q[20];
cx q[7],q[2];
rx(0.020061899) q[7];
ry(0.017921164) q[2];
cx q[28],q[34];
rx(0.12561958) q[28];
ry(0.11851443) q[34];
cx q[27],q[17];
rx(0.096027815) q[27];
ry(0.76670276) q[17];
cx q[30],q[35];
rx(0.15515517) q[30];
ry(0.21462965) q[35];
cx q[22],q[1];
rx(0.88247723) q[22];
ry(0.26532217) q[1];
cx q[2],q[10];
rx(0.074805472) q[2];
ry(0.3059629) q[10];
cx q[31],q[10];
rx(0.64926045) q[31];
ry(0.236594) q[10];
cx q[31],q[33];
rx(0.37202342) q[31];
ry(0.023870684) q[33];
cx q[0],q[5];
rx(0.15399682) q[0];
ry(0.67053358) q[5];
cx q[32],q[10];
rx(0.41436934) q[32];
ry(0.6047736) q[10];
cx q[31],q[19];
rx(0.41742581) q[31];
ry(0.32137573) q[19];
cx q[28],q[17];
rx(0.39810985) q[28];
ry(0.25360993) q[17];
cx q[20],q[11];
rx(0.055091387) q[20];
ry(0.89962349) q[11];
cx q[39],q[15];
rx(0.054985903) q[39];
ry(0.23524991) q[15];
cx q[9],q[38];
rx(0.43794509) q[9];
ry(0.031198719) q[38];
cx q[0],q[17];
rx(0.39473787) q[0];
ry(0.1124017) q[17];
cx q[7],q[26];
rx(0.43187484) q[7];
ry(0.86738839) q[26];
cx q[15],q[1];
rx(0.61249377) q[15];
ry(0.14029513) q[1];
cx q[6],q[7];
rx(0.042354208) q[6];
ry(0.16824229) q[7];
cx q[30],q[33];
rx(0.36145341) q[30];
ry(0.24057434) q[33];
cx q[34],q[4];
rx(0.15774352) q[34];
ry(0.047929031) q[4];
cx q[26],q[34];
rx(0.31668981) q[26];
ry(0.40105273) q[34];
cx q[4],q[30];
rx(0.65151039) q[4];
ry(0.61937453) q[30];
cx q[29],q[1];
rx(0.31069028) q[29];
ry(0.61704606) q[1];
cx q[19],q[32];
rx(0.094746684) q[19];
ry(0.28333661) q[32];
cx q[25],q[33];
rx(0.68273387) q[25];
ry(0.41417523) q[33];
cx q[13],q[38];
rx(0.64841386) q[13];
ry(0.6758348) q[38];
cx q[14],q[34];
rx(0.22764065) q[14];
ry(0.01869221) q[34];
cx q[13],q[26];
rx(0.31589844) q[13];
ry(0.55561543) q[26];
cx q[20],q[1];
rx(0.260906) q[20];
ry(0.89052522) q[1];
cx q[39],q[6];
rx(0.10971503) q[39];
ry(0.87197744) q[6];
cx q[28],q[31];
rx(0.15518768) q[28];
ry(0.14579912) q[31];
cx q[15],q[38];
rx(0.02363912) q[15];
ry(0.43454718) q[38];
cx q[14],q[22];
rx(0.43279117) q[14];
ry(0.089544859) q[22];
cx q[35],q[19];
rx(0.073712553) q[35];
ry(0.26805499) q[19];
cx q[13],q[32];
rx(0.69683273) q[13];
ry(0.26154647) q[32];
cx q[29],q[1];
rx(0.1581431) q[29];
ry(0.89000322) q[1];
cx q[31],q[8];
rx(0.33888957) q[31];
ry(0.58756575) q[8];
cx q[25],q[1];
rx(0.79336641) q[25];
ry(0.50117835) q[1];
cx q[18],q[32];
rx(0.15133023) q[18];
ry(0.6596354) q[32];
cx q[11],q[23];
rx(0.97437429) q[11];
ry(0.0099591702) q[23];
cx q[36],q[5];
rx(0.65892424) q[36];
ry(0.34358006) q[5];
cx q[5],q[34];
rx(0.80622645) q[5];
ry(0.33158045) q[34];
cx q[33],q[2];
rx(0.32028122) q[33];
ry(0.2263379) q[2];
cx q[12],q[19];
rx(0.20572807) q[12];
ry(0.7760428) q[19];
cx q[15],q[7];
rx(0.17527975) q[15];
ry(0.84175758) q[7];
cx q[39],q[19];
rx(0.39846229) q[39];
ry(0.69951554) q[19];
cx q[22],q[19];
rx(0.50607475) q[22];
ry(0.47780837) q[19];
cx q[27],q[11];
rx(0.28209503) q[27];
ry(0.96087231) q[11];
cx q[16],q[37];
rx(0.92511608) q[16];
ry(0.0085308053) q[37];
cx q[11],q[27];
rx(0.089692501) q[11];
ry(0.89798298) q[27];
cx q[22],q[12];
rx(0.91097706) q[22];
ry(0.87441654) q[12];
cx q[14],q[22];
rx(0.75614642) q[14];
ry(0.074453602) q[22];
cx q[33],q[32];
rx(0.78066789) q[33];
ry(0.17660075) q[32];
cx q[10],q[7];
rx(0.48634062) q[10];
ry(0.41851987) q[7];
cx q[34],q[14];
rx(0.58966527) q[34];
ry(0.45023358) q[14];
cx q[26],q[7];
rx(0.46303696) q[26];
ry(0.099959835) q[7];
cx q[19],q[39];
rx(0.82316934) q[19];
ry(0.021583151) q[39];
cx q[20],q[26];
rx(0.27593793) q[20];
ry(0.2052951) q[26];
cx q[3],q[17];
rx(0.26078772) q[3];
ry(0.94786467) q[17];
cx q[7],q[37];
rx(0.15464749) q[7];
ry(0.22553359) q[37];
cx q[2],q[19];
rx(0.11965526) q[2];
ry(0.74356963) q[19];
cx q[16],q[31];
rx(0.57128799) q[16];
ry(0.99432735) q[31];
cx q[37],q[24];
rx(0.12817241) q[37];
ry(0.20299071) q[24];
cx q[2],q[18];
rx(0.12511232) q[2];
ry(0.80799825) q[18];
cx q[32],q[36];
rx(0.58182885) q[32];
ry(0.053568271) q[36];
cx q[4],q[9];
rx(0.66576201) q[4];
ry(0.46569683) q[9];
cx q[8],q[1];
rx(0.75895531) q[8];
ry(0.77784216) q[1];
cx q[16],q[23];
rx(0.88383058) q[16];
ry(0.62126477) q[23];
cx q[24],q[17];
rx(0.042920227) q[24];
ry(0.93764734) q[17];
cx q[32],q[10];
rx(0.76538481) q[32];
ry(0.36652343) q[10];
cx q[22],q[37];
rx(0.63338177) q[22];
ry(0.91555143) q[37];
cx q[13],q[20];
rx(0.5265009) q[13];
ry(0.11266724) q[20];
cx q[22],q[14];
rx(0.82824086) q[22];
ry(0.35102589) q[14];
cx q[9],q[39];
rx(0.034350944) q[9];
ry(0.33120628) q[39];
cx q[38],q[34];
rx(0.11984268) q[38];
ry(0.012813409) q[34];
cx q[4],q[30];
rx(0.96675577) q[4];
ry(0.79373714) q[30];
cx q[22],q[12];
rx(0.86333535) q[22];
ry(0.82311295) q[12];
cx q[2],q[18];
rx(0.50221118) q[2];
ry(0.89116291) q[18];
cx q[7],q[9];
rx(0.69161945) q[7];
ry(0.58613532) q[9];
cx q[8],q[6];
rx(0.36558115) q[8];
ry(0.70944729) q[6];
cx q[2],q[36];
rx(0.76705417) q[2];
ry(0.64739718) q[36];
cx q[32],q[13];
rx(0.6169351) q[32];
ry(0.59098016) q[13];
cx q[3],q[26];
rx(0.16734456) q[3];
ry(0.44891306) q[26];
cx q[11],q[17];
rx(0.99646878) q[11];
ry(0.36346983) q[17];
cx q[38],q[18];
rx(0.97919229) q[38];
ry(0.2089107) q[18];
cx q[36],q[39];
rx(0.36169102) q[36];
ry(0.071305608) q[39];
cx q[27],q[17];
rx(0.30313786) q[27];
ry(0.14658862) q[17];
cx q[19],q[39];
rx(0.82861192) q[19];
ry(0.11378612) q[39];
cx q[5],q[27];
rx(0.098520368) q[5];
ry(0.53130289) q[27];
cx q[38],q[39];
rx(0.96873856) q[38];
ry(0.7194865) q[39];
cx q[27],q[17];
rx(0.31776587) q[27];
ry(0.51145067) q[17];
cx q[12],q[31];
rx(0.97935173) q[12];
ry(0.086425031) q[31];
cx q[19],q[12];
rx(0.94376167) q[19];
ry(0.64619889) q[12];
cx q[7],q[37];
rx(0.048153591) q[7];
ry(0.0448869) q[37];
cx q[18],q[21];
rx(0.15494474) q[18];
ry(0.66602831) q[21];
cx q[24],q[22];
rx(0.57605911) q[24];
ry(0.060615537) q[22];
cx q[3],q[28];
rx(0.18983209) q[3];
ry(0.93684315) q[28];
cx q[36],q[10];
rx(0.50441705) q[36];
ry(0.2704215) q[10];
cx q[0],q[5];
rx(0.25431796) q[0];
ry(0.78417666) q[5];
cx q[9],q[7];
rx(0.81498059) q[9];
ry(0.31880495) q[7];
cx q[14],q[28];
rx(0.60259053) q[14];
ry(0.37938257) q[28];
cx q[24],q[37];
rx(0.8574953) q[24];
ry(0.18302161) q[37];
cx q[24],q[17];
rx(0.87905707) q[24];
ry(0.38931632) q[17];
cx q[16],q[20];
rx(0.58084535) q[16];
ry(0.06950801) q[20];
cx q[26],q[14];
rx(0.1885737) q[26];
ry(0.22307266) q[14];
cx q[24],q[26];
rx(0.21028033) q[24];
ry(0.31124848) q[26];
cx q[20],q[16];
rx(0.33693616) q[20];
ry(0.25702268) q[16];
cx q[38],q[39];
rx(0.032191917) q[38];
ry(0.13321152) q[39];
cx q[25],q[1];
rx(0.86334844) q[25];
ry(0.88006925) q[1];
cx q[25],q[1];
rx(0.21047194) q[25];
ry(0.35509304) q[1];
cx q[14],q[26];
rx(0.83880518) q[14];
ry(0.56072976) q[26];
cx q[5],q[30];
rx(0.31579481) q[5];
ry(0.79167704) q[30];
cx q[3],q[27];
rx(0.86362414) q[3];
ry(0.64824146) q[27];
cx q[4],q[23];
rx(0.061523919) q[4];
ry(0.070087436) q[23];
cx q[17],q[13];
rx(0.10611002) q[17];
ry(0.37433169) q[13];
cx q[23],q[31];
rx(0.87384997) q[23];
ry(0.32239969) q[31];
cx q[33],q[0];
rx(0.26300415) q[33];
ry(0.90866379) q[0];
cx q[3],q[35];
rx(0.66895604) q[3];
ry(0.42746542) q[35];
cx q[18],q[27];
rx(0.79650744) q[18];
ry(0.98335031) q[27];
cx q[18],q[12];
rx(0.83449231) q[18];
ry(0.15605929) q[12];
cx q[10],q[36];
rx(0.85430035) q[10];
ry(0.53716556) q[36];
cx q[15],q[16];
rx(0.60697673) q[15];
ry(0.28184367) q[16];
cx q[4],q[22];
rx(0.53501785) q[4];
ry(0.1627275) q[22];
cx q[23],q[29];
rx(0.21543384) q[23];
ry(0.026939299) q[29];
cx q[7],q[23];
rx(0.21509415) q[7];
ry(0.39740134) q[23];
cx q[33],q[35];
rx(0.12330879) q[33];
ry(0.47509448) q[35];
cx q[36],q[10];
rx(0.32745192) q[36];
ry(0.10668842) q[10];
cx q[16],q[23];
rx(0.27514947) q[16];
ry(0.75802007) q[23];
cx q[30],q[5];
rx(0.770966) q[30];
ry(0.90682509) q[5];
cx q[12],q[14];
rx(0.42169341) q[12];
ry(0.7796718) q[14];
cx q[11],q[20];
rx(0.27107379) q[11];
ry(0.80523106) q[20];
cx q[25],q[4];
rx(0.32065982) q[25];
ry(0.43789359) q[4];
cx q[14],q[1];
rx(0.53442329) q[14];
ry(0.61326679) q[1];
cx q[23],q[28];
rx(0.67003717) q[23];
ry(0.68259026) q[28];
cx q[18],q[2];
rx(0.46951692) q[18];
ry(0.67692015) q[2];
cx q[22],q[16];
rx(0.84069352) q[22];
ry(0.14602584) q[16];
cx q[38],q[36];
rx(0.84948514) q[38];
ry(0.23871947) q[36];
cx q[7],q[8];
rx(0.83680445) q[7];
ry(0.96662362) q[8];
cx q[32],q[6];
rx(0.5410583) q[32];
ry(0.22275834) q[6];
cx q[27],q[18];
rx(0.18614015) q[27];
ry(0.10465838) q[18];
cx q[34],q[25];
rx(0.057872801) q[34];
ry(0.56636503) q[25];
cx q[31],q[1];
rx(0.11974252) q[31];
ry(0.62583942) q[1];
cx q[6],q[28];
rx(0.87900179) q[6];
ry(0.11703371) q[28];
cx q[1],q[22];
rx(0.21889771) q[1];
ry(0.84993606) q[22];
cx q[6],q[3];
rx(0.091851714) q[6];
ry(0.80846062) q[3];
cx q[21],q[25];
rx(0.083236802) q[21];
ry(0.94297108) q[25];
cx q[25],q[39];
rx(0.36773073) q[25];
ry(0.68072551) q[39];
cx q[29],q[5];
rx(0.46809234) q[29];
ry(0.48644967) q[5];
cx q[23],q[16];
rx(0.88873484) q[23];
ry(0.49283286) q[16];
cx q[27],q[5];
rx(0.29755302) q[27];
ry(0.38252609) q[5];
cx q[38],q[30];
rx(0.70891428) q[38];
ry(0.48284362) q[30];
cx q[11],q[16];
rx(0.98165435) q[11];
ry(0.15945128) q[16];
cx q[37],q[31];
rx(0.91886967) q[37];
ry(0.10757546) q[31];
cx q[22],q[12];
rx(0.27097872) q[22];
ry(0.80739476) q[12];
cx q[35],q[22];
rx(0.65277994) q[35];
ry(0.44796877) q[22];
