OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.495451) q[5];
ry(0.99318534) q[6];
cx q[4],q[7];
rx(0.73767962) q[4];
ry(0.54785627) q[7];
cx q[7],q[9];
rx(0.30955927) q[7];
ry(0.28520301) q[9];
cx q[2],q[0];
rx(0.79418332) q[2];
ry(0.32331961) q[0];
cx q[5],q[9];
rx(0.57331826) q[5];
ry(0.021167655) q[9];
cx q[4],q[7];
rx(0.92012853) q[4];
ry(0.20957752) q[7];
cx q[6],q[2];
rx(0.10282021) q[6];
ry(0.94521088) q[2];
cx q[4],q[9];
rx(0.93048654) q[4];
ry(0.22220293) q[9];
cx q[8],q[1];
rx(0.82446918) q[8];
ry(0.92883197) q[1];
cx q[9],q[4];
rx(0.65412875) q[9];
ry(0.64942237) q[4];
cx q[8],q[3];
rx(0.71378897) q[8];
ry(0.89199521) q[3];
cx q[3],q[5];
rx(0.97715466) q[3];
ry(0.62139771) q[5];
cx q[8],q[3];
rx(0.1272576) q[8];
ry(0.051884952) q[3];
cx q[8],q[3];
rx(0.29858866) q[8];
ry(0.025450937) q[3];
cx q[1],q[4];
rx(0.72964268) q[1];
ry(0.83295657) q[4];
cx q[5],q[0];
rx(0.3670366) q[5];
ry(0.76321104) q[0];
cx q[7],q[6];
rx(0.31405157) q[7];
ry(0.80935094) q[6];
cx q[0],q[1];
rx(0.56638504) q[0];
ry(0.28189046) q[1];
cx q[2],q[0];
rx(0.63923384) q[2];
ry(0.4237829) q[0];
cx q[6],q[7];
rx(0.78870312) q[6];
ry(0.4589215) q[7];
cx q[5],q[6];
rx(0.52764155) q[5];
ry(0.24775718) q[6];
cx q[6],q[5];
rx(0.020801407) q[6];
ry(0.86478069) q[5];
cx q[2],q[6];
rx(0.65494671) q[2];
ry(0.92767477) q[6];
cx q[5],q[9];
rx(0.26188028) q[5];
ry(0.77395761) q[9];
cx q[5],q[3];
rx(0.27358082) q[5];
ry(0.96283721) q[3];
cx q[8],q[3];
rx(0.045237217) q[8];
ry(0.56470415) q[3];
cx q[8],q[9];
rx(0.91911838) q[8];
ry(0.085531438) q[9];
cx q[4],q[9];
rx(0.24461769) q[4];
ry(0.12373679) q[9];
cx q[7],q[6];
rx(0.53225164) q[7];
ry(0.25972684) q[6];
cx q[0],q[2];
rx(0.93369807) q[0];
ry(0.93280758) q[2];
cx q[8],q[2];
rx(0.7483706) q[8];
ry(0.57236859) q[2];
cx q[2],q[8];
rx(0.64272204) q[2];
ry(0.3559242) q[8];
cx q[3],q[0];
rx(0.31794705) q[3];
ry(0.87971314) q[0];
cx q[3],q[8];
rx(0.92912558) q[3];
ry(0.40125815) q[8];
cx q[0],q[2];
rx(0.38155943) q[0];
ry(0.3880201) q[2];
cx q[1],q[2];
rx(0.081006285) q[1];
ry(0.43188507) q[2];
cx q[3],q[4];
rx(0.79797325) q[3];
ry(0.83140705) q[4];
cx q[9],q[8];
rx(0.24664684) q[9];
ry(0.023784438) q[8];
cx q[7],q[2];
rx(0.52151013) q[7];
ry(0.5959671) q[2];
cx q[9],q[4];
rx(0.078342488) q[9];
ry(0.79448796) q[4];
cx q[0],q[2];
rx(0.15535181) q[0];
ry(0.074105589) q[2];
cx q[3],q[4];
rx(0.59002957) q[3];
ry(0.92454395) q[4];
cx q[1],q[0];
rx(0.9685863) q[1];
ry(0.13280837) q[0];
cx q[4],q[7];
rx(0.51712421) q[4];
ry(0.55456709) q[7];
cx q[4],q[7];
rx(0.68917508) q[4];
ry(0.71937462) q[7];
cx q[6],q[1];
rx(0.61051592) q[6];
ry(0.36574099) q[1];
cx q[0],q[3];
rx(0.26577405) q[0];
ry(0.35657523) q[3];
cx q[8],q[1];
rx(0.31842423) q[8];
ry(0.39406512) q[1];
cx q[1],q[6];
rx(0.43180659) q[1];
ry(0.83905701) q[6];
cx q[7],q[9];
rx(0.58055451) q[7];
ry(0.60855344) q[9];
