OPENQASM 2.0;
include "qelib1.inc";
qreg q[100];
cx q[10],q[15];
rx(0.50261373) q[10];
ry(0.95991025) q[15];
cx q[43],q[47];
rx(0.62955975) q[43];
ry(0.23981312) q[47];
cx q[24],q[27];
rx(0.82087723) q[24];
ry(0.0012318255) q[27];
cx q[88],q[95];
rx(0.12257995) q[88];
ry(0.87788413) q[95];
cx q[29],q[39];
rx(0.55594355) q[29];
ry(0.92950159) q[39];
cx q[65],q[68];
rx(0.042504065) q[65];
ry(0.052793547) q[68];
cx q[22],q[28];
rx(0.31092058) q[22];
ry(0.54205574) q[28];
cx q[31],q[33];
rx(0.96386391) q[31];
ry(0.61743272) q[33];
cx q[23],q[33];
rx(0.25023395) q[23];
ry(0.63040023) q[33];
cx q[4],q[8];
rx(0.90598779) q[4];
ry(0.51125615) q[8];
cx q[49],q[50];
rx(0.49663826) q[49];
ry(0.69568598) q[50];
cx q[35],q[43];
rx(0.62807332) q[35];
ry(0.33901778) q[43];
cx q[17],q[27];
rx(0.78769913) q[17];
ry(0.99138588) q[27];
cx q[40],q[39];
rx(0.92465036) q[40];
ry(0.87459794) q[39];
cx q[99],q[6];
rx(0.64480351) q[99];
ry(0.078620741) q[6];
cx q[77],q[83];
rx(0.99668111) q[77];
ry(0.96978031) q[83];
cx q[45],q[48];
rx(0.79174874) q[45];
ry(0.94692773) q[48];
cx q[29],q[34];
rx(0.97005452) q[29];
ry(0.95476319) q[34];
cx q[99],q[1];
rx(0.41983952) q[99];
ry(0.89728249) q[1];
cx q[11],q[12];
rx(0.51877584) q[11];
ry(0.31643406) q[12];
cx q[6],q[14];
rx(0.69027255) q[6];
ry(0.16701023) q[14];
cx q[1],q[7];
rx(0.52140978) q[1];
ry(0.34945308) q[7];
cx q[14],q[6];
rx(0.47405044) q[14];
ry(0.2303129) q[6];
cx q[63],q[70];
rx(0.20507614) q[63];
ry(0.73403939) q[70];
cx q[83],q[93];
rx(0.50943126) q[83];
ry(0.17637171) q[93];
cx q[96],q[89];
rx(0.23730685) q[96];
ry(0.30872458) q[89];
cx q[26],q[27];
rx(0.92346243) q[26];
ry(0.12566492) q[27];
cx q[61],q[66];
rx(0.22118282) q[61];
ry(0.48506641) q[66];
cx q[59],q[65];
rx(0.28811299) q[59];
ry(0.18248768) q[65];
cx q[9],q[15];
rx(0.012621152) q[9];
ry(0.65352784) q[15];
cx q[67],q[59];
rx(0.43662161) q[67];
ry(0.8880677) q[59];
cx q[87],q[94];
rx(0.63647097) q[87];
ry(0.70166976) q[94];
cx q[61],q[65];
rx(0.16318314) q[61];
ry(0.47825846) q[65];
cx q[94],q[97];
rx(0.0803324) q[94];
ry(0.44804889) q[97];
cx q[89],q[90];
rx(0.61854012) q[89];
ry(0.53477565) q[90];
cx q[82],q[84];
rx(0.96738389) q[82];
ry(0.86363711) q[84];
cx q[10],q[16];
rx(0.47585585) q[10];
ry(0.69289108) q[16];
cx q[16],q[23];
rx(0.96932719) q[16];
ry(0.821863) q[23];
cx q[2],q[11];
rx(0.18020993) q[2];
ry(0.55853689) q[11];
cx q[58],q[66];
rx(0.51921466) q[58];
ry(0.86173203) q[66];
cx q[36],q[35];
rx(0.65997742) q[36];
ry(0.91838982) q[35];
cx q[66],q[74];
rx(0.39542263) q[66];
ry(0.19810917) q[74];
cx q[98],q[0];
rx(0.3272123) q[98];
ry(0.040861137) q[0];
cx q[20],q[30];
rx(0.94170001) q[20];
ry(0.72981173) q[30];
cx q[99],q[8];
rx(0.070921671) q[99];
ry(0.31583835) q[8];
cx q[11],q[14];
rx(0.17661802) q[11];
ry(0.5509562) q[14];
cx q[69],q[77];
rx(0.080177543) q[69];
ry(0.99957026) q[77];
cx q[96],q[99];
rx(0.51151863) q[96];
ry(0.26026085) q[99];
cx q[97],q[5];
rx(0.84949422) q[97];
ry(0.7663031) q[5];
cx q[68],q[78];
rx(0.71342601) q[68];
ry(0.79875475) q[78];
cx q[65],q[67];
rx(0.91197124) q[65];
ry(0.51483708) q[67];
cx q[22],q[31];
rx(0.96868148) q[22];
ry(0.29997351) q[31];
cx q[87],q[90];
rx(0.77432041) q[87];
ry(0.25657406) q[90];
cx q[28],q[32];
rx(0.39141356) q[28];
ry(0.37162609) q[32];
cx q[24],q[25];
rx(0.14851311) q[24];
ry(0.81502115) q[25];
cx q[35],q[43];
rx(0.87830521) q[35];
ry(0.13126433) q[43];
cx q[80],q[84];
rx(0.42854084) q[80];
ry(0.21788107) q[84];
cx q[27],q[34];
rx(0.024037803) q[27];
ry(0.27462099) q[34];
cx q[44],q[54];
rx(0.42767932) q[44];
ry(0.61179614) q[54];
cx q[57],q[62];
rx(0.011288287) q[57];
ry(0.15923136) q[62];
cx q[61],q[62];
rx(0.20305505) q[61];
ry(0.74274411) q[62];
cx q[96],q[89];
rx(0.73248589) q[96];
ry(0.10950619) q[89];
cx q[1],q[99];
rx(0.81198384) q[1];
ry(0.90567337) q[99];
cx q[11],q[17];
rx(0.16840456) q[11];
ry(0.17648442) q[17];
cx q[63],q[69];
rx(0.57278496) q[63];
ry(0.4957416) q[69];
cx q[66],q[70];
rx(0.55447524) q[66];
ry(0.24661517) q[70];
cx q[91],q[96];
rx(0.61710364) q[91];
ry(0.31182321) q[96];
cx q[70],q[74];
rx(0.40108088) q[70];
ry(0.16042937) q[74];
cx q[55],q[57];
rx(0.33438778) q[55];
ry(0.12808829) q[57];
cx q[43],q[45];
rx(0.94081502) q[43];
ry(0.69389267) q[45];
cx q[51],q[58];
rx(0.94807456) q[51];
ry(0.43777265) q[58];
cx q[81],q[87];
rx(0.20436617) q[81];
ry(0.66660377) q[87];
cx q[68],q[74];
rx(0.71171308) q[68];
ry(0.71931481) q[74];
cx q[48],q[54];
rx(0.87275816) q[48];
ry(0.83826451) q[54];
cx q[98],q[0];
rx(0.12125121) q[98];
ry(0.18856245) q[0];
cx q[34],q[39];
rx(0.071532995) q[34];
ry(0.33788497) q[39];
cx q[22],q[30];
rx(0.4046398) q[22];
ry(0.27658236) q[30];
cx q[29],q[34];
rx(0.33698568) q[29];
ry(0.42362971) q[34];
cx q[1],q[7];
rx(0.79580344) q[1];
ry(0.64000602) q[7];
cx q[42],q[48];
rx(0.26091255) q[42];
ry(0.574997) q[48];
cx q[77],q[87];
rx(0.072708952) q[77];
ry(0.063727378) q[87];
cx q[93],q[95];
rx(0.29502894) q[93];
ry(0.28071895) q[95];
cx q[51],q[57];
rx(0.96994844) q[51];
ry(0.48490733) q[57];
cx q[74],q[76];
rx(0.29268872) q[74];
ry(0.89034697) q[76];
cx q[80],q[81];
rx(0.68771872) q[80];
ry(0.566175) q[81];
cx q[73],q[82];
rx(0.46307656) q[73];
ry(0.47334649) q[82];
cx q[73],q[64];
rx(0.2439626) q[73];
ry(0.34747154) q[64];
cx q[95],q[1];
rx(0.32739087) q[95];
ry(0.23041625) q[1];
cx q[51],q[57];
rx(0.88442475) q[51];
ry(0.33521609) q[57];
cx q[55],q[57];
rx(0.60500183) q[55];
ry(0.22155505) q[57];
cx q[54],q[55];
rx(0.61006014) q[54];
ry(0.2099699) q[55];
cx q[40],q[44];
rx(0.52051856) q[40];
ry(0.20350063) q[44];
cx q[51],q[56];
rx(0.15589016) q[51];
ry(0.3254168) q[56];
cx q[15],q[18];
rx(0.45612311) q[15];
ry(0.35320774) q[18];
cx q[93],q[83];
rx(0.58201714) q[93];
ry(0.70056917) q[83];
cx q[69],q[71];
rx(0.22035378) q[69];
ry(0.61717608) q[71];
cx q[91],q[97];
rx(0.27342957) q[91];
ry(0.7033168) q[97];
cx q[26],q[27];
rx(0.86824626) q[26];
ry(0.75476092) q[27];
cx q[20],q[24];
rx(0.53878252) q[20];
ry(0.80536929) q[24];
cx q[17],q[27];
rx(0.28619204) q[17];
ry(0.76027894) q[27];
cx q[60],q[64];
rx(0.1017533) q[60];
ry(0.13433835) q[64];
cx q[22],q[31];
rx(0.15752028) q[22];
ry(0.43015726) q[31];
cx q[76],q[81];
rx(0.63782746) q[76];
ry(0.84898985) q[81];
cx q[44],q[47];
rx(0.71492516) q[44];
ry(0.072782472) q[47];
cx q[48],q[49];
rx(0.34389132) q[48];
ry(0.16649129) q[49];
cx q[49],q[56];
rx(0.8337005) q[49];
ry(0.058807554) q[56];
cx q[21],q[30];
rx(0.3661728) q[21];
ry(0.36611651) q[30];
cx q[0],q[3];
rx(0.096683991) q[0];
ry(0.24391781) q[3];
cx q[75],q[85];
rx(0.077433994) q[75];
ry(0.63938459) q[85];
cx q[41],q[37];
rx(0.80240195) q[41];
ry(0.06512447) q[37];
cx q[9],q[14];
rx(0.6455675) q[9];
ry(0.32101264) q[14];
cx q[88],q[92];
rx(0.91063018) q[88];
ry(0.72544919) q[92];
cx q[7],q[16];
rx(0.068271553) q[7];
ry(0.42142368) q[16];
cx q[76],q[79];
rx(0.68323775) q[76];
ry(0.35471102) q[79];
cx q[83],q[92];
rx(0.30242315) q[83];
ry(0.095549627) q[92];
cx q[2],q[10];
rx(0.98187729) q[2];
ry(0.80528469) q[10];
cx q[44],q[46];
rx(0.29865724) q[44];
ry(0.92301125) q[46];
cx q[10],q[16];
rx(0.12207832) q[10];
ry(0.29946784) q[16];
cx q[19],q[29];
rx(0.016637979) q[19];
ry(0.77135656) q[29];
cx q[21],q[25];
rx(0.14119206) q[21];
ry(0.70543822) q[25];
cx q[35],q[36];
rx(0.49475934) q[35];
ry(0.78957063) q[36];
cx q[39],q[40];
rx(0.51097598) q[39];
ry(0.57522335) q[40];
cx q[63],q[72];
rx(0.8058436) q[63];
ry(0.47409763) q[72];
cx q[92],q[93];
rx(0.94022287) q[92];
ry(0.59897733) q[93];
cx q[50],q[53];
rx(0.92826657) q[50];
ry(0.43819029) q[53];
cx q[37],q[46];
rx(0.82590505) q[37];
ry(0.68566742) q[46];
cx q[95],q[96];
rx(0.64517469) q[95];
ry(0.43752036) q[96];
cx q[20],q[26];
rx(0.44050746) q[20];
ry(0.83907449) q[26];
cx q[59],q[66];
rx(0.59824333) q[59];
ry(0.73932892) q[66];
cx q[3],q[98];
rx(0.80795073) q[3];
ry(0.25325936) q[98];
cx q[86],q[88];
rx(0.42531499) q[86];
ry(0.87051691) q[88];
cx q[29],q[31];
rx(0.46118189) q[29];
ry(0.13214304) q[31];
cx q[72],q[75];
rx(0.51993232) q[72];
ry(0.24467508) q[75];
cx q[42],q[48];
rx(0.23276601) q[42];
ry(0.65119175) q[48];
cx q[95],q[88];
rx(0.90143349) q[95];
ry(0.64052699) q[88];
cx q[61],q[71];
rx(0.21880684) q[61];
ry(0.4923137) q[71];
cx q[77],q[87];
rx(0.4956169) q[77];
ry(0.07548529) q[87];
cx q[47],q[43];
rx(0.84152888) q[47];
ry(0.083462599) q[43];
cx q[56],q[65];
rx(0.98999954) q[56];
ry(0.16290177) q[65];
cx q[77],q[79];
rx(0.21520836) q[77];
ry(0.49170285) q[79];
cx q[24],q[34];
rx(0.53629587) q[24];
ry(0.79592405) q[34];
cx q[69],q[71];
rx(0.13895258) q[69];
ry(0.50842656) q[71];
cx q[41],q[50];
rx(0.31090068) q[41];
ry(0.089988851) q[50];
cx q[97],q[7];
rx(0.8198913) q[97];
ry(0.014695318) q[7];
cx q[29],q[19];
rx(0.89013601) q[29];
ry(0.40077403) q[19];
cx q[76],q[78];
rx(0.94395723) q[76];
ry(0.6216559) q[78];
cx q[35],q[45];
rx(0.50562123) q[35];
ry(0.9096346) q[45];
cx q[21],q[25];
rx(0.42555525) q[21];
ry(0.27052581) q[25];
cx q[38],q[40];
rx(0.78025974) q[38];
ry(0.38710006) q[40];
cx q[37],q[41];
rx(0.29536653) q[37];
ry(0.93816087) q[41];
cx q[14],q[17];
rx(0.51093038) q[14];
ry(0.18311096) q[17];
cx q[67],q[68];
rx(0.081896568) q[67];
ry(0.40504744) q[68];
cx q[49],q[50];
rx(0.77241919) q[49];
ry(0.027105393) q[50];
cx q[92],q[0];
rx(0.48766545) q[92];
ry(0.35027319) q[0];
cx q[82],q[84];
rx(0.81922822) q[82];
ry(0.097070722) q[84];
cx q[54],q[55];
rx(0.46300859) q[54];
ry(0.99824096) q[55];
cx q[92],q[0];
rx(0.57220293) q[92];
ry(0.77231039) q[0];
cx q[34],q[39];
rx(0.44755999) q[34];
ry(0.49993188) q[39];
cx q[63],q[68];
rx(0.48821369) q[63];
ry(0.53683409) q[68];
cx q[13],q[23];
rx(0.80148864) q[13];
ry(0.096504485) q[23];
cx q[49],q[50];
rx(0.23457453) q[49];
ry(0.2998964) q[50];
cx q[16],q[18];
rx(0.39106187) q[16];
ry(0.61736212) q[18];
cx q[62],q[57];
rx(0.32882815) q[62];
ry(0.74365538) q[57];
cx q[84],q[88];
rx(0.079733576) q[84];
ry(0.72160775) q[88];
cx q[71],q[74];
rx(0.34575092) q[71];
ry(0.24538074) q[74];
cx q[88],q[97];
rx(0.030473238) q[88];
ry(0.66515129) q[97];
cx q[80],q[88];
rx(0.54189456) q[80];
ry(0.33102653) q[88];
cx q[75],q[83];
rx(0.34120737) q[75];
ry(0.012498403) q[83];
cx q[14],q[17];
rx(0.46840422) q[14];
ry(0.91508181) q[17];
cx q[17],q[19];
rx(0.69437354) q[17];
ry(0.2932079) q[19];
cx q[27],q[36];
rx(0.15435696) q[27];
ry(0.29382146) q[36];
cx q[31],q[25];
rx(0.029738848) q[31];
ry(0.91064676) q[25];
cx q[30],q[40];
rx(0.87860969) q[30];
ry(0.80152936) q[40];
cx q[41],q[42];
rx(0.90410037) q[41];
ry(0.56158269) q[42];
cx q[62],q[66];
rx(0.74972713) q[62];
ry(0.62638896) q[66];
cx q[64],q[73];
rx(0.019323086) q[64];
ry(0.33781026) q[73];
cx q[62],q[72];
rx(0.13415156) q[62];
ry(0.76158876) q[72];
cx q[18],q[28];
rx(0.45908974) q[18];
ry(0.55252784) q[28];
cx q[18],q[25];
rx(0.10977964) q[18];
ry(0.95277895) q[25];
cx q[92],q[97];
rx(0.10091422) q[92];
ry(0.7302282) q[97];
cx q[26],q[34];
rx(0.25227155) q[26];
ry(0.93400929) q[34];
cx q[59],q[67];
rx(0.1987863) q[59];
ry(0.13779003) q[67];
cx q[32],q[42];
rx(0.55964024) q[32];
ry(0.26290557) q[42];
cx q[91],q[90];
rx(0.014211071) q[91];
ry(0.68680693) q[90];
cx q[84],q[88];
rx(0.7076809) q[84];
ry(0.61649786) q[88];
cx q[90],q[91];
rx(0.94069784) q[90];
ry(0.19747802) q[91];
cx q[23],q[13];
rx(0.011513348) q[23];
ry(0.56063488) q[13];
cx q[73],q[75];
rx(0.91021469) q[73];
ry(0.99064272) q[75];
cx q[63],q[70];
rx(0.73368394) q[63];
ry(0.12578497) q[70];
cx q[31],q[36];
rx(0.23677132) q[31];
ry(0.8007536) q[36];
cx q[66],q[62];
rx(0.4327082) q[66];
ry(0.68660183) q[62];
cx q[0],q[6];
rx(0.66206465) q[0];
ry(0.83632811) q[6];
cx q[49],q[50];
rx(0.72205524) q[49];
ry(0.37518597) q[50];
cx q[7],q[1];
rx(0.65582945) q[7];
ry(0.41029459) q[1];
cx q[27],q[34];
rx(0.61264292) q[27];
ry(0.40190452) q[34];
cx q[46],q[53];
rx(0.085539315) q[46];
ry(0.075729947) q[53];
cx q[70],q[74];
rx(0.74743771) q[70];
ry(0.62182286) q[74];
cx q[81],q[90];
rx(0.87345947) q[81];
ry(0.056332123) q[90];
cx q[3],q[12];
rx(0.39223508) q[3];
ry(0.87780594) q[12];
cx q[6],q[13];
rx(0.52437406) q[6];
ry(0.7768905) q[13];
cx q[52],q[56];
rx(0.79774564) q[52];
ry(0.028650687) q[56];
cx q[25],q[31];
rx(0.42655974) q[25];
ry(0.69723637) q[31];
cx q[41],q[40];
rx(0.04721576) q[41];
ry(0.11716081) q[40];
cx q[64],q[68];
rx(0.087576094) q[64];
ry(0.98178753) q[68];
cx q[51],q[60];
rx(0.047763239) q[51];
ry(0.45165443) q[60];
cx q[32],q[37];
rx(0.25938557) q[32];
ry(0.45123355) q[37];
cx q[85],q[95];
rx(0.41531915) q[85];
ry(0.41790245) q[95];
cx q[94],q[0];
rx(0.026097243) q[94];
ry(0.39489909) q[0];
cx q[46],q[47];
rx(0.058029088) q[46];
ry(0.94831624) q[47];
cx q[5],q[8];
rx(0.74211769) q[5];
ry(0.0072032005) q[8];
cx q[98],q[3];
rx(0.38408557) q[98];
ry(0.41137818) q[3];
cx q[80],q[84];
rx(0.79837885) q[80];
ry(0.78244031) q[84];
cx q[26],q[34];
rx(0.43051392) q[26];
ry(0.50423237) q[34];
cx q[58],q[65];
rx(0.72154873) q[58];
ry(0.060481264) q[65];
cx q[85],q[95];
rx(0.55278231) q[85];
ry(0.34451062) q[95];
cx q[18],q[23];
rx(0.79101837) q[18];
ry(0.22184587) q[23];
cx q[40],q[41];
rx(0.075818916) q[40];
ry(0.83451996) q[41];
cx q[82],q[91];
rx(0.19940431) q[82];
ry(0.7068017) q[91];
cx q[18],q[25];
rx(0.13089493) q[18];
ry(0.57496597) q[25];
cx q[36],q[31];
rx(0.01114756) q[36];
ry(0.60180543) q[31];
cx q[87],q[95];
rx(0.18798478) q[87];
ry(0.62572946) q[95];
cx q[86],q[95];
rx(0.75314555) q[86];
ry(0.18972601) q[95];
cx q[42],q[43];
rx(0.71543596) q[42];
ry(0.40061782) q[43];
cx q[52],q[57];
rx(0.25673032) q[52];
ry(0.38835185) q[57];
cx q[24],q[27];
rx(0.68896908) q[24];
ry(0.59622419) q[27];
cx q[61],q[71];
rx(0.48376762) q[61];
ry(0.25578985) q[71];
cx q[66],q[70];
rx(0.75344409) q[66];
ry(0.47757937) q[70];
cx q[47],q[57];
rx(0.35649009) q[47];
ry(0.70584415) q[57];
cx q[94],q[4];
rx(0.89565847) q[94];
ry(0.47741118) q[4];
cx q[50],q[55];
rx(0.11498958) q[50];
ry(0.45676983) q[55];
cx q[53],q[58];
rx(0.066474844) q[53];
ry(0.77880617) q[58];
cx q[38],q[39];
rx(0.54356215) q[38];
ry(0.88733636) q[39];
cx q[32],q[42];
rx(0.32723503) q[32];
ry(0.57921943) q[42];
cx q[91],q[87];
rx(0.66371696) q[91];
ry(0.077039578) q[87];
cx q[37],q[46];
rx(0.85281894) q[37];
ry(0.2766327) q[46];
cx q[46],q[53];
rx(0.40433484) q[46];
ry(0.42567082) q[53];
cx q[4],q[9];
rx(0.12279679) q[4];
ry(0.19793719) q[9];
cx q[4],q[13];
rx(0.37755701) q[4];
ry(0.59003924) q[13];
cx q[4],q[8];
rx(0.25094053) q[4];
ry(0.64994568) q[8];
cx q[81],q[90];
rx(0.27439023) q[81];
ry(0.95416259) q[90];
cx q[70],q[75];
rx(0.76401921) q[70];
ry(0.76281751) q[75];
cx q[59],q[65];
rx(0.74277286) q[59];
ry(0.7520742) q[65];
cx q[15],q[22];
rx(0.91681117) q[15];
ry(0.66649288) q[22];
cx q[25],q[27];
rx(0.86437147) q[25];
ry(0.47948623) q[27];
cx q[68],q[67];
rx(0.24454972) q[68];
ry(0.44816249) q[67];
cx q[44],q[47];
rx(0.19114174) q[44];
ry(0.15216649) q[47];
cx q[0],q[5];
rx(0.064423404) q[0];
ry(0.8167599) q[5];
cx q[35],q[39];
rx(0.56813729) q[35];
ry(0.1928394) q[39];
cx q[12],q[9];
rx(0.37510798) q[12];
ry(0.1408508) q[9];
cx q[82],q[80];
rx(0.36597731) q[82];
ry(0.85933583) q[80];
cx q[5],q[6];
rx(0.34563894) q[5];
ry(0.47670578) q[6];
cx q[3],q[5];
rx(0.030929303) q[3];
ry(0.65917672) q[5];
cx q[38],q[45];
rx(0.89119009) q[38];
ry(0.014157603) q[45];
cx q[85],q[86];
rx(0.30454942) q[85];
ry(0.83900852) q[86];
cx q[85],q[95];
rx(0.20944915) q[85];
ry(0.91033445) q[95];
cx q[8],q[5];
rx(0.33119309) q[8];
ry(0.2725241) q[5];
cx q[9],q[15];
rx(0.77070658) q[9];
ry(0.3489833) q[15];
cx q[80],q[82];
rx(0.27241603) q[80];
ry(0.028778971) q[82];
cx q[98],q[1];
rx(0.61126874) q[98];
ry(0.94328272) q[1];
cx q[74],q[66];
rx(0.15438376) q[74];
ry(0.75712647) q[66];
cx q[84],q[90];
rx(0.46725196) q[84];
ry(0.79727675) q[90];
cx q[44],q[47];
rx(0.91206452) q[44];
ry(0.10011818) q[47];
cx q[89],q[96];
rx(0.3796573) q[89];
ry(0.65937814) q[96];
cx q[79],q[80];
rx(0.017099844) q[79];
ry(0.45053517) q[80];
cx q[38],q[45];
rx(0.66073459) q[38];
ry(0.10963997) q[45];
cx q[54],q[57];
rx(0.38812689) q[54];
ry(0.29563342) q[57];
cx q[9],q[12];
rx(0.78464288) q[9];
ry(0.88522396) q[12];
cx q[64],q[66];
rx(0.17697047) q[64];
ry(0.34144624) q[66];
cx q[67],q[75];
rx(0.46745305) q[67];
ry(0.35602199) q[75];
cx q[13],q[16];
rx(0.6232851) q[13];
ry(0.48574178) q[16];
cx q[56],q[49];
rx(0.093686364) q[56];
ry(0.54728158) q[49];
cx q[20],q[23];
rx(0.62455129) q[20];
ry(0.51417067) q[23];
cx q[89],q[95];
rx(0.063251434) q[89];
ry(0.778037) q[95];
cx q[55],q[63];
rx(0.072952055) q[55];
ry(0.74248015) q[63];
cx q[28],q[32];
rx(0.19930208) q[28];
ry(0.97245454) q[32];
cx q[94],q[4];
rx(0.5740303) q[94];
ry(0.97915101) q[4];
cx q[50],q[53];
rx(0.92102054) q[50];
ry(0.95397314) q[53];
cx q[86],q[96];
rx(0.59526751) q[86];
ry(0.76193849) q[96];
cx q[11],q[19];
rx(0.35540017) q[11];
ry(0.21242597) q[19];
cx q[52],q[56];
rx(0.92764433) q[52];
ry(0.53622545) q[56];
cx q[43],q[52];
rx(0.36760405) q[43];
ry(0.37074576) q[52];
cx q[78],q[86];
rx(0.13046216) q[78];
ry(0.97404348) q[86];
cx q[79],q[85];
rx(0.073297039) q[79];
ry(0.40068303) q[85];
cx q[19],q[26];
rx(0.43016236) q[19];
ry(0.55952716) q[26];
cx q[78],q[79];
rx(0.25855312) q[78];
ry(0.91716082) q[79];
cx q[87],q[91];
rx(0.44137164) q[87];
ry(0.22226432) q[91];
cx q[71],q[72];
rx(0.80365722) q[71];
ry(0.46023993) q[72];
cx q[59],q[60];
rx(0.30867926) q[59];
ry(0.90463425) q[60];
cx q[36],q[39];
rx(0.25531726) q[36];
ry(0.47624238) q[39];
cx q[89],q[94];
rx(0.66638733) q[89];
ry(0.93794318) q[94];
cx q[27],q[30];
rx(0.8193209) q[27];
ry(0.7609332) q[30];
cx q[2],q[8];
rx(0.57912864) q[2];
ry(0.33768343) q[8];
cx q[32],q[39];
rx(0.72842209) q[32];
ry(0.67203808) q[39];
cx q[73],q[75];
rx(0.36762583) q[73];
ry(0.85831639) q[75];
cx q[7],q[12];
rx(0.33384705) q[7];
ry(0.66635724) q[12];
cx q[38],q[40];
rx(0.95231485) q[38];
ry(0.33548818) q[40];
cx q[69],q[73];
rx(0.046344356) q[69];
ry(0.98778732) q[73];
cx q[20],q[30];
rx(0.20836736) q[20];
ry(0.030572995) q[30];
cx q[90],q[93];
rx(0.45214753) q[90];
ry(0.93806439) q[93];
cx q[11],q[12];
rx(0.34714763) q[11];
ry(0.75527575) q[12];
