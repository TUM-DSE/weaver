OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[20],q[7];
rx(0.21230269) q[20];
ry(0.015132938) q[7];
cx q[11],q[35];
rx(0.25990515) q[11];
ry(0.56695744) q[35];
cx q[28],q[6];
rx(0.070779771) q[28];
ry(0.61431763) q[6];
cx q[11],q[8];
rx(0.36461729) q[11];
ry(0.6151945) q[8];
cx q[32],q[2];
rx(0.3824375) q[32];
ry(0.41664055) q[2];
cx q[16],q[6];
rx(0.97493857) q[16];
ry(0.043344652) q[6];
cx q[13],q[0];
rx(0.23925684) q[13];
ry(0.25027999) q[0];
cx q[4],q[19];
rx(0.15625858) q[4];
ry(0.39178728) q[19];
cx q[20],q[32];
rx(0.11873665) q[20];
ry(0.66805109) q[32];
cx q[32],q[38];
rx(0.72775779) q[32];
ry(0.56384592) q[38];
cx q[6],q[18];
rx(0.98570483) q[6];
ry(0.1526054) q[18];
cx q[28],q[39];
rx(0.79713188) q[28];
ry(0.85709222) q[39];
cx q[5],q[10];
rx(0.53808927) q[5];
ry(0.34236333) q[10];
cx q[27],q[14];
rx(0.53937177) q[27];
ry(0.63129513) q[14];
cx q[35],q[36];
rx(0.28895017) q[35];
ry(0.72604646) q[36];
cx q[16],q[34];
rx(0.75605297) q[16];
ry(0.1065673) q[34];
cx q[10],q[22];
rx(0.048918773) q[10];
ry(0.7854627) q[22];
cx q[31],q[35];
rx(0.64600904) q[31];
ry(0.55737231) q[35];
cx q[9],q[21];
rx(0.75822749) q[9];
ry(0.068989087) q[21];
cx q[29],q[7];
rx(0.29152193) q[29];
ry(0.49262875) q[7];
cx q[16],q[23];
rx(0.48656754) q[16];
ry(0.35420797) q[23];
cx q[16],q[24];
rx(0.022278354) q[16];
ry(0.96603841) q[24];
cx q[37],q[31];
rx(0.88305156) q[37];
ry(0.90497271) q[31];
cx q[37],q[25];
rx(0.54727124) q[37];
ry(0.44319466) q[25];
cx q[25],q[3];
rx(0.78771197) q[25];
ry(0.38202358) q[3];
cx q[30],q[8];
rx(0.72359259) q[30];
ry(0.31214922) q[8];
cx q[29],q[34];
rx(0.64742835) q[29];
ry(0.43451121) q[34];
cx q[14],q[27];
rx(0.31897342) q[14];
ry(0.41908544) q[27];
cx q[23],q[2];
rx(0.20029176) q[23];
ry(0.27207568) q[2];
cx q[28],q[0];
rx(0.35472679) q[28];
ry(0.0292766) q[0];
cx q[23],q[20];
rx(0.93332008) q[23];
ry(0.74733381) q[20];
cx q[37],q[38];
rx(0.24555893) q[37];
ry(0.89782138) q[38];
cx q[8],q[30];
rx(0.41340755) q[8];
ry(0.62073013) q[30];
cx q[37],q[0];
rx(0.40754451) q[37];
ry(0.68664976) q[0];
cx q[38],q[24];
rx(0.75491529) q[38];
ry(0.68076643) q[24];
cx q[24],q[11];
rx(0.2706238) q[24];
ry(0.16235177) q[11];
cx q[24],q[2];
rx(0.72163728) q[24];
ry(0.152671) q[2];
cx q[30],q[15];
rx(0.79603927) q[30];
ry(0.27654373) q[15];
cx q[16],q[23];
rx(0.90852291) q[16];
ry(0.57177694) q[23];
cx q[8],q[12];
rx(0.49921254) q[8];
ry(0.30731967) q[12];
cx q[25],q[9];
rx(0.73760127) q[25];
ry(0.86898868) q[9];
cx q[3],q[26];
rx(0.72829422) q[3];
ry(0.94649773) q[26];
cx q[29],q[34];
rx(0.51876109) q[29];
ry(0.17998411) q[34];
cx q[30],q[4];
rx(0.051983208) q[30];
ry(0.17706839) q[4];
cx q[25],q[20];
rx(0.60120238) q[25];
ry(0.2783997) q[20];
cx q[2],q[32];
rx(0.13181967) q[2];
ry(0.61513795) q[32];
cx q[23],q[3];
rx(0.36659594) q[23];
ry(0.57500368) q[3];
cx q[2],q[29];
rx(0.61458322) q[2];
ry(0.053563986) q[29];
cx q[20],q[23];
rx(0.59449479) q[20];
ry(0.92583511) q[23];
cx q[9],q[32];
rx(0.097743666) q[9];
ry(0.6950983) q[32];
cx q[8],q[27];
rx(0.39450666) q[8];
ry(0.42833244) q[27];
cx q[19],q[7];
rx(0.11059905) q[19];
ry(0.066077862) q[7];
cx q[7],q[36];
rx(0.69186508) q[7];
ry(0.46568818) q[36];
cx q[1],q[31];
rx(0.76641442) q[1];
ry(0.63322776) q[31];
cx q[15],q[4];
rx(0.13143495) q[15];
ry(0.96321779) q[4];
cx q[6],q[14];
rx(0.90716915) q[6];
ry(0.60070522) q[14];
cx q[37],q[35];
rx(0.63649586) q[37];
ry(0.83030501) q[35];
cx q[15],q[9];
rx(0.5896611) q[15];
ry(0.75807485) q[9];
cx q[33],q[12];
rx(0.7038811) q[33];
ry(0.038766875) q[12];
cx q[4],q[12];
rx(0.55246488) q[4];
ry(0.5265423) q[12];
cx q[8],q[2];
rx(0.56921785) q[8];
ry(0.50505852) q[2];
cx q[36],q[29];
rx(0.92776705) q[36];
ry(0.76279776) q[29];
cx q[24],q[2];
rx(0.43541261) q[24];
ry(0.90846115) q[2];
cx q[31],q[35];
rx(0.083703578) q[31];
ry(0.50400192) q[35];
cx q[34],q[16];
rx(0.55904929) q[34];
ry(0.58164079) q[16];
cx q[30],q[27];
rx(0.89110328) q[30];
ry(0.6399249) q[27];
cx q[13],q[9];
rx(0.8907385) q[13];
ry(0.68122998) q[9];
cx q[8],q[3];
rx(0.64976134) q[8];
ry(0.046566072) q[3];
cx q[19],q[10];
rx(0.32705836) q[19];
ry(0.6629064) q[10];
cx q[1],q[32];
rx(0.62401589) q[1];
ry(0.87501363) q[32];
cx q[36],q[7];
rx(0.2492039) q[36];
ry(0.83722991) q[7];
cx q[23],q[38];
rx(0.10161196) q[23];
ry(0.15920364) q[38];
cx q[27],q[5];
rx(0.46473194) q[27];
ry(0.48980081) q[5];
cx q[38],q[32];
rx(0.68274906) q[38];
ry(0.39170065) q[32];
cx q[12],q[8];
rx(0.47690387) q[12];
ry(0.69856598) q[8];
cx q[23],q[38];
rx(0.002594217) q[23];
ry(0.26363425) q[38];
cx q[11],q[20];
rx(0.5200261) q[11];
ry(0.032909184) q[20];
cx q[20],q[34];
rx(0.88158223) q[20];
ry(0.69614939) q[34];
cx q[26],q[8];
rx(0.49088457) q[26];
ry(0.60302092) q[8];
cx q[7],q[39];
rx(0.74390229) q[7];
ry(0.15726773) q[39];
cx q[26],q[38];
rx(0.46810515) q[26];
ry(0.24713603) q[38];
cx q[1],q[35];
rx(0.661648) q[1];
ry(0.77727009) q[35];
cx q[5],q[34];
rx(0.22657825) q[5];
ry(0.054034067) q[34];
cx q[9],q[36];
rx(0.41416885) q[9];
ry(0.53197211) q[36];
cx q[28],q[0];
rx(0.75927207) q[28];
ry(0.75795726) q[0];
cx q[29],q[2];
rx(0.58745409) q[29];
ry(0.90161324) q[2];
cx q[11],q[37];
rx(0.18725186) q[11];
ry(0.96582415) q[37];
cx q[30],q[22];
rx(0.31801722) q[30];
ry(0.39762657) q[22];
cx q[0],q[33];
rx(0.40873814) q[0];
ry(0.3590444) q[33];
cx q[15],q[12];
rx(0.58731295) q[15];
ry(0.88133967) q[12];
cx q[19],q[32];
rx(0.48591605) q[19];
ry(0.62955439) q[32];
cx q[16],q[24];
rx(0.78903542) q[16];
ry(0.51460668) q[24];
cx q[8],q[2];
rx(0.28167311) q[8];
ry(0.60820099) q[2];
cx q[18],q[16];
rx(0.74753168) q[18];
ry(0.99124129) q[16];
cx q[32],q[1];
rx(0.76590767) q[32];
ry(0.60712955) q[1];
cx q[11],q[20];
rx(0.95815324) q[11];
ry(0.53122305) q[20];
cx q[5],q[2];
rx(0.076635413) q[5];
ry(0.21176651) q[2];
cx q[15],q[30];
rx(0.57786882) q[15];
ry(0.39023081) q[30];
cx q[1],q[18];
rx(0.43834311) q[1];
ry(0.60715077) q[18];
cx q[1],q[28];
rx(0.053191803) q[1];
ry(0.30162377) q[28];
cx q[3],q[26];
rx(0.27722207) q[3];
ry(0.90120854) q[26];
cx q[3],q[5];
rx(0.83756025) q[3];
ry(0.69311322) q[5];
cx q[28],q[3];
rx(0.77600926) q[28];
ry(0.37972732) q[3];
cx q[27],q[30];
rx(0.93346679) q[27];
ry(0.13117324) q[30];
cx q[15],q[9];
rx(0.28071336) q[15];
ry(0.082774906) q[9];
cx q[26],q[8];
rx(0.47463782) q[26];
ry(0.68297908) q[8];
cx q[31],q[1];
rx(0.73965296) q[31];
ry(0.69115766) q[1];
cx q[18],q[39];
rx(0.44962366) q[18];
ry(0.74518648) q[39];
cx q[33],q[32];
rx(0.050067593) q[33];
ry(0.91007132) q[32];
cx q[24],q[16];
rx(0.35683536) q[24];
ry(0.26230387) q[16];
cx q[24],q[2];
rx(0.62010188) q[24];
ry(0.87321383) q[2];
cx q[16],q[36];
rx(0.71180208) q[16];
ry(0.39954497) q[36];
cx q[16],q[36];
rx(0.43024156) q[16];
ry(0.7706866) q[36];
cx q[29],q[2];
rx(0.75459757) q[29];
ry(0.34667929) q[2];
cx q[31],q[7];
rx(0.57480086) q[31];
ry(0.97092539) q[7];
cx q[22],q[10];
rx(0.70199106) q[22];
ry(0.35960559) q[10];
cx q[14],q[27];
rx(0.089656983) q[14];
ry(0.78544642) q[27];
cx q[0],q[12];
rx(0.6792419) q[0];
ry(0.92440766) q[12];
cx q[34],q[31];
rx(0.65278401) q[34];
ry(0.41133976) q[31];
cx q[3],q[25];
rx(0.90204599) q[3];
ry(0.16483989) q[25];
cx q[37],q[11];
rx(0.94163819) q[37];
ry(0.62708361) q[11];
cx q[15],q[0];
rx(0.70689606) q[15];
ry(0.32851669) q[0];
cx q[38],q[23];
rx(0.032654189) q[38];
ry(0.66230139) q[23];
cx q[20],q[32];
rx(0.41332438) q[20];
ry(0.24678901) q[32];
cx q[25],q[11];
rx(0.34361281) q[25];
ry(0.2813846) q[11];
cx q[14],q[17];
rx(0.3154265) q[14];
ry(0.44269166) q[17];
cx q[10],q[19];
rx(0.67591563) q[10];
ry(0.85395602) q[19];
cx q[29],q[39];
rx(0.8421151) q[29];
ry(0.92391614) q[39];
cx q[12],q[21];
rx(0.017210742) q[12];
ry(0.94371151) q[21];
cx q[16],q[23];
rx(0.31683114) q[16];
ry(0.0033209106) q[23];
cx q[34],q[20];
rx(0.60683528) q[34];
ry(0.85708616) q[20];
cx q[28],q[6];
rx(0.39450424) q[28];
ry(0.65203121) q[6];
cx q[7],q[31];
rx(0.50143064) q[7];
ry(0.098373827) q[31];
cx q[5],q[2];
rx(0.40717754) q[5];
ry(0.78451724) q[2];
cx q[39],q[28];
rx(0.05534777) q[39];
ry(0.38554329) q[28];
cx q[4],q[5];
rx(0.63190714) q[4];
ry(0.059458326) q[5];
cx q[17],q[35];
rx(0.10038367) q[17];
ry(0.43737825) q[35];
cx q[28],q[1];
rx(0.59489072) q[28];
ry(0.39214395) q[1];
cx q[34],q[17];
rx(0.064185931) q[34];
ry(0.27140218) q[17];
cx q[27],q[8];
rx(0.35944069) q[27];
ry(0.8018601) q[8];
cx q[5],q[22];
rx(0.93504258) q[5];
ry(0.80366749) q[22];
cx q[17],q[23];
rx(0.0064652393) q[17];
ry(0.49687932) q[23];
cx q[23],q[15];
rx(0.3798919) q[23];
ry(0.63215733) q[15];
cx q[39],q[13];
rx(0.70045787) q[39];
ry(0.65770146) q[13];
cx q[6],q[14];
rx(0.94452907) q[6];
ry(0.63185045) q[14];
cx q[21],q[39];
rx(0.45520818) q[21];
ry(0.093768781) q[39];
cx q[18],q[6];
rx(0.054686341) q[18];
ry(0.88887864) q[6];
cx q[23],q[20];
rx(0.019232931) q[23];
ry(0.21821568) q[20];
cx q[0],q[13];
rx(0.50065956) q[0];
ry(0.29869431) q[13];
cx q[1],q[0];
rx(0.30164584) q[1];
ry(0.11389815) q[0];
cx q[0],q[37];
rx(0.90304352) q[0];
ry(0.12000166) q[37];
cx q[14],q[10];
rx(0.46205464) q[14];
ry(0.1949138) q[10];
cx q[27],q[6];
rx(0.070116657) q[27];
ry(0.3554962) q[6];
cx q[29],q[39];
rx(0.1594958) q[29];
ry(0.35082226) q[39];
cx q[19],q[8];
rx(0.48970486) q[19];
ry(0.78749612) q[8];
cx q[22],q[23];
rx(0.7776962) q[22];
ry(0.77661606) q[23];
cx q[26],q[8];
rx(0.59379283) q[26];
ry(0.88818906) q[8];
cx q[17],q[16];
rx(0.18109086) q[17];
ry(0.61010455) q[16];
cx q[5],q[13];
rx(0.95505644) q[5];
ry(0.80087725) q[13];
cx q[3],q[26];
rx(0.78118266) q[3];
ry(0.33937311) q[26];
cx q[6],q[22];
rx(0.39457363) q[6];
ry(0.50321162) q[22];
cx q[28],q[13];
rx(0.93032054) q[28];
ry(0.51014243) q[13];
cx q[25],q[36];
rx(0.04404783) q[25];
ry(0.46100782) q[36];
cx q[28],q[39];
rx(0.89693101) q[28];
ry(0.63325551) q[39];
cx q[9],q[37];
rx(0.78436268) q[9];
ry(0.68185352) q[37];
cx q[25],q[9];
rx(0.69053424) q[25];
ry(0.0037450702) q[9];
cx q[11],q[21];
rx(0.91635322) q[11];
ry(0.86407777) q[21];
cx q[13],q[5];
rx(0.39077609) q[13];
ry(0.9360674) q[5];
cx q[14],q[6];
rx(0.15700943) q[14];
ry(0.090599224) q[6];
cx q[7],q[3];
rx(0.6777564) q[7];
ry(0.31282151) q[3];
cx q[19],q[10];
rx(0.79528884) q[19];
ry(0.13876284) q[10];
cx q[39],q[28];
rx(0.28265502) q[39];
ry(0.30618504) q[28];
cx q[15],q[0];
rx(0.21760947) q[15];
ry(0.47054206) q[0];
cx q[4],q[12];
rx(0.86095774) q[4];
ry(0.517379) q[12];
cx q[27],q[28];
rx(0.04694216) q[27];
ry(0.06757704) q[28];
cx q[9],q[21];
rx(0.57886007) q[9];
ry(0.49243075) q[21];
cx q[36],q[16];
rx(0.37074144) q[36];
ry(0.1676119) q[16];
cx q[9],q[13];
rx(0.88793004) q[9];
ry(0.10053121) q[13];
cx q[13],q[28];
rx(0.56529799) q[13];
ry(0.37330704) q[28];
cx q[3],q[28];
rx(0.064793736) q[3];
ry(0.27396807) q[28];
cx q[13],q[0];
rx(0.54728325) q[13];
ry(0.30082791) q[0];
cx q[12],q[29];
rx(0.51876577) q[12];
ry(0.37102179) q[29];
cx q[9],q[36];
rx(0.74584883) q[9];
ry(0.36822917) q[36];
cx q[30],q[22];
rx(0.40458624) q[30];
ry(0.31150473) q[22];
cx q[34],q[2];
rx(0.85130731) q[34];
ry(0.56397543) q[2];
cx q[21],q[7];
rx(0.74977049) q[21];
ry(0.89745229) q[7];
cx q[19],q[8];
rx(0.50165703) q[19];
ry(0.069472696) q[8];
cx q[15],q[9];
rx(0.8643828) q[15];
ry(0.12332007) q[9];
cx q[33],q[38];
rx(0.71129865) q[33];
ry(0.1733565) q[38];
cx q[39],q[18];
rx(0.99261167) q[39];
ry(0.95275023) q[18];
cx q[34],q[5];
rx(0.41651568) q[34];
ry(0.81135362) q[5];
cx q[25],q[9];
rx(0.39844313) q[25];
ry(0.67369246) q[9];
cx q[38],q[24];
rx(0.26877165) q[38];
ry(0.53342249) q[24];
cx q[19],q[29];
rx(0.55041697) q[19];
ry(0.13093049) q[29];
cx q[22],q[24];
rx(0.47740222) q[22];
ry(0.19728982) q[24];
cx q[38],q[23];
rx(0.7784364) q[38];
ry(0.53525929) q[23];
cx q[21],q[16];
rx(0.28711167) q[21];
ry(0.83911481) q[16];
cx q[7],q[29];
rx(0.81218395) q[7];
ry(0.17607378) q[29];
cx q[17],q[16];
rx(0.0029946451) q[17];
ry(0.76971907) q[16];
cx q[27],q[6];
rx(0.091853037) q[27];
ry(0.57137533) q[6];
cx q[23],q[2];
rx(0.68239916) q[23];
ry(0.86679704) q[2];
cx q[0],q[28];
rx(0.72140713) q[0];
ry(0.38596451) q[28];
cx q[27],q[6];
rx(0.86985287) q[27];
ry(0.9977349) q[6];
cx q[5],q[15];
rx(0.4041658) q[5];
ry(0.43430149) q[15];
cx q[7],q[31];
rx(0.59229204) q[7];
ry(0.55612276) q[31];
cx q[3],q[26];
rx(0.18211752) q[3];
ry(0.7657485) q[26];
cx q[21],q[30];
rx(0.42116887) q[21];
ry(0.62921048) q[30];
cx q[29],q[36];
rx(0.52611996) q[29];
ry(0.15683796) q[36];
cx q[8],q[26];
rx(0.12545027) q[8];
ry(0.63641263) q[26];
cx q[26],q[5];
rx(0.24319578) q[26];
ry(0.30063931) q[5];
cx q[5],q[34];
rx(0.786929) q[5];
ry(0.25982452) q[34];
cx q[19],q[32];
rx(0.52280224) q[19];
ry(0.11623524) q[32];
cx q[15],q[0];
rx(0.39247729) q[15];
ry(0.67502194) q[0];
cx q[15],q[9];
rx(0.060614218) q[15];
ry(0.71182935) q[9];
cx q[14],q[27];
rx(0.58052763) q[14];
ry(0.23639854) q[27];
cx q[30],q[4];
rx(0.33563263) q[30];
ry(0.59556813) q[4];
cx q[25],q[3];
rx(0.24509405) q[25];
ry(0.36513181) q[3];
cx q[32],q[9];
rx(0.32282964) q[32];
ry(0.83537021) q[9];
cx q[37],q[0];
rx(0.62359154) q[37];
ry(0.98511782) q[0];
cx q[0],q[37];
rx(0.71560555) q[0];
ry(0.80166021) q[37];
cx q[38],q[37];
rx(0.42394546) q[38];
ry(0.15577352) q[37];
cx q[38],q[32];
rx(0.56219874) q[38];
ry(0.95739762) q[32];
cx q[6],q[22];
rx(0.8649938) q[6];
ry(0.40193478) q[22];
cx q[5],q[27];
rx(0.59473571) q[5];
ry(0.75887704) q[27];
cx q[25],q[3];
rx(0.9019777) q[25];
ry(0.98607409) q[3];
cx q[22],q[35];
rx(0.43448221) q[22];
ry(0.59475587) q[35];
cx q[6],q[23];
rx(0.46713004) q[6];
ry(0.59205314) q[23];
cx q[37],q[20];
rx(0.28808259) q[37];
ry(0.70210036) q[20];
cx q[3],q[26];
rx(0.65710696) q[3];
ry(0.93571169) q[26];
cx q[21],q[12];
rx(0.27877629) q[21];
ry(0.48813802) q[12];
cx q[26],q[11];
rx(0.94724896) q[26];
ry(0.10250417) q[11];
cx q[1],q[28];
rx(0.43912115) q[1];
ry(0.94723012) q[28];
cx q[32],q[1];
rx(0.67180945) q[32];
ry(0.42797959) q[1];
cx q[1],q[32];
rx(0.82803729) q[1];
ry(0.53830685) q[32];
cx q[24],q[8];
rx(0.44364381) q[24];
ry(0.13864269) q[8];
cx q[36],q[10];
rx(0.89695825) q[36];
ry(0.5499358) q[10];
cx q[36],q[29];
rx(0.95677311) q[36];
ry(0.19189157) q[29];
cx q[30],q[29];
rx(0.60489896) q[30];
ry(0.13578033) q[29];
cx q[34],q[11];
rx(0.76934914) q[34];
ry(0.43428742) q[11];
cx q[9],q[37];
rx(0.58430847) q[9];
ry(0.82327922) q[37];
cx q[7],q[19];
rx(0.88003552) q[7];
ry(0.002625779) q[19];
cx q[29],q[26];
rx(0.08205881) q[29];
ry(0.43057924) q[26];
cx q[9],q[14];
rx(0.38457967) q[9];
ry(0.19619719) q[14];
cx q[7],q[3];
rx(0.8622198) q[7];
ry(0.28905348) q[3];
cx q[10],q[27];
rx(0.56145583) q[10];
ry(0.81230782) q[27];
cx q[32],q[1];
rx(0.99409213) q[32];
ry(0.66892427) q[1];
cx q[4],q[15];
rx(0.67855359) q[4];
ry(0.69327344) q[15];
cx q[29],q[36];
rx(0.33251371) q[29];
ry(0.011061928) q[36];
cx q[38],q[26];
rx(0.56698093) q[38];
ry(0.40165204) q[26];
cx q[15],q[12];
rx(0.79970681) q[15];
ry(0.27362163) q[12];
cx q[16],q[21];
rx(0.21084326) q[16];
ry(0.41225794) q[21];
cx q[15],q[12];
rx(0.024407619) q[15];
ry(0.26998623) q[12];
cx q[20],q[7];
rx(0.57249051) q[20];
ry(0.091572204) q[7];
cx q[14],q[6];
rx(0.33725621) q[14];
ry(0.75984645) q[6];
cx q[16],q[21];
rx(0.80637782) q[16];
ry(0.9201206) q[21];
cx q[17],q[23];
rx(0.11948253) q[17];
ry(0.50264718) q[23];
cx q[36],q[9];
rx(0.57044402) q[36];
ry(0.086365771) q[9];
cx q[23],q[22];
rx(0.16986713) q[23];
ry(0.35508233) q[22];
cx q[27],q[10];
rx(0.32341993) q[27];
ry(0.72949851) q[10];
cx q[7],q[10];
rx(0.70150404) q[7];
ry(0.99450233) q[10];
cx q[35],q[18];
rx(0.46461399) q[35];
ry(0.74673838) q[18];
cx q[4],q[19];
rx(0.19441662) q[4];
ry(0.58951301) q[19];
cx q[10],q[13];
rx(0.52583547) q[10];
ry(0.93519426) q[13];
cx q[4],q[38];
rx(0.73218018) q[4];
ry(0.35799983) q[38];
cx q[14],q[6];
rx(0.84470354) q[14];
ry(0.83126722) q[6];
cx q[8],q[24];
rx(0.26535574) q[8];
ry(0.1501363) q[24];
cx q[11],q[21];
rx(0.88321793) q[11];
ry(0.81159661) q[21];
cx q[13],q[5];
rx(0.81167817) q[13];
ry(0.21839441) q[5];
cx q[39],q[13];
rx(0.87594133) q[39];
ry(0.27924747) q[13];
cx q[31],q[34];
rx(0.58794004) q[31];
ry(0.91182424) q[34];
cx q[2],q[32];
rx(0.61326804) q[2];
ry(0.67810267) q[32];
cx q[6],q[27];
rx(0.89245426) q[6];
ry(0.77874875) q[27];
cx q[27],q[8];
rx(0.10358608) q[27];
ry(0.95935346) q[8];
cx q[35],q[18];
rx(0.14275677) q[35];
ry(0.31359349) q[18];
cx q[37],q[9];
rx(0.50082697) q[37];
ry(0.3880045) q[9];
cx q[19],q[32];
rx(0.99265071) q[19];
ry(0.99721393) q[32];
cx q[25],q[1];
rx(0.16386919) q[25];
ry(0.71518112) q[1];
cx q[36],q[10];
rx(0.46057726) q[36];
ry(0.96939338) q[10];
cx q[32],q[14];
rx(0.88719111) q[32];
ry(0.43441604) q[14];
cx q[18],q[10];
rx(0.047297617) q[18];
ry(0.79019633) q[10];
cx q[0],q[12];
rx(0.4411184) q[0];
ry(0.47403856) q[12];
cx q[17],q[14];
rx(0.29200514) q[17];
ry(0.52430414) q[14];
cx q[34],q[5];
rx(0.3143899) q[34];
ry(0.0586594) q[5];
cx q[26],q[29];
rx(0.91165025) q[26];
ry(0.75674864) q[29];
cx q[33],q[25];
rx(0.96599826) q[33];
ry(0.56681375) q[25];
cx q[36],q[35];
rx(0.40835473) q[36];
ry(0.26632007) q[35];
cx q[36],q[37];
rx(0.61783105) q[36];
ry(0.49105288) q[37];
cx q[22],q[30];
rx(0.40725974) q[22];
ry(0.097888928) q[30];
cx q[5],q[34];
rx(0.019847329) q[5];
ry(0.94039806) q[34];
cx q[32],q[25];
rx(0.66976088) q[32];
ry(0.95644139) q[25];
cx q[2],q[8];
rx(0.73243913) q[2];
ry(0.49610922) q[8];
cx q[31],q[23];
rx(0.84188852) q[31];
ry(0.21903251) q[23];
cx q[15],q[9];
rx(0.93387405) q[15];
ry(0.24162158) q[9];
cx q[28],q[3];
rx(0.050289162) q[28];
ry(0.0099350827) q[3];
cx q[25],q[20];
rx(0.66647826) q[25];
ry(0.87165299) q[20];
cx q[25],q[9];
rx(0.44741574) q[25];
ry(0.098053788) q[9];
cx q[26],q[11];
rx(0.76310923) q[26];
ry(0.21188081) q[11];
cx q[33],q[34];
rx(0.68076015) q[33];
ry(0.63792875) q[34];
cx q[11],q[39];
rx(0.99563891) q[11];
ry(0.50476347) q[39];
cx q[35],q[36];
rx(0.81643888) q[35];
ry(0.50243064) q[36];
cx q[35],q[17];
rx(0.45406174) q[35];
ry(0.60826688) q[17];
cx q[35],q[17];
rx(0.32151984) q[35];
ry(0.39457154) q[17];
cx q[7],q[1];
rx(0.33349507) q[7];
ry(0.69359631) q[1];
cx q[21],q[33];
rx(0.95192984) q[21];
ry(0.5320284) q[33];
cx q[11],q[24];
rx(0.47189827) q[11];
ry(0.16165832) q[24];
cx q[7],q[39];
rx(0.76464702) q[7];
ry(0.34363333) q[39];
cx q[22],q[6];
rx(0.56505993) q[22];
ry(0.64559938) q[6];
cx q[31],q[7];
rx(0.6992903) q[31];
ry(0.52668675) q[7];
cx q[39],q[11];
rx(0.66061892) q[39];
ry(0.14483812) q[11];
cx q[21],q[12];
rx(0.35437276) q[21];
ry(0.45166334) q[12];
cx q[27],q[30];
rx(0.82418707) q[27];
ry(0.13395633) q[30];
cx q[4],q[38];
rx(0.25616795) q[4];
ry(0.74235446) q[38];
cx q[31],q[7];
rx(0.94205084) q[31];
ry(0.3385416) q[7];
cx q[25],q[33];
rx(0.90433778) q[25];
ry(0.53794503) q[33];
cx q[22],q[6];
rx(0.084285638) q[22];
ry(0.4411991) q[6];
cx q[35],q[1];
rx(0.19192521) q[35];
ry(0.24408778) q[1];
cx q[13],q[31];
rx(0.07633741) q[13];
ry(0.9174025) q[31];
cx q[30],q[10];
rx(0.14593267) q[30];
ry(0.11482094) q[10];
cx q[34],q[17];
rx(0.35541902) q[34];
ry(0.78377295) q[17];
cx q[4],q[30];
rx(0.38895654) q[4];
ry(0.6964757) q[30];
cx q[15],q[30];
rx(0.71749113) q[15];
ry(0.70793949) q[30];
cx q[10],q[30];
rx(0.32996411) q[10];
ry(0.42911282) q[30];
cx q[37],q[11];
rx(0.46613468) q[37];
ry(0.590742) q[11];
cx q[7],q[29];
rx(0.69051433) q[7];
ry(0.93350043) q[29];
cx q[15],q[4];
rx(0.18056287) q[15];
ry(0.24414432) q[4];
cx q[39],q[11];
rx(0.62106493) q[39];
ry(0.44967284) q[11];
cx q[20],q[34];
rx(0.23566819) q[20];
ry(0.097764897) q[34];
cx q[7],q[3];
rx(0.9136658) q[7];
ry(0.3290662) q[3];
cx q[28],q[0];
rx(0.59482797) q[28];
ry(0.74620897) q[0];
cx q[19],q[4];
rx(0.89808417) q[19];
ry(0.87237677) q[4];
cx q[7],q[36];
rx(0.49348927) q[7];
ry(0.0085369341) q[36];
cx q[24],q[22];
rx(0.051744165) q[24];
ry(0.76378032) q[22];
cx q[21],q[11];
rx(0.56944186) q[21];
ry(0.47371714) q[11];
cx q[12],q[8];
rx(0.43831501) q[12];
ry(0.26618756) q[8];
cx q[29],q[26];
rx(0.87876497) q[29];
ry(0.42244344) q[26];
cx q[8],q[11];
rx(0.70576952) q[8];
ry(0.025127719) q[11];
cx q[3],q[23];
rx(0.85064876) q[3];
ry(0.99699515) q[23];
cx q[17],q[36];
rx(0.523561) q[17];
ry(0.42501489) q[36];
cx q[22],q[5];
rx(0.7643675) q[22];
ry(0.54732161) q[5];
cx q[17],q[14];
rx(0.04727689) q[17];
ry(0.14404823) q[14];
cx q[18],q[34];
rx(0.57059476) q[18];
ry(0.58021758) q[34];
cx q[2],q[29];
rx(0.67879764) q[2];
ry(0.3726482) q[29];
cx q[26],q[3];
rx(0.12393863) q[26];
ry(0.44162929) q[3];
cx q[4],q[8];
rx(0.16749783) q[4];
ry(0.20961125) q[8];
cx q[28],q[27];
rx(0.44736445) q[28];
ry(0.16609713) q[27];
cx q[13],q[39];
rx(0.95043387) q[13];
ry(0.2438978) q[39];
cx q[24],q[19];
rx(0.96321215) q[24];
ry(0.532825) q[19];
cx q[13],q[14];
rx(0.93695986) q[13];
ry(0.37852848) q[14];
cx q[11],q[25];
rx(0.94339608) q[11];
ry(0.33529217) q[25];
cx q[39],q[21];
rx(0.085934222) q[39];
ry(0.38757828) q[21];
cx q[10],q[22];
rx(0.676366) q[10];
ry(0.7823506) q[22];
cx q[31],q[23];
rx(0.047207986) q[31];
ry(0.26339652) q[23];
cx q[37],q[25];
rx(0.15606233) q[37];
ry(0.92272068) q[25];
cx q[22],q[10];
rx(0.048987532) q[22];
ry(0.17136525) q[10];
cx q[5],q[2];
rx(0.9604329) q[5];
ry(0.27543892) q[2];
cx q[18],q[1];
rx(0.33981611) q[18];
ry(0.88469967) q[1];
cx q[27],q[14];
rx(0.83036601) q[27];
ry(0.13555395) q[14];
cx q[24],q[38];
rx(0.74991042) q[24];
ry(0.72498469) q[38];
cx q[24],q[16];
rx(0.84102444) q[24];
ry(0.29962429) q[16];
cx q[12],q[6];
rx(0.01467475) q[12];
ry(0.23235914) q[6];
cx q[11],q[25];
rx(0.19874246) q[11];
ry(0.059282775) q[25];
cx q[0],q[28];
rx(0.2687542) q[0];
ry(0.40890533) q[28];
cx q[9],q[21];
rx(0.25460342) q[9];
ry(0.45912102) q[21];
cx q[10],q[7];
rx(0.0932747) q[10];
ry(0.51127884) q[7];
cx q[27],q[10];
rx(0.10735991) q[27];
ry(0.32993162) q[10];
cx q[24],q[8];
rx(0.18307636) q[24];
ry(0.32366758) q[8];
cx q[1],q[31];
rx(0.69887836) q[1];
ry(0.23903614) q[31];
cx q[0],q[12];
rx(0.88981189) q[0];
ry(0.65253836) q[12];
cx q[3],q[8];
rx(0.93119271) q[3];
ry(0.51770573) q[8];
cx q[14],q[13];
rx(0.970508) q[14];
ry(0.21659538) q[13];
cx q[31],q[37];
rx(0.13860527) q[31];
ry(0.65110182) q[37];
cx q[37],q[20];
rx(0.51256255) q[37];
ry(0.45134709) q[20];
cx q[2],q[5];
rx(0.99567474) q[2];
ry(0.45185451) q[5];
cx q[16],q[6];
rx(0.21690968) q[16];
ry(0.80640118) q[6];
cx q[17],q[14];
rx(0.96049628) q[17];
ry(0.53254081) q[14];
cx q[21],q[33];
rx(0.61327012) q[21];
ry(0.77913004) q[33];
cx q[9],q[37];
rx(0.71228989) q[9];
ry(0.80922282) q[37];
cx q[2],q[24];
rx(0.52203765) q[2];
ry(0.31677367) q[24];
cx q[32],q[14];
rx(0.59642025) q[32];
ry(0.28716479) q[14];
cx q[6],q[14];
rx(0.79331648) q[6];
ry(0.7467777) q[14];
cx q[22],q[6];
rx(0.94503104) q[22];
ry(0.15220505) q[6];
cx q[10],q[30];
rx(0.67491414) q[10];
ry(0.025545454) q[30];
cx q[17],q[36];
rx(0.50042793) q[17];
ry(0.63207609) q[36];
cx q[20],q[25];
rx(0.090855205) q[20];
ry(0.82170525) q[25];
cx q[19],q[32];
rx(0.62180464) q[19];
ry(0.92381807) q[32];
cx q[35],q[37];
rx(0.35090094) q[35];
ry(0.85595166) q[37];
cx q[0],q[28];
rx(0.18391822) q[0];
ry(0.46601429) q[28];
cx q[20],q[11];
rx(0.50744519) q[20];
ry(0.95494313) q[11];
cx q[34],q[2];
rx(0.0096852213) q[34];
ry(0.80686322) q[2];
cx q[33],q[38];
rx(0.35376234) q[33];
ry(0.9002766) q[38];
cx q[17],q[14];
rx(0.61547802) q[17];
ry(0.3634285) q[14];
cx q[26],q[5];
rx(0.38972426) q[26];
ry(0.49059256) q[5];
cx q[17],q[23];
rx(0.11692361) q[17];
ry(0.79349339) q[23];
cx q[34],q[5];
rx(0.38665328) q[34];
ry(0.034376649) q[5];
cx q[30],q[22];
rx(0.98388165) q[30];
ry(0.65768201) q[22];
cx q[30],q[15];
rx(0.20448891) q[30];
ry(0.70691418) q[15];
cx q[35],q[31];
rx(0.39394064) q[35];
ry(0.21982705) q[31];
cx q[38],q[4];
rx(0.85834149) q[38];
ry(0.62117482) q[4];
cx q[13],q[9];
rx(0.86451544) q[13];
ry(0.40377963) q[9];
cx q[21],q[9];
rx(0.2852654) q[21];
ry(0.93356938) q[9];
cx q[14],q[10];
rx(0.95772569) q[14];
ry(0.1326701) q[10];
cx q[8],q[24];
rx(0.082250681) q[8];
ry(0.99997635) q[24];
cx q[15],q[12];
rx(0.028385802) q[15];
ry(0.018708542) q[12];
cx q[21],q[7];
rx(0.85796022) q[21];
ry(0.036246035) q[7];
cx q[26],q[38];
rx(0.44951738) q[26];
ry(0.77828618) q[38];
cx q[15],q[23];
rx(0.80869) q[15];
ry(0.6403727) q[23];
cx q[14],q[27];
rx(0.33887225) q[14];
ry(0.12111514) q[27];
cx q[8],q[3];
rx(0.52978764) q[8];
ry(0.40159173) q[3];
cx q[28],q[1];
rx(0.37711906) q[28];
ry(0.8465264) q[1];
cx q[33],q[21];
rx(0.77829193) q[33];
ry(0.078210432) q[21];
cx q[39],q[28];
rx(0.92888842) q[39];
ry(0.39093872) q[28];
cx q[29],q[30];
rx(0.70087454) q[29];
ry(0.76943163) q[30];
cx q[2],q[8];
rx(0.98627227) q[2];
ry(0.37718702) q[8];
cx q[0],q[1];
rx(0.56795029) q[0];
ry(0.28920818) q[1];
cx q[13],q[28];
rx(0.13075987) q[13];
ry(0.99081588) q[28];
cx q[10],q[13];
rx(0.036228963) q[10];
ry(0.24773216) q[13];
cx q[19],q[7];
rx(0.049084405) q[19];
ry(0.72403812) q[7];
cx q[4],q[5];
rx(0.40729562) q[4];
ry(0.21200922) q[5];
cx q[24],q[8];
rx(0.76338017) q[24];
ry(0.29191409) q[8];
cx q[32],q[9];
rx(0.50108528) q[32];
ry(0.93114484) q[9];
cx q[2],q[8];
rx(0.95992814) q[2];
ry(0.20822351) q[8];
cx q[1],q[35];
rx(0.090309448) q[1];
ry(0.1445521) q[35];
cx q[8],q[24];
rx(0.72955822) q[8];
ry(0.29893983) q[24];
cx q[33],q[0];
rx(0.43084439) q[33];
ry(0.91338631) q[0];
cx q[26],q[8];
rx(0.38788021) q[26];
ry(0.93825961) q[8];
cx q[29],q[39];
rx(0.24271649) q[29];
ry(0.51132134) q[39];
cx q[38],q[24];
rx(0.39344545) q[38];
ry(0.86132973) q[24];
cx q[9],q[13];
rx(0.59890435) q[9];
ry(0.33247853) q[13];
cx q[39],q[13];
rx(0.35258859) q[39];
ry(0.51003357) q[13];
cx q[4],q[38];
rx(0.12787233) q[4];
ry(0.20507312) q[38];
cx q[14],q[32];
rx(0.43470292) q[14];
ry(0.11110784) q[32];
cx q[20],q[32];
rx(0.16008895) q[20];
ry(0.093146729) q[32];
cx q[35],q[36];
rx(0.56003082) q[35];
ry(0.35083252) q[36];
cx q[14],q[10];
rx(0.57820932) q[14];
ry(0.14658878) q[10];
cx q[17],q[26];
rx(0.69440317) q[17];
ry(0.52981367) q[26];
cx q[1],q[25];
rx(0.042571104) q[1];
ry(0.87032653) q[25];
cx q[18],q[35];
rx(0.9350722) q[18];
ry(0.9745545) q[35];
cx q[39],q[21];
rx(0.37169318) q[39];
ry(0.84364068) q[21];
cx q[31],q[23];
rx(0.91812384) q[31];
ry(0.52741888) q[23];
cx q[4],q[12];
rx(0.55986864) q[4];
ry(0.68209508) q[12];
