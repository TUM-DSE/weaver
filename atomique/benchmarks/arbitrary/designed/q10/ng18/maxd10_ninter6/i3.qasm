OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[6];
rx(0.33136812) q[0];
ry(0.42130393) q[6];
cx q[1],q[9];
rx(0.64693746) q[1];
ry(0.4549065) q[9];
cx q[4],q[3];
rx(0.11484805) q[4];
ry(0.12973154) q[3];
cx q[3],q[8];
rx(0.13477585) q[3];
ry(0.36138628) q[8];
cx q[0],q[4];
rx(0.57088686) q[0];
ry(0.93043457) q[4];
cx q[2],q[6];
rx(7.9750748e-05) q[2];
ry(0.6652696) q[6];
cx q[1],q[9];
rx(0.51594567) q[1];
ry(0.8611376) q[9];
cx q[3],q[7];
rx(0.7272241) q[3];
ry(0.018209047) q[7];
cx q[7],q[5];
rx(0.071484238) q[7];
ry(0.58533657) q[5];
cx q[8],q[3];
rx(0.59152206) q[8];
ry(0.88148069) q[3];
cx q[0],q[7];
rx(0.78441494) q[0];
ry(0.89546771) q[7];
cx q[8],q[5];
rx(0.49294632) q[8];
ry(0.37634165) q[5];
cx q[2],q[7];
rx(0.32156473) q[2];
ry(0.44602802) q[7];
cx q[6],q[0];
rx(0.55927211) q[6];
ry(0.028025256) q[0];
cx q[9],q[0];
rx(0.34728049) q[9];
ry(0.64692681) q[0];
cx q[4],q[5];
rx(0.19132315) q[4];
ry(0.28974119) q[5];
cx q[4],q[5];
rx(0.18819753) q[4];
ry(0.17879826) q[5];
cx q[9],q[5];
rx(0.15545177) q[9];
ry(0.91170155) q[5];
cx q[9],q[2];
rx(0.77787055) q[9];
ry(0.25609335) q[2];
cx q[9],q[8];
rx(0.95589463) q[9];
ry(0.38562256) q[8];
cx q[2],q[4];
rx(0.29912502) q[2];
ry(0.81790643) q[4];
cx q[6],q[9];
rx(0.35773818) q[6];
ry(0.71086125) q[9];
cx q[7],q[1];
rx(0.22527887) q[7];
ry(0.16873874) q[1];
cx q[8],q[4];
rx(0.013636843) q[8];
ry(0.96131176) q[4];
cx q[1],q[4];
rx(0.5461198) q[1];
ry(0.91087272) q[4];
cx q[1],q[6];
rx(0.9022037) q[1];
ry(0.9235785) q[6];
cx q[1],q[2];
rx(0.91985326) q[1];
ry(0.86745319) q[2];
cx q[8],q[9];
rx(0.21672471) q[8];
ry(0.76110466) q[9];
cx q[2],q[6];
rx(0.92471063) q[2];
ry(0.26780099) q[6];
cx q[7],q[8];
rx(0.045304513) q[7];
ry(0.72502338) q[8];
cx q[3],q[4];
rx(0.0052414199) q[3];
ry(0.86696075) q[4];
cx q[4],q[0];
rx(0.84256241) q[4];
ry(0.87486858) q[0];
cx q[3],q[4];
rx(0.78060223) q[3];
ry(0.93255757) q[4];
cx q[0],q[6];
rx(0.5505786) q[0];
ry(0.12286122) q[6];
cx q[3],q[4];
rx(0.72473722) q[3];
ry(0.083852036) q[4];
cx q[9],q[2];
rx(0.49684723) q[9];
ry(0.29155565) q[2];
cx q[2],q[3];
rx(0.15741864) q[2];
ry(0.17173856) q[3];
cx q[8],q[4];
rx(0.37796877) q[8];
ry(0.31060632) q[4];
cx q[9],q[1];
rx(0.8958849) q[9];
ry(0.58885166) q[1];
cx q[3],q[8];
rx(0.96039994) q[3];
ry(0.48485127) q[8];
cx q[4],q[5];
rx(0.16654055) q[4];
ry(0.0061557356) q[5];
cx q[0],q[3];
rx(0.72879997) q[0];
ry(0.3124016) q[3];
cx q[8],q[6];
rx(0.38166089) q[8];
ry(0.33158402) q[6];
cx q[3],q[8];
rx(0.45660708) q[3];
ry(0.27731456) q[8];
cx q[2],q[1];
rx(0.050159687) q[2];
ry(0.0098309636) q[1];
cx q[7],q[2];
rx(0.33720824) q[7];
ry(0.35163251) q[2];
cx q[4],q[8];
rx(0.44098128) q[4];
ry(0.33898202) q[8];
cx q[1],q[6];
rx(0.28171523) q[1];
ry(0.23210605) q[6];
cx q[6],q[2];
rx(0.17400052) q[6];
ry(0.48106447) q[2];
cx q[7],q[6];
rx(0.90213724) q[7];
ry(0.55174352) q[6];
cx q[9],q[6];
rx(0.44782912) q[9];
ry(0.4915234) q[6];
cx q[8],q[5];
rx(0.65548246) q[8];
ry(0.2520437) q[5];
cx q[2],q[4];
rx(0.24842635) q[2];
ry(0.38899618) q[4];
cx q[5],q[7];
rx(0.14615031) q[5];
ry(0.37781774) q[7];
cx q[0],q[1];
rx(0.56525242) q[0];
ry(0.1768768) q[1];
cx q[1],q[9];
rx(0.0077060516) q[1];
ry(0.3230523) q[9];
cx q[5],q[1];
rx(0.29080012) q[5];
ry(0.4353338) q[1];
cx q[9],q[2];
rx(0.33386959) q[9];
ry(0.86049666) q[2];
cx q[1],q[7];
rx(0.35694445) q[1];
ry(0.76265056) q[7];
cx q[0],q[1];
rx(0.72582977) q[0];
ry(0.22833056) q[1];
cx q[9],q[0];
rx(0.59516739) q[9];
ry(0.014932452) q[0];
cx q[1],q[7];
rx(0.83805652) q[1];
ry(0.10964685) q[7];
cx q[7],q[0];
rx(0.064398108) q[7];
ry(0.19871178) q[0];
cx q[4],q[5];
rx(0.39534851) q[4];
ry(0.067869967) q[5];
cx q[4],q[0];
rx(0.1564077) q[4];
ry(0.94297435) q[0];
cx q[7],q[8];
rx(0.40238008) q[7];
ry(0.25431025) q[8];
cx q[7],q[0];
rx(0.71101364) q[7];
ry(0.52729765) q[0];
cx q[5],q[8];
rx(0.62921629) q[5];
ry(0.13604649) q[8];
cx q[1],q[7];
rx(0.38717778) q[1];
ry(0.37043374) q[7];
cx q[8],q[9];
rx(0.78540212) q[8];
ry(0.17751815) q[9];
cx q[5],q[6];
rx(0.31420446) q[5];
ry(0.55572342) q[6];
cx q[8],q[7];
rx(0.66297393) q[8];
ry(0.24371286) q[7];
cx q[6],q[2];
rx(0.85389551) q[6];
ry(0.91455019) q[2];
cx q[5],q[4];
rx(0.81159995) q[5];
ry(0.89779703) q[4];
cx q[6],q[0];
rx(0.28293138) q[6];
ry(0.56722675) q[0];
cx q[3],q[5];
rx(0.12984877) q[3];
ry(0.068169385) q[5];
cx q[2],q[3];
rx(0.54926746) q[2];
ry(0.27085675) q[3];
cx q[6],q[7];
rx(0.94232156) q[6];
ry(0.12109345) q[7];
cx q[5],q[7];
rx(0.99876585) q[5];
ry(0.86531107) q[7];
cx q[7],q[3];
rx(0.39529713) q[7];
ry(0.17523594) q[3];
cx q[9],q[8];
rx(0.45179305) q[9];
ry(0.19600672) q[8];
cx q[8],q[9];
rx(0.49163954) q[8];
ry(0.25342327) q[9];
cx q[9],q[6];
rx(0.89224531) q[9];
ry(0.4714615) q[6];
cx q[6],q[5];
rx(0.96351576) q[6];
ry(0.10374757) q[5];
cx q[0],q[3];
rx(0.32356114) q[0];
ry(0.19034794) q[3];
cx q[1],q[6];
rx(0.40083601) q[1];
ry(0.8244572) q[6];
cx q[3],q[0];
rx(0.86993048) q[3];
ry(0.52974567) q[0];
cx q[0],q[6];
rx(0.062437673) q[0];
ry(0.71027345) q[6];
cx q[4],q[5];
rx(0.12218545) q[4];
ry(0.023075272) q[5];
cx q[7],q[6];
rx(0.6451657) q[7];
ry(0.65341341) q[6];
