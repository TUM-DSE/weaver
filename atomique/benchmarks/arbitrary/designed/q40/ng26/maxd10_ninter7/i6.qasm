OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[5],q[13];
rx(0.42770153) q[5];
ry(0.61417858) q[13];
cx q[23],q[27];
rx(0.02754075) q[23];
ry(0.72885158) q[27];
cx q[2],q[8];
rx(0.22842217) q[2];
ry(0.64261508) q[8];
cx q[30],q[31];
rx(0.9131403) q[30];
ry(0.80704963) q[31];
cx q[28],q[37];
rx(0.94706078) q[28];
ry(0.97052816) q[37];
cx q[26],q[30];
rx(0.52062194) q[26];
ry(0.58084894) q[30];
cx q[0],q[1];
rx(0.24535227) q[0];
ry(0.15343396) q[1];
cx q[23],q[29];
rx(0.57799404) q[23];
ry(0.12447182) q[29];
cx q[9],q[10];
rx(0.40590713) q[9];
ry(0.37786306) q[10];
cx q[18],q[21];
rx(0.51887861) q[18];
ry(0.11698631) q[21];
cx q[22],q[24];
rx(0.11043317) q[22];
ry(0.84206628) q[24];
cx q[32],q[33];
rx(0.94447352) q[32];
ry(0.7946391) q[33];
cx q[0],q[38];
rx(0.63354364) q[0];
ry(0.64929487) q[38];
cx q[27],q[32];
rx(0.25595453) q[27];
ry(0.50764177) q[32];
cx q[31],q[37];
rx(0.44530393) q[31];
ry(0.71979932) q[37];
cx q[3],q[9];
rx(0.51696834) q[3];
ry(0.78151102) q[9];
cx q[33],q[38];
rx(0.25530413) q[33];
ry(0.15320059) q[38];
cx q[34],q[38];
rx(0.68326027) q[34];
ry(0.65307561) q[38];
cx q[3],q[12];
rx(0.36490307) q[3];
ry(0.52697601) q[12];
cx q[35],q[5];
rx(0.81511606) q[35];
ry(0.3986841) q[5];
cx q[22],q[28];
rx(0.47117124) q[22];
ry(0.13193413) q[28];
cx q[15],q[17];
rx(0.59835571) q[15];
ry(0.72951021) q[17];
cx q[28],q[34];
rx(0.13382089) q[28];
ry(0.57191945) q[34];
cx q[27],q[37];
rx(0.34181178) q[27];
ry(0.64010988) q[37];
cx q[17],q[16];
rx(0.86160434) q[17];
ry(0.02870955) q[16];
cx q[2],q[37];
rx(0.70954073) q[2];
ry(0.42957549) q[37];
cx q[34],q[25];
rx(0.52204309) q[34];
ry(0.60783391) q[25];
cx q[15],q[17];
rx(0.50223616) q[15];
ry(0.1634976) q[17];
cx q[10],q[3];
rx(0.53304055) q[10];
ry(0.31634989) q[3];
cx q[36],q[1];
rx(0.70153367) q[36];
ry(0.43048606) q[1];
cx q[2],q[6];
rx(0.42529495) q[2];
ry(0.22161797) q[6];
cx q[15],q[24];
rx(0.70253245) q[15];
ry(0.45604512) q[24];
cx q[5],q[7];
rx(0.72247708) q[5];
ry(0.6310686) q[7];
cx q[13],q[17];
rx(0.8669088) q[13];
ry(0.81347756) q[17];
cx q[7],q[38];
rx(0.31181791) q[7];
ry(0.49401897) q[38];
cx q[32],q[33];
rx(0.52637578) q[32];
ry(0.083233716) q[33];
cx q[17],q[22];
rx(0.093685241) q[17];
ry(0.67693341) q[22];
cx q[27],q[37];
rx(0.27869298) q[27];
ry(0.11767181) q[37];
cx q[1],q[32];
rx(0.21969599) q[1];
ry(0.79130553) q[32];
cx q[17],q[23];
rx(0.46292633) q[17];
ry(0.46816731) q[23];
cx q[8],q[18];
rx(0.76011046) q[8];
ry(0.59927279) q[18];
cx q[31],q[26];
rx(0.9828962) q[31];
ry(0.28990847) q[26];
cx q[19],q[12];
rx(0.57142873) q[19];
ry(0.87761878) q[12];
cx q[27],q[32];
rx(0.96242565) q[27];
ry(0.54535862) q[32];
cx q[12],q[13];
rx(0.27362159) q[12];
ry(0.28486921) q[13];
cx q[32],q[33];
rx(0.42262618) q[32];
ry(0.5358954) q[33];
cx q[11],q[2];
rx(0.65296346) q[11];
ry(0.76092157) q[2];
cx q[35],q[4];
rx(0.54432628) q[35];
ry(0.47444059) q[4];
cx q[20],q[27];
rx(0.31197139) q[20];
ry(0.092752461) q[27];
cx q[4],q[6];
rx(0.50039106) q[4];
ry(0.67425738) q[6];
cx q[0],q[9];
rx(0.0084649849) q[0];
ry(0.11679603) q[9];
cx q[16],q[24];
rx(0.72156069) q[16];
ry(0.30883935) q[24];
cx q[27],q[37];
rx(0.90176246) q[27];
ry(0.6777779) q[37];
cx q[32],q[33];
rx(0.27618984) q[32];
ry(0.58841475) q[33];
cx q[12],q[13];
rx(0.29879228) q[12];
ry(0.83570132) q[13];
cx q[16],q[23];
rx(0.56159997) q[16];
ry(0.58338517) q[23];
cx q[39],q[5];
rx(0.80828918) q[39];
ry(0.23170878) q[5];
cx q[10],q[12];
rx(0.51327821) q[10];
ry(0.47648923) q[12];
cx q[25],q[34];
rx(0.61370319) q[25];
ry(0.6075467) q[34];
cx q[9],q[10];
rx(0.96197911) q[9];
ry(0.54058152) q[10];
cx q[2],q[1];
rx(0.48357016) q[2];
ry(0.41629245) q[1];
cx q[35],q[38];
rx(0.51234761) q[35];
ry(0.40556863) q[38];
cx q[27],q[17];
rx(0.66715928) q[27];
ry(0.72944701) q[17];
cx q[26],q[31];
rx(0.80186749) q[26];
ry(0.76920191) q[31];
cx q[2],q[11];
rx(0.45272372) q[2];
ry(0.59377416) q[11];
cx q[21],q[25];
rx(0.7619915) q[21];
ry(0.86276526) q[25];
cx q[38],q[7];
rx(0.41566922) q[38];
ry(0.60978587) q[7];
cx q[28],q[36];
rx(0.092358716) q[28];
ry(0.44177756) q[36];
cx q[2],q[11];
rx(0.45799187) q[2];
ry(0.024019036) q[11];
cx q[30],q[20];
rx(0.32172678) q[30];
ry(0.6866722) q[20];
cx q[29],q[19];
rx(0.40285323) q[29];
ry(0.31623027) q[19];
cx q[6],q[14];
rx(0.88478193) q[6];
ry(0.35674834) q[14];
cx q[15],q[25];
rx(0.42751588) q[15];
ry(0.25997849) q[25];
cx q[5],q[14];
rx(0.057437459) q[5];
ry(0.24890006) q[14];
cx q[35],q[36];
rx(0.69325863) q[35];
ry(0.8639178) q[36];
cx q[7],q[14];
rx(0.036173901) q[7];
ry(0.52536685) q[14];
cx q[25],q[19];
rx(0.2790782) q[25];
ry(0.75187603) q[19];
cx q[27],q[32];
rx(0.56752306) q[27];
ry(0.13732926) q[32];
cx q[5],q[13];
rx(0.80521455) q[5];
ry(0.70738424) q[13];
cx q[2],q[37];
rx(0.7945822) q[2];
ry(0.73302693) q[37];
cx q[7],q[3];
rx(0.28172437) q[7];
ry(0.30114256) q[3];
cx q[33],q[1];
rx(0.90841911) q[33];
ry(0.95667364) q[1];
cx q[24],q[31];
rx(0.46091939) q[24];
ry(0.79756486) q[31];
cx q[5],q[6];
rx(0.56094259) q[5];
ry(0.12489825) q[6];
cx q[36],q[1];
rx(0.3978015) q[36];
ry(0.65208144) q[1];
cx q[9],q[10];
rx(0.37935398) q[9];
ry(0.1666998) q[10];
cx q[26],q[20];
rx(0.64929549) q[26];
ry(0.37203639) q[20];
cx q[13],q[5];
rx(0.86187851) q[13];
ry(0.67565749) q[5];
cx q[16],q[17];
rx(0.12808572) q[16];
ry(0.25825288) q[17];
cx q[28],q[36];
rx(0.72175373) q[28];
ry(0.4274447) q[36];
cx q[27],q[17];
rx(0.70442263) q[27];
ry(0.2500251) q[17];
cx q[17],q[24];
rx(0.40039194) q[17];
ry(0.98184612) q[24];
cx q[30],q[28];
rx(0.87408943) q[30];
ry(0.38009391) q[28];
cx q[28],q[38];
rx(0.23723448) q[28];
ry(0.46599437) q[38];
cx q[29],q[21];
rx(0.46015914) q[29];
ry(0.91730826) q[21];
cx q[9],q[3];
rx(0.52485981) q[9];
ry(0.14360644) q[3];
cx q[39],q[6];
rx(0.10854042) q[39];
ry(0.6894307) q[6];
cx q[33],q[26];
rx(0.70232001) q[33];
ry(0.76980858) q[26];
cx q[30],q[22];
rx(0.95465045) q[30];
ry(0.47888315) q[22];
cx q[7],q[15];
rx(0.32408494) q[7];
ry(0.40273227) q[15];
cx q[36],q[3];
rx(0.81867355) q[36];
ry(0.91703784) q[3];
cx q[29],q[30];
rx(0.83492234) q[29];
ry(0.59872636) q[30];
cx q[3],q[10];
rx(0.95067711) q[3];
ry(0.80568924) q[10];
cx q[21],q[12];
rx(0.42717585) q[21];
ry(0.44989689) q[12];
cx q[0],q[9];
rx(0.83426498) q[0];
ry(0.85270684) q[9];
cx q[2],q[6];
rx(0.18141584) q[2];
ry(0.43619376) q[6];
cx q[33],q[36];
rx(0.41610267) q[33];
ry(0.9908797) q[36];
cx q[38],q[28];
rx(0.39983687) q[38];
ry(0.41108187) q[28];
cx q[37],q[28];
rx(0.6138406) q[37];
ry(0.15944438) q[28];
cx q[17],q[15];
rx(0.36763797) q[17];
ry(0.58683118) q[15];
cx q[4],q[6];
rx(0.85941784) q[4];
ry(0.87775467) q[6];
cx q[18],q[9];
rx(0.18303525) q[18];
ry(0.22405584) q[9];
cx q[35],q[5];
rx(0.77929731) q[35];
ry(0.62589166) q[5];
cx q[4],q[8];
rx(0.82056699) q[4];
ry(0.32159674) q[8];
cx q[21],q[29];
rx(0.31711082) q[21];
ry(0.67340084) q[29];
cx q[30],q[31];
rx(0.56435132) q[30];
ry(0.39784134) q[31];
cx q[13],q[14];
rx(0.57198475) q[13];
ry(0.79733728) q[14];
cx q[0],q[6];
rx(0.76411206) q[0];
ry(0.57451974) q[6];
cx q[34],q[39];
rx(0.40227395) q[34];
ry(0.15320766) q[39];
cx q[35],q[34];
rx(0.67948267) q[35];
ry(0.12938145) q[34];
cx q[13],q[20];
rx(0.24028127) q[13];
ry(0.37788746) q[20];
cx q[17],q[13];
rx(0.030117997) q[17];
ry(0.4910467) q[13];
cx q[13],q[18];
rx(0.89726899) q[13];
ry(0.26530913) q[18];
cx q[16],q[17];
rx(0.037768939) q[16];
ry(0.3951713) q[17];
cx q[29],q[30];
rx(0.96865792) q[29];
ry(0.42760499) q[30];
cx q[15],q[8];
rx(0.41208072) q[15];
ry(0.19677266) q[8];
cx q[39],q[6];
rx(0.16717828) q[39];
ry(0.86415596) q[6];
cx q[8],q[15];
rx(0.17810656) q[8];
ry(0.73171612) q[15];
cx q[1],q[10];
rx(0.086390007) q[1];
ry(0.48113239) q[10];
cx q[32],q[36];
rx(0.58151399) q[32];
ry(0.7438696) q[36];
cx q[6],q[14];
rx(0.96538904) q[6];
ry(0.37118898) q[14];
cx q[12],q[19];
rx(0.85984474) q[12];
ry(0.95652473) q[19];
cx q[16],q[22];
rx(0.037862371) q[16];
ry(0.40611184) q[22];
cx q[3],q[11];
rx(0.26836779) q[3];
ry(0.94651306) q[11];
cx q[3],q[10];
rx(0.89300508) q[3];
ry(0.59202442) q[10];
cx q[15],q[11];
rx(0.43354271) q[15];
ry(0.88635357) q[11];
cx q[36],q[38];
rx(0.52256539) q[36];
ry(0.12154179) q[38];
cx q[20],q[27];
rx(0.88550393) q[20];
ry(0.24664203) q[27];
cx q[0],q[2];
rx(0.9853362) q[0];
ry(0.19822847) q[2];
cx q[15],q[20];
rx(0.81062507) q[15];
ry(0.22394807) q[20];
cx q[2],q[11];
rx(0.71848603) q[2];
ry(0.87913486) q[11];
cx q[25],q[15];
rx(0.66519996) q[25];
ry(0.5626085) q[15];
cx q[11],q[2];
rx(0.048012445) q[11];
ry(0.73493949) q[2];
cx q[1],q[2];
rx(0.50810596) q[1];
ry(0.028467445) q[2];
cx q[15],q[24];
rx(0.78523237) q[15];
ry(0.78641205) q[24];
cx q[8],q[17];
rx(0.77213859) q[8];
ry(0.24949147) q[17];
cx q[30],q[31];
rx(0.85021278) q[30];
ry(0.32560946) q[31];
cx q[21],q[29];
rx(0.84366691) q[21];
ry(0.91970921) q[29];
cx q[2],q[12];
rx(0.7588308) q[2];
ry(0.09981242) q[12];
cx q[8],q[15];
rx(0.087363655) q[8];
ry(0.77045317) q[15];
cx q[0],q[1];
rx(0.16833163) q[0];
ry(0.16225909) q[1];
cx q[28],q[30];
rx(0.86329704) q[28];
ry(0.25686339) q[30];
cx q[4],q[6];
rx(0.60516266) q[4];
ry(0.056043891) q[6];
cx q[20],q[26];
rx(0.16423148) q[20];
ry(0.75494692) q[26];
cx q[17],q[27];
rx(0.86047051) q[17];
ry(0.79622086) q[27];
cx q[12],q[19];
rx(0.038869416) q[12];
ry(0.96492135) q[19];
cx q[11],q[3];
rx(0.83833439) q[11];
ry(0.10432394) q[3];
cx q[10],q[1];
rx(0.88514068) q[10];
ry(0.80041959) q[1];
cx q[5],q[14];
rx(0.46064165) q[5];
ry(0.24429252) q[14];
cx q[23],q[16];
rx(0.75404731) q[23];
ry(0.76985621) q[16];
cx q[17],q[13];
rx(0.44791582) q[17];
ry(0.59407162) q[13];
cx q[32],q[1];
rx(0.15918462) q[32];
ry(0.08113721) q[1];
cx q[0],q[5];
rx(0.78244872) q[0];
ry(0.93916777) q[5];
cx q[16],q[24];
rx(0.50442797) q[16];
ry(0.50950951) q[24];
cx q[13],q[4];
rx(0.60497703) q[13];
ry(0.76304636) q[4];
cx q[18],q[8];
rx(0.90492668) q[18];
ry(0.75890181) q[8];
cx q[37],q[28];
rx(0.51847884) q[37];
ry(0.1921184) q[28];
cx q[3],q[9];
rx(0.18472931) q[3];
ry(0.062941802) q[9];
cx q[38],q[35];
rx(0.78316817) q[38];
ry(0.33909063) q[35];
cx q[4],q[8];
rx(0.71774852) q[4];
ry(0.56018152) q[8];
cx q[5],q[13];
rx(0.15781499) q[5];
ry(0.43989793) q[13];
cx q[5],q[13];
rx(0.010870377) q[5];
ry(0.23066568) q[13];
cx q[5],q[39];
rx(0.55699138) q[5];
ry(0.30204933) q[39];
cx q[35],q[29];
rx(0.59855598) q[35];
ry(0.78657677) q[29];
cx q[11],q[16];
rx(0.43341824) q[11];
ry(0.24593582) q[16];
cx q[30],q[22];
rx(0.84541113) q[30];
ry(0.54787439) q[22];
cx q[39],q[2];
rx(0.6263454) q[39];
ry(0.67097213) q[2];
cx q[1],q[11];
rx(0.51649126) q[1];
ry(0.89255677) q[11];
cx q[20],q[24];
rx(0.92578096) q[20];
ry(0.41540365) q[24];
cx q[23],q[24];
rx(0.45135725) q[23];
ry(0.6136221) q[24];
cx q[1],q[10];
rx(0.40570626) q[1];
ry(0.24815618) q[10];
cx q[12],q[3];
rx(0.71659993) q[12];
ry(0.035457086) q[3];
cx q[19],q[25];
rx(0.90579571) q[19];
ry(0.24908733) q[25];
cx q[32],q[1];
rx(0.56794724) q[32];
ry(0.78817935) q[1];
cx q[9],q[19];
rx(0.99965616) q[9];
ry(0.58016665) q[19];
cx q[21],q[24];
rx(0.084832353) q[21];
ry(0.31628963) q[24];
cx q[0],q[1];
rx(0.85733196) q[0];
ry(0.82103332) q[1];
cx q[37],q[31];
rx(0.7214676) q[37];
ry(0.92657466) q[31];
cx q[12],q[3];
rx(0.23892096) q[12];
ry(0.22934125) q[3];
cx q[31],q[37];
rx(0.013475446) q[31];
ry(0.57209401) q[37];
cx q[14],q[13];
rx(0.72151904) q[14];
ry(0.95597608) q[13];
cx q[37],q[31];
rx(0.2544072) q[37];
ry(0.0091024688) q[31];
cx q[9],q[16];
rx(0.34884813) q[9];
ry(0.061133987) q[16];
cx q[10],q[11];
rx(0.95013498) q[10];
ry(0.36120381) q[11];
cx q[20],q[13];
rx(0.44382455) q[20];
ry(0.28644125) q[13];
cx q[1],q[10];
rx(0.84764081) q[1];
ry(0.23060507) q[10];
cx q[7],q[16];
rx(0.84614077) q[7];
ry(0.18294318) q[16];
cx q[2],q[6];
rx(0.51496433) q[2];
ry(0.5503235) q[6];
cx q[2],q[10];
rx(0.64990246) q[2];
ry(0.038607389) q[10];
cx q[19],q[17];
rx(0.04421962) q[19];
ry(0.016297482) q[17];
cx q[28],q[37];
rx(0.23610585) q[28];
ry(0.59354273) q[37];
cx q[4],q[35];
rx(0.88070037) q[4];
ry(0.93372701) q[35];
cx q[20],q[13];
rx(0.7155815) q[20];
ry(0.71651833) q[13];
cx q[26],q[29];
rx(0.39213722) q[26];
ry(0.51725706) q[29];
cx q[32],q[22];
rx(0.4899505) q[32];
ry(0.30177729) q[22];
cx q[3],q[10];
rx(0.9794221) q[3];
ry(0.080697624) q[10];
cx q[4],q[34];
rx(0.92308652) q[4];
ry(0.36942412) q[34];
cx q[10],q[3];
rx(0.31872779) q[10];
ry(0.31323403) q[3];
cx q[4],q[11];
rx(0.095993188) q[4];
ry(0.28124564) q[11];
cx q[28],q[34];
rx(0.31961536) q[28];
ry(0.60620274) q[34];
cx q[18],q[8];
rx(0.30576262) q[18];
ry(0.15349016) q[8];
cx q[14],q[7];
rx(0.98975578) q[14];
ry(0.31672836) q[7];
cx q[16],q[22];
rx(0.60318126) q[16];
ry(0.86953814) q[22];
cx q[36],q[32];
rx(0.68136208) q[36];
ry(0.95484782) q[32];
cx q[29],q[35];
rx(0.85302784) q[29];
ry(0.33399251) q[35];
cx q[35],q[34];
rx(0.52197355) q[35];
ry(0.68550302) q[34];
cx q[6],q[4];
rx(0.022294986) q[6];
ry(0.77776182) q[4];
cx q[10],q[14];
rx(0.40922165) q[10];
ry(0.87309236) q[14];
cx q[13],q[4];
rx(0.14069891) q[13];
ry(0.58558681) q[4];
cx q[8],q[18];
rx(0.81720281) q[8];
ry(0.58317174) q[18];
cx q[3],q[7];
rx(0.09631726) q[3];
ry(0.77219879) q[7];
cx q[34],q[38];
rx(0.22335481) q[34];
ry(0.76251112) q[38];
cx q[10],q[12];
rx(0.4209786) q[10];
ry(0.65496506) q[12];
cx q[27],q[37];
rx(0.58924779) q[27];
ry(0.29443885) q[37];
cx q[7],q[15];
rx(0.57332556) q[7];
ry(0.13268439) q[15];
cx q[23],q[24];
rx(0.68453578) q[23];
ry(0.058046182) q[24];
cx q[1],q[11];
rx(0.27070115) q[1];
ry(0.066157478) q[11];
cx q[8],q[9];
rx(0.25694376) q[8];
ry(0.054015366) q[9];
cx q[4],q[13];
rx(0.70566903) q[4];
ry(0.91491614) q[13];
cx q[0],q[3];
rx(0.41028444) q[0];
ry(0.78296672) q[3];
cx q[18],q[21];
rx(0.19902826) q[18];
ry(0.059209234) q[21];
cx q[27],q[23];
rx(0.64048421) q[27];
ry(0.28571201) q[23];
cx q[16],q[26];
rx(0.091352895) q[16];
ry(0.39474276) q[26];
cx q[17],q[15];
rx(0.77353029) q[17];
ry(0.32825373) q[15];
cx q[8],q[17];
rx(0.84505101) q[8];
ry(0.62490099) q[17];
cx q[25],q[28];
rx(0.60008723) q[25];
ry(0.71234073) q[28];
cx q[10],q[14];
rx(0.50263216) q[10];
ry(0.6632791) q[14];
cx q[17],q[15];
rx(0.74923531) q[17];
ry(0.042518822) q[15];
cx q[18],q[22];
rx(0.063972331) q[18];
ry(0.62002628) q[22];
cx q[8],q[15];
rx(0.6228203) q[8];
ry(0.96852506) q[15];
cx q[6],q[14];
rx(0.50571922) q[6];
ry(0.18794273) q[14];
cx q[32],q[27];
rx(0.81373339) q[32];
ry(0.41321541) q[27];
cx q[19],q[12];
rx(0.86644108) q[19];
ry(0.47711317) q[12];
cx q[17],q[22];
rx(0.17517721) q[17];
ry(0.80474146) q[22];
cx q[14],q[21];
rx(0.045934355) q[14];
ry(0.14599296) q[21];
cx q[8],q[17];
rx(0.48251779) q[8];
ry(0.60905447) q[17];
cx q[9],q[18];
rx(0.87252678) q[9];
ry(0.89549696) q[18];
cx q[16],q[23];
rx(0.92951189) q[16];
ry(0.66251723) q[23];
cx q[20],q[30];
rx(0.089796837) q[20];
ry(0.99607742) q[30];
cx q[25],q[18];
rx(0.6215866) q[25];
ry(0.84171636) q[18];
cx q[28],q[37];
rx(0.20462557) q[28];
ry(0.034446464) q[37];
cx q[38],q[34];
rx(0.8667375) q[38];
ry(0.73136824) q[34];
cx q[7],q[16];
rx(0.23081818) q[7];
ry(0.68353459) q[16];
cx q[24],q[19];
rx(0.5100875) q[24];
ry(0.045423915) q[19];
cx q[11],q[1];
rx(0.82444038) q[11];
ry(0.55187071) q[1];
cx q[38],q[33];
rx(0.1800097) q[38];
ry(0.17914431) q[33];
cx q[23],q[24];
rx(0.56754332) q[23];
ry(0.69223804) q[24];
cx q[37],q[5];
rx(0.86354956) q[37];
ry(0.43973668) q[5];
cx q[31],q[30];
rx(0.98882012) q[31];
ry(0.27743672) q[30];
cx q[30],q[22];
rx(0.65485047) q[30];
ry(0.61193319) q[22];
cx q[24],q[31];
rx(0.2574263) q[24];
ry(0.23957418) q[31];
cx q[36],q[33];
rx(0.45482925) q[36];
ry(0.76861275) q[33];
cx q[31],q[23];
rx(0.067891933) q[31];
ry(0.82035422) q[23];
cx q[5],q[39];
rx(0.3911057) q[5];
ry(0.23660138) q[39];
cx q[6],q[11];
rx(0.46727148) q[6];
ry(0.6112233) q[11];
cx q[36],q[33];
rx(0.83991661) q[36];
ry(0.94983501) q[33];
cx q[17],q[19];
rx(0.025890891) q[17];
ry(0.582721) q[19];
cx q[29],q[35];
rx(0.54542275) q[29];
ry(0.83312224) q[35];
cx q[26],q[33];
rx(0.039168662) q[26];
ry(0.56635641) q[33];
cx q[21],q[29];
rx(0.58416522) q[21];
ry(0.46719233) q[29];
cx q[25],q[28];
rx(0.33560944) q[25];
ry(0.079007159) q[28];
cx q[8],q[11];
rx(0.10931663) q[8];
ry(0.53848955) q[11];
cx q[21],q[12];
rx(0.34511573) q[21];
ry(0.52819196) q[12];
cx q[0],q[2];
rx(0.29452143) q[0];
ry(0.48305468) q[2];
cx q[31],q[29];
rx(0.73547404) q[31];
ry(0.87548687) q[29];
cx q[1],q[2];
rx(0.61631232) q[1];
ry(0.65421209) q[2];
cx q[0],q[9];
rx(0.34124201) q[0];
ry(0.076999836) q[9];
cx q[7],q[38];
rx(0.94885853) q[7];
ry(0.57154389) q[38];
cx q[0],q[5];
rx(0.11331578) q[0];
ry(0.67257968) q[5];
cx q[33],q[36];
rx(0.5057084) q[33];
ry(0.84603067) q[36];
cx q[21],q[24];
rx(0.7655016) q[21];
ry(0.15650839) q[24];
cx q[19],q[29];
rx(0.34788438) q[19];
ry(0.15589768) q[29];
cx q[14],q[21];
rx(0.80956868) q[14];
ry(0.61894517) q[21];
cx q[31],q[37];
rx(0.25270476) q[31];
ry(0.30295103) q[37];
cx q[14],q[7];
rx(0.74603628) q[14];
ry(0.98049361) q[7];
cx q[19],q[29];
rx(0.044273498) q[19];
ry(0.5576125) q[29];
cx q[26],q[31];
rx(0.55458195) q[26];
ry(0.91981021) q[31];
cx q[4],q[35];
rx(0.029414446) q[4];
ry(0.61498166) q[35];
cx q[25],q[32];
rx(0.96217249) q[25];
ry(0.72886563) q[32];
cx q[28],q[22];
rx(0.74403907) q[28];
ry(0.48560582) q[22];
cx q[32],q[33];
rx(0.51241098) q[32];
ry(0.85497111) q[33];
cx q[29],q[31];
rx(0.5348786) q[29];
ry(0.48252268) q[31];
cx q[15],q[17];
rx(0.78377937) q[15];
ry(0.58389069) q[17];
cx q[1],q[32];
rx(0.61503677) q[1];
ry(0.80382531) q[32];
cx q[19],q[20];
rx(0.25382863) q[19];
ry(0.60660777) q[20];
cx q[37],q[5];
rx(0.028674452) q[37];
ry(0.61155455) q[5];
cx q[39],q[34];
rx(0.32183021) q[39];
ry(0.74292749) q[34];
cx q[25],q[19];
rx(0.47704479) q[25];
ry(0.98812475) q[19];
cx q[27],q[30];
rx(0.13309062) q[27];
ry(0.90107843) q[30];
cx q[31],q[29];
rx(0.1228151) q[31];
ry(0.14797344) q[29];
cx q[18],q[23];
rx(0.86258621) q[18];
ry(0.35382608) q[23];
cx q[28],q[25];
rx(0.31463368) q[28];
ry(0.4603498) q[25];
cx q[25],q[28];
rx(0.46396891) q[25];
ry(0.51964243) q[28];
cx q[19],q[20];
rx(0.20381555) q[19];
ry(0.2177377) q[20];
cx q[5],q[37];
rx(0.39131872) q[5];
ry(0.99473586) q[37];
cx q[25],q[28];
rx(0.34729715) q[25];
ry(0.17388576) q[28];
cx q[6],q[5];
rx(0.31117814) q[6];
ry(0.57973218) q[5];
cx q[12],q[14];
rx(0.22301459) q[12];
ry(0.0055303709) q[14];
cx q[18],q[25];
rx(0.28808989) q[18];
ry(0.93035022) q[25];
cx q[11],q[10];
rx(0.4019837) q[11];
ry(0.86921658) q[10];
cx q[9],q[18];
rx(0.015190387) q[9];
ry(0.35291101) q[18];
cx q[37],q[5];
rx(0.7901709) q[37];
ry(0.25232731) q[5];
cx q[11],q[7];
rx(0.49680741) q[11];
ry(0.34131324) q[7];
cx q[4],q[13];
rx(0.68026345) q[4];
ry(0.5214101) q[13];
cx q[26],q[16];
rx(0.63741958) q[26];
ry(0.91335586) q[16];
cx q[20],q[30];
rx(0.7222536) q[20];
ry(0.047821445) q[30];
cx q[9],q[0];
rx(0.22914428) q[9];
ry(0.1830454) q[0];
cx q[3],q[7];
rx(0.57101981) q[3];
ry(0.3295994) q[7];
cx q[31],q[36];
rx(0.24070777) q[31];
ry(0.85776504) q[36];
cx q[16],q[24];
rx(0.11077501) q[16];
ry(0.72504182) q[24];
cx q[33],q[36];
rx(0.87976931) q[33];
ry(0.30002456) q[36];
cx q[27],q[32];
rx(0.75465075) q[27];
ry(0.071942588) q[32];
cx q[22],q[30];
rx(0.58427406) q[22];
ry(0.16740474) q[30];
cx q[18],q[22];
rx(0.1653887) q[18];
ry(0.92750516) q[22];
cx q[19],q[25];
rx(0.79599877) q[19];
ry(0.52614553) q[25];
cx q[12],q[3];
rx(0.11533175) q[12];
ry(0.76142968) q[3];
cx q[29],q[26];
rx(0.10616733) q[29];
ry(0.72957226) q[26];
cx q[22],q[28];
rx(0.95935397) q[22];
ry(0.23454398) q[28];
cx q[32],q[27];
rx(0.037606852) q[32];
ry(0.50185022) q[27];
cx q[28],q[25];
rx(0.36444317) q[28];
ry(0.57606786) q[25];
cx q[7],q[38];
rx(0.45304828) q[7];
ry(0.71317755) q[38];
cx q[39],q[32];
rx(0.80028075) q[39];
ry(0.5159586) q[32];
cx q[34],q[4];
rx(0.93426266) q[34];
ry(0.81820331) q[4];
cx q[24],q[21];
rx(0.29319814) q[24];
ry(0.68105082) q[21];
cx q[19],q[20];
rx(0.10229805) q[19];
ry(0.19084022) q[20];
cx q[27],q[20];
rx(0.62485383) q[27];
ry(0.52087255) q[20];
cx q[15],q[25];
rx(0.49879145) q[15];
ry(0.64799349) q[25];
cx q[36],q[37];
rx(0.40447076) q[36];
ry(0.48277631) q[37];
cx q[17],q[23];
rx(0.80525581) q[17];
ry(0.87856094) q[23];
cx q[6],q[1];
rx(0.72471256) q[6];
ry(0.48236745) q[1];
cx q[16],q[11];
rx(0.5186933) q[16];
ry(0.14401825) q[11];
cx q[8],q[11];
rx(0.53973083) q[8];
ry(0.82421049) q[11];
cx q[35],q[36];
rx(0.56960866) q[35];
ry(0.27305423) q[36];
cx q[16],q[22];
rx(0.33578703) q[16];
ry(0.14130874) q[22];
cx q[24],q[26];
rx(0.27557332) q[24];
ry(0.82509552) q[26];
cx q[4],q[35];
rx(0.26019153) q[4];
ry(0.27693541) q[35];
cx q[36],q[38];
rx(0.72217489) q[36];
ry(0.30444859) q[38];
cx q[0],q[9];
rx(0.26467636) q[0];
ry(0.050129955) q[9];
cx q[17],q[24];
rx(0.90131204) q[17];
ry(0.97827665) q[24];
cx q[35],q[2];
rx(0.55976573) q[35];
ry(0.81572201) q[2];
cx q[25],q[33];
rx(0.20051821) q[25];
ry(0.37429159) q[33];
cx q[13],q[18];
rx(0.39404973) q[13];
ry(0.89076843) q[18];
cx q[31],q[30];
rx(0.41893132) q[31];
ry(0.26454178) q[30];
cx q[32],q[1];
rx(0.35705863) q[32];
ry(0.32893599) q[1];
cx q[11],q[6];
rx(0.20714096) q[11];
ry(0.74402518) q[6];
cx q[11],q[2];
rx(0.56332725) q[11];
ry(0.13856486) q[2];
cx q[16],q[22];
rx(0.83490318) q[16];
ry(0.46857803) q[22];
cx q[30],q[39];
rx(0.73840089) q[30];
ry(0.65452612) q[39];
cx q[23],q[29];
rx(0.0038755191) q[23];
ry(0.34219262) q[29];
cx q[25],q[34];
rx(0.60428666) q[25];
ry(0.35533146) q[34];
cx q[37],q[2];
rx(0.10325804) q[37];
ry(0.032561514) q[2];
cx q[27],q[34];
rx(0.5086541) q[27];
ry(0.74135543) q[34];
cx q[35],q[2];
rx(0.43096277) q[35];
ry(0.86747743) q[2];
cx q[24],q[17];
rx(0.12588945) q[24];
ry(0.30869906) q[17];
cx q[21],q[26];
rx(0.19669784) q[21];
ry(0.81619694) q[26];
cx q[39],q[34];
rx(0.98856229) q[39];
ry(0.70956649) q[34];
cx q[19],q[17];
rx(0.76232366) q[19];
ry(0.86378277) q[17];
cx q[37],q[5];
rx(0.46727802) q[37];
ry(0.49651267) q[5];
cx q[37],q[36];
rx(0.6204567) q[37];
ry(0.39509755) q[36];
cx q[35],q[2];
rx(0.351603) q[35];
ry(0.99787385) q[2];
cx q[3],q[7];
rx(0.93927192) q[3];
ry(0.12226755) q[7];
cx q[22],q[32];
rx(0.21070818) q[22];
ry(0.23126172) q[32];
cx q[15],q[23];
rx(0.097398389) q[15];
ry(0.84559358) q[23];
cx q[28],q[22];
rx(0.59986325) q[28];
ry(0.51735127) q[22];
cx q[26],q[30];
rx(0.3157646) q[26];
ry(0.75316738) q[30];
cx q[39],q[6];
rx(0.31310124) q[39];
ry(0.69429061) q[6];
cx q[22],q[32];
rx(0.41888755) q[22];
ry(0.071247007) q[32];
cx q[1],q[6];
rx(0.70868379) q[1];
ry(0.84057542) q[6];
cx q[36],q[38];
rx(0.57575634) q[36];
ry(0.57971477) q[38];
cx q[23],q[27];
rx(0.68603771) q[23];
ry(0.79650961) q[27];
cx q[9],q[19];
rx(0.021504721) q[9];
ry(0.03918909) q[19];
cx q[26],q[30];
rx(0.91165706) q[26];
ry(0.33606568) q[30];
cx q[21],q[29];
rx(0.47287892) q[21];
ry(0.78877678) q[29];
cx q[29],q[35];
rx(0.66467984) q[29];
ry(0.75611232) q[35];
cx q[34],q[35];
rx(0.72532036) q[34];
ry(0.52121852) q[35];
cx q[28],q[38];
rx(0.98694362) q[28];
ry(0.15602626) q[38];
cx q[36],q[38];
rx(0.96282049) q[36];
ry(0.35453787) q[38];
cx q[14],q[13];
rx(0.026213083) q[14];
ry(0.50486674) q[13];
cx q[31],q[29];
rx(0.7772871) q[31];
ry(0.22129503) q[29];
cx q[8],q[15];
rx(0.80982506) q[8];
ry(0.45067281) q[15];
cx q[14],q[12];
rx(0.46117145) q[14];
ry(0.72801357) q[12];
cx q[17],q[27];
rx(0.75008947) q[17];
ry(0.99579513) q[27];
cx q[0],q[1];
rx(0.75237424) q[0];
ry(0.28170969) q[1];
cx q[12],q[2];
rx(0.01493066) q[12];
ry(0.48185696) q[2];
cx q[4],q[14];
rx(0.035998498) q[4];
ry(0.96189491) q[14];
cx q[38],q[28];
rx(0.82870945) q[38];
ry(0.87923426) q[28];
cx q[12],q[21];
rx(0.90675893) q[12];
ry(0.36552581) q[21];
cx q[33],q[37];
rx(0.65336076) q[33];
ry(0.89137187) q[37];
cx q[23],q[16];
rx(0.93795412) q[23];
ry(0.49744183) q[16];
cx q[14],q[21];
rx(0.09913181) q[14];
ry(0.37035955) q[21];
cx q[23],q[31];
rx(0.85525939) q[23];
ry(0.64528847) q[31];
cx q[8],q[2];
rx(0.10985959) q[8];
ry(0.30057634) q[2];
cx q[8],q[11];
rx(0.057448004) q[8];
ry(0.95541804) q[11];
cx q[38],q[7];
rx(0.74919996) q[38];
ry(0.35234441) q[7];
cx q[18],q[25];
rx(0.5136202) q[18];
ry(0.35837834) q[25];
cx q[5],q[6];
rx(0.21210606) q[5];
ry(0.36415518) q[6];
cx q[7],q[15];
rx(0.99299117) q[7];
ry(0.29481886) q[15];
cx q[28],q[38];
rx(0.67763511) q[28];
ry(0.96336072) q[38];
cx q[9],q[19];
rx(0.80846104) q[9];
ry(0.83812378) q[19];
cx q[1],q[0];
rx(0.44706208) q[1];
ry(0.054928499) q[0];
cx q[32],q[39];
rx(0.97433821) q[32];
ry(0.58646005) q[39];
cx q[4],q[11];
rx(0.0057763209) q[4];
ry(0.61917738) q[11];
cx q[0],q[3];
rx(0.98404232) q[0];
ry(0.96548709) q[3];
cx q[2],q[8];
rx(0.7517071) q[2];
ry(0.86147771) q[8];
cx q[1],q[36];
rx(0.965851) q[1];
ry(0.89202865) q[36];
cx q[6],q[1];
rx(0.18764006) q[6];
ry(0.47295976) q[1];
cx q[25],q[19];
rx(0.43870648) q[25];
ry(0.10310832) q[19];
cx q[32],q[36];
rx(0.40707972) q[32];
ry(0.57418255) q[36];
cx q[18],q[22];
rx(0.086493634) q[18];
ry(0.71117627) q[22];
cx q[29],q[31];
rx(0.81192192) q[29];
ry(0.33624543) q[31];
cx q[21],q[24];
rx(0.71276257) q[21];
ry(0.86304676) q[24];
cx q[27],q[37];
rx(0.0075194406) q[27];
ry(0.42827052) q[37];
cx q[10],q[12];
rx(0.84132537) q[10];
ry(0.5891167) q[12];
cx q[9],q[10];
rx(0.50351033) q[9];
ry(0.30992275) q[10];
cx q[13],q[14];
rx(0.047977316) q[13];
ry(0.61152708) q[14];
cx q[22],q[28];
rx(0.68924921) q[22];
ry(0.27906067) q[28];
cx q[22],q[24];
rx(0.39394315) q[22];
ry(0.76704743) q[24];
cx q[26],q[20];
rx(0.72298984) q[26];
ry(0.71046167) q[20];
cx q[12],q[3];
rx(0.41822587) q[12];
ry(0.96663613) q[3];
cx q[4],q[14];
rx(0.063578269) q[4];
ry(0.90721518) q[14];
cx q[30],q[29];
rx(0.078924198) q[30];
ry(0.78667736) q[29];
cx q[19],q[25];
rx(0.5203257) q[19];
ry(0.13018089) q[25];
cx q[7],q[16];
rx(0.99465433) q[7];
ry(0.13789579) q[16];
cx q[12],q[14];
rx(0.88116182) q[12];
ry(0.5986149) q[14];
cx q[30],q[39];
rx(0.89537133) q[30];
ry(0.91798871) q[39];
cx q[11],q[15];
rx(0.20751065) q[11];
ry(0.41687642) q[15];
cx q[30],q[39];
rx(0.93574563) q[30];
ry(0.54121163) q[39];
cx q[27],q[34];
rx(0.13860939) q[27];
ry(0.92073822) q[34];
cx q[26],q[24];
rx(0.91178461) q[26];
ry(0.56941386) q[24];
cx q[26],q[33];
rx(0.82848945) q[26];
ry(0.71818338) q[33];
cx q[34],q[35];
rx(0.21599266) q[34];
ry(0.63704256) q[35];
cx q[22],q[16];
rx(0.67071843) q[22];
ry(0.17080151) q[16];
cx q[6],q[2];
rx(0.95115036) q[6];
ry(0.01799897) q[2];
cx q[17],q[13];
rx(0.83504256) q[17];
ry(0.91276963) q[13];
cx q[23],q[16];
rx(0.013219328) q[23];
ry(0.69294432) q[16];
cx q[38],q[0];
rx(0.20129417) q[38];
ry(0.41543258) q[0];
cx q[7],q[11];
rx(0.68796825) q[7];
ry(0.62756021) q[11];
cx q[12],q[19];
rx(0.036280396) q[12];
ry(0.77787385) q[19];
cx q[23],q[27];
rx(0.0017761396) q[23];
ry(0.068647359) q[27];
cx q[1],q[39];
rx(0.4415315) q[1];
ry(0.094737473) q[39];
cx q[36],q[3];
rx(0.060547356) q[36];
ry(0.50647814) q[3];
cx q[25],q[15];
rx(0.87327405) q[25];
ry(0.26143467) q[15];
cx q[22],q[24];
rx(0.134114) q[22];
ry(0.34088189) q[24];
cx q[12],q[10];
rx(0.75304564) q[12];
ry(0.10816631) q[10];
cx q[8],q[9];
rx(0.93158559) q[8];
ry(0.18087672) q[9];
cx q[17],q[8];
rx(0.57299895) q[17];
ry(0.84534703) q[8];
cx q[4],q[13];
rx(0.4334089) q[4];
ry(0.71776866) q[13];
cx q[9],q[18];
rx(0.90311827) q[9];
ry(0.61808712) q[18];
cx q[29],q[30];
rx(0.98351526) q[29];
ry(0.12921329) q[30];
cx q[10],q[11];
rx(0.35611265) q[10];
ry(0.027640781) q[11];
cx q[25],q[34];
rx(0.54957411) q[25];
ry(0.26536978) q[34];
cx q[2],q[12];
rx(0.25022529) q[2];
ry(0.96214426) q[12];
cx q[33],q[37];
rx(0.17839484) q[33];
ry(0.2422367) q[37];
cx q[10],q[9];
rx(0.63018037) q[10];
ry(0.24141498) q[9];
cx q[23],q[27];
rx(0.35874468) q[23];
ry(0.032771615) q[27];
cx q[6],q[14];
rx(0.9455022) q[6];
ry(0.54959554) q[14];
cx q[7],q[11];
rx(0.07123625) q[7];
ry(0.067798153) q[11];
cx q[13],q[17];
rx(0.80406633) q[13];
ry(0.14129546) q[17];
cx q[23],q[31];
rx(0.76286824) q[23];
ry(0.65431322) q[31];
cx q[3],q[9];
rx(0.59585699) q[3];
ry(0.45919259) q[9];
cx q[1],q[10];
rx(0.8744274) q[1];
ry(0.62791541) q[10];
cx q[30],q[26];
rx(0.48323261) q[30];
ry(0.56703399) q[26];
cx q[24],q[26];
rx(0.083801208) q[24];
ry(0.004713864) q[26];
cx q[35],q[29];
rx(0.072289219) q[35];
ry(0.88260013) q[29];
cx q[16],q[23];
rx(0.43715483) q[16];
ry(0.18168356) q[23];
cx q[12],q[13];
rx(0.17488256) q[12];
ry(0.93296119) q[13];
cx q[8],q[2];
rx(0.41934145) q[8];
ry(0.4410874) q[2];
cx q[35],q[4];
rx(0.34526023) q[35];
ry(0.89335899) q[4];
cx q[26],q[16];
rx(0.55555693) q[26];
ry(0.86976064) q[16];
cx q[4],q[14];
rx(0.88929842) q[4];
ry(0.4479319) q[14];
cx q[9],q[16];
rx(0.6645581) q[9];
ry(0.58809856) q[16];
cx q[24],q[16];
rx(0.33841522) q[24];
ry(0.17883633) q[16];
cx q[32],q[39];
rx(0.98852121) q[32];
ry(0.99036173) q[39];
cx q[3],q[12];
rx(0.79406041) q[3];
ry(0.36972177) q[12];
cx q[33],q[38];
rx(0.36888736) q[33];
ry(0.5430826) q[38];
cx q[32],q[39];
rx(0.86176801) q[32];
ry(0.16821434) q[39];
cx q[5],q[14];
rx(0.98207451) q[5];
ry(0.013864924) q[14];
cx q[16],q[9];
rx(0.57317639) q[16];
ry(0.8419962) q[9];
cx q[21],q[18];
rx(0.057743491) q[21];
ry(0.40051326) q[18];
cx q[36],q[35];
rx(0.49392112) q[36];
ry(0.10459151) q[35];
cx q[10],q[12];
rx(0.46647277) q[10];
ry(0.33004196) q[12];
cx q[23],q[27];
rx(0.15056338) q[23];
ry(0.70837592) q[27];
cx q[25],q[15];
rx(0.68430195) q[25];
ry(0.17526659) q[15];
cx q[28],q[37];
rx(0.079427337) q[28];
ry(0.65217507) q[37];
cx q[14],q[21];
rx(0.51322489) q[14];
ry(0.97972862) q[21];
cx q[39],q[1];
rx(0.71601505) q[39];
ry(0.54928475) q[1];
cx q[13],q[5];
rx(0.58778375) q[13];
ry(0.31779756) q[5];
cx q[19],q[24];
rx(0.2534174) q[19];
ry(0.33007358) q[24];
cx q[35],q[38];
rx(0.32446151) q[35];
ry(0.47460519) q[38];
cx q[15],q[24];
rx(0.66538269) q[15];
ry(0.5141692) q[24];
cx q[4],q[13];
rx(0.80008387) q[4];
ry(0.12369766) q[13];
cx q[31],q[26];
rx(0.2325399) q[31];
ry(0.2996127) q[26];
cx q[18],q[23];
rx(0.26293066) q[18];
ry(0.97452932) q[23];
cx q[35],q[36];
rx(0.14578611) q[35];
ry(0.17895911) q[36];
cx q[18],q[25];
rx(0.058971321) q[18];
ry(0.95354946) q[25];
cx q[33],q[25];
rx(0.77437708) q[33];
ry(0.70675709) q[25];
cx q[37],q[5];
rx(0.84453706) q[37];
ry(0.2147562) q[5];
cx q[15],q[11];
rx(0.74241854) q[15];
ry(0.38480908) q[11];
cx q[31],q[26];
rx(0.5689911) q[31];
ry(0.91496128) q[26];
cx q[7],q[16];
rx(0.42982985) q[7];
ry(0.3108967) q[16];
cx q[0],q[1];
rx(0.76293072) q[0];
ry(0.57035154) q[1];
cx q[12],q[21];
rx(0.33245247) q[12];
ry(0.58789565) q[21];
cx q[6],q[11];
rx(0.68906985) q[6];
ry(0.98127327) q[11];
cx q[33],q[32];
rx(0.93855545) q[33];
ry(0.48536545) q[32];
cx q[23],q[15];
rx(0.87756858) q[23];
ry(0.17145941) q[15];
cx q[3],q[36];
rx(0.2052366) q[3];
ry(0.98891182) q[36];
cx q[19],q[29];
rx(0.34163496) q[19];
ry(0.23171837) q[29];
cx q[29],q[26];
rx(0.48376179) q[29];
ry(0.595651) q[26];
cx q[17],q[8];
rx(0.054558563) q[17];
ry(0.11375095) q[8];
cx q[20],q[26];
rx(0.85823803) q[20];
ry(0.42028557) q[26];
