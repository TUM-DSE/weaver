OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8],q[1];
rx(0.69503463) q[8];
ry(0.88899343) q[1];
cx q[8],q[9];
rx(0.39033541) q[8];
ry(0.66633865) q[9];
cx q[9],q[4];
rx(0.83243181) q[9];
ry(0.37449644) q[4];
cx q[1],q[0];
rx(0.016688992) q[1];
ry(0.86964545) q[0];
cx q[4],q[5];
rx(0.32974707) q[4];
ry(0.55689943) q[5];
cx q[7],q[0];
rx(0.90143323) q[7];
ry(0.8719022) q[0];
cx q[3],q[2];
rx(0.88304551) q[3];
ry(0.086190278) q[2];
cx q[3],q[5];
rx(0.435667) q[3];
ry(0.43439271) q[5];
cx q[0],q[7];
rx(0.34104002) q[0];
ry(0.7994256) q[7];
cx q[7],q[4];
rx(0.31412253) q[7];
ry(0.96039756) q[4];
cx q[0],q[4];
rx(0.098532325) q[0];
ry(0.41820757) q[4];
cx q[1],q[2];
rx(0.95687645) q[1];
ry(0.49988951) q[2];
cx q[3],q[4];
rx(9/(11*pi)) q[3];
ry(0.31174262) q[4];
cx q[5],q[4];
rx(0.43291712) q[5];
ry(0.78316736) q[4];
cx q[3],q[7];
rx(0.88469526) q[3];
ry(0.40879061) q[7];
cx q[1],q[0];
rx(0.76269565) q[1];
ry(0.066164571) q[0];
cx q[7],q[3];
rx(0.56266605) q[7];
ry(0.66739521) q[3];
cx q[1],q[4];
rx(0.6964686) q[1];
ry(0.64364047) q[4];
cx q[4],q[6];
rx(0.79275097) q[4];
ry(0.080512656) q[6];
cx q[7],q[2];
rx(0.34599425) q[7];
ry(0.24127289) q[2];
cx q[2],q[5];
rx(0.3973044) q[2];
ry(0.57210639) q[5];
cx q[4],q[9];
rx(0.4634343) q[4];
ry(0.35370369) q[9];
cx q[9],q[6];
rx(0.13454827) q[9];
ry(0.93039059) q[6];
cx q[3],q[5];
rx(0.58485082) q[3];
ry(0.064870367) q[5];
cx q[2],q[0];
rx(0.28107925) q[2];
ry(0.52392179) q[0];
cx q[9],q[1];
rx(0.63910276) q[9];
ry(0.97512388) q[1];
cx q[0],q[1];
rx(0.28437411) q[0];
ry(0.75062392) q[1];
cx q[9],q[6];
rx(0.8639307) q[9];
ry(0.13616745) q[6];
cx q[4],q[5];
rx(0.73176384) q[4];
ry(0.53336622) q[5];
cx q[2],q[7];
rx(0.26071326) q[2];
ry(0.73676799) q[7];
cx q[6],q[4];
rx(0.39839932) q[6];
ry(0.28115261) q[4];
cx q[4],q[3];
rx(0.40300832) q[4];
ry(0.94153212) q[3];
cx q[9],q[0];
rx(0.89876364) q[9];
ry(0.94218155) q[0];
cx q[5],q[1];
rx(0.34951067) q[5];
ry(0.57103223) q[1];
cx q[6],q[7];
rx(0.97485386) q[6];
ry(0.32289326) q[7];
cx q[6],q[4];
rx(0.89376703) q[6];
ry(0.95136904) q[4];
cx q[2],q[8];
rx(0.24703153) q[2];
ry(0.45006334) q[8];
cx q[9],q[0];
rx(0.37875243) q[9];
ry(0.68389068) q[0];
cx q[7],q[0];
rx(0.21189099) q[7];
ry(0.67777293) q[0];
cx q[0],q[2];
rx(0.83019221) q[0];
ry(2/(3*pi)) q[2];
cx q[2],q[8];
rx(0.87997924) q[2];
ry(0.2781363) q[8];
cx q[5],q[3];
rx(0.55748621) q[5];
ry(0.7601936) q[3];
cx q[9],q[0];
rx(0.6244025) q[9];
ry(0.13131212) q[0];
cx q[8],q[3];
rx(0.86305538) q[8];
ry(0.15466793) q[3];
cx q[6],q[7];
rx(0.31456287) q[6];
ry(0.58029538) q[7];
cx q[8],q[2];
rx(0.89166565) q[8];
ry(0.53170848) q[2];
cx q[4],q[5];
rx(0.55279771) q[4];
ry(0.380894) q[5];
cx q[6],q[8];
rx(0.53504385) q[6];
ry(0.48722964) q[8];
cx q[0],q[4];
rx(0.94042303) q[0];
ry(0.032911015) q[4];
cx q[9],q[5];
rx(0.74057894) q[9];
ry(0.95039872) q[5];
cx q[7],q[6];
rx(0.49924204) q[7];
ry(0.97372916) q[6];
cx q[1],q[2];
rx(0.56740093) q[1];
ry(0.35428124) q[2];
cx q[4],q[7];
rx(0.37872391) q[4];
ry(0.71893062) q[7];
cx q[0],q[9];
rx(0.27310924) q[0];
ry(0.75578037) q[9];
cx q[7],q[4];
rx(0.52775263) q[7];
ry(0.91877328) q[4];
cx q[9],q[0];
rx(0.63286965) q[9];
ry(0.58226328) q[0];
cx q[3],q[6];
rx(0.3951849) q[3];
ry(0.14744987) q[6];
cx q[8],q[6];
rx(0.31527665) q[8];
ry(0.61496055) q[6];
cx q[4],q[5];
rx(0.36449511) q[4];
ry(0.6712267) q[5];
cx q[7],q[6];
rx(0.64560647) q[7];
ry(0.24586975) q[6];
cx q[3],q[6];
rx(0.33918716) q[3];
ry(0.16995152) q[6];
cx q[9],q[1];
rx(0.17613) q[9];
ry(0.77235264) q[1];
cx q[8],q[1];
rx(0.88800508) q[8];
ry(0.5125285) q[1];
cx q[4],q[6];
rx(0.9051385) q[4];
ry(0.20993953) q[6];
cx q[5],q[6];
rx(0.48037526) q[5];
ry(0.73774183) q[6];
cx q[6],q[5];
rx(0.47380756) q[6];
ry(0.77134765) q[5];
cx q[6],q[5];
rx(0.55897086) q[6];
ry(0.84468557) q[5];
cx q[1],q[0];
rx(0.77864829) q[1];
ry(0.22477384) q[0];
cx q[0],q[7];
rx(0.54918102) q[0];
ry(0.41722079) q[7];
cx q[2],q[0];
rx(0.1039272) q[2];
ry(0.47588185) q[0];
cx q[1],q[2];
rx(0.90658895) q[1];
ry(0.16117125) q[2];
cx q[2],q[5];
rx(0.83851431) q[2];
ry(0.16890811) q[5];
cx q[7],q[4];
rx(0.90297968) q[7];
ry(0.57987786) q[4];
cx q[9],q[0];
rx(0.63028827) q[9];
ry(0.66713217) q[0];
cx q[6],q[8];
rx(0.23487684) q[6];
ry(0.77537355) q[8];
cx q[0],q[9];
rx(0.22649245) q[0];
ry(0.77759095) q[9];
cx q[1],q[9];
rx(0.42596936) q[1];
ry(0.14161123) q[9];
cx q[4],q[7];
rx(0.7968506) q[4];
ry(0.16997499) q[7];
cx q[1],q[0];
rx(0.7799019) q[1];
ry(0.97044169) q[0];
cx q[2],q[1];
rx(0.48082266) q[2];
ry(0.21054993) q[1];
cx q[5],q[1];
rx(0.20767759) q[5];
ry(0.67924902) q[1];
cx q[1],q[2];
rx(0.12031717) q[1];
ry(0.69838048) q[2];
cx q[3],q[5];
rx(0.96742962) q[3];
ry(0.20193702) q[5];
cx q[8],q[2];
rx(0.91397707) q[8];
ry(0.98029514) q[2];
cx q[1],q[9];
rx(0.2604305) q[1];
ry(0.87772788) q[9];
cx q[7],q[3];
rx(0.45535165) q[7];
ry(0.66891802) q[3];
cx q[9],q[4];
rx(0.06630768) q[9];
ry(0.86103946) q[4];
cx q[7],q[3];
rx(0.2145539) q[7];
ry(0.75104718) q[3];
cx q[3],q[2];
rx(0.32146204) q[3];
ry(0.90833773) q[2];
cx q[8],q[6];
rx(0.52228278) q[8];
ry(0.044609115) q[6];
cx q[2],q[1];
rx(0.095266804) q[2];
ry(0.93947278) q[1];
cx q[5],q[6];
rx(0.077694455) q[5];
ry(0.80779588) q[6];
cx q[2],q[7];
rx(0.58202583) q[2];
ry(0.038601897) q[7];
cx q[5],q[3];
rx(0.25743149) q[5];
ry(0.18706014) q[3];
cx q[6],q[9];
rx(0.59593418) q[6];
ry(0.64466218) q[9];
cx q[2],q[7];
rx(0.48013927) q[2];
ry(0.44894201) q[7];
cx q[2],q[0];
rx(0.81147852) q[2];
ry(0.13984608) q[0];
cx q[7],q[0];
rx(0.89335179) q[7];
ry(0.54282734) q[0];
cx q[0],q[9];
rx(0.71917429) q[0];
ry(0.079993753) q[9];
cx q[3],q[7];
rx(0.90290949) q[3];
ry(0.61460633) q[7];
cx q[0],q[7];
rx(0.6163328) q[0];
ry(0.65249805) q[7];
cx q[0],q[2];
rx(0.3561611) q[0];
ry(0.72002502) q[2];
cx q[7],q[3];
rx(0.35397437) q[7];
ry(0.036859938) q[3];
cx q[6],q[8];
rx(0.19075657) q[6];
ry(0.51580313) q[8];
cx q[5],q[6];
rx(0.99333558) q[5];
ry(0.32898323) q[6];
cx q[9],q[0];
rx(0.55362704) q[9];
ry(0.63880803) q[0];
cx q[5],q[9];
rx(0.79003505) q[5];
ry(0.32293521) q[9];
cx q[4],q[1];
rx(0.69012962) q[4];
ry(0.62075489) q[1];
cx q[9],q[1];
rx(0.75292928) q[9];
ry(0.28650968) q[1];
cx q[8],q[3];
rx(0.44864099) q[8];
ry(0.3160109) q[3];
