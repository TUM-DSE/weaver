OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[4];
rx(0.92298885) q[2];
ry(0.63788758) q[4];
cx q[11],q[8];
rx(0.4967922) q[11];
ry(0.96439363) q[8];
cx q[15],q[12];
rx(0.55156596) q[15];
ry(0.059283783) q[12];
cx q[7],q[11];
rx(0.70625654) q[7];
ry(0.35582236) q[11];
cx q[17],q[18];
rx(0.020546543) q[17];
ry(0.77114623) q[18];
cx q[3],q[6];
rx(0.57757811) q[3];
ry(0.18000506) q[6];
cx q[13],q[14];
rx(0.25381461) q[13];
ry(0.81255559) q[14];
cx q[10],q[9];
rx(0.30137221) q[10];
ry(0.62448177) q[9];
cx q[8],q[3];
rx(0.91341036) q[8];
ry(0.86617058) q[3];
cx q[8],q[7];
rx(0.87406429) q[8];
ry(0.86141868) q[7];
cx q[8],q[12];
rx(0.54420557) q[8];
ry(0.55778827) q[12];
cx q[15],q[12];
rx(0.1019103) q[15];
ry(0.89347916) q[12];
cx q[17],q[19];
rx(0.72298701) q[17];
ry(0.29896835) q[19];
cx q[8],q[11];
rx(0.90068938) q[8];
ry(0.25143314) q[11];
cx q[5],q[10];
rx(0.66597145) q[5];
ry(0.26710827) q[10];
cx q[17],q[13];
rx(0.64086116) q[17];
ry(0.21405685) q[13];
cx q[7],q[11];
rx(0.64509404) q[7];
ry(0.65948782) q[11];
cx q[9],q[14];
rx(0.97352401) q[9];
ry(0.80930362) q[14];
cx q[19],q[0];
rx(0.59227095) q[19];
ry(0.10902328) q[0];
cx q[15],q[12];
rx(0.14981463) q[15];
ry(0.18563955) q[12];
cx q[17],q[14];
rx(0.47855944) q[17];
ry(0.62177318) q[14];
cx q[12],q[14];
rx(0.52546293) q[12];
ry(0.75503503) q[14];
cx q[19],q[17];
rx(0.80139207) q[19];
ry(0.074124189) q[17];
cx q[8],q[12];
rx(0.44132571) q[8];
ry(0.16488499) q[12];
cx q[6],q[3];
rx(0.3645639) q[6];
ry(0.88179428) q[3];
cx q[6],q[7];
rx(0.16106414) q[6];
ry(0.26695917) q[7];
cx q[11],q[8];
rx(0.87577703) q[11];
ry(0.85048405) q[8];
cx q[1],q[0];
rx(0.57928204) q[1];
ry(0.51411284) q[0];
cx q[18],q[19];
rx(0.0087258465) q[18];
ry(0.98851127) q[19];
cx q[7],q[11];
rx(0.49559481) q[7];
ry(0.7841684) q[11];
cx q[8],q[3];
rx(0.4682662) q[8];
ry(0.62449998) q[3];
cx q[0],q[5];
rx(0.60838938) q[0];
ry(0.58602302) q[5];
cx q[2],q[7];
rx(0.70658569) q[2];
ry(0.028624489) q[7];
cx q[10],q[15];
rx(0.11705557) q[10];
ry(0.10653772) q[15];
cx q[4],q[2];
rx(0.33534416) q[4];
ry(0.44692394) q[2];
cx q[8],q[7];
rx(0.87445036) q[8];
ry(0.54556519) q[7];
cx q[7],q[8];
rx(0.5675135) q[7];
ry(0.23237043) q[8];
cx q[6],q[3];
rx(0.69336865) q[6];
ry(0.26169582) q[3];
cx q[0],q[5];
rx(0.14316606) q[0];
ry(0.81068488) q[5];
cx q[17],q[18];
rx(0.18443036) q[17];
ry(0.16724188) q[18];
cx q[7],q[2];
rx(0.84570224) q[7];
ry(0.39939387) q[2];
cx q[18],q[19];
rx(0.53976805) q[18];
ry(0.32690057) q[19];
cx q[11],q[8];
rx(0.038056947) q[11];
ry(0.78403541) q[8];
cx q[13],q[17];
rx(0.65026613) q[13];
ry(0.73257638) q[17];
cx q[12],q[15];
rx(0.35102052) q[12];
ry(0.048350944) q[15];
cx q[8],q[12];
rx(0.79124931) q[8];
ry(0.45363693) q[12];
cx q[1],q[19];
rx(0.85558055) q[1];
ry(0.56182559) q[19];
cx q[16],q[0];
rx(0.23493479) q[16];
ry(0.43904572) q[0];
cx q[12],q[9];
rx(0.83352948) q[12];
ry(0.48191738) q[9];
cx q[17],q[13];
rx(0.41442247) q[17];
ry(0.79674973) q[13];
cx q[2],q[4];
rx(0.78822932) q[2];
ry(0.89084667) q[4];
cx q[10],q[15];
rx(0.066260126) q[10];
ry(0.50701445) q[15];
cx q[18],q[2];
rx(0.57454438) q[18];
ry(0.45411064) q[2];
cx q[3],q[4];
rx(0.78458857) q[3];
ry(0.33448892) q[4];
cx q[6],q[7];
rx(0.60739903) q[6];
ry(0.9216847) q[7];
cx q[12],q[13];
rx(0.60541143) q[12];
ry(0.96299405) q[13];
cx q[9],q[6];
rx(0.36042936) q[9];
ry(0.5704514) q[6];
cx q[13],q[17];
rx(0.6498317) q[13];
ry(0.22732294) q[17];
cx q[16],q[1];
rx(0.37970052) q[16];
ry(0.13424104) q[1];
cx q[6],q[9];
rx(0.51288765) q[6];
ry(0.4211875) q[9];
cx q[14],q[11];
rx(0.9765724) q[14];
ry(0.91662378) q[11];
cx q[12],q[13];
rx(0.52609506) q[12];
ry(0.22274528) q[13];
cx q[3],q[6];
rx(0.74232745) q[3];
ry(0.50388231) q[6];
cx q[18],q[0];
rx(0.11429661) q[18];
ry(0.47179627) q[0];
cx q[14],q[17];
rx(0.88832245) q[14];
ry(0.062138161) q[17];
cx q[12],q[8];
rx(0.75241428) q[12];
ry(0.7032382) q[8];
cx q[9],q[10];
rx(0.80488538) q[9];
ry(0.80611095) q[10];
cx q[15],q[13];
rx(0.34454345) q[15];
ry(0.98249645) q[13];
cx q[13],q[12];
rx(0.92077591) q[13];
ry(0.67589654) q[12];
cx q[10],q[5];
rx(0.25920191) q[10];
ry(0.40477436) q[5];
cx q[0],q[1];
rx(0.18386065) q[0];
ry(0.20779161) q[1];
cx q[3],q[4];
rx(0.45830689) q[3];
ry(0.94014589) q[4];
cx q[3],q[6];
rx(0.90258836) q[3];
ry(0.002030677) q[6];
cx q[8],q[11];
rx(0.43905073) q[8];
ry(0.16296777) q[11];
cx q[17],q[13];
rx(0.035163969) q[17];
ry(0.95066638) q[13];
cx q[18],q[2];
rx(0.022245871) q[18];
ry(0.80227627) q[2];
cx q[19],q[0];
rx(0.34097466) q[19];
ry(0.99755824) q[0];
cx q[6],q[3];
rx(0.05012293) q[6];
ry(0.69417443) q[3];
cx q[10],q[5];
rx(0.49958017) q[10];
ry(0.24818602) q[5];
cx q[0],q[16];
rx(0.44030058) q[0];
ry(0.31779079) q[16];
cx q[4],q[8];
rx(0.54232774) q[4];
ry(0.98818404) q[8];
cx q[3],q[6];
rx(0.65528068) q[3];
ry(0.71054992) q[6];
cx q[16],q[1];
rx(0.41423484) q[16];
ry(0.79696397) q[1];
cx q[2],q[18];
rx(0.18097881) q[2];
ry(0.68195911) q[18];
cx q[7],q[11];
rx(0.90152905) q[7];
ry(0.48567694) q[11];
cx q[8],q[3];
rx(0.29076685) q[8];
ry(0.39390242) q[3];
cx q[2],q[7];
rx(0.44994111) q[2];
ry(0.14413803) q[7];
cx q[16],q[0];
rx(0.5488929) q[16];
ry(0.98477854) q[0];
cx q[19],q[17];
rx(0.9586438) q[19];
ry(0.10533375) q[17];
cx q[9],q[10];
rx(0.74540878) q[9];
ry(0.18779378) q[10];
cx q[8],q[3];
rx(0.58872774) q[8];
ry(0.31445966) q[3];
cx q[10],q[15];
rx(0.2748862) q[10];
ry(0.8279269) q[15];
cx q[13],q[17];
rx(0.029014384) q[13];
ry(0.084799915) q[17];
cx q[14],q[12];
rx(0.34951693) q[14];
ry(0.79610705) q[12];
cx q[14],q[11];
rx(0.58509653) q[14];
ry(0.86948908) q[11];
cx q[15],q[16];
rx(0.15142291) q[15];
ry(0.95428565) q[16];
cx q[16],q[0];
rx(0.73066037) q[16];
ry(0.92786522) q[0];
cx q[11],q[16];
rx(0.13384047) q[11];
ry(0.24190029) q[16];
cx q[18],q[2];
rx(0.80650104) q[18];
ry(0.079584402) q[2];
cx q[13],q[15];
rx(0.27491246) q[13];
ry(0.49687303) q[15];
cx q[6],q[4];
rx(0.33322142) q[6];
ry(0.24309536) q[4];
cx q[4],q[6];
rx(0.19574223) q[4];
ry(0.62741247) q[6];
cx q[18],q[17];
rx(0.12810491) q[18];
ry(0.20602633) q[17];
cx q[1],q[4];
rx(0.77697394) q[1];
ry(0.49586067) q[4];
cx q[6],q[3];
rx(0.56452293) q[6];
ry(0.99053954) q[3];
cx q[12],q[13];
rx(0.54139654) q[12];
ry(0.89985089) q[13];
cx q[12],q[9];
rx(0.34459474) q[12];
ry(0.5850975) q[9];
cx q[14],q[12];
rx(0.99563401) q[14];
ry(0.1151909) q[12];
cx q[13],q[17];
rx(0.40105585) q[13];
ry(0.68063274) q[17];
cx q[4],q[6];
rx(0.75871197) q[4];
ry(0.56092185) q[6];
cx q[6],q[4];
rx(0.81598123) q[6];
ry(0.54633626) q[4];
cx q[9],q[14];
rx(0.38434203) q[9];
ry(0.75607454) q[14];
cx q[2],q[18];
rx(0.7155499) q[2];
ry(0.82734261) q[18];
cx q[12],q[13];
rx(0.51187501) q[12];
ry(0.58183979) q[13];
cx q[5],q[9];
rx(0.11058879) q[5];
ry(0.11745748) q[9];
cx q[14],q[11];
rx(0.12937733) q[14];
ry(0.15461156) q[11];
cx q[2],q[7];
rx(0.71439049) q[2];
ry(0.77392343) q[7];
cx q[17],q[13];
rx(0.64663116) q[17];
ry(0.042445311) q[13];
cx q[6],q[7];
rx(0.78353245) q[6];
ry(0.12773728) q[7];
cx q[0],q[18];
rx(0.80947644) q[0];
ry(0.19710096) q[18];
cx q[12],q[15];
rx(0.88697394) q[12];
ry(0.032989002) q[15];
cx q[10],q[9];
rx(0.13127581) q[10];
ry(0.14374444) q[9];
cx q[1],q[16];
rx(0.90633799) q[1];
ry(0.3894048) q[16];
cx q[0],q[18];
rx(0.83746484) q[0];
ry(0.91522925) q[18];
cx q[7],q[11];
rx(0.85762178) q[7];
ry(0.31025138) q[11];
cx q[10],q[15];
rx(0.053640103) q[10];
ry(0.075949793) q[15];
cx q[2],q[5];
rx(0.77718207) q[2];
ry(0.032249684) q[5];
cx q[19],q[0];
rx(0.24968689) q[19];
ry(0.89485716) q[0];
cx q[5],q[9];
rx(0.98247267) q[5];
ry(0.38991762) q[9];
cx q[13],q[14];
rx(0.75034255) q[13];
ry(0.77223923) q[14];
cx q[9],q[14];
rx(0.15372056) q[9];
ry(0.54487433) q[14];
cx q[7],q[11];
rx(0.63586578) q[7];
ry(0.20410356) q[11];
cx q[19],q[0];
rx(0.59691367) q[19];
ry(0.13115377) q[0];
cx q[3],q[8];
rx(0.69535095) q[3];
ry(0.051619161) q[8];
cx q[15],q[18];
rx(0.70611451) q[15];
ry(0.60600236) q[18];
cx q[4],q[8];
rx(0.091935392) q[4];
ry(0.45776741) q[8];
cx q[16],q[15];
rx(0.26474405) q[16];
ry(0.80448726) q[15];
cx q[12],q[14];
rx(0.98368395) q[12];
ry(0.86267334) q[14];
cx q[11],q[14];
rx(0.84930112) q[11];
ry(0.88531431) q[14];
cx q[8],q[4];
rx(0.61124165) q[8];
ry(0.22132038) q[4];
cx q[19],q[18];
rx(0.99970442) q[19];
ry(0.011782673) q[18];
cx q[19],q[1];
rx(0.13700487) q[19];
ry(0.27894565) q[1];
cx q[15],q[16];
rx(0.89208807) q[15];
ry(0.93200199) q[16];
cx q[18],q[2];
rx(0.90117248) q[18];
ry(0.39618886) q[2];
cx q[0],q[16];
rx(0.18275345) q[0];
ry(0.25524934) q[16];
cx q[4],q[8];
rx(0.36604045) q[4];
ry(0.7802713) q[8];
cx q[7],q[8];
rx(0.36082012) q[7];
ry(0.36996573) q[8];
cx q[11],q[16];
rx(0.66050848) q[11];
ry(0.50739987) q[16];
cx q[18],q[2];
rx(0.022522909) q[18];
ry(0.63115409) q[2];
cx q[9],q[10];
rx(0.052490339) q[9];
ry(0.87458777) q[10];
cx q[4],q[3];
rx(0.25100468) q[4];
ry(0.26228077) q[3];
cx q[13],q[17];
rx(0.93145648) q[13];
ry(0.28113335) q[17];
cx q[10],q[15];
rx(0.049112872) q[10];
ry(0.79477998) q[15];
cx q[2],q[5];
rx(0.71638045) q[2];
ry(0.54250678) q[5];
cx q[18],q[0];
rx(0.89065614) q[18];
ry(0.49542273) q[0];
cx q[15],q[18];
rx(0.21635503) q[15];
ry(0.079852328) q[18];
cx q[2],q[3];
rx(0.48718117) q[2];
ry(0.7619343) q[3];
cx q[19],q[17];
rx(0.31637647) q[19];
ry(0.61512969) q[17];
cx q[4],q[6];
rx(0.48933159) q[4];
ry(0.43112506) q[6];
cx q[16],q[0];
rx(0.64460118) q[16];
ry(0.15026888) q[0];
cx q[15],q[16];
rx(0.73078073) q[15];
ry(0.27664602) q[16];
cx q[3],q[8];
rx(0.050679164) q[3];
ry(0.29705535) q[8];
cx q[16],q[15];
rx(0.93335728) q[16];
ry(0.25261607) q[15];
cx q[3],q[2];
rx(0.53068756) q[3];
ry(0.25465183) q[2];
cx q[6],q[3];
rx(0.43508065) q[6];
ry(0.62082265) q[3];
cx q[0],q[1];
rx(0.39015227) q[0];
ry(0.87021798) q[1];
cx q[3],q[8];
rx(0.98177807) q[3];
ry(0.8224825) q[8];
cx q[15],q[18];
rx(0.92698145) q[15];
ry(0.62363349) q[18];
cx q[11],q[14];
rx(0.45421688) q[11];
ry(0.6406637) q[14];
cx q[0],q[19];
rx(0.66432485) q[0];
ry(0.7772037) q[19];
cx q[11],q[14];
rx(0.72047563) q[11];
ry(0.26830304) q[14];
cx q[14],q[17];
rx(0.31633172) q[14];
ry(0.66587785) q[17];
cx q[5],q[9];
rx(0.0090336116) q[5];
ry(0.59426268) q[9];
cx q[0],q[1];
rx(0.90210542) q[0];
ry(0.8083151) q[1];
cx q[2],q[18];
rx(0.37235096) q[2];
ry(0.50844742) q[18];
cx q[6],q[7];
rx(0.47437837) q[6];
ry(0.7334848) q[7];
cx q[8],q[7];
rx(0.82036951) q[8];
ry(0.23542912) q[7];
cx q[4],q[1];
rx(0.26332798) q[4];
ry(0.25993551) q[1];
cx q[14],q[17];
rx(0.80810112) q[14];
ry(0.99382791) q[17];
cx q[5],q[0];
rx(0.92984966) q[5];
ry(0.93613673) q[0];
cx q[8],q[3];
rx(0.70445023) q[8];
ry(0.39309534) q[3];
cx q[11],q[14];
rx(0.70454599) q[11];
ry(0.20756042) q[14];
cx q[5],q[0];
rx(0.93533016) q[5];
ry(0.82318752) q[0];
cx q[15],q[16];
rx(0.28675047) q[15];
ry(0.95037612) q[16];
cx q[4],q[2];
rx(0.73129508) q[4];
ry(0.42364201) q[2];
cx q[7],q[10];
rx(0.30928138) q[7];
ry(0.17188927) q[10];
cx q[1],q[0];
rx(0.61929569) q[1];
ry(0.095975609) q[0];
cx q[1],q[16];
rx(0.83436497) q[1];
ry(0.97593521) q[16];
cx q[0],q[1];
rx(0.12896053) q[0];
ry(0.53439322) q[1];
cx q[10],q[7];
rx(0.83661637) q[10];
ry(0.014383119) q[7];
cx q[11],q[8];
rx(0.67449397) q[11];
ry(0.82265339) q[8];
cx q[18],q[19];
rx(0.74292748) q[18];
ry(0.46785279) q[19];
cx q[3],q[4];
rx(0.81467779) q[3];
ry(0.59562559) q[4];
cx q[18],q[2];
rx(0.21063168) q[18];
ry(0.18893017) q[2];
cx q[19],q[0];
rx(0.76416734) q[19];
ry(0.26318892) q[0];
cx q[17],q[19];
rx(0.82515376) q[17];
ry(0.98740555) q[19];
cx q[7],q[10];
rx(0.31063808) q[7];
ry(0.0021873393) q[10];
cx q[7],q[11];
rx(0.62749568) q[7];
ry(0.077404904) q[11];
cx q[12],q[13];
rx(0.069781333) q[12];
ry(0.60456342) q[13];
cx q[3],q[6];
rx(0.57923076) q[3];
ry(0.40488919) q[6];
cx q[7],q[2];
rx(0.68120054) q[7];
ry(0.28556114) q[2];
cx q[12],q[14];
rx(0.46611756) q[12];
ry(0.82474721) q[14];
cx q[13],q[15];
rx(0.60165635) q[13];
ry(0.05741181) q[15];
cx q[9],q[12];
rx(0.38857955) q[9];
ry(0.27526518) q[12];
cx q[17],q[13];
rx(0.97819796) q[17];
ry(0.24554483) q[13];
cx q[16],q[15];
rx(0.36085313) q[16];
ry(0.21866998) q[15];
cx q[8],q[11];
rx(0.051371026) q[8];
ry(0.92742659) q[11];
cx q[14],q[17];
rx(0.40840299) q[14];
ry(0.31098052) q[17];
cx q[7],q[8];
rx(0.85745232) q[7];
ry(0.10731819) q[8];
cx q[14],q[9];
rx(0.4289973) q[14];
ry(0.27782046) q[9];
cx q[1],q[4];
rx(0.090307785) q[1];
ry(0.63488265) q[4];
cx q[11],q[7];
rx(0.41867104) q[11];
ry(0.74759514) q[7];
cx q[1],q[4];
rx(16/(7*pi)) q[1];
ry(0.78727413) q[4];
cx q[11],q[8];
rx(0.35200869) q[11];
ry(0.041965932) q[8];
cx q[12],q[13];
rx(0.76720534) q[12];
ry(0.046083008) q[13];
cx q[1],q[5];
rx(0.83800753) q[1];
ry(0.53065375) q[5];
cx q[10],q[7];
rx(0.10836896) q[10];
ry(0.64845679) q[7];
cx q[11],q[8];
rx(0.51285344) q[11];
ry(0.020723593) q[8];
cx q[7],q[10];
rx(0.68806398) q[7];
ry(0.1580305) q[10];
cx q[13],q[15];
rx(0.62157062) q[13];
ry(0.10611561) q[15];
cx q[14],q[17];
rx(0.10089918) q[14];
ry(0.65829506) q[17];
cx q[0],q[18];
rx(0.14379133) q[0];
ry(0.3852029) q[18];
cx q[16],q[15];
rx(0.20247303) q[16];
ry(0.78464597) q[15];
cx q[2],q[3];
rx(0.68333719) q[2];
ry(0.98300389) q[3];
cx q[5],q[9];
rx(0.71182295) q[5];
ry(0.37481731) q[9];
cx q[9],q[12];
rx(0.51799303) q[9];
ry(0.60048332) q[12];
cx q[15],q[10];
rx(0.97763275) q[15];
ry(0.69191621) q[10];
cx q[9],q[14];
rx(0.83432655) q[9];
ry(0.64388485) q[14];
cx q[1],q[19];
rx(0.17359494) q[1];
ry(0.24399733) q[19];
cx q[2],q[4];
rx(0.10792115) q[2];
ry(0.16299706) q[4];
cx q[18],q[2];
rx(0.02330653) q[18];
ry(0.087377964) q[2];
cx q[4],q[3];
rx(0.57148975) q[4];
ry(0.85118418) q[3];
cx q[4],q[3];
rx(0.37972316) q[4];
ry(0.71279011) q[3];
cx q[12],q[15];
rx(0.64150716) q[12];
ry(0.27027387) q[15];
cx q[10],q[5];
rx(0.9564669) q[10];
ry(0.93435785) q[5];
cx q[6],q[9];
rx(0.72206944) q[6];
ry(0.50116354) q[9];
cx q[13],q[14];
rx(0.87651501) q[13];
ry(0.48979873) q[14];
cx q[19],q[17];
rx(0.061079439) q[19];
ry(0.86358705) q[17];
cx q[13],q[14];
rx(0.77384074) q[13];
ry(0.16844654) q[14];
cx q[9],q[12];
rx(0.44026373) q[9];
ry(0.51295791) q[12];
cx q[19],q[1];
rx(0.14564656) q[19];
ry(0.22346237) q[1];
cx q[9],q[5];
rx(0.6130335) q[9];
ry(0.78372723) q[5];
cx q[10],q[5];
rx(0.49987929) q[10];
ry(0.85032473) q[5];
cx q[10],q[9];
rx(0.65688404) q[10];
ry(0.99161906) q[9];
cx q[14],q[9];
rx(0.050850208) q[14];
ry(0.68246878) q[9];
cx q[6],q[4];
rx(0.90562303) q[6];
ry(0.25615969) q[4];
cx q[13],q[17];
rx(0.40284996) q[13];
ry(0.0434805) q[17];
cx q[5],q[2];
rx(0.26186846) q[5];
ry(0.46012374) q[2];
cx q[19],q[0];
rx(0.48895669) q[19];
ry(0.21949113) q[0];
cx q[17],q[19];
rx(0.46390501) q[17];
ry(0.39030966) q[19];
cx q[14],q[17];
rx(0.65174526) q[14];
ry(0.58478411) q[17];
cx q[6],q[9];
rx(0.67954976) q[6];
ry(0.010657722) q[9];
cx q[0],q[19];
rx(0.50806485) q[0];
ry(0.6126271) q[19];
cx q[10],q[9];
rx(0.91971036) q[10];
ry(0.62950466) q[9];
cx q[2],q[7];
rx(0.3337529) q[2];
ry(0.62715284) q[7];
cx q[5],q[9];
rx(0.19782729) q[5];
ry(0.46822063) q[9];
cx q[4],q[6];
rx(0.52327795) q[4];
ry(0.084397358) q[6];
cx q[19],q[17];
rx(0.5018432) q[19];
ry(0.24665194) q[17];
cx q[19],q[18];
rx(0.30826924) q[19];
ry(0.6662444) q[18];
cx q[4],q[6];
rx(0.51843831) q[4];
ry(0.086573564) q[6];
