OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[19];
rx(0.97848335) q[18];
ry(0.25083867) q[19];
cx q[15],q[3];
rx(0.14360465) q[15];
ry(0.44080312) q[3];
cx q[2],q[3];
rx(0.4095905) q[2];
ry(0.45519982) q[3];
cx q[19],q[9];
rx(0.12111479) q[19];
ry(0.097701643) q[9];
cx q[10],q[12];
rx(0.17255035) q[10];
ry(0.46062044) q[12];
cx q[0],q[3];
rx(0.12681785) q[0];
ry(0.22756408) q[3];
cx q[17],q[18];
rx(0.51176076) q[17];
ry(0.79922244) q[18];
cx q[0],q[10];
rx(0.62643467) q[0];
ry(0.007088611) q[10];
cx q[10],q[12];
rx(0.54036404) q[10];
ry(0.4239413) q[12];
cx q[19],q[7];
rx(0.93533448) q[19];
ry(0.084080771) q[7];
cx q[5],q[14];
rx(0.74016311) q[5];
ry(0.010843807) q[14];
cx q[9],q[13];
rx(0.18981701) q[9];
ry(0.85297215) q[13];
cx q[14],q[15];
rx(0.2848107) q[14];
ry(0.56492865) q[15];
cx q[14],q[4];
rx(0.53100828) q[14];
ry(0.67179792) q[4];
cx q[3],q[11];
rx(0.49945384) q[3];
ry(0.34657563) q[11];
cx q[17],q[3];
rx(0.72581329) q[17];
ry(0.33763157) q[3];
cx q[16],q[17];
rx(0.29490251) q[16];
ry(0.10168064) q[17];
cx q[1],q[7];
rx(0.40314035) q[1];
ry(0.5220265) q[7];
cx q[6],q[16];
rx(0.6808642) q[6];
ry(0.053746104) q[16];
cx q[11],q[1];
rx(0.55121886) q[11];
ry(0.67220537) q[1];
cx q[4],q[5];
rx(0.43649269) q[4];
ry(0.61291127) q[5];
cx q[14],q[15];
rx(0.35865217) q[14];
ry(0.9738218) q[15];
cx q[12],q[17];
rx(0.97579151) q[12];
ry(0.63928702) q[17];
cx q[13],q[0];
rx(0.91035925) q[13];
ry(0.72154031) q[0];
cx q[3],q[12];
rx(0.96074381) q[3];
ry(0.37904208) q[12];
cx q[15],q[5];
rx(0.055970671) q[15];
ry(0.33565328) q[5];
cx q[0],q[10];
rx(0.45039109) q[0];
ry(0.027921605) q[10];
cx q[0],q[9];
rx(0.40365011) q[0];
ry(0.36615317) q[9];
cx q[1],q[5];
rx(0.2433446) q[1];
ry(0.0288258) q[5];
cx q[8],q[9];
rx(0.8806902) q[8];
ry(0.24585996) q[9];
cx q[4],q[12];
rx(0.29703607) q[4];
ry(0.68426429) q[12];
cx q[17],q[7];
rx(0.95304277) q[17];
ry(0.021611118) q[7];
cx q[3],q[12];
rx(0.85400728) q[3];
ry(0.14815458) q[12];
cx q[13],q[19];
rx(0.89125598) q[13];
ry(0.72231548) q[19];
cx q[2],q[3];
rx(0.3918314) q[2];
ry(0.41072602) q[3];
cx q[10],q[12];
rx(0.3288225) q[10];
ry(0.41470743) q[12];
cx q[7],q[17];
rx(0.97520856) q[7];
ry(0.053286849) q[17];
cx q[6],q[9];
rx(0.95502999) q[6];
ry(0.75312248) q[9];
cx q[9],q[16];
rx(0.75813796) q[9];
ry(0.51971833) q[16];
cx q[16],q[18];
rx(0.71188805) q[16];
ry(0.032760316) q[18];
cx q[6],q[14];
rx(0.072853721) q[6];
ry(0.053511468) q[14];
cx q[19],q[2];
rx(0.70155105) q[19];
ry(0.58543633) q[2];
cx q[7],q[8];
rx(0.5918195) q[7];
ry(0.9712575) q[8];
cx q[3],q[9];
rx(0.44274978) q[3];
ry(0.40210559) q[9];
cx q[19],q[8];
rx(0.84018191) q[19];
ry(0.65776229) q[8];
cx q[8],q[18];
rx(0.07100959) q[8];
ry(0.047181815) q[18];
cx q[8],q[9];
rx(0.29267778) q[8];
ry(0.41782247) q[9];
cx q[4],q[7];
rx(0.18874478) q[4];
ry(0.16360154) q[7];
cx q[15],q[18];
rx(0.20039867) q[15];
ry(0.696191) q[18];
cx q[2],q[5];
rx(0.9790221) q[2];
ry(0.65862093) q[5];
cx q[0],q[5];
rx(0.98374104) q[0];
ry(0.25016874) q[5];
cx q[19],q[2];
rx(0.3171404) q[19];
ry(0.0013497172) q[2];
cx q[4],q[7];
rx(0.080639522) q[4];
ry(0.19972) q[7];
cx q[15],q[3];
rx(0.95783644) q[15];
ry(0.26516296) q[3];
cx q[13],q[3];
rx(0.19060772) q[13];
ry(0.98871569) q[3];
cx q[2],q[10];
rx(0.57665334) q[2];
ry(0.8582617) q[10];
cx q[18],q[1];
rx(0.71218809) q[18];
ry(0.53636241) q[1];
cx q[13],q[3];
rx(0.13398665) q[13];
ry(0.88534349) q[3];
cx q[5],q[8];
rx(0.81290526) q[5];
ry(0.97666619) q[8];
cx q[16],q[17];
rx(0.77793304) q[16];
ry(0.1961869) q[17];
