OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[7];
rx(0.59359102) q[5];
ry(0.20865626) q[7];
cx q[8],q[4];
rx(0.12636544) q[8];
ry(0.83547519) q[4];
cx q[1],q[8];
rx(0.19207771) q[1];
ry(0.41570491) q[8];
cx q[9],q[3];
rx(0.28703891) q[9];
ry(0.18562389) q[3];
cx q[6],q[5];
rx(0.74389478) q[6];
ry(0.66487637) q[5];
cx q[7],q[5];
rx(0.8460677) q[7];
ry(0.27441815) q[5];
cx q[9],q[3];
rx(0.8541013) q[9];
ry(0.30636642) q[3];
cx q[4],q[0];
rx(0.5503005) q[4];
ry(0.0081528187) q[0];
cx q[6],q[5];
rx(0.27830339) q[6];
ry(0.74357739) q[5];
cx q[5],q[6];
rx(0.83948252) q[5];
ry(0.84976511) q[6];
cx q[2],q[6];
rx(0.66008793) q[2];
ry(0.41765447) q[6];
cx q[6],q[2];
rx(0.058167776) q[6];
ry(0.21708726) q[2];
cx q[5],q[7];
rx(0.48788835) q[5];
ry(0.30506763) q[7];
cx q[6],q[2];
rx(0.53139236) q[6];
ry(0.27242943) q[2];
cx q[0],q[9];
rx(0.1390297) q[0];
ry(0.29015812) q[9];
cx q[1],q[8];
rx(0.6428783) q[1];
ry(0.19813455) q[8];
cx q[7],q[5];
rx(0.73623531) q[7];
ry(0.25918515) q[5];
cx q[5],q[6];
rx(0.68358519) q[5];
ry(0.11289028) q[6];
cx q[9],q[3];
rx(0.92009681) q[9];
ry(0.95685728) q[3];
cx q[8],q[1];
rx(0.11733484) q[8];
ry(0.57001738) q[1];
cx q[9],q[3];
rx(0.76982074) q[9];
ry(0.67528148) q[3];
cx q[6],q[5];
rx(0.30562516) q[6];
ry(0.054946767) q[5];
cx q[3],q[2];
rx(0.58271294) q[3];
ry(0.051799512) q[2];
cx q[5],q[6];
rx(0.42391701) q[5];
ry(0.27922656) q[6];
cx q[2],q[1];
rx(0.82424443) q[2];
ry(0.30355243) q[1];
cx q[5],q[6];
rx(0.93211776) q[5];
ry(0.97758061) q[6];
cx q[5],q[6];
rx(0.2156229) q[5];
ry(0.50547805) q[6];
cx q[2],q[3];
rx(0.80529226) q[2];
ry(0.5069015) q[3];
cx q[9],q[3];
rx(0.43343356) q[9];
ry(0.38802527) q[3];
cx q[6],q[2];
rx(0.20507748) q[6];
ry(0.40484911) q[2];
cx q[9],q[0];
rx(0.22124852) q[9];
ry(0.32286231) q[0];
cx q[9],q[0];
rx(0.086240165) q[9];
ry(0.64569043) q[0];
cx q[4],q[0];
rx(0.14368643) q[4];
ry(0.19850346) q[0];
cx q[1],q[8];
rx(0.05455158) q[1];
ry(0.75856082) q[8];
cx q[5],q[7];
rx(0.50321613) q[5];
ry(0.65877503) q[7];
cx q[1],q[2];
rx(0.38303498) q[1];
ry(0.94924182) q[2];
cx q[8],q[1];
rx(0.40586849) q[8];
ry(0.28419919) q[1];
cx q[3],q[2];
rx(0.77183131) q[3];
ry(0.57300981) q[2];
cx q[1],q[2];
rx(0.24722128) q[1];
ry(0.72685093) q[2];
cx q[9],q[3];
rx(0.14092914) q[9];
ry(0.82130397) q[3];
cx q[9],q[3];
rx(0.79410893) q[9];
ry(0.36872231) q[3];
cx q[8],q[4];
rx(0.62415624) q[8];
ry(0.1242109) q[4];
cx q[0],q[4];
rx(0.67476309) q[0];
ry(0.20607824) q[4];
cx q[1],q[8];
rx(0.7028201) q[1];
ry(0.81734194) q[8];
cx q[1],q[8];
rx(0.49678194) q[1];
ry(0.41099474) q[8];
cx q[3],q[9];
rx(0.98143644) q[3];
ry(0.67341007) q[9];
cx q[9],q[3];
rx(0.067375322) q[9];
ry(0.971924) q[3];
cx q[3],q[9];
rx(0.0028427943) q[3];
ry(0.34877223) q[9];
cx q[8],q[1];
rx(0.42816846) q[8];
ry(0.13282327) q[1];
cx q[3],q[2];
rx(0.66031714) q[3];
ry(0.0004266029) q[2];
cx q[8],q[1];
rx(0.51604763) q[8];
ry(0.22384537) q[1];
cx q[7],q[0];
rx(0.2054376) q[7];
ry(0.91921755) q[0];
cx q[7],q[5];
rx(0.52573208) q[7];
ry(0.28156477) q[5];
cx q[2],q[1];
rx(0.21024776) q[2];
ry(0.65404444) q[1];
cx q[5],q[6];
rx(0.72271998) q[5];
ry(0.12612754) q[6];
cx q[0],q[9];
rx(0.30492483) q[0];
ry(0.074425264) q[9];
cx q[0],q[9];
rx(0.51407837) q[0];
ry(0.13639402) q[9];
cx q[5],q[7];
rx(0.28742651) q[5];
ry(0.58743033) q[7];
cx q[5],q[7];
rx(0.51658326) q[5];
ry(0.89983115) q[7];
cx q[1],q[8];
rx(0.82301549) q[1];
ry(0.62549494) q[8];
cx q[4],q[8];
rx(0.66293912) q[4];
ry(0.52666834) q[8];
cx q[0],q[4];
rx(0.74174023) q[0];
ry(0.70505012) q[4];
cx q[4],q[8];
rx(0.72815206) q[4];
ry(0.11675849) q[8];
cx q[5],q[6];
rx(0.45931026) q[5];
ry(0.15224555) q[6];
cx q[1],q[2];
rx(0.73986477) q[1];
ry(0.11168106) q[2];
cx q[4],q[0];
rx(0.72379675) q[4];
ry(0.58084627) q[0];
cx q[8],q[4];
rx(0.88305419) q[8];
ry(0.28945723) q[4];
cx q[5],q[6];
rx(0.51474835) q[5];
ry(0.60665621) q[6];
cx q[6],q[5];
rx(0.46679721) q[6];
ry(0.59853144) q[5];
cx q[6],q[5];
rx(0.90407167) q[6];
ry(0.50437162) q[5];
cx q[9],q[3];
rx(0.85646991) q[9];
ry(0.81332705) q[3];
cx q[3],q[2];
rx(0.6384115) q[3];
ry(0.76353) q[2];
cx q[4],q[0];
rx(0.881087) q[4];
ry(0.99958973) q[0];
cx q[9],q[0];
rx(0.94238479) q[9];
ry(0.074337913) q[0];
cx q[0],q[4];
rx(0.92805115) q[0];
ry(0.06462426) q[4];
cx q[1],q[8];
rx(0.76648492) q[1];
ry(0.02063181) q[8];
cx q[1],q[8];
rx(0.83245298) q[1];
ry(0.8139785) q[8];
cx q[6],q[5];
rx(0.85925299) q[6];
ry(0.19863433) q[5];
cx q[7],q[0];
rx(0.75448761) q[7];
ry(0.11806979) q[0];
cx q[3],q[2];
rx(0.97090483) q[3];
ry(0.070089974) q[2];
cx q[7],q[5];
rx(0.83327455) q[7];
ry(0.97249119) q[5];
cx q[1],q[2];
rx(0.099020207) q[1];
ry(0.98586041) q[2];
cx q[7],q[0];
rx(0.59047027) q[7];
ry(0.37759133) q[0];
cx q[7],q[0];
rx(0.44639776) q[7];
ry(0.28929547) q[0];
cx q[3],q[2];
rx(0.072143703) q[3];
ry(0.76833003) q[2];
cx q[4],q[8];
rx(0.92112185) q[4];
ry(0.16980374) q[8];
cx q[4],q[0];
rx(0.38638495) q[4];
ry(0.13989172) q[0];
cx q[3],q[2];
rx(0.48794548) q[3];
ry(0.047269646) q[2];
cx q[2],q[3];
rx(0.54254629) q[2];
ry(0.45349454) q[3];
cx q[0],q[4];
rx(0.86086396) q[0];
ry(0.31193439) q[4];
cx q[2],q[1];
rx(0.7077365) q[2];
ry(0.85775509) q[1];
cx q[7],q[0];
rx(0.38176985) q[7];
ry(0.28688732) q[0];
cx q[9],q[3];
rx(0.0051797116) q[9];
ry(0.27485966) q[3];
cx q[2],q[1];
rx(0.2316935) q[2];
ry(0.10991465) q[1];
cx q[8],q[4];
rx(0.15927081) q[8];
ry(0.90176019) q[4];
cx q[3],q[2];
rx(0.12078372) q[3];
ry(0.90371389) q[2];
cx q[5],q[7];
rx(0.69389075) q[5];
ry(0.58529879) q[7];
cx q[6],q[2];
rx(0.80385531) q[6];
ry(0.43667546) q[2];
cx q[3],q[2];
rx(0.91921212) q[3];
ry(0.040610962) q[2];
cx q[2],q[3];
rx(0.52563705) q[2];
ry(0.79126368) q[3];
cx q[4],q[0];
rx(0.61293344) q[4];
ry(0.002609654) q[0];
cx q[7],q[0];
rx(0.54282565) q[7];
ry(0.73629234) q[0];
cx q[4],q[8];
rx(0.12240614) q[4];
ry(0.93572533) q[8];
cx q[4],q[0];
rx(0.076723463) q[4];
ry(0.8905103) q[0];
cx q[7],q[0];
rx(0.75366208) q[7];
ry(0.57036989) q[0];
cx q[7],q[5];
rx(0.65845867) q[7];
ry(0.21308813) q[5];
cx q[8],q[4];
rx(0.60022347) q[8];
ry(0.61421842) q[4];
cx q[7],q[5];
rx(0.035140654) q[7];
ry(0.28020355) q[5];
cx q[1],q[2];
rx(0.2251515) q[1];
ry(0.25244601) q[2];
cx q[2],q[3];
rx(0.82783828) q[2];
ry(0.64862655) q[3];
