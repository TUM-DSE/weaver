OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[19];
rx(0.78432666) q[4];
ry(0.52165053) q[19];
cx q[0],q[5];
rx(0.32737253) q[0];
ry(0.36990583) q[5];
cx q[9],q[15];
rx(0.31895811) q[9];
ry(0.63824835) q[15];
cx q[1],q[7];
rx(0.87380731) q[1];
ry(0.7072854) q[7];
cx q[0],q[4];
rx(0.64797522) q[0];
ry(0.43793771) q[4];
cx q[18],q[2];
rx(0.042697441) q[18];
ry(0.096548201) q[2];
cx q[0],q[13];
rx(0.52042323) q[0];
ry(0.27685958) q[13];
cx q[4],q[19];
rx(0.94955116) q[4];
ry(0.022964363) q[19];
cx q[3],q[8];
rx(0.0011614592) q[3];
ry(0.70969938) q[8];
cx q[17],q[5];
rx(0.66277944) q[17];
ry(0.87773588) q[5];
cx q[9],q[6];
rx(0.26687951) q[9];
ry(0.12974745) q[6];
cx q[17],q[5];
rx(0.0990717) q[17];
ry(0.24950516) q[5];
cx q[7],q[17];
rx(0.63692598) q[7];
ry(0.084153387) q[17];
cx q[11],q[19];
rx(0.70747344) q[11];
ry(0.06889653) q[19];
cx q[10],q[0];
rx(0.50138569) q[10];
ry(0.91802301) q[0];
cx q[8],q[6];
rx(0.3810883) q[8];
ry(0.29363765) q[6];
cx q[11],q[19];
rx(0.29965356) q[11];
ry(0.33843165) q[19];
cx q[1],q[5];
rx(0.55757756) q[1];
ry(0.40408287) q[5];
cx q[7],q[1];
rx(0.16306151) q[7];
ry(0.29298085) q[1];
cx q[1],q[12];
rx(0.068499098) q[1];
ry(0.89043838) q[12];
cx q[0],q[5];
rx(0.30109504) q[0];
ry(0.74931988) q[5];
cx q[7],q[10];
rx(0.25863346) q[7];
ry(0.57749724) q[10];
cx q[19],q[9];
rx(0.77687148) q[19];
ry(0.081503692) q[9];
cx q[13],q[19];
rx(0.90503007) q[13];
ry(0.50975112) q[19];
cx q[16],q[18];
rx(0.32623013) q[16];
ry(0.47974478) q[18];
cx q[9],q[15];
rx(0.87014155) q[9];
ry(0.34946974) q[15];
cx q[9],q[19];
rx(0.6932297) q[9];
ry(0.19053786) q[19];
cx q[14],q[2];
rx(0.22041633) q[14];
ry(0.9045266) q[2];
cx q[7],q[1];
rx(0.35717921) q[7];
ry(0.13471271) q[1];
cx q[9],q[13];
rx(0.71071987) q[9];
ry(0.15097396) q[13];
cx q[3],q[8];
rx(0.69645417) q[3];
ry(0.25617869) q[8];
cx q[18],q[4];
rx(0.73123884) q[18];
ry(0.002745912) q[4];
cx q[9],q[19];
rx(0.23097468) q[9];
ry(0.35037842) q[19];
cx q[3],q[6];
rx(0.44398448) q[3];
ry(0.24099762) q[6];
cx q[9],q[19];
rx(0.51909928) q[9];
ry(0.58093473) q[19];
cx q[16],q[5];
rx(0.9889424) q[16];
ry(0.98528701) q[5];
cx q[19],q[4];
rx(0.42158977) q[19];
ry(0.46438058) q[4];
cx q[3],q[5];
rx(0.78882865) q[3];
ry(0.86521555) q[5];
cx q[1],q[5];
rx(0.36168964) q[1];
ry(0.87493876) q[5];
cx q[7],q[17];
rx(0.54022892) q[7];
ry(0.39587575) q[17];
cx q[10],q[7];
rx(0.59523766) q[10];
ry(0.93623729) q[7];
cx q[3],q[6];
rx(0.71240036) q[3];
ry(0.062159589) q[6];
cx q[19],q[15];
rx(0.98705183) q[19];
ry(0.64032677) q[15];
cx q[3],q[6];
rx(0.18446453) q[3];
ry(0.032815251) q[6];
cx q[17],q[5];
rx(0.43112648) q[17];
ry(0.23927914) q[5];
cx q[15],q[9];
rx(0.69309662) q[15];
ry(0.14342611) q[9];
cx q[9],q[15];
rx(0.11721726) q[9];
ry(0.70307265) q[15];
cx q[18],q[5];
rx(0.60675697) q[18];
ry(0.74979225) q[5];
cx q[1],q[7];
rx(0.16748922) q[1];
ry(0.43981613) q[7];
cx q[8],q[3];
rx(0.72037809) q[8];
ry(0.02066459) q[3];
cx q[0],q[4];
rx(0.071500746) q[0];
ry(0.79990096) q[4];
cx q[2],q[14];
rx(0.54253342) q[2];
ry(0.50588714) q[14];
cx q[10],q[16];
rx(0.44283596) q[10];
ry(0.010534371) q[16];
cx q[1],q[7];
rx(0.66382381) q[1];
ry(0.55802335) q[7];
cx q[5],q[18];
rx(0.11442506) q[5];
ry(0.73717723) q[18];
cx q[8],q[16];
rx(0.31791585) q[8];
ry(0.44197891) q[16];
cx q[18],q[5];
rx(0.28521459) q[18];
ry(0.32136003) q[5];
cx q[2],q[14];
rx(0.67199476) q[2];
ry(0.71170372) q[14];
cx q[16],q[10];
rx(0.1417683) q[16];
ry(0.80815316) q[10];
cx q[12],q[2];
rx(0.84207615) q[12];
ry(0.86142071) q[2];
cx q[17],q[7];
rx(0.7951512) q[17];
ry(0.58636175) q[7];
cx q[8],q[6];
rx(0.81826151) q[8];
ry(0.4048469) q[6];
cx q[15],q[1];
rx(0.72074262) q[15];
ry(0.18738337) q[1];
cx q[2],q[12];
rx(0.7604048) q[2];
ry(0.4620678) q[12];
cx q[10],q[0];
rx(0.43366744) q[10];
ry(0.44900554) q[0];
cx q[5],q[0];
rx(0.38174865) q[5];
ry(0.86131066) q[0];
cx q[16],q[8];
rx(0.090989018) q[16];
ry(0.00014938847) q[8];
cx q[16],q[18];
rx(0.47415463) q[16];
ry(0.81467031) q[18];
cx q[16],q[10];
rx(0.27514258) q[16];
ry(0.13353203) q[10];
cx q[15],q[9];
rx(0.4658634) q[15];
ry(0.1458798) q[9];
cx q[13],q[19];
rx(0.2084391) q[13];
ry(0.6253872) q[19];
cx q[15],q[1];
rx(0.8214374) q[15];
ry(0.33779255) q[1];
cx q[15],q[9];
rx(0.90595422) q[15];
ry(0.63933526) q[9];
cx q[17],q[1];
rx(0.99989152) q[17];
ry(0.31309235) q[1];
cx q[0],q[10];
rx(0.10573023) q[0];
ry(0.26308421) q[10];
cx q[5],q[17];
rx(0.26969786) q[5];
ry(0.59234701) q[17];
cx q[8],q[11];
rx(0.8495974) q[8];
ry(0.55372624) q[11];
cx q[4],q[19];
rx(0.013134599) q[4];
ry(0.41004073) q[19];
cx q[2],q[18];
rx(0.06861308) q[2];
ry(0.15777523) q[18];
cx q[7],q[1];
rx(0.48687238) q[7];
ry(0.61640657) q[1];
cx q[14],q[16];
rx(0.81658267) q[14];
ry(0.74610436) q[16];
cx q[2],q[12];
rx(0.76909284) q[2];
ry(0.043192788) q[12];
cx q[8],q[16];
rx(0.61371004) q[8];
ry(0.14487043) q[16];
cx q[0],q[4];
rx(0.76591034) q[0];
ry(0.062931572) q[4];
cx q[2],q[12];
rx(0.78560571) q[2];
ry(0.77655361) q[12];
cx q[13],q[9];
rx(0.56880736) q[13];
ry(0.13078891) q[9];
cx q[17],q[1];
rx(0.68361036) q[17];
ry(0.4466945) q[1];
cx q[2],q[12];
rx(0.41121818) q[2];
ry(0.83420161) q[12];
cx q[18],q[4];
rx(0.24961542) q[18];
ry(0.9806568) q[4];
cx q[16],q[14];
rx(0.13535311) q[16];
ry(0.63548047) q[14];
cx q[17],q[1];
rx(0.91429984) q[17];
ry(0.36649349) q[1];
cx q[12],q[0];
rx(0.69341783) q[12];
ry(0.10954891) q[0];
cx q[18],q[11];
rx(0.45409503) q[18];
ry(0.28295103) q[11];
cx q[9],q[15];
rx(0.13776586) q[9];
ry(0.77384992) q[15];
cx q[18],q[11];
rx(0.43507545) q[18];
ry(0.53326662) q[11];
cx q[14],q[2];
rx(0.25546139) q[14];
ry(0.6482231) q[2];
cx q[6],q[8];
rx(0.20398177) q[6];
ry(0.017311743) q[8];
cx q[5],q[16];
rx(0.80450424) q[5];
ry(0.24093683) q[16];
cx q[11],q[19];
rx(0.27030246) q[11];
ry(0.96979638) q[19];
cx q[2],q[18];
rx(0.77466747) q[2];
ry(0.37404074) q[18];
cx q[15],q[9];
rx(0.49597889) q[15];
ry(0.17951762) q[9];
cx q[8],q[6];
rx(0.458406) q[8];
ry(0.16377842) q[6];
cx q[12],q[1];
rx(0.5786763) q[12];
ry(0.61719558) q[1];
cx q[4],q[19];
rx(0.85750998) q[4];
ry(0.98597134) q[19];
cx q[6],q[8];
rx(0.26811491) q[6];
ry(0.00017539143) q[8];
cx q[5],q[0];
rx(0.51617777) q[5];
ry(0.34948132) q[0];
cx q[7],q[1];
rx(0.32764703) q[7];
ry(0.70625144) q[1];
cx q[13],q[9];
rx(0.92718392) q[13];
ry(0.70118947) q[9];
cx q[17],q[5];
rx(0.71442136) q[17];
ry(0.44425497) q[5];
cx q[2],q[18];
rx(0.78509702) q[2];
ry(0.65932233) q[18];
cx q[14],q[2];
rx(0.30657698) q[14];
ry(0.75199522) q[2];
cx q[3],q[6];
rx(0.25742927) q[3];
ry(0.21567623) q[6];
cx q[14],q[19];
rx(0.55718326) q[14];
ry(0.10278838) q[19];
cx q[6],q[10];
rx(0.86485416) q[6];
ry(0.24690947) q[10];
cx q[13],q[9];
rx(0.29633182) q[13];
ry(0.58404663) q[9];
cx q[3],q[5];
rx(0.048418401) q[3];
ry(0.66759485) q[5];
cx q[4],q[19];
rx(0.62099352) q[4];
ry(0.12867564) q[19];
cx q[1],q[12];
rx(0.09911091) q[1];
ry(0.48746498) q[12];
cx q[2],q[14];
rx(0.24336031) q[2];
ry(0.36025625) q[14];
cx q[16],q[5];
rx(0.95874788) q[16];
ry(0.048426433) q[5];
cx q[0],q[10];
rx(0.56418099) q[0];
ry(0.93044294) q[10];
cx q[17],q[7];
rx(0.64270186) q[17];
ry(0.85550303) q[7];
cx q[15],q[9];
rx(0.93110352) q[15];
ry(0.54595001) q[9];
cx q[8],q[3];
rx(0.21229023) q[8];
ry(0.28553014) q[3];
cx q[1],q[15];
rx(0.056588725) q[1];
ry(0.53761822) q[15];
cx q[1],q[12];
rx(0.49770784) q[1];
ry(0.97385479) q[12];
cx q[17],q[1];
rx(0.7757638) q[17];
ry(0.33624407) q[1];
cx q[11],q[18];
rx(0.2079574) q[11];
ry(0.41195065) q[18];
cx q[19],q[4];
rx(0.9207419) q[19];
ry(0.79766668) q[4];
cx q[9],q[19];
rx(0.97184169) q[9];
ry(0.63597499) q[19];
cx q[12],q[0];
rx(0.1360657) q[12];
ry(0.92241599) q[0];
cx q[4],q[18];
rx(0.907309) q[4];
ry(0.74559217) q[18];
cx q[7],q[1];
rx(0.6903691) q[7];
ry(0.80223523) q[1];
cx q[0],q[10];
rx(0.32269589) q[0];
ry(0.3739362) q[10];
cx q[11],q[19];
rx(0.71159436) q[11];
ry(0.80052433) q[19];
cx q[18],q[4];
rx(0.73177) q[18];
ry(0.37552022) q[4];
cx q[4],q[18];
rx(0.033664595) q[4];
ry(0.86343838) q[18];
cx q[18],q[5];
rx(0.74051618) q[18];
ry(0.6518405) q[5];
cx q[3],q[8];
rx(0.71235274) q[3];
ry(0.8588011) q[8];
cx q[19],q[9];
rx(0.45169904) q[19];
ry(0.41035845) q[9];
cx q[16],q[8];
rx(0.56507744) q[16];
ry(0.57386042) q[8];
cx q[15],q[19];
rx(0.96676528) q[15];
ry(0.85428508) q[19];
cx q[14],q[19];
rx(0.2930883) q[14];
ry(0.65199924) q[19];
cx q[15],q[1];
rx(0.88028463) q[15];
ry(0.49038243) q[1];
cx q[11],q[19];
rx(0.38367748) q[11];
ry(0.41542305) q[19];
cx q[9],q[15];
rx(0.93130416) q[9];
ry(0.44926506) q[15];
cx q[14],q[19];
rx(0.18487213) q[14];
ry(0.2112534) q[19];
cx q[18],q[5];
rx(0.58382816) q[18];
ry(0.97982314) q[5];
cx q[7],q[1];
rx(0.75060549) q[7];
ry(0.46599789) q[1];
cx q[13],q[0];
rx(0.091325009) q[13];
ry(0.60400873) q[0];
cx q[17],q[1];
rx(0.34291975) q[17];
ry(0.96265354) q[1];
cx q[19],q[9];
rx(0.56664555) q[19];
ry(0.52425618) q[9];
cx q[15],q[1];
rx(0.38678975) q[15];
ry(0.34320044) q[1];
cx q[6],q[3];
rx(0.19880329) q[6];
ry(0.62145144) q[3];
cx q[11],q[19];
rx(0.39823055) q[11];
ry(0.65649399) q[19];
cx q[8],q[3];
rx(0.24053715) q[8];
ry(0.70260008) q[3];
cx q[19],q[11];
rx(0.4725303) q[19];
ry(0.78913681) q[11];
cx q[12],q[1];
rx(0.25828831) q[12];
ry(0.20400925) q[1];
cx q[13],q[9];
rx(0.7508703) q[13];
ry(0.62974384) q[9];
cx q[6],q[10];
rx(0.012974588) q[6];
ry(0.72668434) q[10];
cx q[11],q[18];
rx(0.56536989) q[11];
ry(0.65766362) q[18];
cx q[18],q[2];
rx(0.37360833) q[18];
ry(0.64887434) q[2];
cx q[3],q[6];
rx(0.72778165) q[3];
ry(0.67836085) q[6];
cx q[6],q[10];
rx(0.16900288) q[6];
ry(0.21142507) q[10];
cx q[7],q[17];
rx(0.57162736) q[7];
ry(0.28044403) q[17];
cx q[18],q[2];
rx(0.50235297) q[18];
ry(0.80538812) q[2];
cx q[4],q[19];
rx(0.58512019) q[4];
ry(0.84689847) q[19];
cx q[3],q[6];
rx(0.35204398) q[3];
ry(0.01477369) q[6];
cx q[8],q[16];
rx(0.97098018) q[8];
ry(0.01389399) q[16];
cx q[16],q[8];
rx(0.75941906) q[16];
ry(0.69630019) q[8];
cx q[7],q[17];
rx(0.53486242) q[7];
ry(0.28458181) q[17];
cx q[14],q[16];
rx(0.7879901) q[14];
ry(0.71146642) q[16];
cx q[13],q[19];
rx(0.43219507) q[13];
ry(0.919365) q[19];
cx q[10],q[6];
rx(0.52192785) q[10];
ry(0.81581418) q[6];
cx q[14],q[2];
rx(0.40868543) q[14];
ry(0.7967323) q[2];
cx q[10],q[16];
rx(0.29914671) q[10];
ry(0.28861523) q[16];
cx q[7],q[1];
rx(0.026826328) q[7];
ry(0.68537252) q[1];
cx q[0],q[4];
rx(0.97857892) q[0];
ry(0.15439716) q[4];
cx q[0],q[10];
rx(0.2332428) q[0];
ry(0.16223727) q[10];
cx q[6],q[9];
rx(0.79185722) q[6];
ry(0.44637914) q[9];
