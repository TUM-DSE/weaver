OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[2];
rx(0.8409884) q[1];
ry(0.25761337) q[2];
cx q[4],q[7];
rx(0.14365981) q[4];
ry(0.43753834) q[7];
cx q[3],q[7];
rx(0.78299284) q[3];
ry(0.77224905) q[7];
cx q[2],q[3];
rx(0.62903557) q[2];
ry(0.52636864) q[3];
cx q[1],q[7];
rx(0.92134991) q[1];
ry(0.89012304) q[7];
cx q[3],q[6];
rx(0.36739163) q[3];
ry(0.98139647) q[6];
cx q[9],q[7];
rx(0.92293385) q[9];
ry(0.76234681) q[7];
cx q[7],q[0];
rx(0.70054462) q[7];
ry(0.53559766) q[0];
cx q[4],q[8];
rx(0.34146805) q[4];
ry(0.87247347) q[8];
cx q[2],q[5];
rx(0.31217571) q[2];
ry(0.57769605) q[5];
cx q[1],q[9];
rx(0.37304308) q[1];
ry(0.80167275) q[9];
cx q[7],q[9];
rx(0.099555819) q[7];
ry(0.35099767) q[9];
cx q[1],q[4];
rx(0.80729629) q[1];
ry(0.82627298) q[4];
cx q[7],q[3];
rx(0.46558651) q[7];
ry(0.23108921) q[3];
cx q[0],q[9];
rx(0.011522228) q[0];
ry(0.63757692) q[9];
cx q[0],q[2];
rx(0.20719354) q[0];
ry(0.95804651) q[2];
cx q[3],q[8];
rx(0.90807697) q[3];
ry(0.091793091) q[8];
cx q[2],q[4];
rx(0.45846949) q[2];
ry(0.81510302) q[4];
cx q[3],q[9];
rx(0.40428944) q[3];
ry(0.66625205) q[9];
cx q[8],q[5];
rx(0.94774376) q[8];
ry(0.15209992) q[5];
cx q[5],q[3];
rx(0.7094502) q[5];
ry(0.59319256) q[3];
cx q[7],q[3];
rx(0.71527552) q[7];
ry(0.46438108) q[3];
cx q[5],q[9];
rx(0.41387177) q[5];
ry(0.031660779) q[9];
cx q[8],q[6];
rx(0.3851415) q[8];
ry(0.58428971) q[6];
cx q[6],q[4];
rx(0.71154201) q[6];
ry(0.87629104) q[4];
cx q[1],q[2];
rx(0.97851603) q[1];
ry(0.30916124) q[2];
cx q[1],q[6];
rx(0.29001544) q[1];
ry(0.051127115) q[6];
cx q[0],q[6];
rx(0.27218301) q[0];
ry(0.40071111) q[6];
cx q[3],q[5];
rx(0.92111216) q[3];
ry(0.039785965) q[5];
cx q[8],q[9];
rx(0.98291646) q[8];
ry(0.61808534) q[9];
cx q[7],q[0];
rx(0.68710944) q[7];
ry(0.92673769) q[0];
cx q[7],q[4];
rx(0.90167252) q[7];
ry(0.44440406) q[4];
cx q[6],q[7];
rx(0.22593593) q[6];
ry(0.77568809) q[7];
cx q[7],q[5];
rx(0.93322366) q[7];
ry(0.71469011) q[5];
cx q[6],q[5];
rx(0.69054961) q[6];
ry(0.30386527) q[5];
cx q[5],q[4];
rx(0.7500889) q[5];
ry(0.66085845) q[4];
cx q[5],q[2];
rx(0.44552316) q[5];
ry(0.74650971) q[2];
cx q[1],q[4];
rx(0.081146373) q[1];
ry(0.71390235) q[4];
cx q[8],q[7];
rx(0.70489646) q[8];
ry(0.081987958) q[7];
cx q[8],q[7];
rx(0.63982875) q[8];
ry(0.98360521) q[7];
cx q[3],q[5];
rx(0.21104634) q[3];
ry(0.73633046) q[5];
cx q[2],q[1];
rx(0.86046817) q[2];
ry(0.42697136) q[1];
cx q[0],q[4];
rx(0.30640107) q[0];
ry(0.66271714) q[4];
cx q[6],q[5];
rx(0.86659284) q[6];
ry(0.31458705) q[5];
cx q[2],q[8];
rx(0.012134693) q[2];
ry(0.21605656) q[8];
cx q[6],q[7];
rx(0.10701069) q[6];
ry(0.54582639) q[7];
cx q[9],q[0];
rx(0.052760204) q[9];
ry(0.55873566) q[0];
cx q[7],q[8];
rx(0.91338349) q[7];
ry(0.9977509) q[8];
cx q[7],q[6];
rx(0.67136805) q[7];
ry(0.35801392) q[6];
cx q[6],q[5];
rx(0.6316949) q[6];
ry(0.09659181) q[5];
cx q[5],q[4];
rx(0.66555414) q[5];
ry(0.96979981) q[4];
cx q[9],q[3];
rx(0.69330181) q[9];
ry(0.089640943) q[3];
cx q[0],q[7];
rx(0.93313476) q[0];
ry(0.7506495) q[7];
cx q[4],q[1];
rx(0.58612851) q[4];
ry(0.25568662) q[1];
cx q[0],q[1];
rx(0.12529117) q[0];
ry(0.48731226) q[1];
cx q[1],q[8];
rx(0.1073399) q[1];
ry(0.67077559) q[8];
cx q[1],q[2];
rx(0.37037721) q[1];
ry(0.28797852) q[2];
cx q[1],q[2];
rx(0.98714993) q[1];
ry(0.2878554) q[2];
cx q[1],q[2];
rx(0.75381498) q[1];
ry(0.23616919) q[2];
cx q[2],q[6];
rx(0.26496907) q[2];
ry(0.82229036) q[6];
cx q[8],q[4];
rx(0.62412896) q[8];
ry(0.092592673) q[4];
cx q[9],q[8];
rx(0.014333155) q[9];
ry(0.82461488) q[8];
cx q[5],q[6];
rx(0.95873121) q[5];
ry(0.33035378) q[6];
cx q[0],q[4];
rx(0.11190603) q[0];
ry(0.46071822) q[4];
cx q[3],q[9];
rx(0.45485761) q[3];
ry(0.64967114) q[9];
cx q[4],q[6];
rx(0.027538316) q[4];
ry(0.53765819) q[6];
cx q[2],q[3];
rx(0.08213702) q[2];
ry(0.5518641) q[3];
cx q[8],q[3];
rx(0.64270007) q[8];
ry(0.69959505) q[3];
cx q[2],q[0];
rx(0.67075435) q[2];
ry(0.2950109) q[0];
cx q[1],q[4];
rx(0.4556092) q[1];
ry(0.82625239) q[4];
cx q[5],q[9];
rx(0.69859287) q[5];
ry(0.74271937) q[9];
cx q[9],q[5];
rx(0.23550817) q[9];
ry(0.9633603) q[5];
cx q[2],q[4];
rx(0.028093902) q[2];
ry(0.97360401) q[4];
cx q[0],q[5];
rx(0.88757988) q[0];
ry(0.6045576) q[5];
cx q[8],q[6];
rx(0.00053990384) q[8];
ry(0.75139243) q[6];
cx q[7],q[4];
rx(0.63583049) q[7];
ry(0.60225594) q[4];
cx q[5],q[7];
rx(0.42803704) q[5];
ry(0.3453706) q[7];
cx q[3],q[4];
rx(0.34253221) q[3];
ry(0.057574354) q[4];
cx q[2],q[5];
rx(0.76490578) q[2];
ry(0.14794442) q[5];
cx q[5],q[2];
rx(0.29310975) q[5];
ry(0.9077137) q[2];
cx q[1],q[4];
rx(0.74573) q[1];
ry(0.99728518) q[4];
cx q[4],q[1];
rx(0.18737668) q[4];
ry(0.33128811) q[1];
cx q[8],q[1];
rx(0.20367524) q[8];
ry(0.21042038) q[1];
cx q[6],q[8];
rx(0.73092823) q[6];
ry(0.72510184) q[8];
cx q[3],q[8];
rx(0.90566005) q[3];
ry(0.59070874) q[8];
cx q[6],q[7];
rx(0.27629533) q[6];
ry(0.30748544) q[7];
cx q[4],q[5];
rx(0.068118257) q[4];
ry(0.84079479) q[5];
cx q[2],q[6];
rx(0.11624054) q[2];
ry(0.60519554) q[6];
cx q[3],q[8];
rx(0.34606237) q[3];
ry(5/(11*pi)) q[8];
cx q[3],q[2];
rx(0.2796851) q[3];
ry(0.85055215) q[2];
