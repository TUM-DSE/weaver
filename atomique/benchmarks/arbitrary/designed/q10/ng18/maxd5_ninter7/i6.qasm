OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[5];
rx(0.047165788) q[0];
ry(0.35457941) q[5];
cx q[4],q[5];
rx(0.15154221) q[4];
ry(0.61418742) q[5];
cx q[9],q[6];
rx(0.13551469) q[9];
ry(0.5224579) q[6];
cx q[1],q[4];
rx(0.78680298) q[1];
ry(0.19736549) q[4];
cx q[1],q[5];
rx(0.11845697) q[1];
ry(0.53358787) q[5];
cx q[4],q[9];
rx(0.4726993) q[4];
ry(0.28431865) q[9];
cx q[5],q[8];
rx(0.063002455) q[5];
ry(0.87239097) q[8];
cx q[0],q[1];
rx(0.51015105) q[0];
ry(0.88824901) q[1];
cx q[3],q[8];
rx(0.86885511) q[3];
ry(0.11173785) q[8];
cx q[8],q[2];
rx(0.14323543) q[8];
ry(0.33421854) q[2];
cx q[1],q[2];
rx(0.36963725) q[1];
ry(0.0039391971) q[2];
cx q[4],q[6];
rx(0.024549102) q[4];
ry(0.54498288) q[6];
cx q[3],q[6];
rx(0.26404744) q[3];
ry(0.70737241) q[6];
cx q[9],q[4];
rx(0.30701947) q[9];
ry(0.016293176) q[4];
cx q[1],q[3];
rx(0.93584095) q[1];
ry(0.90897784) q[3];
cx q[3],q[4];
rx(0.91299307) q[3];
ry(0.19254023) q[4];
cx q[6],q[7];
rx(0.21440293) q[6];
ry(0.9035152) q[7];
cx q[6],q[0];
rx(0.97197198) q[6];
ry(0.078703443) q[0];
cx q[7],q[5];
rx(0.9314606) q[7];
ry(0.32025323) q[5];
cx q[5],q[7];
rx(0.25715392) q[5];
ry(0.18495649) q[7];
cx q[4],q[5];
rx(0.052857367) q[4];
ry(0.04247503) q[5];
cx q[7],q[8];
rx(0.28984272) q[7];
ry(0.25064268) q[8];
cx q[3],q[7];
rx(0.70569847) q[3];
ry(0.89674972) q[7];
cx q[5],q[8];
rx(0.7562595) q[5];
ry(0.00032847882) q[8];
cx q[1],q[6];
rx(0.80865219) q[1];
ry(0.51799061) q[6];
cx q[7],q[2];
rx(0.31699985) q[7];
ry(0.69899882) q[2];
cx q[7],q[8];
rx(0.36366536) q[7];
ry(0.33457271) q[8];
cx q[8],q[2];
rx(0.22097414) q[8];
ry(0.93529995) q[2];
cx q[9],q[2];
rx(0.4221607) q[9];
ry(0.60126237) q[2];
cx q[9],q[1];
rx(0.16253094) q[9];
ry(0.055006019) q[1];
cx q[3],q[5];
rx(0.7453618) q[3];
ry(0.58195187) q[5];
cx q[3],q[8];
rx(0.13787518) q[3];
ry(0.61715792) q[8];
cx q[6],q[9];
rx(0.7724906) q[6];
ry(0.54114499) q[9];
cx q[8],q[9];
rx(0.23662451) q[8];
ry(0.38008455) q[9];
cx q[9],q[0];
rx(0.87290411) q[9];
ry(0.085621144) q[0];
cx q[3],q[7];
rx(0.68112738) q[3];
ry(0.11360818) q[7];
cx q[5],q[7];
rx(0.065643278) q[5];
ry(0.86841516) q[7];
cx q[4],q[8];
rx(0.64137279) q[4];
ry(0.67207301) q[8];
cx q[3],q[8];
rx(0.58584514) q[3];
ry(0.62167224) q[8];
cx q[9],q[1];
rx(0.019442479) q[9];
ry(0.95861681) q[1];
cx q[1],q[3];
rx(0.084688605) q[1];
ry(0.29587354) q[3];
cx q[5],q[9];
rx(0.12334721) q[5];
ry(0.0066772339) q[9];
cx q[4],q[5];
rx(0.57968246) q[4];
ry(0.117601) q[5];
cx q[1],q[3];
rx(0.36365733) q[1];
ry(0.45506777) q[3];
cx q[0],q[1];
rx(0.92242837) q[0];
ry(0.91689232) q[1];
cx q[0],q[5];
rx(0.50374865) q[0];
ry(0.21050997) q[5];
cx q[1],q[5];
rx(0.67625731) q[1];
ry(0.73318297) q[5];
cx q[5],q[6];
rx(0.98730701) q[5];
ry(0.98366992) q[6];
cx q[6],q[9];
rx(0.292548) q[6];
ry(0.48140495) q[9];
cx q[3],q[7];
rx(0.91512771) q[3];
ry(0.6715303) q[7];
cx q[3],q[5];
rx(0.874025) q[3];
ry(0.62504227) q[5];
cx q[4],q[8];
rx(0.41945903) q[4];
ry(0.11519447) q[8];
cx q[0],q[5];
rx(0.96936852) q[0];
ry(0.23443015) q[5];
cx q[2],q[0];
rx(0.97762672) q[2];
ry(0.44872522) q[0];
cx q[5],q[7];
rx(0.74736634) q[5];
ry(0.97458961) q[7];
cx q[2],q[4];
rx(0.69253715) q[2];
ry(0.47317622) q[4];
cx q[7],q[9];
rx(0.88537851) q[7];
ry(0.69670212) q[9];
cx q[0],q[3];
rx(0.67941171) q[0];
ry(0.60995966) q[3];
cx q[3],q[7];
rx(0.67431385) q[3];
ry(0.85306532) q[7];
cx q[4],q[8];
rx(0.20138134) q[4];
ry(0.69600121) q[8];
cx q[4],q[5];
rx(0.38735052) q[4];
ry(0.11405668) q[5];
cx q[2],q[8];
rx(0.7605661) q[2];
ry(0.16538406) q[8];
cx q[4],q[2];
rx(0.87328934) q[4];
ry(0.90326157) q[2];
cx q[4],q[5];
rx(0.069201937) q[4];
ry(0.65014579) q[5];
cx q[6],q[1];
rx(0.33908107) q[6];
ry(0.61488702) q[1];
cx q[6],q[3];
rx(0.58472431) q[6];
ry(0.80517987) q[3];
cx q[7],q[9];
rx(0.77215029) q[7];
ry(0.84029312) q[9];
cx q[3],q[8];
rx(0.92697856) q[3];
ry(0.68290024) q[8];
cx q[7],q[0];
rx(0.89974229) q[7];
ry(0.22386701) q[0];
cx q[3],q[6];
rx(0.93222961) q[3];
ry(0.78350189) q[6];
cx q[5],q[0];
rx(0.81763144) q[5];
ry(0.3421919) q[0];
cx q[7],q[8];
rx(0.93069891) q[7];
ry(0.74987393) q[8];
cx q[4],q[8];
rx(0.75324455) q[4];
ry(0.44807) q[8];
cx q[9],q[1];
rx(0.73353412) q[9];
ry(0.50883232) q[1];
cx q[0],q[6];
rx(0.94730095) q[0];
ry(0.25451574) q[6];
cx q[7],q[8];
rx(0.15441508) q[7];
ry(0.91079585) q[8];
cx q[9],q[0];
rx(0.25400453) q[9];
ry(0.54351201) q[0];
cx q[9],q[0];
rx(0.69909725) q[9];
ry(0.35298701) q[0];
cx q[0],q[2];
rx(0.597286) q[0];
ry(0.79534776) q[2];
cx q[6],q[0];
rx(0.73170289) q[6];
ry(0.061769078) q[0];
cx q[9],q[1];
rx(0.67423011) q[9];
ry(0.82018599) q[1];
cx q[1],q[3];
rx(0.16470631) q[1];
ry(0.49872159) q[3];
cx q[5],q[0];
rx(0.5939034) q[5];
ry(0.36297825) q[0];
cx q[2],q[5];
rx(0.24842967) q[2];
ry(0.9639376) q[5];
cx q[6],q[1];
rx(0.10967367) q[6];
ry(0.23269736) q[1];
cx q[4],q[3];
rx(0.3909319) q[4];
ry(0.71655716) q[3];
cx q[0],q[1];
rx(0.082540933) q[0];
ry(0.41308974) q[1];
cx q[6],q[7];
rx(0.61759454) q[6];
ry(0.95666715) q[7];
cx q[9],q[0];
rx(0.33023301) q[9];
ry(0.417928) q[0];
cx q[9],q[4];
rx(0.81492264) q[9];
ry(0.87672312) q[4];
