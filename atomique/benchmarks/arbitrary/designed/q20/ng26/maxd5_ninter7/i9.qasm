OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[17];
rx(0.53303949) q[12];
ry(0.93863721) q[17];
cx q[7],q[11];
rx(0.30222811) q[7];
ry(0.087888047) q[11];
cx q[3],q[4];
rx(0.23125285) q[3];
ry(0.49251758) q[4];
cx q[7],q[10];
rx(0.85040605) q[7];
ry(0.019873779) q[10];
cx q[13],q[10];
rx(0.16224105) q[13];
ry(0.15928598) q[10];
cx q[6],q[11];
rx(0.69963219) q[6];
ry(0.035820234) q[11];
cx q[1],q[4];
rx(0.64534472) q[1];
ry(0.56890414) q[4];
cx q[17],q[18];
rx(0.58607006) q[17];
ry(0.68484125) q[18];
cx q[13],q[16];
rx(0.85184099) q[13];
ry(0.16741795) q[16];
cx q[14],q[10];
rx(0.69218424) q[14];
ry(0.085680429) q[10];
cx q[18],q[17];
rx(0.20359761) q[18];
ry(0.97051324) q[17];
cx q[18],q[2];
rx(0.75338073) q[18];
ry(0.69033637) q[2];
cx q[8],q[4];
rx(0.17918146) q[8];
ry(0.22489811) q[4];
cx q[14],q[18];
rx(0.76946411) q[14];
ry(0.27155883) q[18];
cx q[1],q[0];
rx(0.77083242) q[1];
ry(0.84352498) q[0];
cx q[19],q[2];
rx(0.77666512) q[19];
ry(0.31537383) q[2];
cx q[8],q[6];
rx(0.60510703) q[8];
ry(0.73240084) q[6];
cx q[12],q[13];
rx(0.98310771) q[12];
ry(0.2040955) q[13];
cx q[13],q[18];
rx(0.5993049) q[13];
ry(0.94135073) q[18];
cx q[13],q[15];
rx(0.029038731) q[13];
ry(0.951045) q[15];
cx q[18],q[2];
rx(0.51654295) q[18];
ry(0.86781706) q[2];
cx q[9],q[10];
rx(0.46578434) q[9];
ry(0.1593693) q[10];
cx q[6],q[4];
rx(0.48394157) q[6];
ry(0.95248481) q[4];
cx q[16],q[18];
rx(0.03215541) q[16];
ry(0.30388521) q[18];
cx q[13],q[10];
rx(0.88211116) q[13];
ry(0.029393541) q[10];
cx q[11],q[16];
rx(0.45576491) q[11];
ry(0.57098733) q[16];
cx q[4],q[19];
rx(0.73720747) q[4];
ry(0.89933488) q[19];
cx q[0],q[17];
rx(0.2692183) q[0];
ry(0.059311046) q[17];
cx q[16],q[0];
rx(0.64891977) q[16];
ry(0.44296647) q[0];
cx q[2],q[3];
rx(0.43308202) q[2];
ry(0.95481396) q[3];
cx q[6],q[4];
rx(0.26526967) q[6];
ry(0.4026568) q[4];
cx q[12],q[17];
rx(0.24426343) q[12];
ry(0.65445289) q[17];
cx q[6],q[8];
rx(0.81523345) q[6];
ry(0.33178361) q[8];
cx q[18],q[13];
rx(0.13119777) q[18];
ry(0.78721798) q[13];
cx q[17],q[19];
rx(0.89752475) q[17];
ry(0.58811202) q[19];
cx q[7],q[3];
rx(0.64160433) q[7];
ry(0.44509042) q[3];
cx q[3],q[0];
rx(0.36531374) q[3];
ry(0.97346044) q[0];
cx q[1],q[2];
rx(0.27552776) q[1];
ry(0.35256031) q[2];
cx q[3],q[8];
rx(0.5760422) q[3];
ry(0.22200219) q[8];
cx q[11],q[10];
rx(0.55966779) q[11];
ry(0.50655926) q[10];
cx q[7],q[10];
rx(0.27967374) q[7];
ry(0.57573459) q[10];
cx q[5],q[6];
rx(0.65827505) q[5];
ry(0.14942633) q[6];
cx q[10],q[14];
rx(0.64970194) q[10];
ry(0.88842424) q[14];
cx q[0],q[3];
rx(0.78861854) q[0];
ry(0.089361696) q[3];
cx q[4],q[9];
rx(0.28085346) q[4];
ry(0.40362658) q[9];
cx q[7],q[10];
rx(0.97563569) q[7];
ry(0.85329533) q[10];
cx q[12],q[17];
rx(0.6624777) q[12];
ry(0.66229382) q[17];
cx q[13],q[14];
rx(0.59664973) q[13];
ry(0.050653513) q[14];
cx q[18],q[13];
rx(0.46634005) q[18];
ry(0.37985581) q[13];
cx q[5],q[4];
rx(0.79514674) q[5];
ry(0.58516096) q[4];
cx q[3],q[5];
rx(0.036516879) q[3];
ry(0.8868113) q[5];
cx q[3],q[8];
rx(0.28749039) q[3];
ry(0.20724134) q[8];
cx q[18],q[15];
rx(0.12169889) q[18];
ry(0.61094232) q[15];
cx q[12],q[17];
rx(0.92726391) q[12];
ry(0.18915064) q[17];
cx q[19],q[2];
rx(0.093259548) q[19];
ry(0.50569442) q[2];
cx q[13],q[16];
rx(0.57172211) q[13];
ry(0.19536539) q[16];
cx q[6],q[11];
rx(0.41532774) q[6];
ry(0.14500394) q[11];
cx q[9],q[13];
rx(0.61584157) q[9];
ry(0.64105324) q[13];
cx q[13],q[15];
rx(0.25179563) q[13];
ry(0.13381104) q[15];
cx q[15],q[14];
rx(0.90740309) q[15];
ry(0.45481898) q[14];
cx q[19],q[4];
rx(0.58799343) q[19];
ry(0.14253266) q[4];
cx q[13],q[16];
rx(0.25074272) q[13];
ry(0.0040801117) q[16];
cx q[1],q[17];
rx(0.94232122) q[1];
ry(0.27066424) q[17];
cx q[10],q[11];
rx(0.056215019) q[10];
ry(0.46169792) q[11];
cx q[9],q[4];
rx(0.94182316) q[9];
ry(0.3601021) q[4];
cx q[4],q[8];
rx(0.70921281) q[4];
ry(0.86235894) q[8];
cx q[6],q[11];
rx(0.8651954) q[6];
ry(0.0067591814) q[11];
cx q[2],q[18];
rx(0.088386093) q[2];
ry(0.3148864) q[18];
cx q[19],q[0];
rx(0.30298812) q[19];
ry(0.84620917) q[0];
cx q[2],q[7];
rx(0.90815446) q[2];
ry(0.21458646) q[7];
cx q[0],q[18];
rx(0.8106359) q[0];
ry(0.95927013) q[18];
cx q[5],q[2];
rx(0.56980556) q[5];
ry(0.76746241) q[2];
cx q[3],q[5];
rx(0.35472983) q[3];
ry(0.89657064) q[5];
cx q[18],q[1];
rx(0.87217861) q[18];
ry(0.62899548) q[1];
cx q[14],q[12];
rx(0.0046292551) q[14];
ry(0.064653408) q[12];
cx q[15],q[10];
rx(0.69220514) q[15];
ry(0.73687615) q[10];
cx q[5],q[7];
rx(0.51757744) q[5];
ry(0.47345852) q[7];
cx q[3],q[7];
rx(0.57756874) q[3];
ry(0.25661879) q[7];
cx q[16],q[0];
rx(0.28050779) q[16];
ry(0.49594595) q[0];
cx q[2],q[4];
rx(0.71174635) q[2];
ry(0.97482485) q[4];
cx q[16],q[14];
rx(0.21108104) q[16];
ry(0.46851362) q[14];
cx q[11],q[14];
rx(0.46669694) q[11];
ry(0.62978063) q[14];
cx q[10],q[11];
rx(0.72914845) q[10];
ry(0.2693286) q[11];
cx q[1],q[4];
rx(0.79319367) q[1];
ry(0.48290601) q[4];
cx q[6],q[5];
rx(0.60556799) q[6];
ry(0.94805906) q[5];
cx q[0],q[5];
rx(0.4191689) q[0];
ry(0.30921808) q[5];
cx q[14],q[16];
rx(0.30932059) q[14];
ry(0.97699532) q[16];
cx q[8],q[6];
rx(0.68758857) q[8];
ry(0.35640465) q[6];
cx q[19],q[4];
rx(0.98562037) q[19];
ry(0.17625699) q[4];
cx q[9],q[7];
rx(0.37339021) q[9];
ry(0.037631975) q[7];
cx q[2],q[4];
rx(0.097363881) q[2];
ry(0.44473415) q[4];
cx q[16],q[0];
rx(0.59936719) q[16];
ry(0.15776491) q[0];
cx q[9],q[8];
rx(0.58785797) q[9];
ry(0.91677937) q[8];
cx q[4],q[8];
rx(0.7552165) q[4];
ry(0.75212923) q[8];
cx q[2],q[4];
rx(0.58177072) q[2];
ry(0.87359444) q[4];
cx q[4],q[1];
rx(0.92619689) q[4];
ry(0.70739328) q[1];
cx q[10],q[13];
rx(0.93557596) q[10];
ry(0.72086484) q[13];
cx q[7],q[8];
rx(0.20197034) q[7];
ry(0.067095294) q[8];
cx q[18],q[1];
rx(0.11997485) q[18];
ry(0.93721191) q[1];
cx q[9],q[11];
rx(0.5117884) q[9];
ry(0.25905835) q[11];
cx q[17],q[18];
rx(0.55760114) q[17];
ry(0.90448945) q[18];
cx q[10],q[15];
rx(0.0018876045) q[10];
ry(0.081134849) q[15];
cx q[3],q[7];
rx(0.36820562) q[3];
ry(0.8091745) q[7];
cx q[6],q[10];
rx(0.5365422) q[6];
ry(0.70066269) q[10];
cx q[14],q[19];
rx(0.43187189) q[14];
ry(0.1171217) q[19];
cx q[17],q[18];
rx(0.4274304) q[17];
ry(0.24545806) q[18];
cx q[13],q[10];
rx(0.19886438) q[13];
ry(0.41893128) q[10];
cx q[1],q[18];
rx(0.80265979) q[1];
ry(0.96169601) q[18];
cx q[0],q[4];
rx(0.46283144) q[0];
ry(0.25709826) q[4];
cx q[15],q[14];
rx(0.07039933) q[15];
ry(0.98864078) q[14];
cx q[1],q[5];
rx(0.40886591) q[1];
ry(0.39650535) q[5];
cx q[7],q[11];
rx(0.76415178) q[7];
ry(0.53001813) q[11];
cx q[15],q[17];
rx(0.71085137) q[15];
ry(0.75092237) q[17];
cx q[16],q[19];
rx(0.26222261) q[16];
ry(0.50421059) q[19];
cx q[11],q[12];
rx(0.072456417) q[11];
ry(0.73159777) q[12];
cx q[5],q[1];
rx(0.98295886) q[5];
ry(0.99974654) q[1];
cx q[4],q[3];
rx(0.97440532) q[4];
ry(0.26988084) q[3];
cx q[4],q[5];
rx(0.18373718) q[4];
ry(0.42568515) q[5];
cx q[6],q[9];
rx(0.57422688) q[6];
ry(0.17903446) q[9];
cx q[14],q[19];
rx(0.3567591) q[14];
ry(0.82985904) q[19];
cx q[7],q[12];
rx(0.42547705) q[7];
ry(0.079226696) q[12];
cx q[1],q[2];
rx(0.9446115) q[1];
ry(0.95109226) q[2];
cx q[5],q[7];
rx(0.02203545) q[5];
ry(0.92424126) q[7];
cx q[13],q[10];
rx(0.0029413622) q[13];
ry(0.49120336) q[10];
cx q[1],q[2];
rx(0.1226603) q[1];
ry(0.9392594) q[2];
cx q[16],q[19];
rx(0.87373463) q[16];
ry(0.042520795) q[19];
cx q[15],q[13];
rx(0.49271633) q[15];
ry(0.59502494) q[13];
cx q[0],q[18];
rx(0.51318028) q[0];
ry(0.33112706) q[18];
cx q[8],q[11];
rx(0.20091234) q[8];
ry(0.82948813) q[11];
cx q[18],q[2];
rx(0.77395628) q[18];
ry(0.12381519) q[2];
cx q[15],q[16];
rx(0.37152467) q[15];
ry(0.63228423) q[16];
cx q[15],q[0];
rx(0.87523336) q[15];
ry(0.3650468) q[0];
cx q[16],q[15];
rx(0.98538173) q[16];
ry(0.27244726) q[15];
cx q[15],q[14];
rx(0.96331787) q[15];
ry(0.015458042) q[14];
cx q[14],q[12];
rx(0.9526749) q[14];
ry(0.82979291) q[12];
cx q[5],q[0];
rx(0.36946394) q[5];
ry(0.96623133) q[0];
cx q[0],q[3];
rx(0.16730124) q[0];
ry(0.54076203) q[3];
cx q[15],q[18];
rx(0.39539221) q[15];
ry(0.81443846) q[18];
cx q[9],q[4];
rx(0.65699692) q[9];
ry(0.062513088) q[4];
cx q[9],q[7];
rx(0.57120007) q[9];
ry(0.18437308) q[7];
cx q[7],q[10];
rx(0.29115714) q[7];
ry(0.52344911) q[10];
cx q[19],q[0];
rx(0.44831315) q[19];
ry(0.551079) q[0];
cx q[10],q[15];
rx(0.60601796) q[10];
ry(0.39602114) q[15];
cx q[9],q[10];
rx(0.77232325) q[9];
ry(0.49834981) q[10];
cx q[14],q[19];
rx(0.15248484) q[14];
ry(0.89408524) q[19];
cx q[16],q[15];
rx(0.39963631) q[16];
ry(0.57789687) q[15];
cx q[13],q[16];
rx(0.88816897) q[13];
ry(0.11502849) q[16];
cx q[5],q[1];
rx(0.57471987) q[5];
ry(0.16795085) q[1];
cx q[6],q[10];
rx(0.47490618) q[6];
ry(0.048245145) q[10];
cx q[8],q[4];
rx(0.11316367) q[8];
ry(0.62087584) q[4];
cx q[1],q[0];
rx(0.46368055) q[1];
ry(0.066329393) q[0];
cx q[8],q[3];
rx(0.20182734) q[8];
ry(0.27035396) q[3];
cx q[18],q[0];
rx(0.23054405) q[18];
ry(0.38651328) q[0];
cx q[10],q[14];
rx(0.064443854) q[10];
ry(0.42110678) q[14];
cx q[14],q[18];
rx(0.13339982) q[14];
ry(0.4697251) q[18];
cx q[1],q[2];
rx(0.42782267) q[1];
ry(0.63036061) q[2];
cx q[0],q[1];
rx(0.56486413) q[0];
ry(0.049109539) q[1];
cx q[4],q[0];
rx(0.1906187) q[4];
ry(0.11922892) q[0];
cx q[8],q[7];
rx(0.57607548) q[8];
ry(0.79426733) q[7];
cx q[0],q[1];
rx(0.72027192) q[0];
ry(0.31111521) q[1];
cx q[3],q[7];
rx(0.95771738) q[3];
ry(0.52797737) q[7];
cx q[17],q[18];
rx(0.28203245) q[17];
ry(0.78369044) q[18];
cx q[13],q[16];
rx(0.90362684) q[13];
ry(0.37242668) q[16];
cx q[8],q[9];
rx(0.89356401) q[8];
ry(0.60310225) q[9];
cx q[2],q[7];
rx(0.019847424) q[2];
ry(0.35004797) q[7];
cx q[7],q[11];
rx(0.74396945) q[7];
ry(0.57884855) q[11];
cx q[11],q[8];
rx(0.5329179) q[11];
ry(0.55020126) q[8];
cx q[14],q[12];
rx(0.04795372) q[14];
ry(0.34942799) q[12];
cx q[0],q[4];
rx(0.92534746) q[0];
ry(0.69628977) q[4];
cx q[4],q[2];
rx(0.78826749) q[4];
ry(0.42999762) q[2];
cx q[2],q[19];
rx(0.60769561) q[2];
ry(0.79723332) q[19];
cx q[12],q[17];
rx(0.51241421) q[12];
ry(0.48509102) q[17];
cx q[12],q[13];
rx(0.22603092) q[12];
ry(0.88865978) q[13];
cx q[11],q[12];
rx(0.50115577) q[11];
ry(0.082121974) q[12];
cx q[1],q[2];
rx(0.168704) q[1];
ry(0.38037196) q[2];
cx q[4],q[8];
rx(0.9092125) q[4];
ry(0.91724811) q[8];
cx q[19],q[0];
rx(0.2170323) q[19];
ry(0.1149728) q[0];
cx q[0],q[3];
rx(0.38943278) q[0];
ry(0.28553112) q[3];
cx q[9],q[13];
rx(0.88368129) q[9];
ry(0.23516668) q[13];
cx q[1],q[5];
rx(0.24325285) q[1];
ry(0.6930156) q[5];
cx q[13],q[9];
rx(0.63043865) q[13];
ry(0.49763309) q[9];
cx q[3],q[8];
rx(0.083719262) q[3];
ry(0.84216708) q[8];
cx q[3],q[4];
rx(0.58652006) q[3];
ry(0.10451243) q[4];
cx q[10],q[11];
rx(0.443814) q[10];
ry(0.029014312) q[11];
cx q[11],q[9];
rx(0.7901112) q[11];
ry(0.75610257) q[9];
cx q[17],q[0];
rx(0.57825323) q[17];
ry(0.48717686) q[0];
cx q[3],q[5];
rx(0.52537194) q[3];
ry(0.73406882) q[5];
cx q[19],q[4];
rx(0.062098677) q[19];
ry(0.73911641) q[4];
cx q[6],q[8];
rx(0.12054782) q[6];
ry(0.49025879) q[8];
cx q[4],q[6];
rx(0.58276392) q[4];
ry(0.16934942) q[6];
cx q[16],q[15];
rx(0.052809082) q[16];
ry(0.98991775) q[15];
cx q[7],q[11];
rx(0.7881583) q[7];
ry(0.050246595) q[11];
cx q[11],q[7];
rx(0.0059806426) q[11];
ry(0.70345292) q[7];
cx q[17],q[1];
rx(0.087690608) q[17];
ry(0.11570464) q[1];
cx q[11],q[6];
rx(0.0037031789) q[11];
ry(0.79783374) q[6];
cx q[12],q[17];
rx(0.079146156) q[12];
ry(0.51353024) q[17];
cx q[14],q[15];
rx(0.83863011) q[14];
ry(0.66630271) q[15];
cx q[17],q[0];
rx(0.25603358) q[17];
ry(0.63291407) q[0];
cx q[7],q[5];
rx(0.63706851) q[7];
ry(0.74897429) q[5];
cx q[10],q[14];
rx(0.61614755) q[10];
ry(0.48412563) q[14];
cx q[8],q[6];
rx(0.79496031) q[8];
ry(0.78484592) q[6];
cx q[2],q[1];
rx(0.64662502) q[2];
ry(0.44883428) q[1];
cx q[15],q[17];
rx(0.13115201) q[15];
ry(0.76309158) q[17];
cx q[16],q[14];
rx(0.46431816) q[16];
ry(0.16395457) q[14];
cx q[8],q[12];
rx(0.12970855) q[8];
ry(0.15853952) q[12];
cx q[9],q[11];
rx(0.19970605) q[9];
ry(0.50999138) q[11];
cx q[3],q[6];
rx(0.68330356) q[3];
ry(0.015840469) q[6];
cx q[9],q[8];
rx(0.30271083) q[9];
ry(0.17933289) q[8];
cx q[18],q[17];
rx(0.46569114) q[18];
ry(0.063075197) q[17];
cx q[7],q[10];
rx(0.46322616) q[7];
ry(0.73118883) q[10];
cx q[2],q[5];
rx(0.89883176) q[2];
ry(0.47411959) q[5];
cx q[5],q[6];
rx(0.47147236) q[5];
ry(0.61102674) q[6];
cx q[13],q[16];
rx(0.9582084) q[13];
ry(0.041767621) q[16];
cx q[14],q[15];
rx(0.62897281) q[14];
ry(0.62317761) q[15];
cx q[19],q[0];
rx(0.59012101) q[19];
ry(0.12776097) q[0];
cx q[1],q[5];
rx(0.15956048) q[1];
ry(0.18024719) q[5];
cx q[10],q[15];
rx(0.0215363) q[10];
ry(0.47537897) q[15];
cx q[12],q[16];
rx(0.33528034) q[12];
ry(0.69076408) q[16];
cx q[17],q[0];
rx(0.90417036) q[17];
ry(0.93665495) q[0];
cx q[1],q[6];
rx(0.77913735) q[1];
ry(0.99793336) q[6];
cx q[7],q[9];
rx(0.19100676) q[7];
ry(0.84384752) q[9];
cx q[3],q[5];
rx(0.942666) q[3];
ry(0.91787253) q[5];
cx q[13],q[14];
rx(0.84343848) q[13];
ry(0.7537786) q[14];
cx q[6],q[8];
rx(0.90487415) q[6];
ry(0.087975663) q[8];
cx q[3],q[2];
rx(0.8871967) q[3];
ry(0.47122879) q[2];
cx q[12],q[14];
rx(0.023305613) q[12];
ry(0.79012797) q[14];
cx q[0],q[4];
rx(0.33558528) q[0];
ry(0.71897991) q[4];
cx q[13],q[9];
rx(0.32677133) q[13];
ry(0.51833447) q[9];
cx q[15],q[0];
rx(0.42157029) q[15];
ry(0.25874152) q[0];
cx q[10],q[6];
rx(0.048033778) q[10];
ry(0.69903279) q[6];
cx q[8],q[9];
rx(0.93429689) q[8];
ry(0.52966352) q[9];
cx q[4],q[2];
rx(0.54389783) q[4];
ry(0.25724374) q[2];
cx q[6],q[11];
rx(0.34124895) q[6];
ry(0.20908511) q[11];
cx q[0],q[17];
rx(0.92947336) q[0];
ry(0.15396841) q[17];
cx q[9],q[11];
rx(0.93733483) q[9];
ry(0.064550105) q[11];
cx q[17],q[0];
rx(0.52957952) q[17];
ry(0.63768363) q[0];
cx q[9],q[11];
rx(0.5814535) q[9];
ry(0.26672423) q[11];
cx q[2],q[4];
rx(0.55308598) q[2];
ry(0.20995211) q[4];
cx q[18],q[0];
rx(0.49951753) q[18];
ry(0.18604664) q[0];
cx q[2],q[1];
rx(0.96214949) q[2];
ry(0.24204603) q[1];
cx q[7],q[11];
rx(0.54249524) q[7];
ry(0.92754827) q[11];
cx q[11],q[16];
rx(0.38811161) q[11];
ry(0.49198819) q[16];
cx q[17],q[18];
rx(0.38326894) q[17];
ry(0.98814029) q[18];
cx q[8],q[12];
rx(0.28163466) q[8];
ry(0.11028141) q[12];
cx q[8],q[11];
rx(0.9190426) q[8];
ry(0.1680195) q[11];
cx q[17],q[18];
rx(0.94667512) q[17];
ry(0.28015727) q[18];
cx q[6],q[3];
rx(0.53924973) q[6];
ry(0.60124284) q[3];
cx q[9],q[10];
rx(0.29066183) q[9];
ry(0.91728768) q[10];
cx q[7],q[5];
rx(0.75581994) q[7];
ry(0.96820499) q[5];
cx q[6],q[8];
rx(0.5529128) q[6];
ry(0.76126733) q[8];
cx q[3],q[5];
rx(0.21822898) q[3];
ry(0.0074366329) q[5];
cx q[18],q[16];
rx(0.41137583) q[18];
ry(0.80371899) q[16];
cx q[3],q[6];
rx(0.41723719) q[3];
ry(0.52198188) q[6];
cx q[14],q[11];
rx(0.021876585) q[14];
ry(0.98362662) q[11];
cx q[6],q[10];
rx(0.98026617) q[6];
ry(0.69475761) q[10];
cx q[17],q[18];
rx(0.77193729) q[17];
ry(0.35508497) q[18];
cx q[3],q[5];
rx(0.84505912) q[3];
ry(0.34251531) q[5];
cx q[19],q[0];
rx(0.78597309) q[19];
ry(0.50481012) q[0];
cx q[10],q[13];
rx(0.96545626) q[10];
ry(0.96904446) q[13];
cx q[7],q[11];
rx(0.20813972) q[7];
ry(0.52574898) q[11];
