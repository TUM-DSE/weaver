OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9],q[5];
rx(0.17391014) q[9];
ry(0.60703913) q[5];
cx q[5],q[13];
rx(0.2246619) q[5];
ry(0.39300243) q[13];
cx q[17],q[8];
rx(0.54747511) q[17];
ry(0.34130731) q[8];
cx q[11],q[8];
rx(0.5639234) q[11];
ry(0.77454368) q[8];
cx q[18],q[17];
rx(0.22364972) q[18];
ry(0.98133466) q[17];
cx q[16],q[1];
rx(0.82488048) q[16];
ry(0.89395335) q[1];
cx q[10],q[0];
rx(0.72909889) q[10];
ry(0.20567894) q[0];
cx q[2],q[15];
rx(0.72517383) q[2];
ry(0.49328858) q[15];
cx q[6],q[4];
rx(0.34840534) q[6];
ry(0.22023741) q[4];
cx q[3],q[9];
rx(0.83153722) q[3];
ry(0.48586831) q[9];
cx q[15],q[18];
rx(0.99240516) q[15];
ry(0.43031258) q[18];
cx q[18],q[0];
rx(0.37243677) q[18];
ry(0.77681965) q[0];
cx q[0],q[10];
rx(0.77939957) q[0];
ry(0.9146125) q[10];
cx q[14],q[10];
rx(0.53399427) q[14];
ry(0.70070914) q[10];
cx q[10],q[14];
rx(0.48158286) q[10];
ry(0.87947213) q[14];
cx q[12],q[3];
rx(0.67263099) q[12];
ry(0.94207352) q[3];
cx q[7],q[17];
rx(0.3169246) q[7];
ry(0.032913192) q[17];
cx q[15],q[18];
rx(0.92608592) q[15];
ry(0.63773905) q[18];
cx q[1],q[16];
rx(0.7040608) q[1];
ry(0.8661007) q[16];
cx q[13],q[9];
rx(0.97186204) q[13];
ry(0.21248244) q[9];
cx q[15],q[2];
rx(0.36971909) q[15];
ry(0.74706668) q[2];
cx q[18],q[0];
rx(0.3693637) q[18];
ry(0.70205244) q[0];
cx q[7],q[17];
rx(0.51074115) q[7];
ry(0.42069128) q[17];
cx q[13],q[9];
rx(0.041714125) q[13];
ry(0.16802317) q[9];
cx q[6],q[4];
rx(0.95010176) q[6];
ry(0.40964105) q[4];
cx q[2],q[4];
rx(0.45556843) q[2];
ry(0.54947142) q[4];
cx q[5],q[19];
rx(0.45587126) q[5];
ry(0.51097744) q[19];
cx q[15],q[2];
rx(0.33262519) q[15];
ry(0.31842916) q[2];
cx q[2],q[4];
rx(0.027812913) q[2];
ry(0.65265787) q[4];
cx q[2],q[15];
rx(0.87662557) q[2];
ry(0.52877797) q[15];
cx q[19],q[4];
rx(0.83559349) q[19];
ry(0.49243012) q[4];
cx q[3],q[9];
rx(0.40577315) q[3];
ry(0.41961348) q[9];
cx q[0],q[10];
rx(0.12687972) q[0];
ry(0.27769733) q[10];
cx q[16],q[7];
rx(0.68820863) q[16];
ry(0.87551188) q[7];
cx q[19],q[4];
rx(0.2528264) q[19];
ry(0.41452255) q[4];
cx q[12],q[13];
rx(0.23619354) q[12];
ry(0.73886551) q[13];
cx q[4],q[2];
rx(0.19394341) q[4];
ry(0.10462377) q[2];
cx q[2],q[4];
rx(0.22488193) q[2];
ry(0.97795235) q[4];
cx q[14],q[1];
rx(0.48195661) q[14];
ry(0.81543921) q[1];
cx q[7],q[17];
rx(0.21898736) q[7];
ry(0.67334209) q[17];
cx q[12],q[3];
rx(0.39685386) q[12];
ry(0.69229412) q[3];
cx q[6],q[11];
rx(0.27898371) q[6];
ry(0.85288654) q[11];
cx q[5],q[19];
rx(0.47251176) q[5];
ry(0.63034825) q[19];
cx q[4],q[19];
rx(0.19662129) q[4];
ry(0.07390793) q[19];
cx q[15],q[2];
rx(0.38326597) q[15];
ry(0.72262682) q[2];
cx q[6],q[11];
rx(0.29471378) q[6];
ry(0.86839463) q[11];
cx q[13],q[9];
rx(0.22820122) q[13];
ry(0.18146775) q[9];
cx q[8],q[17];
rx(0.3319511) q[8];
ry(0.67106452) q[17];
cx q[17],q[1];
rx(0.8605849) q[17];
ry(0.69552522) q[1];
cx q[8],q[11];
rx(0.4881773) q[8];
ry(0.087946299) q[11];
cx q[11],q[8];
rx(0.47237508) q[11];
ry(0.1625433) q[8];
cx q[12],q[13];
rx(0.29652723) q[12];
ry(0.98305344) q[13];
cx q[0],q[10];
rx(0.75407898) q[0];
ry(0.35315444) q[10];
cx q[12],q[13];
rx(0.17340774) q[12];
ry(0.50951288) q[13];
cx q[4],q[2];
rx(0.17027754) q[4];
ry(0.77829104) q[2];
cx q[2],q[4];
rx(0.14594299) q[2];
ry(0.8913759) q[4];
cx q[14],q[10];
rx(0.50139235) q[14];
ry(0.93685005) q[10];
cx q[17],q[8];
rx(0.29826697) q[17];
ry(0.082948328) q[8];
cx q[8],q[17];
rx(0.13803734) q[8];
ry(0.1216362) q[17];
cx q[9],q[3];
rx(0.43620253) q[9];
ry(0.2878621) q[3];
cx q[17],q[18];
rx(0.49726683) q[17];
ry(0.79307816) q[18];
cx q[9],q[13];
rx(0.29947158) q[9];
ry(0.020810295) q[13];
cx q[15],q[18];
rx(0.99716147) q[15];
ry(0.48865827) q[18];
cx q[7],q[16];
rx(0.55697057) q[7];
ry(0.1730765) q[16];
cx q[19],q[4];
rx(0.86040411) q[19];
ry(0.89894759) q[4];
cx q[10],q[0];
rx(0.070530958) q[10];
ry(0.03238791) q[0];
cx q[17],q[1];
rx(0.14616404) q[17];
ry(0.45128852) q[1];
cx q[14],q[10];
rx(0.18249839) q[14];
ry(0.23408322) q[10];
cx q[16],q[7];
rx(0.37690112) q[16];
ry(0.28181857) q[7];
cx q[0],q[10];
rx(0.47355509) q[0];
ry(0.21108321) q[10];
cx q[14],q[1];
rx(0.14127165) q[14];
ry(0.45492839) q[1];
cx q[6],q[4];
rx(0.87845589) q[6];
ry(0.97228175) q[4];
cx q[6],q[4];
rx(0.83585191) q[6];
ry(0.37050737) q[4];
cx q[4],q[2];
rx(0.31163946) q[4];
ry(0.021618099) q[2];
cx q[19],q[4];
rx(0.41231277) q[19];
ry(0.38065995) q[4];
cx q[8],q[11];
rx(0.85544258) q[8];
ry(0.31913349) q[11];
cx q[2],q[4];
rx(0.30617828) q[2];
ry(0.14421795) q[4];
cx q[12],q[13];
rx(0.19211248) q[12];
ry(0.50850598) q[13];
cx q[10],q[14];
rx(0.8033198) q[10];
ry(0.026600134) q[14];
cx q[9],q[5];
rx(0.081192974) q[9];
ry(0.73534984) q[5];
cx q[14],q[1];
rx(0.6350146) q[14];
ry(0.77931886) q[1];
cx q[6],q[4];
rx(0.87912233) q[6];
ry(0.38562703) q[4];
cx q[10],q[0];
rx(0.86190115) q[10];
ry(0.90020009) q[0];
cx q[5],q[13];
rx(0.51360913) q[5];
ry(0.56512528) q[13];
cx q[12],q[13];
rx(0.6356965) q[12];
ry(0.92641536) q[13];
cx q[11],q[6];
rx(0.97635032) q[11];
ry(0.31986398) q[6];
cx q[10],q[14];
rx(0.63963276) q[10];
ry(0.14860998) q[14];
cx q[2],q[5];
rx(0.2911465) q[2];
ry(0.066629949) q[5];
cx q[13],q[5];
rx(0.36282493) q[13];
ry(0.52463363) q[5];
cx q[5],q[13];
rx(0.79356265) q[5];
ry(0.20599446) q[13];
cx q[0],q[18];
rx(0.3955515) q[0];
ry(0.90721665) q[18];
cx q[11],q[8];
rx(0.90684651) q[11];
ry(0.19333862) q[8];
cx q[8],q[17];
rx(0.13220751) q[8];
ry(0.92285321) q[17];
cx q[18],q[0];
rx(0.98758177) q[18];
ry(0.74018408) q[0];
cx q[8],q[17];
rx(0.51201823) q[8];
ry(0.71517191) q[17];
cx q[7],q[16];
rx(0.11421111) q[7];
ry(0.04410792) q[16];
cx q[7],q[16];
rx(0.42423531) q[7];
ry(0.5979231) q[16];
cx q[15],q[2];
rx(0.61254943) q[15];
ry(0.14769647) q[2];
cx q[10],q[14];
rx(0.32393618) q[10];
ry(0.65389023) q[14];
cx q[3],q[12];
rx(0.089878066) q[3];
ry(0.28633939) q[12];
cx q[7],q[16];
rx(0.1921709) q[7];
ry(0.89273824) q[16];
cx q[12],q[13];
rx(0.32940218) q[12];
ry(0.784816) q[13];
cx q[9],q[13];
rx(0.27158006) q[9];
ry(0.11769208) q[13];
cx q[14],q[1];
rx(0.21663998) q[14];
ry(0.11809393) q[1];
cx q[3],q[12];
rx(0.044315891) q[3];
ry(0.66235739) q[12];
cx q[1],q[11];
rx(0.22952267) q[1];
ry(0.32926839) q[11];
cx q[3],q[12];
rx(0.25531431) q[3];
ry(0.87710343) q[12];
cx q[14],q[10];
rx(0.39131784) q[14];
ry(0.36403553) q[10];
cx q[19],q[5];
rx(0.21296095) q[19];
ry(0.19477646) q[5];
cx q[6],q[11];
rx(0.61540907) q[6];
ry(0.21872889) q[11];
cx q[7],q[16];
rx(0.22266996) q[7];
ry(0.70166811) q[16];
cx q[19],q[4];
rx(0.50183881) q[19];
ry(0.12831154) q[4];
cx q[12],q[13];
rx(0.26327696) q[12];
ry(0.78489577) q[13];
cx q[3],q[9];
rx(0.86469791) q[3];
ry(0.58237544) q[9];
cx q[17],q[7];
rx(0.95765389) q[17];
ry(0.88930031) q[7];
cx q[18],q[0];
rx(0.42439858) q[18];
ry(0.88537466) q[0];
cx q[17],q[18];
rx(0.97625097) q[17];
ry(0.058537494) q[18];
cx q[17],q[1];
rx(0.1319918) q[17];
ry(0.012734815) q[1];
cx q[1],q[14];
rx(0.090331744) q[1];
ry(0.42763409) q[14];
cx q[11],q[1];
rx(0.45696724) q[11];
ry(0.78954753) q[1];
cx q[18],q[15];
rx(0.610877) q[18];
ry(0.37761773) q[15];
cx q[4],q[2];
rx(0.43706445) q[4];
ry(0.70991282) q[2];
cx q[11],q[1];
rx(0.95136588) q[11];
ry(0.24396073) q[1];
cx q[16],q[1];
rx(0.19914293) q[16];
ry(0.026658453) q[1];
cx q[15],q[18];
rx(0.63336889) q[15];
ry(0.84865366) q[18];
cx q[13],q[12];
rx(0.74227912) q[13];
ry(0.48677002) q[12];
cx q[8],q[11];
rx(0.7291324) q[8];
ry(0.29482032) q[11];
cx q[0],q[10];
rx(0.78120631) q[0];
ry(0.64697341) q[10];
cx q[10],q[0];
rx(0.92457386) q[10];
ry(0.22709296) q[0];
cx q[14],q[1];
rx(0.53600422) q[14];
ry(0.39657688) q[1];
cx q[0],q[10];
rx(0.81233882) q[0];
ry(0.32751396) q[10];
cx q[13],q[9];
rx(0.83186856) q[13];
ry(0.2414559) q[9];
cx q[13],q[12];
rx(0.79621795) q[13];
ry(0.71349143) q[12];
cx q[2],q[5];
rx(0.13261371) q[2];
ry(0.42808049) q[5];
cx q[17],q[18];
rx(0.55392459) q[17];
ry(0.09069074) q[18];
cx q[6],q[11];
rx(0.23061977) q[6];
ry(0.97951108) q[11];
cx q[17],q[18];
rx(0.65169081) q[17];
ry(0.47287915) q[18];
cx q[16],q[1];
rx(0.063251687) q[16];
ry(0.15980555) q[1];
cx q[15],q[18];
rx(0.6107245) q[15];
ry(0.28533659) q[18];
cx q[7],q[17];
rx(0.96235063) q[7];
ry(0.76011691) q[17];
cx q[19],q[4];
rx(0.82929064) q[19];
ry(0.45580864) q[4];
cx q[18],q[0];
rx(0.26750745) q[18];
ry(0.74609478) q[0];
cx q[1],q[16];
rx(0.1463713) q[1];
ry(0.036834538) q[16];
cx q[11],q[1];
rx(0.42087462) q[11];
ry(0.79377963) q[1];
cx q[7],q[16];
rx(0.45632386) q[7];
ry(0.79580477) q[16];
cx q[19],q[5];
rx(0.56122371) q[19];
ry(0.74797941) q[5];
cx q[10],q[14];
rx(0.35994436) q[10];
ry(0.63969223) q[14];
cx q[13],q[9];
rx(0.29113733) q[13];
ry(0.082622197) q[9];
cx q[0],q[18];
rx(0.83713499) q[0];
ry(0.78988439) q[18];
cx q[0],q[18];
rx(0.72499966) q[0];
ry(0.53801108) q[18];
cx q[5],q[9];
rx(0.17420463) q[5];
ry(0.54595173) q[9];
cx q[19],q[4];
rx(0.83912565) q[19];
ry(0.0060808306) q[4];
cx q[7],q[17];
rx(0.25556997) q[7];
ry(0.16475919) q[17];
cx q[14],q[1];
rx(0.75119966) q[14];
ry(0.66669586) q[1];
cx q[19],q[4];
rx(0.68858871) q[19];
ry(0.66139587) q[4];
cx q[8],q[11];
rx(0.98610463) q[8];
ry(0.44830533) q[11];
cx q[3],q[12];
rx(0.081216301) q[3];
ry(0.18849394) q[12];
cx q[1],q[17];
rx(0.64216904) q[1];
ry(0.25402186) q[17];
cx q[6],q[11];
rx(0.19728836) q[6];
ry(0.074745985) q[11];
cx q[16],q[1];
rx(0.70909054) q[16];
ry(0.47651053) q[1];
cx q[2],q[4];
rx(0.67551033) q[2];
ry(0.41817294) q[4];
cx q[11],q[8];
rx(0.76825409) q[11];
ry(0.30056572) q[8];
cx q[8],q[11];
rx(0.9945302) q[8];
ry(0.70074167) q[11];
cx q[14],q[1];
rx(0.66801026) q[14];
ry(0.044147987) q[1];
cx q[17],q[7];
rx(0.60688502) q[17];
ry(0.54763627) q[7];
cx q[11],q[8];
rx(0.58493623) q[11];
ry(0.55536016) q[8];
cx q[3],q[9];
rx(0.10940651) q[3];
ry(0.22816753) q[9];
cx q[5],q[9];
rx(0.32472869) q[5];
ry(0.78305245) q[9];
cx q[2],q[4];
rx(0.35776312) q[2];
ry(0.69419986) q[4];
cx q[19],q[5];
rx(0.14564183) q[19];
ry(0.99904408) q[5];
cx q[19],q[5];
rx(0.92666541) q[19];
ry(0.3664293) q[5];
cx q[16],q[7];
rx(0.066884253) q[16];
ry(0.59572328) q[7];
cx q[1],q[11];
rx(0.26071912) q[1];
ry(0.064694154) q[11];
cx q[16],q[7];
rx(0.67113719) q[16];
ry(0.14056576) q[7];
cx q[16],q[1];
rx(0.76074839) q[16];
ry(0.59188209) q[1];
cx q[2],q[5];
rx(0.89946768) q[2];
ry(0.34015358) q[5];
cx q[4],q[6];
rx(0.41044198) q[4];
ry(0.73691148) q[6];
cx q[10],q[0];
rx(0.88918616) q[10];
ry(0.80486534) q[0];
cx q[15],q[18];
rx(0.60910896) q[15];
ry(0.31007265) q[18];
cx q[9],q[13];
rx(0.98262477) q[9];
ry(0.87924573) q[13];
cx q[12],q[3];
rx(0.50874396) q[12];
ry(0.017839009) q[3];
cx q[3],q[12];
rx(0.78039597) q[3];
ry(0.39348554) q[12];
cx q[4],q[6];
rx(0.48838795) q[4];
ry(0.39546284) q[6];
cx q[2],q[15];
rx(0.25804844) q[2];
ry(0.85276553) q[15];
cx q[6],q[4];
rx(0.55530125) q[6];
ry(0.40541525) q[4];
cx q[8],q[11];
rx(0.25710241) q[8];
ry(0.72417657) q[11];
cx q[15],q[2];
rx(0.8627599) q[15];
ry(0.69295642) q[2];
cx q[16],q[7];
rx(0.79807951) q[16];
ry(0.5577376) q[7];
cx q[10],q[14];
rx(0.12913885) q[10];
ry(0.86958465) q[14];
cx q[19],q[5];
rx(0.033744435) q[19];
ry(0.71235309) q[5];
cx q[3],q[12];
rx(0.16773178) q[3];
ry(0.57469107) q[12];
cx q[16],q[7];
rx(0.37679253) q[16];
ry(0.57284986) q[7];
cx q[3],q[12];
rx(0.97075271) q[3];
ry(0.42198551) q[12];
cx q[6],q[4];
rx(0.095791482) q[6];
ry(0.42172576) q[4];
cx q[8],q[17];
rx(0.87954556) q[8];
ry(0.53617408) q[17];
cx q[0],q[10];
rx(0.26024918) q[0];
ry(0.53817419) q[10];
cx q[3],q[12];
rx(0.16845837) q[3];
ry(0.72444428) q[12];
cx q[9],q[5];
rx(0.43843135) q[9];
ry(0.49685407) q[5];
cx q[7],q[16];
rx(0.8527306) q[7];
ry(0.73732534) q[16];
cx q[5],q[13];
rx(0.70772166) q[5];
ry(0.046522539) q[13];
cx q[0],q[18];
rx(0.14402217) q[0];
ry(0.51881454) q[18];
cx q[3],q[12];
rx(0.4335477) q[3];
ry(0.28357405) q[12];
cx q[6],q[4];
rx(0.18088168) q[6];
ry(0.76331147) q[4];
cx q[1],q[14];
rx(0.080041741) q[1];
ry(0.64741147) q[14];
cx q[11],q[6];
rx(0.46574586) q[11];
ry(0.2883576) q[6];
cx q[3],q[12];
rx(0.83133584) q[3];
ry(0.42566145) q[12];
cx q[16],q[7];
rx(0.39035256) q[16];
ry(0.12867012) q[7];
cx q[0],q[18];
rx(0.54420277) q[0];
ry(0.70095444) q[18];
cx q[5],q[9];
rx(0.54973101) q[5];
ry(0.74934951) q[9];
cx q[8],q[11];
rx(0.83029424) q[8];
ry(0.90363598) q[11];
cx q[19],q[5];
rx(0.26446687) q[19];
ry(0.26918645) q[5];
cx q[4],q[6];
rx(0.024167497) q[4];
ry(0.24001325) q[6];
cx q[15],q[2];
rx(0.07809344) q[15];
ry(0.25990555) q[2];
cx q[12],q[3];
rx(0.95525844) q[12];
ry(0.38351192) q[3];
cx q[8],q[17];
rx(0.27407393) q[8];
ry(0.091912779) q[17];
cx q[9],q[13];
rx(0.33838161) q[9];
ry(0.48885365) q[13];
cx q[0],q[10];
rx(0.48903781) q[0];
ry(0.91324225) q[10];
cx q[11],q[1];
rx(0.16764831) q[11];
ry(0.3019909) q[1];
cx q[16],q[1];
rx(0.30580071) q[16];
ry(0.82608444) q[1];
cx q[18],q[15];
rx(0.025228417) q[18];
ry(0.16741856) q[15];
