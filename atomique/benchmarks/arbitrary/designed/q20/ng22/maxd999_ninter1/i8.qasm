OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[16];
rx(0.64566408) q[6];
ry(0.28986597) q[16];
cx q[3],q[4];
rx(0.9638374) q[3];
ry(0.93966383) q[4];
cx q[18],q[9];
rx(0.87865822) q[18];
ry(0.74381112) q[9];
cx q[12],q[19];
rx(0.24162224) q[12];
ry(0.022885088) q[19];
cx q[1],q[0];
rx(0.074003216) q[1];
ry(0.74709415) q[0];
cx q[5],q[13];
rx(0.71751763) q[5];
ry(0.72294259) q[13];
cx q[15],q[19];
rx(0.12703194) q[15];
ry(0.69750197) q[19];
cx q[17],q[13];
rx(0.97977822) q[17];
ry(0.77775816) q[13];
cx q[10],q[13];
rx(0.86372394) q[10];
ry(0.51262041) q[13];
cx q[8],q[9];
rx(0.15971782) q[8];
ry(0.0014717164) q[9];
cx q[2],q[16];
rx(0.46546337) q[2];
ry(0.89907784) q[16];
cx q[3],q[4];
rx(0.76148463) q[3];
ry(0.64596841) q[4];
cx q[3],q[4];
rx(0.73318353) q[3];
ry(0.57410256) q[4];
cx q[9],q[18];
rx(0.13199551) q[9];
ry(0.58439984) q[18];
cx q[7],q[14];
rx(0.13058448) q[7];
ry(0.099695226) q[14];
cx q[6],q[16];
rx(0.0057903282) q[6];
ry(0.77455505) q[16];
cx q[5],q[13];
rx(0.14336951) q[5];
ry(0.60239127) q[13];
cx q[2],q[16];
rx(0.80482985) q[2];
ry(0.92431345) q[16];
cx q[16],q[6];
rx(0.31107456) q[16];
ry(0.98127279) q[6];
cx q[7],q[14];
rx(0.97754538) q[7];
ry(0.054149457) q[14];
cx q[10],q[13];
rx(0.73419437) q[10];
ry(0.28070033) q[13];
cx q[3],q[4];
rx(0.37722086) q[3];
ry(0.30156889) q[4];
cx q[1],q[0];
rx(0.020348395) q[1];
ry(0.33766193) q[0];
cx q[2],q[16];
rx(0.45149379) q[2];
ry(0.27479956) q[16];
cx q[1],q[0];
rx(0.33919782) q[1];
ry(0.58268263) q[0];
cx q[10],q[13];
rx(0.66775427) q[10];
ry(0.050871843) q[13];
cx q[12],q[19];
rx(0.78795203) q[12];
ry(0.6820323) q[19];
cx q[1],q[0];
rx(0.18776668) q[1];
ry(0.55750659) q[0];
cx q[8],q[9];
rx(0.91600016) q[8];
ry(0.43411962) q[9];
cx q[17],q[13];
rx(0.73199283) q[17];
ry(0.78313589) q[13];
cx q[0],q[1];
rx(0.24812511) q[0];
ry(0.58727756) q[1];
cx q[10],q[13];
rx(0.51122021) q[10];
ry(0.06567374) q[13];
cx q[14],q[7];
rx(0.70734208) q[14];
ry(0.14335363) q[7];
cx q[1],q[0];
rx(0.61556089) q[1];
ry(0.88535091) q[0];
cx q[16],q[2];
rx(0.77841252) q[16];
ry(0.2168383) q[2];
cx q[2],q[16];
rx(0.68888349) q[2];
ry(0.81812223) q[16];
cx q[4],q[0];
rx(0.68427128) q[4];
ry(0.55922435) q[0];
cx q[1],q[0];
rx(0.29279201) q[1];
ry(0.59321945) q[0];
cx q[15],q[19];
rx(0.47897147) q[15];
ry(0.21641606) q[19];
cx q[17],q[13];
rx(0.59557033) q[17];
ry(0.26558176) q[13];
cx q[19],q[15];
rx(0.70641783) q[19];
ry(0.64630923) q[15];
cx q[5],q[13];
rx(0.65621558) q[5];
ry(0.82766325) q[13];
cx q[5],q[13];
rx(0.1481264) q[5];
ry(0.87337917) q[13];
cx q[18],q[9];
rx(0.1022772) q[18];
ry(0.43996675) q[9];
cx q[10],q[13];
rx(0.68796566) q[10];
ry(0.38397753) q[13];
cx q[6],q[16];
rx(0.92322347) q[6];
ry(0.77533456) q[16];
cx q[9],q[8];
rx(0.61004646) q[9];
ry(0.25494097) q[8];
cx q[1],q[0];
rx(0.19396829) q[1];
ry(0.65926061) q[0];
cx q[7],q[14];
rx(0.025515776) q[7];
ry(0.48238233) q[14];
cx q[17],q[13];
rx(0.75944132) q[17];
ry(0.78336522) q[13];
cx q[2],q[16];
rx(0.6565439) q[2];
ry(0.15173203) q[16];
cx q[7],q[14];
rx(0.33994539) q[7];
ry(0.45165217) q[14];
cx q[18],q[9];
rx(0.16462699) q[18];
ry(0.53377985) q[9];
cx q[8],q[9];
rx(0.024261037) q[8];
ry(0.12595556) q[9];
cx q[5],q[13];
rx(0.80008635) q[5];
ry(0.46662087) q[13];
cx q[12],q[19];
rx(0.9005869) q[12];
ry(0.58882147) q[19];
cx q[19],q[12];
rx(0.17417663) q[19];
ry(0.31612457) q[12];
cx q[3],q[4];
rx(0.86496912) q[3];
ry(0.69615288) q[4];
cx q[10],q[13];
rx(0.37145927) q[10];
ry(0.37110082) q[13];
cx q[8],q[9];
rx(0.98393793) q[8];
ry(0.40755525) q[9];
cx q[16],q[6];
rx(0.9316461) q[16];
ry(0.67106043) q[6];
cx q[1],q[0];
rx(0.61749403) q[1];
ry(0.82527982) q[0];
cx q[2],q[16];
rx(0.24674418) q[2];
ry(0.60835172) q[16];
cx q[2],q[16];
rx(0.35672798) q[2];
ry(0.89191244) q[16];
cx q[19],q[12];
rx(0.80849132) q[19];
ry(0.23913336) q[12];
cx q[3],q[4];
rx(0.42024116) q[3];
ry(0.69412143) q[4];
cx q[7],q[14];
rx(0.52954431) q[7];
ry(0.84292558) q[14];
cx q[11],q[0];
rx(0.44124484) q[11];
ry(0.070866063) q[0];
cx q[10],q[13];
rx(0.53262211) q[10];
ry(0.63915647) q[13];
cx q[5],q[13];
rx(0.83792407) q[5];
ry(0.61828139) q[13];
cx q[11],q[0];
rx(0.90056404) q[11];
ry(0.85196443) q[0];
cx q[2],q[16];
rx(0.27385027) q[2];
ry(0.6497301) q[16];
cx q[0],q[11];
rx(0.85064726) q[0];
ry(0.1581498) q[11];
cx q[9],q[8];
rx(0.71108376) q[9];
ry(0.057936349) q[8];
cx q[18],q[9];
rx(0.66475252) q[18];
ry(0.82273551) q[9];
cx q[3],q[4];
rx(0.65453874) q[3];
ry(0.43930716) q[4];
cx q[5],q[13];
rx(0.82613598) q[5];
ry(0.079215513) q[13];
cx q[10],q[13];
rx(0.34423289) q[10];
ry(0.7924055) q[13];
cx q[11],q[0];
rx(0.25024288) q[11];
ry(0.64153394) q[0];
cx q[4],q[3];
rx(0.3742958) q[4];
ry(0.54112475) q[3];
cx q[2],q[16];
rx(0.54433034) q[2];
ry(0.92057628) q[16];
cx q[7],q[14];
rx(0.19797235) q[7];
ry(0.028044277) q[14];
cx q[12],q[19];
rx(0.52253054) q[12];
ry(0.40361818) q[19];
cx q[3],q[4];
rx(0.18442365) q[3];
ry(0.75456637) q[4];
cx q[15],q[19];
rx(0.51609236) q[15];
ry(0.66215147) q[19];
cx q[15],q[19];
rx(0.98442865) q[15];
ry(0.2815851) q[19];
cx q[19],q[12];
rx(0.4612863) q[19];
ry(0.25644604) q[12];
cx q[3],q[4];
rx(0.91055816) q[3];
ry(0.91131356) q[4];
cx q[11],q[0];
rx(0.81480322) q[11];
ry(0.10658967) q[0];
cx q[0],q[1];
rx(0.14471242) q[0];
ry(0.39079889) q[1];
cx q[10],q[13];
rx(0.16620462) q[10];
ry(0.29828252) q[13];
cx q[18],q[9];
rx(0.19746474) q[18];
ry(0.89980022) q[9];
cx q[5],q[13];
rx(0.68789863) q[5];
ry(0.13777705) q[13];
cx q[19],q[12];
rx(0.31688128) q[19];
ry(0.23423341) q[12];
cx q[8],q[9];
rx(0.96373845) q[8];
ry(0.80154929) q[9];
cx q[17],q[13];
rx(0.55547555) q[17];
ry(0.21908633) q[13];
cx q[5],q[13];
rx(0.35920732) q[5];
ry(0.72560212) q[13];
cx q[5],q[13];
rx(0.71215434) q[5];
ry(0.045510668) q[13];
cx q[18],q[9];
rx(0.3009231) q[18];
ry(0.55402107) q[9];
cx q[10],q[13];
rx(0.1940412) q[10];
ry(0.87425465) q[13];
cx q[14],q[7];
rx(0.84468175) q[14];
ry(0.60423415) q[7];
cx q[18],q[9];
rx(0.3235005) q[18];
ry(0.64430173) q[9];
cx q[2],q[16];
rx(0.036840367) q[2];
ry(0.34366093) q[16];
cx q[0],q[4];
rx(0.73958856) q[0];
ry(0.98124792) q[4];
cx q[2],q[16];
rx(0.48587729) q[2];
ry(0.2178478) q[16];
cx q[5],q[13];
rx(0.85877505) q[5];
ry(0.33015131) q[13];
cx q[4],q[3];
rx(0.52360014) q[4];
ry(0.17074045) q[3];
cx q[17],q[13];
rx(0.72502475) q[17];
ry(0.22374064) q[13];
cx q[14],q[7];
rx(0.051331255) q[14];
ry(0.054389124) q[7];
cx q[2],q[16];
rx(0.88427173) q[2];
ry(0.94619553) q[16];
cx q[5],q[13];
rx(0.48725092) q[5];
ry(0.14524895) q[13];
cx q[3],q[4];
rx(0.86913017) q[3];
ry(0.83857142) q[4];
cx q[6],q[16];
rx(0.47914144) q[6];
ry(0.13953817) q[16];
cx q[12],q[19];
rx(0.13005754) q[12];
ry(0.42883377) q[19];
cx q[6],q[16];
rx(0.43368337) q[6];
ry(0.83413497) q[16];
cx q[13],q[17];
rx(0.689) q[13];
ry(0.1079016) q[17];
cx q[4],q[3];
rx(0.88822976) q[4];
ry(0.26504791) q[3];
cx q[0],q[11];
rx(0.39658588) q[0];
ry(0.23231533) q[11];
cx q[3],q[4];
rx(0.37462515) q[3];
ry(0.50358723) q[4];
cx q[17],q[13];
rx(0.37089271) q[17];
ry(0.91911537) q[13];
cx q[11],q[0];
rx(0.84664989) q[11];
ry(0.66760733) q[0];
cx q[17],q[13];
rx(0.93729169) q[17];
ry(0.91081542) q[13];
cx q[11],q[0];
rx(0.73569313) q[11];
ry(0.47128908) q[0];
cx q[4],q[3];
rx(0.81952047) q[4];
ry(0.44201404) q[3];
cx q[15],q[19];
rx(0.59548706) q[15];
ry(0.99766741) q[19];
cx q[16],q[2];
rx(0.2340782) q[16];
ry(0.57192072) q[2];
cx q[6],q[16];
rx(0.64117009) q[6];
ry(0.94156411) q[16];
cx q[14],q[7];
rx(0.78413954) q[14];
ry(0.67362732) q[7];
cx q[5],q[13];
rx(0.49801743) q[5];
ry(0.3940336) q[13];
cx q[2],q[16];
rx(0.70970965) q[2];
ry(0.12098113) q[16];
cx q[10],q[13];
rx(0.53122505) q[10];
ry(0.44016963) q[13];
cx q[10],q[13];
rx(0.84094294) q[10];
ry(0.23064597) q[13];
cx q[4],q[0];
rx(0.1024501) q[4];
ry(0.80295191) q[0];
cx q[11],q[0];
rx(0.43981782) q[11];
ry(0.20479532) q[0];
cx q[19],q[15];
rx(0.51710797) q[19];
ry(0.17515099) q[15];
cx q[7],q[14];
rx(0.00017838973) q[7];
ry(0.86437366) q[14];
cx q[17],q[13];
rx(0.079027818) q[17];
ry(0.39247037) q[13];
cx q[3],q[4];
rx(0.039520965) q[3];
ry(0.3401827) q[4];
cx q[3],q[4];
rx(0.86567649) q[3];
ry(0.060427109) q[4];
cx q[6],q[16];
rx(0.90893833) q[6];
ry(0.63502582) q[16];
cx q[11],q[0];
rx(0.69793321) q[11];
ry(0.44341516) q[0];
cx q[0],q[1];
rx(0.98884415) q[0];
ry(0.73486866) q[1];
cx q[13],q[10];
rx(0.89739033) q[13];
ry(0.36811852) q[10];
cx q[10],q[13];
rx(0.56840086) q[10];
ry(0.32969095) q[13];
cx q[14],q[7];
rx(0.3115952) q[14];
ry(0.65667257) q[7];
cx q[6],q[16];
rx(0.45876043) q[6];
ry(0.23278567) q[16];
cx q[1],q[0];
rx(0.29458428) q[1];
ry(0.04775947) q[0];
cx q[3],q[4];
rx(0.90075425) q[3];
ry(0.52697026) q[4];
cx q[8],q[9];
rx(0.92755788) q[8];
ry(0.82870461) q[9];
cx q[5],q[13];
rx(0.44314466) q[5];
ry(0.10595514) q[13];
cx q[18],q[9];
rx(0.66249498) q[18];
ry(0.59877103) q[9];
cx q[1],q[0];
rx(0.026163717) q[1];
ry(0.46810071) q[0];
cx q[11],q[0];
rx(0.35155209) q[11];
ry(0.42729496) q[0];
cx q[5],q[13];
rx(0.71747876) q[5];
ry(0.47640127) q[13];
cx q[7],q[14];
rx(0.32157738) q[7];
ry(0.92987586) q[14];
cx q[2],q[16];
rx(0.87809339) q[2];
ry(0.66797069) q[16];
cx q[15],q[19];
rx(0.88473393) q[15];
ry(0.72483505) q[19];
cx q[1],q[0];
rx(0.90602301) q[1];
ry(0.077380494) q[0];
cx q[7],q[14];
rx(0.99538428) q[7];
ry(0.028331588) q[14];
cx q[5],q[13];
rx(0.1903066) q[5];
ry(0.649069) q[13];
cx q[1],q[0];
rx(0.672241) q[1];
ry(0.66028484) q[0];
cx q[3],q[4];
rx(0.037585864) q[3];
ry(0.41520941) q[4];
cx q[0],q[11];
rx(0.82182818) q[0];
ry(0.77229568) q[11];
cx q[1],q[0];
rx(0.38776035) q[1];
ry(0.07588252) q[0];
cx q[13],q[17];
rx(0.31692328) q[13];
ry(0.92901865) q[17];
cx q[3],q[4];
rx(0.79514264) q[3];
ry(0.26664046) q[4];
cx q[9],q[18];
rx(0.65570143) q[9];
ry(0.70780774) q[18];
cx q[18],q[9];
rx(0.21681106) q[18];
ry(0.74866847) q[9];
cx q[4],q[0];
rx(0.48337939) q[4];
ry(0.12736464) q[0];
cx q[5],q[13];
rx(0.67966323) q[5];
ry(0.56195586) q[13];
cx q[10],q[13];
rx(0.77711367) q[10];
ry(0.11747235) q[13];
cx q[16],q[2];
rx(0.04265259) q[16];
ry(0.71179922) q[2];
cx q[1],q[0];
rx(0.41042517) q[1];
ry(0.42232556) q[0];
cx q[2],q[16];
rx(0.82329012) q[2];
ry(0.49107009) q[16];
cx q[8],q[9];
rx(0.90315646) q[8];
ry(0.22132064) q[9];
cx q[14],q[7];
rx(0.45606974) q[14];
ry(0.91572141) q[7];
cx q[1],q[0];
rx(0.1043958) q[1];
ry(0.12095103) q[0];
cx q[10],q[13];
rx(0.18474592) q[10];
ry(0.38332501) q[13];
cx q[18],q[9];
rx(0.27959759) q[18];
ry(0.67630929) q[9];
cx q[5],q[13];
rx(0.01486338) q[5];
ry(0.7276623) q[13];
cx q[14],q[7];
rx(0.9483275) q[14];
ry(0.55753673) q[7];
cx q[9],q[18];
rx(0.52372104) q[9];
ry(0.70292017) q[18];
cx q[1],q[0];
rx(0.1414344) q[1];
ry(0.49545503) q[0];
cx q[18],q[9];
rx(0.88135641) q[18];
ry(0.024584155) q[9];
cx q[17],q[13];
rx(0.68604159) q[17];
ry(0.54465117) q[13];
cx q[5],q[13];
rx(0.93223829) q[5];
ry(0.71179177) q[13];
cx q[12],q[19];
rx(0.59290471) q[12];
ry(0.48834049) q[19];
cx q[12],q[19];
rx(0.30536104) q[12];
ry(0.13353782) q[19];
cx q[7],q[14];
rx(0.52178474) q[7];
ry(0.63027708) q[14];
cx q[4],q[0];
rx(0.056638664) q[4];
ry(0.52065001) q[0];
cx q[19],q[15];
rx(0.0039825047) q[19];
ry(0.80752922) q[15];
cx q[4],q[0];
rx(0.049912854) q[4];
ry(0.46700287) q[0];
cx q[15],q[19];
rx(0.24871191) q[15];
ry(0.11479301) q[19];
cx q[7],q[14];
rx(0.70215276) q[7];
ry(0.90987604) q[14];
cx q[18],q[9];
rx(0.024690062) q[18];
ry(0.59399681) q[9];
cx q[7],q[14];
rx(0.64368742) q[7];
ry(0.19993575) q[14];
cx q[15],q[19];
rx(0.88998779) q[15];
ry(0.69848129) q[19];
cx q[2],q[16];
rx(0.72864913) q[2];
ry(0.53385469) q[16];
cx q[3],q[4];
rx(0.31054858) q[3];
ry(0.34092429) q[4];
cx q[8],q[9];
rx(0.29206626) q[8];
ry(0.5480854) q[9];
cx q[17],q[13];
rx(0.77454168) q[17];
ry(0.2911838) q[13];
cx q[12],q[19];
rx(0.88484631) q[12];
ry(0.5966234) q[19];
cx q[12],q[19];
rx(0.89242197) q[12];
ry(0.19123502) q[19];
cx q[12],q[19];
rx(0.65563881) q[12];
ry(0.33614742) q[19];
cx q[19],q[12];
rx(0.96811227) q[19];
ry(0.52058689) q[12];
cx q[7],q[14];
rx(0.62430135) q[7];
ry(0.70084849) q[14];
cx q[1],q[0];
rx(0.48658053) q[1];
ry(0.55633209) q[0];
cx q[2],q[16];
rx(0.6353228) q[2];
ry(0.25849138) q[16];
cx q[7],q[14];
rx(0.96877519) q[7];
ry(0.41974309) q[14];
cx q[17],q[13];
rx(0.49683994) q[17];
ry(0.71073641) q[13];
cx q[17],q[13];
rx(0.70875381) q[17];
ry(0.88555475) q[13];
cx q[5],q[13];
rx(0.60303753) q[5];
ry(0.9048792) q[13];
cx q[1],q[0];
rx(0.73606308) q[1];
ry(0.58675117) q[0];
cx q[19],q[12];
rx(0.15371735) q[19];
ry(0.3358261) q[12];
cx q[3],q[4];
rx(0.80427286) q[3];
ry(0.42723083) q[4];
cx q[1],q[0];
rx(0.11099104) q[1];
ry(0.84992056) q[0];
cx q[14],q[7];
rx(0.14652499) q[14];
ry(0.72985209) q[7];
cx q[5],q[13];
rx(0.46437607) q[5];
ry(0.64801348) q[13];
cx q[2],q[16];
rx(0.72181165) q[2];
ry(0.10583188) q[16];
cx q[8],q[9];
rx(0.84674707) q[8];
ry(0.93396137) q[9];
