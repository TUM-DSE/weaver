OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[8];
rx(0.21665763) q[10];
ry(0.78509495) q[8];
cx q[11],q[16];
rx(0.53288677) q[11];
ry(0.24420904) q[16];
cx q[0],q[1];
rx(0.22533002) q[0];
ry(0.81118387) q[1];
cx q[11],q[12];
rx(0.3889033) q[11];
ry(0.18868641) q[12];
cx q[9],q[10];
rx(0.037027808) q[9];
ry(0.20414774) q[10];
cx q[13],q[15];
rx(0.22279029) q[13];
ry(0.26919253) q[15];
cx q[18],q[1];
rx(0.81431553) q[18];
ry(0.5121276) q[1];
cx q[10],q[14];
rx(0.76796764) q[10];
ry(0.75864749) q[14];
cx q[15],q[16];
rx(0.55041647) q[15];
ry(0.24702855) q[16];
cx q[2],q[3];
rx(0.71932625) q[2];
ry(0.95681191) q[3];
cx q[18],q[3];
rx(0.039583831) q[18];
ry(0.54981117) q[3];
cx q[0],q[5];
rx(0.19608807) q[0];
ry(0.36572453) q[5];
cx q[6],q[8];
rx(0.82304294) q[6];
ry(0.95809543) q[8];
cx q[8],q[10];
rx(0.95114861) q[8];
ry(0.69693331) q[10];
cx q[5],q[9];
rx(0.032086701) q[5];
ry(0.34171565) q[9];
cx q[13],q[16];
rx(0.95919473) q[13];
ry(0.85998352) q[16];
cx q[5],q[8];
rx(0.30819495) q[5];
ry(0.95691489) q[8];
cx q[19],q[17];
rx(0.46855431) q[19];
ry(0.02044224) q[17];
cx q[17],q[19];
rx(0.65254194) q[17];
ry(0.448769) q[19];
cx q[17],q[19];
rx(0.49439703) q[17];
ry(0.52048081) q[19];
cx q[7],q[10];
rx(0.6516461) q[7];
ry(0.19084548) q[10];
cx q[17],q[19];
rx(0.34575486) q[17];
ry(0.57261091) q[19];
cx q[9],q[10];
rx(0.49515027) q[9];
ry(0.088962715) q[10];
cx q[16],q[14];
rx(0.38231642) q[16];
ry(0.13795465) q[14];
cx q[0],q[2];
rx(0.70217212) q[0];
ry(0.71800874) q[2];
cx q[9],q[10];
rx(0.39518223) q[9];
ry(0.059855742) q[10];
cx q[7],q[11];
rx(0.16612686) q[7];
ry(0.83251927) q[11];
cx q[18],q[1];
rx(0.30636239) q[18];
ry(0.53152257) q[1];
cx q[8],q[5];
rx(0.50562507) q[8];
ry(0.47413062) q[5];
cx q[18],q[3];
rx(0.094256518) q[18];
ry(0.84949036) q[3];
cx q[0],q[2];
rx(0.76746046) q[0];
ry(0.37844188) q[2];
cx q[12],q[15];
rx(0.45140075) q[12];
ry(0.051246618) q[15];
cx q[9],q[14];
rx(0.19821721) q[9];
ry(0.1623546) q[14];
cx q[1],q[2];
rx(0.57349702) q[1];
ry(0.73197865) q[2];
cx q[10],q[14];
rx(0.7299107) q[10];
ry(0.44121794) q[14];
cx q[2],q[3];
rx(0.21054463) q[2];
ry(0.59555343) q[3];
cx q[8],q[13];
rx(0.12524816) q[8];
ry(0.4215623) q[13];
cx q[17],q[19];
rx(0.54412171) q[17];
ry(0.31978789) q[19];
cx q[7],q[8];
rx(0.019009145) q[7];
ry(0.60280264) q[8];
cx q[12],q[15];
rx(0.94777406) q[12];
ry(0.42906725) q[15];
cx q[13],q[8];
rx(0.92783135) q[13];
ry(0.90272903) q[8];
cx q[19],q[3];
rx(0.38633871) q[19];
ry(0.77517869) q[3];
cx q[19],q[3];
rx(0.46159651) q[19];
ry(0.13758875) q[3];
cx q[1],q[18];
rx(0.022547505) q[1];
ry(0.4404876) q[18];
cx q[2],q[0];
rx(0.74942787) q[2];
ry(0.97052641) q[0];
cx q[15],q[16];
rx(0.094242049) q[15];
ry(0.21731233) q[16];
cx q[14],q[16];
rx(0.28059208) q[14];
ry(0.41752419) q[16];
cx q[0],q[1];
rx(0.70534625) q[0];
ry(0.43540641) q[1];
cx q[11],q[7];
rx(0.42432217) q[11];
ry(0.20844969) q[7];
cx q[15],q[19];
rx(0.22768428) q[15];
ry(0.82984951) q[19];
cx q[5],q[9];
rx(0.10749129) q[5];
ry(0.39458092) q[9];
cx q[14],q[16];
rx(0.85232054) q[14];
ry(0.74018857) q[16];
cx q[6],q[8];
rx(0.91310527) q[6];
ry(0.61821108) q[8];
cx q[4],q[6];
rx(0.77101109) q[4];
ry(0.84827255) q[6];
cx q[14],q[15];
rx(0.49872964) q[14];
ry(0.16075385) q[15];
cx q[4],q[9];
rx(0.59728198) q[4];
ry(0.2016793) q[9];
cx q[17],q[19];
rx(0.59740508) q[17];
ry(0.68787968) q[19];
cx q[7],q[11];
rx(0.57870382) q[7];
ry(0.78702955) q[11];
cx q[18],q[0];
rx(0.12039124) q[18];
ry(0.25241734) q[0];
cx q[6],q[10];
rx(0.93178438) q[6];
ry(0.69193364) q[10];
