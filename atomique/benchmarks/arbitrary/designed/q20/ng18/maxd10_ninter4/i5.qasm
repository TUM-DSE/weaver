OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[3];
rx(0.42453369) q[10];
ry(0.93921781) q[3];
cx q[10],q[3];
rx(0.91380237) q[10];
ry(0.83635409) q[3];
cx q[6],q[10];
rx(0.67164542) q[6];
ry(0.25326057) q[10];
cx q[4],q[2];
rx(0.32396677) q[4];
ry(0.21260753) q[2];
cx q[3],q[10];
rx(0.68328339) q[3];
ry(0.94011114) q[10];
cx q[11],q[0];
rx(0.27080539) q[11];
ry(0.56198841) q[0];
cx q[5],q[9];
rx(0.76082284) q[5];
ry(0.88159101) q[9];
cx q[0],q[4];
rx(0.18190301) q[0];
ry(0.97934301) q[4];
cx q[13],q[19];
rx(0.22814822) q[13];
ry(0.16217396) q[19];
cx q[17],q[19];
rx(0.059403348) q[17];
ry(0.063468096) q[19];
cx q[2],q[7];
rx(0.76446372) q[2];
ry(0.43828176) q[7];
cx q[18],q[7];
rx(0.76828216) q[18];
ry(0.88203173) q[7];
cx q[4],q[10];
rx(0.62509173) q[4];
ry(0.90879349) q[10];
cx q[6],q[9];
rx(0.78051604) q[6];
ry(0.91960182) q[9];
cx q[9],q[3];
rx(0.78911589) q[9];
ry(0.75943018) q[3];
cx q[7],q[10];
rx(0.38065695) q[7];
ry(0.038104597) q[10];
cx q[14],q[8];
rx(0.53798046) q[14];
ry(0.36956761) q[8];
cx q[7],q[18];
rx(0.61369375) q[7];
ry(0.43398171) q[18];
cx q[8],q[15];
rx(0.75507875) q[8];
ry(0.26508659) q[15];
cx q[0],q[4];
rx(0.80724151) q[0];
ry(0.47976478) q[4];
cx q[11],q[0];
rx(0.70318024) q[11];
ry(0.2530265) q[0];
cx q[10],q[17];
rx(0.51865397) q[10];
ry(0.1526925) q[17];
cx q[18],q[3];
rx(0.1685267) q[18];
ry(0.80764894) q[3];
cx q[11],q[5];
rx(0.23564752) q[11];
ry(0.92179385) q[5];
cx q[14],q[4];
rx(0.3628953) q[14];
ry(0.3640112) q[4];
cx q[8],q[17];
rx(0.75780126) q[8];
ry(0.091441053) q[17];
cx q[14],q[8];
rx(0.93503928) q[14];
ry(0.0061583749) q[8];
cx q[1],q[11];
rx(0.90497851) q[1];
ry(0.24774179) q[11];
cx q[17],q[12];
rx(0.53141647) q[17];
ry(0.59778928) q[12];
cx q[4],q[13];
rx(0.87642858) q[4];
ry(0.96829457) q[13];
cx q[11],q[5];
rx(0.62208826) q[11];
ry(0.98493729) q[5];
cx q[4],q[2];
rx(0.46324541) q[4];
ry(0.59414625) q[2];
cx q[12],q[17];
rx(0.62117036) q[12];
ry(0.64279283) q[17];
cx q[16],q[18];
rx(0.6118679) q[16];
ry(0.31174466) q[18];
cx q[0],q[6];
rx(0.12065409) q[0];
ry(0.17964681) q[6];
cx q[12],q[19];
rx(0.95231001) q[12];
ry(0.37175888) q[19];
cx q[7],q[0];
rx(0.94173182) q[7];
ry(0.53688686) q[0];
cx q[11],q[0];
rx(0.90358504) q[11];
ry(0.92188211) q[0];
cx q[8],q[17];
rx(0.0019058701) q[8];
ry(0.38992897) q[17];
cx q[2],q[10];
rx(0.95987147) q[2];
ry(0.76943277) q[10];
cx q[14],q[8];
rx(0.28796508) q[14];
ry(0.099105028) q[8];
cx q[2],q[10];
rx(0.071831047) q[2];
ry(0.95362813) q[10];
cx q[5],q[2];
rx(0.34676666) q[5];
ry(0.80878386) q[2];
cx q[1],q[5];
rx(0.75732881) q[1];
ry(0.16421791) q[5];
cx q[1],q[9];
rx(0.068106369) q[1];
ry(0.82540569) q[9];
cx q[7],q[0];
rx(0.29056072) q[7];
ry(0.2583111) q[0];
cx q[12],q[19];
rx(0.0063153416) q[12];
ry(0.20179016) q[19];
cx q[1],q[8];
rx(0.90727085) q[1];
ry(0.5797264) q[8];
cx q[7],q[10];
rx(0.26957919) q[7];
ry(0.95822679) q[10];
cx q[6],q[9];
rx(0.20123463) q[6];
ry(0.0055251472) q[9];
cx q[14],q[5];
rx(0.26789578) q[14];
ry(0.140948) q[5];
cx q[11],q[19];
rx(0.44544857) q[11];
ry(0.63331874) q[19];
cx q[9],q[3];
rx(0.33212319) q[9];
ry(0.9764824) q[3];
cx q[6],q[10];
rx(0.54490442) q[6];
ry(0.90583362) q[10];
cx q[5],q[1];
rx(0.75282041) q[5];
ry(0.88788488) q[1];
cx q[17],q[12];
rx(0.36942496) q[17];
ry(0.11542581) q[12];
cx q[2],q[7];
rx(0.25397051) q[2];
ry(0.39064757) q[7];
cx q[15],q[18];
rx(0.95019733) q[15];
ry(0.46910554) q[18];
cx q[19],q[17];
rx(0.72968187) q[19];
ry(0.2379127) q[17];
cx q[16],q[5];
rx(0.79648164) q[16];
ry(0.977243) q[5];
cx q[7],q[2];
rx(0.21640732) q[7];
ry(0.60703545) q[2];
cx q[11],q[0];
rx(0.13153446) q[11];
ry(0.13058213) q[0];
cx q[15],q[8];
rx(0.83100556) q[15];
ry(0.71343014) q[8];
cx q[0],q[7];
rx(0.18463531) q[0];
ry(0.26189394) q[7];
cx q[9],q[3];
rx(0.47531742) q[9];
ry(0.015624011) q[3];
cx q[10],q[4];
rx(0.30338556) q[10];
ry(0.030696238) q[4];
cx q[10],q[19];
rx(0.72323547) q[10];
ry(0.48181004) q[19];
cx q[4],q[14];
rx(0.34939905) q[4];
ry(0.076563418) q[14];
cx q[3],q[18];
rx(0.29829599) q[3];
ry(0.58337266) q[18];
cx q[5],q[14];
rx(0.57273135) q[5];
ry(0.4042007) q[14];
cx q[12],q[16];
rx(0.16835808) q[12];
ry(0.86942681) q[16];
cx q[14],q[4];
rx(0.66843124) q[14];
ry(0.61993509) q[4];
cx q[18],q[1];
rx(0.51577715) q[18];
ry(0.88964208) q[1];
cx q[13],q[18];
rx(0.40071794) q[13];
ry(0.80536682) q[18];
cx q[5],q[1];
rx(0.79490004) q[5];
ry(0.55858959) q[1];
cx q[10],q[4];
rx(0.65640621) q[10];
ry(0.36764952) q[4];
cx q[14],q[0];
rx(0.34548991) q[14];
ry(0.50847209) q[0];
cx q[12],q[19];
rx(0.90107262) q[12];
ry(0.74161498) q[19];
cx q[7],q[10];
rx(0.91621942) q[7];
ry(0.24954439) q[10];
cx q[18],q[1];
rx(0.45370211) q[18];
ry(0.90905195) q[1];
cx q[13],q[19];
rx(0.95853822) q[13];
ry(0.20142831) q[19];
cx q[2],q[5];
rx(0.21916244) q[2];
ry(0.64860362) q[5];
cx q[1],q[11];
rx(0.86028729) q[1];
ry(0.52241886) q[11];
cx q[1],q[18];
rx(0.17351198) q[1];
ry(0.58206913) q[18];
cx q[5],q[9];
rx(0.0070949323) q[5];
ry(0.78865005) q[9];
cx q[2],q[7];
rx(0.51711335) q[2];
ry(0.21973996) q[7];
cx q[13],q[18];
rx(0.38119506) q[13];
ry(0.72674255) q[18];
cx q[8],q[15];
rx(0.35008382) q[8];
ry(0.41696387) q[15];
cx q[7],q[18];
rx(0.24094881) q[7];
ry(0.97041203) q[18];
cx q[1],q[5];
rx(0.017907426) q[1];
ry(0.040116817) q[5];
cx q[18],q[7];
rx(0.76287854) q[18];
ry(0.050943021) q[7];
cx q[16],q[12];
rx(0.33387654) q[16];
ry(0.79823569) q[12];
cx q[12],q[17];
rx(0.81058681) q[12];
ry(0.20314385) q[17];
cx q[13],q[18];
rx(0.78448767) q[13];
ry(0.0014974056) q[18];
cx q[17],q[12];
rx(0.8768678) q[17];
ry(0.53811693) q[12];
cx q[6],q[10];
rx(0.58570695) q[6];
ry(0.86393873) q[10];
cx q[10],q[19];
rx(0.91791637) q[10];
ry(0.4869183) q[19];
cx q[19],q[13];
rx(0.020785247) q[19];
ry(0.28723982) q[13];
cx q[13],q[3];
rx(0.40883799) q[13];
ry(0.25753874) q[3];
cx q[17],q[19];
rx(0.78964951) q[17];
ry(0.29435614) q[19];
cx q[17],q[8];
rx(0.20545224) q[17];
ry(0.53995079) q[8];
cx q[3],q[10];
rx(0.56678907) q[3];
ry(0.10916208) q[10];
cx q[0],q[14];
rx(0.95083016) q[0];
ry(0.12436936) q[14];
cx q[13],q[3];
rx(0.26330022) q[13];
ry(0.80026408) q[3];
cx q[13],q[4];
rx(0.82482038) q[13];
ry(0.6493165) q[4];
cx q[16],q[2];
rx(0.31537518) q[16];
ry(0.018233448) q[2];
cx q[8],q[17];
rx(0.7306253) q[8];
ry(0.34061196) q[17];
cx q[16],q[18];
rx(0.70937678) q[16];
ry(0.30734602) q[18];
cx q[9],q[1];
rx(0.77736094) q[9];
ry(0.15315177) q[1];
cx q[14],q[0];
rx(0.82918297) q[14];
ry(0.46973607) q[0];
cx q[12],q[2];
rx(0.28127884) q[12];
ry(0.88508773) q[2];
cx q[15],q[3];
rx(0.32198009) q[15];
ry(0.74010588) q[3];
cx q[1],q[9];
rx(0.18303935) q[1];
ry(0.094172928) q[9];
cx q[8],q[15];
rx(0.90092914) q[8];
ry(0.12271391) q[15];
cx q[6],q[0];
rx(0.50026519) q[6];
ry(0.65311022) q[0];
cx q[5],q[11];
rx(0.85477417) q[5];
ry(0.37966299) q[11];
cx q[5],q[9];
rx(0.91435833) q[5];
ry(0.030424622) q[9];
cx q[18],q[3];
rx(0.30741459) q[18];
ry(0.014075807) q[3];
cx q[6],q[15];
rx(0.72259979) q[6];
ry(0.89569527) q[15];
cx q[5],q[14];
rx(0.26049134) q[5];
ry(0.98936613) q[14];
cx q[5],q[1];
rx(0.19771311) q[5];
ry(0.23576309) q[1];
cx q[8],q[14];
rx(0.92389176) q[8];
ry(0.44588526) q[14];
cx q[11],q[0];
rx(0.88643508) q[11];
ry(0.33476206) q[0];
cx q[6],q[0];
rx(0.84063582) q[6];
ry(0.77041113) q[0];
cx q[2],q[16];
rx(0.53231728) q[2];
ry(0.011182457) q[16];
cx q[9],q[3];
rx(0.86095833) q[9];
ry(0.49437625) q[3];
cx q[8],q[14];
rx(0.096730386) q[8];
ry(0.81696918) q[14];
cx q[7],q[0];
rx(0.30165879) q[7];
ry(0.05418929) q[0];
cx q[0],q[6];
rx(0.16484962) q[0];
ry(0.059796084) q[6];
cx q[19],q[12];
rx(0.59152265) q[19];
ry(0.65315461) q[12];
cx q[19],q[12];
rx(0.74787891) q[19];
ry(0.30407798) q[12];
cx q[10],q[17];
rx(0.21779344) q[10];
ry(0.24332168) q[17];
cx q[8],q[14];
rx(0.27131234) q[8];
ry(0.23151781) q[14];
cx q[5],q[1];
rx(0.376496) q[5];
ry(0.18162945) q[1];
cx q[2],q[4];
rx(0.01777059) q[2];
ry(0.0097003191) q[4];
cx q[12],q[2];
rx(0.6462852) q[12];
ry(0.7781264) q[2];
cx q[4],q[0];
rx(0.083942049) q[4];
ry(0.52781224) q[0];
cx q[11],q[0];
rx(0.80539845) q[11];
ry(0.54374877) q[0];
cx q[2],q[4];
rx(0.34023065) q[2];
ry(0.62730214) q[4];
cx q[4],q[2];
rx(0.88672295) q[4];
ry(0.32138244) q[2];
cx q[11],q[5];
rx(0.30038139) q[11];
ry(0.27581533) q[5];
cx q[12],q[17];
rx(0.90892502) q[12];
ry(0.72950134) q[17];
cx q[8],q[1];
rx(0.62660999) q[8];
ry(0.45031371) q[1];
cx q[17],q[12];
rx(0.55468489) q[17];
ry(0.54322409) q[12];
cx q[14],q[8];
rx(0.50565744) q[14];
ry(0.86484736) q[8];
cx q[1],q[8];
rx(0.5090909) q[1];
ry(0.63562086) q[8];
cx q[6],q[0];
rx(0.47601811) q[6];
ry(0.74808698) q[0];
cx q[8],q[14];
rx(0.52267274) q[8];
ry(0.47790995) q[14];
cx q[3],q[9];
rx(0.5736557) q[3];
ry(0.88826348) q[9];
cx q[11],q[19];
rx(0.1074057) q[11];
ry(0.85033413) q[19];
cx q[0],q[6];
rx(0.8298068) q[0];
ry(0.11722111) q[6];
cx q[0],q[4];
rx(0.72293701) q[0];
ry(0.8866462) q[4];
cx q[13],q[19];
rx(0.71292904) q[13];
ry(0.19052199) q[19];
cx q[12],q[17];
rx(0.13639078) q[12];
ry(0.13185612) q[17];
cx q[1],q[18];
rx(0.63577876) q[1];
ry(0.81086108) q[18];
cx q[2],q[16];
rx(0.56069352) q[2];
ry(0.92408126) q[16];
cx q[9],q[6];
rx(0.96738425) q[9];
ry(0.4238679) q[6];
cx q[6],q[9];
rx(0.22994439) q[6];
ry(0.62614683) q[9];
cx q[6],q[9];
rx(0.016407165) q[6];
ry(0.66036889) q[9];
cx q[1],q[11];
rx(0.016876362) q[1];
ry(0.55582887) q[11];
cx q[13],q[3];
rx(0.61175798) q[13];
ry(0.5155019) q[3];
cx q[3],q[10];
rx(0.88285077) q[3];
ry(0.19511706) q[10];
cx q[0],q[4];
rx(0.55899059) q[0];
ry(0.61107852) q[4];
cx q[15],q[3];
rx(0.6882563) q[15];
ry(0.76390692) q[3];
cx q[13],q[18];
rx(0.80855865) q[13];
ry(0.20195577) q[18];
cx q[18],q[7];
rx(0.33901341) q[18];
ry(0.50727022) q[7];
cx q[3],q[13];
rx(0.067727264) q[3];
ry(0.3252854) q[13];
cx q[7],q[0];
rx(0.90326627) q[7];
ry(0.43465009) q[0];
cx q[5],q[14];
rx(0.10128014) q[5];
ry(0.66006205) q[14];
cx q[12],q[17];
rx(0.065987268) q[12];
ry(0.60909381) q[17];
cx q[6],q[0];
rx(0.25095804) q[6];
ry(0.98629652) q[0];
cx q[7],q[2];
rx(0.34527224) q[7];
ry(0.42778743) q[2];
cx q[16],q[18];
rx(0.26204337) q[16];
ry(0.20033025) q[18];
cx q[3],q[9];
rx(0.034697667) q[3];
ry(0.17275002) q[9];
cx q[13],q[3];
rx(0.24406718) q[13];
ry(0.94098181) q[3];
cx q[12],q[2];
rx(0.90903618) q[12];
ry(0.29825647) q[2];
cx q[3],q[9];
rx(0.23784912) q[3];
ry(0.53297774) q[9];
cx q[0],q[4];
rx(0.19087753) q[0];
ry(0.25627546) q[4];
cx q[17],q[10];
rx(0.87323146) q[17];
ry(0.068784421) q[10];
cx q[3],q[9];
rx(0.97667198) q[3];
ry(0.45164234) q[9];
