OPENQASM 2.0;
include "qelib1.inc";
qreg q[70];
cx q[17],q[24];
rx(0.42584605) q[17];
ry(0.94898323) q[24];
cx q[62],q[1];
rx(0.52807221) q[62];
ry(0.51605451) q[1];
cx q[15],q[23];
rx(0.021661139) q[15];
ry(0.036341584) q[23];
cx q[69],q[8];
rx(0.81741972) q[69];
ry(0.81614915) q[8];
cx q[48],q[52];
rx(0.39604812) q[48];
ry(0.96670413) q[52];
cx q[14],q[20];
rx(0.74010926) q[14];
ry(0.46711512) q[20];
cx q[47],q[57];
rx(0.42352194) q[47];
ry(0.58949745) q[57];
cx q[7],q[15];
rx(0.43720667) q[7];
ry(0.62809205) q[15];
cx q[0],q[9];
rx(0.89113048) q[0];
ry(0.81811044) q[9];
cx q[1],q[3];
rx(0.22415072) q[1];
ry(0.57771688) q[3];
cx q[67],q[5];
rx(0.65892971) q[67];
ry(0.40126385) q[5];
cx q[32],q[42];
rx(0.97884379) q[32];
ry(0.24484025) q[42];
cx q[2],q[5];
rx(0.75149399) q[2];
ry(0.76016254) q[5];
cx q[21],q[28];
rx(0.70801709) q[21];
ry(0.2751852) q[28];
cx q[64],q[65];
rx(0.42584922) q[64];
ry(0.03372815) q[65];
cx q[55],q[65];
rx(0.48410176) q[55];
ry(0.15242457) q[65];
cx q[58],q[62];
rx(0.24908) q[58];
ry(0.036150083) q[62];
cx q[14],q[17];
rx(0.45969673) q[14];
ry(0.67524631) q[17];
cx q[35],q[44];
rx(0.62549247) q[35];
ry(0.049681337) q[44];
cx q[45],q[52];
rx(0.61588197) q[45];
ry(0.75984756) q[52];
cx q[59],q[66];
rx(0.90008317) q[59];
ry(0.98927306) q[66];
cx q[3],q[8];
rx(0.73639764) q[3];
ry(0.67391233) q[8];
cx q[15],q[21];
rx(0.20959011) q[15];
ry(0.41726132) q[21];
cx q[57],q[67];
rx(0.54535401) q[57];
ry(0.12978281) q[67];
cx q[31],q[36];
rx(0.20699109) q[31];
ry(0.80938261) q[36];
cx q[34],q[43];
rx(0.052711532) q[34];
ry(0.34874009) q[43];
cx q[49],q[51];
rx(0.071703471) q[49];
ry(0.2199578) q[51];
cx q[47],q[53];
rx(0.73554861) q[47];
ry(0.54744415) q[53];
cx q[37],q[39];
rx(0.81910153) q[37];
ry(0.78763856) q[39];
cx q[6],q[16];
rx(0.36999082) q[6];
ry(0.34185342) q[16];
cx q[7],q[17];
rx(0.92666468) q[7];
ry(0.80217148) q[17];
cx q[42],q[50];
rx(0.57444619) q[42];
ry(0.20536856) q[50];
cx q[25],q[30];
rx(0.1745562) q[25];
ry(0.15621395) q[30];
cx q[38],q[48];
rx(0.15375851) q[38];
ry(0.9106972) q[48];
cx q[12],q[16];
rx(0.33513169) q[12];
ry(0.065697815) q[16];
cx q[46],q[48];
rx(0.1210521) q[46];
ry(0.65774699) q[48];
cx q[54],q[58];
rx(0.95409747) q[54];
ry(0.80992771) q[58];
cx q[41],q[42];
rx(0.22030385) q[41];
ry(0.34992541) q[42];
cx q[25],q[33];
rx(0.39059772) q[25];
ry(0.38915288) q[33];
cx q[11],q[12];
rx(0.50826261) q[11];
ry(0.73061027) q[12];
cx q[16],q[23];
rx(0.48284304) q[16];
ry(0.66141554) q[23];
cx q[39],q[45];
rx(0.12449197) q[39];
ry(0.90158806) q[45];
cx q[29],q[37];
rx(0.055115218) q[29];
ry(0.70710879) q[37];
cx q[36],q[40];
rx(0.48090078) q[36];
ry(0.79380072) q[40];
cx q[20],q[24];
rx(0.58986064) q[20];
ry(0.46217422) q[24];
cx q[59],q[61];
rx(0.94083662) q[59];
ry(0.74222371) q[61];
cx q[48],q[51];
rx(0.27727442) q[48];
ry(0.73702021) q[51];
cx q[6],q[16];
rx(0.18355241) q[6];
ry(0.83681634) q[16];
cx q[13],q[18];
rx(0.46965992) q[13];
ry(0.57600418) q[18];
cx q[24],q[33];
rx(0.49339959) q[24];
ry(0.34655931) q[33];
cx q[49],q[51];
rx(0.8755025) q[49];
ry(0.26374819) q[51];
cx q[41],q[49];
rx(0.96177503) q[41];
ry(0.534661) q[49];
cx q[10],q[12];
rx(0.83980536) q[10];
ry(0.62871845) q[12];
cx q[40],q[44];
rx(0.73783668) q[40];
ry(0.70361639) q[44];
cx q[32],q[38];
rx(0.19688663) q[32];
ry(0.36062594) q[38];
cx q[13],q[17];
rx(0.014174564) q[13];
ry(0.61722264) q[17];
cx q[58],q[68];
rx(0.69161252) q[58];
ry(0.96291228) q[68];
cx q[26],q[30];
rx(0.59366798) q[26];
ry(0.6943912) q[30];
cx q[22],q[30];
rx(0.63290606) q[22];
ry(0.14031325) q[30];
cx q[27],q[30];
rx(0.96150418) q[27];
ry(0.56489273) q[30];
cx q[53],q[61];
rx(0.20105568) q[53];
ry(0.77700268) q[61];
cx q[16],q[26];
rx(0.62142072) q[16];
ry(0.69817743) q[26];
cx q[46],q[50];
rx(0.90646627) q[46];
ry(0.14600742) q[50];
cx q[66],q[3];
rx(0.71011298) q[66];
ry(0.86403448) q[3];
cx q[18],q[19];
rx(0.90370649) q[18];
ry(0.066456128) q[19];
cx q[0],q[2];
rx(0.43213156) q[0];
ry(0.90279656) q[2];
cx q[27],q[37];
rx(0.063452026) q[27];
ry(0.22857694) q[37];
cx q[63],q[69];
rx(0.20023083) q[63];
ry(0.7488949) q[69];
cx q[28],q[35];
rx(0.58633597) q[28];
ry(0.62167263) q[35];
cx q[10],q[18];
rx(0.98981068) q[10];
ry(0.97851904) q[18];
