OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[7];
rx(0.36629637) q[6];
ry(0.54292088) q[7];
cx q[2],q[9];
rx(0.61546365) q[2];
ry(0.67697088) q[9];
cx q[5],q[1];
rx(0.39932992) q[5];
ry(0.94341569) q[1];
cx q[6],q[8];
rx(0.27305407) q[6];
ry(0.088670618) q[8];
cx q[7],q[0];
rx(0.71462865) q[7];
ry(0.41128363) q[0];
cx q[8],q[1];
rx(0.79633225) q[8];
ry(0.99261821) q[1];
cx q[3],q[4];
rx(0.94679216) q[3];
ry(0.071831855) q[4];
cx q[8],q[2];
rx(0.77120126) q[8];
ry(0.2007828) q[2];
cx q[3],q[4];
rx(0.60943069) q[3];
ry(0.51066655) q[4];
cx q[5],q[0];
rx(0.65923222) q[5];
ry(0.37493132) q[0];
cx q[4],q[3];
rx(0.52889393) q[4];
ry(0.51108253) q[3];
cx q[7],q[2];
rx(0.12067313) q[7];
ry(0.25675085) q[2];
cx q[3],q[2];
rx(0.04916351) q[3];
ry(0.60665838) q[2];
cx q[1],q[4];
rx(0.4287533) q[1];
ry(0.61160093) q[4];
cx q[2],q[3];
rx(0.73535772) q[2];
ry(0.71135106) q[3];
cx q[3],q[5];
rx(0.82768105) q[3];
ry(0.12303859) q[5];
cx q[8],q[5];
rx(0.65295073) q[8];
ry(0.10908191) q[5];
cx q[5],q[8];
rx(0.17541965) q[5];
ry(0.57111014) q[8];
cx q[0],q[4];
rx(0.42981898) q[0];
ry(0.30680542) q[4];
cx q[5],q[6];
rx(0.61775912) q[5];
ry(0.081052674) q[6];
cx q[9],q[2];
rx(0.27545358) q[9];
ry(0.38490336) q[2];
cx q[0],q[5];
rx(0.88758788) q[0];
ry(0.63574695) q[5];
cx q[6],q[9];
rx(0.74225714) q[6];
ry(0.085706125) q[9];
cx q[0],q[1];
rx(0.32769414) q[0];
ry(0.25858114) q[1];
cx q[6],q[0];
rx(0.24184269) q[6];
ry(0.92994689) q[0];
cx q[4],q[9];
rx(0.62872203) q[4];
ry(0.75299404) q[9];
cx q[5],q[8];
rx(0.095317385) q[5];
ry(0.58304466) q[8];
cx q[5],q[0];
rx(0.58794487) q[5];
ry(0.33460033) q[0];
cx q[3],q[4];
rx(0.83401949) q[3];
ry(0.1535469) q[4];
cx q[5],q[0];
rx(0.38262497) q[5];
ry(0.43772866) q[0];
cx q[1],q[4];
rx(0.13041927) q[1];
ry(0.050284407) q[4];
cx q[7],q[8];
rx(0.34026754) q[7];
ry(0.3385439) q[8];
cx q[8],q[0];
rx(0.64195929) q[8];
ry(0.37616859) q[0];
cx q[8],q[6];
rx(0.97929633) q[8];
ry(0.71153757) q[6];
cx q[9],q[1];
rx(0.63813596) q[9];
ry(0.02124932) q[1];
cx q[5],q[1];
rx(0.47246502) q[5];
ry(0.72691906) q[1];
cx q[6],q[0];
rx(0.38630381) q[6];
ry(0.088408714) q[0];
cx q[7],q[2];
rx(0.37735399) q[7];
ry(0.038947574) q[2];
cx q[9],q[2];
rx(0.58799175) q[9];
ry(0.22854831) q[2];
cx q[1],q[4];
rx(0.78018047) q[1];
ry(0.34818231) q[4];
cx q[4],q[9];
rx(0.46300487) q[4];
ry(0.0504154) q[9];
cx q[8],q[5];
rx(0.46562244) q[8];
ry(0.45601438) q[5];
cx q[4],q[8];
rx(0.9154303) q[4];
ry(0.1166577) q[8];
cx q[0],q[3];
rx(0.67963725) q[0];
ry(0.63286382) q[3];
cx q[2],q[7];
rx(0.73903171) q[2];
ry(0.14173524) q[7];
cx q[8],q[0];
rx(0.25241823) q[8];
ry(0.52367886) q[0];
cx q[2],q[3];
rx(0.023099348) q[2];
ry(0.321769) q[3];
cx q[2],q[7];
rx(0.60319842) q[2];
ry(0.37566769) q[7];
cx q[1],q[5];
rx(0.48316605) q[1];
ry(0.022137292) q[5];
cx q[9],q[1];
rx(0.99856132) q[9];
ry(0.74100993) q[1];
cx q[2],q[5];
rx(0.78101133) q[2];
ry(0.50909888) q[5];
cx q[7],q[8];
rx(0.57870167) q[7];
ry(0.14895472) q[8];
cx q[6],q[7];
rx(0.46990724) q[6];
ry(0.87419001) q[7];
cx q[7],q[8];
rx(0.8849452) q[7];
ry(0.69229625) q[8];
cx q[3],q[4];
rx(0.52550194) q[3];
ry(0.35583588) q[4];
cx q[7],q[0];
rx(0.28976841) q[7];
ry(0.20169489) q[0];
cx q[9],q[3];
rx(0.50661544) q[9];
ry(0.65376163) q[3];
cx q[1],q[2];
rx(0.97657772) q[1];
ry(0.89794966) q[2];
cx q[9],q[4];
rx(0.55687791) q[9];
ry(0.94961797) q[4];
cx q[5],q[8];
rx(0.46931151) q[5];
ry(0.92281894) q[8];
cx q[3],q[1];
rx(0.95387957) q[3];
ry(0.70970613) q[1];
cx q[8],q[1];
rx(0.78184469) q[8];
ry(0.93079492) q[1];
cx q[2],q[6];
rx(0.25398378) q[2];
ry(0.45546162) q[6];
cx q[4],q[7];
rx(0.069363706) q[4];
ry(0.46972127) q[7];
cx q[4],q[7];
rx(0.85336722) q[4];
ry(0.13347068) q[7];
cx q[4],q[6];
rx(0.37944773) q[4];
ry(0.29537764) q[6];
cx q[6],q[7];
rx(0.60601889) q[6];
ry(0.93099895) q[7];
cx q[9],q[1];
rx(0.02967372) q[9];
ry(0.11196577) q[1];
cx q[7],q[0];
rx(0.81810631) q[7];
ry(0.7803677) q[0];
cx q[5],q[9];
rx(0.93655258) q[5];
ry(0.014274879) q[9];
cx q[8],q[0];
rx(0.77780019) q[8];
ry(0.64851623) q[0];
cx q[3],q[4];
rx(0.89414735) q[3];
ry(0.051758687) q[4];
cx q[2],q[6];
rx(0.77920011) q[2];
ry(0.84694555) q[6];
cx q[8],q[3];
rx(0.27670919) q[8];
ry(0.35502343) q[3];
cx q[7],q[8];
rx(0.67992792) q[7];
ry(0.24717012) q[8];
cx q[4],q[6];
rx(0.6399945) q[4];
ry(0.94707459) q[6];
cx q[3],q[5];
rx(0.57923816) q[3];
ry(0.096471839) q[5];
cx q[2],q[7];
rx(0.15611824) q[2];
ry(0.015647099) q[7];
cx q[5],q[6];
rx(0.58655282) q[5];
ry(0.81953632) q[6];
cx q[6],q[8];
rx(0.16465909) q[6];
ry(0.032955083) q[8];
cx q[1],q[3];
rx(0.91219464) q[1];
ry(0.8457339) q[3];
cx q[6],q[8];
rx(0.040799465) q[6];
ry(0.26479827) q[8];
cx q[1],q[3];
rx(0.53008872) q[1];
ry(0.37423003) q[3];
cx q[0],q[4];
rx(0.96515564) q[0];
ry(0.95611331) q[4];
cx q[4],q[9];
rx(0.088601616) q[4];
ry(0.93096) q[9];
cx q[5],q[0];
rx(0.7754561) q[5];
ry(0.51584358) q[0];
cx q[6],q[2];
rx(0.26084848) q[6];
ry(0.94266507) q[2];
cx q[7],q[0];
rx(0.74939725) q[7];
ry(0.050524245) q[0];
cx q[6],q[0];
rx(0.48730019) q[6];
ry(0.41167889) q[0];
cx q[0],q[7];
rx(0.80547302) q[0];
ry(0.17398) q[7];
cx q[0],q[1];
rx(0.95994468) q[0];
ry(0.94982788) q[1];
cx q[5],q[0];
rx(0.55532235) q[5];
ry(0.61155925) q[0];
cx q[9],q[3];
rx(0.94479422) q[9];
ry(0.91154408) q[3];
cx q[3],q[5];
rx(0.82342655) q[3];
ry(0.73131862) q[5];
cx q[1],q[5];
rx(0.37552329) q[1];
ry(0.13581945) q[5];
cx q[9],q[3];
rx(0.25081623) q[9];
ry(0.86918027) q[3];
cx q[2],q[6];
rx(0.7144922) q[2];
ry(0.47351446) q[6];
cx q[2],q[6];
rx(0.71507867) q[2];
ry(0.34582027) q[6];
cx q[6],q[8];
rx(0.96658811) q[6];
ry(0.45052651) q[8];
cx q[8],q[3];
rx(0.73685262) q[8];
ry(0.88596687) q[3];
cx q[1],q[2];
rx(0.16191001) q[1];
ry(0.35203684) q[2];
cx q[4],q[7];
rx(0.26781038) q[4];
ry(0.6403558) q[7];
cx q[2],q[7];
rx(0.20436278) q[2];
ry(0.71467071) q[7];
cx q[9],q[1];
rx(0.64566274) q[9];
ry(0.78209705) q[1];
cx q[0],q[5];
rx(0.0060114548) q[0];
ry(0.84176947) q[5];
cx q[6],q[7];
rx(0.25488834) q[6];
ry(0.87142241) q[7];
cx q[8],q[2];
rx(0.29893868) q[8];
ry(0.62234996) q[2];
cx q[1],q[2];
rx(0.77766189) q[1];
ry(0.55418023) q[2];
cx q[3],q[8];
rx(0.57921375) q[3];
ry(0.39421297) q[8];
cx q[8],q[1];
rx(0.82246426) q[8];
ry(0.91828005) q[1];
