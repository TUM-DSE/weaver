OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.61807823) q[0];
ry(0.7921289) q[8];
cx q[1],q[3];
rx(0.42565819) q[1];
ry(0.88797282) q[3];
cx q[7],q[9];
rx(0.67918638) q[7];
ry(0.88222648) q[9];
cx q[1],q[3];
rx(0.12968552) q[1];
ry(0.84079287) q[3];
cx q[2],q[9];
rx(0.032131189) q[2];
ry(0.12552343) q[9];
cx q[5],q[8];
rx(0.96828292) q[5];
ry(0.92033344) q[8];
cx q[2],q[9];
rx(0.11993629) q[2];
ry(0.70007352) q[9];
cx q[5],q[8];
rx(0.89710997) q[5];
ry(0.61126277) q[8];
cx q[8],q[0];
rx(0.29356911) q[8];
ry(0.53741545) q[0];
cx q[8],q[0];
rx(0.82045755) q[8];
ry(0.74287803) q[0];
cx q[3],q[6];
rx(0.72903788) q[3];
ry(0.19521699) q[6];
cx q[6],q[3];
rx(0.4547588) q[6];
ry(0.56145046) q[3];
cx q[7],q[9];
rx(0.46085617) q[7];
ry(0.39929006) q[9];
cx q[7],q[9];
rx(0.39147539) q[7];
ry(0.86128936) q[9];
cx q[4],q[9];
rx(0.28961905) q[4];
ry(0.055204381) q[9];
cx q[1],q[3];
rx(0.99232874) q[1];
ry(0.95104173) q[3];
cx q[8],q[0];
rx(0.26350737) q[8];
ry(0.79354733) q[0];
cx q[7],q[9];
rx(0.0024027773) q[7];
ry(0.78253339) q[9];
cx q[6],q[3];
rx(0.53995365) q[6];
ry(0.10123555) q[3];
cx q[7],q[9];
rx(0.41487621) q[7];
ry(0.25325353) q[9];
cx q[6],q[3];
rx(0.18802885) q[6];
ry(0.49939958) q[3];
cx q[6],q[3];
rx(0.68628837) q[6];
ry(0.25888562) q[3];
cx q[2],q[9];
rx(0.07641239) q[2];
ry(0.93158302) q[9];
cx q[0],q[8];
rx(0.90365101) q[0];
ry(0.1270192) q[8];
cx q[3],q[6];
rx(0.13550421) q[3];
ry(0.41338913) q[6];
cx q[3],q[6];
rx(0.46642204) q[3];
ry(0.046645317) q[6];
cx q[8],q[0];
rx(0.28563044) q[8];
ry(0.97116622) q[0];
cx q[7],q[9];
rx(0.58745395) q[7];
ry(0.57331202) q[9];
cx q[4],q[9];
rx(0.624635) q[4];
ry(0.9555298) q[9];
cx q[0],q[8];
rx(0.57966676) q[0];
ry(0.88993572) q[8];
cx q[6],q[3];
rx(0.60263275) q[6];
ry(0.48494962) q[3];
cx q[0],q[8];
rx(0.75924887) q[0];
ry(0.22809652) q[8];
cx q[4],q[9];
rx(0.97048489) q[4];
ry(0.058368522) q[9];
cx q[1],q[3];
rx(0.41419788) q[1];
ry(0.99372132) q[3];
cx q[7],q[9];
rx(0.14892286) q[7];
ry(0.20230501) q[9];
cx q[6],q[3];
rx(0.7762216) q[6];
ry(0.86191111) q[3];
cx q[7],q[9];
rx(0.44992423) q[7];
ry(0.81507527) q[9];
cx q[3],q[1];
rx(0.63262595) q[3];
ry(0.98021161) q[1];
cx q[9],q[2];
rx(0.94492544) q[9];
ry(0.53330482) q[2];
cx q[5],q[8];
rx(0.99934112) q[5];
ry(0.10345445) q[8];
cx q[6],q[3];
rx(0.26617639) q[6];
ry(0.99865466) q[3];
cx q[7],q[9];
rx(0.6572877) q[7];
ry(0.7309049) q[9];
cx q[1],q[3];
rx(0.19015525) q[1];
ry(0.99246447) q[3];
cx q[4],q[9];
rx(0.22312661) q[4];
ry(0.078232208) q[9];
cx q[8],q[0];
rx(0.52193586) q[8];
ry(0.17613379) q[0];
cx q[2],q[9];
rx(0.76124093) q[2];
ry(0.92994085) q[9];
cx q[7],q[9];
rx(0.24260892) q[7];
ry(0.095278505) q[9];
cx q[4],q[9];
rx(0.88311301) q[4];
ry(0.41996873) q[9];
cx q[8],q[0];
rx(0.58887946) q[8];
ry(0.96135849) q[0];
cx q[8],q[5];
rx(0.24308731) q[8];
ry(0.82382136) q[5];
cx q[1],q[3];
rx(0.61345854) q[1];
ry(0.13028665) q[3];
cx q[1],q[3];
rx(0.25917434) q[1];
ry(0.16484044) q[3];
cx q[3],q[1];
rx(0.87189638) q[3];
ry(0.18696167) q[1];
cx q[3],q[6];
rx(0.69721557) q[3];
ry(0.55358381) q[6];
cx q[0],q[8];
rx(0.74674795) q[0];
ry(0.80975642) q[8];
cx q[7],q[9];
rx(0.93587061) q[7];
ry(0.0089212129) q[9];
cx q[1],q[3];
rx(0.13326855) q[1];
ry(0.67768134) q[3];
cx q[5],q[8];
rx(0.73432711) q[5];
ry(0.27561199) q[8];
cx q[8],q[0];
rx(0.37004899) q[8];
ry(0.12756799) q[0];
cx q[8],q[5];
rx(0.99488315) q[8];
ry(0.32920613) q[5];
cx q[1],q[3];
rx(0.19304629) q[1];
ry(0.93656541) q[3];
cx q[1],q[3];
rx(0.15018598) q[1];
ry(0.7466156) q[3];
cx q[2],q[9];
rx(0.3830979) q[2];
ry(0.2510883) q[9];
cx q[4],q[9];
rx(0.47065974) q[4];
ry(0.75392258) q[9];
cx q[7],q[9];
rx(0.083812467) q[7];
ry(0.22130648) q[9];
cx q[6],q[3];
rx(0.77534478) q[6];
ry(0.48945451) q[3];
cx q[8],q[0];
rx(0.18238498) q[8];
ry(0.733073) q[0];
cx q[4],q[9];
rx(0.83637084) q[4];
ry(0.88116517) q[9];
cx q[2],q[9];
rx(0.59233348) q[2];
ry(0.042128784) q[9];
cx q[0],q[8];
rx(0.68288497) q[0];
ry(0.13472609) q[8];
cx q[1],q[3];
rx(0.78660158) q[1];
ry(0.62971389) q[3];
cx q[2],q[9];
rx(0.76523077) q[2];
ry(0.0043307887) q[9];
cx q[1],q[3];
rx(0.87861219) q[1];
ry(0.47231959) q[3];
cx q[2],q[9];
rx(0.93652631) q[2];
ry(0.80015658) q[9];
cx q[2],q[9];
rx(0.34278719) q[2];
ry(0.79918872) q[9];
cx q[0],q[8];
rx(0.81332681) q[0];
ry(0.64469257) q[8];
cx q[0],q[8];
rx(0.94419023) q[0];
ry(0.39635301) q[8];
cx q[8],q[0];
rx(0.4908661) q[8];
ry(0.18978321) q[0];
cx q[7],q[9];
rx(0.60154318) q[7];
ry(0.50679224) q[9];
cx q[7],q[9];
rx(0.19337708) q[7];
ry(0.40979263) q[9];
cx q[5],q[8];
rx(0.54831039) q[5];
ry(0.14527301) q[8];
cx q[4],q[9];
rx(0.46785558) q[4];
ry(0.54384222) q[9];
cx q[2],q[9];
rx(0.1369139) q[2];
ry(0.6911888) q[9];
cx q[9],q[2];
rx(0.31278167) q[9];
ry(0.00071274535) q[2];
cx q[1],q[3];
rx(0.47432487) q[1];
ry(0.47580793) q[3];
cx q[3],q[6];
rx(0.55948024) q[3];
ry(0.058173253) q[6];
cx q[8],q[0];
rx(0.296187) q[8];
ry(0.55762268) q[0];
cx q[2],q[9];
rx(0.61745298) q[2];
ry(0.56488337) q[9];
cx q[3],q[6];
rx(0.64731823) q[3];
ry(0.60808003) q[6];
cx q[2],q[9];
rx(0.43220351) q[2];
ry(0.15872216) q[9];
