OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[15];
rx(0.89942406) q[2];
ry(0.54447316) q[15];
cx q[3],q[9];
rx(0.26813714) q[3];
ry(0.81848109) q[9];
cx q[12],q[8];
rx(0.91816914) q[12];
ry(0.0825867) q[8];
cx q[2],q[0];
rx(0.85491835) q[2];
ry(0.96546222) q[0];
cx q[6],q[17];
rx(0.35105564) q[6];
ry(0.71362443) q[17];
cx q[7],q[19];
rx(0.068523166) q[7];
ry(0.048175805) q[19];
cx q[2],q[14];
rx(0.62978494) q[2];
ry(0.35473576) q[14];
cx q[6],q[1];
rx(0.27475666) q[6];
ry(0.046166588) q[1];
cx q[1],q[13];
rx(0.55485455) q[1];
ry(0.43330915) q[13];
cx q[7],q[10];
rx(0.075311) q[7];
ry(0.21161799) q[10];
cx q[5],q[1];
rx(0.045697562) q[5];
ry(0.96211152) q[1];
cx q[10],q[5];
rx(0.43431357) q[10];
ry(0.43673394) q[5];
cx q[4],q[16];
rx(0.70252839) q[4];
ry(0.29831899) q[16];
cx q[7],q[5];
rx(0.55719682) q[7];
ry(0.25554604) q[5];
cx q[11],q[5];
rx(0.41943142) q[11];
ry(0.87457846) q[5];
cx q[11],q[8];
rx(0.36897896) q[11];
ry(0.74908267) q[8];
cx q[19],q[10];
rx(0.37113134) q[19];
ry(0.24531173) q[10];
cx q[17],q[14];
rx(0.45812206) q[17];
ry(0.64942456) q[14];
cx q[8],q[2];
rx(0.17859635) q[8];
ry(0.52155944) q[2];
cx q[12],q[7];
rx(0.41139066) q[12];
ry(0.87015566) q[7];
cx q[6],q[11];
rx(0.76936355) q[6];
ry(0.41871545) q[11];
cx q[9],q[13];
rx(0.95221953) q[9];
ry(0.23420499) q[13];
cx q[19],q[15];
rx(0.045039946) q[19];
ry(0.43159097) q[15];
cx q[16],q[3];
rx(0.0050418863) q[16];
ry(0.98126815) q[3];
cx q[19],q[13];
rx(0.20866721) q[19];
ry(0.81320762) q[13];
cx q[18],q[11];
rx(0.64424477) q[18];
ry(0.9551631) q[11];
cx q[7],q[12];
rx(0.36582576) q[7];
ry(0.67873467) q[12];
cx q[16],q[14];
rx(0.36180128) q[16];
ry(0.43845095) q[14];
cx q[17],q[0];
rx(0.34925121) q[17];
ry(0.89348687) q[0];
cx q[12],q[16];
rx(0.95525071) q[12];
ry(0.076340871) q[16];
cx q[13],q[14];
rx(0.3991218) q[13];
ry(0.90684941) q[14];
cx q[17],q[15];
rx(0.54929091) q[17];
ry(0.84618239) q[15];
cx q[14],q[16];
rx(0.42181314) q[14];
ry(0.83973922) q[16];
cx q[17],q[0];
rx(0.25895101) q[17];
ry(0.78127453) q[0];
cx q[10],q[0];
rx(0.46142234) q[10];
ry(0.22018423) q[0];
cx q[5],q[1];
rx(0.42234913) q[5];
ry(0.66669815) q[1];
cx q[15],q[0];
rx(0.13295035) q[15];
ry(0.32874685) q[0];
cx q[3],q[18];
rx(0.78667138) q[3];
ry(0.7619521) q[18];
cx q[15],q[14];
rx(0.88284317) q[15];
ry(0.9041466) q[14];
cx q[7],q[5];
rx(0.24910086) q[7];
ry(0.55822376) q[5];
cx q[1],q[8];
rx(0.7163489) q[1];
ry(0.9507334) q[8];
cx q[14],q[16];
rx(0.28347337) q[14];
ry(0.056741517) q[16];
cx q[18],q[12];
rx(0.47724708) q[18];
ry(0.53585074) q[12];
cx q[14],q[0];
rx(0.72728539) q[14];
ry(0.30878312) q[0];
cx q[3],q[18];
rx(0.24449624) q[3];
ry(0.28164402) q[18];
cx q[18],q[3];
rx(0.28798139) q[18];
ry(0.30228096) q[3];
cx q[10],q[5];
rx(0.92844858) q[10];
ry(0.82536143) q[5];
cx q[9],q[13];
rx(0.73885716) q[9];
ry(0.37550348) q[13];
cx q[18],q[13];
rx(0.026494942) q[18];
ry(0.92848628) q[13];
cx q[16],q[8];
rx(0.47080787) q[16];
ry(0.67602179) q[8];
cx q[6],q[13];
rx(0.7899772) q[6];
ry(0.92559228) q[13];
cx q[1],q[8];
rx(0.39956137) q[1];
ry(0.010304674) q[8];
cx q[19],q[15];
rx(0.30311811) q[19];
ry(0.46456604) q[15];
cx q[11],q[8];
rx(0.84987978) q[11];
ry(0.62082781) q[8];
cx q[8],q[12];
rx(0.23206779) q[8];
ry(0.76580971) q[12];
cx q[2],q[3];
rx(0.95423259) q[2];
ry(0.78703662) q[3];
cx q[17],q[6];
rx(0.085283825) q[17];
ry(0.56607211) q[6];
cx q[10],q[7];
rx(0.42492202) q[10];
ry(0.96155155) q[7];
cx q[5],q[15];
rx(0.12016633) q[5];
ry(0.074398848) q[15];
cx q[18],q[11];
rx(0.84165478) q[18];
ry(0.50102159) q[11];
