OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1],q[4];
rx(0.41519535) q[1];
ry(0.47095657) q[4];
cx q[13],q[10];
rx(0.78381209) q[13];
ry(0.74719956) q[10];
cx q[14],q[15];
rx(0.47118647) q[14];
ry(0.13987762) q[15];
cx q[19],q[3];
rx(0.37373481) q[19];
ry(0.30792292) q[3];
cx q[6],q[5];
rx(0.68325744) q[6];
ry(0.23579056) q[5];
cx q[2],q[5];
rx(0.98494397) q[2];
ry(0.080652789) q[5];
cx q[2],q[5];
rx(0.80907296) q[2];
ry(0.83674256) q[5];
cx q[16],q[13];
rx(0.53751154) q[16];
ry(0.65536436) q[13];
cx q[9],q[12];
rx(0.72321964) q[9];
ry(0.059100462) q[12];
cx q[8],q[7];
rx(0.76804532) q[8];
ry(0.77332668) q[7];
cx q[14],q[16];
rx(0.46508574) q[14];
ry(0.75687108) q[16];
cx q[13],q[16];
rx(0.58096706) q[13];
ry(0.14160355) q[16];
cx q[7],q[10];
rx(0.15164804) q[7];
ry(0.35316629) q[10];
cx q[2],q[4];
rx(0.3378637) q[2];
ry(0.89211991) q[4];
cx q[15],q[12];
rx(0.34007792) q[15];
ry(0.79608071) q[12];
cx q[4],q[5];
rx(0.058775769) q[4];
ry(0.90085968) q[5];
cx q[3],q[6];
rx(0.21606309) q[3];
ry(0.56147595) q[6];
cx q[13],q[15];
rx(0.46891969) q[13];
ry(0.37605905) q[15];
cx q[16],q[17];
rx(0.64392739) q[16];
ry(0.27400573) q[17];
cx q[0],q[3];
rx(0.042857211) q[0];
ry(0.84679099) q[3];
cx q[14],q[19];
rx(0.58466935) q[14];
ry(0.47069926) q[19];
cx q[8],q[11];
rx(0.59317016) q[8];
ry(0.44697065) q[11];
cx q[11],q[9];
rx(0.34049513) q[11];
ry(0.52908797) q[9];
cx q[19],q[3];
rx(0.44019191) q[19];
ry(0.50808689) q[3];
cx q[7],q[8];
rx(0.40071131) q[7];
ry(0.90534516) q[8];
cx q[0],q[3];
rx(0.43128635) q[0];
ry(0.87663436) q[3];
cx q[8],q[11];
rx(0.12502547) q[8];
ry(0.42532863) q[11];
cx q[1],q[5];
rx(0.70579727) q[1];
ry(0.94871393) q[5];
cx q[9],q[12];
rx(0.13592975) q[9];
ry(0.088004081) q[12];
cx q[12],q[9];
rx(0.0072781623) q[12];
ry(0.087710058) q[9];
cx q[1],q[4];
rx(0.42070273) q[1];
ry(0.55759253) q[4];
cx q[15],q[14];
rx(0.72841968) q[15];
ry(0.1926088) q[14];
cx q[19],q[2];
rx(0.74866654) q[19];
ry(0.99149039) q[2];
cx q[5],q[2];
rx(0.38776849) q[5];
ry(0.40532599) q[2];
cx q[15],q[14];
rx(0.39052479) q[15];
ry(0.18975797) q[14];
cx q[8],q[6];
rx(0.59980314) q[8];
ry(0.37706738) q[6];
cx q[11],q[12];
rx(0.61929501) q[11];
ry(0.78486973) q[12];
cx q[1],q[5];
rx(0.93832804) q[1];
ry(0.82997787) q[5];
cx q[10],q[13];
rx(0.3445953) q[10];
ry(0.52118835) q[13];
cx q[0],q[2];
rx(0.03578651) q[0];
ry(0.001457848) q[2];
cx q[18],q[0];
rx(0.5120002) q[18];
ry(0.83819572) q[0];
cx q[13],q[16];
rx(0.44901709) q[13];
ry(0.56043644) q[16];
cx q[9],q[11];
rx(0.57073639) q[9];
ry(0.065950122) q[11];
cx q[0],q[3];
rx(0.31986107) q[0];
ry(0.12677983) q[3];
cx q[12],q[9];
rx(0.60742297) q[12];
ry(0.10063172) q[9];
cx q[4],q[5];
rx(0.50171472) q[4];
ry(0.31374589) q[5];
cx q[12],q[15];
rx(0.28123091) q[12];
ry(0.89696109) q[15];
cx q[7],q[3];
rx(0.1553993) q[7];
ry(0.82238577) q[3];
cx q[9],q[10];
rx(0.10212409) q[9];
ry(0.38923202) q[10];
cx q[9],q[10];
rx(0.21291839) q[9];
ry(0.92387393) q[10];
cx q[9],q[10];
rx(0.49494074) q[9];
ry(0.70343293) q[10];
cx q[18],q[0];
rx(0.55707091) q[18];
ry(0.96189133) q[0];
cx q[5],q[6];
rx(0.74658483) q[5];
ry(0.2791758) q[6];
cx q[14],q[16];
rx(0.71267575) q[14];
ry(0.85848115) q[16];
cx q[11],q[12];
rx(0.63410441) q[11];
ry(0.82763826) q[12];
cx q[6],q[8];
rx(0.1114331) q[6];
ry(0.81416182) q[8];
cx q[8],q[7];
rx(0.48534084) q[8];
ry(0.29288624) q[7];
cx q[9],q[10];
rx(0.27747083) q[9];
ry(0.28466012) q[10];
cx q[15],q[0];
rx(0.29170271) q[15];
ry(0.22658967) q[0];
cx q[17],q[2];
rx(0.99497786) q[17];
ry(0.04485012) q[2];
cx q[0],q[2];
rx(0.58248897) q[0];
ry(0.50339376) q[2];
cx q[6],q[8];
rx(0.56010007) q[6];
ry(0.058427801) q[8];
cx q[10],q[11];
rx(0.78565946) q[10];
ry(0.35723658) q[11];
cx q[10],q[11];
rx(0.83228171) q[10];
ry(0.11336874) q[11];
cx q[1],q[18];
rx(0.74169151) q[1];
ry(0.74823926) q[18];
cx q[1],q[5];
rx(0.22667246) q[1];
ry(0.94533718) q[5];
cx q[0],q[3];
rx(0.21626922) q[0];
ry(0.7126889) q[3];
cx q[18],q[1];
rx(0.27745527) q[18];
ry(0.057035365) q[1];
cx q[1],q[18];
rx(0.45789618) q[1];
ry(0.83913498) q[18];
cx q[19],q[3];
rx(0.18376314) q[19];
ry(0.081178622) q[3];
cx q[14],q[16];
rx(0.79547124) q[14];
ry(0.63983638) q[16];
cx q[3],q[18];
rx(0.75744716) q[3];
ry(0.63720086) q[18];
cx q[18],q[3];
rx(0.44008544) q[18];
ry(0.061888704) q[3];
cx q[14],q[19];
rx(0.55163683) q[14];
ry(0.33225709) q[19];
cx q[7],q[3];
rx(0.71717187) q[7];
ry(0.71130565) q[3];
cx q[4],q[8];
rx(0.47698168) q[4];
ry(0.10587055) q[8];
cx q[11],q[8];
rx(0.014650891) q[11];
ry(0.63747122) q[8];
cx q[15],q[14];
rx(0.1898949) q[15];
ry(0.80418187) q[14];
cx q[6],q[3];
rx(0.16048246) q[6];
ry(0.47478785) q[3];
cx q[0],q[18];
rx(0.62887711) q[0];
ry(0.38957296) q[18];
cx q[14],q[16];
rx(0.86139129) q[14];
ry(0.19856231) q[16];
cx q[12],q[15];
rx(0.79630114) q[12];
ry(0.26396592) q[15];
cx q[19],q[2];
rx(0.94256245) q[19];
ry(0.20152804) q[2];
cx q[14],q[15];
rx(0.84342699) q[14];
ry(0.24100671) q[15];
cx q[6],q[3];
rx(0.92319537) q[6];
ry(0.23082774) q[3];
cx q[12],q[11];
rx(0.34106702) q[12];
ry(0.82756651) q[11];
cx q[4],q[8];
rx(0.77957144) q[4];
ry(0.81572008) q[8];
cx q[10],q[7];
rx(0.77979508) q[10];
ry(0.082018735) q[7];
cx q[6],q[3];
rx(0.25949838) q[6];
ry(0.53158379) q[3];
cx q[3],q[7];
rx(0.40075888) q[3];
ry(0.64486885) q[7];
cx q[10],q[13];
rx(0.93643599) q[10];
ry(0.26034319) q[13];
cx q[18],q[3];
rx(0.81656137) q[18];
ry(0.83532349) q[3];
cx q[1],q[5];
rx(0.28182103) q[1];
ry(0.85478221) q[5];
cx q[18],q[1];
rx(0.47568173) q[18];
ry(0.29518372) q[1];
cx q[0],q[3];
rx(0.81494388) q[0];
ry(0.16496686) q[3];
cx q[5],q[6];
rx(0.21515528) q[5];
ry(0.32236218) q[6];
cx q[5],q[2];
rx(0.40524613) q[5];
ry(0.4575188) q[2];
cx q[4],q[2];
rx(0.32104653) q[4];
ry(0.68270835) q[2];
cx q[16],q[14];
rx(0.48129173) q[16];
ry(0.66142097) q[14];
cx q[18],q[3];
rx(0.38129793) q[18];
ry(0.48798243) q[3];
