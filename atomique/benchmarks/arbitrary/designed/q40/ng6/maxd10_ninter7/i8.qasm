OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[25],q[27];
rx(0.59802243) q[25];
ry(0.61507559) q[27];
cx q[24],q[29];
rx(0.99961508) q[24];
ry(0.057123567) q[29];
cx q[10],q[12];
rx(0.29760152) q[10];
ry(0.089718562) q[12];
cx q[22],q[29];
rx(0.88010515) q[22];
ry(0.589786) q[29];
cx q[7],q[16];
rx(0.20210675) q[7];
ry(0.74227741) q[16];
cx q[5],q[6];
rx(0.025664304) q[5];
ry(0.015561816) q[6];
cx q[38],q[7];
rx(0.013023363) q[38];
ry(0.18855623) q[7];
cx q[28],q[35];
rx(0.62299079) q[28];
ry(0.98744088) q[35];
cx q[31],q[39];
rx(0.54085827) q[31];
ry(0.4197771) q[39];
cx q[34],q[3];
rx(0.40092372) q[34];
ry(0.75261547) q[3];
cx q[33],q[38];
rx(0.0023872825) q[33];
ry(0.019660504) q[38];
cx q[21],q[24];
rx(0.63382792) q[21];
ry(0.049856742) q[24];
cx q[21],q[29];
rx(0.30372415) q[21];
ry(0.38903423) q[29];
cx q[33],q[3];
rx(0.84708857) q[33];
ry(0.29926496) q[3];
cx q[18],q[19];
rx(0.044060015) q[18];
ry(0.58829538) q[19];
cx q[21],q[25];
rx(0.62157201) q[21];
ry(0.96810548) q[25];
cx q[4],q[10];
rx(0.035835279) q[4];
ry(0.17536922) q[10];
cx q[17],q[26];
rx(0.34065356) q[17];
ry(0.55188242) q[26];
cx q[9],q[11];
rx(0.5788979) q[9];
ry(0.28886988) q[11];
cx q[27],q[34];
rx(0.0098762217) q[27];
ry(0.7502994) q[34];
cx q[27],q[28];
rx(0.8820112) q[27];
ry(0.83363165) q[28];
cx q[7],q[14];
rx(0.032149565) q[7];
ry(0.28513627) q[14];
cx q[30],q[33];
rx(0.03133991) q[30];
ry(0.88939787) q[33];
cx q[33],q[37];
rx(0.5869594) q[33];
ry(0.93016545) q[37];
cx q[13],q[15];
rx(0.1809868) q[13];
ry(0.80329105) q[15];
cx q[6],q[9];
rx(0.3056447) q[6];
ry(0.055790886) q[9];
cx q[16],q[22];
rx(0.87463223) q[16];
ry(0.56978345) q[22];
cx q[5],q[10];
rx(0.87710187) q[5];
ry(0.10110925) q[10];
cx q[35],q[37];
rx(0.91667935) q[35];
ry(0.17798361) q[37];
cx q[31],q[39];
rx(0.39908135) q[31];
ry(0.23740361) q[39];
cx q[12],q[19];
rx(0.23750755) q[12];
ry(0.79278117) q[19];
cx q[37],q[1];
rx(0.23410193) q[37];
ry(0.61374424) q[1];
cx q[36],q[3];
rx(0.59377916) q[36];
ry(0.24117868) q[3];
cx q[33],q[35];
rx(0.23448392) q[33];
ry(0.35299804) q[35];
cx q[1],q[3];
rx(0.56411948) q[1];
ry(0.44977067) q[3];
cx q[20],q[29];
rx(0.43455817) q[20];
ry(0.10766035) q[29];
cx q[17],q[19];
rx(0.58164618) q[17];
ry(0.98788203) q[19];
cx q[0],q[9];
rx(0.76797883) q[0];
ry(0.60748319) q[9];
cx q[14],q[23];
rx(0.86537044) q[14];
ry(0.81053528) q[23];
cx q[18],q[27];
rx(0.17328456) q[18];
ry(0.64945948) q[27];
cx q[5],q[8];
rx(0.33156863) q[5];
ry(0.78158376) q[8];
cx q[14],q[21];
rx(0.88960461) q[14];
ry(0.73405392) q[21];
cx q[11],q[19];
rx(0.38442681) q[11];
ry(0.48216006) q[19];
cx q[9],q[17];
rx(0.26340718) q[9];
ry(0.097863248) q[17];
cx q[30],q[32];
rx(0.45064152) q[30];
ry(0.079519532) q[32];
cx q[35],q[1];
rx(0.68467176) q[35];
ry(0.81534417) q[1];
cx q[13],q[22];
rx(0.921565) q[13];
ry(0.1190839) q[22];
cx q[22],q[26];
rx(0.98256647) q[22];
ry(0.79563446) q[26];
cx q[14],q[20];
rx(0.58813013) q[14];
ry(0.38612848) q[20];
cx q[21],q[30];
rx(0.7509948) q[21];
ry(0.74420681) q[30];
cx q[7],q[8];
rx(0.044410169) q[7];
ry(0.74605385) q[8];
cx q[9],q[12];
rx(0.16057502) q[9];
ry(0.27651992) q[12];
cx q[11],q[19];
rx(0.40893183) q[11];
ry(0.44290113) q[19];
cx q[35],q[3];
rx(0.42332653) q[35];
ry(0.87895047) q[3];
cx q[35],q[1];
rx(0.63824598) q[35];
ry(0.057655751) q[1];
cx q[31],q[34];
rx(0.93028974) q[31];
ry(0.58963401) q[34];
cx q[20],q[25];
rx(0.78326792) q[20];
ry(0.52620622) q[25];
cx q[7],q[12];
rx(0.86720058) q[7];
ry(0.56207945) q[12];
cx q[35],q[38];
rx(0.71073996) q[35];
ry(0.69452608) q[38];
cx q[20],q[27];
rx(0.18316887) q[20];
ry(0.81477107) q[27];
cx q[37],q[6];
rx(0.25301103) q[37];
ry(0.14243306) q[6];
cx q[13],q[14];
rx(0.0099219782) q[13];
ry(0.81192518) q[14];
cx q[30],q[34];
rx(0.24535195) q[30];
ry(0.33697327) q[34];
cx q[36],q[2];
rx(0.8182722) q[36];
ry(0.31602642) q[2];
cx q[18],q[22];
rx(0.87139464) q[18];
ry(0.076155078) q[22];
cx q[11],q[19];
rx(0.30842079) q[11];
ry(0.71354495) q[19];
cx q[33],q[36];
rx(0.47826962) q[33];
ry(0.82204058) q[36];
cx q[15],q[16];
rx(0.42909633) q[15];
ry(0.82450291) q[16];
cx q[26],q[27];
rx(0.56727133) q[26];
ry(0.52836445) q[27];
cx q[0],q[6];
rx(0.81992852) q[0];
ry(0.041036441) q[6];
cx q[36],q[3];
rx(0.35697303) q[36];
ry(0.9568638) q[3];
cx q[15],q[22];
rx(0.41927135) q[15];
ry(0.70952193) q[22];
cx q[1],q[2];
rx(0.39940935) q[1];
ry(0.62498702) q[2];
cx q[17],q[21];
rx(0.38583522) q[17];
ry(0.6212478) q[21];
cx q[7],q[12];
rx(0.0087261841) q[7];
ry(0.33033165) q[12];
cx q[15],q[18];
rx(0.77277559) q[15];
ry(0.41701076) q[18];
cx q[31],q[34];
rx(0.93600266) q[31];
ry(0.10456795) q[34];
cx q[18],q[22];
rx(0.38209536) q[18];
ry(0.70213074) q[22];
cx q[36],q[2];
rx(0.52581989) q[36];
ry(0.21454111) q[2];
cx q[10],q[16];
rx(0.45035123) q[10];
ry(0.96818005) q[16];
cx q[13],q[19];
rx(0.98515034) q[13];
ry(0.43130917) q[19];
cx q[10],q[19];
rx(0.069836385) q[10];
ry(0.91677887) q[19];
cx q[0],q[3];
rx(0.19907614) q[0];
ry(0.69284763) q[3];
cx q[38],q[5];
rx(0.94926568) q[38];
ry(0.59322906) q[5];
cx q[25],q[28];
rx(0.10195067) q[25];
ry(0.17259508) q[28];
cx q[38],q[39];
rx(0.87986409) q[38];
ry(0.92079353) q[39];
cx q[2],q[6];
rx(0.35370453) q[2];
ry(0.9356205) q[6];
cx q[2],q[5];
rx(0.96349559) q[2];
ry(0.29520051) q[5];
cx q[37],q[4];
rx(0.11517023) q[37];
ry(0.4650202) q[4];
cx q[16],q[26];
rx(0.71207383) q[16];
ry(0.27699967) q[26];
cx q[9],q[16];
rx(0.41801412) q[9];
ry(0.19492886) q[16];
cx q[29],q[39];
rx(0.3049572) q[29];
ry(0.79044835) q[39];
cx q[1],q[3];
rx(0.69764024) q[1];
ry(0.72477822) q[3];
cx q[11],q[14];
rx(0.091495163) q[11];
ry(0.92205168) q[14];
cx q[25],q[32];
rx(0.36538146) q[25];
ry(0.32576962) q[32];
cx q[20],q[25];
rx(0.48399177) q[20];
ry(0.48537493) q[25];
cx q[24],q[30];
rx(0.63647075) q[24];
ry(0.15237844) q[30];
cx q[8],q[14];
rx(0.19948149) q[8];
ry(0.19886928) q[14];
cx q[11],q[12];
rx(0.61357715) q[11];
ry(0.73235994) q[12];
cx q[2],q[4];
rx(0.97439563) q[2];
ry(0.45932373) q[4];
cx q[26],q[29];
rx(0.21644177) q[26];
ry(0.098149945) q[29];
cx q[39],q[4];
rx(0.58208871) q[39];
ry(0.61557067) q[4];
cx q[31],q[34];
rx(0.86965824) q[31];
ry(0.75411147) q[34];
cx q[30],q[37];
rx(0.81755838) q[30];
ry(0.2972594) q[37];
cx q[6],q[8];
rx(0.52205842) q[6];
ry(0.79134438) q[8];
cx q[27],q[37];
rx(0.48449459) q[27];
ry(0.29815607) q[37];
cx q[31],q[37];
rx(0.42474177) q[31];
ry(0.15174109) q[37];
cx q[5],q[12];
rx(0.57587279) q[5];
ry(0.28171416) q[12];
cx q[19],q[29];
rx(0.67569473) q[19];
ry(0.98455448) q[29];
cx q[34],q[38];
rx(0.50960156) q[34];
ry(0.70944953) q[38];
cx q[36],q[1];
rx(0.31360843) q[36];
ry(0.33992622) q[1];
cx q[8],q[17];
rx(0.75396738) q[8];
ry(0.50352383) q[17];
cx q[13],q[23];
rx(0.38251051) q[13];
ry(0.62350343) q[23];
cx q[1],q[4];
rx(0.89558532) q[1];
ry(0.0085442957) q[4];
cx q[22],q[26];
rx(0.58367226) q[22];
ry(0.55267526) q[26];
cx q[11],q[17];
rx(0.22637821) q[11];
ry(0.89304056) q[17];
cx q[20],q[26];
rx(0.42733462) q[20];
ry(0.67636171) q[26];
cx q[28],q[33];
rx(0.83844683) q[28];
ry(0.22477395) q[33];
cx q[38],q[4];
rx(0.24850293) q[38];
ry(0.67843074) q[4];
cx q[8],q[16];
rx(0.56467565) q[8];
ry(0.59240077) q[16];
