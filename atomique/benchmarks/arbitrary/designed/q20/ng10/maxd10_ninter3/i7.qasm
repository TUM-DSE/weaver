OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8],q[10];
rx(0.60254333) q[8];
ry(0.032446257) q[10];
cx q[8],q[12];
rx(0.044582112) q[8];
ry(0.090163052) q[12];
cx q[7],q[0];
rx(0.050283774) q[7];
ry(0.62200992) q[0];
cx q[5],q[15];
rx(0.54345342) q[5];
ry(0.78051409) q[15];
cx q[18],q[3];
rx(0.064956065) q[18];
ry(0.61943616) q[3];
cx q[14],q[1];
rx(0.10797474) q[14];
ry(0.64300156) q[1];
cx q[4],q[14];
rx(0.78899657) q[4];
ry(0.66136086) q[14];
cx q[11],q[18];
rx(0.54893341) q[11];
ry(0.84075946) q[18];
cx q[5],q[18];
rx(0.086342208) q[5];
ry(0.96060924) q[18];
cx q[16],q[17];
rx(0.31333126) q[16];
ry(0.93521117) q[17];
cx q[5],q[18];
rx(0.51999225) q[5];
ry(0.051555325) q[18];
cx q[0],q[6];
rx(0.43778607) q[0];
ry(0.68611983) q[6];
cx q[7],q[6];
rx(0.57594478) q[7];
ry(0.64282204) q[6];
cx q[1],q[11];
rx(0.48228129) q[1];
ry(0.38320219) q[11];
cx q[9],q[19];
rx(0.50577917) q[9];
ry(0.19594706) q[19];
cx q[7],q[15];
rx(0.73567212) q[7];
ry(0.52496908) q[15];
cx q[16],q[15];
rx(0.84532392) q[16];
ry(0.34903194) q[15];
cx q[4],q[10];
rx(0.91742044) q[4];
ry(0.88877448) q[10];
cx q[7],q[0];
rx(0.99794623) q[7];
ry(0.74814542) q[0];
cx q[1],q[3];
rx(0.75736231) q[1];
ry(0.098109854) q[3];
cx q[9],q[2];
rx(0.63351352) q[9];
ry(0.84182491) q[2];
cx q[0],q[2];
rx(0.85721011) q[0];
ry(0.025455949) q[2];
cx q[6],q[4];
rx(0.35604472) q[6];
ry(0.73460827) q[4];
cx q[9],q[13];
rx(0.91216929) q[9];
ry(0.73176252) q[13];
cx q[0],q[7];
rx(0.52435351) q[0];
ry(0.24717585) q[7];
cx q[5],q[18];
rx(0.87752517) q[5];
ry(0.89057836) q[18];
cx q[2],q[9];
rx(0.15134532) q[2];
ry(0.78526112) q[9];
cx q[5],q[18];
rx(0.70806543) q[5];
ry(0.43471606) q[18];
cx q[16],q[17];
rx(0.087011184) q[16];
ry(0.86437855) q[17];
cx q[4],q[10];
rx(0.87278975) q[4];
ry(0.75853675) q[10];
cx q[17],q[12];
rx(0.45426972) q[17];
ry(0.76008831) q[12];
cx q[8],q[10];
rx(0.90779408) q[8];
ry(0.023967429) q[10];
cx q[3],q[19];
rx(0.77356235) q[3];
ry(0.076124093) q[19];
cx q[11],q[19];
rx(0.48516625) q[11];
ry(0.73735611) q[19];
cx q[1],q[14];
rx(0.66929885) q[1];
ry(0.58393455) q[14];
cx q[13],q[17];
rx(0.35892052) q[13];
ry(0.43901022) q[17];
cx q[16],q[15];
rx(0.10674248) q[16];
ry(0.67139417) q[15];
cx q[18],q[5];
rx(0.83619401) q[18];
ry(0.67658129) q[5];
cx q[9],q[2];
rx(0.038351898) q[9];
ry(0.18047104) q[2];
cx q[9],q[13];
rx(0.41609465) q[9];
ry(0.56422813) q[13];
cx q[19],q[3];
rx(0.78075478) q[19];
ry(0.59726351) q[3];
cx q[8],q[15];
rx(0.61010005) q[8];
ry(0.32087967) q[15];
cx q[9],q[13];
rx(0.11427765) q[9];
ry(0.44749797) q[13];
cx q[11],q[19];
rx(0.65436098) q[11];
ry(0.65627624) q[19];
cx q[0],q[6];
rx(0.88189775) q[0];
ry(0.54980997) q[6];
cx q[0],q[6];
rx(0.28043024) q[0];
ry(0.18869136) q[6];
cx q[3],q[18];
rx(0.3431473) q[3];
ry(0.60954277) q[18];
cx q[11],q[1];
rx(0.30683635) q[11];
ry(0.56549535) q[1];
cx q[11],q[19];
rx(0.29701351) q[11];
ry(0.69617093) q[19];
cx q[10],q[8];
rx(0.25964356) q[10];
ry(0.65214472) q[8];
cx q[4],q[14];
rx(0.61598428) q[4];
ry(0.67095195) q[14];
cx q[9],q[13];
rx(0.73488926) q[9];
ry(0.04334881) q[13];
cx q[5],q[18];
rx(0.7786133) q[5];
ry(0.06972221) q[18];
cx q[1],q[3];
rx(0.78734477) q[1];
ry(0.61377127) q[3];
cx q[3],q[1];
rx(0.36770907) q[3];
ry(0.31979587) q[1];
cx q[15],q[5];
rx(0.48606274) q[15];
ry(0.013394659) q[5];
cx q[16],q[17];
rx(0.93919968) q[16];
ry(0.069651881) q[17];
cx q[3],q[19];
rx(0.46698434) q[3];
ry(0.471995) q[19];
cx q[6],q[7];
rx(0.65476807) q[6];
ry(0.98409597) q[7];
cx q[0],q[2];
rx(0.40195409) q[0];
ry(0.30380787) q[2];
cx q[15],q[16];
rx(0.64546019) q[15];
ry(0.49577394) q[16];
cx q[0],q[6];
rx(0.60406946) q[0];
ry(0.22354873) q[6];
cx q[4],q[10];
rx(0.45014239) q[4];
ry(0.38740038) q[10];
cx q[8],q[12];
rx(0.65691513) q[8];
ry(0.51666956) q[12];
cx q[15],q[7];
rx(0.099009632) q[15];
ry(0.4281349) q[7];
cx q[8],q[12];
rx(0.77724818) q[8];
ry(0.1683664) q[12];
cx q[4],q[6];
rx(0.86307769) q[4];
ry(0.64540986) q[6];
cx q[13],q[17];
rx(0.41497256) q[13];
ry(0.44466281) q[17];
cx q[8],q[15];
rx(0.039150795) q[8];
ry(0.014564706) q[15];
cx q[13],q[17];
rx(0.098172887) q[13];
ry(0.71826899) q[17];
cx q[6],q[16];
rx(0.89018597) q[6];
ry(0.34756028) q[16];
cx q[9],q[2];
rx(0.45348992) q[9];
ry(0.81911534) q[2];
cx q[17],q[19];
rx(0.29248229) q[17];
ry(0.095842536) q[19];
cx q[15],q[7];
rx(0.7516221) q[15];
ry(0.64371539) q[7];
cx q[16],q[6];
rx(0.45688727) q[16];
ry(0.50424817) q[6];
cx q[11],q[1];
rx(0.75577588) q[11];
ry(0.58602248) q[1];
cx q[8],q[15];
rx(0.6576579) q[8];
ry(0.97933248) q[15];
cx q[10],q[19];
rx(0.53016955) q[10];
ry(0.29958901) q[19];
cx q[11],q[1];
rx(0.94176161) q[11];
ry(0.91812493) q[1];
cx q[14],q[4];
rx(0.93457284) q[14];
ry(0.072903983) q[4];
cx q[11],q[1];
rx(0.54219329) q[11];
ry(0.081993951) q[1];
cx q[5],q[13];
rx(0.6547326) q[5];
ry(0.28687484) q[13];
cx q[18],q[5];
rx(0.67888486) q[18];
ry(0.97591365) q[5];
cx q[8],q[12];
rx(0.74821298) q[8];
ry(0.70598765) q[12];
cx q[10],q[8];
rx(0.70971628) q[10];
ry(0.072402233) q[8];
cx q[2],q[0];
rx(0.29422551) q[2];
ry(0.64496444) q[0];
cx q[4],q[6];
rx(0.92802797) q[4];
ry(0.1503025) q[6];
cx q[16],q[17];
rx(0.47499103) q[16];
ry(0.71088758) q[17];
cx q[12],q[17];
rx(0.69094733) q[12];
ry(0.23344591) q[17];
cx q[2],q[7];
rx(0.53959168) q[2];
ry(0.36531637) q[7];
cx q[1],q[11];
rx(0.14083999) q[1];
ry(0.52037685) q[11];
cx q[17],q[13];
rx(0.6811859) q[17];
ry(0.71465947) q[13];
cx q[9],q[2];
rx(0.1165701) q[9];
ry(0.85580996) q[2];
cx q[19],q[3];
rx(0.92226514) q[19];
ry(0.99460265) q[3];
cx q[4],q[14];
rx(0.90020116) q[4];
ry(0.91872708) q[14];
cx q[16],q[15];
rx(0.27026652) q[16];
ry(0.94489349) q[15];
cx q[2],q[7];
rx(0.16824709) q[2];
ry(0.4359239) q[7];
cx q[18],q[3];
rx(0.81804889) q[18];
ry(0.52272115) q[3];
cx q[10],q[18];
rx(0.32226969) q[10];
ry(0.52156796) q[18];
cx q[19],q[10];
rx(0.26131235) q[19];
ry(0.9177744) q[10];
