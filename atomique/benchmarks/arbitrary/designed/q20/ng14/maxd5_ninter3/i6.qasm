OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0],q[5];
rx(0.080700603) q[0];
ry(0.018133587) q[5];
cx q[11],q[12];
rx(0.20087559) q[11];
ry(0.69220049) q[12];
cx q[10],q[6];
rx(0.65394637) q[10];
ry(0.51981824) q[6];
cx q[4],q[8];
rx(0.67636412) q[4];
ry(0.90862463) q[8];
cx q[13],q[17];
rx(0.2202618) q[13];
ry(0.33492739) q[17];
cx q[17],q[13];
rx(0.046205638) q[17];
ry(0.41953274) q[13];
cx q[18],q[17];
rx(0.98678525) q[18];
ry(0.080198162) q[17];
cx q[1],q[0];
rx(0.83312145) q[1];
ry(0.58826516) q[0];
cx q[6],q[9];
rx(0.94758208) q[6];
ry(0.099559146) q[9];
cx q[7],q[5];
rx(0.7851588) q[7];
ry(0.32927677) q[5];
cx q[15],q[17];
rx(0.55569945) q[15];
ry(0.63374571) q[17];
cx q[17],q[18];
rx(0.14606047) q[17];
ry(0.57989054) q[18];
cx q[5],q[0];
rx(0.4200727) q[5];
ry(0.60515306) q[0];
cx q[3],q[2];
rx(0.33085427) q[3];
ry(0.92867048) q[2];
cx q[2],q[3];
rx(0.58035352) q[2];
ry(0.49186104) q[3];
cx q[14],q[13];
rx(0.49315209) q[14];
ry(0.35215192) q[13];
cx q[5],q[0];
rx(0.62943292) q[5];
ry(0.66792462) q[0];
cx q[2],q[3];
rx(0.25853432) q[2];
ry(0.10620031) q[3];
cx q[15],q[16];
rx(0.17231233) q[15];
ry(0.4684692) q[16];
cx q[8],q[7];
rx(0.64660986) q[8];
ry(0.23349166) q[7];
cx q[11],q[14];
rx(0.083037418) q[11];
ry(0.24619113) q[14];
cx q[11],q[12];
rx(0.012071337) q[11];
ry(0.82667165) q[12];
cx q[1],q[4];
rx(0.55125671) q[1];
ry(0.064959987) q[4];
cx q[15],q[16];
rx(0.49749473) q[15];
ry(0.46352318) q[16];
cx q[16],q[15];
rx(0.38407844) q[16];
ry(0.0011947527) q[15];
cx q[16],q[17];
rx(0.15239711) q[16];
ry(0.48072224) q[17];
cx q[15],q[0];
rx(0.57031317) q[15];
ry(0.67587233) q[0];
cx q[13],q[14];
rx(0.83666716) q[13];
ry(0.72614171) q[14];
cx q[1],q[4];
rx(0.1529716) q[1];
ry(0.98890543) q[4];
cx q[6],q[9];
rx(0.24690287) q[6];
ry(0.76626315) q[9];
cx q[6],q[7];
rx(0.4122094) q[6];
ry(0.30652229) q[7];
cx q[3],q[8];
rx(0.27215688) q[3];
ry(0.68225761) q[8];
cx q[18],q[19];
rx(0.14916297) q[18];
ry(0.18650783) q[19];
cx q[2],q[3];
rx(0.69789655) q[2];
ry(0.80265292) q[3];
cx q[12],q[14];
rx(0.98413828) q[12];
ry(0.35264937) q[14];
cx q[11],q[14];
rx(0.83097025) q[11];
ry(0.69822019) q[14];
cx q[6],q[10];
rx(0.50390079) q[6];
ry(0.51729202) q[10];
cx q[19],q[18];
rx(0.10042733) q[19];
ry(0.29450375) q[18];
cx q[12],q[14];
rx(0.6080448) q[12];
ry(0.71479812) q[14];
cx q[0],q[16];
rx(0.52158917) q[0];
ry(0.35296057) q[16];
cx q[17],q[18];
rx(0.94769759) q[17];
ry(0.18681493) q[18];
cx q[2],q[17];
rx(0.098514816) q[2];
ry(0.54301178) q[17];
cx q[10],q[13];
rx(0.58148485) q[10];
ry(0.94806186) q[13];
cx q[13],q[17];
rx(0.23000711) q[13];
ry(0.72387013) q[17];
cx q[0],q[1];
rx(0.1353623) q[0];
ry(0.42636695) q[1];
cx q[6],q[10];
rx(0.73559606) q[6];
ry(0.17748269) q[10];
cx q[19],q[3];
rx(0.56812562) q[19];
ry(0.74716184) q[3];
cx q[14],q[12];
rx(0.79777445) q[14];
ry(0.52331716) q[12];
cx q[4],q[1];
rx(0.83240997) q[4];
ry(0.19954667) q[1];
cx q[9],q[14];
rx(0.80462577) q[9];
ry(0.72035269) q[14];
cx q[6],q[10];
rx(0.22434661) q[6];
ry(0.26343994) q[10];
cx q[3],q[2];
rx(0.40946544) q[3];
ry(0.40943904) q[2];
cx q[15],q[17];
rx(0.21421931) q[15];
ry(0.5008507) q[17];
cx q[12],q[9];
rx(0.7903564) q[12];
ry(0.14796216) q[9];
cx q[4],q[19];
rx(0.76620922) q[4];
ry(0.94123602) q[19];
cx q[15],q[17];
rx(0.60321981) q[15];
ry(0.18033352) q[17];
cx q[8],q[7];
rx(0.052566408) q[8];
ry(0.43682057) q[7];
cx q[8],q[4];
rx(0.17333777) q[8];
ry(0.33825651) q[4];
cx q[8],q[5];
rx(0.012780866) q[8];
ry(0.58775869) q[5];
cx q[11],q[13];
rx(0.25269566) q[11];
ry(0.6298937) q[13];
cx q[0],q[5];
rx(0.54570603) q[0];
ry(0.36519587) q[5];
cx q[2],q[1];
rx(0.36175512) q[2];
ry(0.61217373) q[1];
cx q[16],q[17];
rx(0.43356879) q[16];
ry(0.085896164) q[17];
cx q[14],q[10];
rx(0.37972525) q[14];
ry(0.38880477) q[10];
cx q[4],q[1];
rx(0.13415011) q[4];
ry(0.9601225) q[1];
cx q[1],q[2];
rx(0.12629396) q[1];
ry(0.32301983) q[2];
cx q[17],q[18];
rx(0.95809858) q[17];
ry(0.36023821) q[18];
cx q[15],q[17];
rx(0.017793266) q[15];
ry(0.68059036) q[17];
cx q[7],q[8];
rx(0.077968246) q[7];
ry(0.52223604) q[8];
cx q[18],q[3];
rx(0.81721058) q[18];
ry(0.42003743) q[3];
cx q[15],q[0];
rx(0.72872297) q[15];
ry(0.82053238) q[0];
cx q[6],q[9];
rx(0.23820557) q[6];
ry(0.72798225) q[9];
cx q[11],q[13];
rx(0.2415443) q[11];
ry(0.18577045) q[13];
cx q[6],q[10];
rx(0.31232378) q[6];
ry(0.2687567) q[10];
cx q[1],q[4];
rx(0.48560607) q[1];
ry(0.49937112) q[4];
cx q[7],q[8];
rx(0.32316943) q[7];
ry(0.08358261) q[8];
cx q[0],q[1];
rx(0.059340206) q[0];
ry(0.88320216) q[1];
cx q[4],q[1];
rx(0.24904591) q[4];
ry(0.075848687) q[1];
cx q[1],q[4];
rx(0.73220649) q[1];
ry(0.22482021) q[4];
cx q[10],q[14];
rx(0.14701341) q[10];
ry(0.84312949) q[14];
cx q[6],q[9];
rx(0.5065586) q[6];
ry(0.18183367) q[9];
cx q[18],q[19];
rx(0.85769547) q[18];
ry(0.69522034) q[19];
cx q[13],q[14];
rx(0.50838388) q[13];
ry(0.68251326) q[14];
cx q[3],q[2];
rx(0.92914846) q[3];
ry(0.87371074) q[2];
cx q[0],q[16];
rx(0.17205988) q[0];
ry(0.36216401) q[16];
cx q[18],q[3];
rx(0.56378744) q[18];
ry(0.044606452) q[3];
cx q[6],q[7];
rx(0.91624) q[6];
ry(0.63160183) q[7];
cx q[9],q[14];
rx(0.079849876) q[9];
ry(0.40911245) q[14];
cx q[10],q[13];
rx(0.28502529) q[10];
ry(0.68337963) q[13];
cx q[12],q[14];
rx(0.31429325) q[12];
ry(0.8329339) q[14];
cx q[3],q[18];
rx(0.15165437) q[3];
ry(0.33527817) q[18];
cx q[5],q[0];
rx(0.65439315) q[5];
ry(0.86912419) q[0];
cx q[13],q[11];
rx(0.76598947) q[13];
ry(0.52819842) q[11];
cx q[11],q[14];
rx(0.20744245) q[11];
ry(0.81129878) q[14];
cx q[17],q[2];
rx(0.61925217) q[17];
ry(0.20576984) q[2];
cx q[2],q[1];
rx(0.7112314) q[2];
ry(0.10389994) q[1];
cx q[12],q[11];
rx(0.56301459) q[12];
ry(0.34233706) q[11];
cx q[8],q[4];
rx(0.43364315) q[8];
ry(0.60790621) q[4];
cx q[19],q[3];
rx(0.77144268) q[19];
ry(0.68312322) q[3];
cx q[6],q[10];
rx(0.41696544) q[6];
ry(0.37935909) q[10];
cx q[18],q[19];
rx(0.56287517) q[18];
ry(0.98073195) q[19];
cx q[11],q[14];
rx(0.57460974) q[11];
ry(0.039719183) q[14];
cx q[19],q[3];
rx(0.86364346) q[19];
ry(0.70822388) q[3];
cx q[3],q[19];
rx(0.090901254) q[3];
ry(0.61627305) q[19];
cx q[7],q[5];
rx(0.25518102) q[7];
ry(0.84574375) q[5];
cx q[5],q[7];
rx(0.79263862) q[5];
ry(0.064098131) q[7];
cx q[5],q[8];
rx(0.34982109) q[5];
ry(0.73163933) q[8];
cx q[10],q[13];
rx(0.53587648) q[10];
ry(0.44975181) q[13];
cx q[8],q[3];
rx(0.5425398) q[8];
ry(0.77916675) q[3];
cx q[6],q[9];
rx(0.19373127) q[6];
ry(0.6920617) q[9];
cx q[4],q[8];
rx(0.3361652) q[4];
ry(0.9596388) q[8];
cx q[16],q[0];
rx(0.11967223) q[16];
ry(0.86172556) q[0];
cx q[7],q[8];
rx(0.60843929) q[7];
ry(0.72347091) q[8];
cx q[15],q[0];
rx(0.85691001) q[15];
ry(0.52342186) q[0];
cx q[19],q[3];
rx(0.0026257918) q[19];
ry(0.8631572) q[3];
cx q[19],q[18];
rx(0.20799932) q[19];
ry(0.29174276) q[18];
cx q[13],q[14];
rx(0.68626096) q[13];
ry(0.85533631) q[14];
cx q[5],q[8];
rx(0.87132297) q[5];
ry(0.97089729) q[8];
cx q[12],q[9];
rx(0.62969476) q[12];
ry(0.72610233) q[9];
cx q[2],q[1];
rx(0.73395246) q[2];
ry(0.5863564) q[1];
cx q[3],q[18];
rx(0.11622976) q[3];
ry(0.33622341) q[18];
cx q[16],q[0];
rx(0.073493316) q[16];
ry(0.15687571) q[0];
cx q[8],q[3];
rx(0.18097792) q[8];
ry(0.82128918) q[3];
cx q[19],q[4];
rx(0.51504074) q[19];
ry(0.66861031) q[4];
cx q[5],q[7];
rx(0.039356041) q[5];
ry(0.90342183) q[7];
cx q[11],q[14];
rx(0.37071244) q[11];
ry(0.20390055) q[14];
cx q[16],q[0];
rx(0.66902903) q[16];
ry(0.19261415) q[0];
cx q[11],q[13];
rx(0.21360187) q[11];
ry(0.41253561) q[13];
cx q[19],q[4];
rx(0.30714559) q[19];
ry(0.082392466) q[4];
cx q[0],q[5];
rx(0.27816142) q[0];
ry(0.2533665) q[5];
cx q[9],q[12];
rx(0.59881741) q[9];
ry(0.35491116) q[12];
cx q[9],q[6];
rx(0.57231624) q[9];
ry(0.17230685) q[6];
cx q[19],q[3];
rx(0.32341831) q[19];
ry(0.48802487) q[3];
cx q[12],q[14];
rx(0.82250989) q[12];
ry(0.10728024) q[14];
cx q[9],q[12];
rx(0.63316632) q[9];
ry(0.45841325) q[12];
cx q[1],q[0];
rx(0.21209441) q[1];
ry(0.98825387) q[0];
cx q[17],q[2];
rx(0.87894479) q[17];
ry(0.1609442) q[2];
cx q[12],q[14];
rx(0.74010824) q[12];
ry(0.91350104) q[14];
cx q[10],q[14];
rx(0.67953771) q[10];
ry(0.95927847) q[14];
cx q[1],q[2];
rx(0.48914518) q[1];
ry(0.7840171) q[2];
