OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[7];
rx(0.11074156) q[18];
ry(0.5929868) q[7];
cx q[15],q[1];
rx(0.77005492) q[15];
ry(0.83898351) q[1];
cx q[11],q[17];
rx(0.12346151) q[11];
ry(0.74415438) q[17];
cx q[19],q[2];
rx(0.57165441) q[19];
ry(0.15690999) q[2];
cx q[13],q[18];
rx(0.75938295) q[13];
ry(0.3844807) q[18];
cx q[3],q[6];
rx(0.49135269) q[3];
ry(0.60550121) q[6];
cx q[2],q[3];
rx(0.77852475) q[2];
ry(0.78507577) q[3];
cx q[2],q[8];
rx(0.93491619) q[2];
ry(0.49052101) q[8];
cx q[13],q[14];
rx(0.92108083) q[13];
ry(0.035998459) q[14];
cx q[1],q[8];
rx(0.2670484) q[1];
ry(0.93367725) q[8];
cx q[7],q[16];
rx(0.05532735) q[7];
ry(0.29213808) q[16];
cx q[10],q[16];
rx(0.081322347) q[10];
ry(0.67712225) q[16];
cx q[18],q[8];
rx(0.62340289) q[18];
ry(0.28553123) q[8];
cx q[18],q[5];
rx(0.26498245) q[18];
ry(0.87483906) q[5];
cx q[4],q[14];
rx(0.60390207) q[4];
ry(0.97397367) q[14];
cx q[12],q[13];
rx(0.59717763) q[12];
ry(0.16974858) q[13];
cx q[1],q[2];
rx(0.68200746) q[1];
ry(0.55229897) q[2];
cx q[4],q[5];
rx(0.0026567324) q[4];
ry(0.32002166) q[5];
cx q[13],q[15];
rx(0.36448311) q[13];
ry(0.22796932) q[15];
cx q[14],q[0];
rx(0.1276259) q[14];
ry(0.027731003) q[0];
cx q[0],q[2];
rx(0.85050815) q[0];
ry(0.2983545) q[2];
cx q[3],q[8];
rx(0.17515037) q[3];
ry(0.29613707) q[8];
cx q[10],q[17];
rx(0.51594747) q[10];
ry(0.83883641) q[17];
cx q[14],q[6];
rx(0.38737156) q[14];
ry(0.89319485) q[6];
cx q[6],q[3];
rx(0.72152736) q[6];
ry(0.82590745) q[3];
cx q[16],q[10];
rx(0.79416704) q[16];
ry(0.95406759) q[10];
cx q[5],q[15];
rx(0.9205056) q[5];
ry(0.39344034) q[15];
cx q[9],q[19];
rx(0.071918313) q[9];
ry(0.42477154) q[19];
cx q[7],q[10];
rx(0.75950247) q[7];
ry(0.23617313) q[10];
cx q[17],q[5];
rx(0.9039075) q[17];
ry(0.71626792) q[5];
cx q[3],q[9];
rx(0.51084581) q[3];
ry(0.48654626) q[9];
cx q[3],q[13];
rx(0.40492076) q[3];
ry(0.2063024) q[13];
cx q[0],q[6];
rx(0.83476659) q[0];
ry(0.66326278) q[6];
cx q[5],q[18];
rx(0.90961578) q[5];
ry(0.9687159) q[18];
cx q[3],q[17];
rx(0.78378757) q[3];
ry(0.0016393003) q[17];
cx q[13],q[14];
rx(0.45884919) q[13];
ry(0.58223321) q[14];
cx q[0],q[10];
rx(0.43614975) q[0];
ry(0.31738398) q[10];
cx q[17],q[3];
rx(0.056659433) q[17];
ry(0.73963711) q[3];
cx q[6],q[9];
rx(0.54051018) q[6];
ry(0.52879193) q[9];
cx q[6],q[3];
rx(0.47948629) q[6];
ry(0.6346968) q[3];
cx q[16],q[4];
rx(0.1335534) q[16];
ry(0.28905748) q[4];
cx q[17],q[18];
rx(0.22437112) q[17];
ry(0.89020918) q[18];
cx q[12],q[17];
rx(0.48090844) q[12];
ry(0.49026203) q[17];
cx q[11],q[15];
rx(0.86511371) q[11];
ry(0.23881245) q[15];
cx q[11],q[19];
rx(0.80150553) q[11];
ry(0.9500336) q[19];
cx q[5],q[12];
rx(0.55609775) q[5];
ry(0.82222703) q[12];
cx q[4],q[14];
rx(0.55578105) q[4];
ry(0.14077852) q[14];
cx q[18],q[7];
rx(0.52409394) q[18];
ry(0.11314718) q[7];
cx q[0],q[14];
rx(0.21600327) q[0];
ry(0.12298691) q[14];
cx q[14],q[17];
rx(0.7949993) q[14];
ry(0.6121343) q[17];
cx q[14],q[13];
rx(0.56896679) q[14];
ry(0.73924653) q[13];
cx q[2],q[19];
rx(0.49256598) q[2];
ry(0.08112347) q[19];
cx q[6],q[16];
rx(0.12120769) q[6];
ry(0.30352328) q[16];
cx q[10],q[11];
rx(0.13308933) q[10];
ry(0.028437113) q[11];
cx q[5],q[12];
rx(0.50727572) q[5];
ry(0.34227591) q[12];
cx q[4],q[5];
rx(0.7880632) q[4];
ry(0.45575101) q[5];
cx q[19],q[2];
rx(0.15777504) q[19];
ry(0.33102451) q[2];
cx q[18],q[8];
rx(0.64544461) q[18];
ry(0.041592955) q[8];
cx q[8],q[1];
rx(0.89406874) q[8];
ry(0.0019313401) q[1];
cx q[7],q[16];
rx(0.65315616) q[7];
ry(0.78154678) q[16];
cx q[4],q[11];
rx(0.39463244) q[4];
ry(0.53338294) q[11];
cx q[8],q[9];
rx(0.35243812) q[8];
ry(0.02599645) q[9];
cx q[8],q[14];
rx(0.55964082) q[8];
ry(0.69471148) q[14];
cx q[18],q[4];
rx(0.45425291) q[18];
ry(0.95032567) q[4];
cx q[14],q[17];
rx(0.40690242) q[14];
ry(0.61943632) q[17];
cx q[19],q[5];
rx(0.76149588) q[19];
ry(0.41971252) q[5];
cx q[8],q[2];
rx(0.58079626) q[8];
ry(0.25955583) q[2];
cx q[11],q[0];
rx(0.85442892) q[11];
ry(0.91272804) q[0];
cx q[7],q[15];
rx(0.036442391) q[7];
ry(0.081912789) q[15];
cx q[16],q[1];
rx(0.70863889) q[16];
ry(0.2811611) q[1];
cx q[6],q[17];
rx(0.25890075) q[6];
ry(0.70357446) q[17];
cx q[4],q[5];
rx(0.67405898) q[4];
ry(0.18505737) q[5];
cx q[18],q[19];
rx(0.68723883) q[18];
ry(0.70674283) q[19];
cx q[14],q[15];
rx(0.67640387) q[14];
ry(0.76269171) q[15];
cx q[4],q[9];
rx(0.870696) q[4];
ry(0.50815021) q[9];
cx q[4],q[9];
rx(0.040848088) q[4];
ry(0.36043411) q[9];
cx q[5],q[6];
rx(0.96548412) q[5];
ry(0.84695924) q[6];
cx q[10],q[18];
rx(0.49695819) q[10];
ry(0.016398622) q[18];
cx q[9],q[15];
rx(0.87759541) q[9];
ry(0.77564426) q[15];
cx q[17],q[2];
rx(0.80599625) q[17];
ry(0.23159586) q[2];
cx q[13],q[15];
rx(0.46972247) q[13];
ry(0.7778281) q[15];
cx q[9],q[15];
rx(0.0058338257) q[9];
ry(0.88414858) q[15];
cx q[7],q[12];
rx(0.263967) q[7];
ry(0.92316879) q[12];
cx q[11],q[17];
rx(0.2397246) q[11];
ry(0.75086362) q[17];
cx q[0],q[1];
rx(0.61680189) q[0];
ry(0.014707061) q[1];
cx q[6],q[14];
rx(0.78254316) q[6];
ry(0.77133146) q[14];
cx q[3],q[8];
rx(0.38406351) q[3];
ry(0.64589437) q[8];
cx q[7],q[12];
rx(0.7107519) q[7];
ry(0.62836551) q[12];
cx q[13],q[16];
rx(0.93915817) q[13];
ry(0.036880997) q[16];
cx q[9],q[8];
rx(0.10887681) q[9];
ry(0.16145548) q[8];
cx q[0],q[6];
rx(0.84228377) q[0];
ry(0.082631923) q[6];
cx q[12],q[1];
rx(0.90341312) q[12];
ry(0.83020247) q[1];
cx q[0],q[10];
rx(0.82109104) q[0];
ry(0.55762796) q[10];
cx q[15],q[19];
rx(0.94003526) q[15];
ry(0.68915703) q[19];
cx q[0],q[2];
rx(0.83814897) q[0];
ry(0.77769429) q[2];
cx q[10],q[16];
rx(0.24816608) q[10];
ry(0.12903301) q[16];
cx q[17],q[6];
rx(0.28924226) q[17];
ry(0.48500917) q[6];
cx q[7],q[13];
rx(0.40173011) q[7];
ry(0.14457425) q[13];
cx q[9],q[15];
rx(0.32970962) q[9];
ry(0.87894059) q[15];
cx q[11],q[12];
rx(0.24544037) q[11];
ry(0.99129553) q[12];
