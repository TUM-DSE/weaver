OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[17];
rx(0.82091636) q[3];
ry(0.98517173) q[17];
cx q[15],q[9];
rx(0.27971236) q[15];
ry(0.82852936) q[9];
cx q[16],q[8];
rx(0.39836382) q[16];
ry(0.71221739) q[8];
cx q[16],q[10];
rx(0.56904013) q[16];
ry(0.21131465) q[10];
cx q[17],q[0];
rx(0.7062739) q[17];
ry(0.29225069) q[0];
cx q[15],q[4];
rx(0.10664327) q[15];
ry(0.48375136) q[4];
cx q[6],q[13];
rx(0.82654933) q[6];
ry(0.061501095) q[13];
cx q[12],q[19];
rx(0.017287078) q[12];
ry(0.58540953) q[19];
cx q[19],q[17];
rx(0.85098482) q[19];
ry(0.62401801) q[17];
cx q[15],q[4];
rx(0.22923757) q[15];
ry(0.68146255) q[4];
cx q[12],q[13];
rx(0.96074227) q[12];
ry(0.34588302) q[13];
cx q[14],q[19];
rx(0.53173807) q[14];
ry(0.89143453) q[19];
cx q[3],q[10];
rx(0.68981855) q[3];
ry(0.68823371) q[10];
cx q[10],q[15];
rx(0.5535265) q[10];
ry(0.82695969) q[15];
cx q[17],q[19];
rx(0.11897422) q[17];
ry(0.57564955) q[19];
cx q[6],q[18];
rx(0.80597576) q[6];
ry(0.66896533) q[18];
cx q[11],q[8];
rx(0.33586078) q[11];
ry(0.64443288) q[8];
cx q[19],q[5];
rx(0.78251578) q[19];
ry(0.29710561) q[5];
cx q[0],q[8];
rx(0.44725399) q[0];
ry(0.79407774) q[8];
cx q[2],q[18];
rx(0.5667764) q[2];
ry(0.32533151) q[18];
cx q[9],q[0];
rx(0.13414151) q[9];
ry(0.48152445) q[0];
cx q[17],q[3];
rx(0.27527502) q[17];
ry(0.73671386) q[3];
cx q[18],q[2];
rx(0.76118152) q[18];
ry(0.5212288) q[2];
cx q[3],q[17];
rx(0.18665079) q[3];
ry(0.40388688) q[17];
cx q[19],q[0];
rx(0.16169068) q[19];
ry(0.17336319) q[0];
cx q[11],q[0];
rx(0.92972355) q[11];
ry(0.22312434) q[0];
cx q[10],q[1];
rx(0.83696203) q[10];
ry(0.4012475) q[1];
cx q[11],q[0];
rx(0.19794506) q[11];
ry(0.43480296) q[0];
cx q[11],q[8];
rx(0.092390046) q[11];
ry(0.27056869) q[8];
cx q[18],q[6];
rx(0.039450015) q[18];
ry(0.76787745) q[6];
cx q[1],q[4];
rx(0.65646302) q[1];
ry(0.083976125) q[4];
cx q[2],q[14];
rx(0.72759157) q[2];
ry(0.024630569) q[14];
cx q[6],q[7];
rx(0.73911743) q[6];
ry(0.35280738) q[7];
cx q[7],q[5];
rx(0.44788935) q[7];
ry(0.11184037) q[5];
cx q[14],q[0];
rx(0.95755161) q[14];
ry(0.72785994) q[0];
cx q[2],q[14];
rx(0.85117197) q[2];
ry(0.0023211622) q[14];
cx q[11],q[8];
rx(0.37456346) q[11];
ry(0.7369408) q[8];
cx q[8],q[16];
rx(0.17860392) q[8];
ry(0.6198939) q[16];
cx q[15],q[19];
rx(0.78027265) q[15];
ry(0.18663265) q[19];
cx q[13],q[10];
rx(0.48639779) q[13];
ry(0.43105905) q[10];
cx q[11],q[0];
rx(0.92743476) q[11];
ry(0.66316422) q[0];
cx q[14],q[2];
rx(0.17102024) q[14];
ry(0.033462442) q[2];
cx q[7],q[4];
rx(0.074270109) q[7];
ry(0.019445391) q[4];
cx q[18],q[5];
rx(0.44560342) q[18];
ry(0.98255562) q[5];
cx q[12],q[11];
rx(0.18348365) q[12];
ry(0.45951544) q[11];
cx q[3],q[10];
rx(0.882053) q[3];
ry(0.49171843) q[10];
cx q[19],q[0];
rx(0.73701269) q[19];
ry(0.97454197) q[0];
cx q[15],q[19];
rx(0.66773209) q[15];
ry(0.55122927) q[19];
cx q[0],q[8];
rx(0.19131878) q[0];
ry(0.59781981) q[8];
cx q[10],q[13];
rx(0.72576192) q[10];
ry(0.094879656) q[13];
cx q[1],q[4];
rx(0.6743189) q[1];
ry(0.030536093) q[4];
cx q[7],q[5];
rx(0.83522728) q[7];
ry(0.549913) q[5];
cx q[8],q[11];
rx(0.98935553) q[8];
ry(0.18916838) q[11];
cx q[14],q[0];
rx(0.20675912) q[14];
ry(0.97927717) q[0];
cx q[0],q[11];
rx(0.20422421) q[0];
ry(0.65158563) q[11];
cx q[3],q[7];
rx(0.18503286) q[3];
ry(0.40635714) q[7];
cx q[0],q[9];
rx(0.49195807) q[0];
ry(0.11500681) q[9];
cx q[15],q[4];
rx(0.80409749) q[15];
ry(0.38808674) q[4];
cx q[1],q[5];
rx(0.73051338) q[1];
ry(0.16186485) q[5];
cx q[15],q[4];
rx(0.31928406) q[15];
ry(0.93395909) q[4];
cx q[19],q[5];
rx(0.6104954) q[19];
ry(0.45913368) q[5];
cx q[1],q[5];
rx(0.29983795) q[1];
ry(0.13803248) q[5];
cx q[0],q[9];
rx(0.46879369) q[0];
ry(0.153634) q[9];
cx q[9],q[15];
rx(0.25736435) q[9];
ry(0.14113) q[15];
cx q[14],q[16];
rx(0.41454339) q[14];
ry(0.70046354) q[16];
cx q[1],q[5];
rx(0.283245) q[1];
ry(0.69223738) q[5];
cx q[17],q[19];
rx(0.14797334) q[17];
ry(0.41817846) q[19];
cx q[10],q[16];
rx(0.94773955) q[10];
ry(0.20068847) q[16];
cx q[12],q[13];
rx(0.6716449) q[12];
ry(0.63134163) q[13];
cx q[8],q[13];
rx(0.89367536) q[8];
ry(0.49828843) q[13];
cx q[18],q[2];
rx(0.0063405251) q[18];
ry(0.46890222) q[2];
cx q[8],q[0];
rx(0.95772198) q[8];
ry(0.70473148) q[0];
cx q[17],q[12];
rx(0.61620952) q[17];
ry(0.11425495) q[12];
cx q[7],q[16];
rx(0.21952126) q[7];
ry(0.06728981) q[16];
cx q[2],q[9];
rx(0.63242521) q[2];
ry(0.0082824451) q[9];
cx q[14],q[4];
rx(0.63982747) q[14];
ry(0.50329618) q[4];
cx q[9],q[13];
rx(0.12363281) q[9];
ry(0.18171121) q[13];
cx q[3],q[9];
rx(0.40606718) q[3];
ry(0.16327624) q[9];
cx q[15],q[9];
rx(0.79354209) q[15];
ry(0.038483542) q[9];
cx q[0],q[11];
rx(0.8147246) q[0];
ry(0.431593) q[11];
cx q[6],q[13];
rx(0.28629959) q[6];
ry(0.13446848) q[13];
cx q[1],q[5];
rx(0.47274314) q[1];
ry(0.34681759) q[5];
cx q[9],q[3];
rx(0.96969644) q[9];
ry(0.76525705) q[3];
cx q[8],q[13];
rx(0.92473225) q[8];
ry(0.39527066) q[13];
cx q[8],q[18];
rx(0.67751215) q[8];
ry(0.89018384) q[18];
cx q[17],q[19];
rx(0.16805838) q[17];
ry(0.12832966) q[19];
cx q[9],q[3];
rx(0.067377076) q[9];
ry(0.59902445) q[3];
cx q[8],q[16];
rx(0.85659148) q[8];
ry(0.86558015) q[16];
cx q[16],q[10];
rx(0.31300383) q[16];
ry(0.37538206) q[10];
cx q[5],q[7];
rx(0.79438368) q[5];
ry(0.36939575) q[7];
cx q[13],q[17];
rx(0.56335843) q[13];
ry(0.0070651845) q[17];
cx q[2],q[11];
rx(0.21457015) q[2];
ry(0.72603106) q[11];
cx q[5],q[6];
rx(0.81901414) q[5];
ry(0.28109896) q[6];
cx q[11],q[0];
rx(0.46877117) q[11];
ry(0.15452213) q[0];
cx q[1],q[4];
rx(0.15276152) q[1];
ry(0.12060177) q[4];
cx q[17],q[3];
rx(0.28804248) q[17];
ry(0.57309453) q[3];
cx q[1],q[10];
rx(0.40824749) q[1];
ry(0.84200727) q[10];
cx q[7],q[6];
rx(0.27793462) q[7];
ry(0.23009465) q[6];
cx q[6],q[16];
rx(0.51942604) q[6];
ry(0.96455332) q[16];
cx q[1],q[16];
rx(0.50293097) q[1];
ry(0.32082131) q[16];
cx q[17],q[13];
rx(0.97302434) q[17];
ry(0.2957225) q[13];
cx q[2],q[5];
rx(0.97555334) q[2];
ry(0.31431649) q[5];
cx q[17],q[13];
rx(0.97605059) q[17];
ry(0.64866751) q[13];
cx q[6],q[18];
rx(0.29446281) q[6];
ry(0.14591461) q[18];
cx q[13],q[17];
rx(0.0064876214) q[13];
ry(0.044920194) q[17];
cx q[4],q[15];
rx(0.74413868) q[4];
ry(0.87372984) q[15];
cx q[4],q[14];
rx(0.01387939) q[4];
ry(0.62096393) q[14];
cx q[8],q[18];
rx(0.15735354) q[8];
ry(0.92926775) q[18];
cx q[6],q[7];
rx(0.35242103) q[6];
ry(0.90909502) q[7];
cx q[0],q[11];
rx(0.68275164) q[0];
ry(0.47995601) q[11];
cx q[19],q[15];
rx(0.16174673) q[19];
ry(0.44807559) q[15];
cx q[4],q[1];
rx(0.38505584) q[4];
ry(0.21918856) q[1];
cx q[1],q[5];
rx(0.68732231) q[1];
ry(0.74215725) q[5];
cx q[16],q[18];
rx(0.98090343) q[16];
ry(0.20769222) q[18];
cx q[4],q[5];
rx(0.43360329) q[4];
ry(0.55837776) q[5];
cx q[12],q[2];
rx(0.44760801) q[12];
ry(0.96321335) q[2];
cx q[0],q[9];
rx(0.011764157) q[0];
ry(0.58155525) q[9];
cx q[19],q[14];
rx(0.98867668) q[19];
ry(0.55778607) q[14];
cx q[19],q[5];
rx(0.32040838) q[19];
ry(0.4686785) q[5];
cx q[13],q[9];
rx(0.035124659) q[13];
ry(0.85427803) q[9];
cx q[1],q[9];
rx(0.59812501) q[1];
ry(0.17644973) q[9];
cx q[11],q[0];
rx(0.12933802) q[11];
ry(0.62666906) q[0];
cx q[19],q[11];
rx(0.34663686) q[19];
ry(0.44323003) q[11];
cx q[15],q[4];
rx(0.049795393) q[15];
ry(0.030139175) q[4];
cx q[12],q[13];
rx(0.96695946) q[12];
ry(0.57971625) q[13];
cx q[6],q[13];
rx(0.6649449) q[6];
ry(0.11719707) q[13];
cx q[0],q[9];
rx(0.10309337) q[0];
ry(0.82814861) q[9];
cx q[18],q[8];
rx(0.76271428) q[18];
ry(0.31359335) q[8];
cx q[7],q[5];
rx(0.66623576) q[7];
ry(0.64611115) q[5];
cx q[1],q[10];
rx(0.1115319) q[1];
ry(0.83546427) q[10];
cx q[10],q[13];
rx(0.25522617) q[10];
ry(0.94265316) q[13];
cx q[18],q[2];
rx(0.58814146) q[18];
ry(0.47857014) q[2];
cx q[12],q[17];
rx(0.77118564) q[12];
ry(0.89550712) q[17];
cx q[1],q[10];
rx(0.33230134) q[1];
ry(0.81141532) q[10];
cx q[7],q[4];
rx(0.91612912) q[7];
ry(0.99196095) q[4];
cx q[17],q[3];
rx(0.12211425) q[17];
ry(0.65101633) q[3];
cx q[13],q[5];
rx(0.71787368) q[13];
ry(0.77487423) q[5];
cx q[0],q[9];
rx(0.47251735) q[0];
ry(0.2991169) q[9];
cx q[16],q[18];
rx(0.097996902) q[16];
ry(0.62690197) q[18];
cx q[3],q[7];
rx(0.43929785) q[3];
ry(0.52290909) q[7];
cx q[8],q[18];
rx(0.41803042) q[8];
ry(0.036309916) q[18];
cx q[0],q[9];
rx(0.9407362) q[0];
ry(0.9667424) q[9];
cx q[9],q[0];
rx(0.080746419) q[9];
ry(0.92346037) q[0];
cx q[10],q[15];
rx(0.813039) q[10];
ry(0.13818966) q[15];
cx q[15],q[5];
rx(0.12792772) q[15];
ry(0.29104424) q[5];
cx q[4],q[1];
rx(0.72256016) q[4];
ry(0.74569479) q[1];
cx q[5],q[13];
rx(0.91158801) q[5];
ry(0.036865306) q[13];
cx q[16],q[1];
rx(0.56958327) q[16];
ry(0.41074653) q[1];
cx q[19],q[11];
rx(0.20659763) q[19];
ry(0.99935974) q[11];
cx q[5],q[13];
rx(0.95795618) q[5];
ry(0.7277454) q[13];
cx q[14],q[4];
rx(0.11367363) q[14];
ry(0.14707825) q[4];
cx q[8],q[16];
rx(0.95080716) q[8];
ry(0.91894856) q[16];
cx q[11],q[19];
rx(0.76083559) q[11];
ry(0.28927666) q[19];
cx q[15],q[5];
rx(0.35989922) q[15];
ry(0.96853977) q[5];
cx q[18],q[16];
rx(0.29279423) q[18];
ry(0.12168788) q[16];
cx q[12],q[19];
rx(0.74405746) q[12];
ry(0.75430784) q[19];
cx q[3],q[7];
rx(0.88403825) q[3];
ry(0.82621645) q[7];
cx q[2],q[11];
rx(0.46373188) q[2];
ry(0.74335131) q[11];
cx q[0],q[19];
rx(0.77522939) q[0];
ry(0.078545219) q[19];
cx q[16],q[5];
rx(0.74837656) q[16];
ry(0.62666854) q[5];
cx q[8],q[16];
rx(0.54319742) q[8];
ry(0.38006568) q[16];
cx q[7],q[16];
rx(0.36173475) q[7];
ry(0.4277017) q[16];
cx q[14],q[2];
rx(0.51045088) q[14];
ry(0.15648468) q[2];
cx q[4],q[7];
rx(0.16670336) q[4];
ry(0.093254396) q[7];
cx q[8],q[18];
rx(0.60003996) q[8];
ry(0.48025079) q[18];
cx q[4],q[7];
rx(0.53513185) q[4];
ry(0.95620824) q[7];
cx q[3],q[7];
rx(0.035136968) q[3];
ry(0.22076678) q[7];
cx q[11],q[12];
rx(0.43025236) q[11];
ry(0.39131481) q[12];
cx q[14],q[16];
rx(0.063644697) q[14];
ry(0.16779426) q[16];
cx q[6],q[13];
rx(0.82337655) q[6];
ry(0.64742128) q[13];
cx q[3],q[6];
rx(0.94101151) q[3];
ry(0.3872957) q[6];
cx q[7],q[6];
rx(0.6640874) q[7];
ry(0.34565272) q[6];
cx q[3],q[7];
rx(0.10370235) q[3];
ry(0.83692286) q[7];
cx q[16],q[1];
rx(0.37707192) q[16];
ry(0.97379412) q[1];
cx q[17],q[0];
rx(0.1980917) q[17];
ry(0.45663488) q[0];
cx q[7],q[16];
rx(0.98799859) q[7];
ry(0.60873653) q[16];
cx q[13],q[12];
rx(0.094427933) q[13];
ry(0.62489687) q[12];
cx q[9],q[15];
rx(0.20015537) q[9];
ry(0.52002536) q[15];
cx q[15],q[19];
rx(0.049743447) q[15];
ry(0.35164424) q[19];
cx q[18],q[5];
rx(0.32598437) q[18];
ry(0.8872833) q[5];
cx q[2],q[12];
rx(0.43731801) q[2];
ry(0.46246333) q[12];
cx q[5],q[6];
rx(0.67114037) q[5];
ry(0.4023413) q[6];
cx q[18],q[16];
rx(0.038514378) q[18];
ry(0.026658426) q[16];
cx q[3],q[10];
rx(0.70787378) q[3];
ry(0.58383479) q[10];
cx q[4],q[5];
rx(0.10227177) q[4];
ry(0.98750537) q[5];
cx q[5],q[7];
rx(0.60026023) q[5];
ry(0.91237496) q[7];
cx q[18],q[8];
rx(0.86917916) q[18];
ry(0.50340279) q[8];
cx q[11],q[2];
rx(0.8538207) q[11];
ry(0.70490606) q[2];
cx q[18],q[8];
rx(0.39475889) q[18];
ry(0.67032466) q[8];
cx q[3],q[7];
rx(0.94083258) q[3];
ry(0.31333623) q[7];
cx q[10],q[16];
rx(0.62113043) q[10];
ry(0.36022188) q[16];
cx q[0],q[4];
rx(0.32167417) q[0];
ry(0.51476234) q[4];
cx q[10],q[13];
rx(0.24999359) q[10];
ry(0.94243903) q[13];
cx q[2],q[12];
rx(0.51589139) q[2];
ry(0.67179407) q[12];
cx q[18],q[5];
rx(0.6986972) q[18];
ry(0.29795545) q[5];
cx q[6],q[7];
rx(0.91643868) q[6];
ry(0.23582891) q[7];
cx q[9],q[13];
rx(0.67364819) q[9];
ry(0.7745791) q[13];
cx q[14],q[16];
rx(0.73235443) q[14];
ry(0.39564478) q[16];
cx q[6],q[18];
rx(0.75663856) q[6];
ry(0.5940569) q[18];
cx q[17],q[19];
rx(0.33978676) q[17];
ry(0.93708182) q[19];
cx q[8],q[11];
rx(0.6094142) q[8];
ry(0.80629998) q[11];
cx q[2],q[14];
rx(0.43239015) q[2];
ry(0.86705993) q[14];
cx q[14],q[19];
rx(0.19744044) q[14];
ry(0.14061874) q[19];
cx q[19],q[11];
rx(0.28087544) q[19];
ry(0.81546307) q[11];
cx q[9],q[2];
rx(0.069400893) q[9];
ry(0.99031803) q[2];
cx q[12],q[2];
rx(0.14322058) q[12];
ry(0.2824209) q[2];
cx q[17],q[3];
rx(0.72458117) q[17];
ry(0.32524064) q[3];
cx q[6],q[18];
rx(0.71985263) q[6];
ry(0.060745022) q[18];
cx q[14],q[16];
rx(0.25627821) q[14];
ry(0.67479558) q[16];
cx q[10],q[15];
rx(0.81242336) q[10];
ry(0.44697824) q[15];
cx q[3],q[6];
rx(0.62818566) q[3];
ry(0.18719327) q[6];
cx q[15],q[4];
rx(0.46609798) q[15];
ry(0.59327906) q[4];
cx q[14],q[4];
rx(0.33042944) q[14];
ry(0.95241431) q[4];
cx q[6],q[16];
rx(0.20846441) q[6];
ry(0.93384527) q[16];
cx q[18],q[6];
rx(0.63654078) q[18];
ry(0.21859409) q[6];
cx q[14],q[2];
rx(0.65112299) q[14];
ry(0.79282145) q[2];
cx q[14],q[4];
rx(0.35945871) q[14];
ry(0.48380574) q[4];
cx q[13],q[9];
rx(0.95041478) q[13];
ry(0.49108617) q[9];
cx q[4],q[5];
rx(0.87533769) q[4];
ry(0.33720986) q[5];
cx q[16],q[5];
rx(0.46483587) q[16];
ry(0.55095199) q[5];
cx q[9],q[3];
rx(0.88038488) q[9];
ry(0.82897691) q[3];
cx q[4],q[7];
rx(0.52070427) q[4];
ry(0.024570215) q[7];
cx q[10],q[16];
rx(0.85232269) q[10];
ry(0.8971789) q[16];
cx q[14],q[4];
rx(0.99194378) q[14];
ry(0.52008188) q[4];
cx q[15],q[9];
rx(0.55145276) q[15];
ry(0.59946505) q[9];
cx q[0],q[11];
rx(0.33378651) q[0];
ry(0.82946846) q[11];
cx q[16],q[18];
rx(0.62884868) q[16];
ry(0.043419788) q[18];
cx q[6],q[7];
rx(0.30949782) q[6];
ry(0.00097013549) q[7];
cx q[17],q[19];
rx(0.82177987) q[17];
ry(0.54147062) q[19];
cx q[19],q[0];
rx(0.58475261) q[19];
ry(0.033498468) q[0];
cx q[6],q[7];
rx(0.10051947) q[6];
ry(0.78372256) q[7];
cx q[9],q[13];
rx(0.32913809) q[9];
ry(0.96236951) q[13];
cx q[15],q[4];
rx(0.39788951) q[15];
ry(0.22543905) q[4];
cx q[7],q[3];
rx(0.16622363) q[7];
ry(0.97312577) q[3];
cx q[3],q[17];
rx(0.10365917) q[3];
ry(0.71694775) q[17];
cx q[12],q[13];
rx(0.063139479) q[12];
ry(0.87849686) q[13];
cx q[8],q[0];
rx(0.90310126) q[8];
ry(0.31504669) q[0];
cx q[4],q[15];
rx(0.061664479) q[4];
ry(0.69007618) q[15];
cx q[14],q[2];
rx(0.79167755) q[14];
ry(0.79132502) q[2];
cx q[5],q[1];
rx(0.60305621) q[5];
ry(0.80664774) q[1];
cx q[19],q[14];
rx(0.47138287) q[19];
ry(0.52695918) q[14];
cx q[18],q[5];
rx(0.82174435) q[18];
ry(0.16476742) q[5];
cx q[8],q[13];
rx(0.1211275) q[8];
ry(0.0015925951) q[13];
cx q[1],q[10];
rx(0.30741968) q[1];
ry(0.02289019) q[10];
cx q[16],q[1];
rx(0.046532404) q[16];
ry(0.2337473) q[1];
cx q[6],q[16];
rx(0.13519163) q[6];
ry(0.59675925) q[16];
cx q[18],q[6];
rx(0.81120517) q[18];
ry(0.41301073) q[6];
cx q[1],q[9];
rx(0.82812023) q[1];
ry(0.91788036) q[9];
cx q[8],q[13];
rx(0.11159535) q[8];
ry(0.82178657) q[13];
cx q[2],q[14];
rx(0.17643904) q[2];
ry(0.32931953) q[14];
cx q[7],q[16];
rx(0.65380316) q[7];
ry(0.4924426) q[16];
cx q[13],q[12];
rx(0.24756063) q[13];
ry(0.081870785) q[12];
cx q[0],q[8];
rx(0.9594812) q[0];
ry(0.072191176) q[8];
cx q[1],q[9];
rx(0.050297567) q[1];
ry(0.79240836) q[9];
cx q[3],q[9];
rx(0.11056961) q[3];
ry(0.11632014) q[9];
cx q[11],q[2];
rx(0.17201938) q[11];
ry(0.29170781) q[2];
cx q[1],q[9];
rx(0.43241638) q[1];
ry(0.2184154) q[9];
cx q[15],q[5];
rx(0.6844386) q[15];
ry(0.37039474) q[5];
cx q[2],q[14];
rx(0.79317474) q[2];
ry(0.30844908) q[14];
cx q[6],q[7];
rx(0.036555807) q[6];
ry(0.28780793) q[7];
