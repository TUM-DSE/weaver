OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[39],q[2];
rx(0.50724079) q[39];
ry(0.061286812) q[2];
cx q[12],q[17];
rx(0.42006382) q[12];
ry(0.2023464) q[17];
cx q[26],q[30];
rx(0.4607221) q[26];
ry(0.5230406) q[30];
cx q[21],q[26];
rx(0.29071779) q[21];
ry(0.54929472) q[26];
cx q[14],q[18];
rx(0.29672441) q[14];
ry(0.22992649) q[18];
cx q[3],q[1];
rx(0.16693556) q[3];
ry(0.1760293) q[1];
cx q[20],q[22];
rx(0.24034393) q[20];
ry(0.88212669) q[22];
cx q[16],q[17];
rx(0.17638262) q[16];
ry(0.79093678) q[17];
cx q[7],q[8];
rx(0.76617115) q[7];
ry(0.5722501) q[8];
cx q[32],q[33];
rx(0.58161796) q[32];
ry(0.37426938) q[33];
cx q[37],q[39];
rx(0.48976313) q[37];
ry(0.75008012) q[39];
cx q[31],q[29];
rx(0.78793032) q[31];
ry(0.68188783) q[29];
cx q[4],q[6];
rx(0.70425476) q[4];
ry(0.80650965) q[6];
cx q[27],q[30];
rx(0.5983299) q[27];
ry(0.67147931) q[30];
cx q[9],q[13];
rx(0.22118308) q[9];
ry(0.18181736) q[13];
cx q[32],q[36];
rx(0.63959909) q[32];
ry(0.60918817) q[36];
cx q[0],q[2];
rx(0.89376474) q[0];
ry(0.30507943) q[2];
cx q[19],q[14];
rx(0.83235091) q[19];
ry(0.60104437) q[14];
cx q[11],q[15];
rx(0.10265186) q[11];
ry(0.19233598) q[15];
cx q[4],q[6];
rx(0.27609277) q[4];
ry(0.95351453) q[6];
cx q[9],q[12];
rx(0.62378704) q[9];
ry(0.68207113) q[12];
cx q[13],q[15];
rx(0.29351048) q[13];
ry(0.10408997) q[15];
cx q[4],q[8];
rx(0.29835497) q[4];
ry(0.51284969) q[8];
cx q[24],q[25];
rx(0.12027752) q[24];
ry(0.055296197) q[25];
cx q[3],q[6];
rx(0.47189172) q[3];
ry(0.11504216) q[6];
cx q[1],q[3];
rx(0.035892624) q[1];
ry(0.027071096) q[3];
cx q[29],q[33];
rx(0.64520677) q[29];
ry(0.23649379) q[33];
cx q[37],q[39];
rx(0.37091292) q[37];
ry(0.049907176) q[39];
cx q[25],q[29];
rx(0.5007899) q[25];
ry(0.50437766) q[29];
cx q[16],q[17];
rx(0.13070402) q[16];
ry(0.18823874) q[17];
cx q[33],q[36];
rx(0.82334377) q[33];
ry(0.16996458) q[36];
cx q[19],q[14];
rx(0.15790262) q[19];
ry(0.11507896) q[14];
cx q[34],q[31];
rx(0.90562434) q[34];
ry(0.36642571) q[31];
cx q[2],q[38];
rx(0.62811039) q[2];
ry(0.68092482) q[38];
cx q[33],q[36];
rx(0.61043154) q[33];
ry(0.46424448) q[36];
cx q[20],q[17];
rx(0.2569583) q[20];
ry(0.048164763) q[17];
cx q[10],q[15];
rx(0.75047915) q[10];
ry(0.68988552) q[15];
cx q[12],q[15];
rx(0.44567331) q[12];
ry(0.46072476) q[15];
cx q[25],q[29];
rx(0.12360975) q[25];
ry(0.79409913) q[29];
cx q[30],q[35];
rx(0.44022137) q[30];
ry(0.51946157) q[35];
cx q[19],q[22];
rx(0.88414638) q[19];
ry(0.46840587) q[22];
cx q[8],q[13];
rx(0.9394219) q[8];
ry(0.94032507) q[13];
cx q[39],q[35];
rx(0.27923064) q[39];
ry(0.51578163) q[35];
cx q[14],q[19];
rx(0.23409956) q[14];
ry(0.67697783) q[19];
cx q[34],q[39];
rx(0.28011182) q[34];
ry(0.38654667) q[39];
cx q[21],q[26];
rx(0.47976498) q[21];
ry(0.91859389) q[26];
cx q[10],q[11];
rx(0.3755499) q[10];
ry(0.6626089) q[11];
cx q[29],q[31];
rx(0.39721734) q[29];
ry(0.72878131) q[31];
cx q[16],q[21];
rx(0.48542143) q[16];
ry(0.9810164) q[21];
cx q[16],q[17];
rx(0.6815591) q[16];
ry(0.59801804) q[17];
cx q[1],q[5];
rx(0.68140944) q[1];
ry(0.84837064) q[5];
cx q[2],q[38];
rx(0.28193321) q[2];
ry(0.65274555) q[38];
cx q[7],q[5];
rx(0.8263512) q[7];
ry(0.21267648) q[5];
cx q[12],q[17];
rx(0.53208331) q[12];
ry(0.31185259) q[17];
cx q[21],q[16];
rx(0.9254015) q[21];
ry(0.75550452) q[16];
cx q[30],q[35];
rx(0.90165003) q[30];
ry(0.40373414) q[35];
cx q[5],q[8];
rx(0.98088955) q[5];
ry(0.60858724) q[8];
cx q[17],q[20];
rx(0.9721844) q[17];
ry(0.95101195) q[20];
cx q[23],q[24];
rx(0.13478542) q[23];
ry(0.80130237) q[24];
cx q[28],q[31];
rx(0.64464549) q[28];
ry(0.69094182) q[31];
cx q[8],q[5];
rx(0.66895598) q[8];
ry(0.33751971) q[5];
cx q[1],q[5];
rx(0.81993467) q[1];
ry(0.9111239) q[5];
cx q[0],q[37];
rx(0.72241904) q[0];
ry(0.91577729) q[37];
cx q[23],q[25];
rx(0.9610145) q[23];
ry(0.1506364) q[25];
cx q[32],q[37];
rx(0.96603552) q[32];
ry(0.91428931) q[37];
cx q[37],q[0];
rx(0.40552215) q[37];
ry(0.56695466) q[0];
cx q[32],q[36];
rx(0.67769153) q[32];
ry(0.0057115163) q[36];
cx q[24],q[26];
rx(0.80251901) q[24];
ry(0.81474977) q[26];
cx q[4],q[8];
rx(0.12931553) q[4];
ry(0.50496754) q[8];
cx q[23],q[26];
rx(0.31158455) q[23];
ry(0.73531642) q[26];
cx q[19],q[21];
rx(0.76128184) q[19];
ry(0.31786486) q[21];
cx q[26],q[30];
rx(0.34350459) q[26];
ry(0.41402428) q[30];
cx q[26],q[27];
rx(0.81587551) q[26];
ry(0.66322788) q[27];
cx q[13],q[8];
rx(0.4779721) q[13];
ry(0.059811484) q[8];
cx q[3],q[4];
rx(0.30938035) q[3];
ry(0.32058118) q[4];
cx q[28],q[31];
rx(0.24086186) q[28];
ry(0.8708541) q[31];
cx q[13],q[14];
rx(0.24585432) q[13];
ry(0.11025587) q[14];
cx q[35],q[37];
rx(0.78298099) q[35];
ry(0.65915039) q[37];
cx q[6],q[11];
rx(0.77537548) q[6];
ry(0.20048112) q[11];
cx q[12],q[17];
rx(0.48740335) q[12];
ry(0.6504646) q[17];
cx q[31],q[34];
rx(0.35166358) q[31];
ry(0.070948262) q[34];
cx q[7],q[11];
rx(0.98531952) q[7];
ry(0.32104997) q[11];
cx q[32],q[36];
rx(0.038729096) q[32];
ry(0.23331751) q[36];
cx q[34],q[39];
rx(0.95203643) q[34];
ry(0.572475) q[39];
cx q[11],q[14];
rx(0.13444689) q[11];
ry(0.8339812) q[14];
cx q[20],q[17];
rx(0.73033044) q[20];
ry(0.84508161) q[17];
cx q[25],q[23];
rx(0.88867198) q[25];
ry(0.39113214) q[23];
cx q[4],q[9];
rx(0.2753183) q[4];
ry(0.8692002) q[9];
cx q[27],q[31];
rx(0.31782118) q[27];
ry(0.24098777) q[31];
cx q[35],q[39];
rx(0.34036869) q[35];
ry(0.81624468) q[39];
cx q[14],q[18];
rx(0.88276059) q[14];
ry(0.27839954) q[18];
cx q[21],q[26];
rx(0.54830519) q[21];
ry(0.51717294) q[26];
cx q[5],q[7];
rx(0.74701668) q[5];
ry(0.72634483) q[7];
cx q[36],q[32];
rx(0.27413611) q[36];
ry(0.55506425) q[32];
cx q[31],q[28];
rx(0.114376) q[31];
ry(0.16225622) q[28];
cx q[24],q[28];
rx(0.063169643) q[24];
ry(0.6494426) q[28];
cx q[6],q[3];
rx(0.55626742) q[6];
ry(0.70167708) q[3];
cx q[24],q[25];
rx(0.050557333) q[24];
ry(0.66969371) q[25];
cx q[13],q[15];
rx(0.17437436) q[13];
ry(0.94374606) q[15];
cx q[38],q[2];
rx(0.48375638) q[38];
ry(0.30077495) q[2];
cx q[36],q[0];
rx(0.49186677) q[36];
ry(0.65386459) q[0];
cx q[19],q[14];
rx(0.97196988) q[19];
ry(0.4019722) q[14];
cx q[33],q[36];
rx(0.76386788) q[33];
ry(0.86460463) q[36];
cx q[30],q[34];
rx(0.62402847) q[30];
ry(0.21423148) q[34];
cx q[0],q[2];
rx(0.5058279) q[0];
ry(0.10054289) q[2];
cx q[37],q[0];
rx(0.73248328) q[37];
ry(0.64245282) q[0];
cx q[26],q[27];
rx(0.6250975) q[26];
ry(0.65507887) q[27];
cx q[29],q[33];
rx(0.88787508) q[29];
ry(0.57816116) q[33];
cx q[13],q[17];
rx(0.7974693) q[13];
ry(0.35886173) q[17];
cx q[26],q[30];
rx(0.50261495) q[26];
ry(0.14071115) q[30];
cx q[24],q[26];
rx(0.13061316) q[24];
ry(0.32995172) q[26];
cx q[25],q[28];
rx(0.67845165) q[25];
ry(0.85033929) q[28];
cx q[11],q[15];
rx(0.64307568) q[11];
ry(0.84552172) q[15];
cx q[16],q[20];
rx(0.77885947) q[16];
ry(0.97973538) q[20];
cx q[20],q[22];
rx(0.4973622) q[20];
ry(0.61169516) q[22];
cx q[7],q[11];
rx(0.3264427) q[7];
ry(0.82745905) q[11];
cx q[12],q[15];
rx(0.80001345) q[12];
ry(0.44050169) q[15];
cx q[3],q[6];
rx(0.054614094) q[3];
ry(0.75222745) q[6];
cx q[17],q[16];
rx(0.59406292) q[17];
ry(0.77898166) q[16];
cx q[25],q[29];
rx(0.064905926) q[25];
ry(0.63000548) q[29];
