OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[16],q[26];
rx(0.79206421) q[16];
ry(0.3085773) q[26];
cx q[0],q[5];
rx(0.37044494) q[0];
ry(0.12872168) q[5];
cx q[37],q[4];
rx(0.69574802) q[37];
ry(0.66266723) q[4];
cx q[9],q[4];
rx(0.74432338) q[9];
ry(0.62402455) q[4];
cx q[21],q[20];
rx(0.63372687) q[21];
ry(0.048234795) q[20];
cx q[28],q[21];
rx(0.27530566) q[28];
ry(0.057997233) q[21];
cx q[9],q[17];
rx(0.30440231) q[9];
ry(0.00232328) q[17];
cx q[0],q[2];
rx(0.099180296) q[0];
ry(0.80807139) q[2];
cx q[29],q[22];
rx(0.8087483) q[29];
ry(0.96118165) q[22];
cx q[38],q[3];
rx(0.20396641) q[38];
ry(0.7447179) q[3];
cx q[14],q[19];
rx(0.63123821) q[14];
ry(0.074563597) q[19];
cx q[23],q[31];
rx(0.9182504) q[23];
ry(0.38724678) q[31];
cx q[30],q[20];
rx(0.02157592) q[30];
ry(0.10825033) q[20];
cx q[38],q[31];
rx(0.24446026) q[38];
ry(0.14741003) q[31];
cx q[3],q[13];
rx(0.18480283) q[3];
ry(0.22410895) q[13];
cx q[0],q[10];
rx(0.51490716) q[0];
ry(0.63918287) q[10];
cx q[20],q[30];
rx(0.04393021) q[20];
ry(0.23186512) q[30];
cx q[23],q[19];
rx(0.26909967) q[23];
ry(0.7351674) q[19];
cx q[35],q[2];
rx(0.087236475) q[35];
ry(0.68611395) q[2];
cx q[19],q[25];
rx(0.095556153) q[19];
ry(0.52902828) q[25];
cx q[13],q[11];
rx(0.8472293) q[13];
ry(0.68771098) q[11];
cx q[26],q[31];
rx(0.87505634) q[26];
ry(0.68717058) q[31];
cx q[23],q[29];
rx(0.56384838) q[23];
ry(0.91062953) q[29];
cx q[20],q[21];
rx(0.43521049) q[20];
ry(0.71155274) q[21];
cx q[9],q[17];
rx(0.85092921) q[9];
ry(0.16936541) q[17];
cx q[8],q[12];
rx(0.64763157) q[8];
ry(0.77049893) q[12];
cx q[15],q[16];
rx(0.43514621) q[15];
ry(0.077070932) q[16];
cx q[27],q[32];
rx(0.84281554) q[27];
ry(0.79731262) q[32];
cx q[10],q[0];
rx(0.80993559) q[10];
ry(0.16559912) q[0];
cx q[32],q[37];
rx(0.56796086) q[32];
ry(0.12636839) q[37];
cx q[26],q[32];
rx(0.75631939) q[26];
ry(0.28064436) q[32];
cx q[11],q[20];
rx(0.45769156) q[11];
ry(0.31268282) q[20];
cx q[22],q[31];
rx(0.37171881) q[22];
ry(0.26022771) q[31];
cx q[22],q[29];
rx(0.48169628) q[22];
ry(0.91052582) q[29];
cx q[23],q[13];
rx(0.83166256) q[23];
ry(0.28827056) q[13];
cx q[21],q[28];
rx(0.34704805) q[21];
ry(0.84230907) q[28];
cx q[3],q[38];
rx(0.34343496) q[3];
ry(0.98112629) q[38];
cx q[13],q[14];
rx(0.21366002) q[13];
ry(0.26292095) q[14];
cx q[4],q[7];
rx(0.46164022) q[4];
ry(0.68783858) q[7];
cx q[16],q[23];
rx(0.86077417) q[16];
ry(0.28771463) q[23];
cx q[3],q[6];
rx(0.51854274) q[3];
ry(0.62826856) q[6];
cx q[4],q[7];
rx(0.87496692) q[4];
ry(0.48316607) q[7];
cx q[39],q[2];
rx(0.81601914) q[39];
ry(0.15844157) q[2];
cx q[12],q[18];
rx(0.2214184) q[12];
ry(0.14033225) q[18];
cx q[12],q[9];
rx(0.97568431) q[12];
ry(0.43665284) q[9];
cx q[2],q[8];
rx(0.018840256) q[2];
ry(0.01004955) q[8];
cx q[25],q[28];
rx(0.99507194) q[25];
ry(0.96725536) q[28];
cx q[37],q[36];
rx(0.41432264) q[37];
ry(0.56284608) q[36];
cx q[30],q[34];
rx(0.44346104) q[30];
ry(0.10186732) q[34];
cx q[32],q[2];
rx(0.17404319) q[32];
ry(0.80900893) q[2];
cx q[16],q[23];
rx(0.55447406) q[16];
ry(0.90136069) q[23];
cx q[10],q[20];
rx(0.82125503) q[10];
ry(0.51896374) q[20];
cx q[37],q[3];
rx(0.87450127) q[37];
ry(0.18805054) q[3];
cx q[14],q[10];
rx(0.94266582) q[14];
ry(0.60446687) q[10];
cx q[8],q[10];
rx(0.95928307) q[8];
ry(0.60989243) q[10];
cx q[37],q[4];
rx(0.69367154) q[37];
ry(0.47544646) q[4];
cx q[39],q[7];
rx(0.67018002) q[39];
ry(0.65562194) q[7];
cx q[25],q[31];
rx(0.96586258) q[25];
ry(0.29721068) q[31];
cx q[11],q[9];
rx(0.62349514) q[11];
ry(0.3391284) q[9];
cx q[10],q[17];
rx(0.86282747) q[10];
ry(0.068196304) q[17];
cx q[28],q[30];
rx(0.077879516) q[28];
ry(0.27862847) q[30];
cx q[14],q[24];
rx(0.0060400486) q[14];
ry(0.11455613) q[24];
cx q[1],q[5];
rx(0.29143015) q[1];
ry(0.57768913) q[5];
cx q[31],q[1];
rx(0.15090727) q[31];
ry(0.15582663) q[1];
cx q[34],q[36];
rx(0.36656399) q[34];
ry(0.066286163) q[36];
cx q[33],q[29];
rx(0.28426464) q[33];
ry(0.68853841) q[29];
cx q[1],q[5];
rx(0.58512097) q[1];
ry(0.72756391) q[5];
cx q[35],q[36];
rx(0.56367282) q[35];
ry(0.61570618) q[36];
cx q[23],q[30];
rx(0.3379592) q[23];
ry(0.87368907) q[30];
cx q[18],q[19];
rx(0.68733508) q[18];
ry(0.1509632) q[19];
cx q[34],q[39];
rx(0.36719868) q[34];
ry(0.28701397) q[39];
cx q[22],q[17];
rx(0.79881346) q[22];
ry(0.26486197) q[17];
cx q[30],q[34];
rx(0.20456481) q[30];
ry(0.17873606) q[34];
cx q[28],q[35];
rx(0.008970557) q[28];
ry(0.076421441) q[35];
cx q[22],q[19];
rx(0.68075056) q[22];
ry(0.57159592) q[19];
cx q[38],q[3];
rx(0.16849325) q[38];
ry(0.64134079) q[3];
cx q[15],q[23];
rx(0.84683122) q[15];
ry(0.16013596) q[23];
cx q[20],q[22];
rx(0.10517886) q[20];
ry(0.12641089) q[22];
cx q[26],q[28];
rx(0.46069609) q[26];
ry(0.073296658) q[28];
cx q[36],q[35];
rx(0.30947669) q[36];
ry(0.4102478) q[35];
cx q[15],q[10];
rx(0.42398463) q[15];
ry(0.69488367) q[10];
cx q[1],q[5];
rx(0.0053974806) q[1];
ry(0.48046136) q[5];
cx q[1],q[32];
rx(0.66737121) q[1];
ry(0.023578425) q[32];
cx q[5],q[12];
rx(0.69932552) q[5];
ry(0.24609427) q[12];
cx q[4],q[0];
rx(0.31883552) q[4];
ry(0.057307053) q[0];
cx q[33],q[39];
rx(0.43281283) q[33];
ry(0.57192862) q[39];
cx q[18],q[27];
rx(0.61987274) q[18];
ry(0.25090412) q[27];
cx q[6],q[13];
rx(0.80067603) q[6];
ry(0.79921001) q[13];
cx q[1],q[5];
rx(0.46277874) q[1];
ry(0.00037874515) q[5];
cx q[35],q[36];
rx(0.30618041) q[35];
ry(0.78449058) q[36];
cx q[2],q[39];
rx(0.95219272) q[2];
ry(0.36695294) q[39];
cx q[14],q[10];
rx(0.97725709) q[14];
ry(0.99036158) q[10];
cx q[4],q[5];
rx(0.0055299269) q[4];
ry(0.82840586) q[5];
cx q[27],q[35];
rx(0.57820223) q[27];
ry(0.80724962) q[35];
cx q[39],q[1];
rx(0.38721402) q[39];
ry(0.73752593) q[1];
cx q[39],q[2];
rx(0.79867463) q[39];
ry(0.081021566) q[2];
cx q[27],q[34];
rx(0.31553245) q[27];
ry(0.29280624) q[34];
cx q[36],q[37];
rx(0.87204226) q[36];
ry(0.23343203) q[37];
cx q[18],q[24];
rx(0.87642621) q[18];
ry(0.94356729) q[24];
cx q[39],q[38];
rx(0.69599363) q[39];
ry(0.52101139) q[38];
cx q[20],q[21];
rx(0.49483911) q[20];
ry(0.16077289) q[21];
cx q[10],q[15];
rx(0.35776989) q[10];
ry(0.45516395) q[15];
cx q[8],q[12];
rx(0.88059735) q[8];
ry(0.64605217) q[12];
cx q[20],q[18];
rx(0.13902932) q[20];
ry(0.5143756) q[18];
cx q[38],q[3];
rx(0.43115654) q[38];
ry(0.30336513) q[3];
cx q[22],q[20];
rx(0.142198) q[22];
ry(0.70479696) q[20];
cx q[13],q[21];
rx(0.55941973) q[13];
ry(0.53393501) q[21];
cx q[22],q[19];
rx(0.049361412) q[22];
ry(0.75362804) q[19];
cx q[3],q[38];
rx(0.7092665) q[3];
ry(0.63114403) q[38];
cx q[28],q[26];
rx(0.17736296) q[28];
ry(0.65553886) q[26];
cx q[12],q[14];
rx(0.40379596) q[12];
ry(0.091523635) q[14];
cx q[9],q[12];
rx(0.19325111) q[9];
ry(0.10589391) q[12];
cx q[35],q[2];
rx(0.8499032) q[35];
ry(0.89917564) q[2];
cx q[27],q[25];
rx(0.31072652) q[27];
ry(0.47164583) q[25];
cx q[0],q[10];
rx(0.79269473) q[0];
ry(0.26186285) q[10];
cx q[15],q[8];
rx(0.35547591) q[15];
ry(0.117806) q[8];
cx q[19],q[24];
rx(0.47425865) q[19];
ry(0.44955869) q[24];
cx q[2],q[5];
rx(0.62160443) q[2];
ry(0.91182194) q[5];
cx q[18],q[20];
rx(0.78946883) q[18];
ry(0.85753044) q[20];
cx q[7],q[13];
rx(0.26205978) q[7];
ry(0.95353416) q[13];
cx q[10],q[17];
rx(0.77295658) q[10];
ry(0.58524833) q[17];
cx q[31],q[38];
rx(0.6164182) q[31];
ry(0.22710132) q[38];
cx q[15],q[20];
rx(0.98891369) q[15];
ry(0.77161329) q[20];
cx q[4],q[9];
rx(0.64186235) q[4];
ry(0.99711147) q[9];
cx q[1],q[32];
rx(0.35425627) q[1];
ry(0.12733178) q[32];
cx q[36],q[5];
rx(0.3032006) q[36];
ry(0.75496782) q[5];
cx q[8],q[14];
rx(0.60887818) q[8];
ry(0.94109833) q[14];
cx q[32],q[27];
rx(0.92929604) q[32];
ry(0.42686827) q[27];
cx q[21],q[26];
rx(0.88851888) q[21];
ry(0.88387933) q[26];
cx q[14],q[7];
rx(0.31921046) q[14];
ry(0.11663549) q[7];
cx q[7],q[11];
rx(0.61433209) q[7];
ry(0.92581975) q[11];
cx q[38],q[37];
rx(0.16711628) q[38];
ry(0.79682286) q[37];
cx q[17],q[27];
rx(0.50992754) q[17];
ry(0.57055723) q[27];
cx q[33],q[24];
rx(0.62694487) q[33];
ry(0.44756172) q[24];
cx q[12],q[14];
rx(0.75672609) q[12];
ry(0.62742609) q[14];
cx q[10],q[0];
rx(0.57657457) q[10];
ry(0.14991333) q[0];
cx q[32],q[24];
rx(0.98733089) q[32];
ry(0.073966979) q[24];
cx q[4],q[0];
rx(0.19861333) q[4];
ry(0.36593806) q[0];
cx q[13],q[23];
rx(0.63637393) q[13];
ry(0.53695729) q[23];
cx q[24],q[15];
rx(0.026729382) q[24];
ry(0.084440729) q[15];
cx q[3],q[6];
rx(0.037891652) q[3];
ry(0.50575408) q[6];
cx q[30],q[20];
rx(0.32766448) q[30];
ry(0.68760373) q[20];
cx q[0],q[36];
rx(0.22067296) q[0];
ry(0.86766463) q[36];
cx q[26],q[31];
rx(0.89533316) q[26];
ry(0.12048099) q[31];
cx q[13],q[11];
rx(0.073684834) q[13];
ry(0.1429697) q[11];
cx q[19],q[22];
rx(0.78041806) q[19];
ry(0.12374276) q[22];
cx q[2],q[35];
rx(0.50566541) q[2];
ry(0.80370262) q[35];
cx q[24],q[33];
rx(0.48805188) q[24];
ry(0.54167507) q[33];
cx q[7],q[13];
rx(0.5437838) q[7];
ry(0.49841049) q[13];
cx q[14],q[19];
rx(0.48735851) q[14];
ry(0.4608936) q[19];
cx q[28],q[26];
rx(0.42575347) q[28];
ry(0.14546626) q[26];
cx q[25],q[27];
rx(0.7590856) q[25];
ry(0.6647671) q[27];
cx q[29],q[33];
rx(0.11974858) q[29];
ry(0.53411781) q[33];
cx q[24],q[15];
rx(0.24119754) q[24];
ry(0.13285436) q[15];
cx q[16],q[21];
rx(0.72798874) q[16];
ry(0.74550955) q[21];
cx q[11],q[20];
rx(0.57349898) q[11];
ry(0.58989236) q[20];
cx q[4],q[9];
rx(0.40593314) q[4];
ry(0.21049849) q[9];
cx q[20],q[22];
rx(0.28495783) q[20];
ry(0.58223457) q[22];
cx q[6],q[2];
rx(0.087089022) q[6];
ry(0.60891999) q[2];
cx q[18],q[20];
rx(0.99913107) q[18];
ry(0.96025152) q[20];
cx q[21],q[28];
rx(0.022507357) q[21];
ry(0.60093469) q[28];
cx q[28],q[29];
rx(0.92381377) q[28];
ry(0.39412829) q[29];
cx q[24],q[32];
rx(0.82490891) q[24];
ry(0.58858756) q[32];
cx q[0],q[1];
rx(0.28227215) q[0];
ry(0.87660471) q[1];
cx q[7],q[14];
rx(0.42919741) q[7];
ry(0.1902205) q[14];
cx q[27],q[32];
rx(0.75348736) q[27];
ry(0.6140528) q[32];
cx q[0],q[36];
rx(0.52787689) q[0];
ry(0.62301569) q[36];
cx q[30],q[35];
rx(0.6998276) q[30];
ry(0.95461243) q[35];
cx q[19],q[24];
rx(0.13661738) q[19];
ry(0.22901063) q[24];
cx q[5],q[2];
rx(0.0017929444) q[5];
ry(0.4838211) q[2];
cx q[25],q[31];
rx(0.59159687) q[25];
ry(0.21287064) q[31];
cx q[26],q[36];
rx(0.84256332) q[26];
ry(0.93389165) q[36];
cx q[25],q[28];
rx(0.26614551) q[25];
ry(0.65842628) q[28];
cx q[16],q[21];
rx(0.92605396) q[16];
ry(0.47572241) q[21];
cx q[20],q[15];
rx(0.17084943) q[20];
ry(0.65661951) q[15];
cx q[8],q[10];
rx(0.6443273) q[8];
ry(0.32860067) q[10];
cx q[17],q[26];
rx(0.9408781) q[17];
ry(0.26471281) q[26];
cx q[11],q[20];
rx(0.37878552) q[11];
ry(0.67870458) q[20];
cx q[1],q[11];
rx(0.84811781) q[1];
ry(0.29808729) q[11];
cx q[23],q[15];
rx(0.43396774) q[23];
ry(0.97222283) q[15];
cx q[0],q[1];
rx(0.58088095) q[0];
ry(0.60917819) q[1];
cx q[19],q[14];
rx(0.30024276) q[19];
ry(0.74638004) q[14];
cx q[29],q[28];
rx(0.6228759) q[29];
ry(0.020903949) q[28];
cx q[33],q[24];
rx(0.32828348) q[33];
ry(0.83500797) q[24];
cx q[28],q[35];
rx(0.62658686) q[28];
ry(0.78850399) q[35];
cx q[9],q[15];
rx(0.1530542) q[9];
ry(0.68111562) q[15];
cx q[23],q[31];
rx(0.91383069) q[23];
ry(0.18273514) q[31];
cx q[36],q[3];
rx(0.70432532) q[36];
ry(0.73977906) q[3];
cx q[10],q[15];
rx(0.55537096) q[10];
ry(0.85793677) q[15];
cx q[13],q[23];
rx(0.026491747) q[13];
ry(0.84476938) q[23];
cx q[14],q[10];
rx(0.36306192) q[14];
ry(0.39248702) q[10];
cx q[0],q[36];
rx(0.96074289) q[0];
ry(0.03008847) q[36];
cx q[39],q[2];
rx(0.45947682) q[39];
ry(0.52465866) q[2];
cx q[21],q[28];
rx(0.38708922) q[21];
ry(0.23004086) q[28];
cx q[24],q[29];
rx(0.41365898) q[24];
ry(0.29567892) q[29];
cx q[15],q[23];
rx(0.6113445) q[15];
ry(0.5591324) q[23];
cx q[26],q[32];
rx(0.7115852) q[26];
ry(0.43187807) q[32];
cx q[9],q[15];
rx(0.76111448) q[9];
ry(0.17028647) q[15];
cx q[11],q[20];
rx(0.81491427) q[11];
ry(0.51247161) q[20];
cx q[37],q[38];
rx(0.60541895) q[37];
ry(0.79892046) q[38];
cx q[7],q[11];
rx(0.56502088) q[7];
ry(0.02926948) q[11];
cx q[12],q[8];
rx(0.12272448) q[12];
ry(0.5001693) q[8];
cx q[21],q[26];
rx(0.91497658) q[21];
ry(0.60107184) q[26];
cx q[11],q[6];
rx(0.37196934) q[11];
ry(0.8677805) q[6];
cx q[0],q[4];
rx(0.40455561) q[0];
ry(0.49032886) q[4];
cx q[3],q[8];
rx(0.91113682) q[3];
ry(0.76909963) q[8];
cx q[27],q[34];
rx(0.046811278) q[27];
ry(0.96781413) q[34];
cx q[12],q[14];
rx(0.44318533) q[12];
ry(0.60402486) q[14];
cx q[3],q[8];
rx(0.29594728) q[3];
ry(0.61714294) q[8];
cx q[27],q[17];
rx(0.47267931) q[27];
ry(0.043682009) q[17];
cx q[28],q[25];
rx(0.29213442) q[28];
ry(0.70883452) q[25];
cx q[17],q[22];
rx(0.9050077) q[17];
ry(0.78377635) q[22];
cx q[6],q[13];
rx(0.89751918) q[6];
ry(0.53196562) q[13];
cx q[8],q[14];
rx(0.018059372) q[8];
ry(0.10252178) q[14];
cx q[32],q[1];
rx(0.1917778) q[32];
ry(0.01769417) q[1];
cx q[5],q[36];
rx(0.22531292) q[5];
ry(0.29368138) q[36];
cx q[28],q[30];
rx(0.3908677) q[28];
ry(0.36135544) q[30];
cx q[10],q[20];
rx(0.25718094) q[10];
ry(0.70158898) q[20];
cx q[38],q[39];
rx(0.60921421) q[38];
ry(0.026991938) q[39];
cx q[31],q[1];
rx(0.54059204) q[31];
ry(0.6333746) q[1];
cx q[12],q[17];
rx(0.32858956) q[12];
ry(0.6896921) q[17];
cx q[38],q[4];
rx(0.20716058) q[38];
ry(0.87753426) q[4];
cx q[31],q[33];
rx(0.77424779) q[31];
ry(0.47015881) q[33];
cx q[9],q[17];
rx(0.75874586) q[9];
ry(0.61284567) q[17];
cx q[25],q[26];
rx(0.36906112) q[25];
ry(0.19290395) q[26];
cx q[29],q[24];
rx(0.096102194) q[29];
ry(0.077348302) q[24];
cx q[33],q[37];
rx(0.084269465) q[33];
ry(0.67195544) q[37];
cx q[5],q[11];
rx(0.16156126) q[5];
ry(0.74465725) q[11];
cx q[31],q[34];
rx(0.84653853) q[31];
ry(0.096190741) q[34];
cx q[36],q[0];
rx(0.76241218) q[36];
ry(0.2125295) q[0];
cx q[30],q[23];
rx(0.86286476) q[30];
ry(0.31402924) q[23];
cx q[30],q[34];
rx(0.16156578) q[30];
ry(0.37670433) q[34];
cx q[6],q[2];
rx(0.48531098) q[6];
ry(0.99129164) q[2];
cx q[4],q[5];
rx(0.069149738) q[4];
ry(0.54487084) q[5];
cx q[4],q[38];
rx(0.55076111) q[4];
ry(0.21915953) q[38];
cx q[32],q[2];
rx(0.43043662) q[32];
ry(0.089899837) q[2];
cx q[36],q[3];
rx(0.35547774) q[36];
ry(0.14934571) q[3];
cx q[12],q[13];
rx(0.15554302) q[12];
ry(0.044389547) q[13];
cx q[3],q[37];
rx(0.39951372) q[3];
ry(0.88275599) q[37];
cx q[11],q[13];
rx(0.77024592) q[11];
ry(0.27568285) q[13];
cx q[39],q[34];
rx(0.74738502) q[39];
ry(0.55292723) q[34];
cx q[18],q[20];
rx(0.94501982) q[18];
ry(0.0020846899) q[20];
cx q[32],q[37];
rx(0.75627197) q[32];
ry(0.44310016) q[37];
cx q[8],q[12];
rx(0.80773886) q[8];
ry(0.3836111) q[12];
cx q[18],q[21];
rx(0.56703302) q[18];
ry(0.1685605) q[21];
cx q[13],q[21];
rx(0.16034261) q[13];
ry(0.67786665) q[21];
cx q[28],q[25];
rx(0.50289817) q[28];
ry(0.043075286) q[25];
cx q[33],q[39];
rx(0.88070915) q[33];
ry(0.64514276) q[39];
cx q[29],q[30];
rx(0.047123262) q[29];
ry(0.23396676) q[30];
cx q[34],q[2];
rx(0.14531217) q[34];
ry(0.39733036) q[2];
cx q[19],q[23];
rx(0.025718341) q[19];
ry(0.83684708) q[23];
cx q[36],q[3];
rx(0.60758825) q[36];
ry(0.96252417) q[3];
cx q[21],q[18];
rx(0.89457966) q[21];
ry(0.11128357) q[18];
cx q[38],q[5];
rx(0.21540886) q[38];
ry(0.72312702) q[5];
cx q[19],q[24];
rx(0.7149517) q[19];
ry(0.63737581) q[24];
cx q[0],q[2];
rx(0.4345572) q[0];
ry(0.13792493) q[2];
cx q[22],q[20];
rx(0.78806671) q[22];
ry(0.14418359) q[20];
cx q[17],q[26];
rx(0.83215134) q[17];
ry(0.84282729) q[26];
cx q[36],q[34];
rx(0.081599315) q[36];
ry(0.24572967) q[34];
cx q[9],q[11];
rx(0.25218692) q[9];
ry(0.064511282) q[11];
cx q[5],q[38];
rx(0.51235103) q[5];
ry(0.54462495) q[38];
cx q[12],q[14];
rx(0.54922661) q[12];
ry(0.50594585) q[14];
cx q[19],q[14];
rx(0.3579604) q[19];
ry(0.48758595) q[14];
cx q[10],q[17];
rx(0.32981291) q[10];
ry(0.9888309) q[17];
cx q[14],q[24];
rx(0.47736508) q[14];
ry(0.010862581) q[24];
cx q[37],q[38];
rx(0.71751743) q[37];
ry(0.79473352) q[38];
cx q[17],q[26];
rx(0.43887175) q[17];
ry(0.81095505) q[26];
cx q[16],q[24];
rx(0.32299202) q[16];
ry(0.21258078) q[24];
cx q[15],q[20];
rx(0.76519453) q[15];
ry(0.42585955) q[20];
cx q[11],q[1];
rx(0.081488037) q[11];
ry(0.1840126) q[1];
cx q[37],q[38];
rx(0.95687519) q[37];
ry(0.29654396) q[38];
cx q[29],q[30];
rx(0.53302044) q[29];
ry(0.08760737) q[30];
cx q[25],q[31];
rx(0.76478047) q[25];
ry(0.93319819) q[31];
cx q[5],q[12];
rx(0.15028354) q[5];
ry(0.60432427) q[12];
cx q[30],q[34];
rx(0.66310411) q[30];
ry(0.15614699) q[34];
cx q[26],q[20];
rx(0.89812934) q[26];
ry(0.62423363) q[20];
cx q[3],q[38];
rx(0.92650622) q[3];
ry(0.72244643) q[38];
cx q[14],q[24];
rx(0.8318767) q[14];
ry(0.98917476) q[24];
cx q[9],q[19];
rx(0.75737193) q[9];
ry(0.37241485) q[19];
cx q[36],q[0];
rx(0.29244314) q[36];
ry(0.56972023) q[0];
cx q[39],q[38];
rx(0.88952458) q[39];
ry(0.93355328) q[38];
cx q[34],q[2];
rx(0.35361363) q[34];
ry(0.5018955) q[2];
cx q[9],q[11];
rx(0.41696491) q[9];
ry(0.51384607) q[11];
cx q[27],q[31];
rx(0.8230976) q[27];
ry(0.62361393) q[31];
cx q[20],q[26];
rx(0.053684541) q[20];
ry(0.63650066) q[26];
cx q[12],q[17];
rx(0.23128798) q[12];
ry(0.36474626) q[17];
cx q[33],q[37];
rx(0.98777157) q[33];
ry(0.74220656) q[37];
cx q[19],q[21];
rx(0.48534087) q[19];
ry(0.20662884) q[21];
cx q[8],q[12];
rx(0.43068232) q[8];
ry(0.74930715) q[12];
cx q[2],q[6];
rx(0.10901193) q[2];
ry(0.7771569) q[6];
cx q[17],q[27];
rx(0.86959195) q[17];
ry(0.68724041) q[27];
cx q[13],q[21];
rx(0.1964043) q[13];
ry(0.92432886) q[21];
cx q[35],q[28];
rx(0.62114182) q[35];
ry(0.32809779) q[28];
cx q[23],q[25];
rx(0.38946889) q[23];
ry(0.18040087) q[25];
cx q[23],q[31];
rx(0.759871) q[23];
ry(0.60964881) q[31];
cx q[13],q[7];
rx(0.36835317) q[13];
ry(0.26403189) q[7];
cx q[9],q[15];
rx(0.48259756) q[9];
ry(0.42403804) q[15];
cx q[15],q[24];
rx(0.41273738) q[15];
ry(0.88213393) q[24];
cx q[35],q[27];
rx(0.45387626) q[35];
ry(0.97941483) q[27];
cx q[23],q[15];
rx(0.34343496) q[23];
ry(0.67336318) q[15];
cx q[15],q[24];
rx(0.00055460515) q[15];
ry(0.52852121) q[24];
cx q[22],q[31];
rx(0.8057942) q[22];
ry(0.54803869) q[31];
cx q[10],q[14];
rx(0.85881098) q[10];
ry(0.21420999) q[14];
cx q[29],q[22];
rx(0.61978625) q[29];
ry(0.67034232) q[22];
cx q[24],q[32];
rx(0.8457034) q[24];
ry(0.63201394) q[32];
cx q[0],q[10];
rx(0.3772322) q[0];
ry(0.24807255) q[10];
cx q[2],q[11];
rx(0.78287227) q[2];
ry(0.11997839) q[11];
cx q[8],q[10];
rx(0.17110035) q[8];
ry(0.408274) q[10];
cx q[16],q[24];
rx(0.15906722) q[16];
ry(0.80654761) q[24];
cx q[10],q[6];
rx(0.42123216) q[10];
ry(0.89272576) q[6];
cx q[32],q[37];
rx(0.52109691) q[32];
ry(0.13588699) q[37];
cx q[4],q[38];
rx(0.18143634) q[4];
ry(0.13662194) q[38];
cx q[39],q[7];
rx(0.89772267) q[39];
ry(0.40578465) q[7];
cx q[27],q[34];
rx(0.24639993) q[27];
ry(0.18722059) q[34];
cx q[33],q[35];
rx(0.2249495) q[33];
ry(0.71702326) q[35];
cx q[8],q[15];
rx(0.56136412) q[8];
ry(0.43322339) q[15];
cx q[16],q[24];
rx(0.36695747) q[16];
ry(0.41885362) q[24];
cx q[36],q[37];
rx(0.94183549) q[36];
ry(0.15728289) q[37];
cx q[22],q[32];
rx(0.43361268) q[22];
ry(0.48550474) q[32];
cx q[8],q[15];
rx(0.99247095) q[8];
ry(0.05063338) q[15];
cx q[6],q[11];
rx(0.45440465) q[6];
ry(0.48526796) q[11];
cx q[6],q[11];
rx(0.3515101) q[6];
ry(0.60004383) q[11];
cx q[21],q[19];
rx(0.50442467) q[21];
ry(0.86612655) q[19];
cx q[5],q[2];
rx(0.40543914) q[5];
ry(0.40517038) q[2];
cx q[38],q[4];
rx(0.2763455) q[38];
ry(0.75190302) q[4];
cx q[33],q[37];
rx(0.95809001) q[33];
ry(0.68427348) q[37];
cx q[34],q[36];
rx(0.92947263) q[34];
ry(0.91561171) q[36];
cx q[35],q[36];
rx(0.73202478) q[35];
ry(0.33143778) q[36];
cx q[32],q[1];
rx(0.30195104) q[32];
ry(0.62178875) q[1];
cx q[34],q[2];
rx(0.76143499) q[34];
ry(0.47012183) q[2];
cx q[9],q[15];
rx(0.90548546) q[9];
ry(0.036191523) q[15];
cx q[24],q[29];
rx(0.50535381) q[24];
ry(0.27853159) q[29];
cx q[32],q[24];
rx(0.88458194) q[32];
ry(0.54907717) q[24];
cx q[36],q[3];
rx(0.59539143) q[36];
ry(0.75723441) q[3];
cx q[33],q[37];
rx(0.28866354) q[33];
ry(0.83572326) q[37];
cx q[6],q[10];
rx(0.078391377) q[6];
ry(0.99427597) q[10];
cx q[9],q[11];
rx(0.85358562) q[9];
ry(0.19391028) q[11];
cx q[24],q[32];
rx(0.92285826) q[24];
ry(0.27521772) q[32];
cx q[23],q[30];
rx(0.27353452) q[23];
ry(0.90345675) q[30];
cx q[6],q[16];
rx(0.47148423) q[6];
ry(0.10207472) q[16];
cx q[25],q[27];
rx(0.29925194) q[25];
ry(0.18601469) q[27];
cx q[16],q[24];
rx(0.081777123) q[16];
ry(0.51227087) q[24];
cx q[7],q[17];
rx(0.35196163) q[7];
ry(0.67978893) q[17];
cx q[33],q[24];
rx(0.24198885) q[33];
ry(0.31434444) q[24];
cx q[36],q[5];
rx(0.60776703) q[36];
ry(0.68990138) q[5];
cx q[12],q[18];
rx(0.22044607) q[12];
ry(0.80509693) q[18];
cx q[31],q[1];
rx(0.95356548) q[31];
ry(0.11493083) q[1];
cx q[9],q[17];
rx(0.46357642) q[9];
ry(0.52450426) q[17];
cx q[5],q[1];
rx(0.90644822) q[5];
ry(0.19623567) q[1];
cx q[5],q[12];
rx(0.16449447) q[5];
ry(0.77993287) q[12];
cx q[4],q[5];
rx(0.42847943) q[4];
ry(0.89433616) q[5];
cx q[32],q[37];
rx(0.27507687) q[32];
ry(0.59890733) q[37];
cx q[17],q[10];
rx(0.48724733) q[17];
ry(0.035118371) q[10];
cx q[22],q[29];
rx(0.13497211) q[22];
ry(0.78794357) q[29];
cx q[24],q[33];
rx(0.63932201) q[24];
ry(0.12082732) q[33];
cx q[31],q[33];
rx(0.55099594) q[31];
ry(0.26427804) q[33];
cx q[37],q[4];
rx(0.12226508) q[37];
ry(0.89541811) q[4];
cx q[31],q[33];
rx(0.51506086) q[31];
ry(0.30150529) q[33];
cx q[33],q[35];
rx(0.26439714) q[33];
ry(0.29039606) q[35];
cx q[22],q[32];
rx(0.85707167) q[22];
ry(0.99745292) q[32];
