OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3],q[2];
rx(0.031690059) q[3];
ry(0.39072191) q[2];
cx q[9],q[4];
rx(0.5845941) q[9];
ry(0.28554956) q[4];
cx q[6],q[0];
rx(0.1763391) q[6];
ry(0.47778148) q[0];
cx q[3],q[1];
rx(0.11106759) q[3];
ry(0.82969815) q[1];
cx q[8],q[1];
rx(0.89435276) q[8];
ry(0.46592138) q[1];
cx q[1],q[5];
rx(0.65806363) q[1];
ry(0.043242527) q[5];
cx q[6],q[4];
rx(0.59505131) q[6];
ry(0.23482571) q[4];
cx q[8],q[7];
rx(0.97493071) q[8];
ry(0.79910489) q[7];
cx q[8],q[7];
rx(0.48641946) q[8];
ry(0.45912973) q[7];
cx q[1],q[2];
rx(0.75419368) q[1];
ry(0.35940704) q[2];
cx q[1],q[4];
rx(0.58552625) q[1];
ry(0.34837966) q[4];
cx q[4],q[9];
rx(0.86065554) q[4];
ry(0.91367205) q[9];
cx q[0],q[7];
rx(0.99754082) q[0];
ry(0.73716837) q[7];
cx q[9],q[0];
rx(0.30021795) q[9];
ry(0.93499892) q[0];
cx q[4],q[3];
rx(0.62387169) q[4];
ry(0.28949406) q[3];
cx q[8],q[4];
rx(0.5781377) q[8];
ry(0.0030865493) q[4];
cx q[9],q[1];
rx(0.18574115) q[9];
ry(0.89598774) q[1];
cx q[3],q[1];
rx(0.62911551) q[3];
ry(0.51288961) q[1];
cx q[7],q[8];
rx(0.35542806) q[7];
ry(0.62453936) q[8];
cx q[2],q[3];
rx(0.31700083) q[2];
ry(0.20082442) q[3];
cx q[6],q[1];
rx(0.70684602) q[6];
ry(0.43956507) q[1];
cx q[2],q[6];
rx(0.83591483) q[2];
ry(0.63600311) q[6];
cx q[0],q[9];
rx(0.4461386) q[0];
ry(0.087908692) q[9];
cx q[6],q[1];
rx(0.61943338) q[6];
ry(0.34073168) q[1];
cx q[6],q[7];
rx(0.69246016) q[6];
ry(0.61183933) q[7];
cx q[8],q[7];
rx(0.080157021) q[8];
ry(0.7454157) q[7];
cx q[3],q[4];
rx(0.4944955) q[3];
ry(0.4159678) q[4];
cx q[2],q[3];
rx(0.93162351) q[2];
ry(0.12926578) q[3];
cx q[7],q[0];
rx(0.47173105) q[7];
ry(0.60968662) q[0];
cx q[5],q[1];
rx(0.19310274) q[5];
ry(0.25241477) q[1];
cx q[0],q[4];
rx(0.65315508) q[0];
ry(0.59436446) q[4];
cx q[7],q[3];
rx(0.74602209) q[7];
ry(0.20736365) q[3];
cx q[9],q[0];
rx(0.71209275) q[9];
ry(0.13265107) q[0];
cx q[4],q[1];
rx(0.80305073) q[4];
ry(0.72633327) q[1];
cx q[0],q[7];
rx(0.69842895) q[0];
ry(0.03525269) q[7];
cx q[0],q[8];
rx(0.16256) q[0];
ry(7/(6*pi)) q[8];
cx q[9],q[8];
rx(0.43742161) q[9];
ry(0.76226027) q[8];
cx q[0],q[6];
rx(0.12490974) q[0];
ry(0.322642) q[6];
cx q[2],q[8];
rx(0.74416041) q[2];
ry(0.80708152) q[8];
cx q[6],q[2];
rx(0.30816849) q[6];
ry(0.030465338) q[2];
cx q[6],q[1];
rx(0.28079821) q[6];
ry(0.18703942) q[1];
cx q[8],q[7];
rx(0.97318937) q[8];
ry(0.8082746) q[7];
cx q[0],q[6];
rx(0.91238956) q[0];
ry(0.22369144) q[6];
cx q[9],q[8];
rx(0.64069943) q[9];
ry(0.76446) q[8];
cx q[9],q[4];
rx(0.19604064) q[9];
ry(0.10745026) q[4];
cx q[2],q[8];
rx(0.47967231) q[2];
ry(0.33953587) q[8];
cx q[6],q[7];
rx(0.082963657) q[6];
ry(0.75539917) q[7];
cx q[2],q[8];
rx(0.88813357) q[2];
ry(0.45929401) q[8];
cx q[6],q[9];
rx(0.0081418783) q[6];
ry(0.52024129) q[9];
cx q[4],q[6];
rx(0.64251445) q[4];
ry(0.54624617) q[6];
cx q[6],q[7];
rx(0.079023419) q[6];
ry(0.10112704) q[7];
cx q[1],q[6];
rx(0.065207273) q[1];
ry(0.28810778) q[6];
cx q[6],q[5];
rx(0.4900845) q[6];
ry(0.53058932) q[5];
cx q[0],q[4];
rx(0.71070324) q[0];
ry(0.84397291) q[4];
cx q[0],q[9];
rx(0.36547971) q[0];
ry(0.13886546) q[9];
cx q[3],q[1];
rx(0.37515226) q[3];
ry(0.13093446) q[1];
cx q[3],q[9];
rx(0.74807912) q[3];
ry(0.67099882) q[9];
cx q[3],q[5];
rx(0.77388024) q[3];
ry(0.62019648) q[5];
cx q[5],q[7];
rx(0.61473796) q[5];
ry(0.57034841) q[7];
cx q[0],q[1];
rx(0.23231622) q[0];
ry(0.34305109) q[1];
cx q[2],q[4];
rx(0.07785879) q[2];
ry(0.38428751) q[4];
cx q[7],q[5];
rx(0.67852795) q[7];
ry(0.53940485) q[5];
cx q[8],q[1];
rx(0.8168568) q[8];
ry(0.63972166) q[1];
cx q[2],q[1];
rx(0.74682919) q[2];
ry(0.8906849) q[1];
cx q[3],q[7];
rx(0.87549601) q[3];
ry(0.51976187) q[7];
cx q[5],q[3];
rx(0.38624511) q[5];
ry(0.099903789) q[3];
cx q[4],q[8];
rx(0.20536465) q[4];
ry(0.77727194) q[8];
cx q[7],q[3];
rx(0.99031392) q[7];
ry(0.13160663) q[3];
cx q[5],q[2];
rx(0.57852961) q[5];
ry(0.061853544) q[2];
cx q[6],q[0];
rx(0.55370983) q[6];
ry(0.29108588) q[0];
cx q[7],q[0];
rx(0.54888967) q[7];
ry(0.45912643) q[0];
cx q[5],q[3];
rx(0.78426335) q[5];
ry(0.85759296) q[3];
cx q[2],q[8];
rx(0.86248748) q[2];
ry(0.59659175) q[8];
cx q[6],q[0];
rx(0.82162327) q[6];
ry(0.026934372) q[0];
cx q[3],q[9];
rx(0.54376889) q[3];
ry(0.31840009) q[9];
cx q[2],q[8];
rx(0.76067728) q[2];
ry(0.97280987) q[8];
cx q[5],q[2];
rx(0.80725926) q[5];
ry(0.48359196) q[2];
cx q[4],q[7];
rx(0.2518388) q[4];
ry(0.8666164) q[7];
cx q[1],q[5];
rx(0.15347575) q[1];
ry(0.72168083) q[5];
cx q[3],q[2];
rx(0.31759287) q[3];
ry(0.011927146) q[2];
cx q[2],q[4];
rx(0.48847378) q[2];
ry(0.39864449) q[4];
cx q[3],q[7];
rx(0.56666978) q[3];
ry(0.12257029) q[7];
cx q[5],q[3];
rx(0.37365533) q[5];
ry(0.31453829) q[3];
cx q[8],q[4];
rx(0.27566633) q[8];
ry(0.56741842) q[4];
cx q[9],q[1];
rx(0.10523501) q[9];
ry(0.51161389) q[1];
cx q[1],q[5];
rx(0.63858455) q[1];
ry(0.1977849) q[5];
cx q[3],q[4];
rx(0.53414036) q[3];
ry(0.31535968) q[4];
cx q[0],q[9];
rx(0.61057876) q[0];
ry(0.42865593) q[9];
cx q[7],q[4];
rx(0.52485927) q[7];
ry(0.80349003) q[4];
cx q[6],q[9];
rx(0.23255951) q[6];
ry(0.92923149) q[9];
