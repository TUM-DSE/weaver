OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[14],q[16];
rx(0.76584671) q[14];
ry(0.42163298) q[16];
cx q[7],q[12];
rx(0.32664676) q[7];
ry(0.036114948) q[12];
cx q[32],q[37];
rx(0.14875894) q[32];
ry(0.16871417) q[37];
cx q[22],q[21];
rx(0.64201428) q[22];
ry(0.094762559) q[21];
cx q[5],q[1];
rx(0.53238979) q[5];
ry(0.24573467) q[1];
cx q[25],q[27];
rx(0.20396196) q[25];
ry(0.42033601) q[27];
cx q[25],q[29];
rx(0.69671459) q[25];
ry(0.72494355) q[29];
cx q[10],q[7];
rx(0.24314736) q[10];
ry(0.67801436) q[7];
cx q[21],q[17];
rx(0.61445214) q[21];
ry(0.52807804) q[17];
cx q[12],q[17];
rx(0.086901059) q[12];
ry(0.87359692) q[17];
cx q[19],q[22];
rx(0.19849046) q[19];
ry(0.7464497) q[22];
cx q[35],q[33];
rx(0.59447684) q[35];
ry(0.0054398729) q[33];
cx q[18],q[20];
rx(0.31378487) q[18];
ry(0.89768592) q[20];
cx q[26],q[28];
rx(0.62795344) q[26];
ry(0.497781) q[28];
cx q[6],q[7];
rx(0.54563277) q[6];
ry(0.23870371) q[7];
cx q[13],q[14];
rx(0.42563126) q[13];
ry(0.97357715) q[14];
cx q[3],q[38];
rx(0.0067995355) q[3];
ry(0.31288062) q[38];
cx q[34],q[39];
rx(0.48608939) q[34];
ry(0.31049599) q[39];
cx q[9],q[6];
rx(0.032768892) q[9];
ry(0.4209443) q[6];
cx q[28],q[30];
rx(0.70892633) q[28];
ry(0.57214343) q[30];
cx q[6],q[10];
rx(0.056192454) q[6];
ry(0.48348692) q[10];
cx q[27],q[31];
rx(0.055448193) q[27];
ry(0.34170335) q[31];
cx q[20],q[15];
rx(0.38041233) q[20];
ry(0.24710721) q[15];
cx q[36],q[31];
rx(0.48830325) q[36];
ry(0.76677478) q[31];
cx q[13],q[15];
rx(0.22535601) q[13];
ry(0.94243966) q[15];
cx q[18],q[20];
rx(0.47624873) q[18];
ry(0.89608844) q[20];
cx q[1],q[5];
rx(0.59991674) q[1];
ry(0.41149186) q[5];
cx q[13],q[14];
rx(0.71367514) q[13];
ry(0.22611198) q[14];
cx q[15],q[19];
rx(0.37189534) q[15];
ry(0.67865725) q[19];
cx q[27],q[25];
rx(0.20285597) q[27];
ry(0.98728435) q[25];
cx q[24],q[27];
rx(0.75763454) q[24];
ry(0.22625935) q[27];
cx q[28],q[30];
rx(0.3723371) q[28];
ry(0.82640227) q[30];
cx q[31],q[29];
rx(0.77497521) q[31];
ry(0.43047204) q[29];
cx q[22],q[25];
rx(0.75208594) q[22];
ry(0.3925354) q[25];
cx q[12],q[7];
rx(0.36299282) q[12];
ry(0.44948862) q[7];
cx q[28],q[30];
rx(0.42783794) q[28];
ry(0.004766738) q[30];
cx q[27],q[29];
rx(0.56195964) q[27];
ry(0.060138) q[29];
cx q[29],q[31];
rx(0.10437837) q[29];
ry(0.73188696) q[31];
cx q[18],q[21];
rx(0.85305517) q[18];
ry(0.61183074) q[21];
cx q[3],q[4];
rx(0.27109611) q[3];
ry(0.57720221) q[4];
cx q[29],q[25];
rx(0.9244182) q[29];
ry(0.34721232) q[25];
cx q[30],q[35];
rx(0.45450741) q[30];
ry(0.29904684) q[35];
cx q[38],q[35];
rx(0.33637788) q[38];
ry(0.32029414) q[35];
cx q[1],q[2];
rx(0.46328052) q[1];
ry(0.96972471) q[2];
cx q[26],q[23];
rx(0.99153567) q[26];
ry(0.5565724) q[23];
cx q[6],q[7];
rx(0.61882869) q[6];
ry(0.16510973) q[7];
cx q[35],q[0];
rx(0.31439523) q[35];
ry(0.84088356) q[0];
cx q[3],q[8];
rx(0.97990149) q[3];
ry(0.38525689) q[8];
cx q[8],q[11];
rx(0.16209536) q[8];
ry(0.37771814) q[11];
cx q[17],q[20];
rx(0.083556724) q[17];
ry(0.75640122) q[20];
cx q[31],q[29];
rx(0.95099269) q[31];
ry(0.42298236) q[29];
cx q[31],q[36];
rx(0.60551993) q[31];
ry(0.13635473) q[36];
cx q[0],q[37];
rx(0.71044293) q[0];
ry(0.95787501) q[37];
cx q[39],q[2];
rx(0.13720419) q[39];
ry(0.88537981) q[2];
cx q[25],q[27];
rx(0.25384559) q[25];
ry(0.19793127) q[27];
cx q[10],q[7];
rx(0.56009447) q[10];
ry(0.45036204) q[7];
cx q[21],q[17];
rx(0.94468408) q[21];
ry(0.52611539) q[17];
cx q[4],q[9];
rx(0.63553274) q[4];
ry(0.98402404) q[9];
cx q[33],q[32];
rx(0.61759649) q[33];
ry(0.56495576) q[32];
cx q[14],q[18];
rx(0.0059833197) q[14];
ry(0.11929732) q[18];
cx q[36],q[39];
rx(0.31324514) q[36];
ry(0.62113547) q[39];
cx q[39],q[34];
rx(0.43267416) q[39];
ry(0.75423754) q[34];
cx q[13],q[14];
rx(0.040496178) q[13];
ry(0.90599278) q[14];
cx q[19],q[23];
rx(0.13485163) q[19];
ry(0.39418656) q[23];
cx q[4],q[9];
rx(0.93653236) q[4];
ry(0.61102958) q[9];
cx q[17],q[20];
rx(0.65116028) q[17];
ry(0.45867147) q[20];
cx q[21],q[22];
rx(0.89087156) q[21];
ry(0.51270452) q[22];
cx q[30],q[32];
rx(0.31538269) q[30];
ry(0.58808422) q[32];
cx q[16],q[20];
rx(0.21746402) q[16];
ry(0.35865742) q[20];
cx q[11],q[12];
rx(0.050503552) q[11];
ry(0.38722131) q[12];
cx q[34],q[39];
rx(0.596299) q[34];
ry(0.48540766) q[39];
cx q[24],q[29];
rx(0.68428655) q[24];
ry(0.51978309) q[29];
cx q[31],q[35];
rx(0.63842546) q[31];
ry(0.58328631) q[35];
cx q[6],q[11];
rx(0.30142747) q[6];
ry(0.3947939) q[11];
cx q[35],q[0];
rx(0.92294404) q[35];
ry(0.61150625) q[0];
cx q[22],q[19];
rx(0.26017082) q[22];
ry(0.53210053) q[19];
cx q[37],q[0];
rx(0.35569099) q[37];
ry(0.36965742) q[0];
cx q[3],q[38];
rx(0.91712526) q[3];
ry(0.027794675) q[38];
cx q[7],q[9];
rx(0.45996823) q[7];
ry(0.76889668) q[9];
cx q[13],q[16];
rx(0.74165243) q[13];
ry(0.74935186) q[16];
cx q[30],q[34];
rx(0.59985008) q[30];
ry(0.59875659) q[34];
cx q[23],q[26];
rx(0.92694921) q[23];
ry(0.84621625) q[26];
cx q[32],q[29];
rx(0.33529811) q[32];
ry(0.44537444) q[29];
cx q[36],q[39];
rx(0.21097443) q[36];
ry(0.53648023) q[39];
cx q[23],q[25];
rx(0.97041818) q[23];
ry(0.0074469408) q[25];
cx q[13],q[16];
rx(0.43445937) q[13];
ry(0.75591202) q[16];
cx q[5],q[9];
rx(0.52918591) q[5];
ry(0.48705958) q[9];
cx q[23],q[25];
rx(0.33491094) q[23];
ry(0.13891537) q[25];
cx q[8],q[5];
rx(0.14433502) q[8];
ry(0.23245671) q[5];
cx q[21],q[22];
rx(0.31420546) q[21];
ry(0.85748969) q[22];
cx q[6],q[7];
rx(0.18031024) q[6];
ry(0.85240793) q[7];
cx q[38],q[3];
rx(0.50459291) q[38];
ry(0.99133707) q[3];
cx q[36],q[32];
rx(0.91161489) q[36];
ry(0.3339986) q[32];
cx q[39],q[34];
rx(0.82173779) q[39];
ry(0.59776685) q[34];
cx q[20],q[23];
rx(0.17810194) q[20];
ry(0.76906393) q[23];
cx q[6],q[11];
rx(0.95079582) q[6];
ry(0.074803724) q[11];
cx q[39],q[34];
rx(0.40392338) q[39];
ry(0.25680885) q[34];
cx q[6],q[10];
rx(0.14499913) q[6];
ry(0.29361236) q[10];
cx q[1],q[4];
rx(0.21825953) q[1];
ry(0.99356953) q[4];
cx q[11],q[12];
rx(0.68979276) q[11];
ry(0.24969371) q[12];
cx q[38],q[1];
rx(0.094838241) q[38];
ry(0.13527009) q[1];
cx q[2],q[7];
rx(0.056683016) q[2];
ry(0.94516082) q[7];
cx q[27],q[24];
rx(0.83601584) q[27];
ry(0.52784539) q[24];
cx q[36],q[0];
rx(0.18332707) q[36];
ry(0.33581297) q[0];
cx q[22],q[25];
rx(0.63657085) q[22];
ry(0.44512632) q[25];
cx q[19],q[22];
rx(0.46305586) q[19];
ry(0.40149225) q[22];
cx q[9],q[7];
rx(0.83779028) q[9];
ry(0.058322615) q[7];
cx q[13],q[16];
rx(0.87616931) q[13];
ry(0.41221609) q[16];
cx q[28],q[32];
rx(0.71817028) q[28];
ry(0.67811632) q[32];
cx q[29],q[25];
rx(0.024128839) q[29];
ry(0.63568682) q[25];
cx q[7],q[10];
rx(0.092242995) q[7];
ry(0.57341569) q[10];
cx q[24],q[28];
rx(0.9345995) q[24];
ry(0.70324118) q[28];
cx q[38],q[1];
rx(0.9760186) q[38];
ry(0.671589) q[1];
cx q[16],q[19];
rx(0.54105324) q[16];
ry(0.54702349) q[19];
cx q[23],q[21];
rx(0.40252951) q[23];
ry(0.67105395) q[21];
cx q[11],q[16];
rx(0.82393907) q[11];
ry(0.26475882) q[16];
cx q[24],q[28];
rx(0.40153268) q[24];
ry(0.51265038) q[28];
cx q[4],q[9];
rx(0.64208474) q[4];
ry(0.74464569) q[9];
cx q[12],q[17];
rx(0.60934818) q[12];
ry(0.37416572) q[17];
cx q[7],q[10];
rx(0.22148571) q[7];
ry(0.60469064) q[10];
cx q[32],q[37];
rx(0.28317272) q[32];
ry(0.51549261) q[37];
cx q[15],q[13];
rx(0.57652361) q[15];
ry(0.63315299) q[13];
cx q[30],q[33];
rx(0.28117523) q[30];
ry(0.62501956) q[33];
cx q[39],q[36];
rx(0.76292181) q[39];
ry(0.15194316) q[36];
cx q[27],q[26];
rx(0.16853219) q[27];
ry(0.84679709) q[26];
cx q[17],q[20];
rx(0.3774998) q[17];
ry(0.59910411) q[20];
cx q[4],q[8];
rx(0.55870563) q[4];
ry(0.11667903) q[8];
cx q[1],q[5];
rx(0.85010203) q[1];
ry(0.47952752) q[5];
cx q[22],q[26];
rx(0.1849965) q[22];
ry(0.3667744) q[26];
cx q[1],q[2];
rx(0.084507907) q[1];
ry(0.76954735) q[2];
cx q[34],q[39];
rx(0.49504785) q[34];
ry(0.45947917) q[39];
cx q[11],q[10];
rx(0.89497686) q[11];
ry(0.52012623) q[10];
cx q[2],q[6];
rx(0.8900544) q[2];
ry(0.65335737) q[6];
cx q[12],q[15];
rx(0.60027373) q[12];
ry(0.96373578) q[15];
cx q[10],q[7];
rx(0.1834591) q[10];
ry(0.65787866) q[7];
cx q[36],q[0];
rx(0.7881209) q[36];
ry(0.43631796) q[0];
cx q[23],q[25];
rx(0.024325623) q[23];
ry(0.39779063) q[25];
cx q[32],q[33];
rx(0.034242961) q[32];
ry(0.43891421) q[33];
cx q[14],q[16];
rx(0.014306001) q[14];
ry(0.56468629) q[16];
cx q[11],q[12];
rx(0.088736926) q[11];
ry(0.64363399) q[12];
cx q[6],q[10];
rx(0.60558312) q[6];
ry(0.96775759) q[10];
cx q[0],q[37];
rx(0.67395068) q[0];
ry(0.94389195) q[37];
cx q[35],q[38];
rx(0.66104782) q[35];
ry(0.38403404) q[38];
cx q[3],q[4];
rx(0.22783381) q[3];
ry(0.35768539) q[4];
cx q[3],q[8];
rx(0.23555708) q[3];
ry(0.86026636) q[8];
cx q[6],q[9];
rx(0.16345855) q[6];
ry(0.59275632) q[9];
cx q[26],q[28];
rx(0.13037771) q[26];
ry(0.78876821) q[28];
cx q[36],q[39];
rx(0.67803858) q[36];
ry(0.82023533) q[39];
cx q[10],q[15];
rx(0.58968088) q[10];
ry(0.72746876) q[15];
cx q[33],q[36];
rx(0.98253096) q[33];
ry(0.049390759) q[36];
cx q[3],q[38];
rx(0.86519437) q[3];
ry(0.93865087) q[38];
cx q[30],q[28];
rx(0.73033611) q[30];
ry(0.8737729) q[28];
cx q[3],q[8];
rx(0.65688066) q[3];
ry(0.94832504) q[8];
cx q[8],q[11];
rx(0.71509764) q[8];
ry(0.067099512) q[11];
cx q[28],q[30];
rx(0.66157968) q[28];
ry(0.39856069) q[30];
cx q[29],q[32];
rx(0.53777999) q[29];
ry(0.80125308) q[32];
cx q[15],q[19];
rx(0.048012251) q[15];
ry(0.67873434) q[19];
cx q[26],q[28];
rx(0.76252981) q[26];
ry(0.61484444) q[28];
cx q[1],q[4];
rx(0.64900691) q[1];
ry(0.59462024) q[4];
cx q[17],q[12];
rx(0.7086425) q[17];
ry(0.2568688) q[12];
cx q[39],q[0];
rx(0.44880415) q[39];
ry(0.13214842) q[0];
cx q[21],q[18];
rx(0.11927747) q[21];
ry(0.49818137) q[18];
cx q[3],q[7];
rx(0.014742201) q[3];
ry(0.076351152) q[7];
cx q[34],q[39];
rx(0.81897241) q[34];
ry(0.013478678) q[39];
cx q[20],q[16];
rx(0.99370694) q[20];
ry(0.44090547) q[16];
cx q[23],q[26];
rx(0.75530168) q[23];
ry(0.83289098) q[26];
cx q[18],q[14];
rx(0.12897782) q[18];
ry(0.87285207) q[14];
cx q[33],q[30];
rx(0.61394526) q[33];
ry(0.64487462) q[30];
cx q[9],q[7];
rx(0.46549781) q[9];
ry(0.50915381) q[7];
cx q[19],q[15];
rx(0.36387113) q[19];
ry(0.32478648) q[15];
cx q[5],q[1];
rx(0.063563814) q[5];
ry(0.52022393) q[1];
cx q[14],q[18];
rx(0.40945714) q[14];
ry(0.53484734) q[18];
cx q[35],q[38];
rx(0.30828048) q[35];
ry(0.71800399) q[38];
cx q[7],q[9];
rx(0.14194519) q[7];
ry(0.18819434) q[9];
cx q[18],q[21];
rx(0.91900249) q[18];
ry(0.3484529) q[21];
cx q[2],q[4];
rx(0.30784425) q[2];
ry(0.74384352) q[4];
cx q[8],q[3];
rx(0.072231753) q[8];
ry(0.5426972) q[3];
cx q[33],q[36];
rx(0.7299521) q[33];
ry(0.21872163) q[36];
cx q[16],q[19];
rx(0.68788864) q[16];
ry(0.0071482702) q[19];
cx q[5],q[1];
rx(0.77472694) q[5];
ry(0.85284086) q[1];
cx q[19],q[23];
rx(0.94160436) q[19];
ry(0.61176179) q[23];
cx q[16],q[19];
rx(0.24833112) q[16];
ry(0.025153871) q[19];
cx q[23],q[25];
rx(0.90123696) q[23];
ry(0.21308378) q[25];
cx q[28],q[31];
rx(0.65374644) q[28];
ry(0.58892563) q[31];
cx q[21],q[23];
rx(0.26611582) q[21];
ry(0.87408719) q[23];
cx q[38],q[3];
rx(0.66208712) q[38];
ry(0.3157771) q[3];
cx q[30],q[34];
rx(0.063236136) q[30];
ry(0.54586865) q[34];
cx q[6],q[7];
rx(0.40881253) q[6];
ry(0.40258292) q[7];
cx q[28],q[31];
rx(0.011499407) q[28];
ry(0.099013275) q[31];
cx q[22],q[21];
rx(0.46852369) q[22];
ry(0.045603943) q[21];
cx q[17],q[20];
rx(0.34274071) q[17];
ry(0.145036) q[20];
cx q[34],q[35];
rx(0.017630293) q[34];
ry(0.48234735) q[35];
cx q[30],q[32];
rx(0.38627248) q[30];
ry(0.5199948) q[32];
cx q[36],q[0];
rx(0.14887643) q[36];
ry(0.12820926) q[0];
cx q[5],q[8];
rx(0.021616934) q[5];
ry(0.81574583) q[8];
cx q[34],q[35];
rx(0.44049314) q[34];
ry(0.12049973) q[35];
cx q[17],q[18];
rx(0.54716839) q[17];
ry(0.22168501) q[18];
cx q[37],q[38];
rx(0.30840211) q[37];
ry(0.25027588) q[38];
cx q[24],q[25];
rx(0.68971728) q[24];
ry(0.42053112) q[25];
cx q[12],q[15];
rx(0.28652592) q[12];
ry(0.10761323) q[15];
cx q[33],q[36];
rx(0.30253579) q[33];
ry(0.79467652) q[36];
cx q[27],q[25];
rx(0.88170688) q[27];
ry(0.72406122) q[25];
cx q[29],q[32];
rx(0.23589969) q[29];
ry(0.96095202) q[32];
cx q[25],q[22];
rx(0.40072535) q[25];
ry(0.26522708) q[22];
cx q[20],q[16];
rx(0.38294597) q[20];
ry(0.72129972) q[16];
cx q[8],q[4];
rx(0.95967347) q[8];
ry(0.70650996) q[4];
cx q[16],q[19];
rx(0.35858823) q[16];
ry(0.35758614) q[19];
cx q[39],q[2];
rx(0.5907493) q[39];
ry(0.76542197) q[2];
cx q[7],q[9];
rx(0.95632211) q[7];
ry(0.13261268) q[9];
cx q[33],q[32];
rx(0.47172348) q[33];
ry(0.28708001) q[32];
cx q[11],q[8];
rx(0.79576041) q[11];
ry(0.029630438) q[8];
cx q[0],q[38];
rx(0.85115542) q[0];
ry(0.82245696) q[38];
cx q[17],q[18];
rx(0.91294515) q[17];
ry(0.12564264) q[18];
cx q[33],q[38];
rx(0.88779117) q[33];
ry(0.15680529) q[38];
cx q[24],q[27];
rx(0.66201259) q[24];
ry(0.89621236) q[27];
cx q[38],q[0];
rx(0.74139548) q[38];
ry(0.85650365) q[0];
cx q[7],q[10];
rx(0.81210324) q[7];
ry(0.17691544) q[10];
cx q[13],q[15];
rx(0.84033618) q[13];
ry(0.11798235) q[15];
cx q[9],q[5];
rx(0.091566488) q[9];
ry(0.92108863) q[5];
cx q[32],q[33];
rx(0.14175554) q[32];
ry(0.61228921) q[33];
cx q[18],q[14];
rx(0.69848731) q[18];
ry(0.87706143) q[14];
cx q[6],q[10];
rx(0.69325815) q[6];
ry(0.60752863) q[10];
cx q[17],q[21];
rx(0.44518074) q[17];
ry(0.20657131) q[21];
cx q[27],q[29];
rx(0.37839106) q[27];
ry(0.019803111) q[29];
cx q[0],q[35];
rx(0.83524357) q[0];
ry(0.96622953) q[35];
cx q[33],q[35];
rx(0.82570893) q[33];
ry(0.73255419) q[35];
cx q[4],q[2];
rx(0.19085969) q[4];
ry(0.035693887) q[2];
cx q[31],q[35];
rx(0.24454924) q[31];
ry(0.81653839) q[35];
cx q[0],q[38];
rx(0.58096517) q[0];
ry(0.087438789) q[38];
cx q[22],q[26];
rx(0.043738677) q[22];
ry(0.0044186471) q[26];
cx q[15],q[20];
rx(0.9715531) q[15];
ry(0.055637394) q[20];
cx q[33],q[32];
rx(0.76756247) q[33];
ry(0.51597284) q[32];
cx q[29],q[31];
rx(0.27699153) q[29];
ry(0.56101409) q[31];
cx q[32],q[36];
rx(0.52582365) q[32];
ry(0.76736767) q[36];
cx q[19],q[16];
rx(0.31676074) q[19];
ry(0.89662957) q[16];
cx q[24],q[25];
rx(0.82387142) q[24];
ry(0.030397584) q[25];
cx q[17],q[18];
rx(0.16381591) q[17];
ry(0.78120197) q[18];
cx q[15],q[19];
rx(0.3148925) q[15];
ry(0.4268564) q[19];
cx q[4],q[1];
rx(0.93701706) q[4];
ry(0.37059473) q[1];
cx q[31],q[27];
rx(0.65995888) q[31];
ry(0.012079304) q[27];
cx q[37],q[0];
rx(0.4894977) q[37];
ry(0.25624584) q[0];
cx q[21],q[18];
rx(0.69102375) q[21];
ry(0.44453896) q[18];
cx q[38],q[0];
rx(0.038266581) q[38];
ry(0.60853776) q[0];
cx q[5],q[8];
rx(0.75508192) q[5];
ry(0.98105559) q[8];
cx q[5],q[9];
rx(0.37391759) q[5];
ry(0.60310592) q[9];
cx q[14],q[16];
rx(0.92193623) q[14];
ry(0.2160944) q[16];
cx q[6],q[10];
rx(0.64803747) q[6];
ry(0.81915473) q[10];
cx q[29],q[25];
rx(0.15736472) q[29];
ry(0.12130429) q[25];
cx q[14],q[19];
rx(0.54292842) q[14];
ry(0.32108762) q[19];
cx q[12],q[11];
rx(0.92279728) q[12];
ry(0.047390351) q[11];
cx q[22],q[26];
rx(0.78989841) q[22];
ry(0.20179487) q[26];
cx q[13],q[14];
rx(0.6651042) q[13];
ry(0.13481058) q[14];
cx q[27],q[31];
rx(0.97721108) q[27];
ry(0.24059401) q[31];
cx q[2],q[4];
rx(0.30844941) q[2];
ry(0.11407942) q[4];
cx q[30],q[34];
rx(0.71315356) q[30];
ry(0.93926426) q[34];
cx q[31],q[28];
rx(0.76959255) q[31];
ry(0.79790276) q[28];
cx q[20],q[18];
rx(0.082597583) q[20];
ry(0.76686098) q[18];
cx q[13],q[14];
rx(0.59728528) q[13];
ry(0.72615786) q[14];
cx q[26],q[28];
rx(0.53652836) q[26];
ry(0.47340119) q[28];
cx q[35],q[0];
rx(0.74471331) q[35];
ry(0.24966078) q[0];
cx q[12],q[17];
rx(0.92990323) q[12];
ry(0.10374168) q[17];
cx q[2],q[7];
rx(0.58801243) q[2];
ry(0.83625766) q[7];
cx q[13],q[18];
rx(0.27767581) q[13];
ry(0.50790207) q[18];
cx q[4],q[9];
rx(0.6200199) q[4];
ry(0.67216537) q[9];
cx q[25],q[27];
rx(0.59677534) q[25];
ry(0.083283694) q[27];
cx q[10],q[11];
rx(0.86507832) q[10];
ry(0.9033247) q[11];
cx q[30],q[34];
rx(0.90439187) q[30];
ry(0.8798299) q[34];
cx q[5],q[10];
rx(0.35899332) q[5];
ry(0.050887849) q[10];
cx q[32],q[29];
rx(0.20301236) q[32];
ry(0.86184975) q[29];
cx q[15],q[12];
rx(0.67298968) q[15];
ry(0.19008719) q[12];
cx q[8],q[11];
rx(0.5969861) q[8];
ry(0.16282125) q[11];
cx q[6],q[10];
rx(0.48961129) q[6];
ry(0.05745077) q[10];
cx q[31],q[36];
rx(0.44896775) q[31];
ry(0.41902982) q[36];
cx q[23],q[21];
rx(0.036229636) q[23];
ry(0.068470943) q[21];
cx q[12],q[11];
rx(0.067634516) q[12];
ry(0.75395633) q[11];
cx q[19],q[16];
rx(0.048594412) q[19];
ry(0.0097911035) q[16];
cx q[22],q[19];
rx(0.37328622) q[22];
ry(0.64247155) q[19];
cx q[39],q[0];
rx(0.47874073) q[39];
ry(0.10317963) q[0];
cx q[26],q[27];
rx(0.010628101) q[26];
ry(0.091678519) q[27];
cx q[15],q[20];
rx(0.11761937) q[15];
ry(0.85674624) q[20];
