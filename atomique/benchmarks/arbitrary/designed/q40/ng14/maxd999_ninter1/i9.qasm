OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[3],q[32];
rx(0.23848244) q[3];
ry(0.60096656) q[32];
cx q[10],q[14];
rx(0.51852423) q[10];
ry(0.41883773) q[14];
cx q[2],q[14];
rx(0.93410356) q[2];
ry(0.0071282571) q[14];
cx q[11],q[9];
rx(0.16718338) q[11];
ry(0.091040049) q[9];
cx q[0],q[5];
rx(0.90951475) q[0];
ry(0.459811) q[5];
cx q[5],q[0];
rx(0.50791645) q[5];
ry(0.79562462) q[0];
cx q[37],q[28];
rx(0.60161077) q[37];
ry(0.76516956) q[28];
cx q[27],q[20];
rx(0.34959844) q[27];
ry(0.88368465) q[20];
cx q[33],q[18];
rx(0.83694478) q[33];
ry(0.45164083) q[18];
cx q[39],q[13];
rx(0.27147575) q[39];
ry(0.88075935) q[13];
cx q[9],q[11];
rx(0.93466001) q[9];
ry(0.39107263) q[11];
cx q[26],q[29];
rx(0.15533014) q[26];
ry(0.4304931) q[29];
cx q[1],q[2];
rx(0.6627866) q[1];
ry(0.88503066) q[2];
cx q[11],q[9];
rx(0.53122027) q[11];
ry(0.56468538) q[9];
cx q[17],q[37];
rx(0.25756146) q[17];
ry(0.31850558) q[37];
cx q[6],q[21];
rx(0.9582123) q[6];
ry(0.87811823) q[21];
cx q[26],q[29];
rx(0.62785945) q[26];
ry(0.17414722) q[29];
cx q[17],q[37];
rx(0.25280947) q[17];
ry(0.96221256) q[37];
cx q[16],q[14];
rx(0.70872982) q[16];
ry(0.0088482567) q[14];
cx q[11],q[9];
rx(0.11037657) q[11];
ry(0.73129698) q[9];
cx q[31],q[19];
rx(0.86854322) q[31];
ry(0.17841815) q[19];
cx q[34],q[8];
rx(0.33001921) q[34];
ry(0.17291659) q[8];
cx q[30],q[13];
rx(0.98432605) q[30];
ry(0.13431509) q[13];
cx q[38],q[36];
rx(0.49829014) q[38];
ry(0.30289589) q[36];
cx q[7],q[36];
rx(0.51350908) q[7];
ry(0.070598721) q[36];
cx q[12],q[18];
rx(0.36415747) q[12];
ry(0.29889269) q[18];
cx q[39],q[13];
rx(0.44419709) q[39];
ry(0.62940824) q[13];
cx q[10],q[14];
rx(0.47771446) q[10];
ry(0.093609434) q[14];
cx q[2],q[14];
rx(0.20224683) q[2];
ry(0.70834706) q[14];
cx q[22],q[25];
rx(0.86074045) q[22];
ry(0.55794741) q[25];
cx q[30],q[13];
rx(0.18580972) q[30];
ry(0.96709933) q[13];
cx q[10],q[14];
rx(0.0090844081) q[10];
ry(0.42257055) q[14];
cx q[27],q[20];
rx(0.098242157) q[27];
ry(0.50002291) q[20];
cx q[15],q[0];
rx(0.51709808) q[15];
ry(0.093683636) q[0];
cx q[26],q[29];
rx(0.27307168) q[26];
ry(0.4563919) q[29];
cx q[31],q[19];
rx(0.97924334) q[31];
ry(0.90532848) q[19];
cx q[7],q[36];
rx(0.70610287) q[7];
ry(0.2241119) q[36];
cx q[3],q[32];
rx(0.80143277) q[3];
ry(0.52910842) q[32];
cx q[0],q[5];
rx(0.49415404) q[0];
ry(0.24429137) q[5];
cx q[18],q[24];
rx(0.59629306) q[18];
ry(0.79548896) q[24];
cx q[15],q[0];
rx(0.36791996) q[15];
ry(0.92806809) q[0];
cx q[21],q[6];
rx(0.57505879) q[21];
ry(0.59747747) q[6];
cx q[18],q[24];
rx(0.27391548) q[18];
ry(0.70424938) q[24];
cx q[25],q[22];
rx(0.031285488) q[25];
ry(0.9824714) q[22];
cx q[2],q[14];
rx(0.0037582997) q[2];
ry(0.7217267) q[14];
cx q[29],q[26];
rx(0.47118531) q[29];
ry(0.33935131) q[26];
cx q[4],q[19];
rx(0.062529825) q[4];
ry(0.61367605) q[19];
cx q[30],q[13];
rx(0.31805621) q[30];
ry(0.72455319) q[13];
cx q[3],q[32];
rx(0.50828389) q[3];
ry(0.38558009) q[32];
cx q[20],q[27];
rx(0.79214028) q[20];
ry(0.91517009) q[27];
cx q[6],q[21];
rx(0.10929777) q[6];
ry(0.46525585) q[21];
cx q[26],q[29];
rx(0.59117082) q[26];
ry(0.14123605) q[29];
cx q[30],q[13];
rx(0.35145049) q[30];
ry(0.81904881) q[13];
cx q[11],q[9];
rx(0.19800419) q[11];
ry(0.089209245) q[9];
cx q[31],q[19];
rx(0.22579339) q[31];
ry(0.50497758) q[19];
cx q[2],q[14];
rx(0.8550373) q[2];
ry(0.59239804) q[14];
cx q[35],q[19];
rx(0.48704992) q[35];
ry(0.62788206) q[19];
cx q[13],q[24];
rx(0.10203676) q[13];
ry(0.57026078) q[24];
cx q[25],q[22];
rx(0.042644013) q[25];
ry(0.72468388) q[22];
cx q[23],q[13];
rx(0.76885057) q[23];
ry(0.41881642) q[13];
cx q[8],q[34];
rx(0.4868363) q[8];
ry(0.029963189) q[34];
cx q[31],q[19];
rx(0.5674992) q[31];
ry(0.39788876) q[19];
cx q[15],q[0];
rx(0.71368956) q[15];
ry(0.78332353) q[0];
cx q[0],q[15];
rx(0.38599761) q[0];
ry(0.22731036) q[15];
cx q[12],q[18];
rx(0.6268162) q[12];
ry(0.72528875) q[18];
cx q[22],q[25];
rx(0.91732492) q[22];
ry(0.83786438) q[25];
cx q[10],q[14];
rx(0.21991465) q[10];
ry(0.36682061) q[14];
cx q[33],q[18];
rx(0.56695957) q[33];
ry(0.30455513) q[18];
cx q[23],q[13];
rx(0.36863196) q[23];
ry(0.023735051) q[13];
cx q[23],q[13];
rx(0.25623515) q[23];
ry(0.10185086) q[13];
cx q[39],q[13];
rx(0.48244256) q[39];
ry(0.46509737) q[13];
cx q[17],q[37];
rx(0.46650702) q[17];
ry(0.26949107) q[37];
cx q[29],q[26];
rx(0.022602158) q[29];
ry(0.092431775) q[26];
cx q[22],q[25];
rx(0.064446287) q[22];
ry(0.93705215) q[25];
cx q[29],q[26];
rx(0.68353378) q[29];
ry(0.14551245) q[26];
cx q[23],q[13];
rx(0.15474185) q[23];
ry(0.52366201) q[13];
cx q[25],q[22];
rx(0.83496669) q[25];
ry(0.85756215) q[22];
cx q[35],q[19];
rx(0.85640624) q[35];
ry(0.51494449) q[19];
cx q[27],q[20];
rx(0.87348879) q[27];
ry(0.53240159) q[20];
cx q[9],q[11];
rx(0.63181007) q[9];
ry(0.19034135) q[11];
cx q[1],q[2];
rx(0.27818609) q[1];
ry(0.53059591) q[2];
cx q[17],q[37];
rx(0.82434864) q[17];
ry(0.43289313) q[37];
cx q[16],q[14];
rx(0.52714031) q[16];
ry(0.69106172) q[14];
cx q[1],q[2];
rx(0.084750018) q[1];
ry(0.20549393) q[2];
cx q[15],q[0];
rx(0.77453182) q[15];
ry(0.68619759) q[0];
cx q[8],q[34];
rx(0.12651141) q[8];
ry(0.9962101) q[34];
cx q[7],q[36];
rx(0.6513217) q[7];
ry(0.50613223) q[36];
cx q[31],q[19];
rx(0.80780744) q[31];
ry(0.66669113) q[19];
cx q[24],q[32];
rx(0.36339538) q[24];
ry(0.17992215) q[32];
cx q[12],q[18];
rx(0.27055496) q[12];
ry(0.75424632) q[18];
cx q[28],q[37];
rx(0.11903364) q[28];
ry(0.59411962) q[37];
cx q[8],q[34];
rx(0.26414302) q[8];
ry(0.98421699) q[34];
cx q[4],q[19];
rx(0.81035522) q[4];
ry(0.77225886) q[19];
cx q[17],q[37];
rx(0.65520058) q[17];
ry(0.29985339) q[37];
cx q[23],q[13];
rx(0.38218305) q[23];
ry(0.79662861) q[13];
cx q[11],q[9];
rx(0.51147289) q[11];
ry(0.47035168) q[9];
cx q[22],q[25];
rx(0.1464657) q[22];
ry(0.83411208) q[25];
cx q[7],q[36];
rx(0.97713204) q[7];
ry(0.3205729) q[36];
cx q[34],q[8];
rx(0.19670296) q[34];
ry(0.46053049) q[8];
cx q[16],q[14];
rx(0.46342888) q[16];
ry(0.61947874) q[14];
cx q[30],q[13];
rx(0.62115612) q[30];
ry(0.68940558) q[13];
cx q[25],q[22];
rx(0.71233416) q[25];
ry(0.39374646) q[22];
cx q[31],q[19];
rx(0.86554769) q[31];
ry(0.12369667) q[19];
cx q[29],q[26];
rx(0.46479049) q[29];
ry(0.19553032) q[26];
cx q[31],q[19];
rx(0.18419111) q[31];
ry(0.081313444) q[19];
cx q[15],q[0];
rx(0.90407438) q[15];
ry(0.48256133) q[0];
cx q[33],q[18];
rx(0.23178505) q[33];
ry(0.59687962) q[18];
cx q[3],q[32];
rx(0.17194325) q[3];
ry(0.95898892) q[32];
cx q[13],q[30];
rx(0.063636409) q[13];
ry(0.42632218) q[30];
cx q[35],q[19];
rx(0.42226545) q[35];
ry(0.67731055) q[19];
cx q[24],q[32];
rx(0.18886823) q[24];
ry(0.23392077) q[32];
cx q[0],q[15];
rx(0.41866201) q[0];
ry(0.63831611) q[15];
cx q[34],q[8];
rx(0.24233085) q[34];
ry(0.24026963) q[8];
cx q[28],q[37];
rx(0.8380245) q[28];
ry(0.67243308) q[37];
cx q[21],q[6];
rx(0.059970212) q[21];
ry(0.3678196) q[6];
cx q[10],q[14];
rx(0.66904133) q[10];
ry(0.16068624) q[14];
cx q[27],q[20];
rx(0.25220344) q[27];
ry(0.55550295) q[20];
cx q[3],q[32];
rx(0.43864992) q[3];
ry(0.54774104) q[32];
cx q[16],q[14];
rx(0.27498569) q[16];
ry(0.1813642) q[14];
cx q[5],q[0];
rx(0.47784058) q[5];
ry(0.10391895) q[0];
cx q[37],q[28];
rx(0.57092053) q[37];
ry(0.10910254) q[28];
cx q[12],q[18];
rx(0.49637323) q[12];
ry(0.7029721) q[18];
cx q[39],q[13];
rx(0.47014269) q[39];
ry(0.054240878) q[13];
cx q[23],q[13];
rx(0.96158914) q[23];
ry(0.85422241) q[13];
cx q[5],q[0];
rx(0.55646153) q[5];
ry(0.52923427) q[0];
cx q[25],q[22];
rx(0.56193249) q[25];
ry(0.97326292) q[22];
cx q[4],q[19];
rx(0.31573225) q[4];
ry(0.11081814) q[19];
cx q[3],q[32];
rx(0.42498098) q[3];
ry(0.73256163) q[32];
cx q[24],q[13];
rx(0.99309839) q[24];
ry(0.41154446) q[13];
cx q[15],q[0];
rx(0.88875452) q[15];
ry(0.13648708) q[0];
cx q[30],q[13];
rx(0.90663106) q[30];
ry(0.78902311) q[13];
cx q[36],q[7];
rx(0.37539792) q[36];
ry(0.92410597) q[7];
cx q[39],q[13];
rx(0.66645181) q[39];
ry(0.50266447) q[13];
cx q[24],q[18];
rx(0.1921733) q[24];
ry(0.29220014) q[18];
cx q[16],q[14];
rx(0.41420076) q[16];
ry(0.93430038) q[14];
cx q[35],q[19];
rx(0.88509968) q[35];
ry(0.78774202) q[19];
cx q[25],q[22];
rx(0.64798444) q[25];
ry(0.97888016) q[22];
cx q[28],q[37];
rx(0.41207293) q[28];
ry(0.9808282) q[37];
cx q[28],q[37];
rx(0.44780652) q[28];
ry(0.51663961) q[37];
cx q[16],q[14];
rx(0.97859771) q[16];
ry(0.70353453) q[14];
cx q[19],q[35];
rx(0.62986901) q[19];
ry(0.26812875) q[35];
cx q[16],q[14];
rx(0.074513288) q[16];
ry(0.8215613) q[14];
cx q[15],q[0];
rx(0.073073424) q[15];
ry(0.34007087) q[0];
cx q[8],q[34];
rx(0.32628546) q[8];
ry(0.72882682) q[34];
cx q[35],q[19];
rx(0.082057397) q[35];
ry(0.28356294) q[19];
cx q[22],q[25];
rx(0.87145877) q[22];
ry(0.10098985) q[25];
cx q[38],q[36];
rx(0.38777489) q[38];
ry(0.70822787) q[36];
cx q[28],q[37];
rx(0.74318627) q[28];
ry(0.84597607) q[37];
cx q[2],q[1];
rx(0.14282787) q[2];
ry(0.25676632) q[1];
cx q[10],q[14];
rx(0.11723409) q[10];
ry(0.58553252) q[14];
cx q[39],q[13];
rx(0.24488721) q[39];
ry(0.49950991) q[13];
cx q[21],q[6];
rx(0.34479614) q[21];
ry(0.85013141) q[6];
cx q[12],q[18];
rx(0.28749667) q[12];
ry(0.31817174) q[18];
cx q[22],q[25];
rx(0.38964664) q[22];
ry(0.77028464) q[25];
cx q[2],q[14];
rx(0.97855485) q[2];
ry(0.87918468) q[14];
cx q[4],q[19];
rx(0.16475503) q[4];
ry(0.63356323) q[19];
cx q[34],q[8];
rx(0.92583488) q[34];
ry(0.48872358) q[8];
cx q[30],q[13];
rx(0.57503948) q[30];
ry(0.77978077) q[13];
cx q[4],q[19];
rx(0.69119393) q[4];
ry(0.41778206) q[19];
cx q[28],q[37];
rx(0.74672211) q[28];
ry(0.026662686) q[37];
cx q[28],q[37];
rx(0.71130557) q[28];
ry(0.16443137) q[37];
cx q[38],q[36];
rx(0.016978602) q[38];
ry(0.58744141) q[36];
cx q[39],q[13];
rx(0.16738913) q[39];
ry(0.31097724) q[13];
cx q[24],q[18];
rx(0.23590489) q[24];
ry(0.40310851) q[18];
cx q[12],q[18];
rx(0.64611823) q[12];
ry(0.76825224) q[18];
cx q[16],q[14];
rx(0.1095585) q[16];
ry(0.26726202) q[14];
cx q[10],q[14];
rx(0.96948032) q[10];
ry(0.64858572) q[14];
cx q[0],q[15];
rx(0.23161167) q[0];
ry(0.032699487) q[15];
cx q[21],q[6];
rx(0.7042004) q[21];
ry(0.13057281) q[6];
cx q[34],q[8];
rx(0.24446463) q[34];
ry(0.85265167) q[8];
cx q[12],q[18];
rx(0.054384275) q[12];
ry(0.83018533) q[18];
cx q[24],q[18];
rx(0.47608033) q[24];
ry(0.36532677) q[18];
cx q[10],q[14];
rx(0.3650216) q[10];
ry(0.74074618) q[14];
cx q[7],q[36];
rx(0.34340033) q[7];
ry(0.43486102) q[36];
cx q[7],q[36];
rx(0.57822773) q[7];
ry(0.22362413) q[36];
cx q[6],q[21];
rx(0.77753466) q[6];
ry(0.78924849) q[21];
cx q[7],q[36];
rx(0.65967683) q[7];
ry(0.60053049) q[36];
cx q[35],q[19];
rx(0.58896026) q[35];
ry(0.49962804) q[19];
cx q[6],q[21];
rx(0.28279499) q[6];
ry(0.21830795) q[21];
cx q[29],q[26];
rx(0.047049848) q[29];
ry(0.6681197) q[26];
cx q[12],q[18];
rx(0.21694289) q[12];
ry(0.43909631) q[18];
cx q[0],q[5];
rx(0.79889771) q[0];
ry(0.23444023) q[5];
cx q[35],q[19];
rx(0.85036704) q[35];
ry(0.89215302) q[19];
cx q[2],q[14];
rx(0.94853705) q[2];
ry(0.89467526) q[14];
cx q[35],q[19];
rx(0.20313676) q[35];
ry(0.27292974) q[19];
cx q[10],q[14];
rx(0.91013397) q[10];
ry(0.11970014) q[14];
cx q[27],q[20];
rx(0.52870912) q[27];
ry(0.70236968) q[20];
cx q[11],q[9];
rx(0.676469) q[11];
ry(0.71896967) q[9];
cx q[6],q[21];
rx(0.28473124) q[6];
ry(0.26711031) q[21];
cx q[8],q[34];
rx(0.85242008) q[8];
ry(0.87914145) q[34];
cx q[21],q[6];
rx(0.614217) q[21];
ry(0.08269628) q[6];
cx q[24],q[32];
rx(0.93657029) q[24];
ry(0.62405338) q[32];
cx q[35],q[19];
rx(0.55936317) q[35];
ry(0.25217138) q[19];
cx q[12],q[18];
rx(0.80261717) q[12];
ry(0.54835311) q[18];
cx q[3],q[32];
rx(0.39113797) q[3];
ry(0.80048673) q[32];
cx q[35],q[19];
rx(0.91470451) q[35];
ry(0.052572781) q[19];
cx q[33],q[18];
rx(0.44477706) q[33];
ry(0.13885186) q[18];
cx q[20],q[27];
rx(0.95070155) q[20];
ry(0.91017341) q[27];
cx q[31],q[19];
rx(0.089063205) q[31];
ry(0.45534401) q[19];
cx q[37],q[28];
rx(0.26271133) q[37];
ry(0.3668274) q[28];
cx q[28],q[37];
rx(0.9533401) q[28];
ry(0.85661538) q[37];
cx q[23],q[13];
rx(0.67816639) q[23];
ry(0.27853673) q[13];
cx q[29],q[26];
rx(0.25963706) q[29];
ry(0.23529635) q[26];
cx q[20],q[27];
rx(0.51700302) q[20];
ry(0.80579719) q[27];
cx q[15],q[0];
rx(0.36959211) q[15];
ry(0.10054209) q[0];
cx q[36],q[7];
rx(0.091630876) q[36];
ry(0.1595127) q[7];
cx q[1],q[2];
rx(0.43018308) q[1];
ry(0.034835146) q[2];
cx q[15],q[0];
rx(0.63371457) q[15];
ry(0.64726029) q[0];
cx q[34],q[8];
rx(0.31937179) q[34];
ry(0.89043376) q[8];
cx q[39],q[13];
rx(0.16738539) q[39];
ry(0.65487935) q[13];
cx q[33],q[18];
rx(0.75891863) q[33];
ry(0.54706289) q[18];
cx q[6],q[21];
rx(0.20059099) q[6];
ry(0.2046549) q[21];
cx q[17],q[37];
rx(0.7013064) q[17];
ry(0.94022007) q[37];
cx q[5],q[0];
rx(0.4199423) q[5];
ry(0.63467551) q[0];
cx q[6],q[21];
rx(0.38384633) q[6];
ry(0.73619759) q[21];
cx q[23],q[13];
rx(0.82200177) q[23];
ry(0.19446074) q[13];
cx q[20],q[27];
rx(0.73203306) q[20];
ry(0.0089763065) q[27];
cx q[6],q[21];
rx(0.22097013) q[6];
ry(0.52904257) q[21];
cx q[36],q[7];
rx(0.11686798) q[36];
ry(0.64289852) q[7];
cx q[10],q[14];
rx(0.43100159) q[10];
ry(0.8511542) q[14];
cx q[31],q[19];
rx(0.93635718) q[31];
ry(0.051949706) q[19];
cx q[31],q[19];
rx(0.91463227) q[31];
ry(0.45429806) q[19];
cx q[8],q[34];
rx(0.61153072) q[8];
ry(0.086360812) q[34];
cx q[22],q[25];
rx(0.21269955) q[22];
ry(0.20636185) q[25];
cx q[30],q[13];
rx(0.30674043) q[30];
ry(0.82062903) q[13];
cx q[29],q[26];
rx(0.29435435) q[29];
ry(0.57339825) q[26];
cx q[20],q[27];
rx(0.30873122) q[20];
ry(0.62364181) q[27];
cx q[11],q[9];
rx(0.13072924) q[11];
ry(0.78792838) q[9];
cx q[10],q[14];
rx(0.014155274) q[10];
ry(0.71279672) q[14];
cx q[7],q[36];
rx(0.7198432) q[7];
ry(0.91104528) q[36];
cx q[3],q[32];
rx(0.73608756) q[3];
ry(0.95376293) q[32];
cx q[34],q[8];
rx(0.047978955) q[34];
ry(0.20736736) q[8];
cx q[24],q[32];
rx(0.51205376) q[24];
ry(0.1181052) q[32];
cx q[24],q[18];
rx(0.24245299) q[24];
ry(0.36288235) q[18];
cx q[27],q[20];
rx(0.93214935) q[27];
ry(0.19418857) q[20];
cx q[11],q[9];
rx(0.70818689) q[11];
ry(0.49590345) q[9];
cx q[8],q[34];
rx(0.15878004) q[8];
ry(0.82134435) q[34];
cx q[3],q[32];
rx(0.57267964) q[3];
ry(0.028541373) q[32];
cx q[37],q[28];
rx(0.99048507) q[37];
ry(0.61526743) q[28];
cx q[11],q[9];
rx(0.22386108) q[11];
ry(0.51081838) q[9];
cx q[10],q[14];
rx(0.28020606) q[10];
ry(0.26179679) q[14];
cx q[7],q[36];
rx(0.89783565) q[7];
ry(0.72591786) q[36];
cx q[22],q[25];
rx(0.71629071) q[22];
ry(0.090968349) q[25];
cx q[10],q[14];
rx(0.46924513) q[10];
ry(0.023043916) q[14];
cx q[11],q[9];
rx(0.30550903) q[11];
ry(0.34559154) q[9];
cx q[35],q[19];
rx(0.30610673) q[35];
ry(0.45882518) q[19];
cx q[35],q[19];
rx(0.81740295) q[35];
ry(0.2582572) q[19];
cx q[0],q[5];
rx(0.52796039) q[0];
ry(0.91734513) q[5];
cx q[38],q[36];
rx(0.97415395) q[38];
ry(0.36390984) q[36];
cx q[13],q[23];
rx(0.15504393) q[13];
ry(0.25508763) q[23];
cx q[12],q[18];
rx(0.71551683) q[12];
ry(0.88409282) q[18];
cx q[17],q[37];
rx(0.96147734) q[17];
ry(0.6353332) q[37];
cx q[29],q[26];
rx(0.87895678) q[29];
ry(0.64264354) q[26];
cx q[21],q[6];
rx(0.93296177) q[21];
ry(0.070281268) q[6];
cx q[2],q[14];
rx(0.96493179) q[2];
ry(0.36317421) q[14];
cx q[15],q[0];
rx(0.27810923) q[15];
ry(0.94630693) q[0];
cx q[31],q[19];
rx(0.39551274) q[31];
ry(0.015881458) q[19];
cx q[29],q[26];
rx(0.2423853) q[29];
ry(0.40442084) q[26];
cx q[27],q[20];
rx(0.86513628) q[27];
ry(0.29276517) q[20];
cx q[39],q[13];
rx(0.24095656) q[39];
ry(0.94504472) q[13];
cx q[24],q[32];
rx(0.87936795) q[24];
ry(0.091436641) q[32];
cx q[10],q[14];
rx(0.22425133) q[10];
ry(0.25573396) q[14];
cx q[17],q[37];
rx(0.80280947) q[17];
ry(0.43194885) q[37];
cx q[28],q[37];
rx(0.36940301) q[28];
ry(0.98051192) q[37];
cx q[35],q[19];
rx(0.8688161) q[35];
ry(0.02905436) q[19];
cx q[7],q[36];
rx(0.56774511) q[7];
ry(0.19425563) q[36];
cx q[23],q[13];
rx(0.35227136) q[23];
ry(0.43108487) q[13];
cx q[1],q[2];
rx(0.97201862) q[1];
ry(0.18641596) q[2];
cx q[3],q[32];
rx(0.78066829) q[3];
ry(0.77888686) q[32];
cx q[38],q[36];
rx(0.66420849) q[38];
ry(0.16687402) q[36];
cx q[39],q[13];
rx(0.66484083) q[39];
ry(0.099493364) q[13];
cx q[11],q[9];
rx(0.90592085) q[11];
ry(0.8425843) q[9];
cx q[23],q[13];
rx(0.75054314) q[23];
ry(0.63684019) q[13];
cx q[33],q[18];
rx(0.33279008) q[33];
ry(0.039631783) q[18];
cx q[29],q[26];
rx(0.42935576) q[29];
ry(0.38469336) q[26];
cx q[3],q[32];
rx(0.8852881) q[3];
ry(0.78810088) q[32];
cx q[38],q[36];
rx(0.11948446) q[38];
ry(0.62891014) q[36];
cx q[32],q[24];
rx(0.16211581) q[32];
ry(0.65926956) q[24];
cx q[31],q[19];
rx(0.39694166) q[31];
ry(0.5076747) q[19];
cx q[11],q[9];
rx(0.23093777) q[11];
ry(0.56228048) q[9];
