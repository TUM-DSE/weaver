OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[4];
rx(0.95020837) q[0];
ry(0.85616674) q[4];
cx q[9],q[1];
rx(0.098392857) q[9];
ry(0.13912941) q[1];
cx q[4],q[7];
rx(0.30398896) q[4];
ry(0.98895851) q[7];
cx q[0],q[5];
rx(0.65455501) q[0];
ry(0.67563847) q[5];
cx q[4],q[0];
rx(0.11252457) q[4];
ry(0.75483032) q[0];
cx q[9],q[3];
rx(0.4790936) q[9];
ry(0.41111504) q[3];
cx q[8],q[5];
rx(0.40597208) q[8];
ry(0.86634664) q[5];
cx q[1],q[6];
rx(0.40158082) q[1];
ry(0.40350935) q[6];
cx q[7],q[6];
rx(0.26127072) q[7];
ry(0.21883468) q[6];
cx q[2],q[9];
rx(0.032722541) q[2];
ry(0.48316012) q[9];
cx q[9],q[5];
rx(0.61844297) q[9];
ry(0.42339197) q[5];
cx q[1],q[0];
rx(0.0058837234) q[1];
ry(0.4078356) q[0];
cx q[6],q[4];
rx(0.21211577) q[6];
ry(0.78984286) q[4];
cx q[0],q[2];
rx(0.86510676) q[0];
ry(0.5992962) q[2];
cx q[8],q[2];
rx(0.039880281) q[8];
ry(0.95768702) q[2];
cx q[9],q[5];
rx(0.70433408) q[9];
ry(0.3427588) q[5];
cx q[6],q[1];
rx(0.90623139) q[6];
ry(0.40543882) q[1];
cx q[5],q[9];
rx(0.10586147) q[5];
ry(0.43949302) q[9];
cx q[1],q[8];
rx(0.48192673) q[1];
ry(0.33060459) q[8];
cx q[7],q[1];
rx(0.80589061) q[7];
ry(0.9509665) q[1];
cx q[6],q[8];
rx(0.55463935) q[6];
ry(0.047210896) q[8];
cx q[4],q[7];
rx(0.43874148) q[4];
ry(0.34449559) q[7];
cx q[5],q[1];
rx(0.70490379) q[5];
ry(0.7219936) q[1];
cx q[8],q[5];
rx(0.74151721) q[8];
ry(0.11101023) q[5];
cx q[3],q[8];
rx(0.5894782) q[3];
ry(0.88409812) q[8];
cx q[2],q[4];
rx(0.71648638) q[2];
ry(0.12039007) q[4];
cx q[6],q[1];
rx(0.39236817) q[6];
ry(0.11368761) q[1];
cx q[0],q[5];
rx(0.47614225) q[0];
ry(0.40702672) q[5];
cx q[7],q[1];
rx(0.37320715) q[7];
ry(0.98959429) q[1];
cx q[8],q[6];
rx(0.92888782) q[8];
ry(0.13596809) q[6];
cx q[5],q[6];
rx(0.920656) q[5];
ry(0.36521022) q[6];
cx q[7],q[8];
rx(0.24478765) q[7];
ry(0.83125379) q[8];
cx q[2],q[8];
rx(0.50918074) q[2];
ry(0.93581625) q[8];
cx q[4],q[2];
rx(0.58112028) q[4];
ry(0.7147023) q[2];
cx q[6],q[7];
rx(0.23315655) q[6];
ry(0.22199823) q[7];
cx q[5],q[0];
rx(0.36061029) q[5];
ry(0.68046625) q[0];
cx q[4],q[2];
rx(0.12826344) q[4];
ry(0.45647888) q[2];
cx q[0],q[5];
rx(0.020418644) q[0];
ry(0.80734316) q[5];
cx q[0],q[3];
rx(0.68743052) q[0];
ry(0.060924102) q[3];
cx q[3],q[0];
rx(0.20952941) q[3];
ry(0.92594255) q[0];
cx q[2],q[7];
rx(0.77292842) q[2];
ry(0.71565223) q[7];
cx q[0],q[9];
rx(0.82615012) q[0];
ry(0.38888174) q[9];
cx q[8],q[6];
rx(0.48314416) q[8];
ry(0.41782517) q[6];
cx q[2],q[7];
rx(0.2418202) q[2];
ry(0.24325092) q[7];
cx q[1],q[5];
rx(0.49802092) q[1];
ry(0.1846319) q[5];
cx q[5],q[0];
rx(0.12972502) q[5];
ry(0.89494805) q[0];
cx q[6],q[8];
rx(0.96500184) q[6];
ry(0.80414482) q[8];
cx q[6],q[5];
rx(0.73170554) q[6];
ry(0.32004069) q[5];
cx q[6],q[5];
rx(0.76333582) q[6];
ry(0.91411338) q[5];
cx q[4],q[7];
rx(0.0856795) q[4];
ry(0.56343671) q[7];
cx q[5],q[3];
rx(0.031216044) q[5];
ry(0.63025603) q[3];
cx q[1],q[5];
rx(0.30045162) q[1];
ry(0.67025742) q[5];
cx q[2],q[0];
rx(0.36674807) q[2];
ry(0.6233809) q[0];
cx q[3],q[4];
rx(0.2154433) q[3];
ry(0.64506947) q[4];
cx q[7],q[8];
rx(0.77237009) q[7];
ry(0.56526534) q[8];
cx q[2],q[9];
rx(0.22473436) q[2];
ry(0.64037999) q[9];
cx q[2],q[0];
rx(0.12088664) q[2];
ry(0.82566166) q[0];
cx q[9],q[3];
rx(0.41725383) q[9];
ry(0.3055745) q[3];
cx q[1],q[9];
rx(0.67319178) q[1];
ry(0.80920539) q[9];
cx q[9],q[0];
rx(0.87426542) q[9];
ry(0.70338849) q[0];
cx q[4],q[3];
rx(0.41344907) q[4];
ry(0.22737941) q[3];
cx q[2],q[9];
rx(0.38364366) q[2];
ry(0.2058609) q[9];
cx q[6],q[0];
rx(0.28210157) q[6];
ry(0.91628055) q[0];
cx q[5],q[1];
rx(0.21685138) q[5];
ry(0.76431325) q[1];
cx q[8],q[1];
rx(0.016186038) q[8];
ry(0.20427093) q[1];
cx q[9],q[0];
rx(0.31920111) q[9];
ry(0.52994908) q[0];
cx q[0],q[2];
rx(0.50091563) q[0];
ry(0.31995261) q[2];
cx q[0],q[1];
rx(0.27457157) q[0];
ry(0.58352209) q[1];
cx q[9],q[2];
rx(0.027129265) q[9];
ry(0.034264086) q[2];
cx q[4],q[6];
rx(0.27472118) q[4];
ry(0.14622673) q[6];
cx q[3],q[4];
rx(0.77307119) q[3];
ry(0.37424713) q[4];
cx q[3],q[8];
rx(0.23038401) q[3];
ry(0.15553737) q[8];
cx q[1],q[8];
rx(0.95666223) q[1];
ry(0.27394662) q[8];
cx q[9],q[1];
rx(0.11162201) q[9];
ry(0.65904942) q[1];
cx q[5],q[6];
rx(0.20317658) q[5];
ry(0.72603643) q[6];
cx q[4],q[0];
rx(0.038983472) q[4];
ry(0.57320029) q[0];
cx q[3],q[0];
rx(0.93958909) q[3];
ry(0.22647847) q[0];
cx q[7],q[1];
rx(0.48164335) q[7];
ry(0.55142092) q[1];
cx q[7],q[8];
rx(0.36232962) q[7];
ry(0.81162925) q[8];
cx q[8],q[5];
rx(0.42308445) q[8];
ry(0.33167933) q[5];
cx q[6],q[8];
rx(0.23307749) q[6];
ry(0.48569543) q[8];
cx q[9],q[0];
rx(0.61778556) q[9];
ry(0.65206569) q[0];
cx q[9],q[0];
rx(0.95226937) q[9];
ry(0.99371658) q[0];
cx q[8],q[7];
rx(0.50636705) q[8];
ry(0.18370202) q[7];
cx q[3],q[4];
rx(0.10832535) q[3];
ry(0.48006551) q[4];
cx q[4],q[6];
rx(0.57491784) q[4];
ry(0.38524516) q[6];
cx q[2],q[4];
rx(0.51152084) q[2];
ry(0.18309754) q[4];
cx q[6],q[1];
rx(0.11173483) q[6];
ry(0.23385601) q[1];
cx q[7],q[8];
rx(0.93668209) q[7];
ry(0.66921456) q[8];
cx q[9],q[5];
rx(0.66629208) q[9];
ry(0.48319409) q[5];
cx q[9],q[3];
rx(0.58452926) q[9];
ry(0.0041705376) q[3];
cx q[4],q[6];
rx(0.8370127) q[4];
ry(0.65013541) q[6];
cx q[8],q[1];
rx(0.97883974) q[8];
ry(0.48080414) q[1];
cx q[7],q[6];
rx(0.3162521) q[7];
ry(0.95733261) q[6];
cx q[2],q[4];
rx(0.17368222) q[2];
ry(0.63857742) q[4];
cx q[0],q[6];
rx(0.96672283) q[0];
ry(0.45668517) q[6];
cx q[5],q[1];
rx(0.8089987) q[5];
ry(0.86787635) q[1];
cx q[7],q[1];
rx(0.012179926) q[7];
ry(0.47688914) q[1];
cx q[5],q[3];
rx(0.17443675) q[5];
ry(0.058355597) q[3];
cx q[0],q[9];
rx(0.11257182) q[0];
ry(0.71076828) q[9];
cx q[6],q[8];
rx(0.17959927) q[6];
ry(0.32422914) q[8];
cx q[3],q[8];
rx(0.70381262) q[3];
ry(0.22933341) q[8];
cx q[7],q[6];
rx(0.91391977) q[7];
ry(0.012399768) q[6];
cx q[7],q[4];
rx(5/(16*pi)) q[7];
ry(0.33633141) q[4];
cx q[0],q[9];
rx(0.47930247) q[0];
ry(0.65118708) q[9];
cx q[5],q[1];
rx(0.60440569) q[5];
ry(0.61296048) q[1];
cx q[4],q[6];
rx(0.55384764) q[4];
ry(0.45223783) q[6];
cx q[0],q[1];
rx(0.17216113) q[0];
ry(0.94262342) q[1];
cx q[9],q[2];
rx(0.17711278) q[9];
ry(0.22088471) q[2];
cx q[1],q[0];
rx(0.14386474) q[1];
ry(0.74251267) q[0];
