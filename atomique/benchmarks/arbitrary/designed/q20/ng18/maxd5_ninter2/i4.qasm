OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[4];
rx(0.25171468) q[5];
ry(0.99431886) q[4];
cx q[13],q[16];
rx(0.71417928) q[13];
ry(0.55773406) q[16];
cx q[7],q[10];
rx(0.72743798) q[7];
ry(0.75815633) q[10];
cx q[10],q[7];
rx(0.17457298) q[10];
ry(0.040566722) q[7];
cx q[5],q[4];
rx(0.26036421) q[5];
ry(0.030523269) q[4];
cx q[8],q[10];
rx(0.09826997) q[8];
ry(0.27185191) q[10];
cx q[10],q[7];
rx(0.73993266) q[10];
ry(0.50884606) q[7];
cx q[6],q[7];
rx(0.31083752) q[6];
ry(0.13116834) q[7];
cx q[15],q[11];
rx(0.56481072) q[15];
ry(0.68144249) q[11];
cx q[8],q[10];
rx(0.70054337) q[8];
ry(0.83778134) q[10];
cx q[13],q[16];
rx(0.76306335) q[13];
ry(0.81000753) q[16];
cx q[19],q[1];
rx(0.96650725) q[19];
ry(0.93077237) q[1];
cx q[11],q[15];
rx(0.96462063) q[11];
ry(0.87796933) q[15];
cx q[15],q[10];
rx(0.12948473) q[15];
ry(0.60225299) q[10];
cx q[3],q[0];
rx(0.49246348) q[3];
ry(0.58510708) q[0];
cx q[4],q[1];
rx(0.4793894) q[4];
ry(0.085102197) q[1];
cx q[13],q[9];
rx(0.94725917) q[13];
ry(0.42027844) q[9];
cx q[11],q[15];
rx(0.54209168) q[11];
ry(0.5439285) q[15];
cx q[7],q[6];
rx(0.53627608) q[7];
ry(0.039112841) q[6];
cx q[5],q[7];
rx(0.96160589) q[5];
ry(0.50376264) q[7];
cx q[18],q[2];
rx(0.2089872) q[18];
ry(0.23012552) q[2];
cx q[3],q[2];
rx(0.96235326) q[3];
ry(0.17281849) q[2];
cx q[11],q[16];
rx(0.15322767) q[11];
ry(0.62441633) q[16];
cx q[3],q[2];
rx(0.17495331) q[3];
ry(0.13814489) q[2];
cx q[3],q[2];
rx(0.88847819) q[3];
ry(0.18795609) q[2];
cx q[11],q[15];
rx(0.29066317) q[11];
ry(0.56703935) q[15];
cx q[9],q[13];
rx(0.053562599) q[9];
ry(0.12281341) q[13];
cx q[15],q[16];
rx(0.98312528) q[15];
ry(0.10147477) q[16];
cx q[12],q[17];
rx(0.91158188) q[12];
ry(0.18539074) q[17];
cx q[11],q[16];
rx(0.094513991) q[11];
ry(0.44658052) q[16];
cx q[8],q[9];
rx(0.93522142) q[8];
ry(0.66880211) q[9];
cx q[4],q[5];
rx(0.23598347) q[4];
ry(0.45061108) q[5];
cx q[4],q[5];
rx(0.43679808) q[4];
ry(0.74394181) q[5];
cx q[8],q[6];
rx(0.52200235) q[8];
ry(0.43668052) q[6];
cx q[12],q[17];
rx(0.046294157) q[12];
ry(0.88757787) q[17];
cx q[5],q[7];
rx(0.42982703) q[5];
ry(0.21977172) q[7];
cx q[13],q[9];
rx(0.34442892) q[13];
ry(0.31125813) q[9];
cx q[4],q[1];
rx(0.5240838) q[4];
ry(0.18624297) q[1];
cx q[17],q[18];
rx(0.50203651) q[17];
ry(0.56428884) q[18];
cx q[14],q[19];
rx(0.79443405) q[14];
ry(0.72394795) q[19];
cx q[4],q[1];
rx(0.16128901) q[4];
ry(0.56965171) q[1];
cx q[9],q[8];
rx(0.83330557) q[9];
ry(0.074337605) q[8];
cx q[17],q[12];
rx(0.67169715) q[17];
ry(0.7195771) q[12];
cx q[15],q[16];
rx(0.46862785) q[15];
ry(0.91748101) q[16];
cx q[0],q[1];
rx(0.53095871) q[0];
ry(0.34270477) q[1];
cx q[5],q[7];
rx(0.80161022) q[5];
ry(0.47724086) q[7];
cx q[19],q[1];
rx(0.55988797) q[19];
ry(0.35111636) q[1];
cx q[10],q[15];
rx(0.9521244) q[10];
ry(0.13949227) q[15];
cx q[11],q[16];
rx(0.82692312) q[11];
ry(0.83142025) q[16];
cx q[14],q[19];
rx(0.69559434) q[14];
ry(0.79485401) q[19];
cx q[1],q[19];
rx(0.51995637) q[1];
ry(0.084011946) q[19];
cx q[10],q[15];
rx(0.13024388) q[10];
ry(0.36652529) q[15];
cx q[0],q[3];
rx(0.080679345) q[0];
ry(0.68577904) q[3];
cx q[13],q[16];
rx(0.1535306) q[13];
ry(0.25414571) q[16];
cx q[16],q[11];
rx(0.65673165) q[16];
ry(0.27118868) q[11];
cx q[7],q[10];
rx(0.14041027) q[7];
ry(0.41655572) q[10];
cx q[5],q[4];
rx(0.45624683) q[5];
ry(0.46222222) q[4];
cx q[5],q[4];
rx(0.77557504) q[5];
ry(0.91220852) q[4];
cx q[9],q[8];
rx(0.01952952) q[9];
ry(0.25600861) q[8];
cx q[3],q[0];
rx(0.16516424) q[3];
ry(0.36527331) q[0];
cx q[2],q[3];
rx(0.43606333) q[2];
ry(0.11921168) q[3];
cx q[2],q[18];
rx(0.10251602) q[2];
ry(0.2229052) q[18];
cx q[6],q[8];
rx(0.67559324) q[6];
ry(0.2951822) q[8];
cx q[2],q[18];
rx(0.64517886) q[2];
ry(0.32630953) q[18];
cx q[17],q[12];
rx(0.46919109) q[17];
ry(0.71074967) q[12];
cx q[6],q[7];
rx(0.01608115) q[6];
ry(0.34239709) q[7];
cx q[5],q[4];
rx(0.66776244) q[5];
ry(0.17302894) q[4];
cx q[14],q[19];
rx(0.97860151) q[14];
ry(0.090167123) q[19];
cx q[16],q[11];
rx(0.91536808) q[16];
ry(0.57844473) q[11];
cx q[13],q[16];
rx(0.58102707) q[13];
ry(0.82034247) q[16];
cx q[9],q[13];
rx(0.89615403) q[9];
ry(0.20979078) q[13];
cx q[13],q[9];
rx(0.67655574) q[13];
ry(0.6922654) q[9];
cx q[14],q[19];
rx(0.50291317) q[14];
ry(0.068387474) q[19];
cx q[1],q[4];
rx(0.92393902) q[1];
ry(0.20532549) q[4];
cx q[14],q[18];
rx(0.87838861) q[14];
ry(0.35488977) q[18];
cx q[14],q[18];
rx(0.47479888) q[14];
ry(0.84282098) q[18];
cx q[2],q[18];
rx(0.46960005) q[2];
ry(0.52603075) q[18];
cx q[11],q[15];
rx(0.23555874) q[11];
ry(0.43507684) q[15];
cx q[14],q[18];
rx(0.25165956) q[14];
ry(0.6439882) q[18];
cx q[12],q[17];
rx(0.22240767) q[12];
ry(0.72031099) q[17];
cx q[0],q[3];
rx(0.17035801) q[0];
ry(0.87236522) q[3];
cx q[2],q[3];
rx(0.47487543) q[2];
ry(0.75895296) q[3];
cx q[7],q[10];
rx(0.52847946) q[7];
ry(0.45585483) q[10];
cx q[8],q[10];
rx(0.49953449) q[8];
ry(0.89426966) q[10];
cx q[16],q[15];
rx(0.64224471) q[16];
ry(0.23788626) q[15];
cx q[6],q[8];
rx(0.84861172) q[6];
ry(0.25900334) q[8];
cx q[1],q[19];
rx(0.1112761) q[1];
ry(0.18532305) q[19];
cx q[15],q[11];
rx(0.2896603) q[15];
ry(0.43105652) q[11];
cx q[4],q[5];
rx(0.45927288) q[4];
ry(0.71529378) q[5];
cx q[18],q[17];
rx(0.044782766) q[18];
ry(0.25003415) q[17];
cx q[12],q[16];
rx(0.77325054) q[12];
ry(0.74273698) q[16];
cx q[17],q[18];
rx(0.074765337) q[17];
ry(0.36771726) q[18];
cx q[2],q[18];
rx(0.36366956) q[2];
ry(0.032186286) q[18];
cx q[7],q[10];
rx(0.9526963) q[7];
ry(0.80495991) q[10];
cx q[0],q[1];
rx(0.84787712) q[0];
ry(0.071007658) q[1];
cx q[8],q[10];
rx(0.76375161) q[8];
ry(0.03614039) q[10];
cx q[7],q[10];
rx(0.68891669) q[7];
ry(0.97426475) q[10];
cx q[2],q[3];
rx(0.24118573) q[2];
ry(0.28268072) q[3];
cx q[11],q[16];
rx(0.98000643) q[11];
ry(0.14277349) q[16];
cx q[5],q[4];
rx(0.13724938) q[5];
ry(0.32313343) q[4];
cx q[14],q[19];
rx(0.47552422) q[14];
ry(0.59695918) q[19];
cx q[17],q[18];
rx(0.37384253) q[17];
ry(0.22922341) q[18];
cx q[14],q[19];
rx(0.53502379) q[14];
ry(0.51088871) q[19];
cx q[12],q[17];
rx(0.097970703) q[12];
ry(0.31368203) q[17];
cx q[7],q[5];
rx(0.36893479) q[7];
ry(0.40051014) q[5];
cx q[5],q[4];
rx(0.14557139) q[5];
ry(0.7686529) q[4];
cx q[17],q[12];
rx(0.95471454) q[17];
ry(0.19235456) q[12];
cx q[18],q[2];
rx(0.23181606) q[18];
ry(0.18118907) q[2];
cx q[0],q[3];
rx(0.96938457) q[0];
ry(0.71301068) q[3];
cx q[8],q[10];
rx(0.36714836) q[8];
ry(0.86757277) q[10];
cx q[10],q[7];
rx(0.4208686) q[10];
ry(0.074310936) q[7];
cx q[9],q[13];
rx(0.61497847) q[9];
ry(0.15123255) q[13];
cx q[1],q[0];
rx(0.47440561) q[1];
ry(0.51713375) q[0];
cx q[12],q[17];
rx(0.083173441) q[12];
ry(0.32585158) q[17];
cx q[13],q[9];
rx(0.057963274) q[13];
ry(0.92044194) q[9];
cx q[13],q[16];
rx(0.42343126) q[13];
ry(0.90516994) q[16];
cx q[15],q[11];
rx(0.32768428) q[15];
ry(0.052048592) q[11];
cx q[0],q[1];
rx(0.24973001) q[0];
ry(0.88475391) q[1];
cx q[3],q[0];
rx(0.6101639) q[3];
ry(0.75355788) q[0];
cx q[11],q[16];
rx(0.097251803) q[11];
ry(0.19628594) q[16];
cx q[11],q[16];
rx(0.33245141) q[11];
ry(0.98402967) q[16];
cx q[6],q[8];
rx(0.11596813) q[6];
ry(0.46973003) q[8];
cx q[7],q[5];
rx(0.99264709) q[7];
ry(0.72025739) q[5];
cx q[17],q[18];
rx(0.76615394) q[17];
ry(0.86909484) q[18];
cx q[19],q[1];
rx(0.95389173) q[19];
ry(0.83076226) q[1];
cx q[5],q[7];
rx(0.49369163) q[5];
ry(0.64379282) q[7];
cx q[8],q[9];
rx(0.061415177) q[8];
ry(0.60983705) q[9];
cx q[13],q[9];
rx(0.48399511) q[13];
ry(0.0011944479) q[9];
cx q[1],q[19];
rx(0.99457105) q[1];
ry(0.47562582) q[19];
cx q[0],q[1];
rx(0.85518982) q[0];
ry(0.98201917) q[1];
cx q[0],q[1];
rx(0.73117446) q[0];
ry(0.55393956) q[1];
cx q[2],q[3];
rx(0.64392769) q[2];
ry(0.67993174) q[3];
cx q[10],q[15];
rx(0.90242671) q[10];
ry(0.64860114) q[15];
cx q[15],q[10];
rx(0.24927395) q[15];
ry(0.37455147) q[10];
cx q[19],q[14];
rx(0.41721689) q[19];
ry(0.94247638) q[14];
cx q[11],q[15];
rx(0.099614369) q[11];
ry(0.98072723) q[15];
cx q[2],q[18];
rx(0.21159007) q[2];
ry(0.83841723) q[18];
cx q[2],q[18];
rx(0.19883642) q[2];
ry(0.64163614) q[18];
cx q[17],q[18];
rx(0.38442541) q[17];
ry(0.12077183) q[18];
cx q[8],q[10];
rx(0.22683131) q[8];
ry(0.56316017) q[10];
cx q[18],q[14];
rx(0.65031312) q[18];
ry(0.43405636) q[14];
cx q[14],q[18];
rx(0.84722595) q[14];
ry(0.41861533) q[18];
cx q[4],q[5];
rx(0.030509334) q[4];
ry(0.25698519) q[5];
cx q[15],q[16];
rx(0.026796945) q[15];
ry(0.39530481) q[16];
cx q[0],q[3];
rx(0.19761115) q[0];
ry(0.28165514) q[3];
cx q[3],q[0];
rx(0.32673083) q[3];
ry(0.84749575) q[0];
cx q[13],q[9];
rx(0.40683416) q[13];
ry(0.80426696) q[9];
cx q[3],q[2];
rx(0.79408121) q[3];
ry(0.022376873) q[2];
cx q[6],q[8];
rx(0.86851425) q[6];
ry(0.98890865) q[8];
cx q[18],q[17];
rx(0.1603479) q[18];
ry(0.35634034) q[17];
cx q[12],q[17];
rx(0.99532889) q[12];
ry(0.4645956) q[17];
cx q[2],q[3];
rx(0.76627494) q[2];
ry(0.53905164) q[3];
cx q[18],q[14];
rx(0.24425456) q[18];
ry(0.3561139) q[14];
cx q[13],q[9];
rx(0.76755022) q[13];
ry(0.51412941) q[9];
cx q[19],q[1];
rx(0.46526236) q[19];
ry(0.53190502) q[1];
cx q[6],q[8];
rx(0.58047632) q[6];
ry(0.32248486) q[8];
cx q[0],q[1];
rx(0.43271123) q[0];
ry(0.23544379) q[1];
cx q[1],q[4];
rx(0.86004969) q[1];
ry(0.62780903) q[4];
cx q[15],q[16];
rx(0.40045243) q[15];
ry(0.048825092) q[16];
cx q[8],q[9];
rx(0.37106893) q[8];
ry(0.78090213) q[9];
cx q[17],q[18];
rx(0.79761899) q[17];
ry(0.094948972) q[18];
cx q[14],q[18];
rx(0.52551533) q[14];
ry(0.65260123) q[18];
cx q[16],q[15];
rx(0.6251769) q[16];
ry(0.079102977) q[15];
cx q[11],q[16];
rx(0.70936293) q[11];
ry(0.84816859) q[16];
cx q[13],q[9];
rx(0.89727058) q[13];
ry(0.019128614) q[9];
cx q[14],q[19];
rx(0.43812726) q[14];
ry(0.37439255) q[19];
cx q[2],q[18];
rx(0.096362771) q[2];
ry(0.17444082) q[18];
cx q[5],q[7];
rx(0.7836521) q[5];
ry(0.24853063) q[7];
cx q[0],q[3];
rx(0.5578973) q[0];
ry(0.35207484) q[3];
cx q[6],q[8];
rx(0.44870891) q[6];
ry(0.9377102) q[8];
cx q[8],q[9];
rx(0.51892255) q[8];
ry(0.48870639) q[9];
cx q[13],q[16];
rx(0.077991834) q[13];
ry(0.6475373) q[16];
cx q[0],q[1];
rx(0.068493025) q[0];
ry(0.40383665) q[1];
cx q[16],q[11];
rx(0.3119067) q[16];
ry(0.59371083) q[11];
cx q[14],q[18];
rx(0.96024311) q[14];
ry(0.7883912) q[18];
cx q[13],q[16];
rx(0.64055261) q[13];
ry(0.38533438) q[16];
cx q[19],q[14];
rx(0.56721471) q[19];
ry(0.60865134) q[14];
cx q[19],q[14];
rx(0.92770534) q[19];
ry(0.10279448) q[14];
cx q[3],q[0];
rx(0.10839895) q[3];
ry(0.78705335) q[0];
cx q[4],q[1];
rx(0.34246996) q[4];
ry(0.4205174) q[1];
