OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2],q[10];
rx(0.25721961) q[2];
ry(0.96544399) q[10];
cx q[18],q[19];
rx(0.60211494) q[18];
ry(0.21208104) q[19];
cx q[4],q[2];
rx(0.56783164) q[4];
ry(0.1568894) q[2];
cx q[0],q[5];
rx(0.15292469) q[0];
ry(0.57074493) q[5];
cx q[14],q[3];
rx(0.64390083) q[14];
ry(0.15097882) q[3];
cx q[0],q[3];
rx(0.64042878) q[0];
ry(0.59060557) q[3];
cx q[18],q[7];
rx(0.92445532) q[18];
ry(0.67137797) q[7];
cx q[10],q[11];
rx(0.38386034) q[10];
ry(0.3779706) q[11];
cx q[2],q[3];
rx(0.3898372) q[2];
ry(0.72542672) q[3];
cx q[14],q[3];
rx(0.52181139) q[14];
ry(0.67532021) q[3];
cx q[16],q[0];
rx(0.039809252) q[16];
ry(0.35818337) q[0];
cx q[19],q[10];
rx(0.27546114) q[19];
ry(0.29075916) q[10];
cx q[2],q[4];
rx(0.30332751) q[2];
ry(0.40425066) q[4];
cx q[13],q[17];
rx(0.7330221) q[13];
ry(0.3551891) q[17];
cx q[17],q[18];
rx(0.68464403) q[17];
ry(0.13139708) q[18];
cx q[7],q[5];
rx(0.22804578) q[7];
ry(0.49226023) q[5];
cx q[7],q[18];
rx(0.17541739) q[7];
ry(0.96581071) q[18];
cx q[1],q[11];
rx(0.93298901) q[1];
ry(0.54243039) q[11];
cx q[11],q[4];
rx(0.81139319) q[11];
ry(0.83432806) q[4];
cx q[12],q[8];
rx(0.68020151) q[12];
ry(0.18247138) q[8];
cx q[10],q[18];
rx(0.89797989) q[10];
ry(0.40945867) q[18];
cx q[4],q[6];
rx(0.4974343) q[4];
ry(0.65117941) q[6];
cx q[14],q[2];
rx(0.66058187) q[14];
ry(0.43687561) q[2];
cx q[2],q[12];
rx(0.62952312) q[2];
ry(0.89493391) q[12];
cx q[9],q[15];
rx(0.88489675) q[9];
ry(0.2186811) q[15];
cx q[2],q[3];
rx(0.73888216) q[2];
ry(0.11816128) q[3];
cx q[18],q[7];
rx(0.47804612) q[18];
ry(0.21353416) q[7];
cx q[2],q[10];
rx(0.25186515) q[2];
ry(0.13450291) q[10];
cx q[16],q[17];
rx(0.94778828) q[16];
ry(0.73113464) q[17];
cx q[13],q[17];
rx(0.81652535) q[13];
ry(0.45921737) q[17];
cx q[8],q[11];
rx(0.46767138) q[8];
ry(0.26292539) q[11];
cx q[6],q[5];
rx(0.48179795) q[6];
ry(0.43902521) q[5];
cx q[9],q[4];
rx(0.77252473) q[9];
ry(0.44860601) q[4];
cx q[0],q[1];
rx(0.86134806) q[0];
ry(0.25339973) q[1];
cx q[13],q[17];
rx(0.6567466) q[13];
ry(0.73654175) q[17];
cx q[4],q[9];
rx(0.43546665) q[4];
ry(0.46638821) q[9];
cx q[1],q[4];
rx(0.45083057) q[1];
ry(0.89689744) q[4];
cx q[6],q[13];
rx(0.075808111) q[6];
ry(0.80989793) q[13];
cx q[2],q[10];
rx(0.45984226) q[2];
ry(0.38449351) q[10];
cx q[14],q[16];
rx(0.60258956) q[14];
ry(0.95046499) q[16];
cx q[2],q[10];
rx(0.67027262) q[2];
ry(0.57849396) q[10];
cx q[18],q[0];
rx(0.11864825) q[18];
ry(0.75381516) q[0];
cx q[17],q[19];
rx(0.55996385) q[17];
ry(0.26885122) q[19];
cx q[6],q[13];
rx(0.89919503) q[6];
ry(0.088447447) q[13];
cx q[11],q[12];
rx(0.68939892) q[11];
ry(0.59294047) q[12];
cx q[12],q[3];
rx(0.94876407) q[12];
ry(0.82769305) q[3];
cx q[17],q[7];
rx(0.75784532) q[17];
ry(0.31725803) q[7];
cx q[7],q[11];
rx(0.096526784) q[7];
ry(0.042187887) q[11];
cx q[12],q[19];
rx(0.77735184) q[12];
ry(0.71133206) q[19];
cx q[4],q[9];
rx(0.76594763) q[4];
ry(0.10327063) q[9];
cx q[2],q[3];
rx(0.30353762) q[2];
ry(0.98964805) q[3];
cx q[16],q[9];
rx(0.50125876) q[16];
ry(0.17752781) q[9];
cx q[11],q[15];
rx(0.6583793) q[11];
ry(0.70302844) q[15];
cx q[4],q[11];
rx(0.90074202) q[4];
ry(0.94663294) q[11];
cx q[11],q[12];
rx(0.27235823) q[11];
ry(0.13717239) q[12];
cx q[3],q[9];
rx(0.62538868) q[3];
ry(0.18016162) q[9];
cx q[9],q[1];
rx(0.22005089) q[9];
ry(0.092782568) q[1];
cx q[5],q[15];
rx(0.68387585) q[5];
ry(0.073819425) q[15];
cx q[3],q[9];
rx(0.83901191) q[3];
ry(0.58509228) q[9];
cx q[19],q[12];
rx(0.35372226) q[19];
ry(0.35001185) q[12];
cx q[6],q[13];
rx(0.42435429) q[6];
ry(0.89902358) q[13];
cx q[12],q[14];
rx(0.47481965) q[12];
ry(0.78932623) q[14];
cx q[19],q[12];
rx(0.4189565) q[19];
ry(0.29369482) q[12];
cx q[2],q[12];
rx(0.92834116) q[2];
ry(0.096725169) q[12];
cx q[18],q[7];
rx(0.28416711) q[18];
ry(0.72345059) q[7];
cx q[4],q[1];
rx(0.42385543) q[4];
ry(0.76613052) q[1];
cx q[0],q[1];
rx(0.44116736) q[0];
ry(0.710468) q[1];
cx q[5],q[7];
rx(0.77542968) q[5];
ry(0.50169026) q[7];
cx q[11],q[19];
rx(0.85402035) q[11];
ry(0.98034643) q[19];
cx q[5],q[15];
rx(0.022051633) q[5];
ry(0.72080731) q[15];
cx q[6],q[10];
rx(0.94362591) q[6];
ry(0.79380043) q[10];
cx q[5],q[6];
rx(0.17686782) q[5];
ry(0.70355798) q[6];
cx q[15],q[11];
rx(0.33268328) q[15];
ry(0.99912196) q[11];
cx q[17],q[19];
rx(0.62729902) q[17];
ry(0.29373367) q[19];
cx q[1],q[15];
rx(0.072628359) q[1];
ry(0.46129659) q[15];
cx q[1],q[9];
rx(0.023034207) q[1];
ry(0.54103138) q[9];
cx q[7],q[10];
rx(0.036462594) q[7];
ry(0.48640379) q[10];
cx q[1],q[15];
rx(0.40557939) q[1];
ry(0.26454594) q[15];
cx q[0],q[16];
rx(0.13399035) q[0];
ry(0.80912672) q[16];
cx q[17],q[19];
rx(0.64390996) q[17];
ry(0.79692176) q[19];
cx q[1],q[6];
rx(0.16933155) q[1];
ry(0.71014302) q[6];
cx q[13],q[17];
rx(0.26768272) q[13];
ry(0.3729478) q[17];
cx q[15],q[1];
rx(0.13718446) q[15];
ry(0.74323861) q[1];
cx q[3],q[6];
rx(0.21517776) q[3];
ry(0.42314595) q[6];
cx q[2],q[14];
rx(0.09068475) q[2];
ry(0.63367871) q[14];
cx q[18],q[19];
rx(0.76720261) q[18];
ry(0.19770144) q[19];
cx q[8],q[12];
rx(0.56771038) q[8];
ry(0.42803221) q[12];
cx q[3],q[12];
rx(0.83047016) q[3];
ry(0.55072986) q[12];
cx q[10],q[19];
rx(0.61556541) q[10];
ry(0.71442621) q[19];
cx q[2],q[4];
rx(0.68749372) q[2];
ry(0.49756588) q[4];
cx q[5],q[7];
rx(0.64011627) q[5];
ry(0.53698815) q[7];
cx q[15],q[19];
rx(0.062558928) q[15];
ry(0.34997954) q[19];
cx q[2],q[14];
rx(0.25521852) q[2];
ry(0.56729322) q[14];
cx q[18],q[7];
rx(0.10461477) q[18];
ry(0.34163116) q[7];
cx q[9],q[16];
rx(0.50178441) q[9];
ry(0.68860219) q[16];
cx q[7],q[18];
rx(0.1526414) q[7];
ry(0.8454615) q[18];
cx q[12],q[14];
rx(0.03542493) q[12];
ry(0.25769767) q[14];
cx q[0],q[14];
rx(0.30564213) q[0];
ry(0.28097357) q[14];
cx q[6],q[4];
rx(0.95678129) q[6];
ry(0.80841684) q[4];
cx q[11],q[8];
rx(0.9341077) q[11];
ry(0.058836429) q[8];
cx q[0],q[5];
rx(0.41368351) q[0];
ry(0.091337572) q[5];
cx q[16],q[9];
rx(0.75267185) q[16];
ry(0.21446326) q[9];
cx q[15],q[17];
rx(0.6947867) q[15];
ry(0.087841719) q[17];
cx q[9],q[19];
rx(0.28776426) q[9];
ry(0.54916487) q[19];
cx q[14],q[3];
rx(0.64318155) q[14];
ry(0.5200238) q[3];
cx q[15],q[1];
rx(0.31183665) q[15];
ry(0.54807189) q[1];
cx q[16],q[15];
rx(0.095995343) q[16];
ry(0.8123981) q[15];
cx q[11],q[10];
rx(0.4125869) q[11];
ry(0.00073382149) q[10];
cx q[1],q[4];
rx(0.049936051) q[1];
ry(0.73654946) q[4];
cx q[10],q[6];
rx(0.07943303) q[10];
ry(0.23245299) q[6];
cx q[7],q[12];
rx(0.37177443) q[7];
ry(0.78961245) q[12];
cx q[13],q[19];
rx(0.51630696) q[13];
ry(0.049235434) q[19];
cx q[17],q[7];
rx(0.53311143) q[17];
ry(0.056239981) q[7];
cx q[9],q[3];
rx(0.070868039) q[9];
ry(0.12622918) q[3];
cx q[12],q[3];
rx(0.69181235) q[12];
ry(0.86643461) q[3];
cx q[8],q[16];
rx(0.93838914) q[8];
ry(0.17125033) q[16];
cx q[10],q[5];
rx(0.48069715) q[10];
ry(0.039289591) q[5];
cx q[0],q[10];
rx(0.20802951) q[0];
ry(0.68315769) q[10];
cx q[4],q[9];
rx(0.085594111) q[4];
ry(0.50163381) q[9];
cx q[3],q[12];
rx(0.68365567) q[3];
ry(0.3453785) q[12];
cx q[3],q[2];
rx(0.59508779) q[3];
ry(0.94415177) q[2];
cx q[0],q[14];
rx(0.079993793) q[0];
ry(0.29167058) q[14];
cx q[18],q[19];
rx(0.1552879) q[18];
ry(0.083046878) q[19];
cx q[16],q[8];
rx(0.13361454) q[16];
ry(0.060404007) q[8];
cx q[4],q[5];
rx(0.54834551) q[4];
ry(0.67071968) q[5];
cx q[8],q[15];
rx(0.43471488) q[8];
ry(0.27536991) q[15];
cx q[1],q[11];
rx(0.2385716) q[1];
ry(0.23211225) q[11];
cx q[15],q[19];
rx(0.12555451) q[15];
ry(0.35504474) q[19];
cx q[7],q[17];
rx(0.75536639) q[7];
ry(0.72140897) q[17];
cx q[0],q[18];
rx(0.20368793) q[0];
ry(0.81514665) q[18];
cx q[6],q[5];
rx(0.34979345) q[6];
ry(0.7428525) q[5];
cx q[3],q[12];
rx(0.75509558) q[3];
ry(0.43625891) q[12];
cx q[9],q[10];
rx(0.50508974) q[9];
ry(0.19670399) q[10];
cx q[14],q[0];
rx(0.071284211) q[14];
ry(0.96251671) q[0];
cx q[16],q[17];
rx(0.2518591) q[16];
ry(0.72850106) q[17];
cx q[14],q[16];
rx(0.17205603) q[14];
ry(0.25831014) q[16];
cx q[5],q[0];
rx(0.28043628) q[5];
ry(0.85451768) q[0];
cx q[1],q[4];
rx(0.020316498) q[1];
ry(0.14267991) q[4];
cx q[18],q[19];
rx(0.11839833) q[18];
ry(0.62501236) q[19];
cx q[15],q[8];
rx(0.72402602) q[15];
ry(0.41655854) q[8];
cx q[7],q[18];
rx(0.4876529) q[7];
ry(0.18410982) q[18];
cx q[8],q[11];
rx(0.006612487) q[8];
ry(0.19441748) q[11];
cx q[14],q[0];
rx(0.76523878) q[14];
ry(0.18522632) q[0];
cx q[10],q[9];
rx(0.89226539) q[10];
ry(0.32467539) q[9];
cx q[15],q[9];
rx(0.53231293) q[15];
ry(0.72467888) q[9];
cx q[13],q[17];
rx(0.61810708) q[13];
ry(0.54998222) q[17];
cx q[7],q[13];
rx(0.051514361) q[7];
ry(0.92973716) q[13];
cx q[5],q[10];
rx(0.70037627) q[5];
ry(0.030679719) q[10];
cx q[13],q[1];
rx(0.15522787) q[13];
ry(0.38772987) q[1];
cx q[6],q[4];
rx(0.46607903) q[6];
ry(0.25191708) q[4];
cx q[16],q[15];
rx(0.65085902) q[16];
ry(0.38944219) q[15];
cx q[8],q[12];
rx(0.8072797) q[8];
ry(0.98534973) q[12];
cx q[16],q[18];
rx(0.76416288) q[16];
ry(0.15549581) q[18];
cx q[6],q[5];
rx(0.62224069) q[6];
ry(0.46774692) q[5];
cx q[17],q[7];
rx(0.52856476) q[17];
ry(0.37832234) q[7];
cx q[19],q[4];
rx(0.92182778) q[19];
ry(0.37992357) q[4];
cx q[8],q[14];
rx(0.056666546) q[8];
ry(0.64912012) q[14];
cx q[8],q[10];
rx(0.89108276) q[8];
ry(0.76724944) q[10];
cx q[13],q[3];
rx(0.30717458) q[13];
ry(0.85825107) q[3];
cx q[3],q[9];
rx(0.23197189) q[3];
ry(0.48931794) q[9];
cx q[16],q[14];
rx(0.49868486) q[16];
ry(0.89161437) q[14];
cx q[1],q[6];
rx(0.47137521) q[1];
ry(0.50840153) q[6];
cx q[2],q[12];
rx(0.16059498) q[2];
ry(0.069644475) q[12];
cx q[8],q[10];
rx(0.18298928) q[8];
ry(0.55270268) q[10];
cx q[7],q[5];
rx(0.50247704) q[7];
ry(0.86902942) q[5];
cx q[15],q[19];
rx(0.17502136) q[15];
ry(0.5626967) q[19];
cx q[8],q[12];
rx(0.75323377) q[8];
ry(0.64718583) q[12];
cx q[4],q[6];
rx(0.18201771) q[4];
ry(0.04535561) q[6];
cx q[6],q[10];
rx(0.55462388) q[6];
ry(0.11202165) q[10];
cx q[19],q[11];
rx(0.030587719) q[19];
ry(0.65936956) q[11];
cx q[1],q[9];
rx(0.9414263) q[1];
ry(0.60428853) q[9];
cx q[2],q[6];
rx(0.66243636) q[2];
ry(0.63845271) q[6];
cx q[11],q[15];
rx(0.40691043) q[11];
ry(0.1204467) q[15];
cx q[0],q[16];
rx(0.28863766) q[0];
ry(0.14723277) q[16];
cx q[17],q[18];
rx(0.32688416) q[17];
ry(0.93135487) q[18];
cx q[15],q[16];
rx(0.24174771) q[15];
ry(0.19970938) q[16];
cx q[13],q[17];
rx(0.70853056) q[13];
ry(0.24218822) q[17];
cx q[4],q[11];
rx(0.99695107) q[4];
ry(0.16232587) q[11];
cx q[5],q[10];
rx(0.51396679) q[5];
ry(0.80735882) q[10];
cx q[8],q[16];
rx(0.67279589) q[8];
ry(0.14206912) q[16];
