OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[13];
rx(0.19793255) q[7];
ry(0.36871137) q[13];
cx q[1],q[10];
rx(0.033275508) q[1];
ry(0.17520245) q[10];
cx q[13],q[15];
rx(0.90365723) q[13];
ry(0.36004924) q[15];
cx q[3],q[12];
rx(0.96401795) q[3];
ry(0.3044941) q[12];
cx q[8],q[13];
rx(0.76295149) q[8];
ry(0.54172895) q[13];
cx q[17],q[3];
rx(0.57570044) q[17];
ry(0.27876608) q[3];
cx q[3],q[11];
rx(0.99815552) q[3];
ry(0.8381269) q[11];
cx q[13],q[17];
rx(0.86973206) q[13];
ry(0.73957802) q[17];
cx q[16],q[19];
rx(0.19954366) q[16];
ry(0.78609642) q[19];
cx q[3],q[6];
rx(0.52480292) q[3];
ry(0.29776781) q[6];
cx q[12],q[5];
rx(0.20259765) q[12];
ry(0.24295092) q[5];
cx q[18],q[19];
rx(0.099302618) q[18];
ry(0.10631531) q[19];
cx q[6],q[12];
rx(0.69791801) q[6];
ry(0.93475905) q[12];
cx q[16],q[5];
rx(0.85202178) q[16];
ry(0.7420606) q[5];
cx q[6],q[9];
rx(0.82688593) q[6];
ry(0.72735533) q[9];
cx q[11],q[19];
rx(0.25217703) q[11];
ry(0.49979529) q[19];
cx q[16],q[2];
rx(0.53668582) q[16];
ry(0.44529042) q[2];
cx q[12],q[17];
rx(0.71172768) q[12];
ry(0.77598478) q[17];
cx q[9],q[10];
rx(0.97673099) q[9];
ry(0.65713088) q[10];
cx q[5],q[13];
rx(0.28826947) q[5];
ry(0.92531834) q[13];
cx q[12],q[2];
rx(0.086768608) q[12];
ry(0.39496513) q[2];
cx q[14],q[3];
rx(0.39359197) q[14];
ry(0.76395755) q[3];
cx q[2],q[3];
rx(0.50887806) q[2];
ry(0.82149158) q[3];
cx q[17],q[5];
rx(0.65319683) q[17];
ry(0.57250954) q[5];
cx q[14],q[2];
rx(0.71144719) q[14];
ry(0.0475962) q[2];
cx q[6],q[14];
rx(0.48716556) q[6];
ry(0.53505156) q[14];
cx q[10],q[11];
rx(0.26883748) q[10];
ry(0.58085215) q[11];
cx q[16],q[18];
rx(0.63568254) q[16];
ry(0.69254859) q[18];
cx q[5],q[8];
rx(0.74027116) q[5];
ry(0.68031345) q[8];
cx q[14],q[3];
rx(0.16339376) q[14];
ry(0.50113252) q[3];
cx q[12],q[19];
rx(0.93310032) q[12];
ry(0.096241569) q[19];
cx q[4],q[11];
rx(0.6719284) q[4];
ry(0.35035114) q[11];
cx q[15],q[0];
rx(0.10382358) q[15];
ry(0.0099026495) q[0];
cx q[0],q[13];
rx(0.054637589) q[0];
ry(0.97097165) q[13];
cx q[1],q[11];
rx(0.53664876) q[1];
ry(0.85440958) q[11];
cx q[7],q[11];
rx(0.19051347) q[7];
ry(0.37018526) q[11];
cx q[3],q[0];
rx(0.080997248) q[3];
ry(0.25325414) q[0];
cx q[2],q[7];
rx(0.3963702) q[2];
ry(0.53232944) q[7];
cx q[10],q[18];
rx(0.96553372) q[10];
ry(0.32672233) q[18];
cx q[11],q[15];
rx(0.077132493) q[11];
ry(0.83015464) q[15];
cx q[8],q[17];
rx(0.67592909) q[8];
ry(0.81196565) q[17];
cx q[11],q[4];
rx(0.64148898) q[11];
ry(0.74396298) q[4];
cx q[18],q[7];
rx(0.92437717) q[18];
ry(0.6834018) q[7];
cx q[19],q[5];
rx(0.76163702) q[19];
ry(0.84410245) q[5];
cx q[11],q[0];
rx(0.5323688) q[11];
ry(0.20684447) q[0];
cx q[13],q[17];
rx(0.033959328) q[13];
ry(0.82125614) q[17];
cx q[8],q[14];
rx(0.99241149) q[8];
ry(0.89659873) q[14];
cx q[2],q[7];
rx(0.95342361) q[2];
ry(0.98164973) q[7];
cx q[4],q[10];
rx(0.38482884) q[4];
ry(0.60603104) q[10];
cx q[10],q[19];
rx(0.82725298) q[10];
ry(0.68507685) q[19];
cx q[16],q[4];
rx(0.14004087) q[16];
ry(0.90893356) q[4];
cx q[9],q[18];
rx(0.62769511) q[9];
ry(0.49840765) q[18];
cx q[12],q[16];
rx(0.55463263) q[12];
ry(0.69183603) q[16];
cx q[14],q[3];
rx(0.20542038) q[14];
ry(0.42067538) q[3];
cx q[0],q[1];
rx(0.85743942) q[0];
ry(0.40897007) q[1];
cx q[9],q[16];
rx(0.72349575) q[9];
ry(0.56098203) q[16];
cx q[1],q[6];
rx(0.74638902) q[1];
ry(0.37590113) q[6];
cx q[10],q[11];
rx(0.43971004) q[10];
ry(0.81059237) q[11];
cx q[13],q[15];
rx(0.011330363) q[13];
ry(0.29892804) q[15];
cx q[4],q[12];
rx(0.87844518) q[4];
ry(0.90468366) q[12];
cx q[16],q[19];
rx(0.63377634) q[16];
ry(0.70009207) q[19];
cx q[2],q[4];
rx(0.15233991) q[2];
ry(0.038890014) q[4];
cx q[18],q[4];
rx(0.35866954) q[18];
ry(0.95706653) q[4];
cx q[1],q[3];
rx(0.7285914) q[1];
ry(0.065651299) q[3];
cx q[15],q[4];
rx(0.587197) q[15];
ry(0.82747267) q[4];
cx q[19],q[10];
rx(0.52781906) q[19];
ry(0.28246135) q[10];
cx q[18],q[1];
rx(0.95784738) q[18];
ry(0.99898249) q[1];
cx q[19],q[5];
rx(0.58603855) q[19];
ry(0.74567145) q[5];
cx q[7],q[13];
rx(0.74444097) q[7];
ry(0.86942911) q[13];
cx q[11],q[16];
rx(0.068455311) q[11];
ry(0.011327249) q[16];
cx q[7],q[8];
rx(0.37545883) q[7];
ry(0.81135646) q[8];
cx q[7],q[14];
rx(0.48124291) q[7];
ry(0.85919584) q[14];
cx q[10],q[11];
rx(0.40552099) q[10];
ry(0.88422855) q[11];
cx q[10],q[11];
rx(0.77700392) q[10];
ry(0.87520541) q[11];
cx q[16],q[9];
rx(0.99954299) q[16];
ry(0.53245692) q[9];
cx q[4],q[12];
rx(0.95890875) q[4];
ry(0.025585405) q[12];
cx q[17],q[4];
rx(0.13240578) q[17];
ry(0.48421988) q[4];
cx q[2],q[4];
rx(0.34415715) q[2];
ry(0.55513235) q[4];
cx q[7],q[17];
rx(0.53948244) q[7];
ry(0.75288423) q[17];
cx q[18],q[4];
rx(0.53157127) q[18];
ry(0.14806326) q[4];
cx q[7],q[14];
rx(0.9364337) q[7];
ry(0.99354039) q[14];
cx q[19],q[5];
rx(0.7911505) q[19];
ry(0.98173184) q[5];
cx q[13],q[19];
rx(0.64283708) q[13];
ry(0.10578112) q[19];
cx q[9],q[18];
rx(0.71015711) q[9];
ry(0.6942723) q[18];
cx q[19],q[7];
rx(0.48743249) q[19];
ry(0.4550797) q[7];
cx q[17],q[0];
rx(0.63040241) q[17];
ry(0.27092441) q[0];
cx q[9],q[11];
rx(0.3856331) q[9];
ry(0.38252568) q[11];
cx q[1],q[4];
rx(0.84953504) q[1];
ry(0.55086404) q[4];
cx q[0],q[3];
rx(0.90945714) q[0];
ry(0.21755375) q[3];
cx q[5],q[12];
rx(0.3806011) q[5];
ry(0.78748437) q[12];
cx q[6],q[13];
rx(0.09254421) q[6];
ry(0.9046237) q[13];
cx q[14],q[4];
rx(0.15912753) q[14];
ry(0.78091364) q[4];
cx q[9],q[19];
rx(0.51918187) q[9];
ry(0.3900945) q[19];
cx q[15],q[17];
rx(0.61453579) q[15];
ry(0.96165197) q[17];
cx q[14],q[0];
rx(0.40593973) q[14];
ry(0.060325097) q[0];
cx q[10],q[17];
rx(0.21177087) q[10];
ry(0.71414958) q[17];
cx q[18],q[2];
rx(0.64673166) q[18];
ry(0.94060645) q[2];
cx q[3],q[17];
rx(0.53360424) q[3];
ry(0.44955174) q[17];
cx q[9],q[12];
rx(0.68074952) q[9];
ry(0.58450628) q[12];
cx q[13],q[0];
rx(0.37300885) q[13];
ry(0.39767485) q[0];
