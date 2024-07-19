OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15],q[7];
rx(0.85350028) q[15];
ry(0.39107962) q[7];
cx q[9],q[7];
rx(0.67072191) q[9];
ry(0.41346015) q[7];
cx q[4],q[0];
rx(0.55239381) q[4];
ry(0.35976299) q[0];
cx q[18],q[17];
rx(0.44949338) q[18];
ry(0.50944324) q[17];
cx q[12],q[10];
rx(0.72215153) q[12];
ry(0.068361446) q[10];
cx q[19],q[16];
rx(0.89089261) q[19];
ry(0.48548455) q[16];
cx q[19],q[16];
rx(0.52158674) q[19];
ry(0.19703071) q[16];
cx q[12],q[10];
rx(0.53185819) q[12];
ry(0.25180734) q[10];
cx q[18],q[17];
rx(0.79306288) q[18];
ry(0.78914502) q[17];
cx q[16],q[0];
rx(0.68693507) q[16];
ry(0.95777738) q[0];
cx q[4],q[0];
rx(0.33537589) q[4];
ry(0.0014297866) q[0];
cx q[15],q[7];
rx(0.78287921) q[15];
ry(0.84002687) q[7];
cx q[4],q[0];
rx(0.69172887) q[4];
ry(0.61685801) q[0];
cx q[15],q[7];
rx(0.35375227) q[15];
ry(0.45054597) q[7];
cx q[9],q[7];
rx(0.1053662) q[9];
ry(0.64628994) q[7];
cx q[4],q[0];
rx(0.16401741) q[4];
ry(0.65534147) q[0];
cx q[9],q[7];
rx(0.84682951) q[9];
ry(0.34971477) q[7];
cx q[17],q[18];
rx(0.52080252) q[17];
ry(0.52742194) q[18];
cx q[6],q[12];
rx(0.52437334) q[6];
ry(0.12861978) q[12];
cx q[16],q[19];
rx(0.018410087) q[16];
ry(0.54859232) q[19];
cx q[2],q[8];
rx(0.33179473) q[2];
ry(0.7780967) q[8];
cx q[14],q[6];
rx(0.98820955) q[14];
ry(0.72318355) q[6];
cx q[4],q[0];
rx(0.60870163) q[4];
ry(0.4693886) q[0];
cx q[7],q[15];
rx(11/(9*pi)) q[7];
ry(0.13001891) q[15];
cx q[8],q[2];
rx(0.67154778) q[8];
ry(0.66956533) q[2];
cx q[18],q[17];
rx(0.84590512) q[18];
ry(0.80358911) q[17];
cx q[19],q[16];
rx(0.46126018) q[19];
ry(0.31872759) q[16];
cx q[9],q[7];
rx(0.56102793) q[9];
ry(0.523151) q[7];
cx q[4],q[0];
rx(0.89213538) q[4];
ry(0.76424789) q[0];
cx q[17],q[18];
rx(0.55933718) q[17];
ry(0.35685873) q[18];
cx q[0],q[6];
rx(0.76615697) q[0];
ry(0.20793842) q[6];
cx q[18],q[17];
rx(0.49157999) q[18];
ry(0.66083241) q[17];
cx q[14],q[6];
rx(0.86582075) q[14];
ry(0.66219507) q[6];
cx q[11],q[1];
rx(0.079403275) q[11];
ry(0.29127442) q[1];
cx q[9],q[7];
rx(0.28137104) q[9];
ry(0.63473754) q[7];
cx q[5],q[10];
rx(0.43074465) q[5];
ry(0.36088905) q[10];
cx q[11],q[1];
rx(0.16400613) q[11];
ry(0.24917548) q[1];
cx q[1],q[6];
rx(0.98598857) q[1];
ry(0.82688781) q[6];
cx q[6],q[0];
rx(0.28774718) q[6];
ry(0.30651835) q[0];
cx q[12],q[10];
rx(0.048880375) q[12];
ry(0.6722647) q[10];
cx q[15],q[7];
rx(0.2077816) q[15];
ry(0.89024738) q[7];
cx q[3],q[13];
rx(0.6939722) q[3];
ry(0.73849656) q[13];
cx q[14],q[6];
rx(0.084792424) q[14];
ry(0.23290225) q[6];
cx q[15],q[7];
rx(0.46624287) q[15];
ry(0.42068175) q[7];
cx q[14],q[6];
rx(0.25362736) q[14];
ry(0.20650542) q[6];
cx q[4],q[0];
rx(0.93004723) q[4];
ry(0.51047644) q[0];
cx q[3],q[13];
rx(0.35532727) q[3];
ry(0.061378891) q[13];
cx q[1],q[11];
rx(0.35690055) q[1];
ry(0.9191016) q[11];
cx q[2],q[8];
rx(0.61343744) q[2];
ry(0.21807417) q[8];
cx q[10],q[5];
rx(0.81555169) q[10];
ry(0.76795184) q[5];
cx q[2],q[8];
rx(0.94967496) q[2];
ry(0.78382986) q[8];
cx q[15],q[7];
rx(0.16880893) q[15];
ry(0.99986219) q[7];
cx q[1],q[11];
rx(0.86708181) q[1];
ry(0.25872537) q[11];
cx q[10],q[12];
rx(0.38275572) q[10];
ry(0.84651706) q[12];
cx q[17],q[18];
rx(0.84047957) q[17];
ry(0.74535138) q[18];
cx q[5],q[10];
rx(0.82096296) q[5];
ry(0.35911083) q[10];
cx q[1],q[6];
rx(0.14963281) q[1];
ry(0.40811841) q[6];
cx q[8],q[2];
rx(0.57115372) q[8];
ry(0.66079974) q[2];
cx q[1],q[11];
rx(0.58873823) q[1];
ry(0.95004881) q[11];
cx q[5],q[10];
rx(0.36743022) q[5];
ry(0.22257269) q[10];
cx q[4],q[0];
rx(0.66194246) q[4];
ry(0.2590155) q[0];
cx q[15],q[7];
rx(0.37358468) q[15];
ry(0.037949811) q[7];
cx q[2],q[8];
rx(0.78782034) q[2];
ry(0.61513136) q[8];
cx q[12],q[6];
rx(0.32970138) q[12];
ry(0.33393877) q[6];
cx q[14],q[6];
rx(0.09310862) q[14];
ry(0.80248092) q[6];
cx q[13],q[3];
rx(0.17487625) q[13];
ry(0.058305639) q[3];
cx q[3],q[13];
rx(0.67443204) q[3];
ry(0.27784858) q[13];
cx q[13],q[3];
rx(0.52479421) q[13];
ry(0.38949221) q[3];
cx q[9],q[7];
rx(0.69626742) q[9];
ry(0.046373581) q[7];
cx q[16],q[0];
rx(0.85051362) q[16];
ry(0.33703388) q[0];
cx q[11],q[1];
rx(0.83659206) q[11];
ry(0.66575035) q[1];
cx q[19],q[16];
rx(0.58784884) q[19];
ry(0.94654336) q[16];
cx q[16],q[0];
rx(0.01796307) q[16];
ry(0.62492459) q[0];
cx q[8],q[2];
rx(0.63006462) q[8];
ry(0.054986995) q[2];
cx q[16],q[0];
rx(0.47793923) q[16];
ry(0.44617839) q[0];
cx q[1],q[11];
rx(0.086958375) q[1];
ry(0.57040078) q[11];
cx q[3],q[13];
rx(0.47086542) q[3];
ry(0.16284116) q[13];
cx q[5],q[10];
rx(0.94086485) q[5];
ry(0.16760255) q[10];
cx q[7],q[15];
rx(0.43404189) q[7];
ry(0.35034739) q[15];
cx q[18],q[17];
rx(0.4571889) q[18];
ry(0.40821835) q[17];
cx q[10],q[12];
rx(0.62414905) q[10];
ry(0.43956348) q[12];
cx q[1],q[6];
rx(0.67396993) q[1];
ry(0.056946959) q[6];
cx q[3],q[13];
rx(0.45859706) q[3];
ry(0.92298125) q[13];
cx q[13],q[3];
rx(0.57646877) q[13];
ry(0.55682725) q[3];
cx q[17],q[18];
rx(0.046518195) q[17];
ry(0.47530849) q[18];
cx q[16],q[19];
rx(0.27581044) q[16];
ry(0.24026107) q[19];
cx q[8],q[2];
rx(0.54033947) q[8];
ry(0.95633913) q[2];
cx q[3],q[13];
rx(0.58250469) q[3];
ry(0.070912007) q[13];
cx q[19],q[16];
rx(0.45626115) q[19];
ry(0.1098111) q[16];
cx q[17],q[18];
rx(0.69576072) q[17];
ry(0.26398738) q[18];
cx q[5],q[10];
rx(0.042949988) q[5];
ry(0.50988144) q[10];
cx q[17],q[18];
rx(0.28210582) q[17];
ry(0.81043862) q[18];
cx q[14],q[6];
rx(0.14682341) q[14];
ry(0.70090702) q[6];
cx q[15],q[7];
rx(0.43133136) q[15];
ry(0.084102782) q[7];
cx q[3],q[13];
rx(0.70010107) q[3];
ry(0.79742321) q[13];
cx q[18],q[17];
rx(0.45101504) q[18];
ry(0.32223112) q[17];
cx q[0],q[16];
rx(0.60404048) q[0];
ry(0.52396064) q[16];
cx q[15],q[7];
rx(0.28355674) q[15];
ry(0.44839809) q[7];
cx q[15],q[7];
rx(0.15690018) q[15];
ry(0.28007758) q[7];
cx q[13],q[3];
rx(0.8385165) q[13];
ry(0.59670694) q[3];
cx q[19],q[16];
rx(0.6178079) q[19];
ry(0.39829514) q[16];
cx q[9],q[7];
rx(0.38442549) q[9];
ry(0.3616411) q[7];
cx q[4],q[0];
rx(0.52176679) q[4];
ry(0.29220772) q[0];
cx q[10],q[12];
rx(0.30936228) q[10];
ry(0.41772591) q[12];
cx q[14],q[6];
rx(0.61615146) q[14];
ry(0.7598547) q[6];
cx q[4],q[0];
rx(0.59065411) q[4];
ry(0.81935678) q[0];
cx q[9],q[7];
rx(0.43359088) q[9];
ry(0.87193923) q[7];
cx q[16],q[19];
rx(0.36282285) q[16];
ry(0.61644117) q[19];
cx q[9],q[7];
rx(0.50717194) q[9];
ry(0.57921034) q[7];
cx q[2],q[8];
rx(0.18389882) q[2];
ry(0.38595248) q[8];
cx q[5],q[10];
rx(0.7876477) q[5];
ry(0.60624231) q[10];
cx q[8],q[2];
rx(0.35650371) q[8];
ry(0.3542802) q[2];
cx q[13],q[3];
rx(0.88276846) q[13];
ry(0.88964405) q[3];
cx q[15],q[7];
rx(0.22206883) q[15];
ry(0.49220554) q[7];
cx q[1],q[6];
rx(0.98901617) q[1];
ry(0.59240083) q[6];
cx q[5],q[10];
rx(0.69183355) q[5];
ry(0.11967937) q[10];
cx q[0],q[4];
rx(0.16043075) q[0];
ry(0.2192423) q[4];
cx q[18],q[17];
rx(0.025694285) q[18];
ry(0.54272948) q[17];
cx q[8],q[2];
rx(0.7748464) q[8];
ry(0.5438086) q[2];
cx q[9],q[7];
rx(0.5680285) q[9];
ry(0.98809613) q[7];
cx q[16],q[0];
rx(0.0037863978) q[16];
ry(0.61267399) q[0];
cx q[19],q[16];
rx(0.79357013) q[19];
ry(0.12991446) q[16];
cx q[11],q[1];
rx(0.69181722) q[11];
ry(0.30184964) q[1];
cx q[9],q[7];
rx(0.26522333) q[9];
ry(0.71609018) q[7];
cx q[5],q[10];
rx(0.082159918) q[5];
ry(0.39490936) q[10];
cx q[17],q[18];
rx(0.088813327) q[17];
ry(0.019730767) q[18];
cx q[0],q[6];
rx(0.60884156) q[0];
ry(0.65935959) q[6];
cx q[15],q[7];
rx(0.40276675) q[15];
ry(0.4225962) q[7];
cx q[1],q[6];
rx(0.71628334) q[1];
ry(0.044803663) q[6];
cx q[13],q[3];
rx(0.61910052) q[13];
ry(0.3374552) q[3];
cx q[5],q[10];
rx(0.064736779) q[5];
ry(0.47224719) q[10];
cx q[12],q[6];
rx(0.57806042) q[12];
ry(0.36290768) q[6];
cx q[8],q[2];
rx(0.10620739) q[8];
ry(0.47289781) q[2];
cx q[10],q[12];
rx(0.87536912) q[10];
ry(0.48777953) q[12];
cx q[2],q[8];
rx(0.043550652) q[2];
ry(0.86284571) q[8];
cx q[13],q[3];
rx(0.28826932) q[13];
ry(0.68009242) q[3];
cx q[1],q[6];
rx(0.81214074) q[1];
ry(0.64997101) q[6];
cx q[2],q[8];
rx(0.42940321) q[2];
ry(0.4448751) q[8];
cx q[5],q[10];
rx(0.34522645) q[5];
ry(0.58025413) q[10];
cx q[12],q[6];
rx(0.078827103) q[12];
ry(0.081318816) q[6];
