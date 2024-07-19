OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u3(pi/2,-2.4661431,1.6325654) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,1.8138412) q[2];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
cz q[7],q[6];
u3(0.66588363,-pi/2,pi/2) q[6];
cz q[7],q[6];
u3(0,1.406583,-1.406583) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,0) q[8];
cz q[3],q[9];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[7];
u3(0,-0.63301653,-0.63301653) q[9];
u3(pi/2,0,1.8118686) q[10];
cz q[11],q[5];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[5];
cz q[5],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[5];
cz q[11],q[5];
u3(0,3*pi/8,3*pi/8) q[11];
u3(0,1.406583,-1.406583) q[5];
u3(0,0,2.77041742907761) q[13];
u3(0,0,2.66723437988636) q[14];
u3(pi/2,0,pi) q[15];
cz q[12],q[15];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[15];
cz q[15],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[15];
cz q[12],q[15];
cz q[12],q[5];
u3(pi/2,0.31280099,0) q[15];
u3(pi/4,pi/2,-pi) q[5];
cz q[16],q[1];
u3(pi/2,-pi,0) q[1];
cz q[1],q[7];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,-3.0157495) q[16];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[17];
cz q[14],q[17];
u3(2.6672344,pi/2,-pi/2) q[17];
cz q[14],q[17];
u3(0,0,3.0615204425447) q[14];
cz q[14],q[16];
u3(1.3620522,3.0597397,0.016998847) q[16];
cz q[14],q[16];
cz q[12],q[14];
u3(0,0,2.96533797143407) q[14];
u3(2.9321676,-0.20591537,0) q[16];
u3(pi/2,2.6672344,-pi) q[17];
cz q[17],q[10];
u3(0.24107223,pi/2,-pi/2) q[10];
cz q[17],q[10];
u3(0,1.406583,-1.406583) q[10];
cz q[0],q[10];
u3(2.7084955,-pi/2,pi/2) q[10];
cz q[0],q[10];
u3(0.017635205,3.1801084,2.8528121) q[0];
u3(2.932064,pi/2,-pi/2) q[10];
u3(pi,pi/2,pi/2) q[17];
cz q[8],q[16];
u3(0,1.406583,-1.406583) q[16];
cz q[0],q[16];
u3(pi/2,0,pi) q[0];
u3(pi/2,3.0496352,-pi) q[16];
u3(pi/2,0,pi) q[8];
u3(1.4244674,-0.10073228,-0.96464509) q[18];
cz q[4],q[18];
u3(2.1695581,pi/2,-pi/2) q[18];
cz q[4],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,-0.7321049) q[4];
cz q[15],q[4];
u3(1.2297318,-2.8089589,-0.11504626) q[4];
cz q[15],q[4];
u3(pi/2,-0.80336498,0.38983467) q[15];
u3(1.6805218,-2.7988407,-1.8685518) q[4];
cz q[9],q[4];
u3(0.73635075,2.3822694,0.61290975) q[4];
cz q[9],q[4];
u3(1.776964,-2.1666673,-1.7087273) q[4];
cz q[14],q[4];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,2.4244885) q[9];
u3(pi/2,0,0.39278501) q[19];
cz q[13],q[19];
u3(2.5600693,2.420351,-0.63366242) q[19];
cz q[13],q[19];
u3(pi/2,0,-0.5639386) q[13];
cz q[18],q[13];
u3(1.7922559,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(2.0144597,-pi/2,pi/2) q[13];
cz q[18],q[11];
u3(pi/2,0,pi) q[11];
u3(0,0,4.12945634026199) q[18];
u3(2.0293586,-0.76396023,-pi) q[19];
cz q[19],q[6];
u3(pi/2,0,pi) q[19];
cz q[3],q[13];
u3(2.0144597,pi/2,-pi/2) q[13];
cz q[3],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[10];
u3(2.5657232,pi/2,-pi/2) q[10];
cz q[13],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[0];
u3(2.2258546,-3.0974454,0.10262203) q[0];
u3(pi/4,-pi/2,-pi) q[13];
cz q[18],q[13];
u3(pi/4,0,pi/2) q[13];
u3(pi/2,2.03648349255898,3.97642868058805) q[18];
u3(pi/4,-pi/2,-1.3417131) q[3];
u3(pi/2,0,pi) q[6];
cz q[6],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[6];
cz q[19],q[6];
u3(0,0,1.83367403814798) q[19];
cz q[19],q[2];
u3(1.4126459,1.7816649,0.63433125) q[2];
cz q[19],q[2];
u3(pi/2,0,pi/2) q[19];
cz q[12],q[19];
u3(0.48802589,1.4623397,0.34977723) q[12];
u3(pi/2,pi/2,-pi) q[19];
cz q[19],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[19];
cz q[1],q[19];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[19];
cz q[19],q[1];
u3(pi/2,-pi/2,-pi) q[1];
cz q[10],q[1];
u3(pi/2,0,pi) q[10];
cz q[18],q[10];
u3(0.079720781,pi/2,-pi/2) q[10];
cz q[18],q[10];
u3(pi,-0.59902704,2.5425656) q[10];
u3(0,0,-pi/4) q[19];
u3(2.4904903,0.01983282,0) q[2];
cz q[2],q[8];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[5];
u3(pi/4,0,pi/2) q[5];
cz q[17],q[5];
u3(pi/2,0,pi) q[17];
cz q[17],q[3];
u3(0,0.6099723,0.6099723) q[17];
u3(pi/4,pi/2,-pi/2) q[3];
u3(pi/2,-3.0928292,-pi) q[5];
u3(pi/2,1.3638747,-0.30648619) q[6];
cz q[7],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[7];
cz q[11],q[7];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[7];
cz q[7],q[11];
u3(0,1.406583,-1.406583) q[11];
cz q[14],q[11];
u3(1.2485213,pi/2,-pi/2) q[11];
cz q[14],q[11];
u3(0.82120378,-pi/2,pi/2) q[11];
u3(0,0.42157612,0.42157612) q[14];
cz q[0],q[14];
u3(pi/2,0,pi) q[14];
cz q[15],q[11];
u3(0.82120378,pi/2,-pi/2) q[11];
cz q[15],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi/2) q[15];
cz q[1],q[15];
u3(pi/2,1.1431732,-pi) q[15];
u3(pi/2,0,pi/2) q[7];
cz q[4],q[7];
u3(0,0,-pi/4) q[4];
u3(0.47029253,pi/2,-pi/2) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[2],q[8];
u3(pi/2,0,-2.4298417) q[2];
cz q[16],q[2];
u3(2.5175734,2.98378,-0.12843377) q[2];
cz q[16],q[2];
u3(pi/2,0,pi/2) q[16];
cz q[19],q[16];
u3(pi/2,-pi,3*pi/4) q[16];
cz q[11],q[16];
u3(pi/4,0,-pi/2) q[16];
u3(pi/2,0,-0.27203931) q[19];
cz q[13],q[19];
u3(2.8695533,pi/2,-pi/2) q[19];
cz q[13],q[19];
u3(1.274523,-0.12253403,1.4022156) q[13];
u3(pi/2,-pi/2,0) q[19];
u3(1.7130345,2.3874325,2.4569781) q[2];
cz q[6],q[2];
u3(pi/4,pi/2,-pi/2) q[2];
u3(pi/2,0,3*pi/4) q[6];
cz q[3],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,1.2801388,-pi) q[8];
cz q[8],q[9];
u3(1.2933603,1.4829899,-1.2598095) q[9];
cz q[8],q[9];
cz q[8],q[12];
u3(pi/2,0,pi/2) q[12];
cz q[5],q[12];
u3(pi/2,-pi/2,-pi/2) q[12];
cz q[18],q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[18];
cz q[12],q[18];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[18];
cz q[18],q[12];
u3(2.6467651,-pi/2,pi/2) q[12];
u3(pi/2,0,-2.1021634) q[18];
cz q[3],q[12];
u3(2.6467651,pi/2,-pi/2) q[12];
cz q[3],q[12];
u3(1.1082521,-pi/2,pi/2) q[12];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi/2) q[5];
cz q[4],q[5];
u3(pi/2,0,pi) q[4];
cz q[16],q[4];
u3(2.294488,-pi/2,pi/2) q[4];
cz q[16],q[4];
u3(pi/2,-2.2163369,2.5074487) q[16];
u3(0.84199249,-pi/2,-0.82343244) q[4];
cz q[16],q[4];
u3(1.2556823,-1.2012885,0.67487831) q[4];
cz q[16],q[4];
u3(pi/2,0,pi) q[16];
u3(2.7349861,3.0410695,1.9555009) q[4];
u3(pi/2,pi/2,pi/2) q[5];
cz q[1],q[5];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[5],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[5];
cz q[1],q[5];
u3(pi/2,0,pi/2) q[1];
cz q[15],q[1];
u3(pi/2,-pi/2,pi/2) q[1];
u3(pi/2,1.7683311,-pi) q[5];
cz q[6],q[18];
u3(1.0394293,pi/2,-pi/2) q[18];
cz q[6],q[18];
u3(pi/2,0,pi) q[18];
u3(0,0,-pi/4) q[6];
u3(pi/2,-2.4406232,-pi) q[8];
u3(1.9772124,0.2681726,1.4378774) q[9];
cz q[9],q[7];
u3(1.2353094,2.0710784,0.54206917) q[7];
cz q[9],q[7];
u3(0.95747762,-2.9942785,-0.25231188) q[7];
cz q[8],q[7];
u3(2.167529,-2.2473875,0.61057184) q[7];
cz q[8],q[7];
u3(2.3154568,-1.5816003,-pi) q[7];
cz q[7],q[11];
cz q[11],q[0];
cz q[0],q[12];
u3(pi/2,0,pi) q[11];
u3(1.1082521,pi/2,-pi/2) q[12];
cz q[0],q[12];
u3(2.2379234,2.1179898,pi/2) q[12];
cz q[12],q[1];
u3(2.7250042,pi/2,-pi/2) q[1];
cz q[12],q[1];
u3(pi/2,-1.1181227,-pi) q[1];
u3(pi/2,0,-0.23741975) q[12];
cz q[5],q[11];
u3(1.7683311,pi/2,-pi/2) q[11];
cz q[5],q[11];
u3(1.4315754,3.0010026,-0.77557969) q[11];
cz q[5],q[6];
u3(0,0,0.767026143897484) q[5];
u3(pi/2,0,2.082607) q[6];
cz q[13],q[6];
u3(1.988649,1.4172582,1.20646) q[6];
cz q[13],q[6];
u3(pi/2,0,pi) q[13];
u3(2.3698859,-2.0290928,2.6897767) q[6];
u3(5.18497434121829,-pi/2,pi/2) q[7];
u3(pi/4,-pi/2,-pi) q[8];
cz q[2],q[8];
u3(0,0,0.453247511388272) q[2];
cz q[2],q[14];
u3(0.45324751,pi/2,-pi/2) q[14];
cz q[2],q[14];
u3(pi/2,-0.33215065,-pi) q[14];
cz q[14],q[19];
u3(0,0,1.29757149942379) q[14];
u3(pi/2,0,-2.0722016) q[2];
cz q[15],q[2];
u3(1.8547892,pi/2,-pi/2) q[2];
cz q[15],q[2];
cz q[15],q[4];
u3(pi/2,0,-2.5419719) q[15];
u3(pi,-0.59902704,2.5425656) q[2];
u3(pi/2,0,pi) q[4];
u3(pi/4,0,-pi/2) q[8];
cz q[8],q[10];
u3(2.4786591,-pi/2,pi/2) q[10];
cz q[8],q[10];
u3(0.74212833,0,pi/2) q[10];
cz q[1],q[10];
u3(pi/2,0,pi) q[1];
u3(0,2.9773793,-1.406583) q[10];
u3(0,1.0244658,1.0244658) q[8];
cz q[8],q[16];
u3(0.97934883,pi/2,-pi/2) q[16];
cz q[8],q[16];
u3(pi/2,-0.97934883,0) q[16];
u3(1.9888641,2.0566457,2.1845183) q[8];
u3(pi/2,0,0.73186688) q[9];
cz q[17],q[9];
u3(1.2199446,pi/2,-pi/2) q[9];
cz q[17],q[9];
cz q[7],q[17];
u3(pi/2,0,pi/2) q[17];
cz q[3],q[17];
u3(pi/2,-pi/2,pi/2) q[17];
cz q[14],q[17];
u3(1.2975715,pi/2,-pi/2) q[17];
cz q[14],q[17];
cz q[14],q[13];
u3(0.51925692,pi/2,-pi/2) q[13];
cz q[14],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[14];
u3(pi/2,-1.7837524,-pi) q[17];
cz q[17],q[13];
u3(pi/2,0,-pi) q[17];
u3(pi/2,0,pi) q[3];
u3(pi/4,-pi/2,-pi) q[7];
cz q[0],q[7];
u3(pi/2,0,pi) q[0];
cz q[5],q[0];
u3(0.76702614,pi/2,-pi/2) q[0];
cz q[5],q[0];
u3(0.84929391,0.28759351,-1.9918393) q[0];
cz q[5],q[12];
u3(2.9041729,pi/2,-pi/2) q[12];
cz q[5],q[12];
u3(2.0077236,-pi,-pi) q[12];
u3(pi/2,0.126424884135841,3.37150846345431) q[5];
u3(0,0.8046674,-0.8046674) q[7];
cz q[19],q[7];
u3(0,1.406583,-1.406583) q[19];
cz q[0],q[19];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[19];
cz q[19],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[19];
cz q[0],q[19];
u3(pi/2,-pi,-pi) q[0];
u3(0,1.406583,-1.406583) q[19];
u3(1.0666485,0.63075788,0.58440171) q[7];
cz q[16],q[7];
u3(pi/4,-pi/2,-1.9898947) q[16];
u3(pi/2,1.438737,0) q[7];
cz q[8],q[5];
cz q[5],q[6];
u3(pi/4,-pi/2,-pi) q[5];
u3(0.8354538,-pi/2,-pi/2) q[6];
cz q[8],q[16];
u3(pi/3,0.61547971,0.61547971) q[16];
cz q[8],q[5];
u3(pi/4,0,-pi/2) q[5];
cz q[5],q[16];
u3(pi/2,-pi/2,pi/2) q[16];
u3(pi/4,-pi/2,-pi) q[5];
u3(pi/2,1.2199446,-pi) q[9];
cz q[18],q[9];
u3(0,0,2.81456055728496) q[18];
cz q[18],q[3];
u3(0,-1.1179973,-1.1179973) q[18];
cz q[18],q[1];
u3(0.72659825,-pi/2,pi/2) q[1];
cz q[18],q[1];
u3(pi/2,pi/2,-pi) q[1];
cz q[18],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[0],q[18];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[18];
cz q[18],q[0];
u3(pi/2,0,pi) q[0];
cz q[10],q[0];
u3(pi/2,-pi,0) q[0];
u3(pi/2,0,-0.50871007) q[10];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(pi,-0.59902704,2.5425656) q[2];
cz q[13],q[2];
u3(0.86417887,-pi/2,pi/2) q[2];
cz q[13],q[2];
u3(pi/2,0,-pi/2) q[13];
cz q[18],q[13];
u3(2.6759694,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(pi/2,pi/2,-pi/2) q[13];
u3(pi/2,0,-pi) q[18];
u3(pi,0,-pi) q[2];
cz q[1],q[2];
u3(0,0.69541167,0.69541167) q[1];
u3(pi/2,pi/2,-pi) q[2];
cz q[2],q[13];
u3(1.7677034,2.3178932,2.4133499) q[13];
u3(pi/4,-pi/2,-pi) q[2];
u3(0,0,1.57445485763993) q[3];
cz q[3],q[12];
u3(pi/2,pi/2,-pi/2) q[12];
u3(0,0,-pi/4) q[3];
u3(pi,pi/2,pi/2) q[9];
cz q[9],q[11];
u3(pi/4,-1.3337271,-pi/2) q[11];
cz q[11],q[14];
u3(1.8078656,pi/2,-pi/2) q[14];
cz q[11],q[14];
u3(pi/2,0,-1.7938021) q[11];
u3(pi/2,-2.5602895,-pi) q[14];
cz q[14],q[11];
u3(1.7520968,1.8650468,-0.53672412) q[11];
cz q[14],q[11];
u3(1.1033466,-2.8142012,2.4957458) q[11];
u3(0,0,5.36555646229891) q[14];
u3(pi/2,0,-0.51100753) q[9];
cz q[4],q[9];
u3(2.6305851,pi/2,-pi/2) q[9];
cz q[4],q[9];
u3(1.1114341,-pi/2,-1.7068319) q[4];
cz q[4],q[5];
u3(0,0,2.21405296988362) q[4];
cz q[4],q[0];
u3(2.214053,pi/2,-pi/2) q[0];
cz q[4],q[0];
u3(0.64325664,-pi/2,pi/2) q[0];
u3(2.6550536,2.5073241,1.0917784) q[4];
u3(0.43561379,-2.9184271,-2.9184271) q[5];
u3(pi/2,-3.0509997,-pi) q[9];
cz q[9],q[15];
u3(2.4094207,-3.0058419,0.10123859) q[15];
cz q[9],q[15];
u3(2.121309,2.1826736,-2.9839182) q[15];
cz q[15],q[8];
u3(pi/2,0,pi) q[15];
cz q[8],q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[6],q[8];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[8];
cz q[8],q[6];
u3(0,1.406583,-1.406583) q[6];
cz q[15],q[6];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[6];
cz q[6],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[6];
cz q[15],q[6];
u3(0,0,2.82219585448585) q[15];
u3(pi/2,0.12935041,-pi) q[6];
cz q[6],q[13];
u3(0.12935041,pi/2,-pi/2) q[13];
cz q[6],q[13];
u3(0.79371776,1.7527187,3.013311) q[13];
u3(pi/2,0,1.8937348) q[6];
u3(1.8393901,2.0687648,1.7140839) q[8];
cz q[9],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[19],q[9];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[9];
cz q[9],q[19];
u3(pi/2,0,pi) q[19];
cz q[19],q[17];
u3(pi/4,pi/2,-pi) q[17];
u3(pi/2,-pi,-pi) q[19];
cz q[19],q[18];
u3(pi/2,0,pi) q[18];
u3(0,0,5.42144617052909) q[19];
cz q[3],q[17];
u3(pi/2,-3*pi/4,0) q[17];
u3(pi/2,0,pi) q[3];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[3],q[7];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
cz q[3],q[2];
u3(1.6566967,-0.78169047,-3.0553736) q[2];
cz q[3],q[18];
u3(0.180088,-pi/2,-pi/2) q[3];
u3(pi/2,-pi,-pi) q[7];
cz q[1],q[7];
u3(pi/2,0,pi) q[7];
cz q[9],q[12];
u3(pi/2,-1.7175844,-pi) q[12];
cz q[12],q[11];
u3(2.9948046,pi/2,-pi/2) q[11];
cz q[12],q[11];
u3(pi/2,2.9948046,-pi) q[11];
u3(pi/2,0,-3.0021593) q[12];
cz q[11],q[12];
u3(0.13943339,pi/2,-pi/2) q[12];
cz q[11],q[12];
cz q[11],q[16];
u3(pi/2,0,pi) q[11];
u3(1.0753622,2.5043636,2.5706937) q[12];
u3(pi/2,0,pi) q[16];
cz q[16],q[11];
u3(pi/2,0,pi) q[11];
u3(pi/2,0,pi) q[16];
cz q[11],q[16];
u3(0,0,3.04743080507523) q[11];
cz q[11],q[0];
u3(pi/2,-pi/2,pi/2) q[0];
u3(pi/2,0,2.7858048) q[11];
u3(pi/2,0,pi) q[16];
cz q[16],q[10];
u3(0.46791509,pi/2,-pi/2) q[10];
cz q[16],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(5.77778230897987,0.0,0.0) q[16];
cz q[16],q[5];
u3(pi/4,-pi/2,0.55602497) q[16];
cz q[3],q[16];
u3(1.2799863,-0.74054926,2.8376388) q[16];
u3(pi/4,-pi/2,pi/2) q[3];
u3(1.2578768,-0.15443434,-0.34609478) q[5];
cz q[7],q[10];
u3(0.53119427,-pi/2,pi/2) q[10];
cz q[7],q[10];
u3(pi/2,0,pi) q[10];
cz q[10],q[0];
u3(pi/2,0,pi) q[0];
cz q[0],q[13];
u3(0.84334522,1.5081152,1.3829416) q[0];
u3(0,0,1.10897290753899) q[10];
u3(pi/4,pi/4,-pi/2) q[13];
cz q[13],q[5];
u3(pi/2,0,pi) q[13];
u3(pi/2,-2.5193192,-pi) q[5];
u3(0,0,0.806356187147367) q[7];
u3(pi/4,-pi/2,-pi) q[9];
cz q[14],q[9];
u3(2.1777404,-pi,pi/2) q[14];
cz q[14],q[2];
u3(1.6924281,pi/2,-pi/2) q[2];
cz q[14],q[2];
u3(pi/2,0,pi) q[14];
cz q[1],q[14];
u3(pi/2,0,0.9428693) q[1];
u3(pi/2,0,pi) q[14];
cz q[14],q[15];
cz q[14],q[8];
u3(pi/2,0,-3*pi/4) q[15];
u3(pi/4,pi/2,-pi) q[2];
cz q[18],q[2];
u3(0.6378444,1.9863426,-0.57140931) q[18];
u3(pi/4,0,-pi/2) q[2];
cz q[2],q[4];
u3(1.3079746,-pi,-2.8079246) q[4];
u3(0.65331779,pi/2,-pi/2) q[8];
cz q[14],q[8];
u3(0,0,0.00217033691062074) q[14];
u3(0,1.406583,-1.406583) q[8];
cz q[14],q[8];
u3(0.0021703369,pi/2,-pi/2) q[8];
cz q[14],q[8];
u3(pi/4,-pi/2,-pi) q[14];
cz q[4],q[14];
u3(pi/4,0,pi/2) q[14];
cz q[14],q[0];
u3(2.9034357,pi/2,-pi/2) q[0];
cz q[14],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,-0.65867247,-pi/2) q[4];
u3(2.3561921,-1.5738656,-0.0021703318) q[8];
u3(pi/4,pi/4,-pi/2) q[9];
cz q[9],q[17];
u3(pi/2,2.3482355,0) q[17];
cz q[17],q[11];
u3(2.2596881,-2.0014807,0.94495383) q[11];
cz q[17],q[11];
u3(2.0400196,-2.0083656,-pi) q[11];
cz q[11],q[6];
u3(pi,pi/2,pi/2) q[11];
u3(pi/2,2.6868616,-pi) q[6];
u3(pi/2,0,0.86612148) q[9];
cz q[19],q[9];
u3(2.4369178,pi/2,-pi/2) q[9];
cz q[19],q[9];
u3(pi/2,0,pi) q[19];
cz q[7],q[19];
u3(0.80635619,pi/2,-pi/2) q[19];
cz q[7],q[19];
u3(pi/2,-0.80635619,0) q[19];
cz q[19],q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[19];
cz q[15],q[19];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[19];
cz q[19],q[15];
u3(pi/2,0.88357294,-pi) q[15];
cz q[15],q[3];
u3(2.4261922,-0.029154915,2.5763063) q[19];
u3(0.87559068,-0.40065563,2.1550471) q[3];
u3(pi/2,0,-0.90399845) q[7];
u3(pi/2,0,pi) q[9];
cz q[9],q[12];
u3(pi/2,0,pi) q[12];
cz q[10],q[12];
u3(1.1089729,pi/2,-pi/2) q[12];
cz q[10],q[12];
u3(1.0086097,2.7928285,0.59866721) q[10];
u3(1.1089729,-pi/2,pi/2) q[12];
cz q[17],q[12];
u3(2.8720889,-pi/2,pi/2) q[12];
cz q[17],q[12];
u3(0.77612629,1.281504,1.915637) q[12];
u3(0,0,4.63438203133384) q[17];
cz q[17],q[18];
u3(1.5679901,-1.6487529,-0.035909204) q[18];
cz q[17],q[18];
cz q[17],q[7];
u3(3.105574,0.96633782,0) q[18];
cz q[18],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[18];
cz q[13],q[18];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[18];
cz q[18],q[13];
u3(pi/2,-pi/2,-pi/2) q[13];
cz q[5],q[12];
u3(0.70975344,-2.0343295,-0.98812887) q[12];
cz q[5],q[12];
u3(0.79065823,-1.5786661,3.0253839) q[12];
u3(pi/2,0,pi) q[5];
cz q[15],q[5];
u3(3.1471524,2.6562355,1.3012296) q[15];
cz q[15],q[12];
u3(pi/2,0,0) q[15];
u3(pi/2,0,pi) q[5];
cz q[5],q[14];
u3(0,0,1.9267771546755) q[14];
u3(1.7580811,pi/2,-pi/2) q[7];
cz q[17],q[7];
u3(0,1.406583,-1.406583) q[7];
u3(pi/2,0,pi) q[9];
cz q[2],q[9];
u3(0,0,5.13369565011136) q[2];
cz q[2],q[1];
u3(1.5055929,-1.154267,0.14622478) q[1];
cz q[2],q[1];
u3(2.9815838,1.4488731,-pi) q[1];
cz q[1],q[8];
u3(pi/2,0,2.035214) q[1];
u3(pi,1.5202846,-pi) q[2];
cz q[2],q[10];
u3(1.5339957,1.5361887,-0.81578749) q[10];
cz q[2],q[10];
u3(2.3285017,-2.8015928,0.47534511) q[10];
cz q[19],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[19];
cz q[10],q[19];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[19];
cz q[19],q[10];
u3(1.4241973,-pi/2,2.0542537) q[10];
u3(0.83669347,-pi/2,pi/2) q[2];
cz q[6],q[1];
u3(1.2912457,1.7497733,0.99045063) q[1];
cz q[6],q[1];
u3(2.1258952,-0.13375062,0) q[1];
cz q[1],q[13];
u3(pi/2,0,pi) q[1];
u3(pi/2,-pi/2,pi/2) q[13];
u3(pi/2,0,pi) q[6];
cz q[0],q[6];
u3(0,0,5.7939325637536) q[0];
u3(pi/2,0,pi) q[6];
u3(pi/2,pi/4,0) q[8];
cz q[19],q[8];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[8];
cz q[8],q[19];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[8];
cz q[19],q[8];
u3(0,0,0.559425188822274) q[19];
cz q[19],q[1];
u3(0.55942519,pi/2,-pi/2) q[1];
cz q[19],q[1];
u3(pi/2,-2.5821675,-pi) q[1];
u3(pi/2,0,pi) q[19];
cz q[0],q[19];
u3(0,0,pi) q[0];
u3(1.6182633,-2.2960876,pi/2) q[19];
u3(pi/2,1.796172,-pi) q[8];
cz q[8],q[13];
u3(1.796172,pi/2,-pi/2) q[13];
cz q[8],q[13];
u3(2.2370415,-0.49690211,-0.4991989) q[13];
u3(pi/2,0,pi) q[8];
u3(pi/2,-pi/4,-pi) q[9];
cz q[9],q[16];
u3(1.153276,pi/2,-pi/2) q[16];
cz q[9],q[16];
cz q[11],q[9];
u3(2.9834565,-pi/2,-pi/2) q[16];
cz q[17],q[16];
u3(2.9834565,pi/2,-pi/2) q[16];
cz q[17],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi/2) q[17];
cz q[16],q[17];
u3(pi/2,0,pi/2) q[16];
u3(pi,-0.59902704,2.5425656) q[17];
cz q[18],q[11];
u3(0,0,1.9498638717312) q[11];
cz q[11],q[3];
cz q[18],q[7];
cz q[2],q[16];
u3(pi/2,-3*pi/4,-pi) q[16];
u3(pi/2,0,pi) q[2];
cz q[12],q[2];
u3(1.621095,-1.9019466,3.1243084) q[2];
u3(1.9498639,pi/2,-pi/2) q[3];
cz q[11],q[3];
u3(0,0,-pi/4) q[11];
cz q[11],q[10];
u3(1.4241973,pi/2,-pi/2) q[10];
cz q[11],q[10];
u3(2.3502719,0,-pi) q[10];
u3(pi/2,1.9498639,-pi) q[3];
u3(1.3929373,-pi/2,pi/2) q[7];
cz q[18],q[7];
u3(pi/4,-pi/2,-pi) q[18];
cz q[6],q[18];
u3(0,0.8046674,-0.8046674) q[18];
u3(0.94876816,2.4333286,-2.8033334) q[6];
u3(1.1362677,pi/2,-pi/2) q[7];
cz q[14],q[7];
u3(1.3208035,1.8269297,0.75695703) q[7];
cz q[14],q[7];
u3(pi/2,0,2.6883751) q[14];
cz q[11],q[14];
u3(2.6883751,pi/2,-pi/2) q[14];
cz q[11],q[14];
cz q[11],q[13];
u3(2.7111878,-pi,-pi) q[13];
u3(2.4093989,pi/2,-pi/2) q[14];
u3(2.3522778,-0.078547772,0) q[7];
cz q[9],q[4];
cz q[3],q[9];
cz q[3],q[17];
u3(pi/2,0,pi) q[17];
u3(pi/2,0,-2.3927558) q[3];
cz q[16],q[3];
u3(2.3196332,pi/2,-pi/2) q[3];
cz q[16],q[3];
u3(0,0,2.18394127531382) q[16];
cz q[16],q[2];
u3(2.1839413,pi/2,-pi/2) q[2];
cz q[16],q[2];
u3(0,0,0.00289842059408485) q[16];
u3(0.17225321,-pi/2,-pi/2) q[2];
u3(pi/2,1.3487487,-pi) q[3];
cz q[3],q[14];
u3(1.3487487,pi/2,-pi/2) q[14];
cz q[3],q[14];
u3(2.4627781,-pi/2,pi/2) q[14];
u3(0,1.406583,-1.406583) q[4];
cz q[5],q[4];
u3(pi/2,0,pi) q[4];
cz q[4],q[8];
cz q[12],q[4];
u3(pi/2,0,-pi) q[12];
u3(pi/2,0,pi) q[4];
cz q[5],q[18];
u3(2*pi/3,-0.61547971,-2.5261129) q[18];
cz q[5],q[17];
u3(pi/2,0,-0.1404782) q[17];
cz q[10],q[17];
u3(3.0011145,pi/2,-pi/2) q[17];
cz q[10],q[17];
u3(0,1.406583,-1.406583) q[17];
cz q[10],q[17];
u3(2.9843536,pi/2,-pi/2) q[17];
cz q[10],q[17];
u3(pi/2,-pi,-pi) q[10];
u3(pi/2,0,pi) q[17];
cz q[17],q[3];
u3(3.2109815,1.1232911,5.7928805) q[17];
u3(pi/2,0,pi/2) q[3];
u3(pi/2,0,pi) q[5];
cz q[0],q[5];
u3(2.5668249,-pi/2,pi/2) q[5];
cz q[0],q[5];
u3(pi/2,0,pi) q[0];
u3(pi/4,pi/2,-pi) q[5];
cz q[19],q[5];
u3(pi/2,0,pi) q[19];
u3(pi/4,0,-pi/2) q[5];
cz q[6],q[4];
u3(0.91520923,pi/2,-pi/2) q[4];
cz q[6],q[4];
u3(pi/2,0,pi) q[4];
cz q[4],q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[4];
cz q[18],q[4];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[4];
cz q[4],q[18];
u3(pi/2,2.3256869,-pi) q[18];
cz q[18],q[14];
u3(1.5887147,2.3255162,-0.019049629) q[14];
cz q[18],q[14];
u3(3.1154408,1.2116575,-pi) q[14];
u3(pi/2,0,pi) q[4];
u3(pi/4,-pi/2,-pi) q[6];
cz q[11],q[6];
u3(pi/4,0,pi/2) q[6];
cz q[7],q[9];
u3(pi/2,0,pi) q[7];
cz q[1],q[7];
u3(0.79803554,-pi/2,pi/2) q[7];
u3(pi/2,0,pi) q[8];
cz q[8],q[15];
u3(pi/2,0,pi) q[15];
cz q[15],q[7];
u3(0.79803554,pi/2,-pi/2) q[7];
cz q[15],q[7];
u3(0,0,1.19629012562299) q[15];
cz q[15],q[12];
u3(1.1962901,pi/2,-pi/2) q[12];
cz q[15],q[12];
u3(pi/2,1.1962901,-pi) q[12];
cz q[12],q[13];
cz q[12],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[12];
cz q[10],q[12];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[12];
cz q[12],q[10];
u3(pi/2,0,pi) q[10];
u3(0,1.406583,-1.406583) q[13];
u3(pi/2,0,1.7751945) q[15];
cz q[19],q[15];
u3(0.031452877,pi/2,-pi/2) q[15];
cz q[19],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(pi/2,0,pi) q[19];
u3(pi/2,0,pi) q[7];
cz q[1],q[7];
cz q[1],q[11];
u3(pi/2,1.9724103,-pi) q[1];
u3(2.9169094,5.0865974,2.7189914) q[11];
cz q[11],q[2];
u3(0.547507555730433,0.0,0.0) q[11];
u3(pi/2,-2.351468,-pi) q[2];
u3(pi,pi/2,pi/2) q[7];
cz q[7],q[3];
u3(pi/2,pi/2,-pi) q[3];
cz q[10],q[3];
u3(0,0,pi) q[10];
u3(pi/4,-pi/2,-pi) q[3];
u3(pi/2,0,pi) q[7];
cz q[1],q[7];
u3(1.9724103,pi/2,-pi/2) q[7];
cz q[1],q[7];
cz q[1],q[3];
u3(pi/2,0,pi) q[1];
u3(pi/2,-pi/2,-pi/2) q[3];
u3(pi/2,0.64229949,-pi) q[7];
u3(pi/2,0,pi) q[8];
cz q[9],q[8];
u3(2.4248024,-pi/2,pi/2) q[8];
cz q[9],q[8];
u3(pi/2,0,pi) q[8];
cz q[8],q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[0],q[8];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[8];
cz q[8],q[0];
u3(0,1.406583,-1.406583) q[0];
cz q[16],q[0];
u3(0.0028984206,pi/2,-pi/2) q[0];
cz q[16],q[0];
u3(pi/2,-1.7995514,-pi) q[0];
u3(0,-1.5458587,-1.5458587) q[16];
cz q[16],q[19];
u3(2.4060697,pi/2,-pi/2) q[19];
cz q[16],q[19];
u3(pi/2,0,pi) q[16];
u3(0.73628391,-1.6681504,-1.3208744) q[19];
u3(0,0,pi) q[8];
cz q[8],q[13];
u3(pi/2,pi/2,-pi) q[13];
cz q[8],q[15];
u3(1.0045634,pi/2,-pi/2) q[15];
cz q[8],q[15];
u3(0,1.406583,-1.406583) q[15];
u3(pi/4,-pi/2,-pi) q[8];
u3(pi/2,0,-0.71404018) q[9];
cz q[5],q[9];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[9],q[5];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[9];
cz q[5],q[9];
cz q[18],q[5];
u3(pi/2,0,pi/2) q[18];
cz q[17],q[18];
cz q[17],q[16];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[17];
cz q[16],q[17];
u3(pi/2,0,pi) q[16];
u3(pi/2,0,pi) q[17];
cz q[17],q[16];
u3(0,1.406583,-1.406583) q[16];
u3(0.053518745,-pi/2,pi/2) q[17];
u3(pi/2,-pi,3*pi/4) q[18];
cz q[0],q[18];
u3(pi/2,0,-pi) q[0];
u3(pi/4,1.2317454,-pi/2) q[18];
u3(pi/4,-pi/2,-pi) q[5];
cz q[13],q[5];
cz q[13],q[15];
u3(pi/2,0,pi) q[13];
u3(pi/2,pi/2,-pi/2) q[15];
cz q[18],q[13];
u3(1.2317454,pi/2,-pi/2) q[13];
cz q[18],q[13];
u3(1.2317454,-pi/2,pi/2) q[13];
u3(0,0,-pi/2) q[18];
u3(pi/4,0,-pi/2) q[5];
cz q[5],q[8];
u3(pi/2,0,2.6734447) q[5];
cz q[2],q[5];
u3(1.3705802,0.81092163,-0.20632321) q[5];
cz q[2],q[5];
cz q[2],q[13];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[2];
cz q[13],q[2];
u3(pi/2,0,pi) q[13];
u3(pi/2,0,pi) q[2];
cz q[2],q[13];
u3(pi/2,0,pi) q[13];
cz q[13],q[18];
u3(0,0,1.62024862396908) q[13];
u3(pi/2,0,-0.83660893) q[2];
cz q[0],q[2];
u3(2.3049837,pi/2,-pi/2) q[2];
cz q[0],q[2];
u3(0,-3*pi/4,-pi/4) q[0];
u3(pi/2,0,pi) q[2];
u3(1.4837984,-2.8682711,1.8713489) q[5];
cz q[7],q[15];
u3(0.66023484,-1.3615512,-pi/2) q[15];
u3(0,0,5.57186742886108) q[7];
u3(0.89338653,-2.5779264,-1.8557831) q[8];
u3(0,1.406583,-1.406583) q[9];
cz q[4],q[9];
u3(pi/2,0,pi) q[4];
cz q[14],q[4];
u3(1.7727311,pi/2,-pi/2) q[4];
cz q[14],q[4];
u3(pi/4,pi/2,0) q[4];
cz q[10],q[4];
u3(pi/2,0,-pi) q[10];
cz q[17],q[10];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[17];
cz q[10],q[17];
u3(pi/2,0,pi) q[10];
u3(pi/2,0,pi) q[17];
cz q[17],q[10];
u3(0,1.406583,-1.406583) q[10];
u3(pi/2,0,pi) q[17];
u3(pi/4,0,-pi/2) q[4];
u3(pi/2,0,pi) q[9];
cz q[12],q[9];
cz q[12],q[6];
u3(pi/2,0,pi/2) q[12];
cz q[11],q[12];
u3(pi/2,-pi,pi/2) q[11];
u3(0,-pi,0) q[12];
