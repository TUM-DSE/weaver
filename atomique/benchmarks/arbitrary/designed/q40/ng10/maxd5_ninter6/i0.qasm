OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[22];
rx(0.95902593) q[23];
ry(0.27886998) q[22];
cx q[33],q[38];
rx(0.82910402) q[33];
ry(0.76020182) q[38];
cx q[23],q[25];
rx(0.96290326) q[23];
ry(0.7449251) q[25];
cx q[32],q[36];
rx(0.15120665) q[32];
ry(0.60055906) q[36];
cx q[4],q[6];
rx(0.51909289) q[4];
ry(0.56435429) q[6];
cx q[30],q[33];
rx(0.057736844) q[30];
ry(0.91276959) q[33];
cx q[30],q[33];
rx(0.80547843) q[30];
ry(0.22859642) q[33];
cx q[9],q[10];
rx(0.20718759) q[9];
ry(0.65453073) q[10];
cx q[16],q[21];
rx(0.080798561) q[16];
ry(0.89374569) q[21];
cx q[6],q[7];
rx(0.38050557) q[6];
ry(0.6945724) q[7];
cx q[1],q[3];
rx(0.84198661) q[1];
ry(0.78015769) q[3];
cx q[22],q[25];
rx(0.89577502) q[22];
ry(0.84355044) q[25];
cx q[3],q[2];
rx(0.54895063) q[3];
ry(0.014167307) q[2];
cx q[3],q[6];
rx(0.3008159) q[3];
ry(0.59871892) q[6];
cx q[31],q[36];
rx(0.8907436) q[31];
ry(0.84317148) q[36];
cx q[24],q[27];
rx(0.17902665) q[24];
ry(0.50431948) q[27];
cx q[22],q[25];
rx(0.19885703) q[22];
ry(0.059524622) q[25];
cx q[24],q[29];
rx(0.95096855) q[24];
ry(0.63123322) q[29];
cx q[29],q[31];
rx(0.85699897) q[29];
ry(0.46684112) q[31];
cx q[39],q[0];
rx(0.12380336) q[39];
ry(0.31900782) q[0];
cx q[11],q[10];
rx(0.21481709) q[11];
ry(0.24339578) q[10];
cx q[35],q[0];
rx(0.32723975) q[35];
ry(0.33304868) q[0];
cx q[22],q[26];
rx(0.72604903) q[22];
ry(0.75493046) q[26];
cx q[4],q[8];
rx(0.5241769) q[4];
ry(0.48462694) q[8];
cx q[26],q[29];
rx(0.5608925) q[26];
ry(0.99781859) q[29];
cx q[37],q[0];
rx(0.50379563) q[37];
ry(0.43225139) q[0];
cx q[17],q[19];
rx(0.7366471) q[17];
ry(0.61845095) q[19];
cx q[4],q[9];
rx(0.9839256) q[4];
ry(0.38034529) q[9];
cx q[27],q[31];
rx(0.5552935) q[27];
ry(0.020070307) q[31];
cx q[5],q[6];
rx(0.34625577) q[5];
ry(0.51325687) q[6];
cx q[11],q[10];
rx(0.51078159) q[11];
ry(0.00092857241) q[10];
cx q[26],q[28];
rx(0.81161538) q[26];
ry(0.76160952) q[28];
cx q[31],q[33];
rx(0.6227194) q[31];
ry(0.068549188) q[33];
cx q[14],q[18];
rx(0.88181446) q[14];
ry(0.69130515) q[18];
cx q[25],q[28];
rx(0.65650629) q[25];
ry(0.26471425) q[28];
cx q[37],q[38];
rx(0.08722326) q[37];
ry(0.60503582) q[38];
cx q[2],q[3];
rx(0.40692238) q[2];
ry(0.82393502) q[3];
cx q[39],q[2];
rx(0.97566627) q[39];
ry(0.79195469) q[2];
cx q[34],q[38];
rx(0.5649493) q[34];
ry(0.10494806) q[38];
cx q[13],q[18];
rx(0.072645191) q[13];
ry(0.86299126) q[18];
cx q[17],q[12];
rx(0.47973536) q[17];
ry(0.37298491) q[12];
cx q[22],q[26];
rx(0.92482607) q[22];
ry(0.31245374) q[26];
cx q[33],q[37];
rx(0.19061068) q[33];
ry(0.48338817) q[37];
cx q[13],q[18];
rx(0.040302202) q[13];
ry(0.96552002) q[18];
cx q[29],q[34];
rx(0.52243289) q[29];
ry(0.36955832) q[34];
cx q[28],q[29];
rx(0.86558946) q[28];
ry(0.55871401) q[29];
cx q[11],q[16];
rx(0.80575567) q[11];
ry(0.52795977) q[16];
cx q[25],q[28];
rx(0.4275444) q[25];
ry(0.1743955) q[28];
cx q[32],q[34];
rx(0.2544403) q[32];
ry(0.4742844) q[34];
cx q[32],q[36];
rx(0.085531765) q[32];
ry(0.61444767) q[36];
cx q[34],q[39];
rx(0.084580489) q[34];
ry(0.93947909) q[39];
cx q[15],q[14];
rx(0.12956567) q[15];
ry(0.087674395) q[14];
cx q[33],q[35];
rx(0.68253649) q[33];
ry(0.65094889) q[35];
cx q[4],q[9];
rx(0.46192863) q[4];
ry(0.019207791) q[9];
cx q[7],q[9];
rx(0.74525913) q[7];
ry(0.13132925) q[9];
cx q[1],q[6];
rx(0.21676228) q[1];
ry(0.24442771) q[6];
cx q[2],q[4];
rx(0.26480284) q[2];
ry(0.18276019) q[4];
cx q[7],q[9];
rx(0.073652587) q[7];
ry(0.36887471) q[9];
cx q[37],q[0];
rx(0.087181446) q[37];
ry(0.02153928) q[0];
cx q[32],q[36];
rx(0.68251111) q[32];
ry(0.92898433) q[36];
cx q[2],q[6];
rx(0.58497173) q[2];
ry(0.68371334) q[6];
cx q[11],q[9];
rx(0.69172019) q[11];
ry(0.40648019) q[9];
cx q[19],q[24];
rx(0.015387155) q[19];
ry(0.82372583) q[24];
cx q[27],q[31];
rx(0.30674379) q[27];
ry(0.42146857) q[31];
cx q[15],q[16];
rx(0.65171934) q[15];
ry(0.67555408) q[16];
cx q[0],q[2];
rx(0.54361643) q[0];
ry(0.38848174) q[2];
cx q[0],q[5];
rx(0.44291393) q[0];
ry(0.1275935) q[5];
cx q[13],q[17];
rx(0.81171832) q[13];
ry(0.04311567) q[17];
cx q[20],q[23];
rx(0.63961865) q[20];
ry(0.48918409) q[23];
cx q[37],q[2];
rx(0.48337095) q[37];
ry(0.16966074) q[2];
cx q[21],q[16];
rx(0.48556105) q[21];
ry(0.7164746) q[16];
cx q[7],q[11];
rx(0.87614641) q[7];
ry(0.68152879) q[11];
cx q[3],q[8];
rx(0.29503032) q[3];
ry(0.52053648) q[8];
cx q[19],q[23];
rx(0.20896544) q[19];
ry(0.95350986) q[23];
cx q[11],q[14];
rx(0.27623757) q[11];
ry(0.86828643) q[14];
cx q[20],q[21];
rx(0.089574915) q[20];
ry(0.75026731) q[21];
cx q[4],q[8];
rx(0.51883669) q[4];
ry(0.72210679) q[8];
cx q[18],q[22];
rx(0.77293773) q[18];
ry(0.97041408) q[22];
cx q[15],q[18];
rx(0.71616491) q[15];
ry(0.21129628) q[18];
cx q[21],q[23];
rx(0.88091916) q[21];
ry(0.45989678) q[23];
cx q[39],q[2];
rx(0.84432147) q[39];
ry(0.93363194) q[2];
cx q[39],q[3];
rx(0.4135865) q[39];
ry(0.58572333) q[3];
cx q[20],q[21];
rx(0.71678091) q[20];
ry(0.66941898) q[21];
cx q[10],q[14];
rx(0.92463971) q[10];
ry(0.50717204) q[14];
cx q[8],q[9];
rx(0.2461277) q[8];
ry(0.24473386) q[9];
cx q[36],q[0];
rx(0.1573957) q[36];
ry(0.36606446) q[0];
cx q[38],q[39];
rx(0.28339792) q[38];
ry(0.10607376) q[39];
cx q[19],q[24];
rx(0.70872622) q[19];
ry(0.017833804) q[24];
cx q[18],q[21];
rx(0.67380044) q[18];
ry(0.1665001) q[21];
cx q[36],q[1];
rx(0.92893324) q[36];
ry(0.15475921) q[1];
cx q[32],q[36];
rx(0.7217767) q[32];
ry(0.24781194) q[36];
cx q[18],q[19];
rx(0.81722176) q[18];
ry(0.95259485) q[19];
cx q[0],q[36];
rx(0.40572805) q[0];
ry(0.12494692) q[36];
cx q[26],q[27];
rx(0.67841693) q[26];
ry(0.1404047) q[27];
cx q[16],q[18];
rx(0.63320905) q[16];
ry(0.87823403) q[18];
cx q[10],q[15];
rx(0.77969634) q[10];
ry(0.65952697) q[15];
cx q[23],q[28];
rx(0.93896846) q[23];
ry(0.82254429) q[28];
cx q[23],q[25];
rx(0.70892927) q[23];
ry(0.3291877) q[25];
cx q[17],q[22];
rx(0.46230147) q[17];
ry(0.59322694) q[22];
cx q[2],q[7];
rx(0.4576452) q[2];
ry(0.98154408) q[7];
cx q[35],q[37];
rx(0.3063279) q[35];
ry(0.92695591) q[37];
cx q[1],q[2];
rx(0.22878953) q[1];
ry(0.26616737) q[2];
cx q[8],q[13];
rx(0.52903419) q[8];
ry(0.071756339) q[13];
cx q[33],q[34];
rx(0.71820053) q[33];
ry(0.2011276) q[34];
cx q[8],q[12];
rx(0.63487004) q[8];
ry(0.94356086) q[12];
cx q[14],q[15];
rx(0.93783042) q[14];
ry(0.73593772) q[15];
cx q[16],q[18];
rx(0.30480015) q[16];
ry(0.28576865) q[18];
cx q[35],q[38];
rx(0.3653183) q[35];
ry(0.74993707) q[38];
cx q[5],q[10];
rx(0.66972098) q[5];
ry(0.68526601) q[10];
cx q[22],q[23];
rx(0.054044049) q[22];
ry(0.43022017) q[23];
cx q[1],q[5];
rx(0.36277086) q[1];
ry(0.9445194) q[5];
cx q[27],q[30];
rx(0.17386565) q[27];
ry(0.35312838) q[30];
cx q[29],q[31];
rx(0.75051423) q[29];
ry(0.73988745) q[31];
cx q[1],q[2];
rx(0.99856383) q[1];
ry(0.81730065) q[2];
cx q[13],q[17];
rx(0.38041618) q[13];
ry(0.42470691) q[17];
cx q[26],q[27];
rx(0.042559272) q[26];
ry(0.95974056) q[27];
cx q[5],q[8];
rx(0.72249648) q[5];
ry(0.62076466) q[8];
cx q[25],q[29];
rx(0.10492212) q[25];
ry(0.58239459) q[29];
cx q[15],q[16];
rx(0.40406157) q[15];
ry(0.020374564) q[16];
cx q[7],q[10];
rx(0.77748188) q[7];
ry(0.70518629) q[10];
cx q[19],q[23];
rx(0.78207175) q[19];
ry(0.042802145) q[23];
cx q[8],q[13];
rx(0.48878572) q[8];
ry(0.34471009) q[13];
cx q[24],q[29];
rx(0.63156209) q[24];
ry(0.51706465) q[29];
cx q[2],q[5];
rx(0.73025541) q[2];
ry(0.08250926) q[5];
cx q[27],q[28];
rx(0.42605315) q[27];
ry(0.8023681) q[28];
cx q[17],q[13];
rx(0.60918784) q[17];
ry(0.93640599) q[13];
cx q[5],q[6];
rx(0.082825931) q[5];
ry(0.93660259) q[6];
cx q[9],q[13];
rx(0.69951542) q[9];
ry(0.22772858) q[13];
cx q[6],q[4];
rx(0.2243308) q[6];
ry(0.58131643) q[4];
cx q[20],q[21];
rx(0.63476685) q[20];
ry(0.19160014) q[21];
cx q[37],q[1];
rx(0.45184229) q[37];
ry(0.12891524) q[1];
cx q[35],q[36];
rx(0.40396718) q[35];
ry(0.098292348) q[36];
cx q[5],q[8];
rx(0.76421923) q[5];
ry(0.79402394) q[8];
cx q[30],q[33];
rx(0.32273511) q[30];
ry(0.48947458) q[33];
cx q[10],q[11];
rx(0.53700821) q[10];
ry(0.63640003) q[11];
cx q[20],q[22];
rx(0.61418789) q[20];
ry(0.33875619) q[22];
cx q[3],q[5];
rx(0.51548381) q[3];
ry(0.87033425) q[5];
cx q[28],q[31];
rx(0.10283152) q[28];
ry(0.16909057) q[31];
cx q[34],q[39];
rx(0.084107046) q[34];
ry(0.50787979) q[39];
cx q[17],q[19];
rx(0.63872631) q[17];
ry(0.34644139) q[19];
cx q[39],q[3];
rx(0.67283688) q[39];
ry(0.15851046) q[3];
cx q[11],q[13];
rx(0.66293652) q[11];
ry(0.77282833) q[13];
cx q[12],q[13];
rx(0.55516008) q[12];
ry(0.025348418) q[13];
cx q[22],q[26];
rx(0.72431139) q[22];
ry(0.37573334) q[26];
cx q[32],q[34];
rx(0.44990965) q[32];
ry(0.77016851) q[34];
cx q[7],q[11];
rx(0.99844045) q[7];
ry(0.81878541) q[11];
cx q[30],q[34];
rx(0.10438699) q[30];
ry(0.88874561) q[34];
cx q[24],q[27];
rx(0.1102303) q[24];
ry(0.79719361) q[27];
cx q[39],q[4];
rx(0.3195209) q[39];
ry(0.40404578) q[4];
cx q[26],q[27];
rx(0.11772314) q[26];
ry(0.51205423) q[27];
cx q[36],q[35];
rx(0.12313243) q[36];
ry(0.62651776) q[35];
cx q[23],q[28];
rx(0.40020286) q[23];
ry(0.026215072) q[28];
cx q[31],q[35];
rx(0.69801811) q[31];
ry(0.25188054) q[35];
cx q[1],q[2];
rx(0.79531194) q[1];
ry(0.97192264) q[2];
cx q[39],q[2];
rx(0.22593701) q[39];
ry(0.38413962) q[2];
cx q[38],q[33];
rx(0.2360916) q[38];
ry(0.50104662) q[33];
cx q[9],q[11];
rx(0.6579457) q[9];
ry(0.37879728) q[11];
cx q[6],q[1];
rx(0.66863712) q[6];
ry(0.081399507) q[1];
cx q[22],q[25];
rx(0.35130866) q[22];
ry(0.73243815) q[25];
cx q[7],q[10];
rx(0.98525116) q[7];
ry(0.81764769) q[10];
cx q[13],q[16];
rx(0.86130596) q[13];
ry(0.66544267) q[16];
cx q[24],q[26];
rx(0.40856507) q[24];
ry(0.91251405) q[26];
cx q[12],q[15];
rx(0.38166935) q[12];
ry(0.88389482) q[15];
cx q[6],q[10];
rx(0.098622618) q[6];
ry(0.87553527) q[10];
cx q[12],q[14];
rx(0.3586915) q[12];
ry(0.84184295) q[14];
cx q[29],q[32];
rx(0.28652742) q[29];
ry(0.45263277) q[32];
cx q[16],q[17];
rx(0.26867082) q[16];
ry(0.68744386) q[17];
cx q[29],q[32];
rx(0.49522649) q[29];
ry(0.0126313) q[32];
cx q[26],q[31];
rx(0.14707811) q[26];
ry(0.28130055) q[31];
cx q[28],q[32];
rx(0.77453747) q[28];
ry(0.63341639) q[32];
cx q[1],q[2];
rx(0.88869528) q[1];
ry(0.49635719) q[2];
cx q[32],q[37];
rx(0.83874558) q[32];
ry(0.95158759) q[37];
cx q[38],q[39];
rx(0.2262386) q[38];
ry(0.34747526) q[39];
cx q[35],q[38];
rx(0.017847613) q[35];
ry(0.24610892) q[38];
cx q[38],q[2];
rx(0.68399176) q[38];
ry(0.36885347) q[2];
cx q[16],q[18];
rx(0.0033243922) q[16];
ry(0.98645509) q[18];
cx q[17],q[21];
rx(0.56603646) q[17];
ry(0.34833838) q[21];
cx q[22],q[26];
rx(0.56690247) q[22];
ry(0.57527641) q[26];
cx q[23],q[24];
rx(0.4312592) q[23];
ry(0.45448093) q[24];
cx q[38],q[0];
rx(0.7697793) q[38];
ry(0.19150049) q[0];
cx q[12],q[17];
rx(0.4061101) q[12];
ry(0.45027641) q[17];
cx q[36],q[37];
rx(0.67588444) q[36];
ry(0.5247648) q[37];
cx q[38],q[33];
rx(0.88324302) q[38];
ry(0.69253652) q[33];
cx q[27],q[28];
rx(0.075310041) q[27];
ry(0.71592941) q[28];
cx q[0],q[36];
rx(0.50992531) q[0];
ry(0.84846448) q[36];
cx q[15],q[20];
rx(0.1217403) q[15];
ry(0.11824185) q[20];
cx q[31],q[33];
rx(0.40594836) q[31];
ry(0.48155013) q[33];
cx q[21],q[20];
rx(0.19288139) q[21];
ry(0.94792526) q[20];
cx q[13],q[18];
rx(0.49385291) q[13];
ry(0.8372819) q[18];
cx q[5],q[10];
rx(0.96149008) q[5];
ry(0.72725184) q[10];
cx q[21],q[24];
rx(0.96996214) q[21];
ry(0.68034491) q[24];
cx q[3],q[8];
rx(0.62264335) q[3];
ry(0.035396673) q[8];
cx q[18],q[15];
rx(0.79320626) q[18];
ry(0.83149249) q[15];
cx q[5],q[10];
rx(0.073786704) q[5];
ry(0.39813691) q[10];
cx q[3],q[6];
rx(0.89600971) q[3];
ry(0.1232197) q[6];
cx q[31],q[33];
rx(0.65110698) q[31];
ry(0.67456776) q[33];
cx q[11],q[9];
rx(0.59135348) q[11];
ry(0.72160374) q[9];
cx q[13],q[15];
rx(0.74420956) q[13];
ry(0.98718477) q[15];
cx q[9],q[12];
rx(0.043656325) q[9];
ry(0.45568646) q[12];
cx q[20],q[22];
rx(0.39122454) q[20];
ry(0.047485622) q[22];
