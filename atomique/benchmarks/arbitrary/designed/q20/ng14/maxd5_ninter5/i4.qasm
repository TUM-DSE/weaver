OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6],q[7];
rx(0.63885327) q[6];
ry(0.67963082) q[7];
cx q[14],q[10];
rx(0.16758311) q[14];
ry(0.66767723) q[10];
cx q[10],q[12];
rx(0.90958684) q[10];
ry(0.43258392) q[12];
cx q[7],q[10];
rx(0.94651689) q[7];
ry(0.48757011) q[10];
cx q[10],q[14];
rx(0.43877567) q[10];
ry(0.35127818) q[14];
cx q[2],q[3];
rx(0.02519981) q[2];
ry(0.98457127) q[3];
cx q[1],q[0];
rx(0.30703407) q[1];
ry(0.17896737) q[0];
cx q[9],q[11];
rx(0.64554279) q[9];
ry(0.75722558) q[11];
cx q[4],q[8];
rx(0.75220469) q[4];
ry(0.61464873) q[8];
cx q[0],q[1];
rx(0.061618187) q[0];
ry(0.77180524) q[1];
cx q[10],q[8];
rx(0.46529166) q[10];
ry(0.26649039) q[8];
cx q[19],q[3];
rx(0.29100474) q[19];
ry(0.6943185) q[3];
cx q[15],q[18];
rx(0.80101795) q[15];
ry(0.47993828) q[18];
cx q[15],q[18];
rx(0.66776027) q[15];
ry(0.55429138) q[18];
cx q[6],q[11];
rx(0.57734734) q[6];
ry(0.42277528) q[11];
cx q[15],q[14];
rx(0.1654182) q[15];
ry(0.82024674) q[14];
cx q[18],q[3];
rx(0.96122357) q[18];
ry(0.91222084) q[3];
cx q[2],q[3];
rx(0.35131102) q[2];
ry(0.44885147) q[3];
cx q[10],q[12];
rx(0.53687078) q[10];
ry(0.53191526) q[12];
cx q[17],q[2];
rx(0.44724216) q[17];
ry(0.77330264) q[2];
cx q[13],q[14];
rx(0.47136156) q[13];
ry(0.088483108) q[14];
cx q[2],q[6];
rx(0.076499795) q[2];
ry(0.097936512) q[6];
cx q[5],q[6];
rx(0.45304749) q[5];
ry(0.095266979) q[6];
cx q[19],q[2];
rx(0.59878097) q[19];
ry(0.15221511) q[2];
cx q[18],q[0];
rx(0.96914836) q[18];
ry(0.48315781) q[0];
cx q[10],q[11];
rx(0.43454463) q[10];
ry(0.98793723) q[11];
cx q[16],q[13];
rx(0.43257733) q[16];
ry(0.21730758) q[13];
cx q[3],q[2];
rx(0.9086372) q[3];
ry(0.6832528) q[2];
cx q[2],q[3];
rx(0.30315484) q[2];
ry(0.68480864) q[3];
cx q[5],q[4];
rx(0.55242328) q[5];
ry(0.82636261) q[4];
cx q[5],q[3];
rx(0.5873411) q[5];
ry(0.62198758) q[3];
cx q[19],q[0];
rx(0.29348574) q[19];
ry(0.52258028) q[0];
cx q[12],q[10];
rx(0.140798) q[12];
ry(0.60333422) q[10];
cx q[12],q[15];
rx(0.025071327) q[12];
ry(0.87663486) q[15];
cx q[19],q[0];
rx(0.90852851) q[19];
ry(0.1885923) q[0];
cx q[5],q[3];
rx(0.53804064) q[5];
ry(0.44569682) q[3];
cx q[16],q[18];
rx(0.44557762) q[16];
ry(0.91166221) q[18];
cx q[5],q[8];
rx(0.56262797) q[5];
ry(0.07372683) q[8];
cx q[18],q[0];
rx(0.81656719) q[18];
ry(0.64685696) q[0];
cx q[4],q[5];
rx(0.83349952) q[4];
ry(0.24763205) q[5];
cx q[0],q[1];
rx(0.33530279) q[0];
ry(0.76902906) q[1];
cx q[15],q[12];
rx(0.36771409) q[15];
ry(0.68222065) q[12];
cx q[1],q[0];
rx(0.88429719) q[1];
ry(0.28467109) q[0];
cx q[17],q[1];
rx(0.73022314) q[17];
ry(0.68626392) q[1];
cx q[5],q[8];
rx(0.48456891) q[5];
ry(0.73415905) q[8];
cx q[19],q[3];
rx(0.78787431) q[19];
ry(0.50154065) q[3];
cx q[6],q[7];
rx(0.84516177) q[6];
ry(0.58626464) q[7];
cx q[6],q[7];
rx(0.96190748) q[6];
ry(0.87058357) q[7];
cx q[17],q[2];
rx(0.75336306) q[17];
ry(0.53767255) q[2];
cx q[13],q[16];
rx(0.20700893) q[13];
ry(0.38283789) q[16];
cx q[4],q[9];
rx(0.60146122) q[4];
ry(0.038748132) q[9];
cx q[1],q[3];
rx(0.32912561) q[1];
ry(0.61706275) q[3];
cx q[14],q[11];
rx(0.84319511) q[14];
ry(0.97966557) q[11];
cx q[14],q[19];
rx(0.85331141) q[14];
ry(0.95426455) q[19];
cx q[19],q[1];
rx(0.89754769) q[19];
ry(0.9462298) q[1];
cx q[8],q[4];
rx(0.99370293) q[8];
ry(0.90282014) q[4];
cx q[12],q[17];
rx(0.36289432) q[12];
ry(0.24639927) q[17];
cx q[7],q[8];
rx(0.026635317) q[7];
ry(0.7959628) q[8];
cx q[12],q[16];
rx(0.11288996) q[12];
ry(0.071046338) q[16];
cx q[5],q[9];
rx(0.19442902) q[5];
ry(0.43769608) q[9];
cx q[13],q[16];
rx(0.091311052) q[13];
ry(0.43906934) q[16];
cx q[18],q[3];
rx(0.93228545) q[18];
ry(0.79269666) q[3];
cx q[8],q[11];
rx(0.70419227) q[8];
ry(0.15090722) q[11];
cx q[8],q[10];
rx(0.83562601) q[8];
ry(0.029606837) q[10];
cx q[18],q[3];
rx(0.7070341) q[18];
ry(0.66165937) q[3];
cx q[14],q[19];
rx(0.81702046) q[14];
ry(0.23780616) q[19];
cx q[9],q[13];
rx(0.37930785) q[9];
ry(0.22685245) q[13];
cx q[0],q[1];
rx(0.12547593) q[0];
ry(0.47521271) q[1];
cx q[14],q[15];
rx(0.58602082) q[14];
ry(0.079460317) q[15];
cx q[14],q[16];
rx(0.79955819) q[14];
ry(0.99345233) q[16];
cx q[6],q[8];
rx(0.46331855) q[6];
ry(0.77664937) q[8];
cx q[15],q[14];
rx(0.52502463) q[15];
ry(0.70072933) q[14];
cx q[14],q[19];
rx(0.089739962) q[14];
ry(0.007677752) q[19];
cx q[13],q[14];
rx(0.048179688) q[13];
ry(0.041712636) q[14];
cx q[0],q[4];
rx(0.78583501) q[0];
ry(0.90057759) q[4];
cx q[3],q[5];
rx(0.78085308) q[3];
ry(0.89164961) q[5];
cx q[0],q[3];
rx(0.55741294) q[0];
ry(0.61027361) q[3];
cx q[11],q[15];
rx(0.40917782) q[11];
ry(0.46635221) q[15];
cx q[10],q[7];
rx(0.93961795) q[10];
ry(0.162076) q[7];
cx q[0],q[3];
rx(0.45874753) q[0];
ry(0.78589043) q[3];
cx q[4],q[8];
rx(0.15159798) q[4];
ry(0.72335415) q[8];
cx q[5],q[6];
rx(0.57554265) q[5];
ry(0.75664335) q[6];
cx q[1],q[3];
rx(0.55687647) q[1];
ry(0.76995658) q[3];
cx q[5],q[6];
rx(0.33893444) q[5];
ry(0.73862759) q[6];
cx q[19],q[14];
rx(0.20776477) q[19];
ry(0.24774104) q[14];
cx q[11],q[6];
rx(0.7782604) q[11];
ry(0.02964073) q[6];
cx q[9],q[11];
rx(0.27735942) q[9];
ry(0.13158489) q[11];
cx q[1],q[2];
rx(0.92659675) q[1];
ry(0.056059638) q[2];
cx q[17],q[1];
rx(0.72846712) q[17];
ry(0.50183727) q[1];
cx q[15],q[12];
rx(0.72213098) q[15];
ry(0.68461885) q[12];
cx q[19],q[2];
rx(0.13703167) q[19];
ry(0.39351605) q[2];
cx q[9],q[13];
rx(0.12737448) q[9];
ry(0.10345347) q[13];
cx q[11],q[7];
rx(0.61293943) q[11];
ry(0.67794004) q[7];
cx q[9],q[14];
rx(0.45884845) q[9];
ry(0.66311648) q[14];
cx q[11],q[14];
rx(0.14413181) q[11];
ry(0.47052241) q[14];
cx q[17],q[13];
rx(0.92709369) q[17];
ry(0.016973697) q[13];
cx q[13],q[17];
rx(0.16988133) q[13];
ry(0.99756942) q[17];
cx q[4],q[8];
rx(0.098722988) q[4];
ry(0.011936799) q[8];
cx q[10],q[14];
rx(0.16513251) q[10];
ry(0.93146601) q[14];
cx q[0],q[4];
rx(0.94915158) q[0];
ry(0.21948611) q[4];
cx q[10],q[12];
rx(0.05724897) q[10];
ry(0.04277335) q[12];
cx q[6],q[8];
rx(0.88475373) q[6];
ry(0.87258201) q[8];
cx q[18],q[0];
rx(0.98207652) q[18];
ry(0.43168859) q[0];
cx q[0],q[3];
rx(0.82031005) q[0];
ry(0.38073857) q[3];
cx q[1],q[0];
rx(0.41899057) q[1];
ry(0.91158487) q[0];
cx q[2],q[3];
rx(0.25227224) q[2];
ry(0.85445479) q[3];
cx q[16],q[18];
rx(0.71345128) q[16];
ry(0.78541091) q[18];
cx q[17],q[2];
rx(0.40276306) q[17];
ry(0.20633461) q[2];
cx q[7],q[11];
rx(0.57387531) q[7];
ry(0.29713424) q[11];
cx q[6],q[8];
rx(0.039876671) q[6];
ry(0.76004482) q[8];
cx q[2],q[3];
rx(0.51280929) q[2];
ry(0.52133753) q[3];
cx q[17],q[18];
rx(0.87836931) q[17];
ry(0.87488429) q[18];
cx q[17],q[18];
rx(0.7081711) q[17];
ry(0.91462733) q[18];
cx q[15],q[0];
rx(0.3304213) q[15];
ry(0.15372736) q[0];
cx q[2],q[6];
rx(0.5097938) q[2];
ry(0.21305411) q[6];
cx q[17],q[16];
rx(0.38316675) q[17];
ry(0.22131661) q[16];
cx q[16],q[17];
rx(0.57089638) q[16];
ry(0.64367359) q[17];
cx q[17],q[18];
rx(0.24546454) q[17];
ry(0.51396742) q[18];
cx q[8],q[9];
rx(0.86451513) q[8];
ry(0.47409303) q[9];
cx q[17],q[1];
rx(0.033147822) q[17];
ry(0.85906643) q[1];
cx q[19],q[3];
rx(0.19143912) q[19];
ry(0.27205073) q[3];
cx q[7],q[10];
rx(0.97321743) q[7];
ry(0.34718786) q[10];
cx q[11],q[8];
rx(0.60738561) q[11];
ry(0.88114745) q[8];
cx q[0],q[4];
rx(0.26188194) q[0];
ry(0.42876377) q[4];
cx q[4],q[0];
rx(0.8315524) q[4];
ry(0.38737515) q[0];
cx q[19],q[1];
rx(0.31747615) q[19];
ry(0.08007997) q[1];
cx q[13],q[15];
rx(0.62686658) q[13];
ry(0.71995639) q[15];
cx q[9],q[13];
rx(0.60891007) q[9];
ry(0.7575025) q[13];
cx q[7],q[11];
rx(0.53850482) q[7];
ry(0.70262577) q[11];
cx q[5],q[8];
rx(0.44605125) q[5];
ry(0.97548744) q[8];
cx q[10],q[11];
rx(0.30732744) q[10];
ry(0.25998074) q[11];
cx q[17],q[16];
rx(0.78714862) q[17];
ry(0.55173857) q[16];
cx q[18],q[0];
rx(0.22961052) q[18];
ry(0.60660113) q[0];
cx q[7],q[8];
rx(0.23586419) q[7];
ry(0.34839243) q[8];
cx q[6],q[4];
rx(0.53786299) q[6];
ry(0.80927321) q[4];
cx q[12],q[14];
rx(0.94134716) q[12];
ry(0.31181691) q[14];
cx q[9],q[14];
rx(0.021782145) q[9];
ry(0.021925321) q[14];
cx q[4],q[6];
rx(0.63350454) q[4];
ry(0.53456927) q[6];
cx q[4],q[6];
rx(0.61998165) q[4];
ry(0.83902522) q[6];
cx q[5],q[3];
rx(0.045578521) q[5];
ry(0.0028315592) q[3];
