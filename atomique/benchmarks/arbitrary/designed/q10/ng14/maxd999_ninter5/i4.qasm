OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7],q[9];
rx(0.22311756) q[7];
ry(0.96344721) q[9];
cx q[6],q[8];
rx(0.997434) q[6];
ry(0.88198657) q[8];
cx q[4],q[1];
rx(0.78869531) q[4];
ry(0.45537524) q[1];
cx q[3],q[9];
rx(0.69116147) q[3];
ry(0.99184866) q[9];
cx q[1],q[8];
rx(0.0087091111) q[1];
ry(0.55813768) q[8];
cx q[8],q[2];
rx(0.93733352) q[8];
ry(0.84389449) q[2];
cx q[1],q[9];
rx(0.97472936) q[1];
ry(0.25077611) q[9];
cx q[0],q[3];
rx(0.4140059) q[0];
ry(0.0097092821) q[3];
cx q[5],q[0];
rx(0.84055913) q[5];
ry(0.33360141) q[0];
cx q[5],q[2];
rx(0.77049796) q[5];
ry(0.86763538) q[2];
cx q[1],q[8];
rx(0.43387) q[1];
ry(0.80747445) q[8];
cx q[3],q[4];
rx(0.065752952) q[3];
ry(0.98470871) q[4];
cx q[1],q[8];
rx(0.19584732) q[1];
ry(0.035842276) q[8];
cx q[3],q[9];
rx(0.44777438) q[3];
ry(0.34130897) q[9];
cx q[8],q[7];
rx(0.11057222) q[8];
ry(0.014185099) q[7];
cx q[8],q[9];
rx(0.26055593) q[8];
ry(0.0014543546) q[9];
cx q[3],q[1];
rx(0.6506744) q[3];
ry(0.73221752) q[1];
cx q[9],q[3];
rx(0.36029758) q[9];
ry(0.32461662) q[3];
cx q[9],q[6];
rx(0.86044268) q[9];
ry(0.31118715) q[6];
cx q[3],q[6];
rx(0.9785895) q[3];
ry(0.40663879) q[6];
cx q[5],q[4];
rx(0.47327256) q[5];
ry(0.9264045) q[4];
cx q[7],q[3];
rx(0.94633834) q[7];
ry(0.50173912) q[3];
cx q[8],q[6];
rx(0.88938738) q[8];
ry(0.84112624) q[6];
cx q[9],q[4];
rx(0.45298828) q[9];
ry(0.26732682) q[4];
cx q[5],q[4];
rx(0.80496825) q[5];
ry(0.58677276) q[4];
cx q[7],q[3];
rx(0.73025931) q[7];
ry(0.77044954) q[3];
cx q[0],q[5];
rx(0.36477203) q[0];
ry(0.42208682) q[5];
cx q[8],q[9];
rx(0.78573794) q[8];
ry(0.97061937) q[9];
cx q[4],q[6];
rx(0.1698509) q[4];
ry(0.31679632) q[6];
cx q[1],q[3];
rx(0.88309897) q[1];
ry(0.55379454) q[3];
cx q[0],q[3];
rx(0.76201677) q[0];
ry(0.14680238) q[3];
cx q[2],q[4];
rx(0.95251358) q[2];
ry(0.5090894) q[4];
cx q[6],q[7];
rx(0.057390878) q[6];
ry(0.75014814) q[7];
cx q[2],q[9];
rx(0.42394024) q[2];
ry(0.37767457) q[9];
cx q[1],q[8];
rx(0.22341188) q[1];
ry(0.22992335) q[8];
cx q[7],q[9];
rx(0.10571604) q[7];
ry(0.19069723) q[9];
cx q[5],q[9];
rx(0.80522339) q[5];
ry(0.037227145) q[9];
cx q[4],q[9];
rx(0.16441968) q[4];
ry(0.34533556) q[9];
cx q[9],q[5];
rx(0.54916132) q[9];
ry(0.84384766) q[5];
cx q[4],q[1];
rx(0.2849611) q[4];
ry(0.51023033) q[1];
cx q[2],q[9];
rx(0.48608895) q[2];
ry(0.49628331) q[9];
cx q[0],q[3];
rx(0.018790451) q[0];
ry(0.62420642) q[3];
cx q[4],q[0];
rx(0.068952273) q[4];
ry(0.91722191) q[0];
cx q[4],q[9];
rx(0.91343612) q[4];
ry(0.060812976) q[9];
cx q[3],q[1];
rx(0.89436377) q[3];
ry(0.60492837) q[1];
cx q[9],q[3];
rx(0.99045542) q[9];
ry(0.42273573) q[3];
cx q[7],q[9];
rx(0.26189602) q[7];
ry(0.45959718) q[9];
cx q[6],q[9];
rx(0.84635881) q[6];
ry(0.36437722) q[9];
cx q[7],q[8];
rx(0.55755929) q[7];
ry(0.72865018) q[8];
cx q[2],q[9];
rx(0.55252414) q[2];
ry(0.50406273) q[9];
cx q[2],q[6];
rx(0.22255264) q[2];
ry(0.020668631) q[6];
cx q[7],q[4];
rx(0.69400033) q[7];
ry(0.16248055) q[4];
cx q[8],q[9];
rx(0.16858296) q[8];
ry(0.8197331) q[9];
cx q[6],q[7];
rx(0.66476793) q[6];
ry(0.55732096) q[7];
cx q[1],q[4];
rx(0.46532392) q[1];
ry(0.40822134) q[4];
cx q[8],q[5];
rx(0.23625934) q[8];
ry(0.48261898) q[5];
cx q[5],q[4];
rx(0.43134316) q[5];
ry(0.077010428) q[4];
cx q[2],q[5];
rx(0.64066117) q[2];
ry(0.32110126) q[5];
cx q[5],q[9];
rx(0.17109899) q[5];
ry(0.13407225) q[9];
cx q[6],q[7];
rx(0.60695213) q[6];
ry(0.029832252) q[7];
cx q[2],q[6];
rx(0.16162837) q[2];
ry(0.67506596) q[6];
cx q[7],q[4];
rx(0.04508894) q[7];
ry(0.51792905) q[4];
cx q[1],q[5];
rx(0.61427832) q[1];
ry(0.033485345) q[5];
cx q[3],q[4];
rx(0.61093976) q[3];
ry(0.65862616) q[4];
cx q[2],q[9];
rx(0.81514639) q[2];
ry(0.59855369) q[9];
cx q[4],q[0];
rx(0.92431116) q[4];
ry(0.029933678) q[0];
cx q[4],q[1];
rx(0.48300615) q[4];
ry(0.22732175) q[1];
cx q[1],q[5];
rx(0.33984502) q[1];
ry(0.84825291) q[5];
cx q[5],q[0];
rx(0.69146446) q[5];
ry(0.31054196) q[0];
cx q[6],q[4];
rx(0.038283753) q[6];
ry(0.80907418) q[4];
