OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[5];
rx(0.69261386) q[16];
ry(0.32906093) q[5];
cx q[28],q[17];
rx(0.54443676) q[28];
ry(0.85521214) q[17];
cx q[34],q[27];
rx(0.62404872) q[34];
ry(0.9393199) q[27];
cx q[9],q[33];
rx(0.095293805) q[9];
ry(0.13117485) q[33];
cx q[24],q[22];
rx(0.16385488) q[24];
ry(0.62793961) q[22];
cx q[26],q[23];
rx(0.58332613) q[26];
ry(0.9449933) q[23];
cx q[19],q[7];
rx(0.88449523) q[19];
ry(0.87868024) q[7];
cx q[36],q[5];
rx(0.38864407) q[36];
ry(0.96894538) q[5];
cx q[28],q[39];
rx(0.97782351) q[28];
ry(0.081984925) q[39];
cx q[18],q[19];
rx(0.077713241) q[18];
ry(0.79703667) q[19];
cx q[26],q[23];
rx(0.57318578) q[26];
ry(0.10662122) q[23];
cx q[28],q[17];
rx(0.41269185) q[28];
ry(0.18703717) q[17];
cx q[38],q[30];
rx(0.046302197) q[38];
ry(0.5395755) q[30];
cx q[28],q[17];
rx(0.083338414) q[28];
ry(0.17279743) q[17];
cx q[19],q[13];
rx(0.15773629) q[19];
ry(0.27656788) q[13];
cx q[2],q[11];
rx(0.97781447) q[2];
ry(0.45361481) q[11];
cx q[28],q[39];
rx(0.35222154) q[28];
ry(0.86863449) q[39];
cx q[12],q[31];
rx(0.26451078) q[12];
ry(0.72330386) q[31];
cx q[21],q[27];
rx(0.00326087) q[21];
ry(0.55526664) q[27];
cx q[35],q[10];
rx(0.90924766) q[35];
ry(0.89759679) q[10];
cx q[16],q[5];
rx(0.3444706) q[16];
ry(0.7193324) q[5];
cx q[27],q[34];
rx(0.73302841) q[27];
ry(0.76757102) q[34];
cx q[26],q[23];
rx(0.95695088) q[26];
ry(0.99880129) q[23];
cx q[8],q[7];
rx(0.62941117) q[8];
ry(0.81535578) q[7];
cx q[38],q[30];
rx(0.16318656) q[38];
ry(0.69623228) q[30];
cx q[2],q[3];
rx(0.17142383) q[2];
ry(0.66985408) q[3];
cx q[21],q[22];
rx(0.50456047) q[21];
ry(0.96166402) q[22];
cx q[38],q[11];
rx(0.40566551) q[38];
ry(0.3976997) q[11];
cx q[0],q[30];
rx(0.67685512) q[0];
ry(0.60933313) q[30];
cx q[33],q[9];
rx(0.26974885) q[33];
ry(0.67012303) q[9];
cx q[20],q[6];
rx(0.53811231) q[20];
ry(0.85807946) q[6];
cx q[18],q[19];
rx(0.049432177) q[18];
ry(0.56644377) q[19];
cx q[25],q[16];
rx(0.8313355) q[25];
ry(0.75399864) q[16];
cx q[2],q[3];
rx(0.76307398) q[2];
ry(0.52912555) q[3];
cx q[33],q[18];
rx(0.88062157) q[33];
ry(0.6734166) q[18];
cx q[27],q[23];
rx(0.82239964) q[27];
ry(0.084872552) q[23];
cx q[7],q[19];
rx(0.063929044) q[7];
ry(0.57794206) q[19];
cx q[38],q[30];
rx(0.51838249) q[38];
ry(0.35181372) q[30];
cx q[7],q[19];
rx(0.92241386) q[7];
ry(0.9367264) q[19];
cx q[31],q[12];
rx(0.33153204) q[31];
ry(0.94793385) q[12];
cx q[36],q[5];
rx(0.23959345) q[36];
ry(0.54693339) q[5];
cx q[39],q[13];
rx(0.68795177) q[39];
ry(0.33596675) q[13];
cx q[37],q[11];
rx(0.94947616) q[37];
ry(0.17928466) q[11];
cx q[11],q[38];
rx(0.63902201) q[11];
ry(0.071584618) q[38];
cx q[8],q[7];
rx(0.71984238) q[8];
ry(0.59562978) q[7];
cx q[31],q[20];
rx(0.64716176) q[31];
ry(0.36391545) q[20];
cx q[2],q[11];
rx(0.022966476) q[2];
ry(0.85590293) q[11];
cx q[30],q[38];
rx(0.12621838) q[30];
ry(0.18744598) q[38];
cx q[34],q[27];
rx(0.24884185) q[34];
ry(0.94924058) q[27];
cx q[15],q[13];
rx(0.65556602) q[15];
ry(0.27485218) q[13];
cx q[22],q[21];
rx(0.77621195) q[22];
ry(0.46793093) q[21];
cx q[25],q[9];
rx(0.22660724) q[25];
ry(0.97471021) q[9];
cx q[14],q[15];
rx(0.94111383) q[14];
ry(0.63462076) q[15];
cx q[10],q[11];
rx(0.63621758) q[10];
ry(0.34795036) q[11];
cx q[14],q[15];
rx(0.7110954) q[14];
ry(0.65580539) q[15];
cx q[13],q[39];
rx(0.8278532) q[13];
ry(0.84753803) q[39];
cx q[8],q[29];
rx(0.044810857) q[8];
ry(0.6459119) q[29];
cx q[25],q[16];
rx(0.64882696) q[25];
ry(0.72697733) q[16];
cx q[19],q[18];
rx(0.8951383) q[19];
ry(0.070846176) q[18];
cx q[26],q[0];
rx(0.70396049) q[26];
ry(0.51749731) q[0];
cx q[15],q[5];
rx(0.5394852) q[15];
ry(0.54175625) q[5];
cx q[0],q[26];
rx(0.76543524) q[0];
ry(0.097201448) q[26];
cx q[39],q[28];
rx(0.43571308) q[39];
ry(0.23667356) q[28];
cx q[1],q[6];
rx(0.068311458) q[1];
ry(0.74986154) q[6];
cx q[14],q[15];
rx(0.011419706) q[14];
ry(0.39920444) q[15];
cx q[3],q[14];
rx(0.47424401) q[3];
ry(0.89129769) q[14];
cx q[30],q[38];
rx(0.30567476) q[30];
ry(0.19906749) q[38];
cx q[33],q[18];
rx(0.15023621) q[33];
ry(0.012331835) q[18];
cx q[38],q[11];
rx(0.39470891) q[38];
ry(0.93753171) q[11];
cx q[1],q[6];
rx(0.68838591) q[1];
ry(0.049687855) q[6];
cx q[29],q[4];
rx(0.39466072) q[29];
ry(0.60539302) q[4];
cx q[29],q[4];
rx(0.6391707) q[29];
ry(0.31690654) q[4];
cx q[19],q[13];
rx(0.79736677) q[19];
ry(0.91710492) q[13];
cx q[12],q[16];
rx(0.26071162) q[12];
ry(0.57166593) q[16];
cx q[1],q[5];
rx(0.98833495) q[1];
ry(0.63532742) q[5];
cx q[32],q[36];
rx(0.54025407) q[32];
ry(0.66297364) q[36];
cx q[4],q[8];
rx(0.22074448) q[4];
ry(0.87190284) q[8];
cx q[22],q[24];
rx(0.66699962) q[22];
ry(0.88870395) q[24];
cx q[5],q[15];
rx(0.4887148) q[5];
ry(0.98886511) q[15];
cx q[37],q[4];
rx(0.5145997) q[37];
ry(0.36642054) q[4];
cx q[3],q[14];
rx(0.54602811) q[3];
ry(0.209934) q[14];
cx q[36],q[5];
rx(0.18557915) q[36];
ry(0.34472768) q[5];
cx q[3],q[14];
rx(0.4395649) q[3];
ry(0.7703803) q[14];
cx q[35],q[10];
rx(0.23033116) q[35];
ry(0.92539027) q[10];
cx q[10],q[11];
rx(0.58094512) q[10];
ry(0.61876589) q[11];
cx q[22],q[24];
rx(0.48633883) q[22];
ry(0.45427147) q[24];
cx q[36],q[32];
rx(0.77328268) q[36];
ry(0.33676552) q[32];
cx q[12],q[31];
rx(0.43926685) q[12];
ry(0.1877719) q[31];
cx q[34],q[27];
rx(0.85938721) q[34];
ry(0.28123598) q[27];
cx q[21],q[22];
rx(0.31843173) q[21];
ry(0.28495348) q[22];
cx q[39],q[13];
rx(0.30500604) q[39];
ry(0.060455719) q[13];
cx q[13],q[15];
rx(0.91445526) q[13];
ry(0.58240218) q[15];
cx q[21],q[27];
rx(0.21939054) q[21];
ry(0.952115) q[27];
cx q[38],q[11];
rx(0.097570605) q[38];
ry(0.090491131) q[11];
cx q[36],q[32];
rx(0.76994899) q[36];
ry(0.34326373) q[32];
cx q[25],q[9];
rx(0.75558803) q[25];
ry(0.84295382) q[9];
cx q[1],q[5];
rx(0.4737609) q[1];
ry(0.4169131) q[5];
cx q[10],q[35];
rx(0.64827695) q[10];
ry(0.51802649) q[35];
cx q[30],q[35];
rx(0.94422135) q[30];
ry(0.53333791) q[35];
cx q[16],q[25];
rx(0.54785892) q[16];
ry(0.31027161) q[25];
cx q[35],q[10];
rx(0.37236284) q[35];
ry(0.99142725) q[10];
cx q[24],q[22];
rx(0.24089572) q[24];
ry(0.14174602) q[22];
cx q[15],q[5];
rx(0.31967178) q[15];
ry(0.39218945) q[5];
cx q[5],q[16];
rx(0.36799372) q[5];
ry(0.85622435) q[16];
cx q[21],q[22];
rx(0.39129566) q[21];
ry(0.38932037) q[22];
cx q[0],q[30];
rx(0.14985333) q[0];
ry(0.80978226) q[30];
cx q[6],q[34];
rx(0.24879599) q[6];
ry(0.57957304) q[34];
cx q[27],q[23];
rx(0.70698505) q[27];
ry(0.35187649) q[23];
cx q[7],q[8];
rx(0.26879828) q[7];
ry(0.7604088) q[8];
cx q[36],q[5];
rx(0.79719041) q[36];
ry(0.81926124) q[5];
cx q[20],q[6];
rx(0.49646436) q[20];
ry(0.86258674) q[6];
cx q[15],q[14];
rx(0.28759497) q[15];
ry(0.87320037) q[14];
cx q[28],q[17];
rx(0.52864069) q[28];
ry(0.54699929) q[17];
cx q[32],q[36];
rx(0.059172615) q[32];
ry(0.51499488) q[36];
cx q[0],q[24];
rx(0.28426213) q[0];
ry(0.25382862) q[24];
cx q[2],q[3];
rx(0.61657468) q[2];
ry(0.85377591) q[3];
cx q[10],q[11];
rx(0.32501049) q[10];
ry(0.34892984) q[11];
cx q[8],q[4];
rx(0.98556229) q[8];
ry(0.48856141) q[4];
cx q[29],q[8];
rx(0.023521497) q[29];
ry(0.35575071) q[8];
cx q[33],q[9];
rx(0.090005738) q[33];
ry(0.38921451) q[9];
cx q[3],q[14];
rx(0.34724084) q[3];
ry(0.65746675) q[14];
cx q[1],q[5];
rx(0.058936738) q[1];
ry(0.21014638) q[5];
cx q[6],q[34];
rx(0.70032788) q[6];
ry(0.048741735) q[34];
cx q[26],q[0];
rx(0.10949033) q[26];
ry(0.23846402) q[0];
cx q[25],q[9];
rx(0.75615025) q[25];
ry(0.39551109) q[9];
cx q[37],q[11];
rx(0.47501731) q[37];
ry(0.82069729) q[11];
cx q[6],q[1];
rx(0.76437303) q[6];
ry(0.11136909) q[1];
cx q[34],q[27];
rx(0.66739705) q[34];
ry(0.56022805) q[27];
cx q[10],q[11];
rx(0.21158859) q[10];
ry(0.53159427) q[11];
cx q[26],q[0];
rx(0.73479681) q[26];
ry(0.39400885) q[0];
cx q[38],q[30];
rx(0.56886512) q[38];
ry(0.0039790568) q[30];
cx q[0],q[26];
rx(0.17066705) q[0];
ry(0.28210798) q[26];
cx q[1],q[6];
rx(0.36334022) q[1];
ry(0.20538162) q[6];
cx q[32],q[21];
rx(0.00099486497) q[32];
ry(0.59089697) q[21];
cx q[2],q[11];
rx(0.82460088) q[2];
ry(0.92525359) q[11];
cx q[18],q[33];
rx(0.65891914) q[18];
ry(0.49603859) q[33];
cx q[29],q[8];
rx(0.56835473) q[29];
ry(0.074780766) q[8];
cx q[36],q[32];
rx(0.57395272) q[36];
ry(0.7510579) q[32];
cx q[20],q[23];
rx(0.8942248) q[20];
ry(0.071733051) q[23];
cx q[37],q[11];
rx(0.90421008) q[37];
ry(0.88310548) q[11];
cx q[33],q[18];
rx(0.79371984) q[33];
ry(0.13746444) q[18];
cx q[35],q[30];
rx(0.13282537) q[35];
ry(0.60358125) q[30];
cx q[20],q[6];
rx(0.27332368) q[20];
ry(0.42423642) q[6];
cx q[38],q[30];
rx(0.1997285) q[38];
ry(0.32482555) q[30];
cx q[17],q[28];
rx(0.75872936) q[17];
ry(0.79081406) q[28];
cx q[34],q[6];
rx(0.83059135) q[34];
ry(0.90367494) q[6];
cx q[34],q[27];
rx(0.22030932) q[34];
ry(0.73244265) q[27];
cx q[29],q[8];
rx(0.50466309) q[29];
ry(0.52300403) q[8];
cx q[25],q[9];
rx(0.51532858) q[25];
ry(0.8008868) q[9];
cx q[19],q[13];
rx(0.31391561) q[19];
ry(0.92328862) q[13];
cx q[32],q[21];
rx(0.71255062) q[32];
ry(0.8323843) q[21];
cx q[20],q[23];
rx(0.85563023) q[20];
ry(0.97242838) q[23];
cx q[25],q[16];
rx(0.34852969) q[25];
ry(0.8941853) q[16];
cx q[29],q[8];
rx(0.12912596) q[29];
ry(0.93245302) q[8];
cx q[3],q[4];
rx(0.082525163) q[3];
ry(0.27211179) q[4];
cx q[23],q[26];
rx(0.80801266) q[23];
ry(0.31842368) q[26];
cx q[35],q[30];
rx(0.77711302) q[35];
ry(0.11006644) q[30];
cx q[19],q[13];
rx(0.40315645) q[19];
ry(0.47642923) q[13];
cx q[39],q[13];
rx(0.77651962) q[39];
ry(0.55927627) q[13];
cx q[8],q[7];
rx(0.13345683) q[8];
ry(0.93443207) q[7];
cx q[39],q[13];
rx(0.65602255) q[39];
ry(0.74776178) q[13];
cx q[11],q[10];
rx(0.7625066) q[11];
ry(0.75227568) q[10];
cx q[6],q[34];
rx(0.024385511) q[6];
ry(0.12015668) q[34];
cx q[9],q[33];
rx(0.8662381) q[9];
ry(0.38293481) q[33];
cx q[4],q[37];
rx(0.21609247) q[4];
ry(0.067239942) q[37];
cx q[12],q[31];
rx(0.76553557) q[12];
ry(0.9189861) q[31];
cx q[13],q[15];
rx(0.41128185) q[13];
ry(0.55034277) q[15];
cx q[25],q[16];
rx(0.31195935) q[25];
ry(0.68590122) q[16];
cx q[31],q[20];
rx(0.63051142) q[31];
ry(0.11938658) q[20];
cx q[22],q[21];
rx(0.51958019) q[22];
ry(0.54417163) q[21];
cx q[29],q[4];
rx(0.73219416) q[29];
ry(0.99508873) q[4];
cx q[30],q[35];
rx(0.62548395) q[30];
ry(0.27451151) q[35];
cx q[3],q[4];
rx(0.72463676) q[3];
ry(0.68329532) q[4];
cx q[10],q[35];
rx(0.58709096) q[10];
ry(0.11682109) q[35];
cx q[23],q[27];
rx(0.14450813) q[23];
ry(0.98289934) q[27];
cx q[29],q[4];
rx(0.44975601) q[29];
ry(0.47823647) q[4];
cx q[10],q[11];
rx(0.45936811) q[10];
ry(0.26980681) q[11];
cx q[12],q[16];
rx(0.086764577) q[12];
ry(0.12140768) q[16];
cx q[8],q[7];
rx(0.23683397) q[8];
ry(0.058582753) q[7];
cx q[1],q[5];
rx(0.35234385) q[1];
ry(0.14460384) q[5];
cx q[22],q[24];
rx(0.14898744) q[22];
ry(0.65520282) q[24];
cx q[12],q[31];
rx(0.3691293) q[12];
ry(0.17821172) q[31];
cx q[6],q[20];
rx(0.32969746) q[6];
ry(0.49132058) q[20];
cx q[12],q[16];
rx(0.42486455) q[12];
ry(0.88067427) q[16];
cx q[8],q[7];
rx(0.093635759) q[8];
ry(0.177717) q[7];
cx q[35],q[30];
rx(0.24949063) q[35];
ry(0.041910921) q[30];
cx q[23],q[26];
rx(0.32628066) q[23];
ry(0.97522142) q[26];
cx q[2],q[3];
rx(0.34790213) q[2];
ry(0.34331834) q[3];
cx q[7],q[19];
rx(0.0588103) q[7];
ry(0.85726914) q[19];
cx q[1],q[6];
rx(0.63118708) q[1];
ry(0.05768539) q[6];
cx q[9],q[33];
rx(0.87027255) q[9];
ry(0.72256154) q[33];
cx q[32],q[13];
rx(0.7822794) q[32];
ry(0.33096717) q[13];
cx q[2],q[11];
rx(0.44471861) q[2];
ry(0.27561576) q[11];
cx q[27],q[21];
rx(0.69301262) q[27];
ry(0.39052026) q[21];
cx q[35],q[30];
rx(0.65808204) q[35];
ry(0.50627681) q[30];
cx q[21],q[27];
rx(0.55580687) q[21];
ry(0.36266882) q[27];
cx q[33],q[18];
rx(0.83363401) q[33];
ry(0.77813065) q[18];
cx q[2],q[11];
rx(0.41466471) q[2];
ry(0.95836858) q[11];
cx q[34],q[27];
rx(0.53231675) q[34];
ry(0.78324834) q[27];
cx q[15],q[13];
rx(0.64749231) q[15];
ry(0.72102457) q[13];
cx q[8],q[4];
rx(0.70880974) q[8];
ry(0.55052417) q[4];
cx q[28],q[39];
rx(0.030857658) q[28];
ry(0.90835059) q[39];
cx q[27],q[21];
rx(0.037578608) q[27];
ry(0.5084885) q[21];
cx q[32],q[13];
rx(0.92950598) q[32];
ry(0.17169092) q[13];
cx q[35],q[30];
rx(0.42033718) q[35];
ry(0.33121798) q[30];
cx q[1],q[6];
rx(0.45729745) q[1];
ry(0.15522054) q[6];
cx q[14],q[15];
rx(0.59295334) q[14];
ry(0.82809837) q[15];
cx q[27],q[34];
rx(0.82267588) q[27];
ry(0.026361069) q[34];
cx q[17],q[0];
rx(0.5931802) q[17];
ry(0.73738011) q[0];
cx q[7],q[19];
rx(0.47498551) q[7];
ry(0.84618661) q[19];
cx q[29],q[4];
rx(0.64323676) q[29];
ry(0.10433029) q[4];
cx q[28],q[39];
rx(0.85756063) q[28];
ry(0.4567659) q[39];
cx q[16],q[12];
rx(0.0028829452) q[16];
ry(0.72129513) q[12];
cx q[1],q[5];
rx(0.27218985) q[1];
ry(6/(11*pi)) q[5];
cx q[24],q[0];
rx(0.30331881) q[24];
ry(0.80089328) q[0];
cx q[17],q[0];
rx(0.67444328) q[17];
ry(0.45290943) q[0];
cx q[21],q[32];
rx(0.59118147) q[21];
ry(0.36613882) q[32];
cx q[30],q[0];
rx(0.27349017) q[30];
ry(0.088915612) q[0];
cx q[31],q[12];
rx(0.18235237) q[31];
ry(0.81500211) q[12];
cx q[16],q[5];
rx(0.69865933) q[16];
ry(0.3524215) q[5];
cx q[17],q[0];
rx(0.81511577) q[17];
ry(0.55537132) q[0];
cx q[33],q[18];
rx(0.31363372) q[33];
ry(0.46795486) q[18];
cx q[19],q[18];
rx(0.060317751) q[19];
ry(0.90471359) q[18];
cx q[2],q[3];
rx(0.16542335) q[2];
ry(0.13716859) q[3];
cx q[35],q[30];
rx(0.91773987) q[35];
ry(0.059126989) q[30];
cx q[11],q[37];
rx(0.98084986) q[11];
ry(0.74377467) q[37];
cx q[15],q[13];
rx(0.87309593) q[15];
ry(0.033506862) q[13];
cx q[17],q[28];
rx(0.14177213) q[17];
ry(0.47312094) q[28];
cx q[1],q[6];
rx(0.93819288) q[1];
ry(0.41398522) q[6];
cx q[9],q[33];
rx(0.27871199) q[9];
ry(0.95877047) q[33];
cx q[20],q[23];
rx(0.68484423) q[20];
ry(0.59151487) q[23];
cx q[28],q[17];
rx(0.67567664) q[28];
ry(0.21886996) q[17];
cx q[26],q[23];
rx(0.93967271) q[26];
ry(0.4397667) q[23];
cx q[25],q[9];
rx(0.31552202) q[25];
ry(0.16399237) q[9];
cx q[28],q[17];
rx(0.9194719) q[28];
ry(0.8792979) q[17];
cx q[14],q[15];
rx(0.33402945) q[14];
ry(0.53907757) q[15];
cx q[12],q[16];
rx(0.86680999) q[12];
ry(0.53137422) q[16];
cx q[26],q[23];
rx(0.15041966) q[26];
ry(0.29920066) q[23];
cx q[26],q[0];
rx(0.86702988) q[26];
ry(0.67097696) q[0];
cx q[13],q[39];
rx(0.81418904) q[13];
ry(0.65962156) q[39];
cx q[13],q[39];
rx(0.15902305) q[13];
ry(0.89122114) q[39];
cx q[39],q[13];
rx(0.17940608) q[39];
ry(0.21571304) q[13];
cx q[37],q[4];
rx(0.24898526) q[37];
ry(0.81034331) q[4];
cx q[22],q[24];
rx(0.17081742) q[22];
ry(0.12047835) q[24];
cx q[20],q[31];
rx(0.82172781) q[20];
ry(0.85317064) q[31];
cx q[7],q[8];
rx(0.090852202) q[7];
ry(0.56627961) q[8];
cx q[9],q[33];
rx(0.19492639) q[9];
ry(0.90671638) q[33];
cx q[1],q[6];
rx(0.6722667) q[1];
ry(0.068691979) q[6];
cx q[7],q[8];
rx(0.0038363732) q[7];
ry(0.62874691) q[8];
cx q[16],q[12];
rx(0.03447138) q[16];
ry(0.18644181) q[12];
cx q[12],q[31];
rx(0.46182167) q[12];
ry(0.20744342) q[31];
cx q[15],q[14];
rx(0.56711743) q[15];
ry(0.58768521) q[14];
cx q[32],q[13];
rx(0.21956991) q[32];
ry(0.42083272) q[13];
cx q[1],q[5];
rx(0.40938204) q[1];
ry(0.38636335) q[5];
cx q[15],q[14];
rx(0.88061641) q[15];
ry(0.91390738) q[14];
cx q[27],q[34];
rx(0.29157521) q[27];
ry(0.26816112) q[34];
cx q[22],q[21];
rx(0.70993637) q[22];
ry(0.75211855) q[21];
cx q[14],q[15];
rx(0.86361938) q[14];
ry(0.25972968) q[15];
cx q[4],q[37];
rx(0.44754209) q[4];
ry(0.30837789) q[37];
cx q[30],q[38];
rx(0.85995429) q[30];
ry(0.6355894) q[38];
cx q[25],q[9];
rx(0.53511924) q[25];
ry(0.42638611) q[9];
cx q[18],q[33];
rx(0.44961885) q[18];
ry(0.054386891) q[33];
cx q[9],q[33];
rx(0.96002705) q[9];
ry(0.36202586) q[33];
cx q[17],q[28];
rx(0.74283131) q[17];
ry(0.82495415) q[28];
cx q[22],q[24];
rx(0.93372854) q[22];
ry(0.85501438) q[24];
cx q[26],q[0];
rx(0.74069642) q[26];
ry(0.49158633) q[0];
cx q[0],q[24];
rx(0.92778386) q[0];
ry(0.27791274) q[24];
cx q[32],q[21];
rx(0.40644341) q[32];
ry(0.92389847) q[21];
cx q[16],q[5];
rx(0.13857315) q[16];
ry(0.57458144) q[5];
cx q[34],q[6];
rx(0.51408685) q[34];
ry(0.91523815) q[6];
cx q[22],q[21];
rx(0.98929832) q[22];
ry(0.14694301) q[21];
cx q[14],q[15];
rx(0.65322823) q[14];
ry(0.097175597) q[15];
cx q[12],q[31];
rx(0.29970471) q[12];
ry(0.3867647) q[31];
cx q[26],q[0];
rx(0.97199832) q[26];
ry(0.71998286) q[0];
cx q[28],q[39];
rx(0.25297092) q[28];
ry(0.93015403) q[39];
cx q[32],q[13];
rx(0.59568325) q[32];
ry(0.48683517) q[13];
cx q[3],q[4];
rx(0.76877302) q[3];
ry(0.67713787) q[4];
cx q[5],q[36];
rx(0.62774034) q[5];
ry(0.9004475) q[36];
cx q[29],q[8];
rx(0.6981329) q[29];
ry(0.22838087) q[8];
cx q[6],q[34];
rx(0.72371249) q[6];
ry(0.53342958) q[34];
