OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4],q[2];
rx(0.41083517) q[4];
ry(0.12496239) q[2];
cx q[1],q[7];
rx(0.17999116) q[1];
ry(0.87606034) q[7];
cx q[8],q[6];
rx(0.51612672) q[8];
ry(0.68789141) q[6];
cx q[8],q[1];
rx(0.51023055) q[8];
ry(0.56688708) q[1];
cx q[8],q[6];
rx(0.75169937) q[8];
ry(0.2110435) q[6];
cx q[0],q[2];
rx(0.57001235) q[0];
ry(0.098965412) q[2];
cx q[3],q[2];
rx(0.13998283) q[3];
ry(0.52019913) q[2];
cx q[6],q[3];
rx(0.63080041) q[6];
ry(0.68980847) q[3];
cx q[3],q[6];
rx(0.14679268) q[3];
ry(0.651254) q[6];
cx q[7],q[4];
rx(0.040523678) q[7];
ry(0.7461987) q[4];
cx q[0],q[1];
rx(0.72155417) q[0];
ry(0.20784572) q[1];
cx q[3],q[2];
rx(0.44837618) q[3];
ry(0.5650229) q[2];
cx q[0],q[2];
rx(0.39544375) q[0];
ry(0.44128473) q[2];
cx q[1],q[9];
rx(0.35315849) q[1];
ry(0.26898189) q[9];
cx q[4],q[2];
rx(0.47178916) q[4];
ry(0.88027346) q[2];
cx q[4],q[7];
rx(0.89788842) q[4];
ry(0.06200204) q[7];
cx q[8],q[6];
rx(0.35614567) q[8];
ry(0.31871305) q[6];
cx q[7],q[6];
rx(0.43944093) q[7];
ry(0.50814232) q[6];
cx q[8],q[1];
rx(0.19339456) q[8];
ry(0.80189955) q[1];
cx q[1],q[8];
rx(0.56591869) q[1];
ry(0.040377828) q[8];
cx q[4],q[7];
rx(0.63364893) q[4];
ry(0.9485132) q[7];
cx q[9],q[3];
rx(0.37371829) q[9];
ry(0.53640146) q[3];
cx q[1],q[0];
rx(0.41133341) q[1];
ry(0.2396725) q[0];
cx q[4],q[2];
rx(0.049656749) q[4];
ry(0.073795233) q[2];
cx q[5],q[4];
rx(0.40781544) q[5];
ry(0.29207081) q[4];
cx q[2],q[4];
rx(0.77025017) q[2];
ry(0.74832005) q[4];
cx q[6],q[7];
rx(0.74161786) q[6];
ry(0.72986861) q[7];
cx q[8],q[5];
rx(0.68595348) q[8];
ry(0.04575152) q[5];
cx q[6],q[3];
rx(0.47324242) q[6];
ry(0.25683955) q[3];
cx q[5],q[4];
rx(0.3855794) q[5];
ry(0.54319118) q[4];
cx q[3],q[6];
rx(0.61790735) q[3];
ry(0.7652906) q[6];
cx q[5],q[7];
rx(0.98246108) q[5];
ry(0.94830868) q[7];
cx q[1],q[8];
rx(0.93339482) q[1];
ry(0.36991416) q[8];
cx q[9],q[5];
rx(0.90998938) q[9];
ry(0.046974089) q[5];
cx q[8],q[5];
rx(0.073098829) q[8];
ry(0.59918737) q[5];
cx q[6],q[8];
rx(0.1660091) q[6];
ry(0.81465234) q[8];
cx q[2],q[4];
rx(0.22608478) q[2];
ry(0.71824498) q[4];
cx q[5],q[9];
rx(0.053395759) q[5];
ry(0.15120375) q[9];
cx q[6],q[5];
rx(0.31154519) q[6];
ry(0.67222792) q[5];
cx q[3],q[4];
rx(0.47172331) q[3];
ry(0.82536036) q[4];
cx q[7],q[1];
rx(0.66032849) q[7];
ry(0.015026188) q[1];
cx q[3],q[7];
rx(0.89114891) q[3];
ry(0.43435773) q[7];
cx q[0],q[1];
rx(0.6876192) q[0];
ry(0.9817213) q[1];
cx q[2],q[0];
rx(0.8423797) q[2];
ry(0.57832859) q[0];
cx q[2],q[4];
rx(0.60263879) q[2];
ry(0.84625427) q[4];
cx q[8],q[5];
rx(0.39259496) q[8];
ry(0.40336653) q[5];
cx q[4],q[5];
rx(0.31579906) q[4];
ry(0.43900811) q[5];
cx q[8],q[0];
rx(0.70297467) q[8];
ry(0.65884373) q[0];
cx q[0],q[2];
rx(0.060751255) q[0];
ry(0.35336746) q[2];
cx q[4],q[7];
rx(0.80340024) q[4];
ry(0.52104417) q[7];
cx q[6],q[5];
rx(0.66130348) q[6];
ry(0.57577892) q[5];
cx q[3],q[7];
rx(0.18811781) q[3];
ry(0.55981622) q[7];
cx q[6],q[8];
rx(0.4219045) q[6];
ry(0.65598775) q[8];
cx q[7],q[3];
rx(0.047518734) q[7];
ry(0.83696626) q[3];
cx q[3],q[9];
rx(0.47190242) q[3];
ry(0.51999133) q[9];
cx q[0],q[1];
rx(0.66408175) q[0];
ry(0.5240532) q[1];
cx q[2],q[3];
rx(0.75797327) q[2];
ry(0.74604458) q[3];
cx q[5],q[2];
rx(0.48348104) q[5];
ry(0.44774662) q[2];
cx q[5],q[9];
rx(0.99055114) q[5];
ry(0.85159901) q[9];
cx q[5],q[8];
rx(0.77541704) q[5];
ry(0.2204655) q[8];
cx q[2],q[0];
rx(0.37880575) q[2];
ry(0.47415832) q[0];
cx q[9],q[1];
rx(0.79048216) q[9];
ry(0.12841383) q[1];
cx q[6],q[7];
rx(0.54412618) q[6];
ry(0.29314844) q[7];
cx q[0],q[8];
rx(0.63253367) q[0];
ry(0.74707298) q[8];
cx q[5],q[8];
rx(0.52930779) q[5];
ry(0.96895999) q[8];
cx q[4],q[5];
rx(0.62467403) q[4];
ry(0.3759964) q[5];
cx q[8],q[6];
rx(0.53513673) q[8];
ry(0.19309448) q[6];
cx q[0],q[4];
rx(0.2469699) q[0];
ry(0.32288423) q[4];
cx q[6],q[3];
rx(0.13453851) q[6];
ry(0.3706758) q[3];
cx q[4],q[5];
rx(0.62743388) q[4];
ry(0.084090176) q[5];
cx q[3],q[6];
rx(0.89090566) q[3];
ry(0.24056073) q[6];
cx q[5],q[6];
rx(0.76911117) q[5];
ry(0.67465962) q[6];
cx q[7],q[5];
rx(0.1899617) q[7];
ry(0.16923628) q[5];
cx q[0],q[8];
rx(0.45881698) q[0];
ry(0.01512913) q[8];
cx q[4],q[3];
rx(0.2626344) q[4];
ry(0.26139223) q[3];
cx q[7],q[1];
rx(0.24997845) q[7];
ry(0.03170079) q[1];
cx q[0],q[4];
rx(0.86989583) q[0];
ry(0.7128388) q[4];
cx q[4],q[2];
rx(0.91638305) q[4];
ry(0.21226333) q[2];
cx q[2],q[3];
rx(0.64113005) q[2];
ry(0.0096284436) q[3];
cx q[0],q[4];
rx(0.49320669) q[0];
ry(0.097943458) q[4];
cx q[9],q[8];
rx(0.042618185) q[9];
ry(0.56743008) q[8];
cx q[7],q[6];
rx(0.4758038) q[7];
ry(0.27936475) q[6];
cx q[9],q[8];
rx(0.15246692) q[9];
ry(0.75824089) q[8];
cx q[9],q[8];
rx(0.57970479) q[9];
ry(0.34237156) q[8];
cx q[9],q[8];
rx(0.80409514) q[9];
ry(0.085170645) q[8];
cx q[7],q[1];
rx(0.84980361) q[7];
ry(0.47744082) q[1];
cx q[1],q[9];
rx(0.89185142) q[1];
ry(0.77151978) q[9];
cx q[8],q[1];
rx(0.83378285) q[8];
ry(0.61333985) q[1];
cx q[0],q[2];
rx(0.36176006) q[0];
ry(0.19205263) q[2];
cx q[8],q[5];
rx(0.86470633) q[8];
ry(0.61337936) q[5];
cx q[8],q[0];
rx(0.11346497) q[8];
ry(0.92760851) q[0];
cx q[1],q[9];
rx(0.53293458) q[1];
ry(0.58530486) q[9];
cx q[5],q[6];
rx(0.4195184) q[5];
ry(0.44416121) q[6];
cx q[3],q[2];
rx(0.64505404) q[3];
ry(0.11217715) q[2];
cx q[5],q[6];
rx(0.25998039) q[5];
ry(0.73280749) q[6];
cx q[3],q[9];
rx(0.39864181) q[3];
ry(0.85805641) q[9];
cx q[8],q[5];
rx(0.6352678) q[8];
ry(0.19254342) q[5];
cx q[4],q[3];
rx(0.3910098) q[4];
ry(0.83795989) q[3];
cx q[7],q[6];
rx(0.31309715) q[7];
ry(0.59978409) q[6];
cx q[0],q[2];
rx(0.47020953) q[0];
ry(0.66656216) q[2];
cx q[7],q[5];
rx(0.50851933) q[7];
ry(0.96522168) q[5];
cx q[4],q[7];
rx(0.59640428) q[4];
ry(0.6697956) q[7];
cx q[2],q[5];
rx(0.60830612) q[2];
ry(0.57267937) q[5];
cx q[2],q[0];
rx(0.45205244) q[2];
ry(0.14774676) q[0];
cx q[3],q[9];
rx(0.44466287) q[3];
ry(0.90220322) q[9];
cx q[0],q[8];
rx(0.54837019) q[0];
ry(0.63289195) q[8];
cx q[2],q[5];
rx(0.11336322) q[2];
ry(0.95017993) q[5];
cx q[4],q[0];
rx(0.26093992) q[4];
ry(0.34719064) q[0];
cx q[7],q[5];
rx(0.90368057) q[7];
ry(0.58154674) q[5];
cx q[9],q[3];
rx(0.56920661) q[9];
ry(0.67427878) q[3];
cx q[1],q[7];
rx(0.41786629) q[1];
ry(0.39616357) q[7];
cx q[6],q[3];
rx(0.12515443) q[6];
ry(0.17258421) q[3];
cx q[6],q[5];
rx(0.4000861) q[6];
ry(0.74946199) q[5];
cx q[3],q[9];
rx(0.45103737) q[3];
ry(0.79887179) q[9];
cx q[4],q[0];
rx(0.20411335) q[4];
ry(0.17467911) q[0];
cx q[2],q[5];
rx(0.65651717) q[2];
ry(0.52276609) q[5];
cx q[9],q[5];
rx(0.31742937) q[9];
ry(0.49213062) q[5];
cx q[9],q[1];
rx(0.14499938) q[9];
ry(0.45798675) q[1];
cx q[9],q[1];
rx(0.89903363) q[9];
ry(0.51237848) q[1];
cx q[3],q[6];
rx(0.25456779) q[3];
ry(0.59305727) q[6];
cx q[7],q[3];
rx(0.79031264) q[7];
ry(0.636787) q[3];
cx q[7],q[3];
rx(0.22472648) q[7];
ry(0.92124182) q[3];
cx q[0],q[2];
rx(0.32848913) q[0];
ry(0.351913) q[2];
cx q[2],q[5];
rx(0.97781735) q[2];
ry(0.46496933) q[5];
cx q[7],q[4];
rx(0.24160443) q[7];
ry(0.68603841) q[4];
cx q[7],q[1];
rx(0.1546376) q[7];
ry(0.49298311) q[1];
cx q[5],q[6];
rx(0.79314506) q[5];
ry(0.88259811) q[6];
cx q[3],q[7];
rx(0.90441884) q[3];
ry(0.093410106) q[7];
cx q[0],q[2];
rx(0.71305883) q[0];
ry(0.45415684) q[2];
cx q[8],q[9];
rx(0.70559535) q[8];
ry(0.3638354) q[9];
