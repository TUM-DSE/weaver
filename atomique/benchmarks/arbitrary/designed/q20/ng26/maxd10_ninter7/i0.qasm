OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[5];
rx(0.16503546) q[14];
ry(0.9754635) q[5];
cx q[4],q[13];
rx(0.70192604) q[4];
ry(0.94732041) q[13];
cx q[7],q[14];
rx(0.46665838) q[7];
ry(0.79000187) q[14];
cx q[6],q[8];
rx(0.7460616) q[6];
ry(0.23805682) q[8];
cx q[2],q[14];
rx(0.61187734) q[2];
ry(0.25502071) q[14];
cx q[18],q[12];
rx(0.78641615) q[18];
ry(0.71768969) q[12];
cx q[1],q[7];
rx(0.30680374) q[1];
ry(0.65534968) q[7];
cx q[7],q[14];
rx(0.79822581) q[7];
ry(0.47756562) q[14];
cx q[8],q[2];
rx(0.038041327) q[8];
ry(0.13267704) q[2];
cx q[11],q[14];
rx(0.91758817) q[11];
ry(0.60607374) q[14];
cx q[17],q[15];
rx(0.79101762) q[17];
ry(0.61413919) q[15];
cx q[18],q[6];
rx(0.40940043) q[18];
ry(0.056940587) q[6];
cx q[1],q[4];
rx(0.65748928) q[1];
ry(0.47166662) q[4];
cx q[16],q[10];
rx(0.58157166) q[16];
ry(0.61303474) q[10];
cx q[18],q[4];
rx(0.50749816) q[18];
ry(0.82712239) q[4];
cx q[12],q[9];
rx(0.32488901) q[12];
ry(0.27422883) q[9];
cx q[9],q[19];
rx(0.16145339) q[9];
ry(0.2417517) q[19];
cx q[7],q[16];
rx(0.58303997) q[7];
ry(0.41949986) q[16];
cx q[19],q[9];
rx(0.46064853) q[19];
ry(0.70924968) q[9];
cx q[1],q[7];
rx(0.47441008) q[1];
ry(0.69920751) q[7];
cx q[6],q[4];
rx(0.38749118) q[6];
ry(0.28076511) q[4];
cx q[15],q[1];
rx(0.45651761) q[15];
ry(0.55507984) q[1];
cx q[9],q[15];
rx(0.89727418) q[9];
ry(0.20475856) q[15];
cx q[14],q[4];
rx(0.66553416) q[14];
ry(0.28148591) q[4];
cx q[9],q[15];
rx(0.14281057) q[9];
ry(0.40417271) q[15];
cx q[16],q[19];
rx(0.40943415) q[16];
ry(0.036201708) q[19];
cx q[0],q[4];
rx(0.48599555) q[0];
ry(0.90244577) q[4];
cx q[13],q[10];
rx(0.24712892) q[13];
ry(0.099106727) q[10];
cx q[17],q[15];
rx(0.10343651) q[17];
ry(0.051493008) q[15];
cx q[12],q[3];
rx(0.55442511) q[12];
ry(0.7480466) q[3];
cx q[13],q[4];
rx(0.91119697) q[13];
ry(0.26708827) q[4];
cx q[4],q[19];
rx(0.55489511) q[4];
ry(0.86294496) q[19];
cx q[17],q[12];
rx(0.96499587) q[17];
ry(0.19026612) q[12];
cx q[14],q[3];
rx(0.80283646) q[14];
ry(0.70290095) q[3];
cx q[16],q[11];
rx(0.2893618) q[16];
ry(0.65687895) q[11];
cx q[8],q[17];
rx(0.046576715) q[8];
ry(0.19290791) q[17];
cx q[3],q[5];
rx(0.48534946) q[3];
ry(0.14201647) q[5];
cx q[8],q[3];
rx(0.53607043) q[8];
ry(0.82324161) q[3];
cx q[7],q[10];
rx(0.44179232) q[7];
ry(0.75754727) q[10];
cx q[3],q[13];
rx(0.83483779) q[3];
ry(0.99087082) q[13];
cx q[2],q[3];
rx(0.95015708) q[2];
ry(0.78561675) q[3];
cx q[3],q[10];
rx(0.23170416) q[3];
ry(0.84273878) q[10];
cx q[2],q[18];
rx(0.29462436) q[2];
ry(0.63126732) q[18];
cx q[3],q[5];
rx(0.39097594) q[3];
ry(0.85574589) q[5];
cx q[10],q[6];
rx(0.69894108) q[10];
ry(0.083378665) q[6];
cx q[1],q[8];
rx(0.49744868) q[1];
ry(0.85671178) q[8];
cx q[2],q[3];
rx(0.59198992) q[2];
ry(0.58251885) q[3];
cx q[2],q[4];
rx(0.93498947) q[2];
ry(0.89545842) q[4];
cx q[12],q[17];
rx(0.094890793) q[12];
ry(0.45939757) q[17];
cx q[9],q[14];
rx(0.16062339) q[9];
ry(0.991743) q[14];
cx q[11],q[14];
rx(0.9196714) q[11];
ry(0.16030937) q[14];
cx q[0],q[9];
rx(0.63448114) q[0];
ry(0.39064752) q[9];
cx q[17],q[12];
rx(0.1267792) q[17];
ry(0.55469563) q[12];
cx q[17],q[0];
rx(0.5427473) q[17];
ry(0.95025918) q[0];
cx q[2],q[14];
rx(0.20533184) q[2];
ry(0.16221252) q[14];
cx q[14],q[11];
rx(0.61315191) q[14];
ry(0.82012587) q[11];
cx q[18],q[6];
rx(0.49373515) q[18];
ry(0.29180878) q[6];
cx q[5],q[3];
rx(0.82340582) q[5];
ry(0.20248298) q[3];
cx q[16],q[0];
rx(0.7682832) q[16];
ry(0.79941969) q[0];
cx q[11],q[16];
rx(0.9295472) q[11];
ry(0.93343727) q[16];
cx q[3],q[8];
rx(0.14750973) q[3];
ry(0.83172533) q[8];
cx q[8],q[17];
rx(0.54178446) q[8];
ry(0.65678404) q[17];
cx q[2],q[4];
rx(0.79727571) q[2];
ry(0.18517797) q[4];
cx q[2],q[8];
rx(0.42942301) q[2];
ry(0.073883124) q[8];
cx q[14],q[5];
rx(0.36710424) q[14];
ry(0.91492042) q[5];
cx q[17],q[12];
rx(0.012245098) q[17];
ry(0.019593505) q[12];
cx q[5],q[12];
rx(0.16277813) q[5];
ry(0.44258583) q[12];
cx q[11],q[6];
rx(0.98371828) q[11];
ry(0.29696564) q[6];
cx q[10],q[3];
rx(0.67795281) q[10];
ry(0.86667924) q[3];
cx q[7],q[3];
rx(0.55747284) q[7];
ry(0.96710922) q[3];
cx q[8],q[9];
rx(0.42653472) q[8];
ry(0.22927785) q[9];
cx q[3],q[8];
rx(0.79470151) q[3];
ry(0.6845856) q[8];
cx q[10],q[16];
rx(0.64958858) q[10];
ry(0.52286373) q[16];
cx q[16],q[11];
rx(0.47826228) q[16];
ry(0.91273601) q[11];
cx q[5],q[14];
rx(0.4497319) q[5];
ry(0.65602698) q[14];
cx q[1],q[11];
rx(0.55900951) q[1];
ry(0.37682056) q[11];
cx q[16],q[17];
rx(0.46071404) q[16];
ry(0.28929665) q[17];
cx q[19],q[9];
rx(0.95991754) q[19];
ry(0.32421844) q[9];
cx q[6],q[15];
rx(0.47529901) q[6];
ry(0.66556194) q[15];
cx q[10],q[7];
rx(0.34319402) q[10];
ry(0.85996813) q[7];
cx q[8],q[9];
rx(0.55335169) q[8];
ry(0.33702661) q[9];
cx q[7],q[10];
rx(0.65856892) q[7];
ry(0.59116753) q[10];
cx q[9],q[1];
rx(0.014069871) q[9];
ry(0.90276919) q[1];
cx q[18],q[2];
rx(0.072995866) q[18];
ry(0.64087234) q[2];
cx q[11],q[0];
rx(0.48435074) q[11];
ry(0.61938965) q[0];
cx q[13],q[0];
rx(0.95086161) q[13];
ry(0.54956648) q[0];
cx q[12],q[11];
rx(0.65415762) q[12];
ry(0.19248274) q[11];
cx q[0],q[16];
rx(0.68510538) q[0];
ry(0.1012546) q[16];
cx q[15],q[17];
rx(0.22118012) q[15];
ry(0.53146996) q[17];
cx q[8],q[6];
rx(0.14897193) q[8];
ry(0.67580451) q[6];
cx q[0],q[4];
rx(0.20816241) q[0];
ry(0.15626808) q[4];
cx q[16],q[19];
rx(0.82850814) q[16];
ry(0.46043103) q[19];
cx q[13],q[3];
rx(0.77511249) q[13];
ry(0.018749231) q[3];
cx q[4],q[14];
rx(0.46957713) q[4];
ry(0.38191336) q[14];
cx q[12],q[18];
rx(0.17454459) q[12];
ry(0.18268956) q[18];
cx q[8],q[1];
rx(0.079126218) q[8];
ry(0.83282738) q[1];
cx q[2],q[1];
rx(0.50552531) q[2];
ry(0.16217753) q[1];
cx q[10],q[16];
rx(0.61534419) q[10];
ry(0.9429996) q[16];
cx q[6],q[10];
rx(0.010944915) q[6];
ry(0.20644336) q[10];
cx q[15],q[18];
rx(0.01274214) q[15];
ry(0.13652285) q[18];
cx q[11],q[12];
rx(0.46254671) q[11];
ry(0.38947516) q[12];
cx q[11],q[12];
rx(0.63915448) q[11];
ry(0.052320611) q[12];
cx q[19],q[3];
rx(0.65214413) q[19];
ry(0.061794061) q[3];
cx q[6],q[4];
rx(0.13803926) q[6];
ry(0.61753058) q[4];
cx q[5],q[12];
rx(0.49231582) q[5];
ry(0.73659692) q[12];
cx q[9],q[1];
rx(0.13641446) q[9];
ry(0.21120379) q[1];
cx q[5],q[11];
rx(0.51753347) q[5];
ry(0.49724898) q[11];
cx q[16],q[0];
rx(0.65150363) q[16];
ry(0.014065761) q[0];
cx q[19],q[3];
rx(0.045273402) q[19];
ry(0.82623758) q[3];
cx q[11],q[16];
rx(0.62602703) q[11];
ry(0.9054449) q[16];
cx q[1],q[8];
rx(0.61025065) q[1];
ry(0.51429169) q[8];
cx q[11],q[1];
rx(0.82598059) q[11];
ry(0.5663325) q[1];
cx q[3],q[2];
rx(0.51448972) q[3];
ry(0.021713471) q[2];
cx q[5],q[13];
rx(0.00079321312) q[5];
ry(0.66151259) q[13];
cx q[13],q[17];
rx(0.54641313) q[13];
ry(0.86619818) q[17];
cx q[7],q[14];
rx(0.042700732) q[7];
ry(0.26914496) q[14];
cx q[15],q[1];
rx(0.66011838) q[15];
ry(0.62874651) q[1];
cx q[17],q[1];
rx(0.93780723) q[17];
ry(0.35813612) q[1];
cx q[10],q[16];
rx(0.22606311) q[10];
ry(0.91174608) q[16];
cx q[11],q[5];
rx(0.47484272) q[11];
ry(0.83431717) q[5];
cx q[2],q[4];
rx(0.073441434) q[2];
ry(0.61661837) q[4];
cx q[4],q[12];
rx(0.16168896) q[4];
ry(0.7021358) q[12];
cx q[0],q[6];
rx(0.42072032) q[0];
ry(0.34480688) q[6];
cx q[5],q[3];
rx(0.80238428) q[5];
ry(0.85190557) q[3];
cx q[19],q[0];
rx(0.53545432) q[19];
ry(0.32251039) q[0];
cx q[17],q[15];
rx(0.19186464) q[17];
ry(0.98954856) q[15];
cx q[18],q[4];
rx(0.953894) q[18];
ry(0.87469794) q[4];
cx q[10],q[1];
rx(0.53244235) q[10];
ry(0.70722937) q[1];
cx q[3],q[19];
rx(0.53297726) q[3];
ry(0.70103922) q[19];
cx q[16],q[11];
rx(0.27614089) q[16];
ry(0.97392865) q[11];
cx q[5],q[12];
rx(0.037910133) q[5];
ry(0.44301324) q[12];
cx q[6],q[15];
rx(0.35130382) q[6];
ry(0.74906572) q[15];
cx q[1],q[2];
rx(0.09675586) q[1];
ry(0.31210761) q[2];
cx q[7],q[16];
rx(0.019865497) q[7];
ry(0.11803579) q[16];
cx q[14],q[2];
rx(0.49996183) q[14];
ry(0.080746829) q[2];
cx q[6],q[15];
rx(0.64361813) q[6];
ry(0.34152536) q[15];
cx q[8],q[6];
rx(0.12640365) q[8];
ry(0.8239665) q[6];
cx q[15],q[17];
rx(0.20138404) q[15];
ry(0.35769616) q[17];
cx q[16],q[7];
rx(0.85210466) q[16];
ry(0.68151035) q[7];
cx q[13],q[3];
rx(0.45158082) q[13];
ry(0.47877531) q[3];
cx q[2],q[18];
rx(0.69851163) q[2];
ry(0.71250677) q[18];
cx q[7],q[19];
rx(0.043705555) q[7];
ry(0.12932506) q[19];
cx q[8],q[4];
rx(0.55164908) q[8];
ry(0.32128606) q[4];
cx q[7],q[14];
rx(0.44950836) q[7];
ry(0.97650727) q[14];
cx q[7],q[12];
rx(0.71393631) q[7];
ry(0.66473933) q[12];
cx q[10],q[15];
rx(0.11273195) q[10];
ry(0.95088625) q[15];
cx q[16],q[11];
rx(0.35429954) q[16];
ry(0.72404023) q[11];
cx q[1],q[11];
rx(0.017787939) q[1];
ry(0.72423611) q[11];
cx q[7],q[14];
rx(0.83026906) q[7];
ry(0.43023743) q[14];
cx q[7],q[3];
rx(0.95236061) q[7];
ry(0.1034982) q[3];
cx q[6],q[0];
rx(0.29325902) q[6];
ry(0.47171384) q[0];
cx q[10],q[1];
rx(0.005662395) q[10];
ry(0.96263563) q[1];
cx q[9],q[19];
rx(0.023724152) q[9];
ry(0.0064234149) q[19];
cx q[9],q[18];
rx(0.31793147) q[9];
ry(0.040897202) q[18];
cx q[15],q[5];
rx(0.74924317) q[15];
ry(0.16472178) q[5];
cx q[17],q[12];
rx(0.80996345) q[17];
ry(0.34276555) q[12];
cx q[1],q[7];
rx(0.31557032) q[1];
ry(0.64844626) q[7];
cx q[18],q[2];
rx(0.94539502) q[18];
ry(0.34143046) q[2];
cx q[16],q[19];
rx(0.57111818) q[16];
ry(0.68463239) q[19];
cx q[9],q[12];
rx(0.17913481) q[9];
ry(0.58466804) q[12];
cx q[15],q[9];
rx(0.2867723) q[15];
ry(0.75089995) q[9];
cx q[9],q[1];
rx(0.2118037) q[9];
ry(0.38583451) q[1];
cx q[19],q[8];
rx(0.26325496) q[19];
ry(0.99570057) q[8];
cx q[2],q[4];
rx(0.38220469) q[2];
ry(0.76890837) q[4];
cx q[1],q[9];
rx(0.80458481) q[1];
ry(0.8928186) q[9];
cx q[10],q[6];
rx(0.33819761) q[10];
ry(0.71426267) q[6];
cx q[5],q[15];
rx(0.77137968) q[5];
ry(0.37011036) q[15];
cx q[3],q[7];
rx(0.36390234) q[3];
ry(0.41950162) q[7];
cx q[3],q[12];
rx(0.82945768) q[3];
ry(0.55089699) q[12];
cx q[4],q[8];
rx(0.28545752) q[4];
ry(0.48593514) q[8];
cx q[8],q[4];
rx(0.9965539) q[8];
ry(0.52614986) q[4];
cx q[11],q[0];
rx(0.67188096) q[11];
ry(0.3706946) q[0];
cx q[11],q[6];
rx(0.38859282) q[11];
ry(0.14009291) q[6];
cx q[18],q[1];
rx(0.44069205) q[18];
ry(0.72289801) q[1];
cx q[5],q[12];
rx(0.67723847) q[5];
ry(0.61139693) q[12];
cx q[1],q[10];
rx(0.41102379) q[1];
ry(0.12509786) q[10];
cx q[0],q[13];
rx(0.38271447) q[0];
ry(0.76621514) q[13];
cx q[16],q[3];
rx(0.82155126) q[16];
ry(0.63408348) q[3];
cx q[15],q[18];
rx(0.8852881) q[15];
ry(0.20452494) q[18];
cx q[1],q[10];
rx(0.73464024) q[1];
ry(0.97023466) q[10];
cx q[9],q[15];
rx(0.88701452) q[9];
ry(0.20637365) q[15];
cx q[17],q[1];
rx(0.20725831) q[17];
ry(0.6164946) q[1];
cx q[17],q[8];
rx(0.93066617) q[17];
ry(0.97746016) q[8];
cx q[4],q[0];
rx(0.068237643) q[4];
ry(0.25348167) q[0];
cx q[3],q[5];
rx(0.5744168) q[3];
ry(0.17562996) q[5];
cx q[15],q[1];
rx(0.45626227) q[15];
ry(0.10622588) q[1];
cx q[14],q[7];
rx(0.21441197) q[14];
ry(0.088297778) q[7];
cx q[2],q[4];
rx(0.085274381) q[2];
ry(0.42119841) q[4];
cx q[4],q[2];
rx(0.13918149) q[4];
ry(0.077867672) q[2];
cx q[17],q[1];
rx(0.13857615) q[17];
ry(0.66976326) q[1];
cx q[7],q[12];
rx(0.55534165) q[7];
ry(0.19260079) q[12];
cx q[3],q[19];
rx(0.05564307) q[3];
ry(0.64346543) q[19];
cx q[19],q[3];
rx(0.22964409) q[19];
ry(0.19588579) q[3];
cx q[9],q[14];
rx(0.19539545) q[9];
ry(0.4150954) q[14];
cx q[2],q[19];
rx(0.97546244) q[2];
ry(0.9388405) q[19];
cx q[1],q[11];
rx(0.16902635) q[1];
ry(0.49428232) q[11];
cx q[13],q[5];
rx(0.34217198) q[13];
ry(0.73491003) q[5];
cx q[10],q[16];
rx(0.94284516) q[10];
ry(0.19297674) q[16];
cx q[19],q[0];
rx(0.14014329) q[19];
ry(0.63170687) q[0];
cx q[14],q[5];
rx(0.040542981) q[14];
ry(0.36848604) q[5];
cx q[8],q[13];
rx(0.66211886) q[8];
ry(0.33993825) q[13];
cx q[13],q[0];
rx(0.9100603) q[13];
ry(0.84351425) q[0];
cx q[12],q[18];
rx(0.77312146) q[12];
ry(0.052986932) q[18];
cx q[9],q[18];
rx(0.53379505) q[9];
ry(0.85852965) q[18];
cx q[14],q[4];
rx(0.51769227) q[14];
ry(0.57259757) q[4];
cx q[18],q[15];
rx(0.92144718) q[18];
ry(0.44466784) q[15];
cx q[4],q[12];
rx(0.051110743) q[4];
ry(0.86074168) q[12];
cx q[10],q[7];
rx(0.67741218) q[10];
ry(0.87466287) q[7];
cx q[10],q[13];
rx(0.71245841) q[10];
ry(0.67137106) q[13];
cx q[4],q[1];
rx(0.16120971) q[4];
ry(0.63075502) q[1];
cx q[19],q[0];
rx(0.62275414) q[19];
ry(0.98038389) q[0];
cx q[10],q[15];
rx(0.41753186) q[10];
ry(0.30204009) q[15];
cx q[16],q[3];
rx(0.40240837) q[16];
ry(0.70283836) q[3];
cx q[10],q[15];
rx(0.40815887) q[10];
ry(0.031046976) q[15];
cx q[12],q[2];
rx(0.072991901) q[12];
ry(0.62101131) q[2];
cx q[5],q[15];
rx(0.79664279) q[5];
ry(0.50421419) q[15];
cx q[2],q[14];
rx(0.93053783) q[2];
ry(0.80843518) q[14];
cx q[1],q[8];
rx(0.30191063) q[1];
ry(0.80609436) q[8];
cx q[19],q[7];
rx(0.18507093) q[19];
ry(0.60273477) q[7];
cx q[10],q[6];
rx(0.51849655) q[10];
ry(0.21662402) q[6];
cx q[11],q[12];
rx(0.57930416) q[11];
ry(0.3166714) q[12];
cx q[16],q[17];
rx(0.46033284) q[16];
ry(0.13960556) q[17];
cx q[13],q[17];
rx(0.87764408) q[13];
ry(0.10134188) q[17];
cx q[7],q[19];
rx(0.19550502) q[7];
ry(0.74315494) q[19];
cx q[9],q[12];
rx(0.9270617) q[9];
ry(0.35743159) q[12];
cx q[13],q[0];
rx(0.15910233) q[13];
ry(0.47929922) q[0];
cx q[0],q[5];
rx(0.61817971) q[0];
ry(0.17021362) q[5];
cx q[18],q[2];
rx(0.71767669) q[18];
ry(0.91326802) q[2];
cx q[12],q[2];
rx(0.47486637) q[12];
ry(0.1098349) q[2];
cx q[12],q[2];
rx(0.77270307) q[12];
ry(0.82319835) q[2];
cx q[4],q[18];
rx(0.37885158) q[4];
ry(0.19794949) q[18];
cx q[12],q[9];
rx(0.84058663) q[12];
ry(0.63260409) q[9];
cx q[5],q[15];
rx(0.67083357) q[5];
ry(0.37273722) q[15];
cx q[12],q[18];
rx(0.42022923) q[12];
ry(0.23397297) q[18];
cx q[19],q[16];
rx(0.71623219) q[19];
ry(0.033011078) q[16];
cx q[17],q[1];
rx(0.099780379) q[17];
ry(0.9193375) q[1];
cx q[11],q[14];
rx(0.20243061) q[11];
ry(0.11374079) q[14];
cx q[16],q[7];
rx(0.80200943) q[16];
ry(0.33249046) q[7];
cx q[10],q[6];
rx(0.91232618) q[10];
ry(0.043282682) q[6];
cx q[18],q[12];
rx(0.17794752) q[18];
ry(0.78955469) q[12];
cx q[6],q[11];
rx(0.34739797) q[6];
ry(0.84016064) q[11];
cx q[11],q[16];
rx(0.49450912) q[11];
ry(0.83420645) q[16];
cx q[4],q[14];
rx(0.37350227) q[4];
ry(0.22542597) q[14];
cx q[9],q[18];
rx(0.901981) q[9];
ry(0.50180205) q[18];
cx q[19],q[4];
rx(0.62229628) q[19];
ry(0.2163872) q[4];
cx q[13],q[17];
rx(0.7096114) q[13];
ry(0.075331248) q[17];
cx q[8],q[9];
rx(0.23664588) q[8];
ry(0.83969787) q[9];
cx q[10],q[7];
rx(0.64613861) q[10];
ry(0.17919976) q[7];
cx q[4],q[12];
rx(0.56675412) q[4];
ry(0.83175824) q[12];
cx q[5],q[14];
rx(0.93489454) q[5];
ry(0.54218021) q[14];
cx q[17],q[15];
rx(0.087166242) q[17];
ry(0.90484311) q[15];
cx q[18],q[15];
rx(0.44233144) q[18];
ry(0.92050831) q[15];
cx q[7],q[12];
rx(0.48144905) q[7];
ry(0.65043578) q[12];
cx q[8],q[6];
rx(0.7087668) q[8];
ry(0.58594162) q[6];
cx q[4],q[6];
rx(0.42482692) q[4];
ry(0.099986509) q[6];
cx q[13],q[3];
rx(0.78932629) q[13];
ry(0.10414184) q[3];
cx q[5],q[11];
rx(0.83579186) q[5];
ry(0.21971594) q[11];
cx q[8],q[17];
rx(0.79240385) q[8];
ry(0.49783734) q[17];
cx q[4],q[13];
rx(0.091215471) q[4];
ry(0.91781401) q[13];
cx q[19],q[2];
rx(0.34404851) q[19];
ry(0.0059080647) q[2];
