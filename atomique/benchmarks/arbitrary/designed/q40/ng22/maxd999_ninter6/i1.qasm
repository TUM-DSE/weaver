OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[12],q[5];
rx(0.77423691) q[12];
ry(0.14353382) q[5];
cx q[0],q[4];
rx(0.23968209) q[0];
ry(0.26486561) q[4];
cx q[26],q[19];
rx(0.61996076) q[26];
ry(0.4140284) q[19];
cx q[17],q[15];
rx(0.011035565) q[17];
ry(0.037283058) q[15];
cx q[15],q[3];
rx(0.69124858) q[15];
ry(0.93365546) q[3];
cx q[6],q[20];
rx(0.99310231) q[6];
ry(0.16787087) q[20];
cx q[30],q[5];
rx(0.46544685) q[30];
ry(0.71140454) q[5];
cx q[20],q[16];
rx(0.73862766) q[20];
ry(0.79169123) q[16];
cx q[21],q[3];
rx(0.63998735) q[21];
ry(0.29561745) q[3];
cx q[24],q[19];
rx(0.97162349) q[24];
ry(0.3328682) q[19];
cx q[36],q[2];
rx(0.49180339) q[36];
ry(0.71391883) q[2];
cx q[27],q[28];
rx(0.83293926) q[27];
ry(0.5483649) q[28];
cx q[15],q[9];
rx(0.40540267) q[15];
ry(0.23199398) q[9];
cx q[19],q[24];
rx(0.0014466113) q[19];
ry(0.48098465) q[24];
cx q[6],q[20];
rx(0.18847921) q[6];
ry(0.79251704) q[20];
cx q[2],q[35];
rx(0.10005922) q[2];
ry(0.75827309) q[35];
cx q[30],q[1];
rx(0.28919008) q[30];
ry(0.37611486) q[1];
cx q[29],q[21];
rx(0.97360004) q[29];
ry(0.37113626) q[21];
cx q[4],q[20];
rx(0.58549465) q[4];
ry(0.092138362) q[20];
cx q[30],q[22];
rx(0.9440885) q[30];
ry(0.81535781) q[22];
cx q[13],q[19];
rx(0.51480419) q[13];
ry(0.89791877) q[19];
cx q[10],q[1];
rx(0.3454214) q[10];
ry(0.97323535) q[1];
cx q[0],q[11];
rx(0.36448087) q[0];
ry(0.54753303) q[11];
cx q[39],q[6];
rx(0.64229763) q[39];
ry(0.012372826) q[6];
cx q[30],q[5];
rx(0.77889329) q[30];
ry(0.56837834) q[5];
cx q[34],q[3];
rx(0.57122995) q[34];
ry(0.5990935) q[3];
cx q[2],q[10];
rx(0.91871408) q[2];
ry(0.43313387) q[10];
cx q[15],q[8];
rx(0.88377924) q[15];
ry(0.96741276) q[8];
cx q[8],q[14];
rx(0.29949568) q[8];
ry(0.96087772) q[14];
cx q[14],q[36];
rx(0.011794821) q[14];
ry(0.19347363) q[36];
cx q[27],q[35];
rx(0.20944168) q[27];
ry(0.61541956) q[35];
cx q[16],q[27];
rx(0.67214775) q[16];
ry(0.85136818) q[27];
cx q[38],q[0];
rx(0.7325999) q[38];
ry(0.66265042) q[0];
cx q[10],q[11];
rx(0.29532234) q[10];
ry(0.82057885) q[11];
cx q[11],q[13];
rx(0.86130825) q[11];
ry(0.76950014) q[13];
cx q[32],q[30];
rx(0.094936015) q[32];
ry(0.22613827) q[30];
cx q[32],q[10];
rx(0.49846743) q[32];
ry(0.03857633) q[10];
cx q[0],q[11];
rx(0.49288824) q[0];
ry(0.18516129) q[11];
cx q[14],q[36];
rx(0.066136882) q[14];
ry(0.30597363) q[36];
cx q[21],q[3];
rx(0.94481578) q[21];
ry(0.11160648) q[3];
cx q[38],q[9];
rx(0.57168362) q[38];
ry(0.48277514) q[9];
cx q[18],q[13];
rx(0.62332314) q[18];
ry(0.17301273) q[13];
cx q[31],q[8];
rx(0.67290295) q[31];
ry(0.18433827) q[8];
cx q[23],q[24];
rx(0.79818616) q[23];
ry(0.34278307) q[24];
cx q[27],q[35];
rx(0.23142345) q[27];
ry(0.96774469) q[35];
cx q[23],q[24];
rx(0.33240444) q[23];
ry(0.2445264) q[24];
cx q[21],q[1];
rx(0.42770956) q[21];
ry(0.19944446) q[1];
cx q[36],q[2];
rx(0.56853505) q[36];
ry(0.37301668) q[2];
cx q[26],q[25];
rx(0.15821445) q[26];
ry(0.14835752) q[25];
cx q[34],q[3];
rx(0.79258319) q[34];
ry(0.521364) q[3];
cx q[36],q[2];
rx(0.81827084) q[36];
ry(0.47530182) q[2];
cx q[29],q[5];
rx(0.059292454) q[29];
ry(0.44251179) q[5];
cx q[27],q[16];
rx(0.24205047) q[27];
ry(0.50512569) q[16];
cx q[39],q[28];
rx(0.40782415) q[39];
ry(0.28137698) q[28];
cx q[25],q[11];
rx(0.57330607) q[25];
ry(0.32448666) q[11];
cx q[8],q[31];
rx(0.2504761) q[8];
ry(0.2938649) q[31];
cx q[6],q[20];
rx(0.48334205) q[6];
ry(0.079662939) q[20];
cx q[6],q[20];
rx(0.60694042) q[6];
ry(0.14155978) q[20];
cx q[32],q[22];
rx(0.58805769) q[32];
ry(0.21265469) q[22];
cx q[5],q[12];
rx(0.1897622) q[5];
ry(0.28465162) q[12];
cx q[15],q[35];
rx(0.85735839) q[15];
ry(0.16222887) q[35];
cx q[18],q[19];
rx(0.60163824) q[18];
ry(0.15764778) q[19];
cx q[29],q[5];
rx(0.098538396) q[29];
ry(0.46441996) q[5];
cx q[31],q[0];
rx(0.27268002) q[31];
ry(0.64727296) q[0];
cx q[28],q[12];
rx(0.89481104) q[28];
ry(0.87159603) q[12];
cx q[29],q[18];
rx(0.56370659) q[29];
ry(0.8419638) q[18];
cx q[1],q[33];
rx(0.6172548) q[1];
ry(0.075679137) q[33];
cx q[14],q[9];
rx(0.83298028) q[14];
ry(0.69629234) q[9];
cx q[20],q[35];
rx(0.54272346) q[20];
ry(0.32561746) q[35];
cx q[2],q[35];
rx(0.649381) q[2];
ry(0.23897457) q[35];
cx q[16],q[27];
rx(0.83924907) q[16];
ry(0.0018291416) q[27];
cx q[26],q[17];
rx(0.84970573) q[26];
ry(0.35635118) q[17];
cx q[22],q[32];
rx(0.22537888) q[22];
ry(0.85024222) q[32];
cx q[18],q[29];
rx(0.30712864) q[18];
ry(0.96560017) q[29];
cx q[31],q[35];
rx(0.12865262) q[31];
ry(0.7019565) q[35];
cx q[26],q[16];
rx(0.17921079) q[26];
ry(0.20085174) q[16];
cx q[11],q[25];
rx(0.068622682) q[11];
ry(0.09066199) q[25];
cx q[31],q[35];
rx(0.7183993) q[31];
ry(0.68947586) q[35];
cx q[29],q[6];
rx(0.25782328) q[29];
ry(0.98365133) q[6];
cx q[5],q[30];
rx(0.87685905) q[5];
ry(0.73829384) q[30];
cx q[38],q[23];
rx(0.73575999) q[38];
ry(0.2899464) q[23];
cx q[4],q[34];
rx(0.89467779) q[4];
ry(0.86725569) q[34];
cx q[16],q[26];
rx(0.37933341) q[16];
ry(0.975005) q[26];
cx q[15],q[8];
rx(0.79527525) q[15];
ry(0.99234723) q[8];
cx q[28],q[12];
rx(0.89561026) q[28];
ry(0.25219134) q[12];
cx q[22],q[4];
rx(0.76128337) q[22];
ry(0.9610267) q[4];
cx q[8],q[3];
rx(0.34800768) q[8];
ry(0.40245799) q[3];
cx q[33],q[13];
rx(0.39301111) q[33];
ry(0.058344964) q[13];
cx q[30],q[1];
rx(0.47776063) q[30];
ry(0.50381913) q[1];
cx q[15],q[17];
rx(0.53370032) q[15];
ry(0.72560195) q[17];
cx q[37],q[13];
rx(0.098624846) q[37];
ry(0.3082536) q[13];
cx q[35],q[34];
rx(0.86152494) q[35];
ry(0.61829337) q[34];
cx q[0],q[4];
rx(0.89193655) q[0];
ry(0.20396516) q[4];
cx q[34],q[17];
rx(0.44360675) q[34];
ry(0.92414849) q[17];
cx q[36],q[2];
rx(0.9819019) q[36];
ry(0.074489617) q[2];
cx q[39],q[6];
rx(0.77087578) q[39];
ry(0.35192283) q[6];
cx q[23],q[34];
rx(0.14691519) q[23];
ry(0.27160845) q[34];
cx q[13],q[33];
rx(0.92071636) q[13];
ry(0.070390602) q[33];
cx q[11],q[28];
rx(0.81556806) q[11];
ry(0.1781728) q[28];
cx q[23],q[35];
rx(0.91845732) q[23];
ry(0.44382626) q[35];
cx q[29],q[30];
rx(0.1769367) q[29];
ry(0.19636996) q[30];
cx q[17],q[1];
rx(0.051061938) q[17];
ry(0.80416534) q[1];
cx q[12],q[38];
rx(0.90360538) q[12];
ry(0.37633383) q[38];
cx q[23],q[35];
rx(0.50241503) q[23];
ry(0.32850699) q[35];
cx q[24],q[26];
rx(0.17185563) q[24];
ry(0.41433344) q[26];
cx q[18],q[4];
rx(0.71215058) q[18];
ry(0.77173427) q[4];
cx q[33],q[5];
rx(0.94414878) q[33];
ry(0.48346848) q[5];
cx q[22],q[37];
rx(0.58968143) q[22];
ry(0.10798797) q[37];
cx q[7],q[23];
rx(0.45154423) q[7];
ry(0.8603447) q[23];
cx q[19],q[24];
rx(0.23245324) q[19];
ry(0.19190369) q[24];
cx q[19],q[5];
rx(0.63347021) q[19];
ry(0.034278053) q[5];
cx q[26],q[2];
rx(0.53094874) q[26];
ry(0.31021274) q[2];
cx q[39],q[28];
rx(0.33457783) q[39];
ry(0.2967264) q[28];
cx q[9],q[35];
rx(0.59863719) q[9];
ry(0.37530964) q[35];
cx q[2],q[28];
rx(0.20618784) q[2];
ry(0.32648041) q[28];
cx q[15],q[3];
rx(0.84899229) q[15];
ry(0.8238925) q[3];
cx q[11],q[10];
rx(0.68914944) q[11];
ry(0.78856378) q[10];
cx q[28],q[14];
rx(0.90895403) q[28];
ry(0.58664149) q[14];
cx q[30],q[10];
rx(0.4241011) q[30];
ry(0.19101168) q[10];
cx q[34],q[3];
rx(0.86495068) q[34];
ry(0.45023342) q[3];
cx q[26],q[2];
rx(0.69893532) q[26];
ry(0.15987235) q[2];
cx q[15],q[17];
rx(0.83491649) q[15];
ry(0.77599698) q[17];
cx q[22],q[37];
rx(0.85404468) q[22];
ry(0.50070733) q[37];
cx q[23],q[7];
rx(0.64069422) q[23];
ry(0.48574585) q[7];
cx q[16],q[17];
rx(0.13773758) q[16];
ry(0.70435563) q[17];
cx q[13],q[30];
rx(0.14620941) q[13];
ry(0.43758182) q[30];
cx q[11],q[25];
rx(0.02393642) q[11];
ry(0.48545839) q[25];
cx q[37],q[0];
rx(0.95859257) q[37];
ry(0.16848216) q[0];
cx q[25],q[0];
rx(0.56036993) q[25];
ry(0.0045642543) q[0];
cx q[36],q[3];
rx(0.26311228) q[36];
ry(0.33348538) q[3];
cx q[31],q[5];
rx(0.55427453) q[31];
ry(0.71767284) q[5];
cx q[16],q[20];
rx(0.29325366) q[16];
ry(0.32866082) q[20];
cx q[26],q[24];
rx(0.41168759) q[26];
ry(0.97616408) q[24];
cx q[16],q[26];
rx(0.58675465) q[16];
ry(0.26241534) q[26];
cx q[25],q[0];
rx(0.65452771) q[25];
ry(0.15554792) q[0];
cx q[16],q[26];
rx(0.0042772397) q[16];
ry(0.3190389) q[26];
cx q[9],q[15];
rx(0.24661212) q[9];
ry(0.30007854) q[15];
cx q[35],q[15];
rx(0.60954791) q[35];
ry(0.26854753) q[15];
cx q[23],q[7];
rx(0.70319502) q[23];
ry(0.5867784) q[7];
cx q[10],q[11];
rx(0.49436167) q[10];
ry(0.68023363) q[11];
cx q[36],q[2];
rx(0.12620903) q[36];
ry(0.43748758) q[2];
cx q[2],q[36];
rx(0.5086741) q[2];
ry(0.62516867) q[36];
cx q[25],q[0];
rx(0.89409191) q[25];
ry(0.72115276) q[0];
cx q[3],q[34];
rx(0.0040161489) q[3];
ry(0.58209404) q[34];
cx q[9],q[13];
rx(0.067086909) q[9];
ry(0.1628847) q[13];
cx q[14],q[35];
rx(0.29093489) q[14];
ry(0.59546931) q[35];
cx q[24],q[19];
rx(0.92260991) q[24];
ry(0.93949507) q[19];
cx q[38],q[7];
rx(0.081451909) q[38];
ry(0.84578049) q[7];
cx q[27],q[20];
rx(0.132729) q[27];
ry(0.49973293) q[20];
cx q[16],q[0];
rx(0.24806409) q[16];
ry(0.87980119) q[0];
cx q[39],q[12];
rx(0.1788564) q[39];
ry(0.96959972) q[12];
cx q[21],q[3];
rx(0.020974815) q[21];
ry(0.24777714) q[3];
cx q[24],q[3];
rx(0.19575177) q[24];
ry(0.7136371) q[3];
cx q[1],q[32];
rx(0.57201403) q[1];
ry(0.98505883) q[32];
cx q[30],q[5];
rx(0.12227111) q[30];
ry(0.88337947) q[5];
cx q[28],q[19];
rx(0.86496245) q[28];
ry(0.26179779) q[19];
cx q[26],q[29];
rx(0.11834128) q[26];
ry(0.81577901) q[29];
cx q[37],q[27];
rx(0.53311523) q[37];
ry(0.72130873) q[27];
cx q[9],q[38];
rx(0.63479364) q[9];
ry(0.027523415) q[38];
cx q[12],q[38];
rx(0.65063145) q[12];
ry(0.69031586) q[38];
cx q[23],q[38];
rx(0.72824007) q[23];
ry(0.97866082) q[38];
cx q[21],q[1];
rx(0.11578731) q[21];
ry(0.91551813) q[1];
cx q[33],q[1];
rx(0.27710653) q[33];
ry(0.71926359) q[1];
cx q[29],q[6];
rx(0.7295601) q[29];
ry(0.35099119) q[6];
cx q[8],q[31];
rx(0.43353479) q[8];
ry(0.88046464) q[31];
cx q[18],q[19];
rx(0.476955) q[18];
ry(0.51676429) q[19];
cx q[38],q[0];
rx(0.7222675) q[38];
ry(0.073920136) q[0];
cx q[12],q[24];
rx(0.92908984) q[12];
ry(0.4998836) q[24];
cx q[24],q[19];
rx(0.75012102) q[24];
ry(0.61475712) q[19];
cx q[18],q[17];
rx(0.88660407) q[18];
ry(0.84882244) q[17];
cx q[25],q[0];
rx(0.946693) q[25];
ry(0.35617908) q[0];
cx q[16],q[13];
rx(0.86305538) q[16];
ry(0.16991971) q[13];
cx q[9],q[15];
rx(0.048084611) q[9];
ry(0.37165287) q[15];
cx q[23],q[25];
rx(0.66881448) q[23];
ry(0.07739716) q[25];
cx q[37],q[22];
rx(0.83542161) q[37];
ry(0.58774816) q[22];
cx q[7],q[8];
rx(0.91535629) q[7];
ry(0.08864931) q[8];
cx q[14],q[36];
rx(0.79839273) q[14];
ry(0.28908184) q[36];
cx q[17],q[34];
rx(0.36141337) q[17];
ry(0.64158932) q[34];
cx q[28],q[2];
rx(0.047855006) q[28];
ry(0.78800044) q[2];
cx q[35],q[2];
rx(0.51531131) q[35];
ry(0.75153169) q[2];
cx q[22],q[34];
rx(0.56496764) q[22];
ry(0.058132816) q[34];
cx q[21],q[4];
rx(0.7020654) q[21];
ry(0.14407112) q[4];
cx q[24],q[23];
rx(0.76157953) q[24];
ry(0.093195434) q[23];
cx q[20],q[6];
rx(0.81347043) q[20];
ry(0.96026977) q[6];
cx q[5],q[17];
rx(0.88598389) q[5];
ry(0.50391115) q[17];
cx q[31],q[4];
rx(0.26085574) q[31];
ry(0.64850939) q[4];
cx q[37],q[0];
rx(0.82784375) q[37];
ry(0.19752235) q[0];
cx q[25],q[28];
rx(0.11429776) q[25];
ry(0.89848895) q[28];
cx q[9],q[38];
rx(0.48551027) q[9];
ry(0.94668432) q[38];
cx q[35],q[31];
rx(0.14995891) q[35];
ry(0.2180601) q[31];
cx q[13],q[9];
rx(0.33122819) q[13];
ry(0.42879071) q[9];
cx q[5],q[21];
rx(0.62110439) q[5];
ry(0.91610923) q[21];
cx q[5],q[18];
rx(0.73254274) q[5];
ry(0.59427294) q[18];
cx q[9],q[14];
rx(0.018597425) q[9];
ry(0.8734167) q[14];
cx q[26],q[2];
rx(0.16008473) q[26];
ry(0.29891627) q[2];
cx q[35],q[20];
rx(0.63908257) q[35];
ry(0.72790636) q[20];
cx q[29],q[30];
rx(0.56136089) q[29];
ry(0.1059154) q[30];
cx q[37],q[0];
rx(0.70579368) q[37];
ry(0.072777115) q[0];
cx q[26],q[25];
rx(0.94436616) q[26];
ry(0.47052432) q[25];
cx q[8],q[15];
rx(0.5320588) q[8];
ry(0.22589657) q[15];
cx q[11],q[13];
rx(0.69378578) q[11];
ry(0.7314606) q[13];
cx q[22],q[18];
rx(0.35699292) q[22];
ry(0.31992828) q[18];
cx q[16],q[0];
rx(0.14363894) q[16];
ry(0.35390114) q[0];
cx q[19],q[26];
rx(0.83459848) q[19];
ry(0.62617768) q[26];
cx q[21],q[37];
rx(0.8669926) q[21];
ry(0.98979837) q[37];
cx q[33],q[3];
rx(0.65845775) q[33];
ry(0.013128518) q[3];
cx q[17],q[26];
rx(0.86780004) q[17];
ry(0.62641454) q[26];
cx q[18],q[25];
rx(0.39938895) q[18];
ry(0.16067147) q[25];
cx q[17],q[1];
rx(0.66871459) q[17];
ry(0.53183692) q[1];
cx q[27],q[37];
rx(0.56664973) q[27];
ry(0.77630915) q[37];
cx q[33],q[5];
rx(0.30547694) q[33];
ry(0.67137259) q[5];
cx q[12],q[39];
rx(0.29317719) q[12];
ry(0.6693986) q[39];
cx q[20],q[7];
rx(0.14833936) q[20];
ry(0.69297989) q[7];
cx q[33],q[3];
rx(0.68603029) q[33];
ry(0.35570515) q[3];
cx q[21],q[4];
rx(0.19438457) q[21];
ry(0.19691148) q[4];
cx q[37],q[13];
rx(0.58046684) q[37];
ry(0.12388192) q[13];
cx q[30],q[10];
rx(0.31396773) q[30];
ry(0.013439773) q[10];
cx q[37],q[22];
rx(0.39580536) q[37];
ry(0.87282962) q[22];
cx q[8],q[3];
rx(0.93312285) q[8];
ry(0.98476095) q[3];
cx q[34],q[4];
rx(0.57563245) q[34];
ry(0.89027675) q[4];
cx q[34],q[35];
rx(0.10750672) q[34];
ry(0.53914563) q[35];
cx q[33],q[1];
rx(0.30669778) q[33];
ry(0.41658241) q[1];
cx q[3],q[37];
rx(0.42473338) q[3];
ry(0.47494178) q[37];
cx q[10],q[6];
rx(0.40102394) q[10];
ry(0.46743984) q[6];
cx q[5],q[17];
rx(0.32929255) q[5];
ry(0.34368104) q[17];
cx q[25],q[18];
rx(0.64400944) q[25];
ry(0.67362101) q[18];
cx q[6],q[29];
rx(0.2811579) q[6];
ry(0.26621107) q[29];
cx q[12],q[2];
rx(0.91837925) q[12];
ry(0.80793799) q[2];
cx q[14],q[9];
rx(0.57798602) q[14];
ry(0.21423137) q[9];
cx q[4],q[20];
rx(0.017538411) q[4];
ry(0.80873575) q[20];
cx q[21],q[11];
rx(0.11811925) q[21];
ry(0.83936379) q[11];
cx q[28],q[27];
rx(0.8351413) q[28];
ry(0.89238109) q[27];
cx q[14],q[34];
rx(0.79716989) q[14];
ry(0.67215625) q[34];
cx q[13],q[33];
rx(0.035772923) q[13];
ry(0.099989163) q[33];
cx q[31],q[36];
rx(0.8135959) q[31];
ry(0.2447816) q[36];
cx q[15],q[8];
rx(0.8642376) q[15];
ry(0.62457841) q[8];
cx q[24],q[12];
rx(0.48583166) q[24];
ry(0.85547425) q[12];
cx q[14],q[9];
rx(0.0061262155) q[14];
ry(0.77841177) q[9];
cx q[5],q[12];
rx(0.52740087) q[5];
ry(0.74767973) q[12];
cx q[6],q[20];
rx(0.12803749) q[6];
ry(0.91476139) q[20];
cx q[8],q[3];
rx(0.89010154) q[8];
ry(0.19663762) q[3];
cx q[39],q[10];
rx(0.77007376) q[39];
ry(0.80708575) q[10];
cx q[11],q[25];
rx(0.54745831) q[11];
ry(0.1388632) q[25];
cx q[24],q[12];
rx(0.22588812) q[24];
ry(0.49766347) q[12];
cx q[13],q[37];
rx(0.76506172) q[13];
ry(0.20567956) q[37];
cx q[25],q[33];
rx(0.8764233) q[25];
ry(0.53526677) q[33];
cx q[31],q[8];
rx(0.15006219) q[31];
ry(0.010217673) q[8];
cx q[13],q[11];
rx(0.65829861) q[13];
ry(0.85469622) q[11];
cx q[3],q[37];
rx(0.28972251) q[3];
ry(0.66948521) q[37];
cx q[14],q[34];
rx(0.0043799189) q[14];
ry(0.85625475) q[34];
cx q[25],q[33];
rx(0.11230331) q[25];
ry(0.76242822) q[33];
cx q[32],q[1];
rx(0.11403029) q[32];
ry(0.19425797) q[1];
cx q[11],q[0];
rx(0.42105993) q[11];
ry(0.8280156) q[0];
cx q[39],q[33];
rx(0.70829271) q[39];
ry(0.22205693) q[33];
cx q[38],q[12];
rx(0.67967753) q[38];
ry(0.2549745) q[12];
cx q[28],q[0];
rx(0.075127886) q[28];
ry(0.42820266) q[0];
cx q[4],q[34];
rx(0.49744178) q[4];
ry(0.71761745) q[34];
cx q[35],q[2];
rx(0.3125214) q[35];
ry(0.81740679) q[2];
cx q[11],q[21];
rx(0.82742093) q[11];
ry(0.9677854) q[21];
cx q[2],q[12];
rx(0.46453375) q[2];
ry(0.9950755) q[12];
cx q[30],q[10];
rx(0.47756991) q[30];
ry(0.80360842) q[10];
cx q[29],q[30];
rx(0.55008816) q[29];
ry(0.98707272) q[30];
cx q[20],q[7];
rx(0.96609631) q[20];
ry(0.51348838) q[7];
cx q[20],q[35];
rx(0.20063774) q[20];
ry(0.054151798) q[35];
cx q[4],q[18];
rx(0.94503589) q[4];
ry(0.41103648) q[18];
cx q[6],q[3];
rx(0.91816405) q[6];
ry(0.5290906) q[3];
cx q[10],q[2];
rx(0.14577189) q[10];
ry(0.18591809) q[2];
cx q[28],q[25];
rx(0.92068186) q[28];
ry(0.31552482) q[25];
cx q[4],q[31];
rx(0.74743404) q[4];
ry(0.75785352) q[31];
cx q[27],q[25];
rx(0.47359211) q[27];
ry(0.51537966) q[25];
cx q[38],q[9];
rx(0.085805172) q[38];
ry(0.75256751) q[9];
cx q[32],q[30];
rx(0.87492571) q[32];
ry(0.46638384) q[30];
cx q[31],q[0];
rx(0.18462699) q[31];
ry(0.6434678) q[0];
cx q[30],q[15];
rx(0.86994397) q[30];
ry(0.31278012) q[15];
cx q[28],q[2];
rx(0.56603002) q[28];
ry(0.27466352) q[2];
cx q[24],q[19];
rx(0.039805719) q[24];
ry(0.42404108) q[19];
cx q[39],q[12];
rx(0.53650422) q[39];
ry(0.98442027) q[12];
cx q[33],q[1];
rx(0.57767597) q[33];
ry(0.071896722) q[1];
cx q[27],q[35];
rx(0.82784465) q[27];
ry(0.37724111) q[35];
cx q[24],q[38];
rx(0.13152014) q[24];
ry(0.86207206) q[38];
cx q[19],q[28];
rx(0.9220295) q[19];
ry(0.34905164) q[28];
cx q[38],q[9];
rx(0.38270117) q[38];
ry(0.41231063) q[9];
cx q[20],q[4];
rx(0.12673215) q[20];
ry(0.58515146) q[4];
cx q[11],q[13];
rx(0.64780967) q[11];
ry(0.6302215) q[13];
cx q[13],q[37];
rx(0.47706985) q[13];
ry(0.22087719) q[37];
cx q[0],q[16];
rx(0.55935854) q[0];
ry(0.97699439) q[16];
cx q[17],q[15];
rx(0.36576934) q[17];
ry(0.36688) q[15];
cx q[7],q[31];
rx(0.94429495) q[7];
ry(0.76404378) q[31];
cx q[23],q[34];
rx(0.61105916) q[23];
ry(0.66482163) q[34];
cx q[12],q[2];
rx(0.030731026) q[12];
ry(0.12586213) q[2];
cx q[6],q[36];
rx(0.44681818) q[6];
ry(0.050823485) q[36];
cx q[39],q[28];
rx(0.075920807) q[39];
ry(0.71276025) q[28];
cx q[5],q[21];
rx(0.16581976) q[5];
ry(0.16428259) q[21];
cx q[17],q[5];
rx(0.62623584) q[17];
ry(0.68621612) q[5];
cx q[0],q[4];
rx(0.028949645) q[0];
ry(0.89956015) q[4];
cx q[11],q[21];
rx(0.36862193) q[11];
ry(0.41174239) q[21];
cx q[24],q[26];
rx(0.71027583) q[24];
ry(0.29617632) q[26];
cx q[30],q[13];
rx(0.81772683) q[30];
ry(0.76984468) q[13];
cx q[5],q[21];
rx(0.6024903) q[5];
ry(0.87248184) q[21];
cx q[35],q[15];
rx(0.70452092) q[35];
ry(0.27661239) q[15];
cx q[38],q[24];
rx(0.31634402) q[38];
ry(0.69727004) q[24];
cx q[23],q[35];
rx(0.18138077) q[23];
ry(0.53930231) q[35];
cx q[30],q[15];
rx(0.21863555) q[30];
ry(0.52966541) q[15];
cx q[22],q[18];
rx(0.51427493) q[22];
ry(0.91691202) q[18];
cx q[21],q[37];
rx(0.65662815) q[21];
ry(0.86898883) q[37];
cx q[32],q[1];
rx(0.052051358) q[32];
ry(0.59266491) q[1];
cx q[5],q[33];
rx(0.45012177) q[5];
ry(0.12177958) q[33];
cx q[5],q[18];
rx(0.54946563) q[5];
ry(0.17459205) q[18];
cx q[1],q[21];
rx(0.06060992) q[1];
ry(0.87090447) q[21];
cx q[31],q[5];
rx(0.68696415) q[31];
ry(0.98904081) q[5];
cx q[11],q[10];
rx(0.057032402) q[11];
ry(0.56295453) q[10];
cx q[4],q[22];
rx(0.15660869) q[4];
ry(0.11520548) q[22];
cx q[21],q[3];
rx(0.62368029) q[21];
ry(0.96719947) q[3];
cx q[7],q[21];
rx(0.64260036) q[7];
ry(0.41656765) q[21];
cx q[37],q[0];
rx(0.92863028) q[37];
ry(0.5720716) q[0];
cx q[8],q[31];
rx(0.62750596) q[8];
ry(0.91668787) q[31];
cx q[31],q[0];
rx(0.82513619) q[31];
ry(0.23355442) q[0];
cx q[29],q[21];
rx(0.56574036) q[29];
ry(0.57401051) q[21];
cx q[23],q[34];
rx(0.73484979) q[23];
ry(0.13893117) q[34];
cx q[32],q[27];
rx(0.39291363) q[32];
ry(0.24490872) q[27];
cx q[16],q[0];
rx(0.88852346) q[16];
ry(0.50643825) q[0];
cx q[1],q[30];
rx(0.09638464) q[1];
ry(0.93566253) q[30];
cx q[6],q[10];
rx(0.47736496) q[6];
ry(0.87517596) q[10];
cx q[18],q[19];
rx(0.8388482) q[18];
ry(0.46773401) q[19];
cx q[25],q[27];
rx(0.47766579) q[25];
ry(0.69473867) q[27];
cx q[30],q[13];
rx(0.47085514) q[30];
ry(0.49634954) q[13];
cx q[1],q[30];
rx(0.70379845) q[1];
ry(0.80754347) q[30];
cx q[31],q[35];
rx(0.46071926) q[31];
ry(15/(7*pi)) q[35];
cx q[0],q[38];
rx(0.84574363) q[0];
ry(0.73764535) q[38];
cx q[17],q[34];
rx(0.56789683) q[17];
ry(0.90943452) q[34];
cx q[14],q[28];
rx(0.63715265) q[14];
ry(0.41789338) q[28];
cx q[14],q[9];
rx(0.99212009) q[14];
ry(0.80913429) q[9];
cx q[18],q[19];
rx(0.60813701) q[18];
ry(0.28681842) q[19];
cx q[20],q[35];
rx(0.71032444) q[20];
ry(0.004824192) q[35];
cx q[39],q[0];
rx(0.47869582) q[39];
ry(0.18589087) q[0];
cx q[35],q[23];
rx(0.68712187) q[35];
ry(0.68289964) q[23];
cx q[10],q[1];
rx(0.80006224) q[10];
ry(0.03443927) q[1];
cx q[25],q[33];
rx(0.29046884) q[25];
ry(0.11152547) q[33];
cx q[12],q[5];
rx(0.79571744) q[12];
ry(0.61218018) q[5];
cx q[12],q[24];
rx(0.4370166) q[12];
ry(0.11634163) q[24];
cx q[19],q[26];
rx(0.52627235) q[19];
ry(0.32429831) q[26];
cx q[9],q[10];
rx(0.23307018) q[9];
ry(0.032026722) q[10];
cx q[16],q[27];
rx(0.77563804) q[16];
ry(0.40996262) q[27];
cx q[23],q[38];
rx(0.50124832) q[23];
ry(0.43667048) q[38];
cx q[8],q[3];
rx(0.40458908) q[8];
ry(0.79521286) q[3];
cx q[10],q[2];
rx(0.92384817) q[10];
ry(0.028058325) q[2];
cx q[1],q[21];
rx(0.38925825) q[1];
ry(0.05443243) q[21];
cx q[17],q[1];
rx(0.86427793) q[17];
ry(0.80082609) q[1];
cx q[16],q[13];
rx(0.41662649) q[16];
ry(0.31579583) q[13];
cx q[37],q[22];
rx(0.027074357) q[37];
ry(0.92475537) q[22];
cx q[21],q[29];
rx(0.23498153) q[21];
ry(0.71908703) q[29];
cx q[15],q[17];
rx(0.72197692) q[15];
ry(0.58859315) q[17];
cx q[18],q[17];
rx(0.2134074) q[18];
ry(0.64373385) q[17];
cx q[10],q[39];
rx(0.07818275) q[10];
ry(0.93536574) q[39];
cx q[13],q[16];
rx(0.10398426) q[13];
ry(0.74355607) q[16];
cx q[20],q[27];
rx(0.54907756) q[20];
ry(0.15810278) q[27];
cx q[14],q[9];
rx(0.67640879) q[14];
ry(0.68109424) q[9];
cx q[25],q[27];
rx(0.3587459) q[25];
ry(0.0036350266) q[27];
cx q[18],q[19];
rx(0.71324491) q[18];
ry(0.70732699) q[19];
cx q[33],q[39];
rx(0.26557206) q[33];
ry(0.46278079) q[39];
cx q[3],q[24];
rx(0.29345071) q[3];
ry(0.16864541) q[24];
cx q[18],q[4];
rx(0.60791901) q[18];
ry(0.51499917) q[4];
cx q[4],q[21];
rx(0.55653734) q[4];
ry(0.45493945) q[21];
cx q[19],q[13];
rx(0.82209018) q[19];
ry(0.68878949) q[13];
cx q[16],q[26];
rx(0.67722723) q[16];
ry(0.46173495) q[26];
cx q[8],q[3];
rx(0.90270415) q[8];
ry(0.52635897) q[3];
cx q[10],q[30];
rx(0.54166287) q[10];
ry(0.62882095) q[30];
cx q[7],q[31];
rx(0.86304396) q[7];
ry(0.8222063) q[31];
cx q[28],q[12];
rx(0.44543747) q[28];
ry(0.41703892) q[12];
cx q[22],q[4];
rx(0.34872255) q[22];
ry(0.31746968) q[4];
cx q[0],q[38];
rx(0.36814928) q[0];
ry(0.36920874) q[38];
cx q[15],q[35];
rx(0.18057047) q[15];
ry(0.10900978) q[35];
cx q[23],q[34];
rx(0.66808304) q[23];
ry(0.10384826) q[34];
cx q[18],q[19];
rx(0.63557711) q[18];
ry(0.80326584) q[19];
cx q[14],q[35];
rx(0.31775969) q[14];
ry(0.0370999) q[35];
cx q[8],q[1];
rx(0.27683264) q[8];
ry(0.72639258) q[1];
cx q[27],q[37];
rx(0.19507559) q[27];
ry(0.91668889) q[37];
cx q[28],q[14];
rx(0.66105508) q[28];
ry(0.018167765) q[14];
cx q[8],q[15];
rx(0.93050202) q[8];
ry(0.57397499) q[15];
cx q[34],q[14];
rx(0.52603148) q[34];
ry(0.79010041) q[14];
cx q[34],q[14];
rx(0.78297427) q[34];
ry(0.88814766) q[14];
cx q[34],q[22];
rx(0.69264309) q[34];
ry(0.75701325) q[22];
cx q[27],q[28];
rx(0.85383729) q[27];
ry(0.21191964) q[28];
cx q[36],q[2];
rx(0.6524631) q[36];
ry(0.19647344) q[2];
cx q[20],q[16];
rx(0.21488468) q[20];
ry(0.95381195) q[16];
cx q[24],q[12];
rx(0.45063079) q[24];
ry(0.94790658) q[12];
cx q[28],q[11];
rx(0.078651321) q[28];
ry(0.80443689) q[11];
cx q[6],q[10];
rx(0.58842694) q[6];
ry(0.52015002) q[10];
cx q[39],q[10];
rx(0.56580841) q[39];
ry(0.36690373) q[10];
cx q[37],q[22];
rx(0.88149272) q[37];
ry(0.55075291) q[22];
cx q[18],q[19];
rx(0.57132408) q[18];
ry(0.40923386) q[19];
cx q[32],q[13];
rx(0.71468851) q[32];
ry(0.58767437) q[13];
cx q[36],q[14];
rx(0.86394626) q[36];
ry(0.23550764) q[14];
cx q[28],q[0];
rx(0.66202939) q[28];
ry(0.58565621) q[0];
cx q[33],q[39];
rx(0.099610241) q[33];
ry(0.75683376) q[39];
cx q[35],q[2];
rx(0.82717227) q[35];
ry(0.86560971) q[2];
cx q[19],q[18];
rx(0.072939937) q[19];
ry(0.38465003) q[18];
cx q[36],q[5];
rx(0.06993466) q[36];
ry(0.54651063) q[5];
cx q[9],q[35];
rx(0.66491856) q[9];
ry(0.95988636) q[35];
cx q[33],q[13];
rx(0.96110416) q[33];
ry(0.84423629) q[13];
cx q[9],q[15];
rx(0.011979388) q[9];
ry(0.16809582) q[15];
cx q[9],q[35];
rx(0.84714245) q[9];
ry(0.39978662) q[35];
cx q[20],q[4];
rx(0.51479615) q[20];
ry(0.37928891) q[4];
cx q[11],q[21];
rx(0.83575431) q[11];
ry(0.64256155) q[21];
cx q[1],q[17];
rx(0.81129025) q[1];
ry(0.15618138) q[17];
cx q[5],q[21];
rx(0.30173394) q[5];
ry(0.76065819) q[21];
cx q[36],q[6];
rx(0.063321237) q[36];
ry(0.85755783) q[6];
cx q[2],q[12];
rx(0.96363328) q[2];
ry(0.039657364) q[12];
cx q[14],q[9];
rx(0.79387794) q[14];
ry(0.055405113) q[9];
cx q[35],q[2];
rx(0.72809315) q[35];
ry(0.021328412) q[2];
cx q[10],q[6];
rx(0.067151784) q[10];
ry(0.56468213) q[6];
cx q[12],q[24];
rx(0.33215115) q[12];
ry(0.71655509) q[24];
cx q[14],q[8];
rx(0.4012011) q[14];
ry(0.66857769) q[8];
cx q[6],q[39];
rx(0.44604845) q[6];
ry(0.11615478) q[39];
cx q[30],q[5];
rx(0.98535948) q[30];
ry(0.051321734) q[5];
cx q[4],q[22];
rx(0.22964163) q[4];
ry(0.95071001) q[22];
cx q[30],q[15];
rx(0.77252327) q[30];
ry(0.0416039) q[15];
cx q[29],q[26];
rx(0.19400582) q[29];
ry(0.57317342) q[26];
cx q[37],q[27];
rx(0.69271364) q[37];
ry(0.52844399) q[27];
cx q[27],q[20];
rx(0.92016498) q[27];
ry(0.39456067) q[20];
cx q[13],q[11];
rx(0.64927214) q[13];
ry(0.76874162) q[11];
cx q[7],q[20];
rx(0.073561602) q[7];
ry(0.47052614) q[20];
cx q[16],q[26];
rx(0.26779383) q[16];
ry(0.71402594) q[26];
cx q[23],q[34];
rx(0.24648229) q[23];
ry(0.039506108) q[34];
cx q[17],q[26];
rx(0.23848226) q[17];
ry(0.32228639) q[26];
cx q[18],q[25];
rx(0.56875801) q[18];
ry(0.94926012) q[25];
cx q[6],q[29];
rx(0.36690157) q[6];
ry(0.59612395) q[29];
cx q[16],q[26];
rx(0.27292035) q[16];
ry(0.3808037) q[26];
cx q[15],q[8];
rx(0.19675646) q[15];
ry(0.78293818) q[8];
cx q[1],q[17];
rx(0.77612352) q[1];
ry(0.22550511) q[17];
cx q[8],q[1];
rx(0.055629527) q[8];
ry(0.85797125) q[1];
cx q[27],q[20];
rx(0.0021621876) q[27];
ry(0.29756411) q[20];
cx q[33],q[25];
rx(0.8484423) q[33];
ry(0.16182245) q[25];
cx q[35],q[27];
rx(0.6240085) q[35];
ry(0.13419388) q[27];
cx q[36],q[5];
rx(0.78943185) q[36];
ry(0.75010568) q[5];
cx q[8],q[3];
rx(0.0675902) q[8];
ry(0.19808099) q[3];
cx q[38],q[0];
rx(0.55830683) q[38];
ry(0.74993748) q[0];
cx q[10],q[6];
rx(0.84847436) q[10];
ry(0.59210971) q[6];
cx q[10],q[22];
rx(0.67554723) q[10];
ry(0.32873759) q[22];
cx q[6],q[3];
rx(0.82895425) q[6];
ry(0.95513489) q[3];
