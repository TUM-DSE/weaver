OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.066874197) q[5];
ry(0.38480761) q[6];
cx q[6],q[8];
rx(0.7288024) q[6];
ry(0.13966402) q[8];
cx q[1],q[8];
rx(0.8771857) q[1];
ry(0.68560227) q[8];
cx q[9],q[5];
rx(0.96953466) q[9];
ry(0.034294785) q[5];
cx q[4],q[8];
rx(0.76544851) q[4];
ry(0.79019135) q[8];
cx q[2],q[6];
rx(0.17055408) q[2];
ry(0.64201372) q[6];
cx q[0],q[2];
rx(0.18347751) q[0];
ry(0.57234375) q[2];
cx q[2],q[3];
rx(0.43213082) q[2];
ry(0.6718257) q[3];
cx q[6],q[3];
rx(0.82471838) q[6];
ry(0.061946064) q[3];
cx q[4],q[9];
rx(0.96554203) q[4];
ry(0.50069577) q[9];
cx q[9],q[5];
rx(0.55533875) q[9];
ry(0.79966836) q[5];
cx q[0],q[6];
rx(0.76062006) q[0];
ry(0.87221613) q[6];
cx q[6],q[3];
rx(0.28957645) q[6];
ry(0.12208664) q[3];
cx q[9],q[8];
rx(0.39375103) q[9];
ry(0.83856748) q[8];
cx q[0],q[4];
rx(0.50028546) q[0];
ry(0.14990217) q[4];
cx q[5],q[1];
rx(0.39404876) q[5];
ry(0.65751002) q[1];
cx q[7],q[4];
rx(0.28988981) q[7];
ry(0.20209989) q[4];
cx q[4],q[8];
rx(0.44487216) q[4];
ry(0.6192238) q[8];
cx q[9],q[4];
rx(0.57083419) q[9];
ry(0.26681816) q[4];
cx q[2],q[0];
rx(0.42478957) q[2];
ry(0.094878075) q[0];
cx q[9],q[8];
rx(0.82066074) q[9];
ry(0.60227691) q[8];
cx q[2],q[3];
rx(0.27795263) q[2];
ry(0.10196022) q[3];
cx q[5],q[4];
rx(0.069304667) q[5];
ry(0.81558658) q[4];
cx q[3],q[8];
rx(0.68555353) q[3];
ry(0.4218482) q[8];
cx q[1],q[7];
rx(0.27508952) q[1];
ry(0.68656728) q[7];
cx q[7],q[5];
rx(0.70361915) q[7];
ry(0.50635965) q[5];
cx q[7],q[1];
rx(0.4012782) q[7];
ry(0.48164882) q[1];
cx q[6],q[2];
rx(0.71405096) q[6];
ry(0.68041686) q[2];
cx q[8],q[4];
rx(0.10360241) q[8];
ry(0.76326082) q[4];
cx q[6],q[9];
rx(0.38763478) q[6];
ry(0.22613535) q[9];
cx q[3],q[0];
rx(0.010285355) q[3];
ry(0.34064259) q[0];
cx q[6],q[2];
rx(0.34149825) q[6];
ry(0.34762855) q[2];
cx q[6],q[2];
rx(0.3255538) q[6];
ry(0.70541093) q[2];
cx q[3],q[5];
rx(0.19896138) q[3];
ry(0.5795832) q[5];
cx q[6],q[0];
rx(0.57487527) q[6];
ry(0.54611689) q[0];
cx q[5],q[2];
rx(0.77294148) q[5];
ry(0.68559296) q[2];
cx q[0],q[6];
rx(0.81001242) q[0];
ry(0.69960406) q[6];
cx q[3],q[7];
rx(0.39200479) q[3];
ry(0.85594244) q[7];
cx q[8],q[0];
rx(0.33468942) q[8];
ry(0.68786064) q[0];
cx q[8],q[6];
rx(0.9901105) q[8];
ry(0.97070576) q[6];
cx q[9],q[1];
rx(0.80424289) q[9];
ry(0.81521343) q[1];
cx q[5],q[9];
rx(0.9234945) q[5];
ry(0.95397813) q[9];
cx q[4],q[7];
rx(0.6751806) q[4];
ry(0.13001226) q[7];
cx q[4],q[5];
rx(0.97174853) q[4];
ry(0.6210685) q[5];
cx q[1],q[9];
rx(0.77703043) q[1];
ry(0.063202102) q[9];
cx q[7],q[5];
rx(0.9136151) q[7];
ry(0.75576156) q[5];
cx q[0],q[3];
rx(0.94531408) q[0];
ry(0.10296133) q[3];
cx q[2],q[8];
rx(0.96250901) q[2];
ry(0.7479853) q[8];
cx q[5],q[1];
rx(0.64252465) q[5];
ry(0.55416478) q[1];
cx q[4],q[0];
rx(0.55760869) q[4];
ry(0.14562722) q[0];
cx q[1],q[9];
rx(0.29012493) q[1];
ry(0.80762819) q[9];
cx q[8],q[7];
rx(0.93355469) q[8];
ry(0.11528921) q[7];
cx q[9],q[7];
rx(0.83212837) q[9];
ry(0.36488822) q[7];
cx q[2],q[9];
rx(0.69787532) q[2];
ry(0.98920766) q[9];
cx q[8],q[7];
rx(0.38808452) q[8];
ry(0.89044158) q[7];
cx q[1],q[5];
rx(0.38581226) q[1];
ry(0.18767385) q[5];
cx q[6],q[3];
rx(0.53743502) q[6];
ry(0.054467434) q[3];
cx q[4],q[7];
rx(0.66433642) q[4];
ry(0.58602727) q[7];
cx q[3],q[7];
rx(0.22163914) q[3];
ry(0.35717846) q[7];
cx q[8],q[6];
rx(0.42720644) q[8];
ry(0.71923605) q[6];
cx q[3],q[0];
rx(0.53420591) q[3];
ry(0.22160599) q[0];
cx q[9],q[3];
rx(0.38178778) q[9];
ry(0.67781765) q[3];
cx q[0],q[3];
rx(0.1875016) q[0];
ry(0.55403782) q[3];
cx q[8],q[2];
rx(0.042727572) q[8];
ry(0.053719202) q[2];
cx q[1],q[2];
rx(0.30270635) q[1];
ry(0.28589924) q[2];
cx q[8],q[0];
rx(0.38539984) q[8];
ry(0.35712363) q[0];
cx q[4],q[7];
rx(0.9208823) q[4];
ry(0.027150018) q[7];
cx q[2],q[0];
rx(0.77880476) q[2];
ry(0.19765853) q[0];
cx q[1],q[2];
rx(0.61263733) q[1];
ry(0.21425639) q[2];
cx q[5],q[6];
rx(0.26500614) q[5];
ry(0.50669138) q[6];
cx q[2],q[9];
rx(0.44188231) q[2];
ry(0.021102713) q[9];
cx q[2],q[1];
rx(0.86354077) q[2];
ry(0.35521301) q[1];
cx q[7],q[1];
rx(0.95642018) q[7];
ry(0.35581659) q[1];
cx q[6],q[9];
rx(0.81919847) q[6];
ry(0.11440197) q[9];
cx q[1],q[2];
rx(0.005276613) q[1];
ry(0.14951937) q[2];
cx q[5],q[4];
rx(0.60110053) q[5];
ry(0.9225557) q[4];
cx q[3],q[9];
rx(0.16259581) q[3];
ry(0.98178751) q[9];
cx q[9],q[7];
rx(0.13669203) q[9];
ry(0.22477056) q[7];
cx q[1],q[2];
rx(0.25578857) q[1];
ry(0.80119375) q[2];
cx q[6],q[5];
rx(0.012789564) q[6];
ry(0.97784181) q[5];
cx q[2],q[3];
rx(0.70935258) q[2];
ry(0.9014555) q[3];
cx q[3],q[0];
rx(0.064345781) q[3];
ry(0.31701361) q[0];
cx q[4],q[5];
rx(0.61141975) q[4];
ry(0.2560921) q[5];
cx q[9],q[3];
rx(0.38313729) q[9];
ry(0.96859777) q[3];
cx q[6],q[1];
rx(0.92177258) q[6];
ry(0.54090764) q[1];
cx q[8],q[0];
rx(0.85414273) q[8];
ry(0.55577627) q[0];
cx q[2],q[5];
rx(0.76894638) q[2];
ry(0.55673818) q[5];
cx q[8],q[3];
rx(0.52331738) q[8];
ry(0.054626235) q[3];
cx q[7],q[8];
rx(0.61455229) q[7];
ry(0.64549927) q[8];
cx q[7],q[3];
rx(0.41609871) q[7];
ry(0.46714836) q[3];
cx q[9],q[5];
rx(0.41006248) q[9];
ry(0.70376981) q[5];
cx q[6],q[8];
rx(0.95501569) q[6];
ry(0.66050497) q[8];
cx q[5],q[3];
rx(0.4588868) q[5];
ry(0.87063179) q[3];
cx q[4],q[8];
rx(0.6293377) q[4];
ry(0.66816756) q[8];
cx q[9],q[1];
rx(0.21582133) q[9];
ry(0.35049965) q[1];
cx q[1],q[7];
rx(0.39744789) q[1];
ry(0.99330141) q[7];
cx q[4],q[2];
rx(0.4032785) q[4];
ry(0.089898008) q[2];
cx q[0],q[3];
rx(0.99794116) q[0];
ry(0.52923981) q[3];
cx q[3],q[2];
rx(0.94853883) q[3];
ry(0.66863448) q[2];
cx q[1],q[6];
rx(0.78252708) q[1];
ry(0.14112051) q[6];
cx q[9],q[6];
rx(0.84410198) q[9];
ry(0.35953667) q[6];
cx q[5],q[2];
rx(0.7736876) q[5];
ry(0.79950061) q[2];
cx q[0],q[3];
rx(0.59465347) q[0];
ry(0.92097352) q[3];
cx q[0],q[3];
rx(0.59991201) q[0];
ry(0.9684138) q[3];
cx q[8],q[3];
rx(0.37250986) q[8];
ry(0.089049786) q[3];
cx q[6],q[5];
rx(0.80108146) q[6];
ry(0.60499063) q[5];
cx q[7],q[1];
rx(0.28777043) q[7];
ry(0.96144601) q[1];
cx q[1],q[6];
rx(0.43990883) q[1];
ry(0.61179536) q[6];
cx q[7],q[9];
rx(0.98222198) q[7];
ry(0.20225343) q[9];
cx q[1],q[4];
rx(0.9349633) q[1];
ry(0.4967964) q[4];
