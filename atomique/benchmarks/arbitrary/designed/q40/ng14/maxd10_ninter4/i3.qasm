OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[31];
rx(0.020886419) q[32];
ry(0.76054107) q[31];
cx q[32],q[35];
rx(0.063128615) q[32];
ry(0.30410887) q[35];
cx q[22],q[28];
rx(0.10389885) q[22];
ry(0.55792639) q[28];
cx q[8],q[39];
rx(0.28149479) q[8];
ry(0.080229331) q[39];
cx q[23],q[26];
rx(0.95381796) q[23];
ry(0.57566019) q[26];
cx q[31],q[32];
rx(0.24537296) q[31];
ry(0.09575919) q[32];
cx q[22],q[32];
rx(0.20732918) q[22];
ry(0.73452272) q[32];
cx q[15],q[25];
rx(0.030530658) q[15];
ry(0.88259812) q[25];
cx q[22],q[32];
rx(0.65164196) q[22];
ry(0.88821028) q[32];
cx q[37],q[4];
rx(0.36274276) q[37];
ry(0.72002451) q[4];
cx q[5],q[12];
rx(0.071375428) q[5];
ry(0.39855178) q[12];
cx q[31],q[32];
rx(0.7631948) q[31];
ry(0.27673452) q[32];
cx q[12],q[5];
rx(0.36491216) q[12];
ry(0.6963493) q[5];
cx q[29],q[39];
rx(0.30684207) q[29];
ry(0.36700044) q[39];
cx q[33],q[34];
rx(0.68868786) q[33];
ry(0.46850936) q[34];
cx q[3],q[13];
rx(0.067493848) q[3];
ry(0.33129147) q[13];
cx q[27],q[20];
rx(0.13280892) q[27];
ry(0.77465302) q[20];
cx q[18],q[20];
rx(0.11779192) q[18];
ry(0.90148142) q[20];
cx q[29],q[30];
rx(0.76773088) q[29];
ry(0.747398) q[30];
cx q[18],q[23];
rx(0.027061397) q[18];
ry(0.68102315) q[23];
cx q[16],q[20];
rx(0.99213447) q[16];
ry(0.49876545) q[20];
cx q[29],q[30];
rx(0.52437904) q[29];
ry(0.82455103) q[30];
cx q[13],q[7];
rx(0.74949907) q[13];
ry(0.0098814972) q[7];
cx q[20],q[27];
rx(0.7786711) q[20];
ry(0.19093744) q[27];
cx q[22],q[30];
rx(0.14709877) q[22];
ry(0.78387343) q[30];
cx q[39],q[0];
rx(0.37740778) q[39];
ry(0.095952662) q[0];
cx q[15],q[25];
rx(0.67803506) q[15];
ry(0.45662748) q[25];
cx q[8],q[38];
rx(0.065892503) q[8];
ry(0.77051212) q[38];
cx q[38],q[30];
rx(0.072222462) q[38];
ry(0.30736108) q[30];
cx q[15],q[19];
rx(0.065106279) q[15];
ry(0.47401911) q[19];
cx q[9],q[14];
rx(0.083217134) q[9];
ry(0.54347423) q[14];
cx q[9],q[11];
rx(0.64571255) q[9];
ry(0.46142663) q[11];
cx q[13],q[12];
rx(0.86028988) q[13];
ry(0.19789406) q[12];
cx q[31],q[34];
rx(0.47431371) q[31];
ry(0.35027669) q[34];
cx q[0],q[39];
rx(0.27724623) q[0];
ry(0.59649507) q[39];
cx q[32],q[35];
rx(0.56134601) q[32];
ry(0.18922954) q[35];
cx q[5],q[38];
rx(0.19454671) q[5];
ry(0.61946452) q[38];
cx q[15],q[19];
rx(0.3687789) q[15];
ry(0.50199754) q[19];
cx q[25],q[27];
rx(0.49951791) q[25];
ry(0.15636392) q[27];
cx q[21],q[25];
rx(0.53195697) q[21];
ry(0.81710932) q[25];
cx q[38],q[3];
rx(0.20914474) q[38];
ry(0.46375483) q[3];
cx q[13],q[10];
rx(0.35683177) q[13];
ry(0.69881137) q[10];
cx q[18],q[19];
rx(0.70479101) q[18];
ry(0.72581123) q[19];
cx q[21],q[25];
rx(0.10858824) q[21];
ry(0.40367867) q[25];
cx q[7],q[13];
rx(0.76871053) q[7];
ry(0.27766552) q[13];
cx q[33],q[35];
rx(0.15043956) q[33];
ry(0.91253096) q[35];
cx q[12],q[5];
rx(0.23270218) q[12];
ry(0.58429352) q[5];
cx q[18],q[19];
rx(0.26255282) q[18];
ry(0.87951827) q[19];
cx q[31],q[32];
rx(0.4769632) q[31];
ry(0.82955616) q[32];
cx q[30],q[24];
rx(0.34919522) q[30];
ry(0.06922132) q[24];
cx q[12],q[15];
rx(0.47877781) q[12];
ry(0.947094) q[15];
cx q[31],q[23];
rx(0.34223959) q[31];
ry(0.29206228) q[23];
cx q[26],q[35];
rx(0.16458025) q[26];
ry(0.49898808) q[35];
cx q[31],q[34];
rx(0.11326166) q[31];
ry(0.086470866) q[34];
cx q[14],q[6];
rx(0.97280648) q[14];
ry(0.2635075) q[6];
cx q[33],q[37];
rx(0.50395867) q[33];
ry(0.59694793) q[37];
cx q[9],q[12];
rx(0.6605629) q[9];
ry(0.47714702) q[12];
cx q[23],q[25];
rx(0.22177066) q[23];
ry(0.30414929) q[25];
cx q[32],q[31];
rx(0.88189191) q[32];
ry(0.31705739) q[31];
cx q[28],q[34];
rx(0.41159093) q[28];
ry(0.47046701) q[34];
cx q[16],q[18];
rx(0.096161919) q[16];
ry(0.79945814) q[18];
cx q[14],q[9];
rx(0.3901888) q[14];
ry(0.18833109) q[9];
cx q[31],q[37];
rx(0.40796655) q[31];
ry(0.087447184) q[37];
cx q[22],q[19];
rx(0.62884285) q[22];
ry(0.87171493) q[19];
cx q[17],q[24];
rx(0.61695748) q[17];
ry(0.37810778) q[24];
cx q[5],q[8];
rx(0.20466002) q[5];
ry(0.16699582) q[8];
cx q[37],q[6];
rx(0.64398203) q[37];
ry(0.71009611) q[6];
cx q[2],q[4];
rx(0.23763306) q[2];
ry(0.9368858) q[4];
cx q[11],q[2];
rx(0.61026015) q[11];
ry(0.51536698) q[2];
cx q[7],q[15];
rx(0.11040832) q[7];
ry(0.27169095) q[15];
cx q[14],q[19];
rx(0.14090491) q[14];
ry(0.60165428) q[19];
cx q[17],q[26];
rx(0.77934584) q[17];
ry(0.40631323) q[26];
cx q[20],q[27];
rx(0.77063747) q[20];
ry(0.98122097) q[27];
cx q[16],q[18];
rx(0.71341355) q[16];
ry(0.071798378) q[18];
cx q[28],q[32];
rx(0.1466697) q[28];
ry(0.78998997) q[32];
cx q[7],q[11];
rx(0.34218227) q[7];
ry(0.89739062) q[11];
cx q[7],q[12];
rx(0.39133147) q[7];
ry(0.6231702) q[12];
cx q[39],q[0];
rx(0.6174932) q[39];
ry(0.77638984) q[0];
cx q[32],q[22];
rx(0.79566901) q[32];
ry(0.41859462) q[22];
cx q[39],q[8];
rx(0.29985826) q[39];
ry(0.13718842) q[8];
cx q[24],q[29];
rx(0.66222551) q[24];
ry(0.84679713) q[29];
cx q[23],q[18];
rx(0.55608157) q[23];
ry(0.45943959) q[18];
cx q[30],q[38];
rx(0.85868373) q[30];
ry(0.36120721) q[38];
cx q[15],q[19];
rx(0.36888327) q[15];
ry(0.18468221) q[19];
cx q[5],q[6];
rx(0.44660824) q[5];
ry(0.48607665) q[6];
cx q[32],q[28];
rx(0.068204223) q[32];
ry(0.34448311) q[28];
cx q[24],q[30];
rx(0.10690638) q[24];
ry(0.46830674) q[30];
cx q[27],q[37];
rx(0.1349388) q[27];
ry(0.6362621) q[37];
cx q[4],q[11];
rx(0.063826304) q[4];
ry(0.81338638) q[11];
cx q[29],q[21];
rx(0.81425381) q[29];
ry(0.37299347) q[21];
cx q[8],q[9];
rx(0.38348414) q[8];
ry(0.08416906) q[9];
cx q[29],q[30];
rx(0.14317588) q[29];
ry(0.86005348) q[30];
cx q[28],q[22];
rx(0.91822035) q[28];
ry(0.048410617) q[22];
cx q[1],q[2];
rx(0.91917819) q[1];
ry(0.9468776) q[2];
cx q[31],q[23];
rx(0.8491632) q[31];
ry(0.44973262) q[23];
cx q[17],q[22];
rx(0.67237423) q[17];
ry(0.073524435) q[22];
cx q[18],q[23];
rx(0.11560764) q[18];
ry(0.30211121) q[23];
cx q[4],q[3];
rx(0.6193204) q[4];
ry(0.83702927) q[3];
cx q[29],q[39];
rx(0.63272968) q[29];
ry(0.092341817) q[39];
cx q[36],q[5];
rx(0.30748447) q[36];
ry(0.098217742) q[5];
cx q[33],q[37];
rx(0.43652055) q[33];
ry(0.48787629) q[37];
cx q[38],q[8];
rx(0.39194018) q[38];
ry(0.86715737) q[8];
cx q[17],q[22];
rx(0.97678323) q[17];
ry(0.0028599951) q[22];
cx q[28],q[32];
rx(0.84411057) q[28];
ry(0.099208543) q[32];
cx q[7],q[15];
rx(0.86458482) q[7];
ry(0.7983036) q[15];
cx q[0],q[3];
rx(0.83893137) q[0];
ry(0.39238574) q[3];
cx q[38],q[5];
rx(0.75123303) q[38];
ry(0.65463604) q[5];
cx q[2],q[11];
rx(0.16143226) q[2];
ry(0.7574156) q[11];
cx q[37],q[6];
rx(0.63947378) q[37];
ry(0.91201077) q[6];
cx q[30],q[29];
rx(0.31945392) q[30];
ry(0.63794391) q[29];
cx q[13],q[3];
rx(0.20819952) q[13];
ry(0.3147542) q[3];
cx q[19],q[18];
rx(0.22932441) q[19];
ry(0.55212798) q[18];
cx q[6],q[14];
rx(0.046471543) q[6];
ry(0.87934792) q[14];
cx q[39],q[29];
rx(0.74457484) q[39];
ry(0.048908504) q[29];
cx q[6],q[2];
rx(0.435034) q[6];
ry(0.91093581) q[2];
cx q[22],q[32];
rx(0.011044693) q[22];
ry(0.25044893) q[32];
cx q[23],q[31];
rx(0.25209872) q[23];
ry(0.26071512) q[31];
cx q[23],q[25];
rx(0.08688673) q[23];
ry(0.037984769) q[25];
cx q[15],q[7];
rx(0.1503408) q[15];
ry(0.94197989) q[7];
cx q[6],q[5];
rx(0.60286241) q[6];
ry(0.66547632) q[5];
cx q[12],q[9];
rx(0.87131505) q[12];
ry(0.39864084) q[9];
cx q[14],q[21];
rx(0.074773831) q[14];
ry(0.77820926) q[21];
cx q[1],q[7];
rx(0.66706434) q[1];
ry(0.1812113) q[7];
cx q[20],q[13];
rx(0.32174618) q[20];
ry(0.57332372) q[13];
cx q[35],q[33];
rx(0.1101969) q[35];
ry(0.35768592) q[33];
cx q[35],q[32];
rx(0.30045922) q[35];
ry(0.76990305) q[32];
cx q[16],q[26];
rx(0.36210452) q[16];
ry(0.59731763) q[26];
cx q[9],q[14];
rx(0.61379393) q[9];
ry(0.96000998) q[14];
cx q[35],q[32];
rx(0.40341855) q[35];
ry(0.40451725) q[32];
cx q[1],q[5];
rx(0.38722621) q[1];
ry(0.91766384) q[5];
cx q[26],q[29];
rx(0.24886184) q[26];
ry(0.9239054) q[29];
cx q[21],q[14];
rx(0.6244284) q[21];
ry(0.54529986) q[14];
cx q[26],q[17];
rx(0.17609881) q[26];
ry(0.58734557) q[17];
cx q[24],q[34];
rx(0.92540015) q[24];
ry(0.2243173) q[34];
cx q[34],q[28];
rx(0.30010305) q[34];
ry(0.74293494) q[28];
cx q[33],q[1];
rx(0.22621088) q[33];
ry(0.10112284) q[1];
cx q[12],q[15];
rx(0.26960689) q[12];
ry(0.68808695) q[15];
cx q[20],q[18];
rx(0.45591115) q[20];
ry(0.33595865) q[18];
cx q[1],q[33];
rx(0.037595144) q[1];
ry(0.94559861) q[33];
cx q[4],q[11];
rx(0.44666045) q[4];
ry(0.61957707) q[11];
cx q[35],q[32];
rx(0.36991415) q[35];
ry(0.091470148) q[32];
cx q[21],q[24];
rx(0.85841523) q[21];
ry(0.84258675) q[24];
cx q[11],q[2];
rx(0.63405278) q[11];
ry(0.084904331) q[2];
cx q[21],q[25];
rx(0.71933355) q[21];
ry(0.40302411) q[25];
cx q[24],q[29];
rx(0.85504881) q[24];
ry(0.98924187) q[29];
cx q[10],q[19];
rx(0.48846141) q[10];
ry(0.70735885) q[19];
cx q[34],q[24];
rx(0.91182815) q[34];
ry(0.26096384) q[24];
cx q[10],q[20];
rx(0.89907645) q[10];
ry(0.34351426) q[20];
cx q[12],q[13];
rx(0.46090476) q[12];
ry(0.47387184) q[13];
cx q[27],q[37];
rx(0.29706488) q[27];
ry(0.18409365) q[37];
cx q[17],q[18];
rx(0.91997501) q[17];
ry(0.032267248) q[18];
cx q[9],q[8];
rx(0.2551387) q[9];
ry(0.25199961) q[8];
cx q[9],q[12];
rx(0.29701749) q[9];
ry(0.48346731) q[12];
cx q[3],q[4];
rx(0.5805315) q[3];
ry(0.6633937) q[4];
cx q[6],q[14];
rx(0.63823149) q[6];
ry(0.6911048) q[14];
cx q[31],q[37];
rx(0.70394333) q[31];
ry(0.53176518) q[37];
cx q[29],q[39];
rx(0.48966623) q[29];
ry(0.29383038) q[39];
cx q[13],q[3];
rx(0.51672666) q[13];
ry(0.38085705) q[3];
cx q[26],q[35];
rx(0.6650673) q[26];
ry(0.80874908) q[35];
cx q[22],q[32];
rx(0.16995387) q[22];
ry(0.89967264) q[32];
cx q[38],q[8];
rx(0.44696448) q[38];
ry(0.46039803) q[8];
cx q[27],q[37];
rx(0.45167327) q[27];
ry(0.12753132) q[37];
cx q[17],q[18];
rx(0.20827031) q[17];
ry(0.22096258) q[18];
cx q[18],q[19];
rx(0.83066129) q[18];
ry(0.93318892) q[19];
cx q[12],q[9];
rx(0.22074541) q[12];
ry(0.24467684) q[9];
cx q[36],q[39];
rx(0.064579774) q[36];
ry(0.68590485) q[39];
cx q[3],q[13];
rx(0.52872193) q[3];
ry(0.43497381) q[13];
cx q[21],q[24];
rx(0.78804078) q[21];
ry(0.94863287) q[24];
cx q[6],q[5];
rx(0.48649212) q[6];
ry(0.89316316) q[5];
cx q[4],q[2];
rx(0.47291511) q[4];
ry(0.32282376) q[2];
cx q[28],q[34];
rx(0.37318334) q[28];
ry(0.060012152) q[34];
cx q[26],q[16];
rx(0.24340039) q[26];
ry(0.39770431) q[16];
cx q[28],q[22];
rx(0.93699015) q[28];
ry(0.92280641) q[22];
cx q[25],q[27];
rx(0.16724078) q[25];
ry(0.67667385) q[27];
cx q[14],q[19];
rx(0.58496474) q[14];
ry(0.13522764) q[19];
cx q[19],q[22];
rx(0.27265474) q[19];
ry(0.90826195) q[22];
cx q[35],q[26];
rx(0.97360669) q[35];
ry(0.22536787) q[26];
cx q[6],q[5];
rx(0.57500994) q[6];
ry(0.68615931) q[5];
cx q[4],q[2];
rx(0.84046136) q[4];
ry(0.88639774) q[2];
cx q[38],q[30];
rx(0.2019211) q[38];
ry(0.72568995) q[30];
cx q[23],q[25];
rx(0.37241929) q[23];
ry(0.42201178) q[25];
cx q[37],q[4];
rx(0.23830961) q[37];
ry(0.48692948) q[4];
cx q[30],q[34];
rx(0.57107377) q[30];
ry(0.83509139) q[34];
cx q[2],q[11];
rx(0.8870907) q[2];
ry(0.85064085) q[11];
cx q[27],q[35];
rx(0.0093516759) q[27];
ry(0.63466331) q[35];
cx q[7],q[11];
rx(0.86610469) q[7];
ry(0.50673191) q[11];
cx q[31],q[37];
rx(0.69333858) q[31];
ry(0.58951347) q[37];
cx q[14],q[9];
rx(0.067355716) q[14];
ry(0.22181993) q[9];
cx q[10],q[19];
rx(0.46943527) q[10];
ry(0.55786896) q[19];
cx q[38],q[8];
rx(0.50872675) q[38];
ry(0.74150856) q[8];
cx q[0],q[39];
rx(0.23568303) q[0];
ry(0.1202265) q[39];
cx q[39],q[0];
rx(0.12333321) q[39];
ry(0.22334888) q[0];
cx q[34],q[33];
rx(0.88810659) q[34];
ry(0.98525376) q[33];
cx q[24],q[34];
rx(0.58858376) q[24];
ry(0.52097205) q[34];
cx q[36],q[37];
rx(0.044728477) q[36];
ry(0.44157692) q[37];
cx q[22],q[30];
rx(0.37843703) q[22];
ry(0.64683791) q[30];
cx q[7],q[15];
rx(0.031055003) q[7];
ry(0.14708543) q[15];
cx q[23],q[26];
rx(0.41611001) q[23];
ry(0.9566109) q[26];
cx q[26],q[16];
rx(0.54994379) q[26];
ry(0.96770215) q[16];
cx q[31],q[37];
rx(0.2106177) q[31];
ry(0.86402635) q[37];
cx q[14],q[21];
rx(0.14328919) q[14];
ry(0.15672019) q[21];
cx q[9],q[12];
rx(0.15175973) q[9];
ry(0.72114236) q[12];
cx q[36],q[37];
rx(0.09323421) q[36];
ry(0.34341327) q[37];
cx q[13],q[3];
rx(0.38093267) q[13];
ry(0.74714852) q[3];
cx q[24],q[21];
rx(0.18382168) q[24];
ry(0.12726971) q[21];
cx q[2],q[11];
rx(0.79734639) q[2];
ry(0.11527986) q[11];
cx q[17],q[18];
rx(0.25684487) q[17];
ry(0.35294504) q[18];
cx q[8],q[9];
rx(0.86299988) q[8];
ry(0.0052894659) q[9];
cx q[4],q[37];
rx(0.52742674) q[4];
ry(0.48213583) q[37];
cx q[0],q[7];
rx(0.9692111) q[0];
ry(0.34453493) q[7];
cx q[4],q[3];
rx(0.037223611) q[4];
ry(0.29337316) q[3];
cx q[27],q[25];
rx(0.40424658) q[27];
ry(0.80856153) q[25];
cx q[23],q[31];
rx(0.64253125) q[23];
ry(0.26800695) q[31];
cx q[36],q[2];
rx(0.8734051) q[36];
ry(0.47209549) q[2];
cx q[8],q[18];
rx(0.43694168) q[8];
ry(0.51906116) q[18];
cx q[30],q[34];
rx(0.60912995) q[30];
ry(0.54822824) q[34];
cx q[27],q[37];
rx(0.72694406) q[27];
ry(0.4505347) q[37];
cx q[0],q[39];
rx(0.43134984) q[0];
ry(0.33480462) q[39];
cx q[16],q[19];
rx(0.64566574) q[16];
ry(0.26464975) q[19];
cx q[29],q[26];
rx(0.67309356) q[29];
ry(0.21911777) q[26];
cx q[2],q[6];
rx(0.17230448) q[2];
ry(0.53694289) q[6];
cx q[27],q[25];
rx(0.85433153) q[27];
ry(0.65368287) q[25];
cx q[15],q[25];
rx(0.74674878) q[15];
ry(0.11952514) q[25];
cx q[17],q[24];
rx(0.70530338) q[17];
ry(0.98093383) q[24];
cx q[39],q[8];
rx(0.45431766) q[39];
ry(0.78129152) q[8];
cx q[16],q[20];
rx(0.051958647) q[16];
ry(0.81800113) q[20];
cx q[36],q[37];
rx(0.081323329) q[36];
ry(0.80422289) q[37];
cx q[5],q[12];
rx(0.47233392) q[5];
ry(0.6829671) q[12];
cx q[38],q[30];
rx(0.92341739) q[38];
ry(0.033238268) q[30];
cx q[24],q[30];
rx(0.36613391) q[24];
ry(0.6116457) q[30];
cx q[27],q[25];
rx(0.88570418) q[27];
ry(0.5838524) q[25];
cx q[27],q[35];
rx(0.9893556) q[27];
ry(0.68161574) q[35];
cx q[36],q[39];
rx(0.41239273) q[36];
ry(0.65809762) q[39];
cx q[5],q[8];
rx(0.40090001) q[5];
ry(0.73769101) q[8];
cx q[1],q[2];
rx(0.98542055) q[1];
ry(0.80992166) q[2];
cx q[26],q[23];
rx(0.86473444) q[26];
ry(0.25496027) q[23];
cx q[36],q[39];
rx(0.43423799) q[36];
ry(0.91720635) q[39];
cx q[33],q[35];
rx(0.79761416) q[33];
ry(0.76685651) q[35];
cx q[17],q[26];
rx(0.88743265) q[17];
ry(0.86598577) q[26];
cx q[14],q[21];
rx(0.071166835) q[14];
ry(0.42185082) q[21];
cx q[20],q[13];
rx(0.37909601) q[20];
ry(0.98934112) q[13];
cx q[10],q[20];
rx(0.075489916) q[10];
ry(0.33489731) q[20];
cx q[10],q[18];
rx(0.014170668) q[10];
ry(0.20239466) q[18];
cx q[9],q[14];
rx(0.82585607) q[9];
ry(0.28585474) q[14];
cx q[15],q[19];
rx(0.77418422) q[15];
ry(0.21383795) q[19];
cx q[0],q[5];
rx(0.49066968) q[0];
ry(0.90939123) q[5];
cx q[6],q[14];
rx(0.21265229) q[6];
ry(0.29120754) q[14];
cx q[20],q[16];
rx(0.62626635) q[20];
ry(0.1177581) q[16];
cx q[16],q[20];
rx(0.022488058) q[16];
ry(0.90329365) q[20];
cx q[2],q[4];
rx(0.76206759) q[2];
ry(0.13927404) q[4];
cx q[6],q[2];
rx(0.14162455) q[6];
ry(0.68453525) q[2];
cx q[26],q[35];
rx(0.16223269) q[26];
ry(0.077289321) q[35];
cx q[21],q[24];
rx(0.72440613) q[21];
ry(0.97564246) q[24];
cx q[7],q[12];
rx(0.64257524) q[7];
ry(0.34170908) q[12];
cx q[37],q[6];
rx(0.83554067) q[37];
ry(0.28365855) q[6];
cx q[2],q[11];
rx(0.49636367) q[2];
ry(0.94744263) q[11];
cx q[8],q[38];
rx(0.34594201) q[8];
ry(0.59966112) q[38];
cx q[7],q[11];
rx(0.63450121) q[7];
ry(0.71561662) q[11];
cx q[23],q[18];
rx(0.34106661) q[23];
ry(0.82990526) q[18];
cx q[10],q[19];
rx(0.11586306) q[10];
ry(0.19257505) q[19];
cx q[13],q[20];
rx(0.65095127) q[13];
ry(0.101839) q[20];
cx q[0],q[7];
rx(0.37241872) q[0];
ry(0.70940348) q[7];
cx q[30],q[38];
rx(0.67846561) q[30];
ry(0.070576065) q[38];
cx q[18],q[28];
rx(0.53838965) q[18];
ry(0.809487) q[28];
cx q[0],q[5];
rx(0.052006214) q[0];
ry(0.61028183) q[5];
cx q[17],q[26];
rx(0.86281334) q[17];
ry(0.13256596) q[26];
cx q[10],q[13];
rx(0.30622123) q[10];
ry(0.67728244) q[13];
cx q[21],q[29];
rx(0.76903056) q[21];
ry(0.54028833) q[29];
cx q[28],q[22];
rx(0.53705931) q[28];
ry(0.22546379) q[22];
cx q[15],q[19];
rx(0.68664379) q[15];
ry(0.40441455) q[19];
cx q[27],q[35];
rx(0.95397479) q[27];
ry(0.41821944) q[35];
cx q[38],q[5];
rx(0.95967002) q[38];
ry(0.88794429) q[5];
cx q[24],q[29];
rx(0.93377494) q[24];
ry(0.93350695) q[29];
cx q[11],q[4];
rx(0.5356144) q[11];
ry(0.99187032) q[4];
cx q[3],q[4];
rx(0.22822575) q[3];
ry(0.50423525) q[4];
cx q[10],q[20];
rx(0.91184922) q[10];
ry(0.14522304) q[20];
cx q[33],q[1];
rx(0.14192425) q[33];
ry(0.85304327) q[1];
cx q[7],q[11];
rx(0.34932643) q[7];
ry(0.33327091) q[11];
cx q[34],q[24];
rx(0.4367338) q[34];
ry(0.36486982) q[24];
cx q[20],q[10];
rx(0.19351446) q[20];
ry(0.78127432) q[10];
