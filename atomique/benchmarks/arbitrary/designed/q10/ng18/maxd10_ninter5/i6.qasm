OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[2];
rx(0.95367633) q[5];
ry(0.14975094) q[2];
cx q[7],q[0];
rx(0.26508602) q[7];
ry(0.47658773) q[0];
cx q[2],q[6];
rx(0.99910696) q[2];
ry(0.84636919) q[6];
cx q[2],q[6];
rx(0.5126775) q[2];
ry(0.76592528) q[6];
cx q[3],q[4];
rx(0.85034892) q[3];
ry(0.99888185) q[4];
cx q[6],q[2];
rx(0.11772059) q[6];
ry(0.28722142) q[2];
cx q[9],q[6];
rx(0.22813397) q[9];
ry(0.94919948) q[6];
cx q[9],q[6];
rx(0.33512695) q[9];
ry(0.19582477) q[6];
cx q[9],q[0];
rx(0.98025785) q[9];
ry(0.79440355) q[0];
cx q[9],q[0];
rx(0.3119191) q[9];
ry(0.44541753) q[0];
cx q[7],q[8];
rx(0.0058883071) q[7];
ry(0.32294842) q[8];
cx q[1],q[0];
rx(0.36341631) q[1];
ry(0.084279881) q[0];
cx q[3],q[1];
rx(0.77166317) q[3];
ry(0.35788722) q[1];
cx q[9],q[0];
rx(0.043441195) q[9];
ry(0.087332801) q[0];
cx q[3],q[6];
rx(0.86491128) q[3];
ry(0.13563523) q[6];
cx q[2],q[7];
rx(0.97404859) q[2];
ry(0.2369422) q[7];
cx q[3],q[4];
rx(0.88106638) q[3];
ry(0.36648757) q[4];
cx q[7],q[0];
rx(0.8714961) q[7];
ry(0.82814879) q[0];
cx q[5],q[6];
rx(0.97201862) q[5];
ry(0.5581329) q[6];
cx q[6],q[3];
rx(0.14142139) q[6];
ry(0.32353698) q[3];
cx q[1],q[5];
rx(0.80781305) q[1];
ry(0.32339096) q[5];
cx q[1],q[3];
rx(0.26869837) q[1];
ry(0.27806016) q[3];
cx q[9],q[4];
rx(0.94914299) q[9];
ry(0.16120382) q[4];
cx q[0],q[8];
rx(0.99373273) q[0];
ry(0.111994) q[8];
cx q[3],q[0];
rx(0.32907481) q[3];
ry(0.93143629) q[0];
cx q[7],q[6];
rx(0.2444174) q[7];
ry(0.76140843) q[6];
cx q[4],q[3];
rx(0.5088894) q[4];
ry(0.92206925) q[3];
cx q[8],q[7];
rx(0.0078950361) q[8];
ry(0.90942108) q[7];
cx q[7],q[6];
rx(0.40026051) q[7];
ry(0.052885859) q[6];
cx q[7],q[2];
rx(0.39599824) q[7];
ry(0.21354069) q[2];
cx q[2],q[8];
rx(0.097608896) q[2];
ry(0.37447936) q[8];
cx q[7],q[0];
rx(0.52335149) q[7];
ry(0.69476637) q[0];
cx q[1],q[9];
rx(0.19458771) q[1];
ry(0.83254596) q[9];
cx q[5],q[4];
rx(0.085660559) q[5];
ry(0.54504216) q[4];
cx q[8],q[7];
rx(0.52228094) q[8];
ry(0.080568144) q[7];
cx q[4],q[3];
rx(0.64482751) q[4];
ry(0.22965484) q[3];
cx q[1],q[0];
rx(0.40365211) q[1];
ry(0.19755974) q[0];
cx q[7],q[0];
rx(0.83848543) q[7];
ry(0.35328066) q[0];
cx q[3],q[1];
rx(0.8386245) q[3];
ry(0.0474191) q[1];
cx q[3],q[8];
rx(0.98009924) q[3];
ry(0.5688225) q[8];
cx q[1],q[9];
rx(0.60502896) q[1];
ry(0.14868128) q[9];
cx q[5],q[0];
rx(0.015959077) q[5];
ry(0.31671991) q[0];
cx q[1],q[9];
rx(0.71964051) q[1];
ry(0.77323916) q[9];
cx q[5],q[6];
rx(0.35988752) q[5];
ry(0.8234533) q[6];
cx q[1],q[2];
rx(0.84648184) q[1];
ry(0.48668405) q[2];
cx q[3],q[0];
rx(0.49985718) q[3];
ry(0.22567984) q[0];
cx q[6],q[7];
rx(0.63438154) q[6];
ry(0.72374131) q[7];
cx q[2],q[6];
rx(0.64353964) q[2];
ry(0.93234504) q[6];
cx q[5],q[7];
rx(0.42478862) q[5];
ry(0.31578917) q[7];
cx q[5],q[1];
rx(0.5803786) q[5];
ry(0.84392782) q[1];
cx q[8],q[7];
rx(0.093701485) q[8];
ry(0.23086096) q[7];
cx q[1],q[3];
rx(0.27816583) q[1];
ry(0.65618227) q[3];
cx q[1],q[3];
rx(0.95542852) q[1];
ry(0.94400566) q[3];
cx q[4],q[9];
rx(0.24996368) q[4];
ry(0.7259242) q[9];
cx q[9],q[0];
rx(0.48275607) q[9];
ry(0.090359723) q[0];
cx q[1],q[2];
rx(0.35338699) q[1];
ry(0.59914207) q[2];
cx q[7],q[0];
rx(0.64403369) q[7];
ry(0.8847863) q[0];
cx q[5],q[0];
rx(0.086198514) q[5];
ry(0.77221176) q[0];
cx q[5],q[0];
rx(0.87629678) q[5];
ry(0.7311868) q[0];
cx q[5],q[2];
rx(0.43254081) q[5];
ry(0.22897798) q[2];
cx q[5],q[4];
rx(0.80042499) q[5];
ry(0.86195086) q[4];
cx q[5],q[8];
rx(0.83168094) q[5];
ry(0.13680374) q[8];
cx q[9],q[2];
rx(0.63921018) q[9];
ry(0.92141647) q[2];
cx q[6],q[2];
rx(0.51280495) q[6];
ry(0.7012033) q[2];
cx q[6],q[9];
rx(0.43730134) q[6];
ry(0.056501219) q[9];
cx q[5],q[4];
rx(0.65961421) q[5];
ry(0.13440878) q[4];
cx q[7],q[8];
rx(0.75434365) q[7];
ry(0.31330566) q[8];
cx q[9],q[2];
rx(0.012027106) q[9];
ry(0.26519838) q[2];
cx q[0],q[5];
rx(0.91717522) q[0];
ry(0.45837852) q[5];
cx q[6],q[9];
rx(0.36921525) q[6];
ry(0.24539996) q[9];
cx q[7],q[8];
rx(0.30476208) q[7];
ry(0.13818333) q[8];
cx q[1],q[2];
rx(0.17503189) q[1];
ry(0.91870604) q[2];
cx q[6],q[4];
rx(0.73665398) q[6];
ry(0.9660466) q[4];
cx q[3],q[1];
rx(0.42052201) q[3];
ry(0.3523227) q[1];
cx q[5],q[6];
rx(0.1116194) q[5];
ry(0.91556154) q[6];
cx q[0],q[1];
rx(0.95157032) q[0];
ry(0.91038482) q[1];
cx q[8],q[4];
rx(0.48325062) q[8];
ry(0.92453298) q[4];
cx q[2],q[7];
rx(0.8070607) q[2];
ry(0.11121302) q[7];
cx q[6],q[9];
rx(0.35737907) q[6];
ry(0.5284914) q[9];
cx q[4],q[6];
rx(0.095108591) q[4];
ry(0.56992068) q[6];
cx q[4],q[8];
rx(0.61881838) q[4];
ry(0.98088951) q[8];
cx q[8],q[2];
rx(0.68174596) q[8];
ry(0.87154442) q[2];
cx q[0],q[3];
rx(0.19385048) q[0];
ry(0.31125703) q[3];
cx q[5],q[8];
rx(0.23178629) q[5];
ry(0.36207444) q[8];
cx q[6],q[9];
rx(0.61465856) q[6];
ry(0.95543701) q[9];
cx q[0],q[1];
rx(0.098818084) q[0];
ry(0.14130336) q[1];
cx q[6],q[5];
rx(0.10103138) q[6];
ry(0.76851197) q[5];
cx q[2],q[9];
rx(0.10548721) q[2];
ry(0.34937895) q[9];
cx q[6],q[7];
rx(0.19245236) q[6];
ry(0.62343559) q[7];
cx q[8],q[3];
rx(0.074768883) q[8];
ry(0.80229166) q[3];
