OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[3];
rx(0.26004165) q[5];
ry(0.58027692) q[3];
cx q[6],q[7];
rx(0.2496367) q[6];
ry(0.28026347) q[7];
cx q[4],q[8];
rx(0.56062166) q[4];
ry(0.66746182) q[8];
cx q[6],q[0];
rx(0.15292579) q[6];
ry(0.19550273) q[0];
cx q[0],q[5];
rx(0.98230679) q[0];
ry(0.33495328) q[5];
cx q[7],q[1];
rx(0.1631246) q[7];
ry(0.61481847) q[1];
cx q[2],q[9];
rx(0.11137576) q[2];
ry(0.33762411) q[9];
cx q[8],q[9];
rx(0.043467265) q[8];
ry(0.16778778) q[9];
cx q[8],q[9];
rx(0.23497426) q[8];
ry(0.12939952) q[9];
cx q[3],q[2];
rx(0.72655308) q[3];
ry(0.17137) q[2];
cx q[8],q[5];
rx(0.71200568) q[8];
ry(0.41046734) q[5];
cx q[5],q[9];
rx(0.62671944) q[5];
ry(0.75614941) q[9];
cx q[9],q[3];
rx(0.51939941) q[9];
ry(0.9429448) q[3];
cx q[2],q[3];
rx(0.52923782) q[2];
ry(0.80024311) q[3];
cx q[7],q[8];
rx(0.23476355) q[7];
ry(0.20303383) q[8];
cx q[1],q[9];
rx(0.79744093) q[1];
ry(0.52222737) q[9];
cx q[6],q[7];
rx(0.041980513) q[6];
ry(0.30083562) q[7];
cx q[7],q[2];
rx(0.46300074) q[7];
ry(0.68245841) q[2];
cx q[0],q[3];
rx(0.38388868) q[0];
ry(0.55597331) q[3];
cx q[8],q[2];
rx(0.76683749) q[8];
ry(0.99886658) q[2];
cx q[0],q[2];
rx(0.015150229) q[0];
ry(0.050158078) q[2];
cx q[6],q[4];
rx(0.25649502) q[6];
ry(0.57127697) q[4];
cx q[9],q[8];
rx(0.65437267) q[9];
ry(0.00071445937) q[8];
cx q[9],q[0];
rx(0.83076523) q[9];
ry(0.52595634) q[0];
cx q[7],q[6];
rx(0.14897719) q[7];
ry(0.56351345) q[6];
cx q[8],q[9];
rx(0.50657872) q[8];
ry(0.69779041) q[9];
cx q[4],q[5];
rx(0.81100144) q[4];
ry(0.55375221) q[5];
cx q[2],q[9];
rx(0.20546501) q[2];
ry(0.4898696) q[9];
cx q[7],q[2];
rx(0.48019058) q[7];
ry(0.051731108) q[2];
cx q[0],q[2];
rx(0.27886291) q[0];
ry(0.027777558) q[2];
cx q[5],q[4];
rx(0.041384509) q[5];
ry(0.98349854) q[4];
cx q[1],q[7];
rx(0.47438342) q[1];
ry(0.26056943) q[7];
cx q[9],q[0];
rx(0.67005893) q[9];
ry(0.14279322) q[0];
cx q[4],q[5];
rx(0.57184262) q[4];
ry(0.32024924) q[5];
cx q[0],q[5];
rx(0.21307823) q[0];
ry(0.077084849) q[5];
cx q[1],q[7];
rx(0.0099800586) q[1];
ry(0.69963502) q[7];
cx q[5],q[6];
rx(0.92047515) q[5];
ry(0.87783181) q[6];
cx q[6],q[3];
rx(0.47928316) q[6];
ry(0.6612077) q[3];
cx q[8],q[2];
rx(0.65272825) q[8];
ry(0.11548471) q[2];
cx q[2],q[3];
rx(0.36663122) q[2];
ry(0.35213156) q[3];
cx q[8],q[5];
rx(0.47645629) q[8];
ry(0.14785193) q[5];
cx q[3],q[5];
rx(0.90330717) q[3];
ry(0.74508818) q[5];
cx q[6],q[3];
rx(0.25010437) q[6];
ry(0.6490196) q[3];
cx q[1],q[5];
rx(0.27407402) q[1];
ry(0.083505901) q[5];
cx q[9],q[3];
rx(0.42653483) q[9];
ry(0.60762607) q[3];
cx q[0],q[8];
rx(0.4458635) q[0];
ry(0.63925363) q[8];
cx q[7],q[9];
rx(0.4341812) q[7];
ry(0.16401206) q[9];
cx q[7],q[9];
rx(0.83161778) q[7];
ry(0.063597819) q[9];
cx q[4],q[5];
rx(0.19091838) q[4];
ry(0.26291445) q[5];
cx q[0],q[4];
rx(0.5045147) q[0];
ry(0.15030236) q[4];
cx q[7],q[9];
rx(0.77191568) q[7];
ry(0.17683745) q[9];
cx q[8],q[9];
rx(0.031211801) q[8];
ry(0.94124536) q[9];
cx q[9],q[0];
rx(0.82402626) q[9];
ry(0.68961534) q[0];
cx q[5],q[3];
rx(0.80201195) q[5];
ry(0.86628841) q[3];
cx q[6],q[3];
rx(0.97494986) q[6];
ry(0.26551729) q[3];
cx q[6],q[5];
rx(0.57719219) q[6];
ry(0.97187854) q[5];
cx q[4],q[2];
rx(0.65361869) q[4];
ry(0.93563467) q[2];
cx q[9],q[8];
rx(0.2641355) q[9];
ry(0.37092264) q[8];
cx q[3],q[0];
rx(0.92609252) q[3];
ry(0.70598554) q[0];
cx q[3],q[8];
rx(0.048665168) q[3];
ry(0.51847476) q[8];
cx q[7],q[0];
rx(0.3009575) q[7];
ry(0.67069111) q[0];
cx q[4],q[1];
rx(0.86920479) q[4];
ry(0.29611794) q[1];
cx q[6],q[4];
rx(0.64372811) q[6];
ry(0.051735573) q[4];
cx q[8],q[5];
rx(0.70965244) q[8];
ry(0.91069855) q[5];
cx q[6],q[3];
rx(0.12428909) q[6];
ry(0.073300209) q[3];
cx q[4],q[2];
rx(0.05329717) q[4];
ry(0.54813833) q[2];
cx q[1],q[6];
rx(0.20018164) q[1];
ry(0.053382106) q[6];
cx q[2],q[3];
rx(0.66473283) q[2];
ry(0.30862175) q[3];
cx q[6],q[4];
rx(0.81873647) q[6];
ry(0.63062929) q[4];
cx q[0],q[9];
rx(0.12404007) q[0];
ry(0.94163355) q[9];
cx q[5],q[8];
rx(0.24746101) q[5];
ry(0.84632325) q[8];
cx q[7],q[2];
rx(0.28169202) q[7];
ry(0.10953693) q[2];
cx q[7],q[0];
rx(0.36478938) q[7];
ry(0.044897735) q[0];
cx q[0],q[8];
rx(0.23493539) q[0];
ry(0.090474626) q[8];
cx q[4],q[2];
rx(0.49802254) q[4];
ry(0.50087578) q[2];
cx q[7],q[0];
rx(0.061333072) q[7];
ry(0.065963791) q[0];
cx q[3],q[5];
rx(0.74418424) q[3];
ry(0.54395015) q[5];
cx q[7],q[1];
rx(0.91488033) q[7];
ry(0.18662512) q[1];
cx q[6],q[7];
rx(0.70553509) q[6];
ry(0.38257167) q[7];
cx q[6],q[1];
rx(0.13880723) q[6];
ry(0.77662365) q[1];
cx q[4],q[0];
rx(0.83767195) q[4];
ry(0.10995754) q[0];
cx q[2],q[9];
rx(0.60591269) q[2];
ry(0.22077464) q[9];
cx q[6],q[0];
rx(0.11791315) q[6];
ry(0.62050606) q[0];
cx q[3],q[2];
rx(0.27242523) q[3];
ry(0.12632833) q[2];
cx q[0],q[3];
rx(0.73502266) q[0];
ry(0.84598499) q[3];
cx q[8],q[1];
rx(0.32371635) q[8];
ry(0.56999141) q[1];
cx q[6],q[0];
rx(0.93640254) q[6];
ry(0.084964378) q[0];
cx q[2],q[3];
rx(0.26917939) q[2];
ry(0.74081356) q[3];
cx q[4],q[5];
rx(0.97347749) q[4];
ry(0.09841745) q[5];
cx q[2],q[0];
rx(0.35673055) q[2];
ry(0.81949909) q[0];
