OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[0],q[38];
rx(0.83498318) q[0];
ry(0.39667559) q[38];
cx q[14],q[11];
rx(0.76243411) q[14];
ry(0.7494464) q[11];
cx q[2],q[35];
rx(0.62277589) q[2];
ry(0.071119538) q[35];
cx q[8],q[7];
rx(0.29087238) q[8];
ry(0.35991867) q[7];
cx q[34],q[38];
rx(0.77747307) q[34];
ry(0.95080992) q[38];
cx q[19],q[1];
rx(0.75796702) q[19];
ry(0.49018887) q[1];
cx q[32],q[31];
rx(0.51775556) q[32];
ry(0.23525464) q[31];
cx q[10],q[23];
rx(0.31571511) q[10];
ry(0.56778787) q[23];
cx q[36],q[37];
rx(0.30898123) q[36];
ry(0.2324737) q[37];
cx q[39],q[31];
rx(0.3700081) q[39];
ry(0.57930162) q[31];
cx q[12],q[1];
rx(0.33437501) q[12];
ry(0.11340052) q[1];
cx q[16],q[17];
rx(0.58060071) q[16];
ry(0.15521859) q[17];
cx q[36],q[37];
rx(0.68014824) q[36];
ry(0.88404559) q[37];
cx q[21],q[17];
rx(0.45661856) q[21];
ry(0.34548357) q[17];
cx q[38],q[34];
rx(0.19505542) q[38];
ry(0.96242658) q[34];
cx q[16],q[17];
rx(0.54873024) q[16];
ry(0.30106115) q[17];
cx q[27],q[28];
rx(0.45842141) q[27];
ry(0.50031001) q[28];
cx q[35],q[2];
rx(0.05287312) q[35];
ry(0.69712133) q[2];
cx q[35],q[2];
rx(0.18222609) q[35];
ry(0.86708222) q[2];
cx q[24],q[20];
rx(0.43858599) q[24];
ry(0.43752656) q[20];
cx q[0],q[38];
rx(0.57477763) q[0];
ry(0.40061004) q[38];
cx q[7],q[8];
rx(0.26730548) q[7];
ry(0.69954336) q[8];
cx q[18],q[33];
rx(0.063022361) q[18];
ry(0.90412546) q[33];
cx q[19],q[1];
rx(0.19036932) q[19];
ry(0.57549497) q[1];
cx q[25],q[21];
rx(0.18363275) q[25];
ry(0.30556983) q[21];
cx q[6],q[4];
rx(0.3832039) q[6];
ry(0.13722344) q[4];
cx q[35],q[2];
rx(0.5391221) q[35];
ry(0.26423476) q[2];
cx q[12],q[1];
rx(0.17823016) q[12];
ry(0.49333066) q[1];
cx q[39],q[30];
rx(0.38776827) q[39];
ry(0.046227073) q[30];
cx q[17],q[16];
rx(0.54887778) q[17];
ry(0.697427) q[16];
cx q[15],q[4];
rx(0.88722511) q[15];
ry(0.73188783) q[4];
cx q[33],q[18];
rx(0.28445286) q[33];
ry(0.7785182) q[18];
cx q[8],q[7];
rx(0.64899627) q[8];
ry(0.036009384) q[7];
cx q[29],q[5];
rx(0.6970756) q[29];
ry(0.82680119) q[5];
cx q[3],q[30];
rx(0.054988685) q[3];
ry(0.94625452) q[30];
cx q[13],q[39];
rx(0.66243342) q[13];
ry(0.79429623) q[39];
cx q[19],q[1];
rx(0.48970148) q[19];
ry(0.5849228) q[1];
cx q[36],q[37];
rx(0.25119873) q[36];
ry(0.10343372) q[37];
cx q[24],q[20];
rx(0.66208663) q[24];
ry(0.15837481) q[20];
cx q[8],q[7];
rx(0.34855704) q[8];
ry(0.68718551) q[7];
cx q[29],q[5];
rx(0.86837702) q[29];
ry(0.27975812) q[5];
cx q[34],q[38];
rx(0.13867939) q[34];
ry(0.91909134) q[38];
cx q[23],q[10];
rx(0.29624518) q[23];
ry(0.47383739) q[10];
cx q[25],q[21];
rx(0.83345291) q[25];
ry(0.16528463) q[21];
cx q[1],q[12];
rx(0.54015009) q[1];
ry(0.28336236) q[12];
cx q[30],q[3];
rx(0.030860579) q[30];
ry(0.11958332) q[3];
cx q[12],q[1];
rx(0.98309785) q[12];
ry(0.29638095) q[1];
cx q[16],q[17];
rx(0.54959332) q[16];
ry(0.50757073) q[17];
cx q[31],q[39];
rx(0.39840644) q[31];
ry(0.45539352) q[39];
cx q[29],q[5];
rx(0.89483549) q[29];
ry(0.19180581) q[5];
cx q[18],q[33];
rx(0.15873973) q[18];
ry(0.7042338) q[33];
cx q[25],q[21];
rx(0.58869542) q[25];
ry(0.37837584) q[21];
cx q[3],q[30];
rx(0.49235526) q[3];
ry(0.32519643) q[30];
cx q[14],q[11];
rx(0.27317482) q[14];
ry(0.62930232) q[11];
cx q[17],q[16];
rx(0.0046984498) q[17];
ry(0.81193611) q[16];
cx q[34],q[38];
rx(0.92177551) q[34];
ry(0.22659796) q[38];
cx q[0],q[38];
rx(0.24931872) q[0];
ry(0.90091333) q[38];
cx q[22],q[24];
rx(0.58065306) q[22];
ry(0.81189171) q[24];
cx q[11],q[10];
rx(0.62126226) q[11];
ry(0.48259246) q[10];
cx q[4],q[6];
rx(0.84814519) q[4];
ry(0.31836163) q[6];
cx q[21],q[17];
rx(0.54192508) q[21];
ry(0.62110426) q[17];
cx q[17],q[16];
rx(0.47324687) q[17];
ry(0.10887456) q[16];
cx q[26],q[9];
rx(0.73220494) q[26];
ry(0.26301521) q[9];
cx q[28],q[27];
rx(0.4850135) q[28];
ry(0.33015715) q[27];
cx q[19],q[1];
rx(0.51071923) q[19];
ry(0.64027107) q[1];
cx q[6],q[4];
rx(0.59405561) q[6];
ry(0.629235) q[4];
cx q[9],q[26];
rx(0.29929519) q[9];
ry(0.31942731) q[26];
cx q[24],q[20];
rx(0.90034276) q[24];
ry(0.74728943) q[20];
cx q[37],q[36];
rx(0.65184148) q[37];
ry(0.50230585) q[36];
cx q[7],q[8];
rx(0.45237255) q[7];
ry(0.092192039) q[8];
cx q[15],q[4];
rx(0.95976717) q[15];
ry(0.64374525) q[4];
cx q[30],q[3];
rx(0.12858752) q[30];
ry(0.77273334) q[3];
cx q[12],q[1];
rx(0.68190408) q[12];
ry(0.7401821) q[1];
cx q[19],q[1];
rx(0.022198141) q[19];
ry(0.82027385) q[1];
cx q[20],q[10];
rx(0.48389516) q[20];
ry(0.91877805) q[10];
cx q[39],q[31];
rx(0.34681674) q[39];
ry(0.90410841) q[31];
cx q[22],q[24];
rx(0.64557804) q[22];
ry(0.57011037) q[24];
cx q[6],q[4];
rx(0.96031044) q[6];
ry(0.8437263) q[4];
cx q[32],q[31];
rx(0.60622614) q[32];
ry(0.10749656) q[31];
cx q[29],q[5];
rx(0.74428889) q[29];
ry(0.37787864) q[5];
cx q[34],q[38];
rx(0.63155109) q[34];
ry(0.81543542) q[38];
cx q[14],q[11];
rx(0.86066624) q[14];
ry(0.079319744) q[11];
cx q[19],q[1];
rx(0.36409788) q[19];
ry(0.37177216) q[1];
cx q[18],q[33];
rx(0.83566543) q[18];
ry(0.30080443) q[33];
cx q[16],q[17];
rx(0.69861715) q[16];
ry(0.73649307) q[17];
cx q[32],q[31];
rx(0.41114549) q[32];
ry(0.70394478) q[31];
cx q[20],q[24];
rx(0.42100624) q[20];
ry(0.36959006) q[24];
cx q[3],q[30];
rx(0.22043706) q[3];
ry(0.16112291) q[30];
cx q[28],q[27];
rx(0.96200266) q[28];
ry(0.50726856) q[27];
cx q[27],q[28];
rx(0.069764004) q[27];
ry(0.38407683) q[28];
cx q[9],q[26];
rx(0.67382914) q[9];
ry(0.0011270449) q[26];
cx q[23],q[10];
rx(0.33778035) q[23];
ry(0.87999006) q[10];
cx q[23],q[10];
rx(0.22931439) q[23];
ry(0.99887533) q[10];
cx q[2],q[35];
rx(0.15191359) q[2];
ry(0.47256101) q[35];
cx q[32],q[31];
rx(0.81157875) q[32];
ry(0.073985823) q[31];
cx q[25],q[21];
rx(0.63895944) q[25];
ry(0.096188365) q[21];
cx q[8],q[7];
rx(0.84995571) q[8];
ry(0.64993283) q[7];
cx q[31],q[39];
rx(0.18905052) q[31];
ry(0.93645375) q[39];
cx q[18],q[33];
rx(0.62216823) q[18];
ry(0.87229471) q[33];
cx q[20],q[24];
rx(0.77085148) q[20];
ry(0.054099925) q[24];
cx q[29],q[5];
rx(0.16794696) q[29];
ry(0.26193314) q[5];
cx q[25],q[21];
rx(0.80424086) q[25];
ry(0.86884002) q[21];
cx q[25],q[21];
rx(0.71644087) q[25];
ry(0.9556613) q[21];
cx q[23],q[10];
rx(0.65092774) q[23];
ry(0.16192045) q[10];
cx q[5],q[29];
rx(0.62357711) q[5];
ry(0.60788166) q[29];
cx q[3],q[30];
rx(0.44557084) q[3];
ry(0.70242047) q[30];
cx q[37],q[36];
rx(0.16874996) q[37];
ry(0.24668061) q[36];
cx q[14],q[11];
rx(0.41521872) q[14];
ry(0.54067527) q[11];
cx q[12],q[1];
rx(0.15540276) q[12];
ry(0.26890789) q[1];
cx q[27],q[28];
rx(0.25279027) q[27];
ry(0.094405266) q[28];
cx q[31],q[32];
rx(0.50512847) q[31];
ry(0.90868601) q[32];
cx q[8],q[7];
rx(0.99590625) q[8];
ry(0.097730287) q[7];
cx q[35],q[2];
rx(0.21734412) q[35];
ry(0.043242756) q[2];
cx q[39],q[13];
rx(0.075437795) q[39];
ry(0.43897898) q[13];
cx q[30],q[3];
rx(0.77821624) q[30];
ry(0.025854702) q[3];
cx q[5],q[29];
rx(0.75369304) q[5];
ry(0.032597486) q[29];
cx q[9],q[26];
rx(0.99762785) q[9];
ry(0.97146854) q[26];
cx q[37],q[36];
rx(0.50120026) q[37];
ry(0.18795025) q[36];
cx q[32],q[31];
rx(0.95113216) q[32];
ry(0.62894888) q[31];
cx q[25],q[21];
rx(0.56566288) q[25];
ry(0.58880835) q[21];
cx q[15],q[4];
rx(0.70717025) q[15];
ry(0.037765555) q[4];
cx q[8],q[7];
rx(0.64865371) q[8];
ry(0.34244266) q[7];
cx q[35],q[2];
rx(0.018881974) q[35];
ry(0.98809162) q[2];
cx q[3],q[30];
rx(0.94622431) q[3];
ry(0.87917446) q[30];
cx q[30],q[39];
rx(0.67901691) q[30];
ry(0.25894762) q[39];
cx q[27],q[28];
rx(0.89519299) q[27];
ry(0.33850997) q[28];
cx q[14],q[11];
rx(0.70643457) q[14];
ry(0.1407455) q[11];
cx q[13],q[39];
rx(0.21342708) q[13];
ry(0.041343193) q[39];
cx q[6],q[4];
rx(0.1661232) q[6];
ry(0.34883795) q[4];
cx q[38],q[0];
rx(0.30096277) q[38];
ry(0.45356753) q[0];
cx q[21],q[17];
rx(0.33574975) q[21];
ry(0.79481444) q[17];
cx q[17],q[16];
rx(0.78468678) q[17];
ry(0.56851898) q[16];
cx q[31],q[32];
rx(0.46153627) q[31];
ry(0.43666039) q[32];
cx q[26],q[9];
rx(0.91479783) q[26];
ry(0.68123728) q[9];
cx q[15],q[4];
rx(0.69097977) q[15];
ry(0.23537702) q[4];
cx q[32],q[31];
rx(0.1827322) q[32];
ry(0.034746705) q[31];
cx q[19],q[1];
rx(0.41156868) q[19];
ry(0.41271507) q[1];
cx q[15],q[4];
rx(0.30956533) q[15];
ry(0.30117841) q[4];
cx q[5],q[29];
rx(0.19939799) q[5];
ry(0.5437182) q[29];
cx q[21],q[17];
rx(0.60751882) q[21];
ry(0.58378887) q[17];
cx q[3],q[30];
rx(0.22301541) q[3];
ry(0.50437782) q[30];
cx q[10],q[11];
rx(0.53183449) q[10];
ry(0.63872126) q[11];
cx q[36],q[37];
rx(0.41397016) q[36];
ry(0.36365243) q[37];
cx q[30],q[3];
rx(0.86269787) q[30];
ry(0.6398556) q[3];
cx q[15],q[4];
rx(0.079983436) q[15];
ry(0.36666051) q[4];
cx q[23],q[10];
rx(0.57016249) q[23];
ry(0.042511047) q[10];
cx q[34],q[38];
rx(0.74427142) q[34];
ry(0.74920711) q[38];
cx q[24],q[22];
rx(0.45274409) q[24];
ry(0.68792547) q[22];
cx q[15],q[4];
rx(0.12416473) q[15];
ry(0.54925513) q[4];
cx q[3],q[30];
rx(0.83009613) q[3];
ry(0.031040242) q[30];
cx q[20],q[10];
rx(0.79813307) q[20];
ry(0.49049713) q[10];
cx q[25],q[21];
rx(0.99690799) q[25];
ry(0.0043747189) q[21];
cx q[8],q[7];
rx(0.13187818) q[8];
ry(0.56839483) q[7];
cx q[11],q[14];
rx(0.90030928) q[11];
ry(0.17164333) q[14];
cx q[28],q[2];
rx(0.21498715) q[28];
ry(0.42538698) q[2];
cx q[9],q[26];
rx(0.35513719) q[9];
ry(0.08190129) q[26];
cx q[21],q[17];
rx(0.44262022) q[21];
ry(0.13043364) q[17];
cx q[39],q[30];
rx(0.41769487) q[39];
ry(0.1440541) q[30];
cx q[23],q[10];
rx(0.42490674) q[23];
ry(0.75426739) q[10];
cx q[34],q[38];
rx(0.40476992) q[34];
ry(0.5017553) q[38];
cx q[33],q[18];
rx(0.40207233) q[33];
ry(0.38620742) q[18];
cx q[34],q[38];
rx(0.97630008) q[34];
ry(0.56708092) q[38];
cx q[6],q[4];
rx(0.39744749) q[6];
ry(0.43653409) q[4];
cx q[35],q[2];
rx(0.60431616) q[35];
ry(0.026928662) q[2];
cx q[27],q[28];
rx(0.67157549) q[27];
ry(0.46678481) q[28];
cx q[14],q[11];
rx(0.24135197) q[14];
ry(0.35384302) q[11];
cx q[39],q[31];
rx(0.57533227) q[39];
ry(0.47616191) q[31];
cx q[36],q[37];
rx(0.85158182) q[36];
ry(0.51639264) q[37];
cx q[14],q[11];
rx(0.0055838428) q[14];
ry(0.1242644) q[11];
cx q[13],q[39];
rx(0.66989176) q[13];
ry(0.52431061) q[39];
cx q[19],q[1];
rx(0.89766811) q[19];
ry(0.77444344) q[1];
cx q[0],q[38];
rx(0.50857108) q[0];
ry(0.62802561) q[38];
cx q[13],q[39];
rx(0.42249969) q[13];
ry(0.31468205) q[39];
cx q[35],q[2];
rx(0.20699111) q[35];
ry(0.23449425) q[2];
cx q[36],q[37];
rx(0.56746175) q[36];
ry(0.24790994) q[37];
cx q[0],q[38];
rx(0.21383283) q[0];
ry(0.92862689) q[38];
cx q[1],q[19];
rx(0.44727585) q[1];
ry(0.24914551) q[19];
cx q[35],q[2];
rx(0.63848009) q[35];
ry(0.16746098) q[2];
cx q[3],q[30];
rx(0.61392582) q[3];
ry(0.77492659) q[30];
cx q[37],q[36];
rx(0.76730582) q[37];
ry(0.27734879) q[36];
cx q[14],q[11];
rx(0.052865887) q[14];
ry(0.59199887) q[11];
cx q[34],q[38];
rx(0.42998248) q[34];
ry(0.44895608) q[38];
cx q[24],q[20];
rx(0.13666542) q[24];
ry(0.32765754) q[20];
cx q[35],q[2];
rx(0.95300721) q[35];
ry(0.59714465) q[2];
cx q[21],q[17];
rx(0.37944597) q[21];
ry(0.033633866) q[17];
cx q[6],q[4];
rx(0.049280586) q[6];
ry(0.61596883) q[4];
cx q[7],q[8];
rx(0.71036628) q[7];
ry(0.045900415) q[8];
cx q[32],q[31];
rx(0.7722642) q[32];
ry(0.91387552) q[31];
cx q[27],q[28];
rx(0.28481886) q[27];
ry(0.16498916) q[28];
cx q[23],q[10];
rx(0.33441592) q[23];
ry(0.36046763) q[10];
cx q[14],q[11];
rx(0.12822514) q[14];
ry(0.77675473) q[11];
cx q[24],q[20];
rx(0.080640854) q[24];
ry(0.90680788) q[20];
cx q[8],q[7];
rx(0.31039628) q[8];
ry(0.2509801) q[7];
cx q[31],q[39];
rx(0.72957521) q[31];
ry(0.27522956) q[39];
cx q[22],q[24];
rx(0.27245099) q[22];
ry(0.39626572) q[24];
cx q[6],q[4];
rx(0.91240783) q[6];
ry(0.45725795) q[4];
cx q[24],q[20];
rx(0.18779626) q[24];
ry(0.082683517) q[20];
cx q[18],q[33];
rx(0.9939924) q[18];
ry(0.47361601) q[33];
cx q[10],q[11];
rx(0.341307) q[10];
ry(0.17982832) q[11];
cx q[15],q[4];
rx(0.68247589) q[15];
ry(0.30493238) q[4];
cx q[37],q[36];
rx(0.23865668) q[37];
ry(0.61720681) q[36];
cx q[20],q[10];
rx(0.68740413) q[20];
ry(0.68901316) q[10];
cx q[18],q[33];
rx(0.82036629) q[18];
ry(0.46160189) q[33];
cx q[6],q[4];
rx(0.024236913) q[6];
ry(0.77995683) q[4];
cx q[34],q[38];
rx(0.65083846) q[34];
ry(0.015220034) q[38];
cx q[37],q[36];
rx(0.79976814) q[37];
ry(0.52022853) q[36];
cx q[37],q[36];
rx(0.21402317) q[37];
ry(0.83605137) q[36];
cx q[6],q[4];
rx(0.35393747) q[6];
ry(0.65974693) q[4];
cx q[26],q[9];
rx(0.31882657) q[26];
ry(0.17614932) q[9];
cx q[29],q[5];
rx(0.8711796) q[29];
ry(0.40794923) q[5];
cx q[4],q[15];
rx(0.47594527) q[4];
ry(0.79825271) q[15];
cx q[38],q[34];
rx(0.076954875) q[38];
ry(0.5724248) q[34];
cx q[27],q[28];
rx(0.45480565) q[27];
ry(0.55675576) q[28];
cx q[10],q[20];
rx(0.85492594) q[10];
ry(0.26517399) q[20];
cx q[25],q[21];
rx(0.52052869) q[25];
ry(0.78238724) q[21];
cx q[37],q[36];
rx(0.75084057) q[37];
ry(0.46222792) q[36];
cx q[32],q[31];
rx(0.16976303) q[32];
ry(0.20447062) q[31];
cx q[14],q[11];
rx(0.056214733) q[14];
ry(0.034766443) q[11];
cx q[6],q[4];
rx(0.87863621) q[6];
ry(0.73903333) q[4];
cx q[2],q[28];
rx(0.076509408) q[2];
ry(0.182338) q[28];
cx q[13],q[39];
rx(0.94427864) q[13];
ry(0.75895123) q[39];
cx q[9],q[26];
rx(0.65677267) q[9];
ry(0.08030908) q[26];
cx q[35],q[2];
rx(0.66355717) q[35];
ry(0.79010266) q[2];
cx q[7],q[8];
rx(0.068090113) q[7];
ry(0.92930061) q[8];
cx q[26],q[9];
rx(0.55564578) q[26];
ry(0.5529893) q[9];
cx q[25],q[21];
rx(0.78579675) q[25];
ry(0.7901453) q[21];
cx q[34],q[38];
rx(0.15847102) q[34];
ry(0.66430191) q[38];
cx q[0],q[38];
rx(0.21249445) q[0];
ry(0.61589665) q[38];
cx q[12],q[1];
rx(0.60745315) q[12];
ry(0.25450212) q[1];
cx q[11],q[10];
rx(0.83472355) q[11];
ry(0.81625648) q[10];
cx q[28],q[2];
rx(0.77828791) q[28];
ry(0.74459446) q[2];
cx q[5],q[29];
rx(0.98207085) q[5];
ry(0.46150499) q[29];
cx q[28],q[2];
rx(0.6161899) q[28];
ry(0.66015036) q[2];
cx q[26],q[9];
rx(0.83701878) q[26];
ry(0.61781777) q[9];
cx q[13],q[39];
rx(0.72513379) q[13];
ry(0.86697624) q[39];
cx q[14],q[11];
rx(0.87291785) q[14];
ry(0.0048921081) q[11];
cx q[32],q[31];
rx(0.026369409) q[32];
ry(0.85048888) q[31];
cx q[20],q[24];
rx(0.081654828) q[20];
ry(0.7305778) q[24];
cx q[14],q[11];
rx(0.9939902) q[14];
ry(0.17675698) q[11];
cx q[2],q[28];
rx(0.32867474) q[2];
ry(0.14237555) q[28];
cx q[20],q[10];
rx(0.63537167) q[20];
ry(0.86937656) q[10];
cx q[13],q[39];
rx(0.36385196) q[13];
ry(0.51112907) q[39];
cx q[0],q[38];
rx(0.57615275) q[0];
ry(0.54680588) q[38];
cx q[6],q[4];
rx(0.17569313) q[6];
ry(0.62173217) q[4];
cx q[16],q[17];
rx(0.68185534) q[16];
ry(0.90522282) q[17];
cx q[26],q[9];
rx(0.15674633) q[26];
ry(0.035154946) q[9];
cx q[7],q[8];
rx(0.029657099) q[7];
ry(0.2073853) q[8];
cx q[11],q[14];
rx(0.11193081) q[11];
ry(0.41625359) q[14];
cx q[9],q[26];
rx(0.87387158) q[9];
ry(0.44678479) q[26];
cx q[19],q[1];
rx(0.7786813) q[19];
ry(0.68139079) q[1];
cx q[0],q[38];
rx(0.14474208) q[0];
ry(0.07837737) q[38];
cx q[13],q[39];
rx(0.99587543) q[13];
ry(0.048768009) q[39];
cx q[9],q[26];
rx(0.28723748) q[9];
ry(0.17857776) q[26];
cx q[21],q[25];
rx(0.91571865) q[21];
ry(0.32515361) q[25];
cx q[8],q[7];
rx(0.62232532) q[8];
ry(0.78759732) q[7];
cx q[20],q[10];
rx(0.61816034) q[20];
ry(0.38401316) q[10];
cx q[9],q[26];
rx(0.49534219) q[9];
ry(0.64375204) q[26];
cx q[4],q[6];
rx(0.63553372) q[4];
ry(0.97127973) q[6];
cx q[29],q[5];
rx(0.032596444) q[29];
ry(0.72763998) q[5];
cx q[30],q[39];
rx(0.96220793) q[30];
ry(0.021661524) q[39];
cx q[28],q[2];
rx(0.69721838) q[28];
ry(0.76294567) q[2];
cx q[4],q[6];
rx(0.26478433) q[4];
ry(0.68508703) q[6];
cx q[10],q[23];
rx(0.67348239) q[10];
ry(0.1068622) q[23];
cx q[8],q[7];
rx(0.57387463) q[8];
ry(0.74851449) q[7];
cx q[26],q[9];
rx(0.68431449) q[26];
ry(0.61398967) q[9];
cx q[3],q[30];
rx(0.61765688) q[3];
ry(0.41547499) q[30];
cx q[5],q[29];
rx(0.248769) q[5];
ry(0.29141454) q[29];
cx q[13],q[39];
rx(0.45970886) q[13];
ry(0.44567545) q[39];
cx q[4],q[6];
rx(0.41061411) q[4];
ry(0.32765791) q[6];
cx q[15],q[4];
rx(0.39318335) q[15];
ry(0.61019529) q[4];
cx q[9],q[26];
rx(0.023543476) q[9];
ry(0.76536844) q[26];
cx q[28],q[2];
rx(0.46178217) q[28];
ry(0.67500064) q[2];
cx q[26],q[9];
rx(0.45020349) q[26];
ry(0.076492949) q[9];
cx q[25],q[21];
rx(0.02654329) q[25];
ry(0.83755831) q[21];
cx q[7],q[8];
rx(0.020990203) q[7];
ry(0.66659098) q[8];
cx q[5],q[29];
rx(0.10612235) q[5];
ry(0.71601341) q[29];
cx q[37],q[36];
rx(0.7143687) q[37];
ry(0.096381748) q[36];
cx q[23],q[10];
rx(0.24691272) q[23];
ry(0.8725032) q[10];
cx q[36],q[37];
rx(0.56827659) q[36];
ry(0.98418115) q[37];
cx q[2],q[28];
rx(0.15825251) q[2];
ry(0.64033298) q[28];
cx q[13],q[39];
rx(0.72189575) q[13];
ry(0.04291267) q[39];
cx q[6],q[4];
rx(0.94233516) q[6];
ry(0.88570976) q[4];
cx q[28],q[27];
rx(0.92548983) q[28];
ry(0.74167877) q[27];
cx q[28],q[2];
rx(0.95214281) q[28];
ry(0.92979804) q[2];
cx q[23],q[10];
rx(0.1690569) q[23];
ry(0.78435453) q[10];
cx q[25],q[21];
rx(0.1595109) q[25];
ry(0.14033179) q[21];
cx q[39],q[13];
rx(0.059854209) q[39];
ry(0.35541662) q[13];
cx q[17],q[21];
rx(0.12791954) q[17];
ry(0.90688816) q[21];
cx q[0],q[38];
rx(0.7622088) q[0];
ry(0.40421533) q[38];
cx q[8],q[7];
rx(0.92461901) q[8];
ry(0.71938086) q[7];
cx q[35],q[2];
rx(0.97917781) q[35];
ry(0.45407331) q[2];
cx q[14],q[11];
rx(0.025278508) q[14];
ry(0.59612905) q[11];
cx q[17],q[16];
rx(0.29051475) q[17];
ry(0.34464164) q[16];
cx q[27],q[28];
rx(0.65406046) q[27];
ry(0.41747766) q[28];
cx q[31],q[32];
rx(0.81608537) q[31];
ry(0.090145899) q[32];
cx q[16],q[17];
rx(0.41001482) q[16];
ry(0.10637352) q[17];
cx q[16],q[17];
rx(0.38659569) q[16];
ry(0.45626817) q[17];
cx q[14],q[11];
rx(0.76750209) q[14];
ry(0.2632044) q[11];
cx q[4],q[15];
rx(0.11843694) q[4];
ry(0.51803028) q[15];
cx q[13],q[39];
rx(0.94643678) q[13];
ry(0.44397451) q[39];
cx q[15],q[4];
rx(0.98704915) q[15];
ry(0.49397499) q[4];
cx q[16],q[17];
rx(0.029125349) q[16];
ry(0.13761012) q[17];
cx q[11],q[10];
rx(0.79549484) q[11];
ry(0.99931678) q[10];
cx q[31],q[32];
rx(0.41215678) q[31];
ry(0.010823762) q[32];
cx q[16],q[17];
rx(0.49752812) q[16];
ry(0.65673222) q[17];
cx q[15],q[4];
rx(0.3459873) q[15];
ry(0.37485366) q[4];
cx q[33],q[18];
rx(0.15095062) q[33];
ry(0.37817193) q[18];
cx q[18],q[33];
rx(0.66228153) q[18];
ry(0.75826896) q[33];
cx q[21],q[17];
rx(0.19905465) q[21];
ry(0.94934529) q[17];
cx q[15],q[4];
rx(0.071329391) q[15];
ry(0.9553899) q[4];
cx q[29],q[5];
rx(0.29915116) q[29];
ry(0.69683688) q[5];
cx q[32],q[31];
rx(0.58319461) q[32];
ry(0.89248397) q[31];
cx q[2],q[35];
rx(0.40054035) q[2];
ry(0.76568269) q[35];
cx q[1],q[12];
rx(0.033420063) q[1];
ry(0.96261538) q[12];
cx q[10],q[23];
rx(0.11587672) q[10];
ry(0.60044174) q[23];
cx q[16],q[17];
rx(0.33896623) q[16];
ry(0.098078954) q[17];
cx q[27],q[28];
rx(0.74229665) q[27];
ry(0.3797594) q[28];
cx q[28],q[27];
rx(0.043467919) q[28];
ry(0.22761183) q[27];
cx q[36],q[37];
rx(0.40820801) q[36];
ry(0.35872013) q[37];
cx q[31],q[32];
rx(0.51178504) q[31];
ry(0.4528759) q[32];
cx q[33],q[18];
rx(0.31341244) q[33];
ry(0.56302179) q[18];
cx q[15],q[4];
rx(0.69515066) q[15];
ry(0.81215674) q[4];
cx q[6],q[4];
rx(0.63986649) q[6];
ry(0.34765678) q[4];
cx q[29],q[5];
rx(0.71247354) q[29];
ry(0.29759261) q[5];
cx q[27],q[28];
rx(0.37314658) q[27];
ry(0.17912548) q[28];
cx q[20],q[24];
rx(0.80024856) q[20];
ry(0.94853229) q[24];
cx q[33],q[18];
rx(0.99992597) q[33];
ry(0.18635165) q[18];
cx q[5],q[29];
rx(0.13383072) q[5];
ry(0.4277751) q[29];
cx q[5],q[29];
rx(0.24426642) q[5];
ry(0.85701499) q[29];
cx q[22],q[24];
rx(0.13788054) q[22];
ry(0.24485513) q[24];
cx q[22],q[24];
rx(0.4205131) q[22];
ry(0.47393472) q[24];
cx q[8],q[7];
rx(0.22250463) q[8];
ry(0.84566705) q[7];
cx q[0],q[38];
rx(0.76509276) q[0];
ry(0.75815437) q[38];
cx q[24],q[20];
rx(0.96105261) q[24];
ry(0.34352621) q[20];
cx q[1],q[12];
rx(0.15032492) q[1];
ry(0.98958362) q[12];
cx q[33],q[18];
rx(0.28206024) q[33];
ry(0.04358924) q[18];
cx q[34],q[38];
rx(0.25718188) q[34];
ry(0.38084255) q[38];
cx q[34],q[38];
rx(0.88839269) q[34];
ry(0.30411286) q[38];
cx q[12],q[1];
rx(0.90718523) q[12];
ry(0.39613347) q[1];
cx q[35],q[2];
rx(0.2574301) q[35];
ry(0.76216965) q[2];
cx q[18],q[33];
rx(0.17640142) q[18];
ry(0.37235677) q[33];
cx q[16],q[17];
rx(0.053210502) q[16];
ry(0.97694129) q[17];
cx q[9],q[26];
rx(0.66223129) q[9];
ry(0.48750141) q[26];
cx q[20],q[10];
rx(0.74416839) q[20];
ry(0.41679377) q[10];
cx q[3],q[30];
rx(0.62010701) q[3];
ry(0.36612695) q[30];
cx q[14],q[11];
rx(0.37606402) q[14];
ry(0.23322048) q[11];
cx q[37],q[36];
rx(0.063302909) q[37];
ry(0.51214302) q[36];
cx q[34],q[38];
rx(0.4189455) q[34];
ry(0.24988861) q[38];
cx q[11],q[14];
rx(0.062437156) q[11];
ry(0.63642747) q[14];
cx q[11],q[10];
rx(0.21750903) q[11];
ry(0.53324464) q[10];
cx q[24],q[22];
rx(0.21981096) q[24];
ry(0.32576444) q[22];
cx q[38],q[34];
rx(0.53854711) q[38];
ry(0.37798171) q[34];
cx q[31],q[32];
rx(0.038927345) q[31];
ry(0.37353657) q[32];
cx q[33],q[18];
rx(0.16252324) q[33];
ry(0.49061419) q[18];
cx q[25],q[21];
rx(0.44554212) q[25];
ry(0.81632701) q[21];
cx q[6],q[4];
rx(0.80074473) q[6];
ry(0.89055202) q[4];
cx q[15],q[4];
rx(0.064553864) q[15];
ry(0.8823827) q[4];
cx q[22],q[24];
rx(0.8487516) q[22];
ry(0.27942488) q[24];
cx q[23],q[10];
rx(0.73441393) q[23];
ry(0.33474357) q[10];
cx q[12],q[1];
rx(0.039866111) q[12];
ry(0.40717284) q[1];
