OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[16];
rx(0.69344927) q[18];
ry(0.32729173) q[16];
cx q[11],q[8];
rx(0.77317786) q[11];
ry(0.82050603) q[8];
cx q[2],q[6];
rx(0.4736917) q[2];
ry(0.28755551) q[6];
cx q[13],q[12];
rx(0.69544759) q[13];
ry(0.44292071) q[12];
cx q[3],q[7];
rx(0.1196204) q[3];
ry(0.26378929) q[7];
cx q[9],q[5];
rx(0.11167631) q[9];
ry(0.077501545) q[5];
cx q[16],q[18];
rx(0.85055221) q[16];
ry(0.20087633) q[18];
cx q[11],q[8];
rx(0.4794602) q[11];
ry(0.41317644) q[8];
cx q[10],q[12];
rx(0.14142806) q[10];
ry(0.93892792) q[12];
cx q[17],q[19];
rx(0.9239545) q[17];
ry(0.31993611) q[19];
cx q[11],q[8];
rx(0.081900626) q[11];
ry(0.20603674) q[8];
cx q[0],q[15];
rx(0.14079877) q[0];
ry(0.14765948) q[15];
cx q[7],q[12];
rx(0.17070712) q[7];
ry(0.22816628) q[12];
cx q[10],q[12];
rx(0.67959758) q[10];
ry(0.36397799) q[12];
cx q[17],q[19];
rx(0.16388103) q[17];
ry(0.72192777) q[19];
cx q[13],q[12];
rx(0.78369011) q[13];
ry(0.61591611) q[12];
cx q[7],q[12];
rx(0.27385597) q[7];
ry(0.93858191) q[12];
cx q[15],q[0];
rx(0.64745463) q[15];
ry(0.3659715) q[0];
cx q[8],q[11];
rx(0.29721318) q[8];
ry(0.090928521) q[11];
cx q[8],q[11];
rx(0.62913437) q[8];
ry(0.88435256) q[11];
cx q[4],q[6];
rx(0.90362931) q[4];
ry(0.99268938) q[6];
cx q[19],q[17];
rx(0.45751734) q[19];
ry(0.38911797) q[17];
cx q[14],q[18];
rx(0.96730108) q[14];
ry(0.4741074) q[18];
cx q[17],q[19];
rx(0.38288253) q[17];
ry(0.36069762) q[19];
cx q[8],q[11];
rx(0.23214467) q[8];
ry(0.20217049) q[11];
cx q[17],q[19];
rx(0.31803391) q[17];
ry(0.28662734) q[19];
cx q[4],q[1];
rx(0.33490642) q[4];
ry(0.87026507) q[1];
cx q[2],q[6];
rx(0.83157212) q[2];
ry(0.47264501) q[6];
cx q[7],q[12];
rx(0.1208609) q[7];
ry(0.31533648) q[12];
cx q[0],q[15];
rx(0.31637088) q[0];
ry(0.52065753) q[15];
cx q[4],q[6];
rx(0.51015193) q[4];
ry(0.30770191) q[6];
cx q[5],q[9];
rx(0.14787284) q[5];
ry(0.38392188) q[9];
cx q[13],q[12];
rx(0.27626391) q[13];
ry(0.21074238) q[12];
cx q[4],q[1];
rx(0.42988024) q[4];
ry(0.339232) q[1];
cx q[1],q[4];
rx(0.69351358) q[1];
ry(0.064899151) q[4];
cx q[5],q[9];
rx(0.65647263) q[5];
ry(0.24406784) q[9];
cx q[15],q[0];
rx(0.63466344) q[15];
ry(0.572937) q[0];
cx q[9],q[5];
rx(0.29763081) q[9];
ry(0.54260033) q[5];
cx q[2],q[6];
rx(0.84788684) q[2];
ry(0.50006706) q[6];
cx q[5],q[9];
rx(0.93689345) q[5];
ry(0.18419137) q[9];
cx q[15],q[0];
rx(0.12235872) q[15];
ry(0.029903092) q[0];
cx q[13],q[12];
rx(0.87430886) q[13];
ry(0.62376048) q[12];
cx q[2],q[6];
rx(0.62721726) q[2];
ry(0.90750942) q[6];
cx q[9],q[5];
rx(0.34510253) q[9];
ry(0.23312249) q[5];
cx q[0],q[15];
rx(0.44572485) q[0];
ry(0.99699718) q[15];
cx q[14],q[18];
rx(0.87288784) q[14];
ry(0.81498341) q[18];
cx q[7],q[3];
rx(0.4978287) q[7];
ry(0.046348622) q[3];
cx q[12],q[13];
rx(0.63843552) q[12];
ry(0.83175478) q[13];
cx q[1],q[4];
rx(0.43047391) q[1];
ry(0.27138832) q[4];
cx q[7],q[12];
rx(0.03631055) q[7];
ry(0.84184697) q[12];
cx q[18],q[16];
rx(0.28486149) q[18];
ry(0.16502546) q[16];
cx q[13],q[12];
rx(0.86460391) q[13];
ry(0.44026087) q[12];
cx q[15],q[0];
rx(0.066962219) q[15];
ry(0.11451729) q[0];
cx q[2],q[6];
rx(0.22372137) q[2];
ry(0.74071677) q[6];
cx q[10],q[12];
rx(0.5552052) q[10];
ry(0.3010959) q[12];
cx q[2],q[6];
rx(0.34582744) q[2];
ry(0.74609737) q[6];
cx q[15],q[0];
rx(0.55360191) q[15];
ry(0.84696468) q[0];
cx q[15],q[0];
rx(0.92395268) q[15];
ry(0.031406302) q[0];
cx q[10],q[12];
rx(0.69475485) q[10];
ry(0.21718971) q[12];
cx q[14],q[18];
rx(0.28671665) q[14];
ry(0.29952667) q[18];
cx q[5],q[9];
rx(0.45421849) q[5];
ry(0.42870344) q[9];
cx q[7],q[12];
rx(0.54339132) q[7];
ry(0.19968914) q[12];
cx q[13],q[12];
rx(0.42750255) q[13];
ry(0.9925966) q[12];
cx q[19],q[17];
rx(0.86254334) q[19];
ry(0.56099174) q[17];
cx q[11],q[8];
rx(0.20104823) q[11];
ry(0.47972519) q[8];
cx q[17],q[19];
rx(0.21517625) q[17];
ry(0.050931111) q[19];
cx q[5],q[9];
rx(0.9456356) q[5];
ry(0.18914883) q[9];
cx q[17],q[19];
rx(0.66685487) q[17];
ry(0.23525005) q[19];
cx q[17],q[19];
rx(0.32950146) q[17];
ry(0.88561189) q[19];
cx q[14],q[18];
rx(0.57777399) q[14];
ry(0.5029573) q[18];
cx q[16],q[18];
rx(0.67942179) q[16];
ry(0.65415798) q[18];
cx q[11],q[8];
rx(0.895607) q[11];
ry(0.51334924) q[8];
cx q[11],q[8];
rx(0.023800757) q[11];
ry(0.89480054) q[8];
cx q[7],q[12];
rx(0.62344069) q[7];
ry(0.63884304) q[12];
cx q[3],q[7];
rx(0.70441295) q[3];
ry(0.15713336) q[7];
cx q[5],q[9];
rx(0.22201862) q[5];
ry(0.23345505) q[9];
cx q[3],q[7];
rx(0.15379145) q[3];
ry(0.8488059) q[7];
cx q[19],q[17];
rx(0.27683332) q[19];
ry(0.78070237) q[17];
cx q[4],q[6];
rx(0.21631141) q[4];
ry(0.9471848) q[6];
cx q[14],q[18];
rx(0.29164224) q[14];
ry(0.85955836) q[18];
cx q[10],q[12];
rx(0.89778212) q[10];
ry(0.67208074) q[12];
cx q[2],q[6];
rx(0.91151392) q[2];
ry(0.21126077) q[6];
cx q[4],q[1];
rx(0.63765585) q[4];
ry(0.069900963) q[1];
cx q[3],q[7];
rx(0.62153766) q[3];
ry(0.50643334) q[7];
cx q[4],q[6];
rx(0.30922874) q[4];
ry(0.77006957) q[6];
cx q[2],q[6];
rx(0.0081056458) q[2];
ry(0.30121109) q[6];
cx q[2],q[6];
rx(0.54542635) q[2];
ry(0.028088697) q[6];
cx q[13],q[12];
rx(0.65080146) q[13];
ry(0.062511011) q[12];
cx q[18],q[14];
rx(0.26757371) q[18];
ry(0.70106538) q[14];
cx q[3],q[7];
rx(0.1890064) q[3];
ry(0.72873122) q[7];
cx q[12],q[13];
rx(0.44258247) q[12];
ry(0.88983436) q[13];
cx q[7],q[3];
rx(0.68941601) q[7];
ry(0.2390026) q[3];
cx q[12],q[13];
rx(0.75322887) q[12];
ry(0.078464707) q[13];
cx q[14],q[18];
rx(0.21469616) q[14];
ry(0.2041161) q[18];
cx q[15],q[0];
rx(0.36724636) q[15];
ry(0.085371038) q[0];
cx q[3],q[7];
rx(0.89303253) q[3];
ry(0.38757933) q[7];
cx q[3],q[7];
rx(0.094772861) q[3];
ry(0.35935087) q[7];
cx q[8],q[11];
rx(0.064212019) q[8];
ry(0.87889027) q[11];
cx q[4],q[6];
rx(0.16022515) q[4];
ry(0.90686526) q[6];
cx q[5],q[9];
rx(0.24406029) q[5];
ry(0.72531446) q[9];
