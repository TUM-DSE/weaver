OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[4];
rx(0.58238819) q[5];
ry(0.71200733) q[4];
cx q[6],q[7];
rx(0.70427975) q[6];
ry(0.48635493) q[7];
cx q[5],q[8];
rx(0.89036333) q[5];
ry(0.19513346) q[8];
cx q[1],q[4];
rx(0.87488958) q[1];
ry(0.31114081) q[4];
cx q[7],q[1];
rx(0.75750988) q[7];
ry(0.85823392) q[1];
cx q[9],q[1];
rx(0.96146831) q[9];
ry(0.16601379) q[1];
cx q[0],q[1];
rx(0.39466909) q[0];
ry(0.86315552) q[1];
cx q[4],q[1];
rx(0.86165294) q[4];
ry(0.37810323) q[1];
cx q[1],q[6];
rx(0.15383372) q[1];
ry(0.79524139) q[6];
cx q[8],q[1];
rx(0.2378539) q[8];
ry(0.99345035) q[1];
cx q[0],q[7];
rx(0.94040669) q[0];
ry(0.39382314) q[7];
cx q[4],q[7];
rx(0.40519725) q[4];
ry(0.28102729) q[7];
cx q[6],q[5];
rx(0.46799029) q[6];
ry(0.54153688) q[5];
cx q[7],q[1];
rx(0.013982985) q[7];
ry(0.35015658) q[1];
cx q[2],q[0];
rx(0.89460889) q[2];
ry(0.95735095) q[0];
cx q[2],q[5];
rx(0.16988624) q[2];
ry(0.31697212) q[5];
cx q[5],q[9];
rx(0.95660327) q[5];
ry(0.4211529) q[9];
cx q[0],q[8];
rx(0.66630332) q[0];
ry(0.84161107) q[8];
cx q[9],q[3];
rx(0.47433589) q[9];
ry(0.9745951) q[3];
cx q[7],q[8];
rx(0.96798882) q[7];
ry(0.25557283) q[8];
cx q[9],q[3];
rx(0.10675352) q[9];
ry(0.14678635) q[3];
cx q[0],q[9];
rx(0.85787026) q[0];
ry(0.29938547) q[9];
cx q[3],q[5];
rx(0.50914371) q[3];
ry(0.52738691) q[5];
cx q[4],q[9];
rx(0.4329331) q[4];
ry(0.3087284) q[9];
cx q[6],q[2];
rx(0.23819529) q[6];
ry(0.16801566) q[2];
cx q[9],q[2];
rx(0.58333244) q[9];
ry(0.24980995) q[2];
cx q[8],q[2];
rx(0.9845733) q[8];
ry(0.96677596) q[2];
cx q[2],q[6];
rx(0.5580819) q[2];
ry(0.25130176) q[6];
cx q[8],q[4];
rx(0.65033246) q[8];
ry(0.015934942) q[4];
cx q[9],q[1];
rx(0.38570043) q[9];
ry(0.49333676) q[1];
cx q[5],q[6];
rx(0.53984358) q[5];
ry(0.71697175) q[6];
cx q[3],q[5];
rx(0.34503464) q[3];
ry(0.021315055) q[5];
cx q[7],q[6];
rx(0.91177171) q[7];
ry(0.90042034) q[6];
cx q[7],q[3];
rx(0.48560625) q[7];
ry(0.21232241) q[3];
cx q[4],q[9];
rx(0.27481239) q[4];
ry(0.4187257) q[9];
cx q[5],q[9];
rx(0.46076548) q[5];
ry(0.24563958) q[9];
cx q[3],q[7];
rx(0.5469499) q[3];
ry(0.60952804) q[7];
cx q[2],q[3];
rx(0.1421063) q[2];
ry(0.012148543) q[3];
cx q[3],q[0];
rx(0.47234591) q[3];
ry(0.060467219) q[0];
cx q[4],q[3];
rx(0.61323305) q[4];
ry(0.76552044) q[3];
cx q[9],q[3];
rx(0.29190367) q[9];
ry(0.39452091) q[3];
cx q[8],q[2];
rx(0.97670662) q[8];
ry(0.8029234) q[2];
cx q[9],q[3];
rx(0.36052166) q[9];
ry(0.091656355) q[3];
cx q[0],q[7];
rx(0.34341948) q[0];
ry(0.99825249) q[7];
cx q[8],q[2];
rx(0.86497955) q[8];
ry(0.3335336) q[2];
cx q[7],q[8];
rx(0.57292259) q[7];
ry(0.97045549) q[8];
cx q[5],q[0];
rx(0.91912719) q[5];
ry(0.81397813) q[0];
cx q[2],q[0];
rx(0.098427954) q[2];
ry(0.82771647) q[0];
cx q[3],q[9];
rx(0.89875936) q[3];
ry(0.7346381) q[9];
cx q[2],q[0];
rx(0.69063885) q[2];
ry(0.83620752) q[0];
cx q[5],q[8];
rx(0.3852425) q[5];
ry(0.86749786) q[8];
cx q[2],q[9];
rx(0.86774236) q[2];
ry(0.62963777) q[9];
cx q[4],q[7];
rx(0.036833869) q[4];
ry(0.53442595) q[7];
cx q[8],q[1];
rx(0.43377555) q[8];
ry(0.4613614) q[1];
cx q[8],q[5];
rx(0.57802125) q[8];
ry(0.66575403) q[5];
cx q[3],q[0];
rx(0.45613527) q[3];
ry(0.80397363) q[0];
cx q[4],q[7];
rx(0.10878165) q[4];
ry(0.26723129) q[7];
cx q[4],q[6];
rx(0.76077076) q[4];
ry(0.070058191) q[6];
cx q[1],q[4];
rx(0.7589464) q[1];
ry(0.69963207) q[4];
cx q[4],q[6];
rx(0.5964263) q[4];
ry(0.22409378) q[6];
cx q[9],q[3];
rx(0.46668194) q[9];
ry(0.79660946) q[3];
cx q[9],q[0];
rx(0.12290358) q[9];
ry(0.97466241) q[0];
cx q[4],q[9];
rx(0.17888876) q[4];
ry(0.17599791) q[9];
cx q[4],q[5];
rx(0.87820866) q[4];
ry(0.31025252) q[5];
cx q[6],q[2];
rx(0.11570438) q[6];
ry(0.90798687) q[2];
cx q[1],q[8];
rx(0.19996768) q[1];
ry(0.053797366) q[8];
cx q[9],q[1];
rx(0.95390689) q[9];
ry(0.98565263) q[1];
cx q[6],q[7];
rx(0.45538035) q[6];
ry(0.44855631) q[7];
cx q[0],q[6];
rx(0.80271598) q[0];
ry(0.30431505) q[6];
cx q[5],q[2];
rx(0.90396295) q[5];
ry(0.23036451) q[2];
cx q[8],q[4];
rx(0.18433721) q[8];
ry(0.6554852) q[4];
cx q[0],q[8];
rx(0.94197207) q[0];
ry(0.061501078) q[8];
cx q[8],q[7];
rx(0.8794053) q[8];
ry(0.35919749) q[7];
cx q[3],q[4];
rx(0.61633241) q[3];
ry(0.23418738) q[4];
cx q[0],q[9];
rx(0.94824924) q[0];
ry(0.060274166) q[9];
cx q[5],q[2];
rx(0.63702668) q[5];
ry(0.071610871) q[2];
cx q[3],q[5];
rx(0.012187364) q[3];
ry(0.53167565) q[5];
cx q[7],q[1];
rx(0.53343981) q[7];
ry(0.60945135) q[1];
cx q[4],q[1];
rx(0.55972719) q[4];
ry(0.85247096) q[1];
cx q[1],q[4];
rx(0.29446537) q[1];
ry(0.031723206) q[4];
cx q[4],q[6];
rx(0.56428173) q[4];
ry(0.017252384) q[6];
cx q[2],q[4];
rx(0.31980036) q[2];
ry(0.65087656) q[4];
cx q[2],q[4];
rx(0.94617703) q[2];
ry(0.57506822) q[4];
cx q[2],q[0];
rx(0.6841334) q[2];
ry(0.27246533) q[0];
cx q[5],q[0];
rx(0.54777433) q[5];
ry(0.89810864) q[0];
cx q[9],q[2];
rx(0.57793116) q[9];
ry(0.55502351) q[2];
cx q[3],q[2];
rx(0.14522985) q[3];
ry(0.7159118) q[2];
cx q[0],q[2];
rx(0.97012731) q[0];
ry(0.13497606) q[2];
cx q[6],q[0];
rx(0.66930087) q[6];
ry(0.48001684) q[0];
cx q[2],q[3];
rx(0.27683049) q[2];
ry(0.28200403) q[3];
cx q[5],q[0];
rx(0.25472591) q[5];
ry(0.8648164) q[0];
cx q[1],q[0];
rx(0.19238688) q[1];
ry(0.13318639) q[0];
cx q[4],q[7];
rx(0.73579958) q[4];
ry(0.67913757) q[7];
cx q[2],q[4];
rx(0.53208775) q[2];
ry(0.44103933) q[4];
cx q[7],q[8];
rx(0.2692936) q[7];
ry(0.37360107) q[8];
cx q[7],q[8];
rx(0.64966749) q[7];
ry(0.020518896) q[8];
cx q[6],q[1];
rx(0.99977435) q[6];
ry(0.97722983) q[1];
cx q[3],q[9];
rx(0.20085479) q[3];
ry(0.56618694) q[9];
cx q[3],q[7];
rx(0.98659902) q[3];
ry(0.94050686) q[7];
cx q[1],q[0];
rx(0.97627636) q[1];
ry(0.73847925) q[0];
cx q[3],q[4];
rx(0.11739899) q[3];
ry(0.80091523) q[4];
cx q[6],q[7];
rx(0.70746508) q[6];
ry(0.91915028) q[7];
cx q[7],q[1];
rx(0.4227313) q[7];
ry(0.063604872) q[1];
cx q[3],q[0];
rx(0.74642249) q[3];
ry(0.89253162) q[0];
cx q[2],q[0];
rx(0.68020993) q[2];
ry(0.61022651) q[0];
cx q[3],q[5];
rx(0.23235832) q[3];
ry(0.040336705) q[5];
cx q[1],q[0];
rx(0.82193381) q[1];
ry(0.46294272) q[0];
cx q[8],q[0];
rx(0.58009471) q[8];
ry(0.84046592) q[0];
cx q[3],q[7];
rx(0.81720199) q[3];
ry(0.70076985) q[7];
cx q[9],q[4];
rx(0.86856855) q[9];
ry(0.031798831) q[4];
cx q[4],q[6];
rx(0.21980099) q[4];
ry(0.53826887) q[6];
cx q[0],q[1];
rx(0.8330186) q[0];
ry(0.48774001) q[1];
cx q[5],q[1];
rx(0.86603797) q[5];
ry(0.60152909) q[1];
cx q[7],q[8];
rx(0.088434431) q[7];
ry(0.96703943) q[8];
cx q[4],q[6];
rx(0.40410305) q[4];
ry(0.99339486) q[6];
cx q[8],q[1];
rx(0.4105913) q[8];
ry(0.23946019) q[1];
cx q[2],q[9];
rx(0.24560946) q[2];
ry(0.94908072) q[9];
cx q[5],q[9];
rx(0.47634591) q[5];
ry(0.61160831) q[9];
cx q[6],q[2];
rx(0.87627816) q[6];
ry(0.91489683) q[2];
cx q[8],q[7];
rx(0.55204336) q[8];
ry(0.67901032) q[7];
cx q[5],q[4];
rx(0.2334663) q[5];
ry(0.67699193) q[4];
cx q[7],q[0];
rx(0.1793358) q[7];
ry(0.86621713) q[0];
cx q[3],q[2];
rx(0.27408246) q[3];
ry(0.54693522) q[2];
cx q[8],q[5];
rx(0.77119461) q[8];
ry(0.14181281) q[5];
cx q[1],q[5];
rx(0.95695714) q[1];
ry(0.38137494) q[5];
cx q[9],q[4];
rx(0.19165964) q[9];
ry(0.80334696) q[4];
cx q[0],q[6];
rx(0.048736275) q[0];
ry(0.38868919) q[6];
cx q[6],q[0];
rx(0.74694998) q[6];
ry(0.33202264) q[0];
cx q[4],q[9];
rx(0.59572275) q[4];
ry(0.92013477) q[9];
cx q[6],q[7];
rx(0.95090529) q[6];
ry(0.37041448) q[7];
