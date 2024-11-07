OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
u3(pi/2,2.9595786,-pi) q[0];
u3(0,1.406583,-1.406583) q[1];
cz q[0],q[1];
u3(0,-0.046112643,0.046112643) q[0];
u3(pi/2,0,pi) q[1];
u3(pi,1.406583,-1.7350097) q[2];
u3(pi/2,-2.1086345,-pi) q[3];
u3(0,0.89128258,-0.89128258) q[4];
u3(pi,1.406583,-1.7350097) q[5];
u3(0,1.406583,-1.406583) q[6];
u3(pi,1.406583,-1.7350097) q[7];
u3(pi,1.406583,-1.7350097) q[8];
u3(0,1.406583,-1.406583) q[9];
u3(0,0.89128258,-0.89128258) q[10];
u3(0,1.406583,-1.406583) q[11];
u3(0,1.406583,-1.406583) q[12];
u3(0,1.406583,-1.406583) q[13];
cz q[1],q[13];
u3(2.9595786,pi/2,-pi/2) q[13];
cz q[1],q[13];
u3(0,-0.29755781,0.29755781) q[1];
u3(0,1.406583,-1.406583) q[13];
u3(0,1.406583,-1.406583) q[14];
u3(pi,1.406583,-1.7350097) q[15];
u3(0,1.406583,-1.406583) q[16];
u3(0,1.406583,-1.406583) q[17];
u3(0,1.406583,-1.406583) q[18];
cz q[1],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[1],q[18];
u3(pi/2,0,pi) q[1];
cz q[0],q[1];
u3(0,-pi,-pi) q[0];
cz q[0],q[2];
u3(0,1.4056476,1.735945) q[0];
u3(pi/2,2.5955504,-pi) q[1];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0.18201408,-pi) q[2];
cz q[2],q[6];
u3(2.9595786,-pi/2,pi/2) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
cz q[0],q[2];
u3(0,-pi,-pi) q[0];
cz q[0],q[4];
u3(0,-1.4288993,1.4288993) q[0];
u3(pi/2,0.36402816,-pi) q[2];
u3(pi/2,2.9595786,-pi) q[4];
cz q[4],q[13];
u3(2.9595786,-pi/2,pi/2) q[13];
cz q[4],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0,pi) q[4];
cz q[0],q[4];
u3(pi,-1.5349932,1.6065995) q[0];
cz q[0],q[5];
u3(pi,-2.6941804,-2.6941804) q[0];
u3(pi/2,2.2315222,0) q[4];
u3(pi/2,-2.7775645,0) q[5];
cz q[5],q[12];
u3(2.9595786,-pi/2,pi/2) q[12];
cz q[5],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(0,-0.29755781,0.29755781) q[5];
cz q[5],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[5],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[5];
cz q[0],q[5];
u3(pi,-1.406583,1.7350097) q[0];
u3(0,1.406583,-1.406583) q[5];
cz q[1],q[5];
u3(0,-0.046112643,0.046112643) q[1];
u3(pi/2,0,pi) q[5];
u3(pi,-3.1176114,0.023981213) q[6];
cz q[0],q[6];
u3(pi,-2.576362,-2.576362) q[0];
u3(pi/2,-0.18201408,0) q[6];
cz q[6],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[6],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(0,-0.29755781,0.29755781) q[6];
u3(0,1.406583,-1.406583) q[19];
cz q[6],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[6],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(pi/2,0,pi) q[6];
cz q[0],q[6];
u3(0,-pi,-pi) q[0];
cz q[0],q[7];
u3(0,1.4056476,1.735945) q[0];
u3(0,1.406583,-1.406583) q[6];
cz q[5],q[6];
u3(2.9595786,pi/2,-pi/2) q[6];
cz q[5],q[6];
u3(0,-0.29755781,0.29755781) q[5];
u3(0,1.406583,-1.406583) q[6];
u3(pi/2,0.18201408,-pi) q[7];
cz q[7],q[9];
u3(2.9595786,-pi/2,pi/2) q[9];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
cz q[0],q[7];
u3(0,-pi,-pi) q[0];
cz q[0],q[8];
u3(0,1.0349605,2.1066321) q[0];
u3(pi,-1.7350097,1.406583) q[7];
u3(pi/2,0.18201408,-pi) q[8];
cz q[8],q[11];
u3(2.9595786,-pi/2,pi/2) q[11];
cz q[8],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(0,-0.29755781,0.29755781) q[8];
cz q[8],q[13];
u3(2.9595786,pi/2,-pi/2) q[13];
cz q[8],q[13];
u3(0,pi/2,-pi/2) q[13];
u3(0,-0.29755781,0.29755781) q[8];
cz q[8],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[8],q[17];
u3(0,1.406583,-1.406583) q[17];
u3(pi/2,0,pi) q[8];
cz q[0],q[8];
u3(pi,-1.7350097,1.406583) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[0],q[9];
u3(2.9595786,pi/2,-pi/2) q[9];
cz q[0],q[9];
u3(0,-pi,-pi) q[0];
cz q[0],q[10];
u3(0,-1.1142797,1.1142797) q[0];
u3(pi/2,2.9595786,-pi) q[10];
cz q[10],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[10],q[12];
u3(0,-0.29755781,0.29755781) q[10];
cz q[10],q[16];
u3(0,1.406583,-1.406583) q[12];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[10],q[16];
u3(0,-0.29755781,0.29755781) q[10];
cz q[10],q[19];
u3(0,1.406583,-1.406583) q[16];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
cz q[0],q[10];
cz q[0],q[11];
u3(pi,-3.1176114,0.023981213) q[10];
u3(pi/2,0,pi) q[11];
cz q[11],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[11],q[16];
u3(pi/2,0,pi) q[11];
cz q[0],q[11];
u3(0,-pi,-pi) q[0];
cz q[0],q[13];
u3(0,-1.1071487,1.1071487) q[0];
u3(pi,-1.2516061,1.8899866) q[11];
u3(pi/2,0.36402816,-pi) q[13];
cz q[13],q[14];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[13],q[14];
u3(pi/2,0,pi) q[13];
cz q[0],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(0,1.406583,-1.406583) q[14];
cz q[0],q[14];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[0],q[14];
u3(0,1.406583,-1.406583) q[14];
u3(0,1.406583,-1.406583) q[16];
cz q[0],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[0],q[16];
cz q[0],q[17];
u3(0,1.406583,-1.406583) q[16];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[0],q[17];
u3(2.01190691872545,-pi/2,pi/2) q[0];
u3(pi,-1.7350097,1.406583) q[17];
u3(0,1.406583,-1.406583) q[19];
u3(0,1.406583,-1.406583) q[9];
cz q[5],q[9];
u3(2.9595786,-pi/2,pi/2) q[9];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
cz q[1],q[6];
u3(pi,-1.2516061,1.8899866) q[5];
cz q[2],q[5];
u3(0,1.6547837,1.486809) q[2];
u3(pi/2,2.7775645,-pi) q[5];
u3(2.9595786,pi/2,-pi/2) q[6];
cz q[1],q[6];
u3(0,-pi,-pi) q[1];
cz q[1],q[8];
u3(0,1.1071487,2.0344439) q[1];
u3(0,1.406583,-1.406583) q[6];
cz q[5],q[6];
u3(2.9595786,-pi/2,pi/2) q[6];
cz q[5],q[6];
u3(0,-0.29755781,0.29755781) q[5];
u3(0,-0.46127334,0.46127334) q[6];
u3(pi/2,0.18201408,-pi) q[8];
cz q[8],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[8],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(pi/2,0,pi) q[8];
cz q[1],q[8];
u3(0,1.406583,-1.406583) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[1],q[9];
u3(2.9595786,-pi/2,pi/2) q[9];
cz q[1],q[9];
u3(pi,-1.406583,1.7350097) q[1];
cz q[1],q[10];
u3(pi,-2.2455373,-2.2455373) q[1];
u3(pi/2,-0.18201408,0) q[10];
cz q[10],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[10],q[12];
u3(pi/2,0,pi) q[10];
cz q[1],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(0,1.406583,-1.406583) q[12];
cz q[1],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[12],q[18];
u3(pi/2,0,pi) q[12];
cz q[1],q[12];
cz q[1],q[13];
u3(0,1.406583,-1.406583) q[12];
u3(pi/2,0,pi) q[13];
cz q[13],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[13],q[16];
u3(pi/2,0,pi) q[13];
cz q[1],q[13];
u3(0,-pi,-pi) q[1];
cz q[1],q[15];
u3(0,1.4056476,1.735945) q[1];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0.18201408,-pi) q[15];
cz q[15],q[19];
u3(0,1.406583,-1.406583) q[16];
u3(0,1.406583,-1.406583) q[18];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[15],q[19];
u3(pi/2,0,pi) q[15];
cz q[1],q[15];
cz q[1],q[16];
u3(0,1.406583,-1.406583) q[15];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[1],q[16];
u3(2.01190691872545,-pi/2,pi/2) q[1];
u3(0,1.406583,-1.406583) q[16];
u3(0,1.406583,-1.406583) q[19];
cz q[5],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[5],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(pi/2,0,pi) q[5];
cz q[2],q[5];
u3(pi,-1.406583,1.7350097) q[2];
cz q[2],q[6];
u3(pi,1.1831673,-1.9584254) q[2];
u3(0,pi/2,-pi/2) q[5];
cz q[3],q[5];
u3(0,3.0906277,1.9775854) q[3];
u3(pi/2,2.9595786,-pi) q[5];
u3(pi/2,-2.5955504,0) q[6];
cz q[6],q[13];
u3(2.9595786,-pi/2,pi/2) q[13];
cz q[6],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(0,-0.29755781,0.29755781) q[6];
cz q[6],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[6],q[15];
u3(0,pi/2,-pi/2) q[15];
u3(0,-0.29755781,0.29755781) q[6];
cz q[6],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[6],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(0,-pi,-pi) q[2];
cz q[2],q[7];
u3(0,1.1071487,2.0344439) q[2];
u3(pi,-3.1176114,0.023981213) q[6];
u3(pi/2,0.18201408,-pi) q[7];
cz q[7],q[8];
u3(2.9595786,-pi/2,pi/2) q[8];
cz q[7],q[8];
u3(pi/2,0,pi) q[7];
cz q[2],q[7];
u3(0,pi/2,-pi/2) q[7];
u3(0,1.406583,-1.406583) q[8];
cz q[2],q[8];
u3(2.9595786,-pi/2,pi/2) q[8];
cz q[2],q[8];
u3(0,-pi,-pi) q[2];
cz q[2],q[11];
u3(pi/2,2.7775645,-pi) q[11];
cz q[11],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[11],q[12];
u3(0,-0.29755781,0.29755781) q[11];
cz q[11],q[18];
u3(0,1.406583,-1.406583) q[12];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[11],q[18];
u3(pi/2,0,pi) q[11];
u3(0,1.406583,-1.406583) q[18];
u3(0,1.6547837,1.486809) q[2];
cz q[2],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[2],q[13];
u3(2.9595786,-pi/2,pi/2) q[13];
cz q[2],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(0,-pi,-pi) q[2];
cz q[2],q[15];
u3(pi/2,0.36402816,-pi) q[15];
cz q[15],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[15],q[16];
u3(pi/2,0,pi) q[15];
u3(0,1.406583,-1.406583) q[16];
u3(0,-1.1071487,1.1071487) q[2];
cz q[2],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[2],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[2],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(2.01190691872545,-pi/2,pi/2) q[2];
cz q[5],q[11];
u3(2.9595786,-pi/2,pi/2) q[11];
cz q[5],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(pi/2,0,pi) q[5];
cz q[3],q[5];
u3(pi,-1.406583,1.7350097) q[3];
cz q[3],q[6];
u3(pi,-2.2455373,-2.2455373) q[3];
u3(pi,-1.7350097,1.406583) q[5];
cz q[4],q[5];
u3(pi,1.2490458,1.2490458) q[4];
u3(pi/2,-0.54604225,0) q[5];
cz q[5],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[5],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(pi/2,0,pi) q[5];
cz q[4],q[5];
u3(pi/2,2.2315222,-pi) q[5];
u3(pi/2,-0.18201408,0) q[6];
cz q[6],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[6],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(0,-pi,-pi) q[3];
cz q[3],q[7];
u3(0,-0.95930733,0.95930733) q[3];
u3(0,1.406583,-1.406583) q[6];
cz q[4],q[6];
u3(0,-0.046112643,0.046112643) q[4];
u3(pi/2,0,pi) q[6];
u3(pi/2,0.36402816,-pi) q[7];
u3(pi,-3.1176114,0.023981213) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[7],q[9];
u3(2.9595786,pi/2,-pi/2) q[9];
cz q[7],q[9];
u3(0,-0.29755781,0.29755781) q[7];
cz q[7],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[7],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi,-1.7350097,1.406583) q[7];
u3(0,1.406583,-1.406583) q[9];
cz q[3],q[9];
u3(pi/2,0,pi) q[9];
cz q[9],q[10];
u3(2.9595786,-pi/2,pi/2) q[10];
cz q[9],q[10];
u3(pi,-1.2516061,1.8899866) q[10];
u3(pi/2,0,pi) q[9];
cz q[3],q[9];
u3(0,-pi,-pi) q[3];
cz q[3],q[10];
u3(pi/2,2.7775645,-pi) q[10];
cz q[10],q[11];
u3(2.9595786,-pi/2,pi/2) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[11];
u3(0,1.7894653,1.3521274) q[3];
cz q[3],q[10];
u3(pi,-1.7350097,1.406583) q[10];
cz q[3],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[3],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(0,-pi,-pi) q[3];
cz q[3],q[17];
u3(pi/2,0.18201408,-pi) q[17];
cz q[17],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
u3(0,1.406583,-1.406583) q[18];
u3(0,1.1071487,2.0344439) q[3];
cz q[3],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[3],q[18];
u3(0.36402816,-pi/2,pi/2) q[18];
cz q[3],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(2.01190691872545,-pi/2,pi/2) q[3];
cz q[6],q[11];
u3(2.9595786,pi/2,-pi/2) q[11];
cz q[6],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(0,-0.29755781,0.29755781) q[6];
cz q[6],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[6],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(pi/2,0,pi) q[6];
cz q[4],q[6];
u3(0,-pi,-pi) q[4];
cz q[4],q[7];
u3(0,1.1071487,2.0344439) q[4];
u3(0,1.406583,-1.406583) q[6];
cz q[5],q[6];
u3(0.36402816,pi/2,-pi/2) q[6];
cz q[5],q[6];
u3(pi,-1.406583,1.7350097) q[5];
u3(pi/2,-2.2315222,-pi) q[6];
u3(pi/2,0.18201408,-pi) q[7];
cz q[7],q[15];
u3(2.9595786,-pi/2,pi/2) q[15];
cz q[7],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(pi/2,0,pi) q[7];
cz q[4],q[7];
u3(pi,-1.406583,1.7350097) q[4];
cz q[4],q[8];
u3(pi,-2.2455373,-2.2455373) q[4];
u3(pi,-3.1176114,0.023981213) q[7];
cz q[5],q[7];
u3(pi,-2.2455373,-2.2455373) q[5];
u3(pi/2,-0.18201408,0) q[7];
u3(pi/2,-0.18201408,0) q[8];
cz q[8],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[8],q[17];
u3(pi,-1.2516061,1.8899866) q[17];
u3(pi/2,0,pi) q[8];
cz q[4],q[8];
u3(0,1.406583,-1.406583) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[4],q[9];
u3(0,-0.046112643,0.046112643) q[4];
u3(pi/2,0,pi) q[9];
cz q[9],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[9],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(0,-0.29755781,0.29755781) q[9];
cz q[9],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[9],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(pi/2,0,pi) q[9];
cz q[4],q[9];
cz q[4],q[11];
u3(2.9595786,-pi/2,pi/2) q[11];
cz q[4],q[11];
u3(pi,-1.7350097,1.406583) q[11];
cz q[4],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[19];
cz q[4],q[12];
u3(pi,-3.1176114,0.023981213) q[12];
cz q[4],q[13];
u3(2.9595786,-pi/2,pi/2) q[13];
cz q[4],q[13];
u3(0,pi/2,-pi/2) q[13];
cz q[4],q[15];
u3(0.36402816,pi/2,-pi/2) q[15];
cz q[4],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[4],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[4],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(0,-pi,-pi) q[4];
cz q[4],q[17];
u3(pi/2,2.7775645,-pi) q[17];
cz q[17],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
u3(0,1.406583,-1.406583) q[18];
u3(0,1.7894653,1.3521274) q[4];
cz q[4],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[4],q[18];
u3(pi/2,0,pi) q[18];
cz q[18],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
u3(0,1.406583,-1.406583) q[19];
cz q[4],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[4],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[4],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(2.01190691872545,-pi/2,pi/2) q[4];
cz q[7],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[7],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(pi/2,0,pi) q[7];
cz q[5],q[7];
u3(0,1.406583,-1.406583) q[7];
cz q[6],q[7];
u3(0,-0.046112643,0.046112643) q[6];
u3(pi/2,0,pi) q[7];
cz q[7],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[7],q[17];
u3(0,pi/2,-pi/2) q[17];
u3(0,-0.29755781,0.29755781) q[7];
u3(0,1.406583,-1.406583) q[9];
cz q[5],q[9];
u3(2.9595786,-pi/2,pi/2) q[9];
cz q[5],q[9];
u3(0,-pi,-pi) q[5];
cz q[5],q[11];
u3(pi/2,0.18201408,-pi) q[11];
cz q[11],q[14];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[11],q[14];
u3(0,-0.29755781,0.29755781) q[11];
cz q[11],q[16];
u3(0,1.406583,-1.406583) q[14];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[11],q[16];
u3(pi/2,0,pi) q[11];
u3(0,1.406583,-1.406583) q[16];
u3(0,0.98697086,2.1546218) q[5];
cz q[5],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(pi,-1.406583,1.7350097) q[5];
cz q[5],q[12];
u3(pi/2,-0.18201408,0) q[12];
cz q[12],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[12],q[18];
u3(0,-0.29755781,0.29755781) q[12];
cz q[12],q[19];
u3(0,1.406583,-1.406583) q[18];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[19];
u3(pi,-2.576362,-2.576362) q[5];
cz q[5],q[12];
u3(0,1.406583,-1.406583) q[12];
cz q[5],q[14];
u3(2.9595786,-pi/2,pi/2) q[14];
cz q[5],q[14];
u3(0,1.406583,-1.406583) q[14];
cz q[5],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[5],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[5],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[5],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[5],q[18];
u3(0.36402816,pi/2,-pi/2) q[18];
cz q[5],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[5],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[5],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(2.01190691872545,-pi/2,pi/2) q[5];
cz q[7],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[7],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[7];
cz q[6],q[7];
cz q[6],q[8];
u3(0,-0.046112643,0.046112643) q[6];
u3(pi/2,0.72805633,-pi) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[12];
u3(2.9595786,-pi/2,pi/2) q[12];
cz q[8],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(0,-0.29755781,0.29755781) q[8];
cz q[8],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[8],q[18];
u3(0,1.406583,-1.406583) q[18];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(pi,-1.406583,1.7350097) q[6];
u3(0,1.406583,-1.406583) q[8];
cz q[7],q[8];
u3(2.9595786,-pi/2,pi/2) q[8];
cz q[7],q[8];
u3(pi,-1.406583,1.7350097) q[7];
u3(pi/2,-0.36402816,0) q[8];
u3(pi,-3.1176114,0.023981213) q[9];
cz q[6],q[9];
u3(pi,-2.2455373,-2.2455373) q[6];
u3(pi/2,-0.18201408,0) q[9];
cz q[9],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[9],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(pi/2,0,pi) q[9];
cz q[6],q[9];
cz q[6],q[11];
u3(2.9595786,pi/2,-pi/2) q[11];
cz q[6],q[11];
u3(pi,-1.7350097,1.406583) q[11];
cz q[6],q[12];
u3(2.9595786,-pi/2,pi/2) q[12];
cz q[6],q[12];
u3(0,1.406583,-1.406583) q[12];
u3(0,-pi,-pi) q[6];
cz q[6],q[13];
u3(pi/2,0.36402816,-pi) q[13];
cz q[13],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[13],q[15];
u3(pi/2,0,pi) q[13];
u3(pi,-3.1176114,0.023981213) q[15];
u3(0,-1.1071487,1.1071487) q[6];
cz q[6],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(pi,-1.406583,1.7350097) q[6];
cz q[6],q[15];
u3(pi/2,-0.18201408,0) q[15];
cz q[15],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[15],q[16];
u3(pi/2,0,pi) q[15];
u3(0,1.406583,-1.406583) q[16];
u3(pi,-2.2455373,-2.2455373) q[6];
cz q[6],q[15];
u3(pi,3.1273283,-0.014264336) q[15];
u3(0,-pi,-pi) q[6];
cz q[6],q[17];
u3(pi/2,0.36402816,-pi) q[17];
cz q[17],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
u3(0,1.406583,-1.406583) q[18];
u3(0,-1.1071487,1.1071487) q[6];
cz q[6],q[17];
u3(0,1.406583,-1.406583) q[17];
u3(2.01190691872545,-pi/2,pi/2) q[6];
u3(0,-0.46127334,0.46127334) q[9];
cz q[7],q[9];
u3(pi,0.95054684,-2.1910458) q[7];
u3(pi/2,-2.5955504,0) q[9];
cz q[9],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[9],q[17];
u3(0,1.406583,-1.406583) q[17];
u3(pi/2,0,pi) q[9];
cz q[7],q[9];
u3(0,-pi,-pi) q[7];
cz q[7],q[10];
u3(pi/2,0.18201408,-pi) q[10];
cz q[10],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[17];
u3(0,1.1071487,2.0344439) q[7];
cz q[7],q[10];
u3(pi,-3.1176114,0.023981213) q[10];
u3(0,-pi,-pi) q[7];
cz q[7],q[11];
u3(pi/2,0.18201408,-pi) q[11];
cz q[11],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[11],q[17];
u3(pi/2,0,pi) q[11];
u3(0,1.406583,-1.406583) q[17];
u3(0,1.1071487,2.0344439) q[7];
cz q[7],q[11];
u3(0,1.406583,-1.406583) q[11];
u3(pi,-1.406583,1.7350097) q[7];
cz q[7],q[15];
u3(pi/2,-0.91007041,0) q[15];
cz q[15],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[15],q[19];
u3(pi/2,0,pi) q[15];
u3(0,1.406583,-1.406583) q[19];
u3(pi,2.8198421,2.8198421) q[7];
cz q[7],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[7],q[17];
u3(0.36402816,-pi/2,pi/2) q[17];
cz q[7],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[7],q[18];
u3(0.36402816,-pi/2,pi/2) q[18];
cz q[7],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[7],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[7],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(2.01190691872545,-pi/2,pi/2) q[7];
cz q[8],q[10];
u3(pi/2,-0.18201408,0) q[10];
cz q[10],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[17];
u3(pi,-2.2455373,-2.2455373) q[8];
cz q[8],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[8],q[11];
u3(pi/2,0,pi) q[11];
cz q[11],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[11],q[16];
u3(pi/2,0,pi) q[11];
u3(0,1.406583,-1.406583) q[16];
cz q[8],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[8],q[12];
u3(pi/2,0,pi) q[12];
cz q[12],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[12],q[19];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[19];
cz q[8],q[12];
u3(pi,-1.2516061,1.8899866) q[12];
cz q[8],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[13],q[15];
u3(pi/2,0,pi) q[13];
u3(0,pi/2,-pi/2) q[15];
cz q[8],q[13];
u3(0,1.406583,-1.406583) q[13];
u3(0,-pi,-pi) q[8];
cz q[8],q[15];
u3(pi/2,0.36402816,-pi) q[15];
cz q[15],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[15],q[18];
u3(pi/2,0,pi) q[15];
u3(0,1.406583,-1.406583) q[18];
u3(0,-1.1071487,1.1071487) q[8];
cz q[8],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[8],q[16];
u3(pi/2,0,pi) q[16];
cz q[16],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[16],q[18];
u3(pi/2,0,pi) q[16];
u3(0,1.406583,-1.406583) q[18];
cz q[8],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[8],q[17];
u3(2.5955504,pi/2,-pi/2) q[17];
cz q[8],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[8],q[18];
u3(2.5955504,-pi/2,pi/2) q[18];
cz q[8],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[8],q[19];
u3(0.36402816,pi/2,-pi/2) q[19];
cz q[8],q[19];
u3(0,1.406583,-1.406583) q[19];
u3(2.01190691872545,-pi/2,pi/2) q[8];
u3(pi/2,-0.36402816,-pi) q[9];
cz q[9],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[11];
u3(2.9595786,-pi/2,pi/2) q[11];
cz q[10],q[11];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[11];
cz q[9],q[10];
u3(pi/2,2.9595786,-pi) q[10];
cz q[9],q[11];
u3(2.9595786,pi/2,-pi/2) q[11];
cz q[9],q[11];
u3(pi/2,-0.36402816,-pi) q[11];
u3(0,-pi,-pi) q[9];
cz q[9],q[12];
u3(pi/2,2.7775645,-pi) q[12];
cz q[12],q[14];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[12],q[14];
u3(0,-0.29755781,0.29755781) q[12];
cz q[12],q[16];
u3(0,1.406583,-1.406583) q[14];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[12],q[16];
u3(pi/2,0,pi) q[12];
u3(0,1.406583,-1.406583) q[16];
u3(0,1.6547837,1.486809) q[9];
cz q[9],q[12];
u3(pi,-1.7350097,1.406583) q[12];
cz q[10],q[12];
u3(0,2.0953411,1.0462515) q[10];
u3(pi/2,2.4135363,-pi) q[12];
cz q[12],q[13];
u3(2.9595786,pi/2,-pi/2) q[13];
cz q[12],q[13];
u3(0,-0.29755781,0.29755781) q[12];
u3(0,1.406583,-1.406583) q[13];
cz q[9],q[14];
u3(pi/2,0,pi) q[14];
cz q[14],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[14],q[18];
u3(pi/2,0,pi) q[14];
u3(0,1.406583,-1.406583) q[18];
cz q[9],q[14];
u3(0,1.406583,-1.406583) q[14];
cz q[9],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[9],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[12],q[15];
u3(2.9595786,pi/2,-pi/2) q[15];
cz q[12],q[15];
u3(pi/2,0,pi) q[12];
cz q[10],q[12];
cz q[10],q[13];
u3(0,1.406583,-1.406583) q[12];
cz q[11],q[12];
u3(2.9595786,pi/2,-pi/2) q[12];
cz q[11],q[12];
cz q[11],q[14];
u3(pi/2,-1.4561127,-pi) q[12];
u3(pi/2,0,pi) q[13];
u3(2.9595786,-pi/2,pi/2) q[14];
cz q[11],q[14];
u3(0,1.406583,-1.406583) q[14];
u3(0,1.406583,-1.406583) q[15];
cz q[9],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[9],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[9],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[9],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[13],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[13],q[17];
u3(pi/2,0,pi) q[13];
cz q[10],q[13];
cz q[10],q[15];
u3(pi,-1.2516061,1.8899866) q[13];
cz q[12],q[13];
u3(0,1.7894653,1.3521274) q[12];
u3(pi/2,2.7775645,-pi) q[13];
u3(2.9595786,-pi/2,pi/2) q[15];
cz q[10],q[15];
cz q[10],q[16];
u3(0,pi/2,-pi/2) q[15];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[10],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[11],q[16];
u3(2.9595786,pi/2,-pi/2) q[16];
cz q[11],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[13],q[16];
u3(2.9595786,-pi/2,pi/2) q[16];
cz q[13],q[16];
u3(pi/2,0,pi) q[13];
cz q[12],q[13];
cz q[12],q[14];
u3(pi/2,0.36402816,-pi) q[13];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[12],q[14];
u3(0,-pi,-pi) q[12];
cz q[12],q[15];
u3(0,-1.1071487,1.1071487) q[12];
u3(0,1.406583,-1.406583) q[14];
cz q[13],q[14];
u3(2.9595786,pi/2,-pi/2) q[14];
cz q[13],q[14];
u3(pi/2,0,pi) q[14];
u3(pi/2,0.36402816,-pi) q[15];
u3(0,-0.46127334,0.46127334) q[16];
u3(0,1.406583,-1.406583) q[17];
cz q[10],q[17];
u3(2.5955504,-pi/2,pi/2) q[17];
cz q[10],q[17];
u3(0,-pi,-pi) q[10];
u3(0,1.406583,-1.406583) q[17];
cz q[11],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[11],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[15],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[15],q[17];
u3(pi/2,0,pi) q[15];
cz q[12],q[15];
u3(0,1.406583,-1.406583) q[15];
cz q[13],q[15];
u3(0.36402816,pi/2,-pi/2) q[15];
cz q[13],q[15];
u3(pi,-1.406583,1.7350097) q[13];
cz q[13],q[16];
u3(pi,0.95054684,-2.1910458) q[13];
u3(pi/2,2.5955504,-pi) q[15];
u3(pi/2,-2.5955504,0) q[16];
u3(0,1.406583,-1.406583) q[17];
cz q[12],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[12],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[16],q[17];
u3(2.9595786,-pi/2,pi/2) q[17];
cz q[16],q[17];
u3(pi/2,0,pi) q[16];
cz q[13],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[15],q[16];
u3(0.36402816,-pi/2,pi/2) q[16];
cz q[15],q[16];
u3(pi/2,-0.36402816,-pi) q[16];
u3(0,1.406583,-1.406583) q[17];
cz q[13],q[17];
u3(0.36402816,-pi/2,pi/2) q[17];
cz q[13],q[17];
u3(2.01190691872545,-pi/2,pi/2) q[13];
u3(0,1.406583,-1.406583) q[17];
cz q[15],q[17];
u3(pi/2,0,pi) q[17];
cz q[9],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[9],q[18];
u3(pi,-1.7350097,1.406583) q[18];
cz q[10],q[18];
u3(0,1.1071487,2.0344439) q[10];
u3(pi/2,0.18201408,-pi) q[18];
cz q[18],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
cz q[10],q[18];
u3(2.01190691872545,-pi/2,pi/2) q[10];
u3(0,1.406583,-1.406583) q[18];
cz q[11],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[11],q[18];
u3(2.01190691872545,-pi/2,pi/2) q[11];
u3(0,1.406583,-1.406583) q[18];
cz q[14],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[14],q[18];
u3(2.01190691872545,-pi/2,pi/2) q[14];
u3(0,1.406583,-1.406583) q[18];
cz q[17],q[18];
u3(2.9595786,-pi/2,pi/2) q[18];
cz q[17],q[18];
u3(pi/2,0,pi) q[17];
cz q[15],q[17];
u3(pi,-1.406583,1.7350097) q[15];
u3(0,1.406583,-1.406583) q[17];
cz q[16],q[17];
u3(2.9595786,pi/2,-pi/2) q[17];
cz q[16],q[17];
u3(pi/2,2.9595786,-pi) q[17];
u3(pi,-3.1176114,0.023981213) q[18];
cz q[15],q[18];
u3(pi,-2.2455373,-2.2455373) q[15];
u3(pi/2,-0.18201408,0) q[18];
u3(0,1.406583,-1.406583) q[19];
cz q[12],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[12],q[19];
u3(2.01190691872545,-pi/2,pi/2) q[12];
u3(0,1.406583,-1.406583) q[19];
cz q[18],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
cz q[15],q[18];
u3(0,1.406583,-1.406583) q[18];
cz q[16],q[18];
u3(2.9595786,pi/2,-pi/2) q[18];
cz q[16],q[18];
u3(2.01190691872545,-pi/2,pi/2) q[16];
u3(pi,-1.7350097,1.406583) q[18];
cz q[17],q[18];
u3(0,1.1071487,2.0344439) q[17];
u3(pi/2,0.18201408,-pi) q[18];
u3(0,1.406583,-1.406583) q[19];
cz q[15],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[15],q[19];
u3(2.01190691872545,-pi/2,pi/2) q[15];
u3(0,1.406583,-1.406583) q[19];
cz q[18],q[19];
u3(2.9595786,-pi/2,pi/2) q[19];
cz q[18],q[19];
u3(pi/2,0,pi) q[18];
cz q[17],q[18];
u3(0.63910942,-0.68841109,-0.77306807) q[18];
u3(0,1.406583,-1.406583) q[19];
cz q[17],q[19];
u3(2.9595786,pi/2,-pi/2) q[19];
cz q[17],q[19];
u3(2.01190691872545,-pi/2,pi/2) q[17];
u3(2.6389503,2.1085894,0.48161275) q[19];
u3(2.01190691872545,-pi/2,pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
