OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[2];
rx(0.7720454) q[7];
ry(0.34571781) q[2];
cx q[1],q[4];
rx(0.79280405) q[1];
ry(0.24294471) q[4];
cx q[3],q[8];
rx(0.15254809) q[3];
ry(0.33188364) q[8];
cx q[8],q[3];
rx(0.82545062) q[8];
ry(0.0012632195) q[3];
cx q[8],q[3];
rx(0.42023409) q[8];
ry(0.69780451) q[3];
cx q[8],q[3];
rx(0.86846354) q[8];
ry(0.30124773) q[3];
cx q[0],q[9];
rx(0.58246731) q[0];
ry(0.61923482) q[9];
cx q[4],q[1];
rx(0.68319149) q[4];
ry(0.13271989) q[1];
cx q[6],q[7];
rx(0.617012) q[6];
ry(0.084145588) q[7];
cx q[4],q[1];
rx(0.11763667) q[4];
ry(0.64985557) q[1];
cx q[5],q[3];
rx(0.5940484) q[5];
ry(0.91851893) q[3];
cx q[1],q[4];
rx(0.41755701) q[1];
ry(0.52558425) q[4];
cx q[2],q[7];
rx(0.14111378) q[2];
ry(0.48493618) q[7];
cx q[2],q[7];
rx(0.25937656) q[2];
ry(0.93625791) q[7];
cx q[2],q[7];
rx(0.82650597) q[2];
ry(0.16270922) q[7];
cx q[2],q[7];
rx(0.44230443) q[2];
ry(0.86454281) q[7];
cx q[0],q[9];
rx(0.041066221) q[0];
ry(0.81796666) q[9];
cx q[1],q[4];
rx(0.16444072) q[1];
ry(0.78990031) q[4];
cx q[1],q[4];
rx(0.96979998) q[1];
ry(0.78931339) q[4];
cx q[6],q[7];
rx(0.52164813) q[6];
ry(0.74398451) q[7];
cx q[5],q[3];
rx(0.59449174) q[5];
ry(0.64473751) q[3];
cx q[2],q[7];
rx(0.16617813) q[2];
ry(0.30412118) q[7];
cx q[5],q[3];
rx(0.57320423) q[5];
ry(0.56465752) q[3];
cx q[3],q[5];
rx(0.28200276) q[3];
ry(0.070864597) q[5];
cx q[0],q[9];
rx(0.16424112) q[0];
ry(0.27779465) q[9];
cx q[2],q[7];
rx(0.25879766) q[2];
ry(0.58357823) q[7];
cx q[9],q[0];
rx(0.17848871) q[9];
ry(0.15697908) q[0];
cx q[8],q[3];
rx(0.7001642) q[8];
ry(0.73426768) q[3];
cx q[6],q[7];
rx(0.53305727) q[6];
ry(0.22001828) q[7];
cx q[1],q[4];
rx(0.091880014) q[1];
ry(0.51008862) q[4];
cx q[8],q[3];
rx(0.0075319466) q[8];
ry(0.21294621) q[3];
cx q[9],q[0];
rx(0.47262394) q[9];
ry(0.0041548184) q[0];
cx q[5],q[3];
rx(0.24631854) q[5];
ry(0.53702649) q[3];
cx q[9],q[0];
rx(0.27815338) q[9];
ry(0.10755973) q[0];
cx q[7],q[2];
rx(0.0019209862) q[7];
ry(0.55580917) q[2];
cx q[4],q[7];
rx(0.7356978) q[4];
ry(0.97798008) q[7];
cx q[6],q[7];
rx(0.31781201) q[6];
ry(0.24393673) q[7];
cx q[1],q[4];
rx(0.23958779) q[1];
ry(0.45926247) q[4];
cx q[4],q[1];
rx(0.28461567) q[4];
ry(0.86589253) q[1];
cx q[4],q[7];
rx(0.041469435) q[4];
ry(0.20671513) q[7];
cx q[2],q[7];
rx(0.1528897) q[2];
ry(0.15304788) q[7];
cx q[9],q[0];
rx(0.27958044) q[9];
ry(0.9582753) q[0];
cx q[7],q[4];
rx(0.42808109) q[7];
ry(0.50010677) q[4];
cx q[0],q[9];
rx(0.98398626) q[0];
ry(0.30805909) q[9];
cx q[5],q[3];
rx(0.8578418) q[5];
ry(0.64474433) q[3];
cx q[1],q[4];
rx(0.8996782) q[1];
ry(0.11192748) q[4];
cx q[0],q[9];
rx(0.74630124) q[0];
ry(0.55321001) q[9];
cx q[3],q[5];
rx(0.77738672) q[3];
ry(0.43955978) q[5];
cx q[2],q[7];
rx(0.54509402) q[2];
ry(0.25503059) q[7];
cx q[9],q[0];
rx(0.92167821) q[9];
ry(0.12829025) q[0];
