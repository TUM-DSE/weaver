OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[10];
rx(0.66775734) q[7];
ry(0.18149682) q[10];
cx q[3],q[4];
rx(0.48420161) q[3];
ry(0.81239963) q[4];
cx q[1],q[11];
rx(0.232562) q[1];
ry(0.66238894) q[11];
cx q[14],q[17];
rx(0.55771946) q[14];
ry(0.78209217) q[17];
cx q[1],q[7];
rx(0.18390383) q[1];
ry(0.98477369) q[7];
cx q[13],q[1];
rx(0.29777683) q[13];
ry(0.56991823) q[1];
cx q[15],q[4];
rx(0.31850703) q[15];
ry(0.035775163) q[4];
cx q[8],q[15];
rx(0.85177867) q[8];
ry(0.076613765) q[15];
cx q[5],q[15];
rx(0.36001625) q[5];
ry(0.42115774) q[15];
cx q[2],q[10];
rx(0.27230446) q[2];
ry(0.56461007) q[10];
cx q[18],q[6];
rx(0.33868159) q[18];
ry(0.96366894) q[6];
cx q[9],q[7];
rx(0.15710794) q[9];
ry(0.86553349) q[7];
cx q[8],q[14];
rx(0.83912376) q[8];
ry(0.9119566) q[14];
cx q[10],q[17];
rx(0.2801394) q[10];
ry(0.47004373) q[17];
cx q[5],q[14];
rx(0.80787175) q[5];
ry(0.95121895) q[14];
cx q[6],q[19];
rx(0.24474906) q[6];
ry(0.33116991) q[19];
cx q[13],q[17];
rx(0.32970215) q[13];
ry(0.63643997) q[17];
cx q[4],q[13];
rx(0.65371268) q[4];
ry(0.25019743) q[13];
cx q[13],q[17];
rx(0.094336712) q[13];
ry(0.82885776) q[17];
cx q[4],q[11];
rx(0.58340783) q[4];
ry(0.28844065) q[11];
cx q[16],q[3];
rx(0.41265998) q[16];
ry(0.19875502) q[3];
cx q[19],q[7];
rx(0.32233414) q[19];
ry(0.33167423) q[7];
cx q[2],q[9];
rx(0.41539571) q[2];
ry(0.49607468) q[9];
cx q[16],q[17];
rx(0.90344648) q[16];
ry(0.43759296) q[17];
cx q[14],q[5];
rx(0.55770869) q[14];
ry(0.57824202) q[5];
cx q[6],q[15];
rx(0.34923213) q[6];
ry(0.26002429) q[15];
cx q[10],q[12];
rx(0.63001559) q[10];
ry(0.42953572) q[12];
cx q[9],q[14];
rx(0.12253093) q[9];
ry(0.81155274) q[14];
cx q[11],q[16];
rx(0.44999526) q[11];
ry(0.2697553) q[16];
cx q[3],q[17];
rx(0.038483528) q[3];
ry(0.27973062) q[17];
cx q[2],q[9];
rx(0.26624849) q[2];
ry(0.29331272) q[9];
cx q[12],q[13];
rx(0.16179067) q[12];
ry(0.61490658) q[13];
cx q[5],q[11];
rx(0.72966477) q[5];
ry(0.8253928) q[11];
cx q[19],q[3];
rx(0.7952952) q[19];
ry(0.77284555) q[3];
cx q[15],q[0];
rx(0.12914902) q[15];
ry(0.6093937) q[0];
cx q[12],q[0];
rx(0.18903759) q[12];
ry(0.7113161) q[0];
cx q[10],q[17];
rx(0.4356078) q[10];
ry(0.20286358) q[17];
cx q[11],q[18];
rx(0.33496567) q[11];
ry(0.046241736) q[18];
cx q[12],q[18];
rx(0.83698093) q[12];
ry(0.96230422) q[18];
cx q[0],q[6];
rx(0.2194191) q[0];
ry(0.54430007) q[6];
cx q[8],q[9];
rx(0.88736345) q[8];
ry(0.86267021) q[9];
cx q[11],q[18];
rx(0.68423174) q[11];
ry(0.89385716) q[18];
cx q[17],q[7];
rx(0.56268363) q[17];
ry(0.31554347) q[7];
cx q[14],q[18];
rx(0.16925422) q[14];
ry(0.50367679) q[18];
cx q[19],q[6];
rx(0.078205389) q[19];
ry(0.75975778) q[6];
cx q[4],q[9];
rx(0.076710928) q[4];
ry(0.92869213) q[9];
cx q[7],q[9];
rx(0.41237851) q[7];
ry(0.78774546) q[9];
cx q[17],q[3];
rx(0.055353288) q[17];
ry(0.034083121) q[3];
cx q[10],q[15];
rx(0.64073282) q[10];
ry(0.16562433) q[15];
cx q[5],q[1];
rx(0.72407537) q[5];
ry(0.84186318) q[1];
cx q[11],q[4];
rx(0.62925314) q[11];
ry(0.49174564) q[4];
cx q[8],q[10];
rx(0.88641152) q[8];
ry(0.57097251) q[10];
cx q[0],q[11];
rx(0.89375761) q[0];
ry(0.27549689) q[11];
cx q[9],q[17];
rx(0.25650053) q[9];
ry(0.86442593) q[17];
cx q[18],q[6];
rx(0.49496615) q[18];
ry(0.24380542) q[6];
cx q[0],q[3];
rx(0.52207345) q[0];
ry(0.47607846) q[3];
cx q[4],q[6];
rx(0.92589174) q[4];
ry(0.76326366) q[6];
cx q[9],q[17];
rx(0.81062913) q[9];
ry(0.89707055) q[17];
cx q[1],q[5];
rx(0.7530182) q[1];
ry(0.89921561) q[5];
cx q[19],q[7];
rx(0.83812905) q[19];
ry(0.59630242) q[7];
cx q[10],q[12];
rx(0.5359789) q[10];
ry(0.69795246) q[12];
cx q[0],q[9];
rx(0.64627926) q[0];
ry(0.15907131) q[9];
cx q[18],q[3];
rx(0.55144111) q[18];
ry(0.88194758) q[3];
cx q[4],q[6];
rx(0.67560571) q[4];
ry(0.95480274) q[6];
cx q[5],q[13];
rx(0.048635493) q[5];
ry(0.11265857) q[13];
cx q[4],q[13];
rx(0.86281304) q[4];
ry(0.73538551) q[13];
cx q[14],q[17];
rx(0.86234225) q[14];
ry(0.093552917) q[17];
cx q[0],q[3];
rx(0.25676888) q[0];
ry(0.74085226) q[3];
cx q[17],q[1];
rx(0.76080407) q[17];
ry(0.070437073) q[1];
cx q[10],q[12];
rx(0.33057071) q[10];
ry(0.63417386) q[12];
cx q[15],q[19];
rx(0.66588816) q[15];
ry(0.90602106) q[19];
cx q[18],q[14];
rx(0.68694856) q[18];
ry(0.40041295) q[14];
cx q[16],q[7];
rx(0.83528137) q[16];
ry(0.8416549) q[7];
cx q[7],q[16];
rx(0.23260173) q[7];
ry(0.03459013) q[16];
cx q[15],q[19];
rx(0.37465507) q[15];
ry(0.242295) q[19];
cx q[4],q[9];
rx(0.24909147) q[4];
ry(0.11367377) q[9];
cx q[6],q[10];
rx(0.17543045) q[6];
ry(0.46615981) q[10];
cx q[14],q[19];
rx(0.15183746) q[14];
ry(0.52818371) q[19];
cx q[12],q[13];
rx(0.94126443) q[12];
ry(0.59429568) q[13];
cx q[16],q[18];
rx(0.10386534) q[16];
ry(0.50707244) q[18];
cx q[19],q[6];
rx(0.72566126) q[19];
ry(0.16764776) q[6];
cx q[12],q[17];
rx(0.69085854) q[12];
ry(0.76514497) q[17];
cx q[6],q[11];
rx(0.90631733) q[6];
ry(0.16710258) q[11];
cx q[6],q[15];
rx(0.15612642) q[6];
ry(0.71954291) q[15];
cx q[18],q[16];
rx(0.0014786612) q[18];
ry(0.63946519) q[16];
cx q[19],q[8];
rx(0.69176516) q[19];
ry(0.074268606) q[8];
cx q[0],q[11];
rx(0.4399171) q[0];
ry(0.19559279) q[11];
cx q[17],q[3];
rx(0.036877555) q[17];
ry(0.31991441) q[3];
cx q[5],q[9];
rx(0.57801696) q[5];
ry(0.4321591) q[9];
cx q[5],q[9];
rx(0.50660679) q[5];
ry(0.0091706317) q[9];
cx q[11],q[0];
rx(0.024094949) q[11];
ry(0.12671187) q[0];
cx q[19],q[3];
rx(0.68140064) q[19];
ry(0.53615433) q[3];
cx q[6],q[0];
rx(0.46684872) q[6];
ry(0.95380462) q[0];
cx q[16],q[0];
rx(0.88150817) q[16];
ry(0.84825812) q[0];
cx q[6],q[7];
rx(0.6059339) q[6];
ry(0.40880082) q[7];
cx q[15],q[18];
rx(0.097769339) q[15];
ry(0.25236226) q[18];
cx q[2],q[7];
rx(0.77655595) q[2];
ry(0.53408297) q[7];
cx q[7],q[10];
rx(0.70285599) q[7];
ry(0.46345627) q[10];
cx q[8],q[11];
rx(0.29222203) q[8];
ry(0.015673327) q[11];
cx q[13],q[16];
rx(0.57812043) q[13];
ry(0.16259345) q[16];
