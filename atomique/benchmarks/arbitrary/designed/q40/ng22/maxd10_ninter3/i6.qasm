OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[15],q[19];
rx(0.69213381) q[15];
ry(0.32533166) q[19];
cx q[35],q[37];
rx(0.66852741) q[35];
ry(0.18891496) q[37];
cx q[15],q[13];
rx(0.39823443) q[15];
ry(0.47159707) q[13];
cx q[37],q[34];
rx(0.39928011) q[37];
ry(0.02461367) q[34];
cx q[23],q[25];
rx(0.49996877) q[23];
ry(0.72697107) q[25];
cx q[33],q[27];
rx(0.29288623) q[33];
ry(0.61960117) q[27];
cx q[12],q[17];
rx(0.023175158) q[12];
ry(0.91179581) q[17];
cx q[35],q[25];
rx(0.61251621) q[35];
ry(0.095605706) q[25];
cx q[33],q[36];
rx(0.528712) q[33];
ry(0.11926432) q[36];
cx q[23],q[32];
rx(0.55320241) q[23];
ry(0.7006082) q[32];
cx q[30],q[29];
rx(0.61424778) q[30];
ry(0.65059523) q[29];
cx q[17],q[24];
rx(0.66796712) q[17];
ry(0.53711595) q[24];
cx q[38],q[2];
rx(0.41820269) q[38];
ry(0.90250783) q[2];
cx q[27],q[30];
rx(0.41794433) q[27];
ry(0.43451152) q[30];
cx q[27],q[33];
rx(0.82720511) q[27];
ry(0.55770104) q[33];
cx q[39],q[34];
rx(0.012244792) q[39];
ry(0.4759671) q[34];
cx q[3],q[6];
rx(0.83108381) q[3];
ry(0.8293563) q[6];
cx q[29],q[34];
rx(0.18524711) q[29];
ry(0.13224726) q[34];
cx q[7],q[6];
rx(0.44384697) q[7];
ry(0.15627476) q[6];
cx q[12],q[8];
rx(0.42143504) q[12];
ry(0.042153576) q[8];
cx q[9],q[16];
rx(0.98154846) q[9];
ry(0.37971281) q[16];
cx q[5],q[39];
rx(0.98655715) q[5];
ry(0.29810102) q[39];
cx q[3],q[1];
rx(0.18507762) q[3];
ry(0.61219877) q[1];
cx q[36],q[1];
rx(0.99206842) q[36];
ry(0.48074092) q[1];
cx q[12],q[8];
rx(0.4537773) q[12];
ry(0.74212262) q[8];
cx q[36],q[31];
rx(0.74128143) q[36];
ry(0.055320614) q[31];
cx q[25],q[35];
rx(0.14578996) q[25];
ry(0.78746733) q[35];
cx q[22],q[27];
rx(0.91752297) q[22];
ry(0.95344661) q[27];
cx q[18],q[15];
rx(0.54138932) q[18];
ry(0.82716961) q[15];
cx q[18],q[16];
rx(0.49303189) q[18];
ry(0.641707) q[16];
cx q[39],q[34];
rx(0.37848036) q[39];
ry(0.98574217) q[34];
cx q[4],q[2];
rx(0.3601131) q[4];
ry(0.45801307) q[2];
cx q[24],q[33];
rx(0.42091201) q[24];
ry(0.84922427) q[33];
cx q[2],q[35];
rx(0.88963183) q[2];
ry(0.96013436) q[35];
cx q[4],q[5];
rx(0.19624607) q[4];
ry(0.49052294) q[5];
cx q[39],q[34];
rx(0.64547553) q[39];
ry(0.45716403) q[34];
cx q[14],q[20];
rx(0.060581805) q[14];
ry(0.086009646) q[20];
cx q[5],q[14];
rx(0.48320633) q[5];
ry(0.86177667) q[14];
cx q[2],q[38];
rx(0.63801598) q[2];
ry(0.27410809) q[38];
cx q[27],q[33];
rx(0.66446349) q[27];
ry(0.56571347) q[33];
cx q[11],q[20];
rx(0.89573043) q[11];
ry(0.068983925) q[20];
cx q[32],q[22];
rx(0.96758986) q[32];
ry(0.17374472) q[22];
cx q[36],q[31];
rx(0.97380041) q[36];
ry(0.28154206) q[31];
cx q[14],q[21];
rx(0.94743534) q[14];
ry(0.39256384) q[21];
cx q[7],q[16];
rx(0.094705891) q[7];
ry(0.27804299) q[16];
cx q[3],q[39];
rx(0.41458479) q[3];
ry(0.59117592) q[39];
cx q[23],q[32];
rx(0.034494568) q[23];
ry(0.050390413) q[32];
cx q[12],q[17];
rx(0.44914242) q[12];
ry(0.10677729) q[17];
cx q[5],q[10];
rx(0.5585575) q[5];
ry(0.77334871) q[10];
cx q[21],q[29];
rx(0.91903871) q[21];
ry(0.8142833) q[29];
cx q[9],q[12];
rx(0.21206638) q[9];
ry(0.61959852) q[12];
cx q[30],q[28];
rx(0.86038256) q[30];
ry(0.73689869) q[28];
cx q[9],q[12];
rx(0.99568519) q[9];
ry(0.68043345) q[12];
cx q[8],q[18];
rx(0.99627073) q[8];
ry(0.54773507) q[18];
cx q[26],q[21];
rx(0.41925132) q[26];
ry(0.60709858) q[21];
cx q[34],q[37];
rx(0.54488476) q[34];
ry(0.62509676) q[37];
cx q[23],q[25];
rx(0.27836201) q[23];
ry(0.27078305) q[25];
cx q[5],q[39];
rx(0.96904188) q[5];
ry(0.44274823) q[39];
cx q[10],q[5];
rx(0.61693067) q[10];
ry(0.23379543) q[5];
cx q[25],q[23];
rx(0.25100719) q[25];
ry(0.27470129) q[23];
cx q[25],q[23];
rx(0.77104555) q[25];
ry(0.83398179) q[23];
cx q[15],q[19];
rx(0.38951874) q[15];
ry(0.36900286) q[19];
cx q[37],q[34];
rx(0.86823149) q[37];
ry(0.18064861) q[34];
cx q[7],q[8];
rx(0.0020020342) q[7];
ry(0.6922794) q[8];
cx q[7],q[16];
rx(0.097896558) q[7];
ry(0.61738034) q[16];
cx q[5],q[39];
rx(0.8648223) q[5];
ry(0.48193757) q[39];
cx q[3],q[39];
rx(0.9515473) q[3];
ry(0.30597444) q[39];
cx q[3],q[1];
rx(0.19427349) q[3];
ry(0.58322953) q[1];
cx q[4],q[5];
rx(0.44576587) q[4];
ry(0.15943098) q[5];
cx q[34],q[39];
rx(0.14752779) q[34];
ry(0.10074374) q[39];
cx q[26],q[21];
rx(0.22943498) q[26];
ry(0.88234256) q[21];
cx q[33],q[38];
rx(0.20119777) q[33];
ry(0.059911396) q[38];
cx q[25],q[24];
rx(0.12539868) q[25];
ry(0.45754095) q[24];
cx q[11],q[8];
rx(0.50234757) q[11];
ry(0.26659394) q[8];
cx q[0],q[32];
rx(0.27647218) q[0];
ry(0.68407107) q[32];
cx q[23],q[25];
rx(0.15650793) q[23];
ry(0.87695003) q[25];
cx q[39],q[3];
rx(0.88352072) q[39];
ry(0.76472619) q[3];
cx q[38],q[33];
rx(0.32832709) q[38];
ry(0.11748982) q[33];
cx q[39],q[5];
rx(0.45722536) q[39];
ry(0.94782496) q[5];
cx q[30],q[29];
rx(0.83248766) q[30];
ry(0.30071467) q[29];
cx q[5],q[39];
rx(0.40632713) q[5];
ry(0.63486893) q[39];
cx q[11],q[20];
rx(0.16326712) q[11];
ry(0.73542104) q[20];
cx q[28],q[32];
rx(0.87999539) q[28];
ry(0.28149562) q[32];
cx q[35],q[25];
rx(0.077222354) q[35];
ry(0.74411845) q[25];
cx q[14],q[20];
rx(0.64168656) q[14];
ry(0.76303903) q[20];
cx q[10],q[5];
rx(0.12659367) q[10];
ry(0.62924113) q[5];
cx q[25],q[24];
rx(0.91211551) q[25];
ry(0.47069117) q[24];
cx q[25],q[35];
rx(0.86755903) q[25];
ry(0.38841275) q[35];
cx q[13],q[4];
rx(0.31452335) q[13];
ry(0.38499742) q[4];
cx q[28],q[30];
rx(0.46788456) q[28];
ry(0.14514663) q[30];
cx q[11],q[8];
rx(0.80755286) q[11];
ry(0.93807098) q[8];
cx q[5],q[10];
rx(0.27053493) q[5];
ry(0.6662016) q[10];
cx q[11],q[20];
rx(0.53505901) q[11];
ry(0.76125282) q[20];
cx q[20],q[11];
rx(0.60026458) q[20];
ry(0.83862287) q[11];
cx q[1],q[3];
rx(0.12236522) q[1];
ry(0.57753226) q[3];
cx q[8],q[7];
rx(0.36705899) q[8];
ry(0.19104376) q[7];
cx q[12],q[8];
rx(0.75128611) q[12];
ry(0.18838133) q[8];
cx q[35],q[2];
rx(0.11750304) q[35];
ry(0.82756312) q[2];
cx q[8],q[12];
rx(0.12982876) q[8];
ry(0.67979291) q[12];
cx q[33],q[24];
rx(0.761171) q[33];
ry(0.5616239) q[24];
cx q[11],q[8];
rx(0.35583733) q[11];
ry(0.2131966) q[8];
cx q[6],q[8];
rx(0.54708939) q[6];
ry(0.10600847) q[8];
cx q[18],q[8];
rx(0.15832509) q[18];
ry(0.8576784) q[8];
cx q[18],q[15];
rx(0.41549889) q[18];
ry(0.62727752) q[15];
cx q[26],q[17];
rx(0.60754555) q[26];
ry(0.48634568) q[17];
cx q[8],q[11];
rx(0.92372511) q[8];
ry(0.44371969) q[11];
cx q[38],q[33];
rx(0.66200097) q[38];
ry(0.61130813) q[33];
cx q[34],q[29];
rx(0.53381355) q[34];
ry(0.22291144) q[29];
cx q[4],q[13];
rx(0.36383766) q[4];
ry(0.81439451) q[13];
cx q[31],q[36];
rx(0.31559103) q[31];
ry(0.14206912) q[36];
cx q[34],q[39];
rx(0.86791005) q[34];
ry(0.98030479) q[39];
cx q[1],q[3];
rx(0.83545849) q[1];
ry(0.46254053) q[3];
cx q[9],q[10];
rx(0.78579808) q[9];
ry(0.42183429) q[10];
cx q[0],q[31];
rx(0.54295654) q[0];
ry(0.17513414) q[31];
cx q[11],q[20];
rx(0.75593046) q[11];
ry(0.53571873) q[20];
cx q[38],q[2];
rx(0.14504181) q[38];
ry(0.89329038) q[2];
cx q[13],q[4];
rx(0.13549743) q[13];
ry(0.3129597) q[4];
cx q[10],q[1];
rx(0.84710883) q[10];
ry(0.24341232) q[1];
cx q[10],q[9];
rx(0.2633521) q[10];
ry(0.21624492) q[9];
cx q[0],q[33];
rx(0.86378465) q[0];
ry(0.26490276) q[33];
cx q[3],q[1];
rx(0.53671096) q[3];
ry(0.45484168) q[1];
cx q[18],q[8];
rx(0.92340325) q[18];
ry(0.72932769) q[8];
cx q[2],q[4];
rx(0.28705845) q[2];
ry(0.61180012) q[4];
cx q[31],q[39];
rx(0.081949018) q[31];
ry(0.89210519) q[39];
cx q[5],q[14];
rx(0.67358011) q[5];
ry(0.097184915) q[14];
cx q[24],q[33];
rx(0.34068245) q[24];
ry(0.41333101) q[33];
cx q[17],q[24];
rx(0.63358332) q[17];
ry(0.55568585) q[24];
cx q[23],q[24];
rx(0.091968201) q[23];
ry(0.80024988) q[24];
cx q[0],q[33];
rx(0.24767109) q[0];
ry(0.22743263) q[33];
cx q[24],q[25];
rx(0.72129864) q[24];
ry(0.37379609) q[25];
cx q[30],q[28];
rx(0.084928472) q[30];
ry(0.73805765) q[28];
cx q[6],q[7];
rx(0.050841712) q[6];
ry(0.740404) q[7];
cx q[27],q[33];
rx(0.75345135) q[27];
ry(0.59367088) q[33];
cx q[21],q[26];
rx(0.69524177) q[21];
ry(0.11522963) q[26];
cx q[21],q[26];
rx(0.060719672) q[21];
ry(0.95117189) q[26];
cx q[11],q[20];
rx(0.9599239) q[11];
ry(0.64791732) q[20];
cx q[32],q[28];
rx(0.086659635) q[32];
ry(0.76849176) q[28];
cx q[0],q[31];
rx(0.49117665) q[0];
ry(0.71630416) q[31];
cx q[36],q[1];
rx(0.22152479) q[36];
ry(0.054648154) q[1];
cx q[33],q[0];
rx(0.58901516) q[33];
ry(0.1282379) q[0];
cx q[6],q[7];
rx(0.68284147) q[6];
ry(0.5752145) q[7];
cx q[10],q[5];
rx(0.27931857) q[10];
ry(0.45684653) q[5];
cx q[23],q[32];
rx(0.66806223) q[23];
ry(0.47675456) q[32];
cx q[30],q[27];
rx(0.57270166) q[30];
ry(0.67969362) q[27];
cx q[30],q[29];
rx(0.004113436) q[30];
ry(0.84663749) q[29];
cx q[7],q[8];
rx(0.01259524) q[7];
ry(0.70644204) q[8];
cx q[7],q[8];
rx(0.44527283) q[7];
ry(0.38771948) q[8];
cx q[5],q[4];
rx(0.49172626) q[5];
ry(0.63701336) q[4];
cx q[19],q[22];
rx(0.87305177) q[19];
ry(0.47641815) q[22];
cx q[19],q[22];
rx(0.42308906) q[19];
ry(0.98692269) q[22];
cx q[22],q[19];
rx(0.21374462) q[22];
ry(0.08912262) q[19];
cx q[36],q[1];
rx(0.58227618) q[36];
ry(0.012790934) q[1];
cx q[22],q[19];
rx(0.15148937) q[22];
ry(0.70462167) q[19];
cx q[3],q[1];
rx(0.54824184) q[3];
ry(0.6171127) q[1];
cx q[6],q[8];
rx(0.29099761) q[6];
ry(0.39317791) q[8];
cx q[14],q[20];
rx(0.54364871) q[14];
ry(0.79788945) q[20];
cx q[28],q[32];
rx(0.086978386) q[28];
ry(0.70934585) q[32];
cx q[15],q[13];
rx(0.22086515) q[15];
ry(0.51003817) q[13];
cx q[25],q[23];
rx(0.61600815) q[25];
ry(0.86520654) q[23];
cx q[27],q[33];
rx(0.66622889) q[27];
ry(0.37113948) q[33];
cx q[39],q[34];
rx(0.16032564) q[39];
ry(0.43827015) q[34];
cx q[2],q[38];
rx(0.47056529) q[2];
ry(0.7871567) q[38];
cx q[2],q[4];
rx(0.9821544) q[2];
ry(0.69994601) q[4];
cx q[9],q[12];
rx(0.93476884) q[9];
ry(0.045436613) q[12];
cx q[13],q[15];
rx(0.39570317) q[13];
ry(0.98655072) q[15];
cx q[31],q[39];
rx(0.049235107) q[31];
ry(0.081210558) q[39];
cx q[31],q[36];
rx(0.64853413) q[31];
ry(0.11775895) q[36];
cx q[33],q[0];
rx(0.83469827) q[33];
ry(0.76796109) q[0];
cx q[30],q[27];
rx(0.048136408) q[30];
ry(0.42826641) q[27];
cx q[20],q[19];
rx(0.22113154) q[20];
ry(0.013137124) q[19];
cx q[3],q[6];
rx(0.04779364) q[3];
ry(0.96550198) q[6];
cx q[15],q[19];
rx(0.73943933) q[15];
ry(0.87383489) q[19];
cx q[28],q[32];
rx(0.37901948) q[28];
ry(0.12638754) q[32];
cx q[28],q[32];
rx(0.55205894) q[28];
ry(0.19512538) q[32];
cx q[8],q[18];
rx(0.098519984) q[8];
ry(0.80719962) q[18];
cx q[30],q[29];
rx(0.90494059) q[30];
ry(0.6115837) q[29];
cx q[26],q[17];
rx(0.41687907) q[26];
ry(0.50943249) q[17];
cx q[33],q[24];
rx(0.026250765) q[33];
ry(0.84329025) q[24];
cx q[13],q[15];
rx(0.11901133) q[13];
ry(0.97859924) q[15];
cx q[18],q[15];
rx(0.34777302) q[18];
ry(0.86866789) q[15];
cx q[28],q[37];
rx(0.8857061) q[28];
ry(0.63419469) q[37];
cx q[27],q[30];
rx(0.20127494) q[27];
ry(0.47979202) q[30];
cx q[2],q[4];
rx(0.14400519) q[2];
ry(0.93401933) q[4];
cx q[23],q[24];
rx(0.68583464) q[23];
ry(0.4349132) q[24];
cx q[27],q[30];
rx(0.08453616) q[27];
ry(0.61182104) q[30];
cx q[13],q[20];
rx(0.14840224) q[13];
ry(0.91737786) q[20];
cx q[12],q[17];
rx(0.87525446) q[12];
ry(0.65594633) q[17];
cx q[4],q[13];
rx(0.66959916) q[4];
ry(0.00035109488) q[13];
cx q[17],q[12];
rx(0.82506763) q[17];
ry(0.14700368) q[12];
cx q[38],q[2];
rx(0.07477453) q[38];
ry(0.97051107) q[2];
cx q[14],q[20];
rx(0.060420042) q[14];
ry(0.49172052) q[20];
cx q[29],q[21];
rx(0.8526821) q[29];
ry(0.82821432) q[21];
cx q[20],q[19];
rx(0.22924245) q[20];
ry(0.1211856) q[19];
cx q[14],q[5];
rx(0.78616826) q[14];
ry(0.72703839) q[5];
cx q[16],q[18];
rx(0.1088949) q[16];
ry(0.18424928) q[18];
cx q[36],q[31];
rx(0.68122728) q[36];
ry(0.36188344) q[31];
cx q[35],q[2];
rx(0.089537626) q[35];
ry(0.18904026) q[2];
cx q[23],q[24];
rx(0.51045718) q[23];
ry(0.97370001) q[24];
cx q[39],q[3];
rx(0.33691306) q[39];
ry(0.65948572) q[3];
cx q[29],q[30];
rx(0.87712091) q[29];
ry(0.53632792) q[30];
cx q[6],q[8];
rx(0.6431881) q[6];
ry(0.50481834) q[8];
cx q[31],q[36];
rx(0.2543889) q[31];
ry(0.30134923) q[36];
cx q[10],q[20];
rx(0.61054977) q[10];
ry(0.20705499) q[20];
cx q[33],q[26];
rx(0.84013104) q[33];
ry(0.93663617) q[26];
cx q[35],q[2];
rx(0.1880775) q[35];
ry(0.78534709) q[2];
cx q[6],q[3];
rx(0.45373774) q[6];
ry(0.150746) q[3];
cx q[2],q[4];
rx(0.90813615) q[2];
ry(0.56644848) q[4];
cx q[18],q[16];
rx(0.081118569) q[18];
ry(0.90652722) q[16];
cx q[7],q[16];
rx(0.22150903) q[7];
ry(0.65597129) q[16];
cx q[1],q[3];
rx(0.057520565) q[1];
ry(0.91404221) q[3];
cx q[14],q[5];
rx(0.52414209) q[14];
ry(0.44484821) q[5];
cx q[25],q[24];
rx(0.39222309) q[25];
ry(0.56654666) q[24];
cx q[26],q[17];
rx(0.68634171) q[26];
ry(0.92405272) q[17];
cx q[24],q[17];
rx(0.51954612) q[24];
ry(0.94815884) q[17];
cx q[31],q[39];
rx(0.0046086302) q[31];
ry(0.45254059) q[39];
cx q[17],q[26];
rx(0.66410158) q[17];
ry(0.45189292) q[26];
cx q[32],q[28];
rx(0.42978203) q[32];
ry(0.31213627) q[28];
cx q[14],q[20];
rx(0.59986185) q[14];
ry(0.60234393) q[20];
cx q[25],q[23];
rx(0.76178304) q[25];
ry(0.71332225) q[23];
cx q[14],q[20];
rx(0.4099955) q[14];
ry(0.47194602) q[20];
cx q[9],q[16];
rx(0.62461652) q[9];
ry(0.081816835) q[16];
cx q[28],q[32];
rx(0.38156187) q[28];
ry(0.18236688) q[32];
cx q[6],q[3];
rx(0.43042197) q[6];
ry(0.67668607) q[3];
cx q[12],q[9];
rx(0.48538782) q[12];
ry(0.80390956) q[9];
cx q[0],q[31];
rx(0.28390748) q[0];
ry(0.32458936) q[31];
cx q[9],q[10];
rx(0.6025264) q[9];
ry(0.70537944) q[10];
cx q[29],q[34];
rx(0.03902166) q[29];
ry(0.67534975) q[34];
cx q[39],q[3];
rx(0.31580806) q[39];
ry(0.45260526) q[3];
cx q[24],q[33];
rx(0.18797444) q[24];
ry(0.018313082) q[33];
cx q[38],q[8];
rx(0.76903346) q[38];
ry(0.13298755) q[8];
cx q[31],q[0];
rx(0.058494162) q[31];
ry(0.10824235) q[0];
cx q[36],q[31];
rx(0.90599178) q[36];
ry(0.28301597) q[31];
cx q[16],q[7];
rx(0.033842576) q[16];
ry(0.74011536) q[7];
cx q[12],q[8];
rx(0.50247015) q[12];
ry(0.94853942) q[8];
cx q[2],q[4];
rx(0.22968147) q[2];
ry(0.5439855) q[4];
cx q[17],q[19];
rx(0.071100448) q[17];
ry(0.74477623) q[19];
cx q[37],q[34];
rx(0.13048862) q[37];
ry(0.45410128) q[34];
cx q[35],q[2];
rx(0.17166038) q[35];
ry(0.67470432) q[2];
cx q[16],q[17];
rx(0.11071724) q[16];
ry(0.42399739) q[17];
cx q[29],q[34];
rx(0.26303752) q[29];
ry(0.54546681) q[34];
cx q[11],q[21];
rx(0.86551664) q[11];
ry(0.12762535) q[21];
cx q[27],q[30];
rx(0.070331448) q[27];
ry(0.53945857) q[30];
cx q[29],q[34];
rx(0.39410886) q[29];
ry(0.057145582) q[34];
cx q[20],q[19];
rx(0.47638214) q[20];
ry(0.049449531) q[19];
cx q[10],q[9];
rx(0.64773715) q[10];
ry(0.11119147) q[9];
cx q[19],q[20];
rx(0.73267652) q[19];
ry(0.47482823) q[20];
cx q[30],q[28];
rx(0.81421954) q[30];
ry(0.90072873) q[28];
cx q[11],q[8];
rx(0.20557102) q[11];
ry(0.82675388) q[8];
cx q[27],q[33];
rx(0.3822162) q[27];
ry(0.77007048) q[33];
cx q[29],q[21];
rx(0.95810074) q[29];
ry(0.82465514) q[21];
cx q[24],q[23];
rx(0.59261733) q[24];
ry(0.13974631) q[23];
cx q[7],q[8];
rx(0.5305133) q[7];
ry(0.48257698) q[8];
cx q[16],q[17];
rx(0.79884024) q[16];
ry(0.18141522) q[17];
cx q[32],q[28];
rx(0.48938759) q[32];
ry(0.35255242) q[28];
cx q[27],q[30];
rx(0.064274915) q[27];
ry(0.71085988) q[30];
cx q[13],q[4];
rx(0.063846497) q[13];
ry(0.8255598) q[4];
cx q[13],q[20];
rx(0.4425027) q[13];
ry(0.97039121) q[20];
cx q[35],q[25];
rx(0.16232514) q[35];
ry(0.33359454) q[25];
cx q[38],q[2];
rx(0.52299907) q[38];
ry(0.18051968) q[2];
cx q[3],q[6];
rx(0.44324481) q[3];
ry(0.66449398) q[6];
cx q[15],q[19];
rx(0.8401361) q[15];
ry(0.49022953) q[19];
cx q[10],q[20];
rx(0.97825039) q[10];
ry(0.18947225) q[20];
cx q[34],q[29];
rx(0.17423349) q[34];
ry(0.18213426) q[29];
cx q[5],q[4];
rx(0.85961196) q[5];
ry(0.76189981) q[4];
cx q[19],q[22];
rx(0.79547791) q[19];
ry(0.84981229) q[22];
cx q[13],q[4];
rx(0.97733851) q[13];
ry(0.85742221) q[4];
cx q[9],q[12];
rx(0.89154926) q[9];
ry(0.10801146) q[12];
cx q[4],q[2];
rx(0.0029574476) q[4];
ry(0.67212566) q[2];
cx q[27],q[30];
rx(0.059371698) q[27];
ry(0.95820565) q[30];
cx q[1],q[10];
rx(0.26699005) q[1];
ry(0.65339688) q[10];
cx q[0],q[32];
rx(0.23653063) q[0];
ry(0.78628142) q[32];
cx q[31],q[0];
rx(0.53780238) q[31];
ry(0.19447503) q[0];
cx q[30],q[28];
rx(0.77861741) q[30];
ry(0.42283739) q[28];
cx q[18],q[8];
rx(0.39490655) q[18];
ry(0.68456762) q[8];
cx q[16],q[17];
rx(0.36598809) q[16];
ry(0.099670272) q[17];
cx q[26],q[33];
rx(0.71622068) q[26];
ry(0.24621865) q[33];
cx q[38],q[8];
rx(0.44832938) q[38];
ry(0.53317695) q[8];
cx q[26],q[33];
rx(0.9904134) q[26];
ry(0.28489527) q[33];
cx q[19],q[15];
rx(0.90131418) q[19];
ry(0.22237321) q[15];
cx q[33],q[27];
rx(0.433463) q[33];
ry(0.34710159) q[27];
cx q[0],q[32];
rx(0.2907902) q[0];
ry(0.17065021) q[32];
cx q[9],q[16];
rx(0.14228519) q[9];
ry(0.77294843) q[16];
cx q[39],q[34];
rx(0.9046625) q[39];
ry(0.52087864) q[34];
cx q[7],q[16];
rx(0.92257836) q[7];
ry(0.82492877) q[16];
cx q[35],q[25];
rx(0.0072765019) q[35];
ry(0.65011656) q[25];
cx q[31],q[36];
rx(0.078868897) q[31];
ry(0.024040614) q[36];
cx q[7],q[8];
rx(0.96376314) q[7];
ry(0.52729789) q[8];
cx q[29],q[30];
rx(0.41165754) q[29];
ry(0.0020711081) q[30];
cx q[15],q[19];
rx(0.39707609) q[15];
ry(0.49916346) q[19];
cx q[33],q[0];
rx(0.60144197) q[33];
ry(0.90510886) q[0];
cx q[25],q[24];
rx(0.011032646) q[25];
ry(0.30773192) q[24];
cx q[4],q[13];
rx(0.96247664) q[4];
ry(0.68399589) q[13];
cx q[35],q[2];
rx(0.53803734) q[35];
ry(0.80997545) q[2];
cx q[10],q[20];
rx(0.0734169) q[10];
ry(0.43471095) q[20];
cx q[25],q[23];
rx(0.39599889) q[25];
ry(0.95843408) q[23];
cx q[2],q[4];
rx(0.356642) q[2];
ry(0.83310939) q[4];
cx q[12],q[8];
rx(0.88468202) q[12];
ry(0.91494701) q[8];
cx q[37],q[28];
rx(0.91394051) q[37];
ry(0.13446976) q[28];
cx q[22],q[32];
rx(0.32567948) q[22];
ry(0.77365297) q[32];
cx q[13],q[20];
rx(0.66044873) q[13];
ry(0.69842772) q[20];
cx q[14],q[5];
rx(0.0027786263) q[14];
ry(0.72719187) q[5];
cx q[39],q[34];
rx(0.58560055) q[39];
ry(0.43721682) q[34];
cx q[18],q[15];
rx(0.78431896) q[18];
ry(0.13991091) q[15];
cx q[28],q[32];
rx(0.65074653) q[28];
ry(0.096493168) q[32];
cx q[7],q[8];
rx(0.86251396) q[7];
ry(0.80234627) q[8];
cx q[11],q[21];
rx(0.51228007) q[11];
ry(0.94280848) q[21];
cx q[24],q[23];
rx(0.39243504) q[24];
ry(0.97433404) q[23];
cx q[21],q[19];
rx(0.87642305) q[21];
ry(0.81941513) q[19];
cx q[38],q[2];
rx(0.61767412) q[38];
ry(0.40826003) q[2];
cx q[34],q[29];
rx(0.14036959) q[34];
ry(0.7948995) q[29];
cx q[13],q[20];
rx(0.55902837) q[13];
ry(0.38206623) q[20];
cx q[19],q[15];
rx(0.24888194) q[19];
ry(0.81415007) q[15];
cx q[35],q[25];
rx(0.51438409) q[35];
ry(0.62162919) q[25];
cx q[23],q[32];
rx(0.41447494) q[23];
ry(0.16167047) q[32];
cx q[27],q[30];
rx(0.020031308) q[27];
ry(0.68489559) q[30];
cx q[14],q[20];
rx(0.069311699) q[14];
ry(0.67614049) q[20];
cx q[12],q[17];
rx(0.92345193) q[12];
ry(0.94713028) q[17];
cx q[15],q[13];
rx(0.18283178) q[15];
ry(0.86858172) q[13];
cx q[27],q[33];
rx(0.43062031) q[27];
ry(0.25937656) q[33];
cx q[15],q[13];
rx(0.40503165) q[15];
ry(0.86897526) q[13];
cx q[37],q[34];
rx(0.83316975) q[37];
ry(0.50706348) q[34];
cx q[22],q[27];
rx(0.82358439) q[22];
ry(0.078125291) q[27];
cx q[15],q[18];
rx(0.2925043) q[15];
ry(0.80617006) q[18];
cx q[1],q[3];
rx(0.25391053) q[1];
ry(0.59817335) q[3];
cx q[19],q[20];
rx(0.91177852) q[19];
ry(0.5726746) q[20];
cx q[25],q[23];
rx(0.67531077) q[25];
ry(0.78798649) q[23];
cx q[26],q[17];
rx(0.15623645) q[26];
ry(0.7036195) q[17];
cx q[3],q[6];
rx(0.083242305) q[3];
ry(0.75637974) q[6];
cx q[11],q[21];
rx(0.4421697) q[11];
ry(0.84857596) q[21];
cx q[11],q[8];
rx(0.34435546) q[11];
ry(0.84809732) q[8];
cx q[15],q[18];
rx(0.48281934) q[15];
ry(0.7684306) q[18];
cx q[26],q[21];
rx(0.12290026) q[26];
ry(0.65685711) q[21];
cx q[22],q[19];
rx(0.8761666) q[22];
ry(0.66279628) q[19];
cx q[22],q[27];
rx(0.35496474) q[22];
ry(0.83450098) q[27];
cx q[19],q[17];
rx(0.24373469) q[19];
ry(0.19081539) q[17];
cx q[23],q[24];
rx(0.31031287) q[23];
ry(0.95974692) q[24];
cx q[1],q[10];
rx(0.76698565) q[1];
ry(0.7759433) q[10];
cx q[30],q[27];
rx(0.68787057) q[30];
ry(0.13436017) q[27];
cx q[8],q[18];
rx(0.86394023) q[8];
ry(0.93987012) q[18];
cx q[21],q[19];
rx(0.49163503) q[21];
ry(0.46410491) q[19];
cx q[32],q[0];
rx(0.024773809) q[32];
ry(0.81317744) q[0];
cx q[35],q[25];
rx(0.87793213) q[35];
ry(0.97445131) q[25];
cx q[35],q[2];
rx(0.74649004) q[35];
ry(0.69023064) q[2];
cx q[16],q[7];
rx(0.22282618) q[16];
ry(0.17286432) q[7];
cx q[36],q[1];
rx(0.22408918) q[36];
ry(0.24525639) q[1];
cx q[6],q[7];
rx(0.63066664) q[6];
ry(0.47065265) q[7];
cx q[3],q[1];
rx(0.64695809) q[3];
ry(0.30619622) q[1];
cx q[5],q[4];
rx(0.28612825) q[5];
ry(0.41896378) q[4];
cx q[11],q[8];
rx(0.76053045) q[11];
ry(0.89994213) q[8];
cx q[23],q[24];
rx(0.49863454) q[23];
ry(0.050907053) q[24];
cx q[31],q[36];
rx(0.25080189) q[31];
ry(0.64842386) q[36];
cx q[5],q[10];
rx(0.6760796) q[5];
ry(0.62065) q[10];
cx q[26],q[17];
rx(0.59271655) q[26];
ry(0.25342732) q[17];
cx q[9],q[10];
rx(0.15529629) q[9];
ry(0.53067407) q[10];
cx q[15],q[18];
rx(0.073398789) q[15];
ry(0.093948077) q[18];
cx q[9],q[12];
rx(0.054387066) q[9];
ry(0.35632663) q[12];
cx q[23],q[32];
rx(0.36531298) q[23];
ry(0.15078611) q[32];
cx q[26],q[33];
rx(0.47807289) q[26];
ry(0.24667369) q[33];
cx q[25],q[35];
rx(0.99399434) q[25];
ry(0.30484604) q[35];
cx q[11],q[8];
rx(0.70985114) q[11];
ry(0.2810087) q[8];
cx q[26],q[21];
rx(0.77670199) q[26];
ry(0.88947979) q[21];
cx q[27],q[30];
rx(0.70369363) q[27];
ry(0.48513898) q[30];
cx q[18],q[16];
rx(0.28849265) q[18];
ry(0.87242565) q[16];
cx q[3],q[1];
rx(0.98863004) q[3];
ry(0.68743682) q[1];
cx q[12],q[17];
rx(0.91615218) q[12];
ry(0.35219112) q[17];
cx q[18],q[15];
rx(0.28665494) q[18];
ry(0.20070502) q[15];
cx q[26],q[21];
rx(0.36324854) q[26];
ry(0.013656537) q[21];
cx q[19],q[21];
rx(0.84603237) q[19];
ry(0.99130023) q[21];
cx q[19],q[21];
rx(0.59734635) q[19];
ry(0.12902727) q[21];
cx q[4],q[5];
rx(0.22589463) q[4];
ry(0.16491076) q[5];
cx q[34],q[29];
rx(0.87999397) q[34];
ry(0.57258265) q[29];
cx q[31],q[0];
rx(0.32980058) q[31];
ry(0.94190982) q[0];
cx q[22],q[32];
rx(0.75898775) q[22];
ry(0.38722791) q[32];
cx q[24],q[17];
rx(0.17950877) q[24];
ry(0.74816821) q[17];
cx q[25],q[24];
rx(0.69370092) q[25];
ry(0.36632088) q[24];
cx q[17],q[16];
rx(0.43627224) q[17];
ry(0.47256697) q[16];
cx q[9],q[16];
rx(0.21091839) q[9];
ry(0.95391331) q[16];
cx q[26],q[33];
rx(0.32937505) q[26];
ry(0.53943056) q[33];
cx q[16],q[18];
rx(0.21131438) q[16];
ry(0.82889043) q[18];
cx q[32],q[22];
rx(0.80685284) q[32];
ry(0.11111133) q[22];
cx q[1],q[10];
rx(0.7134336) q[1];
ry(0.34394117) q[10];
cx q[29],q[21];
rx(0.1116791) q[29];
ry(0.49854932) q[21];
cx q[20],q[11];
rx(0.40785316) q[20];
ry(0.35734672) q[11];
cx q[37],q[35];
rx(0.67479733) q[37];
ry(0.62560487) q[35];
cx q[17],q[26];
rx(0.067967862) q[17];
ry(0.78775842) q[26];
cx q[21],q[26];
rx(0.61206622) q[21];
ry(0.80128583) q[26];
cx q[10],q[20];
rx(0.72474517) q[10];
ry(0.17266391) q[20];
cx q[0],q[31];
rx(0.78468971) q[0];
ry(0.30479263) q[31];
cx q[11],q[8];
rx(0.18798064) q[11];
ry(0.57066338) q[8];
cx q[0],q[31];
rx(0.82564751) q[0];
ry(0.13601782) q[31];
cx q[38],q[8];
rx(0.010091484) q[38];
ry(0.88013107) q[8];
cx q[5],q[14];
rx(0.29836386) q[5];
ry(0.9868129) q[14];
cx q[8],q[12];
rx(0.032039887) q[8];
ry(0.31440427) q[12];
cx q[0],q[33];
rx(0.52910816) q[0];
ry(0.82260198) q[33];
cx q[13],q[15];
rx(0.29953326) q[13];
ry(0.35332735) q[15];
cx q[16],q[7];
rx(0.66006091) q[16];
ry(0.89751954) q[7];
cx q[4],q[5];
rx(0.063336081) q[4];
ry(0.97100842) q[5];
cx q[9],q[10];
rx(0.30275489) q[9];
ry(0.15535498) q[10];
cx q[37],q[28];
rx(0.97570188) q[37];
ry(0.57351619) q[28];
cx q[2],q[35];
rx(0.21874751) q[2];
ry(0.14056226) q[35];
cx q[14],q[21];
rx(0.79388653) q[14];
ry(0.56265696) q[21];
cx q[35],q[2];
rx(0.48734908) q[35];
ry(0.62151059) q[2];
cx q[22],q[27];
rx(0.75503171) q[22];
ry(0.95027877) q[27];
cx q[37],q[35];
rx(0.6687917) q[37];
ry(0.98942191) q[35];
cx q[4],q[2];
rx(0.52579345) q[4];
ry(0.82916472) q[2];
cx q[21],q[29];
rx(0.79957568) q[21];
ry(0.50596646) q[29];
cx q[26],q[21];
rx(0.09201374) q[26];
ry(0.39228971) q[21];
cx q[33],q[38];
rx(0.36894927) q[33];
ry(0.30948853) q[38];
cx q[32],q[23];
rx(0.6830988) q[32];
ry(0.30473787) q[23];
cx q[9],q[10];
rx(0.27902674) q[9];
ry(0.14960858) q[10];
cx q[35],q[37];
rx(0.55084036) q[35];
ry(0.3131739) q[37];
cx q[16],q[7];
rx(0.41237852) q[16];
ry(0.83765155) q[7];
cx q[34],q[39];
rx(0.9568759) q[34];
ry(0.5497282) q[39];
cx q[10],q[5];
rx(0.94158111) q[10];
ry(0.55548133) q[5];
cx q[31],q[39];
rx(0.14343563) q[31];
ry(0.8540745) q[39];
cx q[29],q[34];
rx(0.81102084) q[29];
ry(0.89248948) q[34];
cx q[28],q[32];
rx(0.33324019) q[28];
ry(0.39360696) q[32];
cx q[30],q[28];
rx(0.28858168) q[30];
ry(0.88387346) q[28];
cx q[29],q[21];
rx(0.58778656) q[29];
ry(0.87698004) q[21];
cx q[34],q[37];
rx(0.4020192) q[34];
ry(0.96333271) q[37];
cx q[34],q[29];
rx(0.93068967) q[34];
ry(0.91478668) q[29];
cx q[13],q[20];
rx(0.32317705) q[13];
ry(0.93691966) q[20];
cx q[16],q[18];
rx(0.044219165) q[16];
ry(0.53555039) q[18];
cx q[24],q[25];
rx(0.63857396) q[24];
ry(0.47155502) q[25];
cx q[31],q[39];
rx(0.8610521) q[31];
ry(0.89602319) q[39];
cx q[26],q[17];
rx(0.93887468) q[26];
ry(0.60735832) q[17];
cx q[22],q[32];
rx(0.62836062) q[22];
ry(0.91619697) q[32];
cx q[3],q[6];
rx(0.85055539) q[3];
ry(0.27825015) q[6];
cx q[36],q[31];
rx(0.7196733) q[36];
ry(0.73291957) q[31];
cx q[36],q[1];
rx(0.36723614) q[36];
ry(0.79898547) q[1];
cx q[28],q[37];
rx(0.12523467) q[28];
ry(0.88219554) q[37];
cx q[21],q[11];
rx(0.77247123) q[21];
ry(0.54967739) q[11];
cx q[31],q[0];
rx(0.27090452) q[31];
ry(0.094046077) q[0];
cx q[28],q[30];
rx(0.93371168) q[28];
ry(0.13191748) q[30];
cx q[32],q[28];
rx(0.50798885) q[32];
ry(0.32068231) q[28];
cx q[3],q[39];
rx(0.1203007) q[3];
ry(0.10580363) q[39];
cx q[18],q[8];
rx(0.66458336) q[18];
ry(0.041407451) q[8];
cx q[1],q[36];
rx(0.7668406) q[1];
ry(0.61796409) q[36];
cx q[4],q[5];
rx(0.61236997) q[4];
ry(0.24819308) q[5];
cx q[12],q[8];
rx(0.72778586) q[12];
ry(0.96685672) q[8];
