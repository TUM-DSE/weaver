OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[1];
rx(0.13979576) q[10];
ry(0.91387756) q[1];
cx q[6],q[5];
rx(0.47676944) q[6];
ry(0.74723966) q[5];
cx q[17],q[16];
rx(0.051682173) q[17];
ry(0.44329786) q[16];
cx q[3],q[7];
rx(0.71134277) q[3];
ry(0.50608664) q[7];
cx q[15],q[17];
rx(0.44118884) q[15];
ry(0.72848678) q[17];
cx q[19],q[3];
rx(0.019363819) q[19];
ry(0.18752389) q[3];
cx q[1],q[2];
rx(0.63186094) q[1];
ry(0.39023701) q[2];
cx q[16],q[4];
rx(0.48813963) q[16];
ry(0.012275469) q[4];
cx q[3],q[15];
rx(0.51806928) q[3];
ry(0.32254125) q[15];
cx q[15],q[13];
rx(0.46575859) q[15];
ry(0.27298648) q[13];
cx q[4],q[10];
rx(0.99807067) q[4];
ry(0.51708257) q[10];
cx q[14],q[12];
rx(0.11297012) q[14];
ry(0.42118954) q[12];
cx q[12],q[4];
rx(0.85021883) q[12];
ry(0.87138718) q[4];
cx q[1],q[3];
rx(0.16412558) q[1];
ry(0.39505802) q[3];
cx q[14],q[10];
rx(0.78524453) q[14];
ry(0.29916632) q[10];
cx q[19],q[9];
rx(0.073626007) q[19];
ry(0.8464372) q[9];
cx q[3],q[13];
rx(0.85814803) q[3];
ry(0.28234309) q[13];
cx q[2],q[17];
rx(0.33581359) q[2];
ry(0.18798364) q[17];
cx q[19],q[9];
rx(0.17071005) q[19];
ry(0.45722297) q[9];
cx q[6],q[11];
rx(0.87457533) q[6];
ry(0.30617408) q[11];
cx q[1],q[12];
rx(0.73813211) q[1];
ry(0.93418004) q[12];
cx q[4],q[16];
rx(0.12220192) q[4];
ry(0.11078869) q[16];
cx q[1],q[0];
rx(0.34553004) q[1];
ry(0.0080063099) q[0];
cx q[1],q[3];
rx(0.73560961) q[1];
ry(0.42746164) q[3];
cx q[13],q[1];
rx(0.48518163) q[13];
ry(0.34599328) q[1];
cx q[11],q[2];
rx(0.45356285) q[11];
ry(0.761472) q[2];
cx q[13],q[12];
rx(0.98142504) q[13];
ry(0.77606555) q[12];
cx q[10],q[14];
rx(0.80474053) q[10];
ry(0.44053944) q[14];
cx q[1],q[12];
rx(0.079315582) q[1];
ry(0.28088474) q[12];
cx q[10],q[15];
rx(0.12829078) q[10];
ry(0.83014353) q[15];
cx q[19],q[3];
rx(0.91564594) q[19];
ry(0.9043522) q[3];
cx q[17],q[10];
rx(0.59504642) q[17];
ry(0.578513) q[10];
cx q[13],q[14];
rx(0.58085069) q[13];
ry(0.2191958) q[14];
cx q[15],q[10];
rx(0.37414214) q[15];
ry(0.37617151) q[10];
cx q[19],q[9];
rx(0.63144417) q[19];
ry(0.40254299) q[9];
cx q[16],q[4];
rx(0.3065747) q[16];
ry(0.85244226) q[4];
cx q[6],q[7];
rx(0.4796159) q[6];
ry(0.79229438) q[7];
cx q[7],q[9];
rx(0.5562693) q[7];
ry(0.92805666) q[9];
cx q[2],q[14];
rx(0.12817952) q[2];
ry(0.20423426) q[14];
cx q[6],q[18];
rx(0.18850342) q[6];
ry(0.075382106) q[18];
cx q[10],q[0];
rx(0.8032928) q[10];
ry(0.89241656) q[0];
cx q[17],q[2];
rx(0.97313591) q[17];
ry(0.68032885) q[2];
cx q[19],q[18];
rx(0.12563821) q[19];
ry(0.42152096) q[18];
cx q[5],q[16];
rx(0.98427158) q[5];
ry(0.047009304) q[16];
cx q[13],q[3];
rx(0.94987161) q[13];
ry(0.59557549) q[3];
cx q[12],q[2];
rx(0.35497357) q[12];
ry(0.023112064) q[2];
cx q[13],q[14];
rx(0.58966522) q[13];
ry(0.29037258) q[14];
cx q[5],q[6];
rx(0.16471717) q[5];
ry(0.63160636) q[6];
cx q[9],q[0];
rx(0.8686791) q[9];
ry(0.34183315) q[0];
cx q[7],q[18];
rx(0.56914481) q[7];
ry(0.35810176) q[18];
cx q[17],q[8];
rx(0.79302656) q[17];
ry(0.46879063) q[8];
cx q[0],q[9];
rx(0.68054881) q[0];
ry(0.17379414) q[9];
cx q[2],q[14];
rx(0.37465464) q[2];
ry(0.22501505) q[14];
cx q[17],q[16];
rx(0.86031) q[17];
ry(0.63950887) q[16];
cx q[16],q[11];
rx(0.25997777) q[16];
ry(0.37959485) q[11];
cx q[5],q[10];
rx(0.95980443) q[5];
ry(0.42222307) q[10];
cx q[8],q[14];
rx(0.10858286) q[8];
ry(0.40889645) q[14];
cx q[2],q[12];
rx(0.46451808) q[2];
ry(0.9490855) q[12];
cx q[17],q[16];
rx(0.48103245) q[17];
ry(0.55793021) q[16];
cx q[2],q[8];
rx(0.66259961) q[2];
ry(0.8871604) q[8];
cx q[13],q[4];
rx(0.87308909) q[13];
ry(0.8645852) q[4];
cx q[15],q[14];
rx(0.46333937) q[15];
ry(0.6292623) q[14];
cx q[17],q[15];
rx(0.66490064) q[17];
ry(0.4244091) q[15];
cx q[6],q[11];
rx(0.48492572) q[6];
ry(0.38329571) q[11];
cx q[18],q[19];
rx(0.4837337) q[18];
ry(0.33822268) q[19];
cx q[14],q[19];
rx(0.77078945) q[14];
ry(0.22495948) q[19];
cx q[18],q[5];
rx(0.82011496) q[18];
ry(0.15474346) q[5];
cx q[9],q[7];
rx(0.39118845) q[9];
ry(0.41538555) q[7];
cx q[2],q[1];
rx(0.27895738) q[2];
ry(0.74726282) q[1];
cx q[11],q[4];
rx(0.36864317) q[11];
ry(0.63418614) q[4];
cx q[17],q[16];
rx(0.053014811) q[17];
ry(0.47152681) q[16];
cx q[13],q[15];
rx(0.22900475) q[13];
ry(0.13260264) q[15];
cx q[8],q[16];
rx(0.70776886) q[8];
ry(0.65831546) q[16];
cx q[18],q[11];
rx(0.52227425) q[18];
ry(0.19387772) q[11];
cx q[10],q[1];
rx(0.71696828) q[10];
ry(0.80352104) q[1];
cx q[15],q[3];
rx(0.64422876) q[15];
ry(0.73667578) q[3];
cx q[10],q[14];
rx(0.16551166) q[10];
ry(0.89484465) q[14];
cx q[10],q[0];
rx(0.81963676) q[10];
ry(0.28111804) q[0];
cx q[7],q[6];
rx(0.88123231) q[7];
ry(0.26913468) q[6];
cx q[5],q[14];
rx(0.093040925) q[5];
ry(0.52411757) q[14];
cx q[6],q[18];
rx(0.96727702) q[6];
ry(0.98401164) q[18];
cx q[11],q[16];
rx(0.84136093) q[11];
ry(0.80922659) q[16];
cx q[15],q[3];
rx(0.064790429) q[15];
ry(0.3428772) q[3];
cx q[9],q[12];
rx(0.54323117) q[9];
ry(0.74409727) q[12];
cx q[6],q[18];
rx(0.97739757) q[6];
ry(0.35844567) q[18];
cx q[0],q[18];
rx(0.030477788) q[0];
ry(0.093940632) q[18];
cx q[4],q[12];
rx(0.7706116) q[4];
ry(0.055292119) q[12];
cx q[8],q[2];
rx(0.66283231) q[8];
ry(0.38419038) q[2];
cx q[2],q[17];
rx(0.65471892) q[2];
ry(0.88191459) q[17];
cx q[4],q[3];
rx(0.0628857) q[4];
ry(0.79922826) q[3];
cx q[10],q[11];
rx(0.23835284) q[10];
ry(0.73347255) q[11];
cx q[2],q[1];
rx(0.38255769) q[2];
ry(0.35119443) q[1];
cx q[8],q[14];
rx(0.98400218) q[8];
ry(0.27752821) q[14];
cx q[19],q[9];
rx(0.77419742) q[19];
ry(0.28874695) q[9];
cx q[3],q[13];
rx(0.74169101) q[3];
ry(0.22105046) q[13];
cx q[13],q[15];
rx(0.54514647) q[13];
ry(0.36949553) q[15];
cx q[7],q[18];
rx(0.57755219) q[7];
ry(0.66026799) q[18];
cx q[12],q[2];
rx(0.89016753) q[12];
ry(0.29350918) q[2];
cx q[1],q[12];
rx(0.42757951) q[1];
ry(0.46342107) q[12];
cx q[18],q[9];
rx(0.23669387) q[18];
ry(0.30114757) q[9];
cx q[18],q[11];
rx(0.58671034) q[18];
ry(0.81491355) q[11];
cx q[6],q[9];
rx(0.89943772) q[6];
ry(0.29031235) q[9];
cx q[7],q[9];
rx(0.84988336) q[7];
ry(0.14069726) q[9];
cx q[14],q[19];
rx(0.7799089) q[14];
ry(0.77111533) q[19];
cx q[17],q[2];
rx(0.30519131) q[17];
ry(0.13542265) q[2];
cx q[4],q[13];
rx(0.33784691) q[4];
ry(0.33019136) q[13];
cx q[10],q[15];
rx(0.89360485) q[10];
ry(0.79563543) q[15];
cx q[16],q[17];
rx(0.58448082) q[16];
ry(0.9263293) q[17];
cx q[0],q[10];
rx(0.52245659) q[0];
ry(0.091211144) q[10];
cx q[6],q[5];
rx(0.57635935) q[6];
ry(0.47669876) q[5];
cx q[0],q[18];
rx(0.86663854) q[0];
ry(0.86088238) q[18];
cx q[19],q[3];
rx(0.42645022) q[19];
ry(0.93074767) q[3];
cx q[5],q[6];
rx(0.12212443) q[5];
ry(0.54272794) q[6];
cx q[10],q[11];
rx(0.09891421) q[10];
ry(0.32030599) q[11];
cx q[1],q[3];
rx(0.49141644) q[1];
ry(0.56509369) q[3];
cx q[9],q[0];
rx(0.66285406) q[9];
ry(0.35424911) q[0];
cx q[16],q[17];
rx(0.35481075) q[16];
ry(0.5686165) q[17];
cx q[4],q[11];
rx(0.41728449) q[4];
ry(0.061194429) q[11];
cx q[15],q[10];
rx(0.0056104583) q[15];
ry(0.83642789) q[10];
cx q[18],q[19];
rx(0.72048194) q[18];
ry(0.018212104) q[19];
cx q[5],q[18];
rx(0.39969057) q[5];
ry(0.40287431) q[18];
cx q[17],q[12];
rx(0.80097488) q[17];
ry(0.50348935) q[12];
cx q[14],q[12];
rx(0.3959151) q[14];
ry(0.43238833) q[12];
cx q[4],q[13];
rx(0.15667361) q[4];
ry(0.89506996) q[13];
cx q[8],q[14];
rx(0.76488061) q[8];
ry(0.12976461) q[14];
cx q[19],q[18];
rx(0.9142322) q[19];
ry(0.39833102) q[18];
cx q[2],q[7];
rx(0.025738392) q[2];
ry(0.96253623) q[7];
cx q[3],q[9];
rx(0.63432654) q[3];
ry(0.50226396) q[9];
cx q[13],q[12];
rx(0.28289651) q[13];
ry(0.71295268) q[12];
cx q[16],q[4];
rx(0.067192059) q[16];
ry(0.98788965) q[4];
cx q[11],q[6];
rx(0.44184856) q[11];
ry(0.67002818) q[6];
cx q[13],q[3];
rx(0.026990971) q[13];
ry(0.13278749) q[3];
cx q[19],q[1];
rx(0.24987882) q[19];
ry(0.46426992) q[1];
cx q[2],q[11];
rx(0.13566592) q[2];
ry(0.20315761) q[11];
cx q[15],q[14];
rx(0.12770358) q[15];
ry(0.012016634) q[14];
cx q[15],q[3];
rx(0.99374309) q[15];
ry(0.23593811) q[3];
cx q[5],q[18];
rx(0.9661034) q[5];
ry(0.22539345) q[18];
cx q[19],q[0];
rx(0.77211558) q[19];
ry(0.77203075) q[0];
cx q[7],q[9];
rx(0.20925314) q[7];
ry(0.30016181) q[9];
cx q[5],q[4];
rx(0.76898739) q[5];
ry(0.4742616) q[4];
cx q[9],q[0];
rx(0.5462918) q[9];
ry(0.45846147) q[0];
cx q[12],q[1];
rx(0.27115803) q[12];
ry(0.6406355) q[1];
cx q[17],q[8];
rx(0.62761153) q[17];
ry(0.45138545) q[8];
cx q[14],q[2];
rx(0.011682316) q[14];
ry(0.98319336) q[2];
cx q[2],q[12];
rx(0.81927766) q[2];
ry(0.7904598) q[12];
cx q[10],q[15];
rx(0.71236304) q[10];
ry(0.15820224) q[15];
cx q[16],q[11];
rx(0.24917722) q[16];
ry(0.12195171) q[11];
cx q[12],q[14];
rx(0.79034087) q[12];
ry(0.10524388) q[14];
cx q[15],q[17];
rx(0.45971367) q[15];
ry(0.023449343) q[17];
cx q[5],q[16];
rx(0.7927001) q[5];
ry(0.91811599) q[16];
cx q[14],q[12];
rx(0.086841169) q[14];
ry(0.82710902) q[12];
cx q[6],q[12];
rx(0.38452021) q[6];
ry(0.8739503) q[12];
cx q[13],q[14];
rx(0.4712649) q[13];
ry(0.081438333) q[14];
cx q[12],q[17];
rx(0.15534385) q[12];
ry(0.46216158) q[17];
cx q[8],q[1];
rx(0.77337877) q[8];
ry(0.54632694) q[1];
cx q[0],q[16];
rx(0.18838481) q[0];
ry(0.99858569) q[16];
cx q[13],q[4];
rx(0.47551676) q[13];
ry(0.37175333) q[4];
cx q[19],q[14];
rx(0.95192173) q[19];
ry(0.006166319) q[14];
cx q[6],q[7];
rx(0.23867142) q[6];
ry(0.29112414) q[7];
cx q[3],q[19];
rx(0.031128853) q[3];
ry(0.36060997) q[19];
cx q[12],q[9];
rx(0.51002424) q[12];
ry(0.37560237) q[9];
cx q[4],q[3];
rx(0.86443879) q[4];
ry(0.24680664) q[3];
cx q[9],q[6];
rx(0.73238838) q[9];
ry(0.63508938) q[6];
cx q[2],q[11];
rx(0.93386443) q[2];
ry(0.66687442) q[11];
cx q[5],q[14];
rx(0.2730243) q[5];
ry(0.75964136) q[14];
cx q[7],q[2];
rx(0.87122585) q[7];
ry(0.84561831) q[2];
cx q[10],q[1];
rx(0.051155843) q[10];
ry(0.70046737) q[1];
cx q[19],q[1];
rx(0.47127524) q[19];
ry(0.46061479) q[1];
cx q[16],q[11];
rx(0.90735435) q[16];
ry(0.51930211) q[11];
cx q[16],q[11];
rx(0.63259817) q[16];
ry(0.92937322) q[11];
cx q[10],q[0];
rx(0.62289811) q[10];
ry(0.50068623) q[0];
cx q[1],q[12];
rx(0.11963774) q[1];
ry(0.57195253) q[12];
cx q[0],q[18];
rx(0.41082653) q[0];
ry(0.50690457) q[18];
cx q[2],q[14];
rx(0.14620602) q[2];
ry(0.80312599) q[14];
cx q[4],q[12];
rx(0.74150867) q[4];
ry(0.35027443) q[12];
cx q[12],q[1];
rx(0.54167099) q[12];
ry(0.86138653) q[1];
cx q[19],q[3];
rx(0.36739618) q[19];
ry(7/(15*pi)) q[3];
cx q[13],q[1];
rx(0.89987124) q[13];
ry(0.98700311) q[1];
cx q[9],q[12];
rx(0.0084934116) q[9];
ry(0.45745614) q[12];
cx q[3],q[1];
rx(0.98142621) q[3];
ry(0.19365896) q[1];
cx q[16],q[8];
rx(0.32863653) q[16];
ry(0.4278167) q[8];
cx q[7],q[9];
rx(0.59474088) q[7];
ry(0.83728404) q[9];
cx q[10],q[4];
rx(0.37926827) q[10];
ry(0.50529516) q[4];
cx q[7],q[1];
rx(0.97116286) q[7];
ry(0.24605237) q[1];
cx q[15],q[17];
rx(0.93582523) q[15];
ry(0.4190604) q[17];
cx q[10],q[4];
rx(0.77502081) q[10];
ry(0.28029854) q[4];
cx q[7],q[18];
rx(0.98619068) q[7];
ry(0.29229796) q[18];
cx q[16],q[5];
rx(0.7503045) q[16];
ry(0.96171893) q[5];
cx q[2],q[7];
rx(0.88746077) q[2];
ry(0.80179533) q[7];
cx q[15],q[10];
rx(0.68628148) q[15];
ry(0.77206711) q[10];
cx q[8],q[16];
rx(0.59952257) q[8];
ry(0.45268387) q[16];
cx q[6],q[18];
rx(0.11716045) q[6];
ry(0.75461612) q[18];
cx q[19],q[3];
rx(0.42510006) q[19];
ry(0.45785059) q[3];
cx q[11],q[16];
rx(0.41697745) q[11];
ry(0.64817087) q[16];
cx q[18],q[9];
rx(0.44204319) q[18];
ry(0.35894508) q[9];
cx q[15],q[17];
rx(0.47085914) q[15];
ry(0.12667541) q[17];
cx q[2],q[11];
rx(0.92549795) q[2];
ry(0.20684541) q[11];
cx q[0],q[16];
rx(0.97632118) q[0];
ry(0.046662996) q[16];
cx q[8],q[16];
rx(0.85116677) q[8];
ry(0.45432204) q[16];
cx q[18],q[6];
rx(0.41582631) q[18];
ry(0.95236623) q[6];
cx q[13],q[4];
rx(0.1898475) q[13];
ry(0.66487998) q[4];
cx q[15],q[17];
rx(0.59014442) q[15];
ry(0.91043988) q[17];
cx q[9],q[6];
rx(0.1225169) q[9];
ry(0.96209687) q[6];
cx q[19],q[0];
rx(0.68814429) q[19];
ry(0.84971252) q[0];
cx q[2],q[14];
rx(0.9546343) q[2];
ry(0.3588533) q[14];
cx q[5],q[6];
rx(0.47009882) q[5];
ry(0.28224156) q[6];
cx q[6],q[18];
rx(0.66576994) q[6];
ry(0.1430977) q[18];
cx q[1],q[0];
rx(0.2286793) q[1];
ry(0.082292474) q[0];
cx q[19],q[1];
rx(0.8585678) q[19];
ry(0.045952618) q[1];
cx q[5],q[16];
rx(0.17570827) q[5];
ry(0.94301566) q[16];
cx q[19],q[14];
rx(0.0090868683) q[19];
ry(0.070539109) q[14];
cx q[19],q[3];
rx(0.69697942) q[19];
ry(0.08214378) q[3];
cx q[6],q[7];
rx(0.17741495) q[6];
ry(0.24432179) q[7];
cx q[6],q[9];
rx(0.84099407) q[6];
ry(0.036247852) q[9];
cx q[1],q[0];
rx(0.67794785) q[1];
ry(0.10426159) q[0];
cx q[14],q[10];
rx(0.97664317) q[14];
ry(0.6666857) q[10];
cx q[1],q[3];
rx(0.33528361) q[1];
ry(0.9166053) q[3];
cx q[7],q[9];
rx(0.97214507) q[7];
ry(0.34459923) q[9];
cx q[5],q[16];
rx(0.12624455) q[5];
ry(0.69824993) q[16];
cx q[4],q[13];
rx(0.60754503) q[4];
ry(0.54629578) q[13];
cx q[15],q[16];
rx(0.4540267) q[15];
ry(0.88545196) q[16];
cx q[2],q[8];
rx(0.1055372) q[2];
ry(0.15149812) q[8];
cx q[7],q[2];
rx(0.60837235) q[7];
ry(0.67474052) q[2];
cx q[14],q[10];
rx(0.092017903) q[14];
ry(0.61011588) q[10];
cx q[15],q[14];
rx(0.53162119) q[15];
ry(0.35456868) q[14];
cx q[15],q[3];
rx(0.42496977) q[15];
ry(0.51601069) q[3];
cx q[10],q[15];
rx(0.42580177) q[10];
ry(0.053526527) q[15];
cx q[2],q[17];
rx(0.96025944) q[2];
ry(0.92928428) q[17];
cx q[18],q[5];
rx(0.22744568) q[18];
ry(0.48214783) q[5];
cx q[12],q[13];
rx(0.45565797) q[12];
ry(0.49807928) q[13];
cx q[8],q[17];
rx(0.56263722) q[8];
ry(0.83800406) q[17];
cx q[8],q[9];
rx(0.53326874) q[8];
ry(0.70441661) q[9];
cx q[0],q[16];
rx(0.16358645) q[0];
ry(0.69050374) q[16];
cx q[16],q[15];
rx(0.22068735) q[16];
ry(0.81159674) q[15];
cx q[13],q[12];
rx(0.06717349) q[13];
ry(0.4997872) q[12];
cx q[15],q[13];
rx(0.18666186) q[15];
ry(0.15685282) q[13];
cx q[17],q[8];
rx(3/(11*pi)) q[17];
ry(0.18502962) q[8];
cx q[18],q[6];
rx(0.35722978) q[18];
ry(0.75343021) q[6];
cx q[18],q[19];
rx(0.61041001) q[18];
ry(0.50710571) q[19];
cx q[9],q[3];
rx(0.87234059) q[9];
ry(0.28121923) q[3];
cx q[13],q[4];
rx(0.02047274) q[13];
ry(0.28238593) q[4];
cx q[0],q[1];
rx(0.83688026) q[0];
ry(0.038947201) q[1];
cx q[5],q[4];
rx(0.17433494) q[5];
ry(0.068217243) q[4];
cx q[11],q[4];
rx(0.84165489) q[11];
ry(0.81130222) q[4];
cx q[4],q[13];
rx(0.92511595) q[4];
ry(0.45892012) q[13];
cx q[8],q[14];
rx(0.99535643) q[8];
ry(0.53389171) q[14];
cx q[4],q[11];
rx(0.52395342) q[4];
ry(0.64403013) q[11];
cx q[4],q[11];
rx(0.71386329) q[4];
ry(0.56778014) q[11];
cx q[6],q[9];
rx(0.1948621) q[6];
ry(0.93112851) q[9];
cx q[19],q[14];
rx(0.21547947) q[19];
ry(0.46182232) q[14];
cx q[6],q[12];
rx(0.12510215) q[6];
ry(0.7874741) q[12];
cx q[16],q[11];
rx(0.7262857) q[16];
ry(0.49899722) q[11];
cx q[5],q[18];
rx(0.10312879) q[5];
ry(0.9317461) q[18];
cx q[8],q[14];
rx(0.43802616) q[8];
ry(0.40844638) q[14];
cx q[9],q[18];
rx(0.12776981) q[9];
ry(0.87333348) q[18];
cx q[8],q[16];
rx(0.066174938) q[8];
ry(0.18994798) q[16];
cx q[17],q[2];
rx(0.17665594) q[17];
ry(0.68517803) q[2];
cx q[14],q[15];
rx(0.81392805) q[14];
ry(0.066600967) q[15];
cx q[18],q[6];
rx(0.51552352) q[18];
ry(0.27105224) q[6];
cx q[0],q[4];
rx(0.89603062) q[0];
ry(0.58456182) q[4];
