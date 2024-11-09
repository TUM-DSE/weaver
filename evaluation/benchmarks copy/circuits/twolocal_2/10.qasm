OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c24[10];
ry(0.543404941790965) q[0];
ry(0.278369385093796) q[1];
ry(0.424517590749133) q[2];
ry(0.844776132319904) q[3];
ry(0.00471885619097256) q[4];
ry(0.121569120783114) q[5];
ry(0.670749084726779) q[6];
ry(0.825852755105048) q[7];
ry(0.136706589684953) q[8];
ry(0.57509332942725) q[9];
rzz(0.891321954312264) q[9],q[0];
rzz(0.20920212211719) q[0],q[1];
ry(0.431704183663122) q[0];
rzz(0.185328219550075) q[1],q[2];
ry(0.940029819622375) q[1];
rzz(0.108376890464255) q[2],q[3];
ry(0.817649378776727) q[2];
rzz(0.219697492624992) q[3],q[4];
ry(0.336111950120899) q[3];
rzz(0.97862378470737) q[4],q[5];
ry(0.175410453742337) q[4];
rzz(0.811683149089323) q[5],q[6];
ry(0.372832046289923) q[5];
rzz(0.171941012732594) q[6],q[7];
ry(0.00568850735257342) q[6];
rzz(0.81622474872584) q[7],q[8];
ry(0.25242635344484) q[7];
rzz(0.274073747041699) q[8],q[9];
ry(0.795662508473287) q[8];
ry(0.015254971246339) q[9];
rzz(0.598843376928493) q[9],q[0];
rzz(0.603804539042854) q[0],q[1];
ry(0.742479689097977) q[0];
rzz(0.105147685412056) q[1],q[2];
ry(0.630183936475376) q[1];
rzz(0.38194344494311) q[2],q[3];
ry(0.581842192398778) q[2];
rzz(0.0364760565925689) q[3],q[4];
ry(0.0204391320269232) q[3];
rzz(0.890411563442076) q[4],q[5];
ry(0.210026577672861) q[4];
rzz(0.980920857012311) q[5],q[6];
ry(0.544684878178648) q[5];
rzz(0.0599419888180373) q[6],q[7];
ry(0.769115171105652) q[6];
rzz(0.890545944728504) q[7],q[8];
ry(0.250695229138396) q[7];
rzz(0.576901499400033) q[8],q[9];
ry(0.285895690406865) q[8];
ry(0.852395087841306) q[9];
measure q[0] -> c24[0];
measure q[1] -> c24[1];
measure q[2] -> c24[2];
measure q[3] -> c24[3];
measure q[4] -> c24[4];
measure q[5] -> c24[5];
measure q[6] -> c24[6];
measure q[7] -> c24[7];
measure q[8] -> c24[8];
measure q[9] -> c24[9];
