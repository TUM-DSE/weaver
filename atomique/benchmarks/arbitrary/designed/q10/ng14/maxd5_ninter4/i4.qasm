OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[5];
rx(0.23739454) q[3];
ry(0.014087281) q[5];
cx q[4],q[8];
rx(0.62630361) q[4];
ry(0.36045636) q[8];
cx q[2],q[3];
rx(0.24145028) q[2];
ry(0.9242634) q[3];
cx q[8],q[1];
rx(0.66321202) q[8];
ry(0.054115528) q[1];
cx q[8],q[5];
rx(0.59035539) q[8];
ry(0.80600855) q[5];
cx q[2],q[3];
rx(0.12806268) q[2];
ry(0.52289083) q[3];
cx q[3],q[9];
rx(0.78616625) q[3];
ry(0.12116818) q[9];
cx q[9],q[3];
rx(0.61479166) q[9];
ry(0.044967694) q[3];
cx q[8],q[5];
rx(0.47524381) q[8];
ry(0.68473565) q[5];
cx q[0],q[6];
rx(0.63036427) q[0];
ry(0.34743189) q[6];
cx q[7],q[4];
rx(0.66571605) q[7];
ry(0.98670305) q[4];
cx q[3],q[2];
rx(0.57943237) q[3];
ry(0.91679489) q[2];
cx q[9],q[8];
rx(0.093995721) q[9];
ry(0.88974172) q[8];
cx q[1],q[6];
rx(0.02147378) q[1];
ry(0.14526464) q[6];
cx q[0],q[4];
rx(0.91715407) q[0];
ry(0.019544332) q[4];
cx q[4],q[2];
rx(0.88115435) q[4];
ry(0.47298178) q[2];
cx q[9],q[7];
rx(0.34355624) q[9];
ry(0.62523371) q[7];
cx q[9],q[3];
rx(0.70571766) q[9];
ry(0.95492497) q[3];
cx q[0],q[6];
rx(0.56299772) q[0];
ry(0.36916379) q[6];
cx q[6],q[5];
rx(0.18539381) q[6];
ry(0.24892635) q[5];
cx q[2],q[5];
rx(0.26470203) q[2];
ry(0.65321714) q[5];
cx q[9],q[7];
rx(0.52335339) q[9];
ry(0.066022039) q[7];
cx q[3],q[6];
rx(0.74223476) q[3];
ry(0.74329321) q[6];
cx q[8],q[7];
rx(0.078613985) q[8];
ry(0.44491432) q[7];
cx q[1],q[3];
rx(0.11313652) q[1];
ry(0.47285931) q[3];
cx q[3],q[2];
rx(0.65108506) q[3];
ry(0.37756171) q[2];
cx q[8],q[9];
rx(0.76561205) q[8];
ry(0.62263869) q[9];
cx q[7],q[8];
rx(0.032987423) q[7];
ry(0.58557208) q[8];
cx q[1],q[6];
rx(0.21028465) q[1];
ry(0.93080768) q[6];
cx q[7],q[8];
rx(0.4861924) q[7];
ry(0.66261109) q[8];
cx q[5],q[8];
rx(0.40239378) q[5];
ry(0.89056675) q[8];
cx q[9],q[7];
rx(0.34191431) q[9];
ry(0.65851601) q[7];
cx q[1],q[5];
rx(0.16078282) q[1];
ry(0.46218086) q[5];
cx q[5],q[7];
rx(0.12765431) q[5];
ry(0.2579699) q[7];
cx q[5],q[6];
rx(0.98531928) q[5];
ry(0.97671123) q[6];
cx q[4],q[0];
rx(0.22583947) q[4];
ry(0.81876647) q[0];
cx q[4],q[2];
rx(0.4548395) q[4];
ry(0.55638496) q[2];
cx q[1],q[5];
rx(0.2364526) q[1];
ry(0.1393736) q[5];
cx q[3],q[5];
rx(0.82263233) q[3];
ry(0.52423321) q[5];
cx q[0],q[4];
rx(0.88461792) q[0];
ry(0.38519978) q[4];
cx q[6],q[1];
rx(0.55067285) q[6];
ry(0.61866762) q[1];
cx q[4],q[2];
rx(0.51314262) q[4];
ry(0.51278849) q[2];
cx q[6],q[3];
rx(0.92580882) q[6];
ry(0.053519699) q[3];
cx q[2],q[4];
rx(0.065658447) q[2];
ry(0.52330336) q[4];
cx q[7],q[9];
rx(0.99864059) q[7];
ry(0.42319499) q[9];
cx q[3],q[6];
rx(0.56419335) q[3];
ry(0.44539881) q[6];
cx q[4],q[8];
rx(0.59924714) q[4];
ry(0.47746829) q[8];
cx q[0],q[5];
rx(0.74254806) q[0];
ry(0.75210369) q[5];
cx q[5],q[7];
rx(0.50945008) q[5];
ry(0.38176757) q[7];
cx q[3],q[2];
rx(0.60923221) q[3];
ry(0.8006217) q[2];
cx q[6],q[1];
rx(0.10450286) q[6];
ry(0.77960938) q[1];
cx q[6],q[5];
rx(0.67434845) q[6];
ry(0.68211148) q[5];
cx q[1],q[5];
rx(0.082553922) q[1];
ry(0.78214906) q[5];
cx q[6],q[0];
rx(0.6896469) q[6];
ry(0.24326583) q[0];
cx q[8],q[7];
rx(0.96949816) q[8];
ry(0.2909369) q[7];
cx q[2],q[7];
rx(0.09031205) q[2];
ry(0.026823055) q[7];
cx q[4],q[7];
rx(0.22394843) q[4];
ry(0.78861026) q[7];
cx q[0],q[4];
rx(0.49957455) q[0];
ry(0.16280381) q[4];
cx q[2],q[5];
rx(0.70208759) q[2];
ry(0.68035187) q[5];
cx q[4],q[7];
rx(0.58268003) q[4];
ry(0.1388033) q[7];
cx q[4],q[7];
rx(0.31514162) q[4];
ry(0.96933393) q[7];
cx q[1],q[5];
rx(0.97086111) q[1];
ry(0.20606677) q[5];
cx q[9],q[0];
rx(0.68927208) q[9];
ry(0.46146276) q[0];
cx q[3],q[6];
rx(0.52105122) q[3];
ry(0.98529447) q[6];
cx q[9],q[0];
rx(0.51387139) q[9];
ry(0.067097145) q[0];
cx q[5],q[6];
rx(0.60464199) q[5];
ry(0.48724639) q[6];
cx q[6],q[0];
rx(0.65475336) q[6];
ry(0.7387204) q[0];
cx q[2],q[4];
rx(0.027471437) q[2];
ry(0.58670984) q[4];
cx q[9],q[8];
rx(0.15191905) q[9];
ry(0.080761819) q[8];
cx q[9],q[3];
rx(0.76868252) q[9];
ry(0.22489878) q[3];
