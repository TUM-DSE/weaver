OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[8];
rx(0.44441447) q[5];
ry(0.43273644) q[8];
cx q[1],q[7];
rx(0.79823962) q[1];
ry(0.55901355) q[7];
cx q[1],q[2];
rx(0.19361629) q[1];
ry(0.046765817) q[2];
cx q[6],q[9];
rx(0.68799502) q[6];
ry(0.069537292) q[9];
cx q[7],q[0];
rx(0.20814739) q[7];
ry(0.5530681) q[0];
cx q[3],q[4];
rx(0.95733018) q[3];
ry(0.16726016) q[4];
cx q[6],q[2];
rx(0.032554886) q[6];
ry(0.79660408) q[2];
cx q[3],q[2];
rx(0.1970748) q[3];
ry(0.063218352) q[2];
cx q[7],q[2];
rx(0.24253502) q[7];
ry(0.49477673) q[2];
cx q[5],q[1];
rx(0.045829837) q[5];
ry(0.54763421) q[1];
cx q[3],q[9];
rx(0.52975878) q[3];
ry(0.18379928) q[9];
cx q[0],q[7];
rx(0.76005423) q[0];
ry(0.82398813) q[7];
cx q[8],q[4];
rx(0.063952163) q[8];
ry(0.56342411) q[4];
cx q[0],q[7];
rx(0.12303924) q[0];
ry(0.49541477) q[7];
cx q[0],q[1];
rx(0.039823386) q[0];
ry(0.86087474) q[1];
cx q[4],q[3];
rx(0.51617982) q[4];
ry(0.34943532) q[3];
cx q[3],q[9];
rx(0.24255774) q[3];
ry(0.1716591) q[9];
cx q[9],q[6];
rx(0.66406164) q[9];
ry(0.61000005) q[6];
cx q[9],q[5];
rx(0.021196482) q[9];
ry(0.47676093) q[5];
cx q[6],q[2];
rx(0.11786531) q[6];
ry(0.15531931) q[2];
cx q[4],q[0];
rx(0.55084985) q[4];
ry(0.86499344) q[0];
cx q[8],q[4];
rx(0.43915348) q[8];
ry(0.95901026) q[4];
cx q[8],q[6];
rx(0.89789078) q[8];
ry(0.12584336) q[6];
cx q[9],q[5];
rx(0.34925038) q[9];
ry(0.74748081) q[5];
cx q[5],q[9];
rx(0.020255279) q[5];
ry(0.404701) q[9];
cx q[7],q[1];
rx(0.95668647) q[7];
ry(0.77089173) q[1];
cx q[0],q[1];
rx(0.66615264) q[0];
ry(0.94496771) q[1];
cx q[0],q[9];
rx(0.744019) q[0];
ry(0.50445391) q[9];
cx q[8],q[6];
rx(0.28507065) q[8];
ry(0.74642421) q[6];
cx q[3],q[2];
rx(0.37946685) q[3];
ry(0.83915817) q[2];
