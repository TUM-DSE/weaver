OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[38],q[37];
rx(0.98370157) q[38];
ry(0.34479806) q[37];
cx q[24],q[32];
rx(0.088848495) q[24];
ry(0.0634289) q[32];
cx q[12],q[13];
rx(0.49224153) q[12];
ry(0.96122927) q[13];
cx q[29],q[39];
rx(0.82242217) q[29];
ry(0.6432688) q[39];
cx q[17],q[16];
rx(0.83648001) q[17];
ry(0.87108814) q[16];
cx q[5],q[4];
rx(0.80758855) q[5];
ry(0.39534863) q[4];
cx q[23],q[33];
rx(0.42839153) q[23];
ry(0.17698822) q[33];
cx q[39],q[37];
rx(0.60653036) q[39];
ry(0.0032009092) q[37];
cx q[17],q[21];
rx(0.30706143) q[17];
ry(0.079998574) q[21];
cx q[1],q[4];
rx(0.40363342) q[1];
ry(0.028889885) q[4];
cx q[24],q[15];
rx(0.51681686) q[24];
ry(0.29794107) q[15];
cx q[9],q[0];
rx(0.36234355) q[9];
ry(0.23220563) q[0];
cx q[39],q[35];
rx(0.29066528) q[39];
ry(0.85753356) q[35];
cx q[34],q[2];
rx(0.9727996) q[34];
ry(0.014416395) q[2];
cx q[9],q[18];
rx(0.64686998) q[9];
ry(0.56719135) q[18];
cx q[10],q[19];
rx(0.97492104) q[10];
ry(0.010668731) q[19];
cx q[7],q[4];
rx(0.26591131) q[7];
ry(0.5581443) q[4];
cx q[4],q[5];
rx(0.97805926) q[4];
ry(0.90751961) q[5];
cx q[35],q[4];
rx(0.21766744) q[35];
ry(0.023574608) q[4];
cx q[31],q[34];
rx(0.52315443) q[31];
ry(0.44522181) q[34];
cx q[34],q[31];
rx(0.62607451) q[34];
ry(0.70883275) q[31];
cx q[5],q[8];
rx(0.30636918) q[5];
ry(0.11526994) q[8];
cx q[20],q[27];
rx(0.016563721) q[20];
ry(0.25597) q[27];
cx q[37],q[39];
rx(0.18546154) q[37];
ry(0.7008271) q[39];
cx q[6],q[11];
rx(0.92189406) q[6];
ry(0.69074139) q[11];
cx q[1],q[6];
rx(0.76814191) q[1];
ry(0.016764094) q[6];
cx q[33],q[23];
rx(0.4243701) q[33];
ry(0.50361574) q[23];
cx q[16],q[17];
rx(0.1625762) q[16];
ry(0.40629679) q[17];
cx q[27],q[20];
rx(0.38755648) q[27];
ry(0.93525219) q[20];
cx q[11],q[14];
rx(0.75818603) q[11];
ry(0.43965813) q[14];
cx q[31],q[34];
rx(0.69246318) q[31];
ry(0.58914564) q[34];
cx q[1],q[6];
rx(0.06031634) q[1];
ry(0.217122) q[6];
cx q[16],q[23];
rx(0.99931235) q[16];
ry(0.39193427) q[23];
cx q[35],q[4];
rx(0.5580386) q[35];
ry(0.20310721) q[4];
cx q[20],q[21];
rx(0.86842329) q[20];
ry(0.32498229) q[21];
cx q[29],q[34];
rx(0.6623095) q[29];
ry(0.33796644) q[34];
cx q[22],q[14];
rx(0.06805907) q[22];
ry(0.64523786) q[14];
cx q[38],q[2];
rx(0.082619933) q[38];
ry(0.73735865) q[2];
cx q[18],q[28];
rx(0.28021577) q[18];
ry(0.50644251) q[28];
cx q[12],q[13];
rx(0.077848547) q[12];
ry(0.95984301) q[13];
cx q[19],q[27];
rx(0.15693717) q[19];
ry(0.88291758) q[27];
cx q[2],q[6];
rx(0.97430015) q[2];
ry(0.22960869) q[6];
cx q[36],q[5];
rx(0.13035103) q[36];
ry(0.10860027) q[5];
cx q[16],q[23];
rx(0.33651427) q[16];
ry(0.41234052) q[23];
cx q[36],q[5];
rx(0.290032) q[36];
ry(0.32516216) q[5];
cx q[26],q[27];
rx(0.82143321) q[26];
ry(0.4395876) q[27];
cx q[37],q[38];
rx(0.053374736) q[37];
ry(0.0038868913) q[38];
cx q[33],q[23];
rx(0.91241232) q[33];
ry(0.1202355) q[23];
cx q[10],q[19];
rx(0.58328359) q[10];
ry(0.032130331) q[19];
cx q[35],q[4];
rx(0.16846605) q[35];
ry(0.17454698) q[4];
cx q[34],q[2];
rx(0.4302055) q[34];
ry(0.82293333) q[2];
cx q[32],q[34];
rx(0.018728014) q[32];
ry(0.14305975) q[34];
cx q[4],q[7];
rx(0.67122498) q[4];
ry(0.61940355) q[7];
cx q[5],q[36];
rx(0.51936365) q[5];
ry(0.14647182) q[36];
cx q[13],q[8];
rx(0.59915158) q[13];
ry(0.30105599) q[8];
cx q[14],q[22];
rx(0.44308208) q[14];
ry(0.12347772) q[22];
cx q[6],q[11];
rx(0.9574818) q[6];
ry(0.74541356) q[11];
cx q[3],q[11];
rx(0.47229707) q[3];
ry(0.64140682) q[11];
cx q[0],q[10];
rx(0.035208813) q[0];
ry(0.049575712) q[10];
cx q[29],q[34];
rx(0.23971291) q[29];
ry(0.88326991) q[34];
cx q[36],q[2];
rx(0.10602844) q[36];
ry(0.39993232) q[2];
cx q[2],q[6];
rx(0.82251127) q[2];
ry(0.82905908) q[6];
cx q[26],q[27];
rx(0.073399253) q[26];
ry(0.73988093) q[27];
cx q[1],q[6];
rx(0.90513081) q[1];
ry(0.13155707) q[6];
cx q[28],q[25];
rx(0.48357607) q[28];
ry(0.40516797) q[25];
cx q[2],q[34];
rx(0.0043487251) q[2];
ry(0.9138435) q[34];
cx q[25],q[31];
rx(0.28846369) q[25];
ry(0.25349039) q[31];
cx q[35],q[4];
rx(0.8317028) q[35];
ry(0.82424317) q[4];
cx q[7],q[14];
rx(0.010328839) q[7];
ry(0.69489346) q[14];
cx q[5],q[36];
rx(0.65531665) q[5];
ry(0.83001882) q[36];
cx q[29],q[34];
rx(0.96877946) q[29];
ry(0.089541614) q[34];
cx q[3],q[33];
rx(0.42456804) q[3];
ry(0.053130568) q[33];
cx q[30],q[24];
rx(0.56051435) q[30];
ry(0.72574921) q[24];
cx q[30],q[32];
rx(0.82194826) q[30];
ry(0.9865821) q[32];
cx q[32],q[34];
rx(0.10039704) q[32];
ry(0.63642011) q[34];
cx q[31],q[34];
rx(0.9801156) q[31];
ry(0.62940359) q[34];
cx q[14],q[7];
rx(0.81286219) q[14];
ry(0.41881824) q[7];
cx q[3],q[33];
rx(0.90161987) q[3];
ry(0.74515509) q[33];
cx q[11],q[3];
rx(0.7966407) q[11];
ry(0.79125268) q[3];
cx q[17],q[21];
rx(0.45784111) q[17];
ry(0.17702255) q[21];
cx q[20],q[21];
rx(0.33261829) q[20];
ry(0.24448167) q[21];
cx q[36],q[2];
rx(0.34048871) q[36];
ry(0.095677068) q[2];
cx q[3],q[6];
rx(0.84244546) q[3];
ry(0.21591838) q[6];
cx q[26],q[28];
rx(0.010037706) q[26];
ry(0.54364059) q[28];
cx q[28],q[26];
rx(0.79381512) q[28];
ry(0.91703727) q[26];
cx q[37],q[39];
rx(0.54121853) q[37];
ry(0.98795328) q[39];
cx q[17],q[16];
rx(0.19286017) q[17];
ry(0.80627259) q[16];
cx q[9],q[18];
rx(0.033017235) q[9];
ry(0.8392242) q[18];
cx q[29],q[39];
rx(0.19696768) q[29];
ry(0.19572468) q[39];
cx q[24],q[30];
rx(0.068518165) q[24];
ry(0.63931341) q[30];
cx q[12],q[22];
rx(0.1030175) q[12];
ry(0.7212935) q[22];
cx q[0],q[9];
rx(0.86147957) q[0];
ry(0.22364321) q[9];
cx q[31],q[34];
rx(0.25115892) q[31];
ry(0.04155962) q[34];
cx q[31],q[32];
rx(0.83711445) q[31];
ry(0.99585419) q[32];
cx q[12],q[22];
rx(0.33720433) q[12];
ry(0.75803032) q[22];
cx q[16],q[17];
rx(0.041343232) q[16];
ry(0.23605531) q[17];
cx q[11],q[14];
rx(0.93871112) q[11];
ry(0.11247186) q[14];
cx q[11],q[6];
rx(0.5847423) q[11];
ry(0.18581839) q[6];
cx q[18],q[9];
rx(0.75931518) q[18];
ry(0.99482244) q[9];
cx q[10],q[0];
rx(0.42535894) q[10];
ry(0.64894077) q[0];
cx q[25],q[28];
rx(0.89358074) q[25];
ry(0.63800396) q[28];
cx q[39],q[29];
rx(0.77877575) q[39];
ry(0.33859304) q[29];
cx q[24],q[15];
rx(0.58780414) q[24];
ry(0.53808788) q[15];
cx q[18],q[28];
rx(0.0074530698) q[18];
ry(0.48415889) q[28];
cx q[10],q[0];
rx(0.63076502) q[10];
ry(0.79988299) q[0];
cx q[3],q[11];
rx(0.15640293) q[3];
ry(0.10339526) q[11];
cx q[30],q[24];
rx(0.045136324) q[30];
ry(0.083665227) q[24];
cx q[1],q[4];
rx(0.10089359) q[1];
ry(0.078962885) q[4];
cx q[18],q[9];
rx(0.49194872) q[18];
ry(0.49533363) q[9];
cx q[33],q[23];
rx(0.34197004) q[33];
ry(0.3415525) q[23];
cx q[28],q[26];
rx(0.11223408) q[28];
ry(0.012357476) q[26];
cx q[5],q[8];
rx(0.48852551) q[5];
ry(0.19994817) q[8];
cx q[23],q[24];
rx(0.87710874) q[23];
ry(0.43834518) q[24];
cx q[13],q[8];
rx(0.64510322) q[13];
ry(0.6540854) q[8];
cx q[19],q[10];
rx(0.48300019) q[19];
ry(0.39453132) q[10];
cx q[26],q[28];
rx(0.94208595) q[26];
ry(0.56784139) q[28];
cx q[15],q[24];
rx(0.75429779) q[15];
ry(0.094656441) q[24];
cx q[31],q[34];
rx(0.34305697) q[31];
ry(0.98981732) q[34];
cx q[33],q[27];
rx(0.8862888) q[33];
ry(0.4746963) q[27];
cx q[27],q[33];
rx(0.48203462) q[27];
ry(0.83337284) q[33];
cx q[19],q[10];
rx(0.059873251) q[19];
ry(0.8548698) q[10];
cx q[12],q[13];
rx(0.80249398) q[12];
ry(0.20978445) q[13];
cx q[27],q[20];
rx(0.58954295) q[27];
ry(0.1951403) q[20];
cx q[21],q[20];
rx(0.69076538) q[21];
ry(0.98945552) q[20];
cx q[13],q[14];
rx(0.27847542) q[13];
ry(0.50838344) q[14];
cx q[2],q[38];
rx(0.2751897) q[2];
ry(0.9543772) q[38];
cx q[29],q[34];
rx(0.25647287) q[29];
ry(0.24601149) q[34];
cx q[26],q[27];
rx(0.95015812) q[26];
ry(0.72934155) q[27];
cx q[14],q[11];
rx(0.40934186) q[14];
ry(0.72842727) q[11];
cx q[35],q[39];
rx(0.47810721) q[35];
ry(0.86910437) q[39];
cx q[7],q[14];
rx(0.19901072) q[7];
ry(0.95483798) q[14];
cx q[7],q[14];
rx(0.76883924) q[7];
ry(0.43055943) q[14];
cx q[27],q[33];
rx(0.99933469) q[27];
ry(0.4792241) q[33];
cx q[15],q[23];
rx(0.80319624) q[15];
ry(0.57498619) q[23];
cx q[17],q[21];
rx(0.47505558) q[17];
ry(0.13633886) q[21];
cx q[7],q[14];
rx(0.25500112) q[7];
ry(0.03578732) q[14];
cx q[18],q[9];
rx(0.5794993) q[18];
ry(0.39240013) q[9];
cx q[4],q[5];
rx(0.37409105) q[4];
ry(0.57703036) q[5];
cx q[28],q[25];
rx(0.45156838) q[28];
ry(0.11836764) q[25];
cx q[31],q[32];
rx(0.040422739) q[31];
ry(0.30327738) q[32];
cx q[8],q[13];
rx(0.69931783) q[8];
ry(0.93115832) q[13];
cx q[37],q[38];
rx(0.31412762) q[37];
ry(0.75563072) q[38];
cx q[8],q[13];
rx(0.97224607) q[8];
ry(0.088477631) q[13];
cx q[20],q[21];
rx(0.20307358) q[20];
ry(0.16655771) q[21];
cx q[26],q[27];
rx(0.99657239) q[26];
ry(0.6177941) q[27];
cx q[26],q[28];
rx(0.71267445) q[26];
ry(0.55755064) q[28];
cx q[32],q[24];
rx(0.67726615) q[32];
ry(0.96480892) q[24];
cx q[27],q[26];
rx(0.83137886) q[27];
ry(0.78509105) q[26];
cx q[13],q[14];
rx(0.85453223) q[13];
ry(0.23434554) q[14];
cx q[35],q[4];
rx(0.10221545) q[35];
ry(0.7941609) q[4];
cx q[27],q[33];
rx(0.70032127) q[27];
ry(0.98305866) q[33];
cx q[12],q[22];
rx(0.56146921) q[12];
ry(0.10085146) q[22];
cx q[18],q[9];
rx(0.96713092) q[18];
ry(0.59796304) q[9];
cx q[34],q[29];
rx(0.83560491) q[34];
ry(0.71356482) q[29];
cx q[18],q[9];
rx(0.23260929) q[18];
ry(0.2233421) q[9];
cx q[4],q[7];
rx(0.60842796) q[4];
ry(0.36051305) q[7];
cx q[32],q[34];
rx(0.29231319) q[32];
ry(0.66644976) q[34];
cx q[31],q[32];
rx(0.97124938) q[31];
ry(0.30268043) q[32];
cx q[5],q[8];
rx(0.67808394) q[5];
ry(0.61073127) q[8];
cx q[35],q[4];
rx(0.3208361) q[35];
ry(0.87987654) q[4];
cx q[37],q[38];
rx(0.18628349) q[37];
ry(0.17943544) q[38];
cx q[35],q[4];
rx(0.14582196) q[35];
ry(0.48891154) q[4];
cx q[20],q[21];
rx(0.94097476) q[20];
ry(0.48630267) q[21];
cx q[26],q[28];
rx(0.11643524) q[26];
ry(0.44477337) q[28];
cx q[22],q[12];
rx(0.12543559) q[22];
ry(0.41452105) q[12];
cx q[37],q[38];
rx(0.042892587) q[37];
ry(0.036124544) q[38];
cx q[33],q[23];
rx(0.41084815) q[33];
ry(0.99674072) q[23];
cx q[37],q[38];
rx(0.78004432) q[37];
ry(0.2716228) q[38];
cx q[35],q[39];
rx(0.37146775) q[35];
ry(0.36237743) q[39];
cx q[14],q[11];
rx(0.42738669) q[14];
ry(0.58772123) q[11];
cx q[21],q[17];
rx(0.030442478) q[21];
ry(0.4256019) q[17];
cx q[28],q[26];
rx(0.2819192) q[28];
ry(0.15617674) q[26];
cx q[30],q[24];
rx(0.81383997) q[30];
ry(0.80357211) q[24];
cx q[21],q[20];
rx(0.54134604) q[21];
ry(0.035059139) q[20];
cx q[24],q[23];
rx(0.048734647) q[24];
ry(0.89000762) q[23];
cx q[21],q[20];
rx(0.64614019) q[21];
ry(0.22789109) q[20];
cx q[32],q[34];
rx(0.15956038) q[32];
ry(0.90103619) q[34];
cx q[29],q[39];
rx(0.45644438) q[29];
ry(0.99810552) q[39];
cx q[13],q[14];
rx(0.98055737) q[13];
ry(0.89305713) q[14];
cx q[0],q[9];
rx(0.073919237) q[0];
ry(0.64353158) q[9];
cx q[23],q[33];
rx(0.085137284) q[23];
ry(0.24245637) q[33];
cx q[9],q[18];
rx(0.033707042) q[9];
ry(0.43251484) q[18];
cx q[25],q[28];
rx(0.95275322) q[25];
ry(0.1578578) q[28];
cx q[0],q[9];
rx(0.81832003) q[0];
ry(0.64207998) q[9];
cx q[16],q[23];
rx(0.10160586) q[16];
ry(0.59501144) q[23];
cx q[4],q[7];
rx(0.46400564) q[4];
ry(0.42821669) q[7];
cx q[37],q[39];
rx(0.84155152) q[37];
ry(0.016164933) q[39];
cx q[12],q[22];
rx(0.93098038) q[12];
ry(0.684884) q[22];
cx q[29],q[34];
rx(0.51444299) q[29];
ry(0.5830837) q[34];
cx q[3],q[6];
rx(0.1811679) q[3];
ry(0.99051339) q[6];
cx q[39],q[37];
rx(0.31026161) q[39];
ry(0.43655887) q[37];
cx q[25],q[31];
rx(0.52579452) q[25];
ry(0.21373734) q[31];
cx q[37],q[38];
rx(0.96335918) q[37];
ry(0.74530318) q[38];
cx q[32],q[30];
rx(0.7786377) q[32];
ry(0.42547576) q[30];
cx q[13],q[14];
rx(0.045668509) q[13];
ry(0.77894212) q[14];
cx q[25],q[31];
rx(0.8021006) q[25];
ry(0.62824633) q[31];
cx q[5],q[8];
rx(0.072906191) q[5];
ry(0.58217628) q[8];
cx q[5],q[8];
rx(0.34292643) q[5];
ry(0.39312571) q[8];
cx q[0],q[10];
rx(0.93576606) q[0];
ry(0.84728685) q[10];
cx q[19],q[10];
rx(0.83675255) q[19];
ry(0.97483364) q[10];
cx q[1],q[6];
rx(0.028576932) q[1];
ry(0.51341637) q[6];
cx q[23],q[33];
rx(0.63726132) q[23];
ry(0.31121704) q[33];
cx q[37],q[38];
rx(0.60059148) q[37];
ry(0.094719996) q[38];
cx q[18],q[9];
rx(0.79928344) q[18];
ry(0.20247291) q[9];
cx q[32],q[31];
rx(0.042635465) q[32];
ry(0.76688455) q[31];
cx q[32],q[30];
rx(0.12478362) q[32];
ry(0.4995784) q[30];
cx q[19],q[27];
rx(0.44408289) q[19];
ry(0.77641914) q[27];
cx q[20],q[27];
rx(0.40066115) q[20];
ry(0.36803342) q[27];
cx q[1],q[6];
rx(0.83389478) q[1];
ry(0.35530033) q[6];
cx q[38],q[2];
rx(0.049357681) q[38];
ry(0.03204761) q[2];
cx q[14],q[11];
rx(0.70209871) q[14];
ry(0.99585598) q[11];
cx q[28],q[18];
rx(0.31673826) q[28];
ry(0.23711385) q[18];
cx q[14],q[22];
rx(0.43789568) q[14];
ry(0.43257446) q[22];
cx q[4],q[1];
rx(0.074910852) q[4];
ry(0.033432827) q[1];
cx q[20],q[27];
rx(0.39751977) q[20];
ry(0.65649837) q[27];
cx q[17],q[21];
rx(0.18519814) q[17];
ry(0.61665691) q[21];
cx q[29],q[39];
rx(0.50327056) q[29];
ry(0.49397135) q[39];
cx q[18],q[28];
rx(0.30384393) q[18];
ry(0.39885708) q[28];
cx q[14],q[11];
rx(0.58240915) q[14];
ry(0.22901012) q[11];
cx q[8],q[13];
rx(0.78989884) q[8];
ry(0.75333215) q[13];
cx q[7],q[4];
rx(0.43272169) q[7];
ry(0.39871871) q[4];
cx q[0],q[9];
rx(0.587581) q[0];
ry(0.036289525) q[9];
cx q[7],q[14];
rx(0.3912206) q[7];
ry(0.35003307) q[14];
cx q[39],q[37];
rx(0.16112988) q[39];
ry(0.69294881) q[37];
cx q[25],q[31];
rx(0.20555731) q[25];
ry(0.66807326) q[31];
cx q[0],q[9];
rx(0.73722606) q[0];
ry(0.51602296) q[9];
cx q[35],q[39];
rx(0.48022589) q[35];
ry(0.52404635) q[39];
cx q[19],q[10];
rx(0.38693452) q[19];
ry(0.16542446) q[10];
cx q[34],q[2];
rx(0.35736063) q[34];
ry(0.84587248) q[2];
cx q[29],q[39];
rx(0.021676723) q[29];
ry(0.57030229) q[39];
cx q[4],q[1];
rx(0.019780735) q[4];
ry(0.73909385) q[1];
cx q[33],q[3];
rx(0.07563713) q[33];
ry(0.27214591) q[3];
cx q[14],q[22];
rx(0.16157759) q[14];
ry(0.13293418) q[22];
cx q[29],q[39];
rx(0.36619782) q[29];
ry(0.40735643) q[39];
cx q[7],q[14];
rx(0.49304014) q[7];
ry(0.87888728) q[14];
cx q[37],q[39];
rx(0.6135166) q[37];
ry(0.43829751) q[39];
cx q[8],q[13];
rx(0.43877954) q[8];
ry(0.56095004) q[13];
cx q[3],q[33];
rx(0.70318791) q[3];
ry(0.77465583) q[33];
cx q[19],q[27];
rx(0.56041123) q[19];
ry(0.39734105) q[27];
cx q[0],q[10];
rx(0.4686521) q[0];
ry(0.75869309) q[10];
cx q[7],q[14];
rx(0.45478499) q[7];
ry(0.025465542) q[14];
cx q[17],q[21];
rx(0.59229121) q[17];
ry(0.34517087) q[21];
cx q[33],q[23];
rx(0.18607546) q[33];
ry(0.23051441) q[23];
cx q[8],q[13];
rx(0.84643448) q[8];
ry(0.80676095) q[13];
cx q[14],q[22];
rx(0.73753988) q[14];
ry(0.50676375) q[22];
cx q[9],q[18];
rx(0.13563638) q[9];
ry(0.69957059) q[18];
cx q[17],q[16];
rx(0.81522916) q[17];
ry(0.54685892) q[16];
cx q[12],q[13];
rx(0.29876814) q[12];
ry(0.13934564) q[13];
cx q[17],q[16];
rx(0.65396657) q[17];
ry(0.90477886) q[16];
cx q[0],q[10];
rx(0.19596838) q[0];
ry(0.64589919) q[10];
cx q[2],q[6];
rx(0.96644763) q[2];
ry(0.30532907) q[6];
cx q[8],q[13];
rx(0.48768521) q[8];
ry(0.92154072) q[13];
cx q[6],q[11];
rx(0.40497446) q[6];
ry(0.46971656) q[11];
cx q[3],q[33];
rx(0.37006581) q[3];
ry(0.01932198) q[33];
cx q[20],q[27];
rx(0.99166092) q[20];
ry(0.49230177) q[27];
cx q[23],q[33];
rx(0.37462836) q[23];
ry(0.56485997) q[33];
cx q[9],q[0];
rx(0.01140752) q[9];
ry(0.083799114) q[0];
cx q[37],q[39];
rx(0.8184361) q[37];
ry(0.78658093) q[39];
cx q[2],q[6];
rx(0.40333413) q[2];
ry(0.3381162) q[6];
cx q[11],q[6];
rx(0.29177344) q[11];
ry(0.9742505) q[6];
cx q[2],q[36];
rx(0.519418) q[2];
ry(0.42068591) q[36];
cx q[22],q[12];
rx(0.76467588) q[22];
ry(0.97918445) q[12];
cx q[1],q[6];
rx(0.021008017) q[1];
ry(0.023330601) q[6];
cx q[21],q[20];
rx(0.3589662) q[21];
ry(0.024625102) q[20];
cx q[26],q[27];
rx(0.89912959) q[26];
ry(0.49551768) q[27];
cx q[3],q[6];
rx(0.38158292) q[3];
ry(0.74720751) q[6];
cx q[9],q[0];
rx(0.25589987) q[9];
ry(0.91423157) q[0];
cx q[5],q[4];
rx(0.5379991) q[5];
ry(0.55950591) q[4];
cx q[4],q[35];
rx(0.51691198) q[4];
ry(0.40256893) q[35];
cx q[24],q[32];
rx(0.85701705) q[24];
ry(0.55703386) q[32];
cx q[22],q[12];
rx(0.067763711) q[22];
ry(0.93511379) q[12];
cx q[3],q[33];
rx(0.34858548) q[3];
ry(0.64697482) q[33];
cx q[8],q[13];
rx(0.032717414) q[8];
ry(0.83149418) q[13];
cx q[29],q[34];
rx(0.34116088) q[29];
ry(0.74333791) q[34];
cx q[21],q[20];
rx(0.22018202) q[21];
ry(0.93725527) q[20];
cx q[31],q[25];
rx(0.39920853) q[31];
ry(0.44331328) q[25];
cx q[11],q[6];
rx(0.31234342) q[11];
ry(0.95625426) q[6];
cx q[24],q[23];
rx(0.38716618) q[24];
ry(0.29399698) q[23];
cx q[28],q[26];
rx(0.42445776) q[28];
ry(0.8028913) q[26];
cx q[30],q[32];
rx(0.7873082) q[30];
ry(0.89609841) q[32];
