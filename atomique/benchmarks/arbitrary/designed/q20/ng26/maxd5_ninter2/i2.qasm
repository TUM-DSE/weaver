OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5],q[9];
rx(0.17760259) q[5];
ry(0.51959009) q[9];
cx q[2],q[7];
rx(0.88233126) q[2];
ry(0.0024903241) q[7];
cx q[12],q[8];
rx(0.35679891) q[12];
ry(0.27589832) q[8];
cx q[14],q[17];
rx(0.36801457) q[14];
ry(0.56648273) q[17];
cx q[6],q[10];
rx(0.75604866) q[6];
ry(0.067741343) q[10];
cx q[5],q[10];
rx(0.558437) q[5];
ry(0.31316675) q[10];
cx q[14],q[17];
rx(0.13614221) q[14];
ry(0.99126107) q[17];
cx q[6],q[10];
rx(0.31042414) q[6];
ry(0.11750496) q[10];
cx q[18],q[2];
rx(0.29643566) q[18];
ry(0.0021454128) q[2];
cx q[4],q[1];
rx(0.65317605) q[4];
ry(0.80373141) q[1];
cx q[17],q[16];
rx(0.5659927) q[17];
ry(0.58182878) q[16];
cx q[9],q[4];
rx(0.6109743) q[9];
ry(0.10069524) q[4];
cx q[15],q[18];
rx(0.56551092) q[15];
ry(0.35400525) q[18];
cx q[16],q[12];
rx(0.92806544) q[16];
ry(0.45558193) q[12];
cx q[16],q[17];
rx(0.24687011) q[16];
ry(0.39038849) q[17];
cx q[2],q[18];
rx(0.0055021803) q[2];
ry(0.45072161) q[18];
cx q[5],q[9];
rx(0.9285398) q[5];
ry(0.4660848) q[9];
cx q[11],q[12];
rx(0.060397649) q[11];
ry(0.94218647) q[12];
cx q[13],q[14];
rx(0.74904153) q[13];
ry(0.69621216) q[14];
cx q[8],q[12];
rx(0.15985313) q[8];
ry(0.27847313) q[12];
cx q[5],q[10];
rx(0.24823659) q[5];
ry(0.9463778) q[10];
cx q[14],q[13];
rx(0.81951594) q[14];
ry(0.43553483) q[13];
cx q[9],q[4];
rx(0.45142903) q[9];
ry(0.53463077) q[4];
cx q[13],q[14];
rx(0.19022175) q[13];
ry(0.8135948) q[14];
cx q[3],q[1];
rx(0.90378373) q[3];
ry(0.66020551) q[1];
cx q[9],q[5];
rx(0.44958409) q[9];
ry(0.39351253) q[5];
cx q[19],q[1];
rx(0.82914964) q[19];
ry(0.87350768) q[1];
cx q[18],q[15];
rx(0.17489129) q[18];
ry(0.87971013) q[15];
cx q[16],q[0];
rx(0.848982) q[16];
ry(0.11819064) q[0];
cx q[5],q[10];
rx(0.84813724) q[5];
ry(0.22377036) q[10];
cx q[7],q[2];
rx(0.76990572) q[7];
ry(0.51996519) q[2];
cx q[14],q[17];
rx(0.95588522) q[14];
ry(0.41591073) q[17];
cx q[6],q[8];
rx(0.96826389) q[6];
ry(0.78379528) q[8];
cx q[9],q[10];
rx(0.58096252) q[9];
ry(0.28209179) q[10];
cx q[0],q[19];
rx(0.10938504) q[0];
ry(0.019697419) q[19];
cx q[12],q[16];
rx(0.68190743) q[12];
ry(0.45121392) q[16];
cx q[9],q[10];
rx(0.037726834) q[9];
ry(0.026795136) q[10];
cx q[18],q[3];
rx(0.3840603) q[18];
ry(0.12705949) q[3];
cx q[10],q[8];
rx(0.22161601) q[10];
ry(0.41975235) q[8];
cx q[5],q[9];
rx(0.020719402) q[5];
ry(0.32432393) q[9];
cx q[14],q[17];
rx(0.20743652) q[14];
ry(0.47845119) q[17];
cx q[1],q[3];
rx(0.17457181) q[1];
ry(0.94798797) q[3];
cx q[12],q[16];
rx(0.039559886) q[12];
ry(0.91793602) q[16];
cx q[5],q[10];
rx(0.065386666) q[5];
ry(0.11684059) q[10];
cx q[1],q[4];
rx(0.13023556) q[1];
ry(0.56933971) q[4];
cx q[1],q[3];
rx(0.71867115) q[1];
ry(0.052628647) q[3];
cx q[8],q[12];
rx(0.19295059) q[8];
ry(0.6654002) q[12];
cx q[9],q[10];
rx(0.11030707) q[9];
ry(0.76521326) q[10];
cx q[6],q[8];
rx(0.94658989) q[6];
ry(0.1252045) q[8];
cx q[9],q[4];
rx(0.33076125) q[9];
ry(0.40009555) q[4];
cx q[2],q[7];
rx(0.40536835) q[2];
ry(0.64342805) q[7];
cx q[3],q[18];
rx(0.90181866) q[3];
ry(0.50378847) q[18];
cx q[19],q[1];
rx(0.61848701) q[19];
ry(0.015377382) q[1];
cx q[8],q[6];
rx(0.5374863) q[8];
ry(0.73771062) q[6];
cx q[4],q[9];
rx(0.28168255) q[4];
ry(0.060041862) q[9];
cx q[8],q[12];
rx(0.42896519) q[8];
ry(0.80597706) q[12];
cx q[3],q[18];
rx(0.16558695) q[3];
ry(0.8786489) q[18];
cx q[19],q[1];
rx(0.71261601) q[19];
ry(0.67179174) q[1];
cx q[1],q[19];
rx(0.79122182) q[1];
ry(0.69248402) q[19];
cx q[7],q[2];
rx(0.75693004) q[7];
ry(0.1509228) q[2];
cx q[14],q[17];
rx(0.61737222) q[14];
ry(0.41660923) q[17];
cx q[18],q[2];
rx(0.50423025) q[18];
ry(0.62626356) q[2];
cx q[3],q[18];
rx(0.083821818) q[3];
ry(0.16798891) q[18];
cx q[5],q[10];
rx(0.48587971) q[5];
ry(0.91761061) q[10];
cx q[11],q[13];
rx(0.57214688) q[11];
ry(0.77825552) q[13];
cx q[11],q[13];
rx(0.31257856) q[11];
ry(0.574336) q[13];
cx q[4],q[9];
rx(0.7427685) q[4];
ry(0.91290621) q[9];
cx q[11],q[13];
rx(0.3167766) q[11];
ry(0.059615285) q[13];
cx q[9],q[10];
rx(0.95107498) q[9];
ry(0.15380549) q[10];
cx q[3],q[1];
rx(0.59371176) q[3];
ry(0.37303878) q[1];
cx q[16],q[0];
rx(0.35420376) q[16];
ry(0.70407835) q[0];
cx q[15],q[18];
rx(0.2460082) q[15];
ry(0.24377977) q[18];
cx q[1],q[19];
rx(0.97244081) q[1];
ry(0.43083955) q[19];
cx q[13],q[14];
rx(0.25531887) q[13];
ry(0.5051396) q[14];
cx q[2],q[7];
rx(0.10888786) q[2];
ry(0.49972944) q[7];
cx q[0],q[17];
rx(0.27704094) q[0];
ry(0.45055396) q[17];
cx q[12],q[8];
rx(0.43295894) q[12];
ry(0.34347916) q[8];
cx q[11],q[13];
rx(0.72819873) q[11];
ry(0.36260314) q[13];
cx q[13],q[14];
rx(0.012887247) q[13];
ry(0.75547738) q[14];
cx q[13],q[14];
rx(0.0098545111) q[13];
ry(0.60711238) q[14];
cx q[4],q[9];
rx(0.73018131) q[4];
ry(0.33584438) q[9];
cx q[7],q[2];
rx(0.62344425) q[7];
ry(0.78296842) q[2];
cx q[19],q[0];
rx(0.38767782) q[19];
ry(0.91009736) q[0];
cx q[10],q[7];
rx(0.62411304) q[10];
ry(0.15166872) q[7];
cx q[14],q[13];
rx(0.58915348) q[14];
ry(0.67485471) q[13];
cx q[14],q[13];
rx(0.43472537) q[14];
ry(0.99986985) q[13];
cx q[19],q[1];
rx(0.56909287) q[19];
ry(0.60806786) q[1];
cx q[8],q[6];
rx(0.069777133) q[8];
ry(0.96375593) q[6];
cx q[1],q[4];
rx(0.34800564) q[1];
ry(0.021188532) q[4];
cx q[12],q[16];
rx(0.090778324) q[12];
ry(0.98332964) q[16];
cx q[7],q[2];
rx(0.052213803) q[7];
ry(0.96017289) q[2];
cx q[3],q[18];
rx(0.76012113) q[3];
ry(0.039338011) q[18];
cx q[16],q[0];
rx(0.46636917) q[16];
ry(0.93791941) q[0];
cx q[1],q[4];
rx(0.10455717) q[1];
ry(0.481221) q[4];
cx q[12],q[16];
rx(0.62105092) q[12];
ry(0.144971) q[16];
cx q[19],q[0];
rx(0.74269396) q[19];
ry(0.31004872) q[0];
cx q[3],q[1];
rx(0.90669395) q[3];
ry(0.13905938) q[1];
cx q[17],q[0];
rx(0.77285069) q[17];
ry(0.75295381) q[0];
cx q[17],q[0];
rx(0.41758606) q[17];
ry(0.13016805) q[0];
cx q[13],q[11];
rx(0.95695686) q[13];
ry(0.44527934) q[11];
cx q[11],q[13];
rx(0.92550031) q[11];
ry(0.63709931) q[13];
cx q[8],q[12];
rx(0.53969219) q[8];
ry(0.82929031) q[12];
cx q[3],q[18];
rx(0.17737362) q[3];
ry(0.58818785) q[18];
cx q[12],q[11];
rx(0.49703075) q[12];
ry(0.32468514) q[11];
cx q[19],q[0];
rx(0.51621144) q[19];
ry(0.71444684) q[0];
cx q[11],q[12];
rx(0.52185187) q[11];
ry(0.23389633) q[12];
cx q[5],q[10];
rx(0.048676524) q[5];
ry(0.7823371) q[10];
cx q[19],q[0];
rx(0.35656715) q[19];
ry(0.89568924) q[0];
cx q[7],q[10];
rx(0.18026781) q[7];
ry(0.68161379) q[10];
cx q[11],q[13];
rx(0.31696866) q[11];
ry(0.18043467) q[13];
cx q[10],q[6];
rx(0.15548459) q[10];
ry(0.39792061) q[6];
cx q[4],q[9];
rx(0.73182156) q[4];
ry(0.3715244) q[9];
cx q[6],q[8];
rx(0.38406886) q[6];
ry(0.35551251) q[8];
cx q[14],q[17];
rx(0.32082237) q[14];
ry(0.61725878) q[17];
cx q[6],q[8];
rx(0.85325848) q[6];
ry(0.58312754) q[8];
cx q[6],q[10];
rx(0.11392029) q[6];
ry(0.32629216) q[10];
cx q[1],q[3];
rx(0.93763545) q[1];
ry(0.72495283) q[3];
cx q[8],q[12];
rx(0.78950805) q[8];
ry(0.19285734) q[12];
cx q[14],q[17];
rx(0.94842711) q[14];
ry(0.5170912) q[17];
cx q[14],q[17];
rx(0.3993541) q[14];
ry(0.11427162) q[17];
cx q[16],q[12];
rx(0.71631795) q[16];
ry(0.35514712) q[12];
cx q[6],q[8];
rx(0.2402459) q[6];
ry(0.012039215) q[8];
cx q[1],q[4];
rx(0.44588567) q[1];
ry(0.51083414) q[4];
cx q[18],q[3];
rx(0.5846038) q[18];
ry(0.81871455) q[3];
cx q[16],q[0];
rx(0.6331293) q[16];
ry(0.39361682) q[0];
cx q[4],q[9];
rx(0.53682458) q[4];
ry(0.53971842) q[9];
cx q[3],q[18];
rx(0.98904473) q[3];
ry(0.93782703) q[18];
cx q[8],q[10];
rx(0.92201194) q[8];
ry(0.48541002) q[10];
cx q[7],q[10];
rx(0.2724243) q[7];
ry(0.58732209) q[10];
cx q[11],q[12];
rx(0.98410763) q[11];
ry(0.49966149) q[12];
cx q[7],q[2];
rx(0.34974544) q[7];
ry(0.64928146) q[2];
cx q[16],q[17];
rx(0.62334153) q[16];
ry(0.4249464) q[17];
cx q[7],q[10];
rx(0.30183508) q[7];
ry(0.85794254) q[10];
cx q[9],q[4];
rx(0.97228208) q[9];
ry(0.80028865) q[4];
cx q[12],q[16];
rx(0.32230659) q[12];
ry(0.16740753) q[16];
cx q[19],q[1];
rx(0.46530749) q[19];
ry(0.083281623) q[1];
cx q[15],q[17];
rx(0.20532233) q[15];
ry(0.015909473) q[17];
cx q[15],q[17];
rx(0.98797815) q[15];
ry(0.71155532) q[17];
cx q[13],q[11];
rx(0.58209831) q[13];
ry(0.10147375) q[11];
cx q[5],q[10];
rx(0.89116546) q[5];
ry(0.90759445) q[10];
cx q[6],q[8];
rx(0.25648731) q[6];
ry(0.44741893) q[8];
cx q[14],q[17];
rx(0.14553983) q[14];
ry(0.29135662) q[17];
cx q[0],q[19];
rx(0.12097417) q[0];
ry(0.62195942) q[19];
cx q[11],q[13];
rx(0.12779207) q[11];
ry(0.81363391) q[13];
cx q[7],q[2];
rx(0.8557683) q[7];
ry(0.39243052) q[2];
cx q[2],q[18];
rx(0.26534884) q[2];
ry(0.68949154) q[18];
cx q[5],q[10];
rx(0.14441383) q[5];
ry(0.43738555) q[10];
cx q[15],q[17];
rx(0.67030361) q[15];
ry(0.58218131) q[17];
cx q[5],q[10];
rx(0.13322026) q[5];
ry(0.51207921) q[10];
cx q[15],q[17];
rx(0.62313268) q[15];
ry(0.14974987) q[17];
cx q[18],q[3];
rx(0.40879771) q[18];
ry(0.7495033) q[3];
cx q[2],q[7];
rx(0.097775025) q[2];
ry(0.43497409) q[7];
cx q[11],q[12];
rx(0.39668157) q[11];
ry(0.93507204) q[12];
cx q[12],q[16];
rx(0.9157496) q[12];
ry(0.89571059) q[16];
cx q[3],q[18];
rx(0.92250256) q[3];
ry(0.84943116) q[18];
cx q[19],q[0];
rx(0.88304697) q[19];
ry(0.77064646) q[0];
cx q[16],q[0];
rx(0.76272933) q[16];
ry(0.44001556) q[0];
cx q[14],q[13];
rx(0.11031268) q[14];
ry(0.81782126) q[13];
cx q[7],q[2];
rx(0.68692422) q[7];
ry(0.59426) q[2];
cx q[6],q[10];
rx(0.089089403) q[6];
ry(0.071385607) q[10];
cx q[5],q[10];
rx(0.30733725) q[5];
ry(0.0013274859) q[10];
cx q[7],q[2];
rx(0.71561634) q[7];
ry(0.738863) q[2];
cx q[2],q[18];
rx(0.46605146) q[2];
ry(0.23317027) q[18];
cx q[16],q[12];
rx(0.80309452) q[16];
ry(0.143498) q[12];
cx q[8],q[12];
rx(0.98463359) q[8];
ry(0.76218612) q[12];
cx q[11],q[13];
rx(0.030705768) q[11];
ry(0.71856844) q[13];
cx q[19],q[1];
rx(0.77966837) q[19];
ry(0.64043298) q[1];
cx q[17],q[0];
rx(0.73823965) q[17];
ry(0.78578872) q[0];
cx q[9],q[10];
rx(0.10655434) q[9];
ry(0.54390235) q[10];
cx q[7],q[10];
rx(0.44024936) q[7];
ry(0.40518316) q[10];
cx q[11],q[13];
rx(0.39719759) q[11];
ry(0.21398242) q[13];
cx q[8],q[6];
rx(0.96999709) q[8];
ry(0.1893137) q[6];
cx q[17],q[0];
rx(0.21554311) q[17];
ry(0.95644415) q[0];
cx q[19],q[0];
rx(0.30554593) q[19];
ry(0.33778925) q[0];
cx q[15],q[18];
rx(0.29880242) q[15];
ry(0.31160955) q[18];
cx q[3],q[1];
rx(0.61012337) q[3];
ry(0.84628043) q[1];
cx q[15],q[18];
rx(0.75638824) q[15];
ry(0.19471284) q[18];
cx q[16],q[12];
rx(0.37185523) q[16];
ry(0.50244086) q[12];
cx q[5],q[10];
rx(0.10255712) q[5];
ry(0.27247741) q[10];
cx q[11],q[12];
rx(0.86023003) q[11];
ry(0.49832307) q[12];
cx q[15],q[18];
rx(0.90904958) q[15];
ry(0.75358044) q[18];
cx q[15],q[17];
rx(0.69595638) q[15];
ry(0.3020116) q[17];
cx q[0],q[16];
rx(0.61048662) q[0];
ry(0.5025195) q[16];
cx q[5],q[10];
rx(0.73554049) q[5];
ry(0.34416484) q[10];
cx q[9],q[10];
rx(0.7168906) q[9];
ry(0.99746277) q[10];
cx q[1],q[3];
rx(0.21176907) q[1];
ry(0.22225509) q[3];
cx q[14],q[13];
rx(0.77563889) q[14];
ry(0.66401991) q[13];
cx q[10],q[9];
rx(0.25447454) q[10];
ry(0.23203388) q[9];
cx q[8],q[10];
rx(0.83910292) q[8];
ry(0.47945361) q[10];
cx q[2],q[18];
rx(0.32950633) q[2];
ry(0.44826223) q[18];
cx q[14],q[17];
rx(0.84671175) q[14];
ry(0.97367163) q[17];
cx q[8],q[12];
rx(0.0839235) q[8];
ry(0.81048319) q[12];
cx q[4],q[1];
rx(0.66428379) q[4];
ry(0.83932886) q[1];
cx q[17],q[14];
rx(0.41987058) q[17];
ry(0.83270707) q[14];
cx q[7],q[2];
rx(0.98208767) q[7];
ry(0.81002425) q[2];
cx q[1],q[3];
rx(0.65381109) q[1];
ry(0.20605006) q[3];
cx q[18],q[2];
rx(0.46429874) q[18];
ry(0.38383018) q[2];
cx q[16],q[12];
rx(0.94905642) q[16];
ry(0.78914742) q[12];
cx q[13],q[14];
rx(0.92951391) q[13];
ry(0.25445481) q[14];
cx q[17],q[15];
rx(0.10284481) q[17];
ry(0.94617222) q[15];
cx q[4],q[1];
rx(0.0081869798) q[4];
ry(0.17807864) q[1];
cx q[17],q[0];
rx(0.56995338) q[17];
ry(0.81444677) q[0];
cx q[0],q[19];
rx(0.83539142) q[0];
ry(0.95698395) q[19];
cx q[9],q[4];
rx(0.58824512) q[9];
ry(0.86921656) q[4];
cx q[11],q[13];
rx(0.9522042) q[11];
ry(0.77388727) q[13];
cx q[3],q[18];
rx(0.98221348) q[3];
ry(0.54193804) q[18];
cx q[16],q[12];
rx(0.27500718) q[16];
ry(0.67914705) q[12];
cx q[19],q[0];
rx(0.37864545) q[19];
ry(0.57110988) q[0];
cx q[3],q[18];
rx(0.87692235) q[3];
ry(0.93190046) q[18];
cx q[3],q[1];
rx(0.81908365) q[3];
ry(0.12835645) q[1];
cx q[10],q[8];
rx(0.7392123) q[10];
ry(0.090218887) q[8];
cx q[8],q[12];
rx(0.55487096) q[8];
ry(0.36519061) q[12];
cx q[14],q[17];
rx(0.26499355) q[14];
ry(0.2031217) q[17];
cx q[15],q[18];
rx(0.61245989) q[15];
ry(0.19632879) q[18];
cx q[11],q[13];
rx(0.28578724) q[11];
ry(0.3169616) q[13];
cx q[2],q[18];
rx(0.30206116) q[2];
ry(0.62213827) q[18];
cx q[15],q[17];
rx(0.53468217) q[15];
ry(0.58020017) q[17];
cx q[2],q[18];
rx(0.69973898) q[2];
ry(0.12175595) q[18];
cx q[4],q[9];
rx(0.95745437) q[4];
ry(0.86396636) q[9];
cx q[4],q[1];
rx(0.74865243) q[4];
ry(0.91426511) q[1];
cx q[13],q[11];
rx(0.62336461) q[13];
ry(0.33077014) q[11];
cx q[7],q[2];
rx(0.67688204) q[7];
ry(0.87941004) q[2];
cx q[1],q[4];
rx(0.70428865) q[1];
ry(0.81714844) q[4];
cx q[8],q[10];
rx(0.32796894) q[8];
ry(0.31053193) q[10];
cx q[7],q[10];
rx(0.69120936) q[7];
ry(0.30443044) q[10];
cx q[13],q[11];
rx(0.7877483) q[13];
ry(0.29320264) q[11];
cx q[12],q[11];
rx(0.39355225) q[12];
ry(0.9447504) q[11];
cx q[8],q[10];
rx(0.23115569) q[8];
ry(0.66743054) q[10];
cx q[19],q[0];
rx(0.9091335) q[19];
ry(0.59021367) q[0];
cx q[10],q[9];
rx(0.76454153) q[10];
ry(0.76910059) q[9];
cx q[15],q[17];
rx(0.74314536) q[15];
ry(0.048107973) q[17];
cx q[2],q[18];
rx(0.9725339) q[2];
ry(0.31390251) q[18];
cx q[14],q[13];
rx(0.97960822) q[14];
ry(0.34633489) q[13];
cx q[5],q[9];
rx(0.88207185) q[5];
ry(0.99888941) q[9];
cx q[17],q[15];
rx(0.86762085) q[17];
ry(0.69722805) q[15];
cx q[10],q[9];
rx(0.56300489) q[10];
ry(0.78622703) q[9];
cx q[3],q[1];
rx(0.44037364) q[3];
ry(0.41426802) q[1];
cx q[19],q[0];
rx(0.053408139) q[19];
ry(0.93535473) q[0];
cx q[2],q[7];
rx(0.047957283) q[2];
ry(0.55298894) q[7];
cx q[4],q[1];
rx(0.25766126) q[4];
ry(0.55577815) q[1];
cx q[3],q[18];
rx(0.96940183) q[3];
ry(0.93194098) q[18];
cx q[13],q[11];
rx(0.85304406) q[13];
ry(0.61625335) q[11];
cx q[16],q[0];
rx(0.047974723) q[16];
ry(0.40630708) q[0];
cx q[17],q[0];
rx(0.36903856) q[17];
ry(0.85365114) q[0];
cx q[10],q[7];
rx(0.8270562) q[10];
ry(0.0025416456) q[7];
cx q[5],q[9];
rx(0.14234766) q[5];
ry(0.031245716) q[9];
cx q[5],q[10];
rx(0.088999524) q[5];
ry(0.17902028) q[10];
cx q[11],q[12];
rx(0.64661841) q[11];
ry(0.11788997) q[12];
cx q[14],q[13];
rx(0.91962623) q[14];
ry(0.69131203) q[13];
cx q[16],q[0];
rx(0.34388188) q[16];
ry(0.91747696) q[0];
cx q[7],q[10];
rx(0.34586979) q[7];
ry(0.95424288) q[10];
cx q[1],q[4];
rx(0.48678241) q[1];
ry(0.032312077) q[4];
cx q[11],q[13];
rx(0.019808981) q[11];
ry(0.70785042) q[13];
cx q[3],q[18];
rx(0.51548732) q[3];
ry(0.57117746) q[18];
cx q[3],q[18];
rx(0.52875823) q[3];
ry(0.12405958) q[18];
cx q[8],q[6];
rx(0.9986176) q[8];
ry(0.64657626) q[6];
cx q[11],q[12];
rx(0.5608826) q[11];
ry(0.67729786) q[12];
cx q[17],q[0];
rx(0.11624322) q[17];
ry(0.53391087) q[0];
cx q[6],q[10];
rx(0.10303854) q[6];
ry(0.030102182) q[10];
cx q[19],q[1];
rx(0.15326064) q[19];
ry(0.2018138) q[1];
