OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.76499657) q[7];
ry(0.27451338) q[9];
cx q[7],q[4];
rx(0.25738059) q[7];
ry(0.52776325) q[4];
cx q[5],q[8];
rx(0.11273826) q[5];
ry(0.67019521) q[8];
cx q[6],q[1];
rx(0.81466412) q[6];
ry(0.48176513) q[1];
cx q[7],q[0];
rx(0.98817885) q[7];
ry(0.2871858) q[0];
cx q[4],q[0];
rx(0.07783101) q[4];
ry(0.96885375) q[0];
cx q[6],q[0];
rx(0.47285569) q[6];
ry(0.85150299) q[0];
cx q[5],q[4];
rx(0.5688731) q[5];
ry(0.070290409) q[4];
cx q[2],q[1];
rx(0.71422574) q[2];
ry(0.112328) q[1];
cx q[3],q[6];
rx(0.20339264) q[3];
ry(0.20771876) q[6];
cx q[8],q[9];
rx(0.28441552) q[8];
ry(0.25077864) q[9];
cx q[8],q[7];
rx(0.2293565) q[8];
ry(0.68891344) q[7];
cx q[3],q[2];
rx(0.79703745) q[3];
ry(0.48175419) q[2];
cx q[9],q[1];
rx(0.80874339) q[9];
ry(0.84868395) q[1];
cx q[8],q[7];
rx(0.41731565) q[8];
ry(0.27605866) q[7];
cx q[4],q[2];
rx(0.90484738) q[4];
ry(0.11290397) q[2];
cx q[1],q[6];
rx(0.93793761) q[1];
ry(0.054212853) q[6];
cx q[3],q[6];
rx(0.081239499) q[3];
ry(0.58053401) q[6];
cx q[5],q[0];
rx(0.57877681) q[5];
ry(0.19956146) q[0];
cx q[6],q[3];
rx(0.73797342) q[6];
ry(0.10712125) q[3];
cx q[7],q[9];
rx(0.052748661) q[7];
ry(0.29674346) q[9];
cx q[9],q[0];
rx(0.94929803) q[9];
ry(0.65921106) q[0];
cx q[5],q[0];
rx(0.89838573) q[5];
ry(0.54508046) q[0];
cx q[9],q[6];
rx(0.54198202) q[9];
ry(0.36594559) q[6];
cx q[7],q[9];
rx(0.24660499) q[7];
ry(0.8354234) q[9];
cx q[1],q[6];
rx(0.19802622) q[1];
ry(0.25446634) q[6];
cx q[2],q[3];
rx(0.7759532) q[2];
ry(0.32585407) q[3];
cx q[2],q[7];
rx(0.10641081) q[2];
ry(0.34496181) q[7];
cx q[5],q[8];
rx(0.027138263) q[5];
ry(0.46765593) q[8];
cx q[6],q[4];
rx(0.48886164) q[6];
ry(0.071532741) q[4];
cx q[2],q[1];
rx(0.066713872) q[2];
ry(0.63055123) q[1];
cx q[5],q[0];
rx(0.30614589) q[5];
ry(0.23216425) q[0];
cx q[3],q[4];
rx(0.31331848) q[3];
ry(0.23053468) q[4];
cx q[2],q[1];
rx(0.47013178) q[2];
ry(0.18670335) q[1];
cx q[3],q[0];
rx(0.35195995) q[3];
ry(0.1422915) q[0];
cx q[3],q[5];
rx(0.55945628) q[3];
ry(0.19051762) q[5];
cx q[1],q[9];
rx(0.38040073) q[1];
ry(0.96271339) q[9];
cx q[5],q[0];
rx(0.27315441) q[5];
ry(0.19916191) q[0];
cx q[4],q[5];
rx(0.33442369) q[4];
ry(0.98022467) q[5];
cx q[2],q[3];
rx(0.39420331) q[2];
ry(0.11361567) q[3];
cx q[6],q[3];
rx(0.46050205) q[6];
ry(0.16538392) q[3];
cx q[2],q[9];
rx(0.47019847) q[2];
ry(0.83836673) q[9];
cx q[6],q[0];
rx(0.94799417) q[6];
ry(0.12590691) q[0];
cx q[6],q[1];
rx(0.44006103) q[6];
ry(0.60140221) q[1];
cx q[6],q[9];
rx(0.14359643) q[6];
ry(0.73664605) q[9];
cx q[1],q[6];
rx(0.79898288) q[1];
ry(0.85920491) q[6];
cx q[0],q[9];
rx(0.36525767) q[0];
ry(0.078506497) q[9];
cx q[8],q[5];
rx(0.056118733) q[8];
ry(0.1898459) q[5];
cx q[2],q[3];
rx(0.5160021) q[2];
ry(0.64287642) q[3];
cx q[2],q[4];
rx(0.93478039) q[2];
ry(0.074869183) q[4];
cx q[3],q[2];
rx(0.59674444) q[3];
ry(0.50336348) q[2];
cx q[6],q[0];
rx(0.66309657) q[6];
ry(0.30027686) q[0];
cx q[4],q[5];
rx(0.28055413) q[4];
ry(0.72749906) q[5];
cx q[4],q[2];
rx(0.86701773) q[4];
ry(0.5768151) q[2];
cx q[7],q[4];
rx(0.7864933) q[7];
ry(0.29527977) q[4];
cx q[0],q[5];
rx(0.23562119) q[0];
ry(0.81862439) q[5];
cx q[5],q[1];
rx(0.26029947) q[5];
ry(0.21120089) q[1];
cx q[7],q[0];
rx(0.38684055) q[7];
ry(0.33112582) q[0];
cx q[0],q[4];
rx(0.27433188) q[0];
ry(0.19374984) q[4];
cx q[6],q[1];
rx(0.16357131) q[6];
ry(0.91274999) q[1];
cx q[8],q[9];
rx(0.41785937) q[8];
ry(0.78593649) q[9];
cx q[2],q[4];
rx(0.68249244) q[2];
ry(0.78536467) q[4];
cx q[8],q[7];
rx(0.65980147) q[8];
ry(0.73965417) q[7];
cx q[5],q[3];
rx(0.61309636) q[5];
ry(0.46528545) q[3];
cx q[7],q[9];
rx(0.71407814) q[7];
ry(0.43464912) q[9];
cx q[8],q[4];
rx(0.96788959) q[8];
ry(0.5706107) q[4];
cx q[9],q[7];
rx(0.085863962) q[9];
ry(0.3073246) q[7];
cx q[0],q[1];
rx(0.83768528) q[0];
ry(0.37652041) q[1];
cx q[4],q[9];
rx(0.36831763) q[4];
ry(0.097552078) q[9];
cx q[7],q[4];
rx(0.41157293) q[7];
ry(0.086026557) q[4];
