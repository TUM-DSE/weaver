OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[5];
rx(0.028283431) q[6];
ry(0.33653142) q[5];
cx q[2],q[6];
rx(0.49838809) q[2];
ry(0.28464514) q[6];
cx q[2],q[6];
rx(0.033507294) q[2];
ry(0.80392117) q[6];
cx q[4],q[9];
rx(0.24659121) q[4];
ry(0.52504859) q[9];
cx q[2],q[6];
rx(0.42388419) q[2];
ry(0.79555091) q[6];
cx q[4],q[9];
rx(0.20697725) q[4];
ry(0.35969166) q[9];
cx q[4],q[9];
rx(0.048800583) q[4];
ry(0.57898975) q[9];
cx q[0],q[1];
rx(0.74934613) q[0];
ry(0.85484765) q[1];
cx q[7],q[3];
rx(0.85896827) q[7];
ry(0.62720434) q[3];
cx q[3],q[7];
rx(0.88860153) q[3];
ry(0.045724666) q[7];
cx q[1],q[8];
rx(0.41293733) q[1];
ry(0.043169413) q[8];
cx q[9],q[4];
rx(0.68772056) q[9];
ry(0.28122715) q[4];
cx q[4],q[9];
rx(0.087663755) q[4];
ry(0.95761307) q[9];
cx q[0],q[1];
rx(0.96047651) q[0];
ry(0.41057433) q[1];
cx q[7],q[3];
rx(0.79859891) q[7];
ry(0.60396819) q[3];
cx q[3],q[7];
rx(0.18886933) q[3];
ry(0.83203797) q[7];
cx q[2],q[6];
rx(0.65343343) q[2];
ry(0.43537374) q[6];
cx q[2],q[6];
rx(0.54322929) q[2];
ry(0.66686966) q[6];
cx q[0],q[1];
rx(0.74513239) q[0];
ry(0.13214225) q[1];
cx q[4],q[9];
rx(0.58756143) q[4];
ry(0.62478612) q[9];
cx q[6],q[5];
rx(0.48089773) q[6];
ry(0.64680758) q[5];
cx q[3],q[7];
rx(0.4481759) q[3];
ry(0.73994001) q[7];
cx q[9],q[4];
rx(0.27838989) q[9];
ry(0.93663748) q[4];
cx q[9],q[4];
rx(0.30759493) q[9];
ry(0.1465768) q[4];
cx q[4],q[9];
rx(0.091729448) q[4];
ry(0.58928831) q[9];
cx q[7],q[3];
rx(0.34741766) q[7];
ry(0.96823028) q[3];
cx q[6],q[5];
rx(0.71606762) q[6];
ry(0.82926721) q[5];
cx q[2],q[6];
rx(0.71379789) q[2];
ry(0.64837212) q[6];
cx q[2],q[6];
rx(0.53120503) q[2];
ry(0.66142696) q[6];
cx q[1],q[8];
rx(0.071705825) q[1];
ry(0.24847961) q[8];
cx q[1],q[0];
rx(0.99642105) q[1];
ry(0.61115663) q[0];
cx q[7],q[3];
rx(0.055838486) q[7];
ry(0.37117905) q[3];
cx q[8],q[1];
rx(0.51523883) q[8];
ry(0.96687738) q[1];
cx q[2],q[6];
rx(0.65101793) q[2];
ry(0.0063080526) q[6];
cx q[7],q[3];
rx(0.20366743) q[7];
ry(0.18902409) q[3];
cx q[4],q[9];
rx(0.44351481) q[4];
ry(0.56290603) q[9];
cx q[4],q[9];
rx(0.45520288) q[4];
ry(0.48830603) q[9];
cx q[5],q[6];
rx(0.16594238) q[5];
ry(0.17476572) q[6];
cx q[3],q[7];
rx(0.70578533) q[3];
ry(0.32592579) q[7];
cx q[2],q[6];
rx(0.41779948) q[2];
ry(0.6332487) q[6];
cx q[0],q[1];
rx(0.64100439) q[0];
ry(0.60959957) q[1];
cx q[2],q[6];
rx(0.85972939) q[2];
ry(0.85699656) q[6];
cx q[1],q[8];
rx(0.67317381) q[1];
ry(0.15010916) q[8];
cx q[2],q[6];
rx(0.3752954) q[2];
ry(0.39425439) q[6];
cx q[9],q[4];
rx(0.84459932) q[9];
ry(0.6635615) q[4];
cx q[1],q[8];
rx(0.51645241) q[1];
ry(0.16382711) q[8];
cx q[0],q[1];
rx(0.84548931) q[0];
ry(0.043575857) q[1];
cx q[7],q[3];
rx(0.18974996) q[7];
ry(0.30407481) q[3];
cx q[5],q[6];
rx(0.89096487) q[5];
ry(0.99797319) q[6];
cx q[8],q[1];
rx(0.7246295) q[8];
ry(0.56233053) q[1];
cx q[6],q[5];
rx(0.18618047) q[6];
ry(0.30025005) q[5];
cx q[0],q[1];
rx(0.4734356) q[0];
ry(0.2567401) q[1];
cx q[0],q[1];
rx(0.76540202) q[0];
ry(0.00067577588) q[1];
cx q[3],q[7];
rx(0.21249514) q[3];
ry(0.87129392) q[7];
cx q[3],q[7];
rx(0.9398953) q[3];
ry(0.57117567) q[7];
cx q[2],q[6];
rx(0.91986139) q[2];
ry(0.82101355) q[6];
cx q[4],q[9];
rx(0.7382478) q[4];
ry(0.18531485) q[9];
cx q[5],q[6];
rx(0.48762465) q[5];
ry(0.99823004) q[6];
cx q[7],q[3];
rx(0.040325228) q[7];
ry(0.51081469) q[3];
cx q[4],q[9];
rx(0.47931768) q[4];
ry(0.22241109) q[9];
cx q[1],q[0];
rx(0.70459311) q[1];
ry(0.68353666) q[0];
cx q[0],q[1];
rx(0.20165709) q[0];
ry(0.77487614) q[1];
cx q[5],q[6];
rx(0.57450745) q[5];
ry(0.27811087) q[6];
cx q[0],q[1];
rx(0.45694162) q[0];
ry(0.29963186) q[1];
cx q[4],q[9];
rx(0.72517374) q[4];
ry(0.29198597) q[9];
cx q[3],q[7];
rx(0.14227867) q[3];
ry(0.31274156) q[7];
cx q[4],q[9];
rx(0.29574595) q[4];
ry(0.85469006) q[9];
cx q[0],q[1];
rx(0.22525855) q[0];
ry(0.63308334) q[1];
cx q[5],q[6];
rx(0.39510416) q[5];
ry(0.079254939) q[6];
cx q[4],q[9];
rx(0.18159939) q[4];
ry(0.5557043) q[9];
cx q[5],q[6];
rx(0.54601939) q[5];
ry(0.96226307) q[6];
cx q[0],q[1];
rx(0.71987122) q[0];
ry(0.46899778) q[1];
cx q[5],q[6];
rx(0.18581932) q[5];
ry(0.477267) q[6];
cx q[1],q[0];
rx(0.99644694) q[1];
ry(0.49751013) q[0];
cx q[4],q[9];
rx(0.33637226) q[4];
ry(0.4885037) q[9];
cx q[3],q[7];
rx(0.83846453) q[3];
ry(0.360688) q[7];
cx q[9],q[4];
rx(0.88847291) q[9];
ry(0.17239303) q[4];
cx q[8],q[1];
rx(0.77946406) q[8];
ry(0.2488722) q[1];
cx q[9],q[4];
rx(0.089888052) q[9];
ry(0.45095362) q[4];
cx q[2],q[6];
rx(0.010501655) q[2];
ry(0.074469923) q[6];
cx q[9],q[4];
rx(0.066518816) q[9];
ry(0.29870017) q[4];
cx q[0],q[1];
rx(0.11793719) q[0];
ry(0.42536867) q[1];
cx q[7],q[3];
rx(0.56610311) q[7];
ry(0.31267178) q[3];
cx q[8],q[1];
rx(0.90238667) q[8];
ry(0.74425987) q[1];
cx q[2],q[6];
rx(0.56370743) q[2];
ry(0.0022735233) q[6];
cx q[6],q[2];
rx(0.40714701) q[6];
ry(0.6628989) q[2];
cx q[3],q[7];
rx(0.80790481) q[3];
ry(0.5401942) q[7];
cx q[5],q[6];
rx(0.92291299) q[5];
ry(0.20917323) q[6];
cx q[2],q[6];
rx(0.59804714) q[2];
ry(0.97625629) q[6];
cx q[5],q[6];
rx(0.4579079) q[5];
ry(0.63903835) q[6];
cx q[0],q[1];
rx(0.63578572) q[0];
ry(0.98176832) q[1];
cx q[2],q[6];
rx(0.68391907) q[2];
ry(0.054192664) q[6];
cx q[3],q[7];
rx(0.089435157) q[3];
ry(0.64512182) q[7];
cx q[4],q[9];
rx(0.93434828) q[4];
ry(0.12168543) q[9];
cx q[3],q[7];
rx(0.33752772) q[3];
ry(0.24035023) q[7];
cx q[5],q[6];
rx(0.9822662) q[5];
ry(0.32713726) q[6];
cx q[8],q[1];
rx(0.41013669) q[8];
ry(0.21088332) q[1];
cx q[1],q[0];
rx(0.15492446) q[1];
ry(0.67113467) q[0];
cx q[7],q[3];
rx(0.16997009) q[7];
ry(0.39553548) q[3];
cx q[7],q[3];
rx(0.66227012) q[7];
ry(0.093290419) q[3];
cx q[5],q[6];
rx(0.59358955) q[5];
ry(0.61315662) q[6];
cx q[8],q[1];
rx(0.80850964) q[8];
ry(0.61098897) q[1];
cx q[3],q[7];
rx(0.16862374) q[3];
ry(0.41474369) q[7];
cx q[9],q[4];
rx(0.51857453) q[9];
ry(0.45031983) q[4];
cx q[8],q[1];
rx(0.50390656) q[8];
ry(0.43258161) q[1];
cx q[0],q[1];
rx(0.91318478) q[0];
ry(0.5711232) q[1];
cx q[0],q[1];
rx(0.14393163) q[0];
ry(0.77004711) q[1];
cx q[0],q[1];
rx(0.017110874) q[0];
ry(0.71840198) q[1];
cx q[8],q[1];
rx(0.98596297) q[8];
ry(0.74301341) q[1];
cx q[9],q[4];
rx(0.25407918) q[9];
ry(0.084256383) q[4];
cx q[1],q[0];
rx(0.46012303) q[1];
ry(0.91833749) q[0];
cx q[1],q[0];
rx(0.14408223) q[1];
ry(0.55906662) q[0];
cx q[7],q[3];
rx(0.31958796) q[7];
ry(0.98620639) q[3];
cx q[9],q[4];
rx(0.6901182) q[9];
ry(0.21160165) q[4];
cx q[9],q[4];
rx(0.1893255) q[9];
ry(0.50970342) q[4];
cx q[6],q[5];
rx(0.37242319) q[6];
ry(0.27122264) q[5];
cx q[2],q[6];
rx(0.27419024) q[2];
ry(0.75687958) q[6];
cx q[6],q[5];
rx(0.2326219) q[6];
ry(0.47237547) q[5];
cx q[5],q[6];
rx(0.27473591) q[5];
ry(0.14895137) q[6];
cx q[2],q[6];
rx(0.15691193) q[2];
ry(0.68339144) q[6];
cx q[1],q[8];
rx(0.50676262) q[1];
ry(0.60221715) q[8];
cx q[7],q[3];
rx(0.2423315) q[7];
ry(0.4079491) q[3];
cx q[1],q[0];
rx(0.33618417) q[1];
ry(0.21297251) q[0];
cx q[2],q[6];
rx(0.66317541) q[2];
ry(0.65952443) q[6];
cx q[2],q[6];
rx(0.8176375) q[2];
ry(0.75889361) q[6];
cx q[5],q[6];
rx(0.21310387) q[5];
ry(0.085517511) q[6];
cx q[3],q[7];
rx(0.37490196) q[3];
ry(0.76237179) q[7];
cx q[2],q[6];
rx(0.25325503) q[2];
ry(0.24616586) q[6];
cx q[3],q[7];
rx(0.44105434) q[3];
ry(0.99724173) q[7];
cx q[1],q[8];
rx(0.72871697) q[1];
ry(0.10196996) q[8];
