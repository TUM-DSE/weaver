OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[4];
rx(0.059622951) q[8];
ry(0.85779129) q[4];
cx q[2],q[12];
rx(0.68313341) q[2];
ry(0.5902765) q[12];
cx q[12],q[3];
rx(0.42090307) q[12];
ry(0.017514554) q[3];
cx q[16],q[2];
rx(0.96658027) q[16];
ry(0.82528594) q[2];
cx q[8],q[6];
rx(0.44815136) q[8];
ry(0.48821398) q[6];
cx q[7],q[15];
rx(0.58936302) q[7];
ry(0.60097668) q[15];
cx q[5],q[14];
rx(0.92269188) q[5];
ry(0.29571831) q[14];
cx q[19],q[13];
rx(0.5096858) q[19];
ry(0.96308277) q[13];
cx q[19],q[6];
rx(0.80555171) q[19];
ry(0.49295585) q[6];
cx q[9],q[0];
rx(0.88741869) q[9];
ry(0.15296427) q[0];
cx q[7],q[15];
rx(0.63959009) q[7];
ry(0.42508898) q[15];
cx q[16],q[0];
rx(0.37306359) q[16];
ry(0.93096745) q[0];
cx q[18],q[7];
rx(0.69218613) q[18];
ry(0.70351654) q[7];
cx q[7],q[15];
rx(0.36696964) q[7];
ry(0.19477829) q[15];
cx q[5],q[4];
rx(0.97125982) q[5];
ry(0.70050306) q[4];
cx q[4],q[9];
rx(0.58439632) q[4];
ry(0.78390585) q[9];
cx q[14],q[5];
rx(0.83812576) q[14];
ry(0.54081703) q[5];
cx q[15],q[14];
rx(0.72485164) q[15];
ry(0.076563256) q[14];
cx q[18],q[7];
rx(0.73557046) q[18];
ry(0.60068702) q[7];
cx q[13],q[19];
rx(0.11055407) q[13];
ry(0.64573375) q[19];
cx q[15],q[1];
rx(0.90452847) q[15];
ry(0.97448092) q[1];
cx q[8],q[4];
rx(0.62051108) q[8];
ry(0.62736217) q[4];
cx q[10],q[0];
rx(0.78099698) q[10];
ry(0.31446054) q[0];
cx q[1],q[15];
rx(0.43492849) q[1];
ry(0.18654557) q[15];
cx q[3],q[2];
rx(0.83927565) q[3];
ry(0.82539731) q[2];
cx q[19],q[13];
rx(0.066264041) q[19];
ry(0.77936135) q[13];
cx q[5],q[14];
rx(0.18036258) q[5];
ry(0.63762538) q[14];
cx q[1],q[15];
rx(0.64074513) q[1];
ry(0.90351649) q[15];
cx q[5],q[14];
rx(0.18141393) q[5];
ry(0.42657959) q[14];
cx q[18],q[17];
rx(0.7432004) q[18];
ry(0.6992022) q[17];
cx q[2],q[12];
rx(0.30849324) q[2];
ry(0.085019968) q[12];
cx q[10],q[0];
rx(0.56455284) q[10];
ry(0.42478066) q[0];
cx q[12],q[3];
rx(0.56132355) q[12];
ry(0.83560768) q[3];
cx q[19],q[6];
rx(0.89743023) q[19];
ry(0.38045714) q[6];
cx q[0],q[17];
rx(0.41270337) q[0];
ry(0.5366505) q[17];
cx q[14],q[15];
rx(0.5431548) q[14];
ry(0.041630318) q[15];
cx q[0],q[9];
rx(0.58353713) q[0];
ry(0.49762306) q[9];
cx q[9],q[4];
rx(0.65146654) q[9];
ry(0.58038329) q[4];
cx q[14],q[6];
rx(0.49000407) q[14];
ry(0.1332223) q[6];
cx q[13],q[14];
rx(0.10431744) q[13];
ry(0.029439383) q[14];
cx q[18],q[7];
rx(0.12392813) q[18];
ry(0.52888601) q[7];
cx q[2],q[12];
rx(0.90760464) q[2];
ry(0.13297551) q[12];
cx q[2],q[12];
rx(0.62781106) q[2];
ry(0.48353864) q[12];
cx q[13],q[19];
rx(0.50786233) q[13];
ry(0.53581599) q[19];
cx q[16],q[2];
rx(0.14904834) q[16];
ry(0.28616221) q[2];
cx q[4],q[8];
rx(0.8595204) q[4];
ry(0.61946313) q[8];
cx q[19],q[13];
rx(0.1017427) q[19];
ry(0.79076158) q[13];
cx q[4],q[8];
rx(0.42638502) q[4];
ry(0.71098285) q[8];
cx q[13],q[14];
rx(0.99849671) q[13];
ry(0.41502062) q[14];
cx q[0],q[11];
rx(0.72137923) q[0];
ry(0.28095868) q[11];
cx q[19],q[13];
rx(0.79002673) q[19];
ry(0.30464062) q[13];
cx q[1],q[6];
rx(0.42896466) q[1];
ry(0.40034815) q[6];
cx q[4],q[8];
rx(0.97743335) q[4];
ry(0.64877574) q[8];
cx q[8],q[6];
rx(0.67453539) q[8];
ry(0.15273864) q[6];
cx q[8],q[6];
rx(0.97183243) q[8];
ry(0.4444511) q[6];
cx q[7],q[15];
rx(0.83283407) q[7];
ry(0.55166886) q[15];
cx q[3],q[2];
rx(0.22358748) q[3];
ry(0.1761497) q[2];
cx q[18],q[17];
rx(0.045432348) q[18];
ry(0.85891367) q[17];
cx q[7],q[18];
rx(0.26706434) q[7];
ry(0.6306754) q[18];
cx q[13],q[14];
rx(0.6287834) q[13];
ry(0.71994972) q[14];
cx q[14],q[6];
rx(0.51893555) q[14];
ry(0.19106329) q[6];
cx q[5],q[14];
rx(0.93670364) q[5];
ry(0.42524586) q[14];
cx q[7],q[15];
rx(0.22977117) q[7];
ry(0.59433723) q[15];
cx q[15],q[1];
rx(0.20436285) q[15];
ry(0.25048664) q[1];
cx q[19],q[13];
rx(0.53977945) q[19];
ry(0.71164481) q[13];
cx q[2],q[12];
rx(0.44439357) q[2];
ry(0.87128226) q[12];
cx q[15],q[14];
rx(0.96147902) q[15];
ry(0.21463994) q[14];
cx q[5],q[4];
rx(0.37487164) q[5];
ry(0.40944417) q[4];
cx q[9],q[0];
rx(0.92780895) q[9];
ry(0.92754898) q[0];
cx q[10],q[11];
rx(0.057972843) q[10];
ry(0.62138338) q[11];
cx q[14],q[5];
rx(0.62783973) q[14];
ry(0.92141704) q[5];
cx q[3],q[12];
rx(0.37842944) q[3];
ry(0.25109969) q[12];
cx q[10],q[0];
rx(0.94114327) q[10];
ry(0.9578646) q[0];
cx q[18],q[7];
rx(0.66990231) q[18];
ry(0.10094159) q[7];
cx q[5],q[14];
rx(0.83515276) q[5];
ry(0.6141418) q[14];
cx q[17],q[0];
rx(0.45938909) q[17];
ry(0.91839489) q[0];
cx q[18],q[17];
rx(0.73606268) q[18];
ry(0.87671602) q[17];
cx q[18],q[17];
rx(0.044057204) q[18];
ry(0.20027099) q[17];
cx q[6],q[8];
rx(0.15029684) q[6];
ry(0.40723929) q[8];
cx q[2],q[3];
rx(0.93644541) q[2];
ry(0.13770329) q[3];
cx q[7],q[18];
rx(0.38536301) q[7];
ry(0.87792658) q[18];
cx q[19],q[13];
rx(0.55883852) q[19];
ry(0.84089367) q[13];
cx q[17],q[18];
rx(0.59612826) q[17];
ry(0.066903738) q[18];
cx q[15],q[1];
rx(0.38920533) q[15];
ry(0.62173665) q[1];
cx q[17],q[18];
rx(0.64154698) q[17];
ry(0.79360185) q[18];
cx q[4],q[9];
rx(0.64740956) q[4];
ry(0.82938219) q[9];
cx q[14],q[6];
rx(0.56249739) q[14];
ry(0.64497019) q[6];
cx q[5],q[4];
rx(0.87865279) q[5];
ry(0.25318572) q[4];
cx q[11],q[0];
rx(0.287366) q[11];
ry(0.20398166) q[0];
cx q[7],q[18];
rx(0.48348597) q[7];
ry(0.67976931) q[18];
cx q[5],q[14];
rx(0.044206313) q[5];
ry(0.66252796) q[14];
cx q[7],q[18];
rx(0.59190729) q[7];
ry(0.94763655) q[18];
cx q[16],q[0];
rx(0.575001) q[16];
ry(0.82255446) q[0];
cx q[3],q[2];
rx(0.97549251) q[3];
ry(0.84862247) q[2];
cx q[14],q[5];
rx(0.16546714) q[14];
ry(0.99940605) q[5];
cx q[19],q[6];
rx(0.91759186) q[19];
ry(0.22338431) q[6];
cx q[3],q[12];
rx(0.18848894) q[3];
ry(0.35084476) q[12];
cx q[2],q[16];
rx(0.093120489) q[2];
ry(0.51074123) q[16];
cx q[19],q[13];
rx(0.48815031) q[19];
ry(0.77681938) q[13];
cx q[4],q[9];
rx(0.57809774) q[4];
ry(0.72738518) q[9];
cx q[16],q[2];
rx(0.079738509) q[16];
ry(0.95398117) q[2];
cx q[16],q[0];
rx(0.19835947) q[16];
ry(0.48780209) q[0];
cx q[8],q[4];
rx(0.57201562) q[8];
ry(0.67411573) q[4];
cx q[6],q[1];
rx(0.70306741) q[6];
ry(0.066884248) q[1];
cx q[11],q[0];
rx(0.036361392) q[11];
ry(0.971397) q[0];
cx q[15],q[7];
rx(0.61481427) q[15];
ry(0.65453601) q[7];
cx q[5],q[4];
rx(0.2196655) q[5];
ry(0.96474067) q[4];
cx q[9],q[0];
rx(0.51150475) q[9];
ry(0.1462255) q[0];
cx q[8],q[6];
rx(0.72856356) q[8];
ry(0.39733926) q[6];
cx q[7],q[15];
rx(0.18567845) q[7];
ry(0.58934127) q[15];
cx q[10],q[11];
rx(0.91364774) q[10];
ry(0.24330355) q[11];
cx q[12],q[3];
rx(0.051389877) q[12];
ry(0.94427481) q[3];
cx q[6],q[8];
rx(0.78629468) q[6];
ry(0.28882675) q[8];
cx q[11],q[0];
rx(0.92040072) q[11];
ry(0.70764596) q[0];
cx q[8],q[6];
rx(0.96963697) q[8];
ry(0.7114483) q[6];
cx q[11],q[0];
rx(0.81670521) q[11];
ry(0.13114285) q[0];
cx q[3],q[12];
rx(0.56622198) q[3];
ry(0.5033255) q[12];
cx q[1],q[15];
rx(0.65599331) q[1];
ry(0.038686743) q[15];
cx q[9],q[4];
rx(0.16428557) q[9];
ry(0.79449931) q[4];
cx q[8],q[6];
rx(0.87310298) q[8];
ry(0.37090408) q[6];
cx q[1],q[15];
rx(0.52940253) q[1];
ry(0.57959475) q[15];
cx q[19],q[13];
rx(0.73677392) q[19];
ry(0.96385775) q[13];
cx q[0],q[9];
rx(0.3502093) q[0];
ry(0.11533717) q[9];
cx q[1],q[15];
rx(0.48364297) q[1];
ry(0.11833838) q[15];
cx q[13],q[19];
rx(0.44156149) q[13];
ry(0.00014443591) q[19];
cx q[13],q[19];
rx(0.92837178) q[13];
ry(0.27659122) q[19];
cx q[10],q[11];
rx(0.40788761) q[10];
ry(0.20953072) q[11];
cx q[18],q[7];
rx(0.9713272) q[18];
ry(0.37567651) q[7];
cx q[0],q[17];
rx(0.60160845) q[0];
ry(0.39986796) q[17];
cx q[13],q[14];
rx(0.94670093) q[13];
ry(0.14961951) q[14];
cx q[9],q[4];
rx(0.93321608) q[9];
ry(0.16030838) q[4];
cx q[2],q[12];
rx(0.27926858) q[2];
ry(0.82385924) q[12];
cx q[7],q[18];
rx(pi/5) q[7];
ry(0.32153232) q[18];
cx q[18],q[17];
rx(0.10165358) q[18];
ry(0.14668956) q[17];
cx q[17],q[0];
rx(0.38428268) q[17];
ry(0.52382955) q[0];
cx q[17],q[0];
rx(0.90995161) q[17];
ry(0.15551242) q[0];
cx q[1],q[6];
rx(0.13026658) q[1];
ry(0.14591187) q[6];
cx q[8],q[6];
rx(0.41521715) q[8];
ry(0.6188218) q[6];
cx q[4],q[5];
rx(0.2073693) q[4];
ry(0.4409831) q[5];
cx q[19],q[13];
rx(0.10671761) q[19];
ry(0.0063626485) q[13];
cx q[0],q[17];
rx(0.84296324) q[0];
ry(0.49538915) q[17];
cx q[4],q[8];
rx(0.63519171) q[4];
ry(0.6326352) q[8];
cx q[10],q[0];
rx(0.60319177) q[10];
ry(0.015289073) q[0];
cx q[1],q[6];
rx(0.47683062) q[1];
ry(0.11867846) q[6];
cx q[19],q[6];
rx(0.10893657) q[19];
ry(0.50925454) q[6];
cx q[11],q[10];
rx(0.49030612) q[11];
ry(0.8840988) q[10];
cx q[12],q[3];
rx(0.35078931) q[12];
ry(0.30562196) q[3];
cx q[0],q[11];
rx(0.28717995) q[0];
ry(0.480799) q[11];
cx q[18],q[17];
rx(0.30764189) q[18];
ry(0.83259159) q[17];
cx q[13],q[19];
rx(0.39130589) q[13];
ry(0.29527258) q[19];
cx q[6],q[8];
rx(0.33816204) q[6];
ry(0.71060016) q[8];
cx q[8],q[6];
rx(0.67235169) q[8];
ry(0.22394312) q[6];
cx q[10],q[0];
rx(0.25486611) q[10];
ry(0.77743203) q[0];
cx q[0],q[10];
rx(0.07246072) q[0];
ry(0.52188318) q[10];
cx q[10],q[0];
rx(0.89116559) q[10];
ry(0.49127306) q[0];
cx q[12],q[2];
rx(0.48872983) q[12];
ry(0.61560655) q[2];
cx q[18],q[17];
rx(0.67415721) q[18];
ry(0.049435158) q[17];
cx q[10],q[11];
rx(0.92978214) q[10];
ry(0.9941155) q[11];
cx q[3],q[2];
rx(0.080738022) q[3];
ry(0.83286687) q[2];
cx q[4],q[5];
rx(0.32548392) q[4];
ry(0.6183346) q[5];
cx q[2],q[12];
rx(0.38866293) q[2];
ry(0.39541346) q[12];
cx q[14],q[5];
rx(0.36024224) q[14];
ry(0.12071436) q[5];
cx q[6],q[14];
rx(0.96352001) q[6];
ry(0.67365911) q[14];
cx q[11],q[0];
rx(0.58541243) q[11];
ry(0.82998249) q[0];
cx q[16],q[2];
rx(0.74911838) q[16];
ry(0.34820608) q[2];
cx q[0],q[17];
rx(0.1929433) q[0];
ry(0.20636278) q[17];
cx q[12],q[2];
rx(0.95831066) q[12];
ry(0.72743234) q[2];
cx q[0],q[9];
rx(0.59313618) q[0];
ry(0.06057626) q[9];
cx q[15],q[1];
rx(0.54831664) q[15];
ry(0.68013414) q[1];
cx q[15],q[14];
rx(0.61389403) q[15];
ry(0.51590286) q[14];
cx q[6],q[8];
rx(0.11010619) q[6];
ry(0.79474256) q[8];
cx q[8],q[4];
rx(0.91974418) q[8];
ry(0.86307802) q[4];
cx q[5],q[4];
rx(0.72215071) q[5];
ry(0.91337318) q[4];
cx q[15],q[1];
rx(0.83791538) q[15];
ry(0.96940045) q[1];
cx q[17],q[0];
rx(0.24393097) q[17];
ry(0.41032607) q[0];
cx q[1],q[15];
rx(0.071182627) q[1];
ry(0.21040256) q[15];
cx q[9],q[4];
rx(0.40492718) q[9];
ry(0.16668334) q[4];
cx q[17],q[0];
rx(0.45482398) q[17];
ry(0.2558957) q[0];
cx q[13],q[14];
rx(0.96057281) q[13];
ry(0.68684587) q[14];
cx q[12],q[3];
rx(0.65776266) q[12];
ry(0.19263804) q[3];
cx q[11],q[10];
rx(0.21358006) q[11];
ry(0.079733839) q[10];
cx q[12],q[3];
rx(0.74117677) q[12];
ry(0.64982567) q[3];
cx q[16],q[2];
rx(0.65618809) q[16];
ry(0.27009034) q[2];
cx q[18],q[7];
rx(0.47394753) q[18];
ry(0.67752598) q[7];
cx q[3],q[2];
rx(0.29880773) q[3];
ry(0.65754559) q[2];
cx q[10],q[11];
rx(0.86034784) q[10];
ry(0.32661698) q[11];
cx q[3],q[2];
rx(0.89871888) q[3];
ry(0.67520848) q[2];
cx q[16],q[2];
rx(0.84569636) q[16];
ry(0.32744825) q[2];
cx q[2],q[12];
rx(0.79273322) q[2];
ry(0.5930247) q[12];
cx q[7],q[15];
rx(0.56736332) q[7];
ry(0.22547258) q[15];
cx q[7],q[18];
rx(0.8818768) q[7];
ry(0.54313468) q[18];
cx q[15],q[14];
rx(0.30736725) q[15];
ry(0.25684222) q[14];
cx q[18],q[7];
rx(0.08642588) q[18];
ry(0.35369294) q[7];
cx q[17],q[0];
rx(0.51333057) q[17];
ry(0.76865784) q[0];
cx q[1],q[6];
rx(0.54803449) q[1];
ry(0.19058965) q[6];
cx q[16],q[2];
rx(0.95927829) q[16];
ry(0.93556847) q[2];
cx q[13],q[19];
rx(0.65153328) q[13];
ry(0.26743535) q[19];
cx q[5],q[14];
rx(0.13435313) q[5];
ry(0.19618431) q[14];
cx q[11],q[0];
rx(0.85107858) q[11];
ry(0.25713782) q[0];
cx q[8],q[6];
rx(0.33212844) q[8];
ry(0.81678507) q[6];
cx q[4],q[5];
rx(0.80206241) q[4];
ry(0.31974131) q[5];
cx q[3],q[12];
rx(0.80451571) q[3];
ry(0.325191) q[12];
cx q[9],q[4];
rx(0.17350511) q[9];
ry(0.052344637) q[4];
cx q[16],q[0];
rx(0.27327068) q[16];
ry(0.42991271) q[0];
cx q[19],q[13];
rx(0.40927545) q[19];
ry(0.6315589) q[13];
cx q[2],q[16];
rx(0.0047748596) q[2];
ry(0.36997476) q[16];
cx q[6],q[19];
rx(0.23593834) q[6];
ry(0.80282336) q[19];
cx q[4],q[8];
rx(0.89645239) q[4];
ry(0.69772039) q[8];
cx q[19],q[6];
rx(0.64750321) q[19];
ry(0.20751209) q[6];
cx q[15],q[1];
rx(0.65970149) q[15];
ry(0.69452592) q[1];
cx q[17],q[18];
rx(0.71283263) q[17];
ry(0.94186993) q[18];
cx q[2],q[12];
rx(0.25594311) q[2];
ry(0.94952978) q[12];
cx q[0],q[11];
rx(0.018586527) q[0];
ry(0.15114907) q[11];
cx q[15],q[14];
rx(0.046435977) q[15];
ry(0.7590354) q[14];
cx q[7],q[18];
rx(0.8596911) q[7];
ry(0.051978116) q[18];
cx q[3],q[2];
rx(0.23525793) q[3];
ry(0.85863313) q[2];
cx q[5],q[4];
rx(0.7919448) q[5];
ry(0.56465448) q[4];
cx q[17],q[0];
rx(0.86528185) q[17];
ry(0.55613861) q[0];
cx q[12],q[2];
rx(0.45903194) q[12];
ry(0.46934639) q[2];
cx q[6],q[8];
rx(0.33388794) q[6];
ry(0.68844369) q[8];
