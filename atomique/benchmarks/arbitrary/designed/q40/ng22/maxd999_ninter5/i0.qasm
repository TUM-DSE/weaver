OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[4],q[5];
rx(0.37470987) q[4];
ry(0.91051775) q[5];
cx q[10],q[13];
rx(0.39488909) q[10];
ry(0.83208544) q[13];
cx q[17],q[24];
rx(0.1671166) q[17];
ry(0.45971262) q[24];
cx q[5],q[8];
rx(0.0032390932) q[5];
ry(0.79704726) q[8];
cx q[11],q[17];
rx(0.90052658) q[11];
ry(0.17853341) q[17];
cx q[28],q[4];
rx(0.27191569) q[28];
ry(0.92478599) q[4];
cx q[33],q[37];
rx(0.2965998) q[33];
ry(0.66606118) q[37];
cx q[11],q[16];
rx(0.7082342) q[11];
ry(0.60840213) q[16];
cx q[24],q[38];
rx(0.21619932) q[24];
ry(0.2662166) q[38];
cx q[25],q[0];
rx(0.048435703) q[25];
ry(0.25014146) q[0];
cx q[22],q[20];
rx(0.20278524) q[22];
ry(0.26780975) q[20];
cx q[12],q[4];
rx(0.62432345) q[12];
ry(0.70441019) q[4];
cx q[0],q[25];
rx(0.58126496) q[0];
ry(0.71589282) q[25];
cx q[2],q[22];
rx(0.3528114) q[2];
ry(0.5285284) q[22];
cx q[36],q[9];
rx(0.14037727) q[36];
ry(0.32370407) q[9];
cx q[25],q[23];
rx(0.99279461) q[25];
ry(0.8707754) q[23];
cx q[25],q[24];
rx(0.98407245) q[25];
ry(0.46507794) q[24];
cx q[33],q[34];
rx(0.74310444) q[33];
ry(0.27543543) q[34];
cx q[7],q[21];
rx(0.70430906) q[7];
ry(0.77451612) q[21];
cx q[25],q[24];
rx(0.6279276) q[25];
ry(0.61873611) q[24];
cx q[2],q[39];
rx(0.20180726) q[2];
ry(0.24452211) q[39];
cx q[29],q[36];
rx(0.38410735) q[29];
ry(0.10488666) q[36];
cx q[30],q[1];
rx(0.55387902) q[30];
ry(0.94287106) q[1];
cx q[39],q[18];
rx(0.21819477) q[39];
ry(0.95165441) q[18];
cx q[34],q[28];
rx(0.8408762) q[34];
ry(0.17290369) q[28];
cx q[3],q[36];
rx(0.3470927) q[3];
ry(0.20416874) q[36];
cx q[23],q[32];
rx(0.91169568) q[23];
ry(0.92189861) q[32];
cx q[9],q[15];
rx(0.98430095) q[9];
ry(0.24290684) q[15];
cx q[11],q[17];
rx(0.80857655) q[11];
ry(0.58929777) q[17];
cx q[33],q[5];
rx(0.22397932) q[33];
ry(0.501499) q[5];
cx q[10],q[16];
rx(0.34261673) q[10];
ry(0.63059968) q[16];
cx q[13],q[32];
rx(0.061983796) q[13];
ry(0.69427202) q[32];
cx q[10],q[29];
rx(0.39261023) q[10];
ry(0.60725158) q[29];
cx q[10],q[18];
rx(0.62388607) q[10];
ry(0.51545135) q[18];
cx q[38],q[13];
rx(0.54763023) q[38];
ry(0.44614234) q[13];
cx q[8],q[34];
rx(0.12310608) q[8];
ry(0.071803116) q[34];
cx q[19],q[34];
rx(0.77563593) q[19];
ry(0.4228887) q[34];
cx q[5],q[8];
rx(0.18000484) q[5];
ry(0.22382298) q[8];
cx q[7],q[5];
rx(0.057096493) q[7];
ry(0.05264428) q[5];
cx q[14],q[17];
rx(0.77527419) q[14];
ry(0.55035399) q[17];
cx q[17],q[24];
rx(0.0067165914) q[17];
ry(0.80015696) q[24];
cx q[3],q[27];
rx(0.65252944) q[3];
ry(0.90116268) q[27];
cx q[1],q[30];
rx(0.97547387) q[1];
ry(0.43501907) q[30];
cx q[12],q[4];
rx(0.5406763) q[12];
ry(0.99750572) q[4];
cx q[32],q[36];
rx(0.66518096) q[32];
ry(0.81084641) q[36];
cx q[0],q[4];
rx(0.54319077) q[0];
ry(0.48341401) q[4];
cx q[10],q[33];
rx(0.65327113) q[10];
ry(0.6645599) q[33];
cx q[29],q[16];
rx(0.88290652) q[29];
ry(0.94684312) q[16];
cx q[8],q[29];
rx(0.28268723) q[8];
ry(0.90374257) q[29];
cx q[4],q[39];
rx(0.73680823) q[4];
ry(0.24084093) q[39];
cx q[1],q[3];
rx(0.61853594) q[1];
ry(0.16793248) q[3];
cx q[4],q[1];
rx(0.82271483) q[4];
ry(0.72948835) q[1];
cx q[21],q[16];
rx(0.76262675) q[21];
ry(0.14981625) q[16];
cx q[18],q[5];
rx(0.21725416) q[18];
ry(0.80645906) q[5];
cx q[0],q[30];
rx(0.0030563667) q[0];
ry(0.93408929) q[30];
cx q[14],q[15];
rx(0.27638483) q[14];
ry(0.52762169) q[15];
cx q[22],q[20];
rx(0.51056212) q[22];
ry(0.24986654) q[20];
cx q[19],q[11];
rx(0.8351821) q[19];
ry(0.85610437) q[11];
cx q[36],q[29];
rx(0.24552357) q[36];
ry(0.35807608) q[29];
cx q[30],q[0];
rx(0.28605954) q[30];
ry(0.76939077) q[0];
cx q[24],q[17];
rx(0.34919354) q[24];
ry(0.91466975) q[17];
cx q[21],q[16];
rx(0.13944151) q[21];
ry(0.22870655) q[16];
cx q[17],q[24];
rx(0.9770765) q[17];
ry(0.57235906) q[24];
cx q[12],q[20];
rx(0.63462026) q[12];
ry(0.47162609) q[20];
cx q[16],q[11];
rx(0.36657452) q[16];
ry(0.99117112) q[11];
cx q[9],q[31];
rx(0.39860888) q[9];
ry(0.90287545) q[31];
cx q[35],q[12];
rx(0.89967155) q[35];
ry(0.71539445) q[12];
cx q[28],q[29];
rx(0.46600641) q[28];
ry(0.55101172) q[29];
cx q[9],q[13];
rx(0.59576912) q[9];
ry(0.68008841) q[13];
cx q[38],q[24];
rx(0.058845133) q[38];
ry(0.89405027) q[24];
cx q[19],q[34];
rx(0.30473411) q[19];
ry(0.96688704) q[34];
cx q[31],q[38];
rx(0.44925648) q[31];
ry(0.76858977) q[38];
cx q[34],q[38];
rx(0.94639669) q[34];
ry(0.53400562) q[38];
cx q[6],q[15];
rx(0.79574209) q[6];
ry(0.3140034) q[15];
cx q[9],q[31];
rx(0.214582) q[9];
ry(0.94466704) q[31];
cx q[13],q[10];
rx(0.099915779) q[13];
ry(0.5495186) q[10];
cx q[10],q[13];
rx(0.79948018) q[10];
ry(0.22270907) q[13];
cx q[2],q[1];
rx(0.95497161) q[2];
ry(0.17545871) q[1];
cx q[12],q[20];
rx(0.56984644) q[12];
ry(0.47562044) q[20];
cx q[24],q[17];
rx(0.8661416) q[24];
ry(0.71239475) q[17];
cx q[11],q[35];
rx(0.028456706) q[11];
ry(0.10976462) q[35];
cx q[2],q[20];
rx(0.77189436) q[2];
ry(0.79207394) q[20];
cx q[16],q[11];
rx(0.26495071) q[16];
ry(0.87786285) q[11];
cx q[15],q[9];
rx(0.094062863) q[15];
ry(0.3649277) q[9];
cx q[14],q[16];
rx(0.3133613) q[14];
ry(0.24060355) q[16];
cx q[39],q[32];
rx(0.32147598) q[39];
ry(0.61156444) q[32];
cx q[29],q[36];
rx(0.37137433) q[29];
ry(0.68902273) q[36];
cx q[1],q[2];
rx(0.70134789) q[1];
ry(0.068550891) q[2];
cx q[39],q[32];
rx(0.46681696) q[39];
ry(0.2376381) q[32];
cx q[39],q[7];
rx(0.86058858) q[39];
ry(0.76306813) q[7];
cx q[20],q[12];
rx(0.36715079) q[20];
ry(0.11134519) q[12];
cx q[27],q[3];
rx(0.17099516) q[27];
ry(0.69875789) q[3];
cx q[17],q[11];
rx(0.71305388) q[17];
ry(0.46679682) q[11];
cx q[25],q[23];
rx(0.25973179) q[25];
ry(0.016108132) q[23];
cx q[4],q[28];
rx(0.72388323) q[4];
ry(0.55462594) q[28];
cx q[37],q[18];
rx(0.45188612) q[37];
ry(0.42015776) q[18];
cx q[15],q[23];
rx(0.15195767) q[15];
ry(0.77675857) q[23];
cx q[1],q[3];
rx(0.56540255) q[1];
ry(0.51588297) q[3];
cx q[28],q[34];
rx(0.50520844) q[28];
ry(0.29955855) q[34];
cx q[37],q[35];
rx(0.19079942) q[37];
ry(0.88334959) q[35];
cx q[12],q[31];
rx(0.48319326) q[12];
ry(0.78860365) q[31];
cx q[37],q[33];
rx(0.3330418) q[37];
ry(0.86742388) q[33];
cx q[38],q[19];
rx(0.44896251) q[38];
ry(0.26360071) q[19];
cx q[15],q[26];
rx(0.54213394) q[15];
ry(0.4533448) q[26];
cx q[21],q[5];
rx(0.1007462) q[21];
ry(0.79446384) q[5];
cx q[32],q[23];
rx(0.25383514) q[32];
ry(0.071638857) q[23];
cx q[34],q[15];
rx(0.0914443) q[34];
ry(0.34175678) q[15];
cx q[35],q[11];
rx(0.84660867) q[35];
ry(0.14061583) q[11];
cx q[24],q[4];
rx(0.88209823) q[24];
ry(0.58388924) q[4];
cx q[6],q[31];
rx(0.41412608) q[6];
ry(0.39570451) q[31];
cx q[33],q[37];
rx(0.99201471) q[33];
ry(0.32278591) q[37];
cx q[17],q[24];
rx(0.23391559) q[17];
ry(0.59298154) q[24];
cx q[13],q[12];
rx(0.57883334) q[13];
ry(0.32383378) q[12];
cx q[23],q[21];
rx(0.50011644) q[23];
ry(0.089052073) q[21];
cx q[1],q[4];
rx(0.64779008) q[1];
ry(0.53412571) q[4];
cx q[14],q[16];
rx(0.20554373) q[14];
ry(0.66702263) q[16];
cx q[0],q[26];
rx(0.5380657) q[0];
ry(0.20920725) q[26];
cx q[34],q[28];
rx(0.19406491) q[34];
ry(0.38031316) q[28];
cx q[15],q[14];
rx(0.24861585) q[15];
ry(0.53025615) q[14];
cx q[17],q[11];
rx(0.88840116) q[17];
ry(0.86710115) q[11];
cx q[25],q[32];
rx(0.56860332) q[25];
ry(0.33255753) q[32];
cx q[33],q[5];
rx(0.82076159) q[33];
ry(0.99003674) q[5];
cx q[19],q[34];
rx(0.17504312) q[19];
ry(0.74344715) q[34];
cx q[0],q[30];
rx(0.91393165) q[0];
ry(0.4866876) q[30];
cx q[4],q[0];
rx(0.74899767) q[4];
ry(0.91081764) q[0];
cx q[35],q[11];
rx(0.48880724) q[35];
ry(0.4851084) q[11];
cx q[1],q[4];
rx(0.43258462) q[1];
ry(0.73957708) q[4];
cx q[26],q[0];
rx(0.024693698) q[26];
ry(0.75887629) q[0];
cx q[21],q[16];
rx(0.85930358) q[21];
ry(0.62272949) q[16];
cx q[5],q[7];
rx(0.081209025) q[5];
ry(0.78397229) q[7];
cx q[14],q[3];
rx(0.88450585) q[14];
ry(0.31238875) q[3];
cx q[37],q[35];
rx(0.11656581) q[37];
ry(0.83396907) q[35];
cx q[8],q[20];
rx(0.023630646) q[8];
ry(0.29243097) q[20];
cx q[26],q[35];
rx(0.81058394) q[26];
ry(0.046403367) q[35];
cx q[37],q[18];
rx(0.12696478) q[37];
ry(0.26723244) q[18];
cx q[1],q[28];
rx(0.32116219) q[1];
ry(0.45204562) q[28];
cx q[6],q[31];
rx(0.30718092) q[6];
ry(0.87915097) q[31];
cx q[15],q[23];
rx(0.24879113) q[15];
ry(0.93432239) q[23];
cx q[34],q[28];
rx(0.56200579) q[34];
ry(0.47692241) q[28];
cx q[12],q[35];
rx(0.32336335) q[12];
ry(0.81338411) q[35];
cx q[15],q[34];
rx(0.88012827) q[15];
ry(0.7347473) q[34];
cx q[8],q[23];
rx(0.80936913) q[8];
ry(0.97833164) q[23];
cx q[5],q[7];
rx(0.010577253) q[5];
ry(0.8742822) q[7];
cx q[34],q[23];
rx(0.78973957) q[34];
ry(0.35149774) q[23];
cx q[21],q[16];
rx(0.60748998) q[21];
ry(0.15175591) q[16];
cx q[3],q[19];
rx(0.99985701) q[3];
ry(0.69332667) q[19];
cx q[10],q[33];
rx(0.52902719) q[10];
ry(0.058565464) q[33];
cx q[4],q[39];
rx(0.38650326) q[4];
ry(0.21308263) q[39];
cx q[3],q[36];
rx(0.36102183) q[3];
ry(0.96734759) q[36];
cx q[32],q[13];
rx(0.57143282) q[32];
ry(0.65832584) q[13];
cx q[4],q[28];
rx(0.11094991) q[4];
ry(0.77001155) q[28];
cx q[9],q[13];
rx(0.87534147) q[9];
ry(0.13177668) q[13];
cx q[15],q[34];
rx(0.76377792) q[15];
ry(0.67026382) q[34];
cx q[5],q[33];
rx(0.12440273) q[5];
ry(0.45234483) q[33];
cx q[2],q[22];
rx(0.7086192) q[2];
ry(0.98495136) q[22];
cx q[17],q[8];
rx(0.91776466) q[17];
ry(0.026375047) q[8];
cx q[27],q[31];
rx(0.14301648) q[27];
ry(0.38573218) q[31];
cx q[26],q[35];
rx(0.34350814) q[26];
ry(0.26413427) q[35];
cx q[7],q[16];
rx(0.28035544) q[7];
ry(0.91340851) q[16];
cx q[36],q[3];
rx(0.87128794) q[36];
ry(0.91710261) q[3];
cx q[31],q[36];
rx(0.11587638) q[31];
ry(0.48229077) q[36];
cx q[14],q[5];
rx(0.54866188) q[14];
ry(0.1267594) q[5];
cx q[18],q[38];
rx(0.065448476) q[18];
ry(0.083476813) q[38];
cx q[8],q[23];
rx(0.17440688) q[8];
ry(0.32154296) q[23];
cx q[19],q[11];
rx(0.53427122) q[19];
ry(0.58052446) q[11];
cx q[26],q[20];
rx(0.40521735) q[26];
ry(0.5660647) q[20];
cx q[10],q[33];
rx(0.51974924) q[10];
ry(0.98733403) q[33];
cx q[27],q[30];
rx(0.90058078) q[27];
ry(0.89831) q[30];
cx q[25],q[23];
rx(0.58595591) q[25];
ry(0.22964424) q[23];
cx q[33],q[34];
rx(0.36830442) q[33];
ry(0.066780309) q[34];
cx q[1],q[30];
rx(0.80305232) q[1];
ry(0.070807926) q[30];
cx q[29],q[28];
rx(0.94642496) q[29];
ry(0.11360679) q[28];
cx q[36],q[9];
rx(0.10524697) q[36];
ry(0.22287903) q[9];
cx q[26],q[15];
rx(0.78072224) q[26];
ry(0.18781907) q[15];
cx q[6],q[32];
rx(0.054414253) q[6];
ry(0.7523995) q[32];
cx q[6],q[32];
rx(0.74749151) q[6];
ry(0.74271921) q[32];
cx q[28],q[29];
rx(0.47373377) q[28];
ry(0.972149) q[29];
cx q[8],q[20];
rx(0.89744886) q[8];
ry(0.36766918) q[20];
cx q[39],q[35];
rx(0.49509405) q[39];
ry(0.017576227) q[35];
cx q[29],q[9];
rx(0.84797576) q[29];
ry(0.051689643) q[9];
cx q[19],q[38];
rx(0.73941561) q[19];
ry(0.22085678) q[38];
cx q[27],q[30];
rx(0.52166902) q[27];
ry(0.77222557) q[30];
cx q[38],q[13];
rx(0.34538129) q[38];
ry(0.93253904) q[13];
cx q[12],q[20];
rx(0.054383449) q[12];
ry(0.92148076) q[20];
cx q[31],q[38];
rx(0.97043658) q[31];
ry(0.88380883) q[38];
cx q[17],q[14];
rx(0.51033951) q[17];
ry(0.93565444) q[14];
cx q[14],q[22];
rx(0.40747798) q[14];
ry(0.77946884) q[22];
cx q[28],q[22];
rx(0.76963134) q[28];
ry(0.31816271) q[22];
cx q[25],q[18];
rx(0.24482712) q[25];
ry(0.62827719) q[18];
cx q[37],q[33];
rx(0.62324527) q[37];
ry(0.894853) q[33];
cx q[21],q[36];
rx(0.40770067) q[21];
ry(0.56804198) q[36];
cx q[28],q[1];
rx(0.03467497) q[28];
ry(0.0011810621) q[1];
cx q[15],q[23];
rx(0.40854793) q[15];
ry(0.70125384) q[23];
cx q[24],q[4];
rx(0.46454127) q[24];
ry(0.74413425) q[4];
cx q[18],q[39];
rx(0.28573298) q[18];
ry(0.54949064) q[39];
cx q[11],q[16];
rx(0.078106777) q[11];
ry(0.59551745) q[16];
cx q[23],q[32];
rx(0.57873068) q[23];
ry(0.84696989) q[32];
cx q[27],q[17];
rx(0.35241533) q[27];
ry(0.088860117) q[17];
cx q[6],q[30];
rx(0.20597666) q[6];
ry(0.34480762) q[30];
cx q[20],q[27];
rx(0.25339878) q[20];
ry(0.34268833) q[27];
cx q[4],q[5];
rx(0.18217417) q[4];
ry(0.34689979) q[5];
cx q[27],q[30];
rx(0.6758531) q[27];
ry(0.34748449) q[30];
cx q[4],q[0];
rx(0.084231678) q[4];
ry(0.18415417) q[0];
cx q[35],q[22];
rx(0.89795012) q[35];
ry(0.61111687) q[22];
cx q[37],q[24];
rx(0.41283833) q[37];
ry(0.78171178) q[24];
cx q[9],q[13];
rx(0.88746952) q[9];
ry(0.60005163) q[13];
cx q[32],q[36];
rx(0.25192405) q[32];
ry(0.61859776) q[36];
cx q[10],q[18];
rx(0.28410798) q[10];
ry(0.17356701) q[18];
cx q[31],q[36];
rx(0.21330162) q[31];
ry(0.50207854) q[36];
cx q[25],q[24];
rx(0.043185557) q[25];
ry(0.020870196) q[24];
cx q[38],q[34];
rx(0.82372212) q[38];
ry(0.92024654) q[34];
cx q[9],q[29];
rx(0.50781987) q[9];
ry(0.93335548) q[29];
cx q[21],q[36];
rx(0.23125152) q[21];
ry(0.57257592) q[36];
cx q[2],q[39];
rx(0.74240998) q[2];
ry(0.33090403) q[39];
cx q[21],q[5];
rx(0.54800066) q[21];
ry(0.47735234) q[5];
cx q[23],q[34];
rx(0.73999877) q[23];
ry(0.63828806) q[34];
cx q[29],q[9];
rx(0.56187258) q[29];
ry(0.068000807) q[9];
cx q[2],q[4];
rx(0.93968353) q[2];
ry(0.54886044) q[4];
cx q[10],q[33];
rx(0.35862403) q[10];
ry(0.081809378) q[33];
cx q[33],q[34];
rx(0.3111393) q[33];
ry(0.3217085) q[34];
cx q[18],q[39];
rx(0.88038147) q[18];
ry(0.046231168) q[39];
cx q[11],q[16];
rx(0.7901413) q[11];
ry(0.98832093) q[16];
cx q[23],q[32];
rx(0.27805455) q[23];
ry(0.39304202) q[32];
cx q[28],q[1];
rx(0.61473091) q[28];
ry(0.6304709) q[1];
cx q[38],q[32];
rx(0.62541036) q[38];
ry(0.17388153) q[32];
cx q[8],q[20];
rx(0.34035413) q[8];
ry(0.90668877) q[20];
cx q[12],q[35];
rx(0.18411708) q[12];
ry(0.67977113) q[35];
cx q[10],q[33];
rx(0.46294429) q[10];
ry(0.18118167) q[33];
cx q[13],q[32];
rx(0.78143283) q[13];
ry(0.59334027) q[32];
cx q[14],q[5];
rx(0.059890832) q[14];
ry(0.49654276) q[5];
cx q[29],q[36];
rx(0.98942547) q[29];
ry(0.97629899) q[36];
cx q[0],q[30];
rx(0.14111313) q[0];
ry(0.26582976) q[30];
cx q[9],q[36];
rx(0.32918592) q[9];
ry(0.061771792) q[36];
cx q[39],q[18];
rx(0.52195395) q[39];
ry(0.46787746) q[18];
cx q[14],q[3];
rx(0.32582666) q[14];
ry(0.66112617) q[3];
cx q[31],q[6];
rx(0.4430027) q[31];
ry(0.51900589) q[6];
cx q[23],q[8];
rx(0.14101839) q[23];
ry(0.38618716) q[8];
cx q[30],q[6];
rx(0.8246359) q[30];
ry(0.68345503) q[6];
cx q[2],q[22];
rx(0.02516753) q[2];
ry(0.87840193) q[22];
cx q[30],q[7];
rx(0.61188543) q[30];
ry(0.27225442) q[7];
cx q[39],q[35];
rx(0.93519282) q[39];
ry(0.82747199) q[35];
cx q[4],q[39];
rx(0.68661784) q[4];
ry(0.71553709) q[39];
cx q[28],q[22];
rx(0.49157048) q[28];
ry(0.12914719) q[22];
cx q[38],q[31];
rx(0.60881223) q[38];
ry(0.34674678) q[31];
cx q[32],q[6];
rx(0.7794882) q[32];
ry(0.92557894) q[6];
cx q[18],q[10];
rx(0.6525837) q[18];
ry(0.98519214) q[10];
cx q[28],q[34];
rx(0.71452833) q[28];
ry(0.87548109) q[34];
cx q[8],q[34];
rx(0.079788012) q[8];
ry(0.25867353) q[34];
cx q[22],q[28];
rx(0.071950302) q[22];
ry(0.34144721) q[28];
cx q[32],q[36];
rx(0.39842602) q[32];
ry(0.39675127) q[36];
cx q[32],q[6];
rx(0.48674797) q[32];
ry(0.12113688) q[6];
cx q[5],q[18];
rx(0.67172464) q[5];
ry(0.67234374) q[18];
cx q[21],q[16];
rx(0.73236238) q[21];
ry(0.72321693) q[16];
cx q[6],q[30];
rx(0.7509454) q[6];
ry(0.85338775) q[30];
cx q[21],q[23];
rx(0.76423472) q[21];
ry(0.60655994) q[23];
cx q[15],q[14];
rx(0.49469347) q[15];
ry(0.5475419) q[14];
cx q[0],q[4];
rx(0.30559902) q[0];
ry(0.82235661) q[4];
cx q[6],q[31];
rx(0.54421388) q[6];
ry(0.89300406) q[31];
cx q[23],q[21];
rx(0.030729671) q[23];
ry(0.05957174) q[21];
cx q[9],q[29];
rx(0.53793446) q[9];
ry(0.29802533) q[29];
cx q[4],q[5];
rx(0.14827061) q[4];
ry(0.43610028) q[5];
cx q[20],q[12];
rx(0.11270141) q[20];
ry(0.00022524987) q[12];
cx q[3],q[36];
rx(0.55906817) q[3];
ry(0.072016389) q[36];
cx q[12],q[31];
rx(0.66704401) q[12];
ry(0.035305724) q[31];
cx q[22],q[28];
rx(0.45152782) q[22];
ry(0.32939179) q[28];
cx q[14],q[22];
rx(0.35319456) q[14];
ry(0.073070291) q[22];
cx q[12],q[35];
rx(0.88644398) q[12];
ry(0.19920002) q[35];
cx q[31],q[11];
rx(0.9353832) q[31];
ry(0.91170479) q[11];
cx q[17],q[8];
rx(0.92034231) q[17];
ry(0.49368399) q[8];
cx q[0],q[26];
rx(0.70218397) q[0];
ry(0.16381304) q[26];
cx q[15],q[23];
rx(0.94910428) q[15];
ry(0.17514617) q[23];
cx q[16],q[19];
rx(0.32132476) q[16];
ry(0.18863637) q[19];
cx q[1],q[3];
rx(0.52854871) q[1];
ry(0.40677538) q[3];
cx q[28],q[1];
rx(0.98108195) q[28];
ry(0.25814957) q[1];
cx q[23],q[34];
rx(0.69361869) q[23];
ry(0.64652949) q[34];
cx q[27],q[20];
rx(0.34223809) q[27];
ry(0.9451408) q[20];
cx q[8],q[17];
rx(0.058620537) q[8];
ry(0.038910906) q[17];
cx q[6],q[7];
rx(0.27015153) q[6];
ry(0.38506724) q[7];
cx q[22],q[35];
rx(0.14705051) q[22];
ry(0.46711309) q[35];
cx q[7],q[21];
rx(0.83100695) q[7];
ry(0.015855047) q[21];
cx q[5],q[14];
rx(0.17147767) q[5];
ry(0.65373858) q[14];
cx q[6],q[32];
rx(0.91536333) q[6];
ry(0.31528233) q[32];
cx q[8],q[17];
rx(0.84679919) q[8];
ry(0.092903346) q[17];
cx q[7],q[39];
rx(0.26261018) q[7];
ry(0.90708323) q[39];
cx q[23],q[25];
rx(0.18482812) q[23];
ry(0.099199914) q[25];
cx q[21],q[23];
rx(0.92664659) q[21];
ry(0.25769139) q[23];
cx q[8],q[20];
rx(0.95599517) q[8];
ry(0.91456839) q[20];
cx q[15],q[9];
rx(0.97249063) q[15];
ry(0.62891533) q[9];
cx q[27],q[20];
rx(0.81259687) q[27];
ry(0.4933906) q[20];
cx q[31],q[9];
rx(0.29918965) q[31];
ry(0.59551592) q[9];
cx q[7],q[11];
rx(0.60307099) q[7];
ry(0.30324671) q[11];
cx q[12],q[35];
rx(0.64795578) q[12];
ry(0.19334477) q[35];
cx q[15],q[34];
rx(0.21812461) q[15];
ry(0.1115579) q[34];
cx q[6],q[7];
rx(0.41699228) q[6];
ry(0.74081173) q[7];
cx q[36],q[21];
rx(0.08577638) q[36];
ry(0.79956925) q[21];
cx q[14],q[16];
rx(0.66640011) q[14];
ry(0.53055885) q[16];
cx q[14],q[15];
rx(0.51552205) q[14];
ry(0.85421732) q[15];
cx q[8],q[20];
rx(0.72197328) q[8];
ry(0.16941022) q[20];
cx q[19],q[16];
rx(0.1696868) q[19];
ry(0.83082749) q[16];
cx q[10],q[33];
rx(0.77706891) q[10];
ry(0.29380428) q[33];
cx q[13],q[12];
rx(0.060547536) q[13];
ry(0.50058015) q[12];
cx q[19],q[38];
rx(0.64837528) q[19];
ry(0.42273245) q[38];
cx q[25],q[23];
rx(0.030389417) q[25];
ry(0.30888953) q[23];
cx q[10],q[16];
rx(0.51963909) q[10];
ry(0.15578277) q[16];
cx q[22],q[20];
rx(0.90788812) q[22];
ry(0.9901828) q[20];
cx q[15],q[9];
rx(0.51800705) q[15];
ry(0.032332353) q[9];
cx q[29],q[16];
rx(0.11676542) q[29];
ry(0.16527351) q[16];
cx q[34],q[38];
rx(0.1364326) q[34];
ry(0.23971615) q[38];
cx q[22],q[2];
rx(0.26799935) q[22];
ry(0.71841704) q[2];
cx q[27],q[3];
rx(0.80838086) q[27];
ry(0.55062614) q[3];
cx q[9],q[15];
rx(0.79470644) q[9];
ry(0.38668297) q[15];
cx q[20],q[2];
rx(0.3853483) q[20];
ry(0.5480381) q[2];
cx q[21],q[23];
rx(0.98777179) q[21];
ry(0.087573167) q[23];
cx q[31],q[38];
rx(0.67433461) q[31];
ry(0.73330773) q[38];
cx q[27],q[30];
rx(0.826842) q[27];
ry(0.37263634) q[30];
cx q[24],q[38];
rx(0.90336311) q[24];
ry(0.38869927) q[38];
cx q[7],q[5];
rx(0.74752485) q[7];
ry(0.091413854) q[5];
cx q[11],q[17];
rx(0.33574556) q[11];
ry(0.40632552) q[17];
cx q[25],q[24];
rx(0.30620709) q[25];
ry(0.64955309) q[24];
cx q[11],q[31];
rx(0.67508549) q[11];
ry(0.10052425) q[31];
cx q[22],q[20];
rx(0.60253164) q[22];
ry(0.17800252) q[20];
cx q[29],q[9];
rx(0.80287293) q[29];
ry(0.36224063) q[9];
cx q[30],q[0];
rx(0.08075433) q[30];
ry(0.44478787) q[0];
cx q[32],q[25];
rx(0.067541703) q[32];
ry(0.94867333) q[25];
cx q[24],q[38];
rx(0.39940827) q[24];
ry(0.90850107) q[38];
cx q[33],q[34];
rx(0.37799776) q[33];
ry(0.69515331) q[34];
cx q[31],q[12];
rx(0.24482192) q[31];
ry(0.080194023) q[12];
cx q[24],q[4];
rx(0.069658343) q[24];
ry(0.73804627) q[4];
cx q[27],q[3];
rx(0.69116875) q[27];
ry(0.93365258) q[3];
cx q[34],q[28];
rx(0.57289807) q[34];
ry(0.7286849) q[28];
cx q[18],q[38];
rx(0.51817876) q[18];
ry(0.43019119) q[38];
cx q[10],q[33];
rx(0.92104397) q[10];
ry(0.37959491) q[33];
cx q[36],q[29];
rx(0.20325829) q[36];
ry(0.60185772) q[29];
cx q[37],q[35];
rx(0.30036164) q[37];
ry(0.056400645) q[35];
cx q[33],q[37];
rx(0.90180324) q[33];
ry(0.38381885) q[37];
cx q[34],q[38];
rx(0.051185725) q[34];
ry(0.1900617) q[38];
cx q[39],q[32];
rx(0.64329154) q[39];
ry(0.61956875) q[32];
cx q[26],q[20];
rx(0.62625942) q[26];
ry(0.53850308) q[20];
cx q[0],q[30];
rx(0.78895801) q[0];
ry(0.47569155) q[30];
cx q[11],q[18];
rx(0.70103488) q[11];
ry(0.89686322) q[18];
cx q[8],q[29];
rx(0.55198226) q[8];
ry(0.032229992) q[29];
cx q[30],q[0];
rx(0.8260007) q[30];
ry(0.80532945) q[0];
cx q[1],q[4];
rx(0.94615666) q[1];
ry(0.1973437) q[4];
cx q[20],q[22];
rx(0.2153212) q[20];
ry(0.29874477) q[22];
cx q[11],q[18];
rx(0.50323508) q[11];
ry(0.92740971) q[18];
cx q[24],q[37];
rx(0.29422556) q[24];
ry(0.71101373) q[37];
cx q[39],q[7];
rx(0.90268656) q[39];
ry(0.085770916) q[7];
cx q[32],q[39];
rx(0.61550584) q[32];
ry(0.18196318) q[39];
cx q[37],q[3];
rx(0.51837275) q[37];
ry(0.3342759) q[3];
cx q[0],q[32];
rx(0.48616012) q[0];
ry(0.012529592) q[32];
cx q[26],q[15];
rx(0.018354441) q[26];
ry(0.39935239) q[15];
cx q[1],q[2];
rx(0.032016102) q[1];
ry(0.71671012) q[2];
cx q[1],q[4];
rx(0.72176684) q[1];
ry(0.38629426) q[4];
cx q[5],q[33];
rx(0.55932902) q[5];
ry(0.42023589) q[33];
cx q[6],q[15];
rx(0.42225379) q[6];
ry(0.28528869) q[15];
cx q[12],q[13];
rx(0.97238945) q[12];
ry(0.88220418) q[13];
cx q[9],q[31];
rx(0.095687397) q[9];
ry(0.049225998) q[31];
cx q[3],q[37];
rx(0.88790646) q[3];
ry(0.32614144) q[37];
cx q[4],q[5];
rx(0.78665247) q[4];
ry(0.40222261) q[5];
cx q[7],q[16];
rx(0.22323192) q[7];
ry(0.88686866) q[16];
cx q[16],q[21];
rx(0.62097016) q[16];
ry(0.70386273) q[21];
cx q[7],q[5];
rx(0.7751265) q[7];
ry(0.96780654) q[5];
cx q[12],q[31];
rx(0.75820295) q[12];
ry(0.71044677) q[31];
cx q[33],q[16];
rx(0.25840034) q[33];
ry(0.70463658) q[16];
cx q[7],q[39];
rx(0.10104398) q[7];
ry(0.89490244) q[39];
cx q[18],q[11];
rx(0.18752806) q[18];
ry(0.54732184) q[11];
cx q[5],q[33];
rx(0.28031221) q[5];
ry(0.051915372) q[33];
cx q[19],q[11];
rx(0.20765124) q[19];
ry(0.065617583) q[11];
cx q[34],q[38];
rx(0.87101755) q[34];
ry(0.59640539) q[38];
cx q[36],q[31];
rx(0.13270842) q[36];
ry(0.9672642) q[31];
cx q[20],q[22];
rx(0.93148844) q[20];
ry(0.2841257) q[22];
cx q[22],q[28];
rx(0.64481041) q[22];
ry(0.14046963) q[28];
cx q[13],q[10];
rx(0.54274781) q[13];
ry(0.35449954) q[10];
cx q[38],q[13];
rx(0.97845777) q[38];
ry(0.24882008) q[13];
cx q[5],q[4];
rx(0.39868283) q[5];
ry(0.030578113) q[4];
cx q[27],q[3];
rx(0.14247623) q[27];
ry(0.0029573964) q[3];
cx q[8],q[17];
rx(0.65928063) q[8];
ry(0.35883006) q[17];
cx q[7],q[39];
rx(0.27608801) q[7];
ry(0.83450849) q[39];
cx q[0],q[32];
rx(0.16649642) q[0];
ry(0.82101097) q[32];
cx q[13],q[10];
rx(0.21423655) q[13];
ry(0.10385995) q[10];
cx q[27],q[30];
rx(0.51183241) q[27];
ry(0.93958395) q[30];
cx q[6],q[15];
rx(0.77561067) q[6];
ry(0.61807407) q[15];
cx q[22],q[14];
rx(0.090517351) q[22];
ry(0.58137629) q[14];
cx q[9],q[29];
rx(0.72467459) q[9];
ry(0.53151136) q[29];
cx q[19],q[3];
rx(0.044228726) q[19];
ry(0.61063079) q[3];
cx q[10],q[18];
rx(0.18497539) q[10];
ry(0.426856) q[18];
cx q[5],q[18];
rx(0.17820848) q[5];
ry(0.97483056) q[18];
cx q[28],q[22];
rx(0.74712355) q[28];
ry(0.18506575) q[22];
cx q[39],q[18];
rx(0.58540984) q[39];
ry(0.74560282) q[18];
cx q[20],q[12];
rx(0.95718033) q[20];
ry(0.1474125) q[12];
cx q[13],q[39];
rx(0.61002995) q[13];
ry(0.9023557) q[39];
cx q[30],q[7];
rx(0.021682246) q[30];
ry(0.74303133) q[7];
cx q[3],q[19];
rx(0.97660402) q[3];
ry(0.96321819) q[19];
cx q[19],q[16];
rx(0.62484248) q[19];
ry(0.052369254) q[16];
cx q[6],q[31];
rx(0.55497914) q[6];
ry(0.69699753) q[31];
cx q[13],q[32];
rx(0.51408045) q[13];
ry(0.83246763) q[32];
cx q[3],q[37];
rx(0.22631562) q[3];
ry(0.66718823) q[37];
cx q[36],q[32];
rx(0.34898316) q[36];
ry(0.038925056) q[32];
cx q[34],q[33];
rx(0.98955079) q[34];
ry(0.024199063) q[33];
cx q[24],q[37];
rx(0.68979393) q[24];
ry(0.18357346) q[37];
cx q[19],q[16];
rx(0.90283308) q[19];
ry(0.41531687) q[16];
cx q[38],q[18];
rx(0.73221693) q[38];
ry(0.40148698) q[18];
cx q[32],q[23];
rx(0.1522579) q[32];
ry(0.7690168) q[23];
cx q[23],q[34];
rx(0.34122314) q[23];
ry(0.86365741) q[34];
cx q[2],q[20];
rx(0.34658259) q[2];
ry(0.5141836) q[20];
cx q[11],q[7];
rx(0.70440422) q[11];
ry(0.010335771) q[7];
cx q[32],q[38];
rx(0.33238081) q[32];
ry(0.78270437) q[38];
cx q[26],q[4];
rx(0.22017638) q[26];
ry(0.74699991) q[4];
cx q[30],q[6];
rx(0.31742138) q[30];
ry(0.82911603) q[6];
cx q[20],q[8];
rx(0.11437799) q[20];
ry(0.59717714) q[8];
cx q[1],q[3];
rx(0.83540421) q[1];
ry(0.63225749) q[3];
cx q[28],q[1];
rx(0.94805533) q[28];
ry(0.4898336) q[1];
cx q[26],q[0];
rx(0.4233938) q[26];
ry(0.79672895) q[0];
cx q[27],q[30];
rx(0.61655265) q[27];
ry(0.54620177) q[30];
cx q[19],q[38];
rx(0.40854613) q[19];
ry(0.03278035) q[38];
cx q[35],q[37];
rx(0.64975465) q[35];
ry(0.89130423) q[37];
cx q[36],q[3];
rx(0.3484734) q[36];
ry(0.13433757) q[3];
cx q[1],q[4];
rx(0.89864187) q[1];
ry(0.10666339) q[4];
cx q[8],q[29];
rx(0.060923728) q[8];
ry(0.30179924) q[29];
cx q[22],q[14];
rx(0.92702647) q[22];
ry(0.25197675) q[14];
cx q[26],q[35];
rx(0.15164431) q[26];
ry(0.88813096) q[35];
cx q[35],q[39];
rx(0.035284053) q[35];
ry(0.91600056) q[39];
cx q[39],q[13];
rx(0.19830778) q[39];
ry(0.76604353) q[13];
cx q[16],q[29];
rx(0.17370785) q[16];
ry(0.73904383) q[29];
cx q[9],q[29];
rx(0.97321912) q[9];
ry(0.16587621) q[29];
cx q[35],q[12];
rx(0.44431692) q[35];
ry(0.94360713) q[12];
cx q[18],q[37];
rx(0.013822711) q[18];
ry(0.18113622) q[37];
cx q[13],q[39];
rx(0.52675216) q[13];
ry(0.95272211) q[39];
cx q[27],q[31];
rx(0.21312181) q[27];
ry(0.1564826) q[31];
cx q[17],q[24];
rx(0.56827765) q[17];
ry(0.52089058) q[24];
cx q[13],q[32];
rx(0.31558675) q[13];
ry(0.9129693) q[32];
cx q[23],q[8];
rx(0.1482807) q[23];
ry(0.1398946) q[8];
cx q[13],q[12];
rx(0.64721359) q[13];
ry(0.8749608) q[12];
cx q[20],q[26];
rx(0.34578231) q[20];
ry(0.28572871) q[26];
cx q[11],q[35];
rx(0.24027618) q[11];
ry(0.39359148) q[35];
cx q[12],q[13];
rx(0.75438827) q[12];
ry(0.71627739) q[13];
cx q[15],q[14];
rx(0.5683815) q[15];
ry(0.78634703) q[14];
cx q[24],q[25];
rx(0.6199014) q[24];
ry(0.60637766) q[25];
cx q[1],q[28];
rx(0.28729676) q[1];
ry(0.45370722) q[28];
cx q[35],q[39];
rx(0.12626356) q[35];
ry(0.22321616) q[39];
