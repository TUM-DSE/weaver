OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13],q[15];
rx(0.4377345) q[13];
ry(0.93300825) q[15];
cx q[11],q[9];
rx(0.89080218) q[11];
ry(0.55353953) q[9];
cx q[15],q[17];
rx(0.85463161) q[15];
ry(0.037686578) q[17];
cx q[9],q[11];
rx(0.98295783) q[9];
ry(0.76018577) q[11];
cx q[1],q[3];
rx(0.59661663) q[1];
ry(0.33470588) q[3];
cx q[18],q[14];
rx(0.099742971) q[18];
ry(0.16843153) q[14];
cx q[3],q[7];
rx(0.83874234) q[3];
ry(0.060801928) q[7];
cx q[18],q[13];
rx(0.024613111) q[18];
ry(0.3271496) q[13];
cx q[9],q[12];
rx(0.66966829) q[9];
ry(0.4022742) q[12];
cx q[0],q[4];
rx(0.93482499) q[0];
ry(0.68997756) q[4];
cx q[2],q[19];
rx(0.30629794) q[2];
ry(0.54408994) q[19];
cx q[1],q[3];
rx(0.86070861) q[1];
ry(0.023040597) q[3];
cx q[3],q[8];
rx(0.56119146) q[3];
ry(0.55796104) q[8];
cx q[5],q[10];
rx(0.78025685) q[5];
ry(0.15745232) q[10];
cx q[3],q[7];
rx(0.15411706) q[3];
ry(0.00080508687) q[7];
cx q[4],q[8];
rx(0.87009942) q[4];
ry(0.026537468) q[8];
cx q[12],q[16];
rx(0.87972941) q[12];
ry(0.51569727) q[16];
cx q[5],q[4];
rx(0.50788662) q[5];
ry(0.89655419) q[4];
cx q[14],q[13];
rx(0.12714251) q[14];
ry(0.24188865) q[13];
cx q[13],q[18];
rx(0.79503622) q[13];
ry(0.56317834) q[18];
cx q[8],q[11];
rx(0.3879291) q[8];
ry(0.86968081) q[11];
cx q[1],q[5];
rx(0.76803781) q[1];
ry(0.6662033) q[5];
cx q[0],q[4];
rx(0.97022278) q[0];
ry(0.4688866) q[4];
cx q[8],q[4];
rx(0.82319767) q[8];
ry(0.14443216) q[4];
cx q[13],q[18];
rx(0.044591399) q[13];
ry(0.70130071) q[18];
cx q[4],q[8];
rx(0.34284243) q[4];
ry(0.35241005) q[8];
cx q[11],q[14];
rx(0.0028556057) q[11];
ry(0.03730383) q[14];
cx q[3],q[8];
rx(0.9853575) q[3];
ry(0.74866623) q[8];
cx q[9],q[8];
rx(0.31406454) q[9];
ry(0.49321112) q[8];
cx q[15],q[17];
rx(0.86686746) q[15];
ry(0.85046568) q[17];
cx q[2],q[19];
rx(0.0052281613) q[2];
ry(0.88503094) q[19];
cx q[8],q[11];
rx(0.30340487) q[8];
ry(0.29344108) q[11];
cx q[5],q[4];
rx(0.90109268) q[5];
ry(0.33560544) q[4];
cx q[11],q[9];
rx(0.99891104) q[11];
ry(0.32107343) q[9];
cx q[0],q[17];
rx(0.64856299) q[0];
ry(0.44346348) q[17];
cx q[12],q[7];
rx(0.12927166) q[12];
ry(0.46459607) q[7];
cx q[0],q[2];
rx(0.24818326) q[0];
ry(0.38652746) q[2];
cx q[17],q[2];
rx(0.59719423) q[17];
ry(0.69681492) q[2];
cx q[17],q[2];
rx(0.21285316) q[17];
ry(0.04101259) q[2];
cx q[4],q[5];
rx(0.75909085) q[4];
ry(0.52399724) q[5];
cx q[15],q[16];
rx(0.23758959) q[15];
ry(0.47997492) q[16];
cx q[10],q[12];
rx(0.9222213) q[10];
ry(0.73939491) q[12];
cx q[1],q[5];
rx(0.63267864) q[1];
ry(0.032883475) q[5];
cx q[7],q[3];
rx(0.71657859) q[7];
ry(0.89339978) q[3];
cx q[18],q[14];
rx(0.83556132) q[18];
ry(0.070711768) q[14];
cx q[17],q[15];
rx(0.020622606) q[17];
ry(0.73966194) q[15];
cx q[7],q[9];
rx(0.74542868) q[7];
ry(0.33839134) q[9];
cx q[14],q[10];
rx(0.71603949) q[14];
ry(0.43772757) q[10];
cx q[17],q[2];
rx(0.32146835) q[17];
ry(0.76726733) q[2];
cx q[6],q[11];
rx(0.78479173) q[6];
ry(0.29837191) q[11];
cx q[0],q[4];
rx(0.93872232) q[0];
ry(0.99192034) q[4];
cx q[7],q[9];
rx(0.022084282) q[7];
ry(0.86367714) q[9];
cx q[13],q[18];
rx(0.094286306) q[13];
ry(0.66761992) q[18];
cx q[1],q[2];
rx(0.65731212) q[1];
ry(0.20383736) q[2];
cx q[19],q[4];
rx(0.75439046) q[19];
ry(0.036098133) q[4];
cx q[0],q[4];
rx(0.66945023) q[0];
ry(0.94971736) q[4];
cx q[14],q[18];
rx(0.41453234) q[14];
ry(0.49103944) q[18];
cx q[0],q[17];
rx(0.37347528) q[0];
ry(0.75067761) q[17];
cx q[3],q[8];
rx(0.61727204) q[3];
ry(0.45039086) q[8];
cx q[15],q[17];
rx(0.26832362) q[15];
ry(0.57302622) q[17];
cx q[7],q[12];
rx(0.82959635) q[7];
ry(0.18962611) q[12];
cx q[16],q[19];
rx(0.85538492) q[16];
ry(0.51855363) q[19];
cx q[10],q[14];
rx(0.7503896) q[10];
ry(0.36810195) q[14];
cx q[17],q[0];
rx(0.011868223) q[17];
ry(0.4768233) q[0];
cx q[5],q[10];
rx(0.70231184) q[5];
ry(0.83349257) q[10];
cx q[7],q[10];
rx(0.020178126) q[7];
ry(0.25908701) q[10];
cx q[14],q[13];
rx(0.41389) q[14];
ry(0.17260994) q[13];
cx q[18],q[13];
rx(0.67904501) q[18];
ry(0.80684136) q[13];
cx q[4],q[0];
rx(0.078435355) q[4];
ry(0.85949668) q[0];
cx q[8],q[9];
rx(0.74936396) q[8];
ry(0.8773424) q[9];
cx q[19],q[1];
rx(0.9161325) q[19];
ry(0.46226972) q[1];
cx q[0],q[2];
rx(0.95696594) q[0];
ry(0.311146) q[2];
cx q[19],q[1];
rx(0.27550844) q[19];
ry(0.0087205179) q[1];
cx q[18],q[2];
rx(0.74081548) q[18];
ry(0.66689642) q[2];
cx q[17],q[2];
rx(0.78560004) q[17];
ry(0.30336049) q[2];
cx q[3],q[8];
rx(0.26855351) q[3];
ry(0.5969604) q[8];
cx q[16],q[19];
rx(0.35059263) q[16];
ry(0.79970244) q[19];
cx q[6],q[10];
rx(0.65365249) q[6];
ry(0.7670818) q[10];
cx q[10],q[14];
rx(0.059153484) q[10];
ry(0.50313701) q[14];
cx q[7],q[3];
rx(0.61779111) q[7];
ry(0.0072753997) q[3];
cx q[1],q[19];
rx(0.71941705) q[1];
ry(0.11869687) q[19];
cx q[8],q[4];
rx(0.43243728) q[8];
ry(0.74952202) q[4];
cx q[11],q[6];
rx(0.91194931) q[11];
ry(0.88823831) q[6];
cx q[8],q[4];
rx(0.13046986) q[8];
ry(0.91348338) q[4];
cx q[17],q[2];
rx(0.10387058) q[17];
ry(0.77791047) q[2];
cx q[18],q[13];
rx(0.985411) q[18];
ry(0.36982086) q[13];
cx q[9],q[7];
rx(0.71796807) q[9];
ry(0.81937914) q[7];
cx q[7],q[10];
rx(0.064442165) q[7];
ry(0.19480326) q[10];
cx q[19],q[2];
rx(0.92423831) q[19];
ry(0.17134435) q[2];
cx q[5],q[4];
rx(0.27634275) q[5];
ry(0.50166626) q[4];
cx q[11],q[14];
rx(0.71961924) q[11];
ry(0.31012632) q[14];
cx q[13],q[14];
rx(0.9082485) q[13];
ry(0.046679359) q[14];
cx q[6],q[11];
rx(0.49695038) q[6];
ry(0.28336852) q[11];
cx q[3],q[1];
rx(0.61096548) q[3];
ry(0.70097444) q[1];
cx q[10],q[14];
rx(0.79790126) q[10];
ry(0.53371709) q[14];
cx q[5],q[10];
rx(0.69974953) q[5];
ry(0.22663053) q[10];
cx q[5],q[1];
rx(0.30358787) q[5];
ry(0.25143134) q[1];
cx q[15],q[13];
rx(0.60715839) q[15];
ry(0.64921425) q[13];
cx q[12],q[16];
rx(0.76413726) q[12];
ry(0.070640909) q[16];
cx q[9],q[11];
rx(0.84516316) q[9];
ry(0.65264222) q[11];
