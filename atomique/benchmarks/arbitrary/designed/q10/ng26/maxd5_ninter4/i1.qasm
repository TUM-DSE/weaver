OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1],q[4];
rx(0.22251143) q[1];
ry(0.034116831) q[4];
cx q[5],q[8];
rx(0.52608211) q[5];
ry(0.13182409) q[8];
cx q[4],q[6];
rx(0.80240653) q[4];
ry(0.61085327) q[6];
cx q[3],q[6];
rx(0.83601651) q[3];
ry(0.27993613) q[6];
cx q[0],q[7];
rx(0.52439163) q[0];
ry(0.98022801) q[7];
cx q[0],q[7];
rx(0.43205968) q[0];
ry(0.18967396) q[7];
cx q[8],q[6];
rx(0.11646847) q[8];
ry(0.63928963) q[6];
cx q[2],q[6];
rx(0.19935357) q[2];
ry(0.84135658) q[6];
cx q[5],q[6];
rx(0.75574545) q[5];
ry(0.56234731) q[6];
cx q[9],q[7];
rx(0.60807381) q[9];
ry(0.8852788) q[7];
cx q[3],q[6];
rx(0.079519184) q[3];
ry(0.13927573) q[6];
cx q[5],q[9];
rx(0.35127521) q[5];
ry(0.81833882) q[9];
cx q[1],q[4];
rx(0.90226166) q[1];
ry(0.52470271) q[4];
cx q[5],q[9];
rx(0.85345821) q[5];
ry(0.43546832) q[9];
cx q[5],q[9];
rx(0.52252459) q[5];
ry(0.54712863) q[9];
cx q[3],q[1];
rx(0.73297096) q[3];
ry(0.75552482) q[1];
cx q[7],q[5];
rx(0.10736346) q[7];
ry(0.86609458) q[5];
cx q[3],q[7];
rx(0.25056592) q[3];
ry(0.64570305) q[7];
cx q[0],q[4];
rx(0.93889785) q[0];
ry(0.32635802) q[4];
cx q[2],q[7];
rx(0.92124345) q[2];
ry(0.58862104) q[7];
cx q[0],q[4];
rx(0.15243444) q[0];
ry(0.48110851) q[4];
cx q[2],q[8];
rx(0.66090639) q[2];
ry(0.88682229) q[8];
cx q[0],q[7];
rx(0.58121381) q[0];
ry(0.7460397) q[7];
cx q[8],q[0];
rx(0.19367504) q[8];
ry(0.51590475) q[0];
cx q[6],q[8];
rx(0.73584697) q[6];
ry(0.49837524) q[8];
cx q[7],q[0];
rx(0.67817854) q[7];
ry(0.99467043) q[0];
cx q[7],q[9];
rx(0.6542003) q[7];
ry(0.0592745) q[9];
cx q[6],q[8];
rx(0.29106172) q[6];
ry(0.87219295) q[8];
cx q[9],q[2];
rx(0.15309084) q[9];
ry(0.36552965) q[2];
cx q[7],q[3];
rx(0.53208882) q[7];
ry(0.43056607) q[3];
cx q[5],q[7];
rx(0.93076435) q[5];
ry(0.61947592) q[7];
cx q[2],q[8];
rx(0.85441507) q[2];
ry(0.22825284) q[8];
cx q[5],q[7];
rx(0.61715744) q[5];
ry(0.37889773) q[7];
cx q[3],q[6];
rx(0.75973145) q[3];
ry(0.049047828) q[6];
cx q[6],q[5];
rx(0.95510591) q[6];
ry(0.7509997) q[5];
cx q[9],q[7];
rx(0.80173583) q[9];
ry(0.6917218) q[7];
cx q[2],q[6];
rx(0.53142964) q[2];
ry(0.13169821) q[6];
cx q[9],q[4];
rx(0.18684269) q[9];
ry(0.78859152) q[4];
cx q[0],q[4];
rx(0.91381612) q[0];
ry(0.38757852) q[4];
cx q[8],q[1];
rx(0.95105638) q[8];
ry(0.99040719) q[1];
cx q[6],q[3];
rx(0.30350813) q[6];
ry(0.39762767) q[3];
cx q[2],q[8];
rx(0.86061408) q[2];
ry(0.4917881) q[8];
cx q[9],q[4];
rx(0.25684763) q[9];
ry(0.25304805) q[4];
cx q[8],q[1];
rx(0.39846789) q[8];
ry(0.47614065) q[1];
cx q[7],q[4];
rx(0.63443314) q[7];
ry(0.91325408) q[4];
cx q[9],q[0];
rx(0.82107681) q[9];
ry(0.63005408) q[0];
cx q[9],q[4];
rx(0.22063435) q[9];
ry(0.39426154) q[4];
cx q[1],q[6];
rx(0.91141576) q[1];
ry(0.70269089) q[6];
cx q[0],q[7];
rx(0.35423387) q[0];
ry(0.69020209) q[7];
cx q[5],q[9];
rx(0.50190194) q[5];
ry(0.4094843) q[9];
cx q[1],q[8];
rx(0.43869418) q[1];
ry(0.15307771) q[8];
cx q[8],q[6];
rx(0.78122944) q[8];
ry(0.0019678272) q[6];
cx q[8],q[6];
rx(0.15890074) q[8];
ry(0.10272397) q[6];
cx q[1],q[4];
rx(0.51021998) q[1];
ry(0.26096318) q[4];
cx q[9],q[4];
rx(0.96794284) q[9];
ry(0.10451008) q[4];
cx q[2],q[7];
rx(0.93740929) q[2];
ry(0.81880876) q[7];
cx q[6],q[5];
rx(0.92980533) q[6];
ry(0.22413863) q[5];
cx q[5],q[7];
rx(0.280652) q[5];
ry(0.49132389) q[7];
cx q[9],q[2];
rx(0.073517554) q[9];
ry(0.0080584451) q[2];
cx q[4],q[6];
rx(0.67924509) q[4];
ry(0.34492036) q[6];
cx q[3],q[7];
rx(0.7010615) q[3];
ry(0.72641121) q[7];
cx q[6],q[8];
rx(0.65521575) q[6];
ry(0.24363018) q[8];
cx q[5],q[6];
rx(0.87038946) q[5];
ry(0.54529538) q[6];
cx q[4],q[2];
rx(0.11483536) q[4];
ry(0.57554564) q[2];
cx q[9],q[4];
rx(0.41918786) q[9];
ry(0.00060089279) q[4];
cx q[0],q[9];
rx(0.73882129) q[0];
ry(0.22407847) q[9];
cx q[3],q[4];
rx(0.62550416) q[3];
ry(0.62007767) q[4];
cx q[4],q[6];
rx(0.90707505) q[4];
ry(0.93627352) q[6];
cx q[0],q[9];
rx(0.13817225) q[0];
ry(0.04047081) q[9];
cx q[8],q[1];
rx(0.72614753) q[8];
ry(0.54262583) q[1];
cx q[0],q[8];
rx(0.63565761) q[0];
ry(0.48922568) q[8];
cx q[8],q[1];
rx(0.3660697) q[8];
ry(0.49991112) q[1];
cx q[2],q[8];
rx(0.22080601) q[2];
ry(0.0019172021) q[8];
cx q[1],q[6];
rx(0.34256405) q[1];
ry(0.94763481) q[6];
cx q[0],q[7];
rx(0.37054854) q[0];
ry(0.76719018) q[7];
cx q[3],q[1];
rx(0.62863739) q[3];
ry(0.18204828) q[1];
cx q[8],q[2];
rx(0.96535378) q[8];
ry(0.09435212) q[2];
cx q[2],q[9];
rx(0.12602515) q[2];
ry(0.3574283) q[9];
cx q[8],q[1];
rx(0.73202996) q[8];
ry(0.87484746) q[1];
cx q[0],q[4];
rx(0.42797865) q[0];
ry(0.74292782) q[4];
cx q[2],q[9];
rx(0.5106166) q[2];
ry(0.28559015) q[9];
cx q[3],q[4];
rx(0.48587013) q[3];
ry(0.28901104) q[4];
cx q[9],q[4];
rx(0.24701213) q[9];
ry(0.78315756) q[4];
cx q[5],q[6];
rx(0.30989126) q[5];
ry(0.89246899) q[6];
cx q[1],q[6];
rx(0.27719623) q[1];
ry(0.26392912) q[6];
cx q[5],q[6];
rx(0.92582727) q[5];
ry(0.2450067) q[6];
cx q[7],q[9];
rx(0.1257234) q[7];
ry(0.3655848) q[9];
cx q[1],q[6];
rx(0.25101286) q[1];
ry(0.59978608) q[6];
cx q[9],q[4];
rx(0.036455026) q[9];
ry(0.2046871) q[4];
cx q[2],q[7];
rx(0.29702019) q[2];
ry(0.65293809) q[7];
cx q[1],q[8];
rx(0.79894224) q[1];
ry(0.22382988) q[8];
cx q[6],q[7];
rx(0.021981974) q[6];
ry(0.23122715) q[7];
cx q[2],q[6];
rx(0.28399599) q[2];
ry(0.27564944) q[6];
cx q[1],q[3];
rx(0.98367661) q[1];
ry(0.3069897) q[3];
cx q[2],q[6];
rx(0.49890845) q[2];
ry(0.18979782) q[6];
cx q[7],q[3];
rx(0.59462702) q[7];
ry(0.092107829) q[3];
cx q[5],q[6];
rx(0.32899941) q[5];
ry(0.74385092) q[6];
cx q[8],q[0];
rx(0.61910948) q[8];
ry(0.0040128174) q[0];
cx q[4],q[9];
rx(0.32400819) q[4];
ry(0.44781866) q[9];
cx q[7],q[4];
rx(0.04595006) q[7];
ry(0.43615737) q[4];
cx q[2],q[4];
rx(0.34023717) q[2];
ry(0.12843613) q[4];
cx q[0],q[7];
rx(0.71137983) q[0];
ry(0.72715907) q[7];
cx q[1],q[3];
rx(0.38843102) q[1];
ry(0.22926666) q[3];
cx q[5],q[9];
rx(0.92940998) q[5];
ry(0.078153503) q[9];
cx q[3],q[7];
rx(0.58129392) q[3];
ry(0.41400805) q[7];
cx q[0],q[7];
rx(0.23238764) q[0];
ry(0.76954364) q[7];
cx q[9],q[5];
rx(0.4218652) q[9];
ry(0.40525904) q[5];
cx q[7],q[0];
rx(0.72077636) q[7];
ry(0.10277814) q[0];
cx q[5],q[7];
rx(0.80101535) q[5];
ry(0.27103099) q[7];
cx q[3],q[4];
rx(0.36759224) q[3];
ry(0.13438865) q[4];
cx q[4],q[0];
rx(0.4343073) q[4];
ry(0.18188533) q[0];
cx q[3],q[6];
rx(0.47817678) q[3];
ry(0.91147953) q[6];
cx q[7],q[2];
rx(0.300558) q[7];
ry(0.11758061) q[2];
cx q[2],q[6];
rx(0.025556377) q[2];
ry(0.82667752) q[6];
cx q[6],q[4];
rx(0.69077507) q[6];
ry(0.30486554) q[4];
cx q[0],q[8];
rx(0.97232175) q[0];
ry(0.17907672) q[8];
cx q[2],q[6];
rx(0.66991334) q[2];
ry(0.21140543) q[6];
cx q[2],q[6];
rx(0.89295126) q[2];
ry(0.41569788) q[6];
cx q[4],q[7];
rx(0.47165949) q[4];
ry(0.82475709) q[7];
cx q[9],q[0];
rx(0.3250063) q[9];
ry(0.19248892) q[0];
cx q[3],q[6];
rx(0.30556111) q[3];
ry(0.3736686) q[6];
cx q[0],q[9];
rx(0.52335164) q[0];
ry(0.31555211) q[9];
cx q[6],q[8];
rx(0.7565965) q[6];
ry(0.76635124) q[8];
cx q[5],q[8];
rx(0.87808868) q[5];
ry(0.72660805) q[8];
cx q[9],q[2];
rx(0.93059367) q[9];
ry(0.29616332) q[2];
cx q[5],q[7];
rx(0.54747309) q[5];
ry(0.6156167) q[7];
cx q[3],q[4];
rx(0.95250856) q[3];
ry(0.64775496) q[4];
cx q[1],q[3];
rx(0.14788157) q[1];
ry(0.18029438) q[3];
cx q[8],q[2];
rx(0.9219994) q[8];
ry(0.38588974) q[2];
cx q[5],q[8];
rx(0.82203735) q[5];
ry(0.8799451) q[8];
