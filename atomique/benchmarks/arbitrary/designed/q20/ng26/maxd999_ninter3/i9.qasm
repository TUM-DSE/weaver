OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3],q[4];
rx(0.50755932) q[3];
ry(0.20816612) q[4];
cx q[12],q[11];
rx(0.66469752) q[12];
ry(0.89455033) q[11];
cx q[9],q[14];
rx(0.75123909) q[9];
ry(0.87498775) q[14];
cx q[10],q[4];
rx(0.89771709) q[10];
ry(0.97309434) q[4];
cx q[10],q[15];
rx(0.73784921) q[10];
ry(0.1017443) q[15];
cx q[7],q[2];
rx(0.49874278) q[7];
ry(0.19231531) q[2];
cx q[12],q[1];
rx(0.80496653) q[12];
ry(0.50569664) q[1];
cx q[4],q[19];
rx(0.92933379) q[4];
ry(0.16489386) q[19];
cx q[19],q[14];
rx(0.76842824) q[19];
ry(0.78472395) q[14];
cx q[8],q[3];
rx(0.74852772) q[8];
ry(0.18458638) q[3];
cx q[7],q[15];
rx(0.4633844) q[7];
ry(0.68954122) q[15];
cx q[16],q[17];
rx(0.19690852) q[16];
ry(0.96705976) q[17];
cx q[5],q[1];
rx(0.12015974) q[5];
ry(0.41314742) q[1];
cx q[7],q[15];
rx(0.79922113) q[7];
ry(0.09218192) q[15];
cx q[4],q[3];
rx(0.73651314) q[4];
ry(0.33687306) q[3];
cx q[10],q[4];
rx(0.014548008) q[10];
ry(0.81008678) q[4];
cx q[5],q[14];
rx(0.77860785) q[5];
ry(0.72532046) q[14];
cx q[16],q[7];
rx(0.70215245) q[16];
ry(0.1091329) q[7];
cx q[19],q[4];
rx(0.03381712) q[19];
ry(0.33412854) q[4];
cx q[1],q[5];
rx(0.7124766) q[1];
ry(0.61764056) q[5];
cx q[1],q[5];
rx(0.35354379) q[1];
ry(0.29177142) q[5];
cx q[0],q[8];
rx(0.8077295) q[0];
ry(0.054456532) q[8];
cx q[13],q[11];
rx(0.43515101) q[13];
ry(0.99232029) q[11];
cx q[4],q[19];
rx(0.60889926) q[4];
ry(0.4975182) q[19];
cx q[10],q[17];
rx(0.2785879) q[10];
ry(0.92745037) q[17];
cx q[13],q[8];
rx(0.80841397) q[13];
ry(0.96440134) q[8];
cx q[12],q[1];
rx(0.72155088) q[12];
ry(0.67237551) q[1];
cx q[4],q[10];
rx(0.63951476) q[4];
ry(0.81796679) q[10];
cx q[3],q[4];
rx(0.70354823) q[3];
ry(0.78422873) q[4];
cx q[13],q[11];
rx(0.73665179) q[13];
ry(0.41504601) q[11];
cx q[18],q[2];
rx(0.584216) q[18];
ry(0.89885478) q[2];
cx q[16],q[7];
rx(0.25729269) q[16];
ry(0.030389997) q[7];
cx q[2],q[18];
rx(0.16665715) q[2];
ry(0.66355068) q[18];
cx q[14],q[19];
rx(0.98077321) q[14];
ry(0.91575507) q[19];
cx q[14],q[9];
rx(0.008337221) q[14];
ry(0.81338645) q[9];
cx q[10],q[15];
rx(0.73435814) q[10];
ry(0.017597085) q[15];
cx q[3],q[17];
rx(0.61469197) q[3];
ry(0.99032488) q[17];
cx q[16],q[17];
rx(0.48738376) q[16];
ry(0.48582333) q[17];
cx q[15],q[10];
rx(0.75823488) q[15];
ry(0.47330836) q[10];
cx q[16],q[17];
rx(0.43401319) q[16];
ry(0.39090278) q[17];
cx q[12],q[11];
rx(0.078016232) q[12];
ry(0.67265402) q[11];
cx q[14],q[9];
rx(0.19343926) q[14];
ry(0.46014018) q[9];
cx q[11],q[2];
rx(0.35054047) q[11];
ry(0.66311738) q[2];
cx q[11],q[13];
rx(0.27251126) q[11];
ry(0.070541799) q[13];
cx q[7],q[2];
rx(0.0071280813) q[7];
ry(0.49547557) q[2];
cx q[0],q[8];
rx(0.58937051) q[0];
ry(0.67041282) q[8];
cx q[3],q[4];
rx(0.057166246) q[3];
ry(0.92635279) q[4];
cx q[9],q[14];
rx(0.10052769) q[9];
ry(0.55751548) q[14];
cx q[8],q[12];
rx(0.90652149) q[8];
ry(0.5927291) q[12];
cx q[0],q[19];
rx(0.069527833) q[0];
ry(0.84010906) q[19];
cx q[3],q[17];
rx(0.29753702) q[3];
ry(0.6987956) q[17];
cx q[8],q[3];
rx(0.72439499) q[8];
ry(0.17697466) q[3];
cx q[2],q[7];
rx(0.38152224) q[2];
ry(0.035708357) q[7];
cx q[1],q[12];
rx(0.17884777) q[1];
ry(0.014765849) q[12];
cx q[11],q[12];
rx(0.66795041) q[11];
ry(0.49490524) q[12];
cx q[11],q[12];
rx(0.49701827) q[11];
ry(0.46099913) q[12];
cx q[16],q[17];
rx(0.60264129) q[16];
ry(0.82459709) q[17];
cx q[18],q[2];
rx(0.47888376) q[18];
ry(0.92260956) q[2];
cx q[9],q[11];
rx(0.33777986) q[9];
ry(0.96909205) q[11];
cx q[17],q[15];
rx(0.1549984) q[17];
ry(0.013195025) q[15];
cx q[18],q[17];
rx(0.35242193) q[18];
ry(0.050028344) q[17];
cx q[11],q[9];
rx(0.54830511) q[11];
ry(0.7248636) q[9];
cx q[2],q[15];
rx(0.18105328) q[2];
ry(0.75667951) q[15];
cx q[2],q[15];
rx(0.52973901) q[2];
ry(0.92204894) q[15];
cx q[17],q[18];
rx(0.076539735) q[17];
ry(0.26097687) q[18];
cx q[11],q[9];
rx(0.98608383) q[11];
ry(0.062138279) q[9];
cx q[18],q[6];
rx(0.83203366) q[18];
ry(0.70735925) q[6];
cx q[0],q[8];
rx(0.4260495) q[0];
ry(0.6330252) q[8];
cx q[15],q[7];
rx(0.10988212) q[15];
ry(0.54757412) q[7];
cx q[1],q[12];
rx(0.84775911) q[1];
ry(0.58853741) q[12];
cx q[5],q[6];
rx(0.86328023) q[5];
ry(0.82893499) q[6];
cx q[7],q[2];
rx(0.69832333) q[7];
ry(0.88749173) q[2];
cx q[12],q[11];
rx(0.4255217) q[12];
ry(0.47044724) q[11];
cx q[3],q[8];
rx(0.46880979) q[3];
ry(0.36067525) q[8];
cx q[6],q[5];
rx(0.26556863) q[6];
ry(0.96878616) q[5];
cx q[0],q[19];
rx(0.16974356) q[0];
ry(0.060968944) q[19];
cx q[11],q[9];
rx(0.8117621) q[11];
ry(0.17507014) q[9];
cx q[8],q[0];
rx(0.8112253) q[8];
ry(0.32440088) q[0];
cx q[11],q[2];
rx(0.61399558) q[11];
ry(0.54500334) q[2];
cx q[5],q[1];
rx(0.29449237) q[5];
ry(0.97001397) q[1];
cx q[11],q[9];
rx(0.37211196) q[11];
ry(0.30374146) q[9];
cx q[7],q[4];
rx(0.92306145) q[7];
ry(0.7080356) q[4];
cx q[13],q[8];
rx(0.43382852) q[13];
ry(0.19388348) q[8];
cx q[13],q[12];
rx(0.080464803) q[13];
ry(0.19586665) q[12];
cx q[5],q[14];
rx(0.56482733) q[5];
ry(0.15141) q[14];
cx q[0],q[8];
rx(0.69467617) q[0];
ry(0.94430589) q[8];
cx q[6],q[18];
rx(0.71647664) q[6];
ry(0.18402541) q[18];
cx q[18],q[2];
rx(0.58342599) q[18];
ry(0.10563204) q[2];
cx q[19],q[1];
rx(0.5444594) q[19];
ry(0.68583893) q[1];
cx q[1],q[12];
rx(0.67193282) q[1];
ry(0.89460349) q[12];
cx q[1],q[19];
rx(0.071653709) q[1];
ry(0.0091264505) q[19];
cx q[4],q[19];
rx(0.65590511) q[4];
ry(0.70810142) q[19];
cx q[15],q[10];
rx(0.6937948) q[15];
ry(0.34899234) q[10];
cx q[1],q[19];
rx(0.22753095) q[1];
ry(0.36380118) q[19];
cx q[10],q[17];
rx(0.49401924) q[10];
ry(0.30656177) q[17];
cx q[4],q[19];
rx(0.17275908) q[4];
ry(0.31510308) q[19];
cx q[0],q[17];
rx(0.58555482) q[0];
ry(0.91535702) q[17];
cx q[19],q[1];
rx(0.81422094) q[19];
ry(0.30833921) q[1];
cx q[14],q[9];
rx(0.26972722) q[14];
ry(0.86692608) q[9];
cx q[8],q[3];
rx(0.64603046) q[8];
ry(0.19490378) q[3];
cx q[5],q[6];
rx(0.69966789) q[5];
ry(0.0619103) q[6];
cx q[7],q[4];
rx(0.91652822) q[7];
ry(0.19972752) q[4];
cx q[4],q[7];
rx(0.97806332) q[4];
ry(0.63262261) q[7];
cx q[3],q[17];
rx(0.39477734) q[3];
ry(0.99393975) q[17];
cx q[18],q[2];
rx(0.97828113) q[18];
ry(0.78368717) q[2];
cx q[10],q[17];
rx(0.96160947) q[10];
ry(0.33006883) q[17];
cx q[1],q[12];
rx(0.13872997) q[1];
ry(0.11187486) q[12];
cx q[18],q[2];
rx(0.50914534) q[18];
ry(0.15936537) q[2];
cx q[9],q[6];
rx(0.44013913) q[9];
ry(0.2887196) q[6];
cx q[6],q[18];
rx(0.14504726) q[6];
ry(0.60427967) q[18];
cx q[5],q[14];
rx(0.31884505) q[5];
ry(0.31461785) q[14];
cx q[11],q[13];
rx(0.20942919) q[11];
ry(0.49158799) q[13];
cx q[8],q[0];
rx(0.40626327) q[8];
ry(0.78269928) q[0];
cx q[11],q[9];
rx(0.97373374) q[11];
ry(0.3393588) q[9];
cx q[2],q[7];
rx(0.90064832) q[2];
ry(0.71485237) q[7];
cx q[16],q[12];
rx(0.90587815) q[16];
ry(0.10679439) q[12];
cx q[7],q[16];
rx(0.097934917) q[7];
ry(0.42195923) q[16];
cx q[3],q[4];
rx(0.63643434) q[3];
ry(0.39625842) q[4];
cx q[10],q[15];
rx(0.046499942) q[10];
ry(0.26729906) q[15];
cx q[14],q[9];
rx(0.028911337) q[14];
ry(0.83015205) q[9];
cx q[18],q[17];
rx(0.85820212) q[18];
ry(0.29614511) q[17];
cx q[3],q[8];
rx(0.044579704) q[3];
ry(0.50623799) q[8];
cx q[10],q[4];
rx(0.29755047) q[10];
ry(0.82610867) q[4];
cx q[11],q[12];
rx(0.22287578) q[11];
ry(0.46315875) q[12];
cx q[13],q[12];
rx(0.21258249) q[13];
ry(0.95430259) q[12];
cx q[15],q[10];
rx(0.61158339) q[15];
ry(0.21689234) q[10];
cx q[16],q[17];
rx(0.87566031) q[16];
ry(0.17067667) q[17];
cx q[7],q[16];
rx(0.21436853) q[7];
ry(0.99105755) q[16];
cx q[13],q[12];
rx(0.46975179) q[13];
ry(0.56877505) q[12];
cx q[10],q[4];
rx(0.64540605) q[10];
ry(0.50318471) q[4];
cx q[4],q[10];
rx(0.33904481) q[4];
ry(0.96934051) q[10];
cx q[19],q[0];
rx(0.66674367) q[19];
ry(0.0054695199) q[0];
cx q[4],q[10];
rx(0.0041966288) q[4];
ry(0.67571427) q[10];
cx q[10],q[15];
rx(0.95453915) q[10];
ry(0.45803594) q[15];
cx q[19],q[1];
rx(0.033773563) q[19];
ry(0.50239573) q[1];
cx q[12],q[13];
rx(0.78135276) q[12];
ry(0.77087782) q[13];
cx q[11],q[13];
rx(0.16847939) q[11];
ry(0.71469731) q[13];
cx q[0],q[19];
rx(0.35781734) q[0];
ry(0.82446718) q[19];
cx q[19],q[4];
rx(0.44935355) q[19];
ry(0.52855412) q[4];
cx q[0],q[8];
rx(0.91186116) q[0];
ry(0.14841919) q[8];
cx q[6],q[5];
rx(0.1225715) q[6];
ry(0.754779) q[5];
cx q[3],q[17];
rx(0.98334925) q[3];
ry(0.87052773) q[17];
cx q[1],q[12];
rx(0.84458194) q[1];
ry(0.36297324) q[12];
cx q[4],q[19];
rx(0.65115879) q[4];
ry(0.29842979) q[19];
cx q[2],q[18];
rx(0.64615324) q[2];
ry(0.26434923) q[18];
cx q[10],q[15];
rx(0.28433132) q[10];
ry(0.71738623) q[15];
cx q[0],q[19];
rx(0.50682285) q[0];
ry(0.55130439) q[19];
cx q[7],q[4];
rx(0.8981225) q[7];
ry(0.65043528) q[4];
cx q[15],q[10];
rx(0.14662024) q[15];
ry(0.088451381) q[10];
cx q[16],q[12];
rx(0.37673356) q[16];
ry(0.30450918) q[12];
cx q[6],q[5];
rx(0.54541277) q[6];
ry(0.28431357) q[5];
cx q[10],q[17];
rx(0.94469777) q[10];
ry(0.25250868) q[17];
cx q[5],q[14];
rx(0.37716912) q[5];
ry(0.89945943) q[14];
cx q[2],q[18];
rx(0.41296841) q[2];
ry(0.89315252) q[18];
cx q[15],q[7];
rx(0.23213785) q[15];
ry(0.15762037) q[7];
cx q[11],q[2];
rx(0.79548547) q[11];
ry(0.68636608) q[2];
cx q[1],q[5];
rx(0.60452306) q[1];
ry(0.013479464) q[5];
cx q[2],q[15];
rx(0.15579561) q[2];
ry(0.53937468) q[15];
cx q[10],q[17];
rx(0.23449368) q[10];
ry(0.1056378) q[17];
cx q[0],q[19];
rx(0.11851736) q[0];
ry(0.62669509) q[19];
cx q[18],q[6];
rx(0.61632421) q[18];
ry(0.02035716) q[6];
cx q[0],q[19];
rx(0.35679415) q[0];
ry(0.22432835) q[19];
cx q[2],q[15];
rx(0.30907899) q[2];
ry(0.18096864) q[15];
cx q[12],q[8];
rx(0.051738523) q[12];
ry(0.72445317) q[8];
cx q[4],q[3];
rx(0.91981336) q[4];
ry(0.68359208) q[3];
cx q[17],q[18];
rx(0.47056322) q[17];
ry(0.00087682144) q[18];
cx q[13],q[12];
rx(0.18401234) q[13];
ry(0.57217822) q[12];
cx q[2],q[15];
rx(0.99889035) q[2];
ry(0.96296842) q[15];
cx q[1],q[12];
rx(0.73985247) q[1];
ry(0.94354003) q[12];
cx q[10],q[15];
rx(0.68194554) q[10];
ry(0.19063244) q[15];
cx q[13],q[8];
rx(0.35017776) q[13];
ry(0.42581625) q[8];
cx q[16],q[7];
rx(0.75710741) q[16];
ry(0.19645493) q[7];
cx q[8],q[3];
rx(0.72043278) q[8];
ry(0.82430519) q[3];
cx q[5],q[14];
rx(0.39758273) q[5];
ry(0.80409518) q[14];
cx q[1],q[19];
rx(0.1714483) q[1];
ry(0.519262) q[19];
cx q[15],q[10];
rx(0.15713064) q[15];
ry(0.43503877) q[10];
cx q[2],q[7];
rx(0.82598494) q[2];
ry(0.79159312) q[7];
cx q[7],q[4];
rx(0.048704982) q[7];
ry(0.60967163) q[4];
cx q[9],q[14];
rx(0.18462446) q[9];
ry(0.37105844) q[14];
cx q[13],q[8];
rx(0.13914197) q[13];
ry(0.15258642) q[8];
cx q[14],q[5];
rx(0.275258) q[14];
ry(0.62841473) q[5];
cx q[6],q[18];
rx(0.47214399) q[6];
ry(0.17744581) q[18];
cx q[3],q[17];
rx(0.64293103) q[3];
ry(0.13042984) q[17];
cx q[6],q[18];
rx(0.52852012) q[6];
ry(0.34210219) q[18];
cx q[10],q[17];
rx(0.039616548) q[10];
ry(0.38513971) q[17];
cx q[1],q[5];
rx(0.15037527) q[1];
ry(0.15365086) q[5];
cx q[11],q[13];
rx(0.17915428) q[11];
ry(0.79779512) q[13];
cx q[14],q[5];
rx(0.932209) q[14];
ry(0.85416998) q[5];
cx q[13],q[8];
rx(0.016654655) q[13];
ry(0.65632109) q[8];
cx q[0],q[17];
rx(0.40670714) q[0];
ry(0.81623219) q[17];
cx q[13],q[12];
rx(0.25067331) q[13];
ry(0.36404585) q[12];
cx q[3],q[4];
rx(0.47506116) q[3];
ry(0.61205141) q[4];
cx q[1],q[5];
rx(0.022808303) q[1];
ry(0.18292936) q[5];
cx q[15],q[2];
rx(0.98229054) q[15];
ry(0.16844668) q[2];
cx q[0],q[17];
rx(0.059023077) q[0];
ry(0.65187242) q[17];
cx q[7],q[16];
rx(0.28386227) q[7];
ry(0.43580546) q[16];
cx q[14],q[19];
rx(0.66062892) q[14];
ry(0.61507837) q[19];
cx q[18],q[6];
rx(0.8987308) q[18];
ry(0.45263379) q[6];
cx q[6],q[5];
rx(0.34289751) q[6];
ry(0.063734419) q[5];
cx q[12],q[16];
rx(0.37015134) q[12];
ry(0.8105094) q[16];
cx q[16],q[12];
rx(0.27755853) q[16];
ry(0.500869) q[12];
cx q[12],q[1];
rx(0.75995034) q[12];
ry(0.80229975) q[1];
cx q[13],q[12];
rx(0.94086483) q[13];
ry(0.98403286) q[12];
cx q[15],q[2];
rx(0.18665735) q[15];
ry(0.9593999) q[2];
cx q[11],q[2];
rx(0.2023144) q[11];
ry(0.64636745) q[2];
cx q[0],q[19];
rx(0.25824971) q[0];
ry(0.13063255) q[19];
cx q[0],q[17];
rx(0.96515543) q[0];
ry(0.52116961) q[17];
cx q[12],q[16];
rx(0.75793505) q[12];
ry(0.60052336) q[16];
cx q[16],q[7];
rx(0.28091434) q[16];
ry(0.17163356) q[7];
cx q[1],q[12];
rx(0.004532383) q[1];
ry(0.39743634) q[12];
cx q[5],q[14];
rx(0.91629752) q[5];
ry(0.65473666) q[14];
cx q[3],q[17];
rx(0.45289112) q[3];
ry(0.76758722) q[17];
cx q[17],q[18];
rx(0.58052049) q[17];
ry(0.64223753) q[18];
cx q[9],q[14];
rx(0.15565182) q[9];
ry(0.24010696) q[14];
cx q[3],q[8];
rx(0.95177967) q[3];
ry(0.37336258) q[8];
cx q[5],q[1];
rx(0.32710516) q[5];
ry(0.43780423) q[1];
cx q[6],q[5];
rx(0.70392765) q[6];
ry(0.23681683) q[5];
cx q[7],q[15];
rx(0.11739076) q[7];
ry(0.4443015) q[15];
cx q[6],q[5];
rx(0.51301529) q[6];
ry(0.84750546) q[5];
cx q[8],q[3];
rx(0.41263007) q[8];
ry(0.88847364) q[3];
cx q[8],q[0];
rx(0.51910983) q[8];
ry(0.32020172) q[0];
cx q[3],q[4];
rx(0.046557711) q[3];
ry(0.91811997) q[4];
cx q[1],q[12];
rx(0.59977597) q[1];
ry(0.0037848781) q[12];
cx q[6],q[18];
rx(0.3031638) q[6];
ry(0.63335658) q[18];
cx q[17],q[18];
rx(0.83378978) q[17];
ry(0.65893087) q[18];
cx q[8],q[13];
rx(0.47004731) q[8];
ry(0.47778518) q[13];
cx q[7],q[15];
rx(0.19668334) q[7];
ry(0.18287558) q[15];
cx q[4],q[10];
rx(0.45954218) q[4];
ry(0.47970085) q[10];
cx q[16],q[7];
rx(0.49512489) q[16];
ry(0.18414691) q[7];
cx q[6],q[18];
rx(0.32288814) q[6];
ry(0.017497121) q[18];
cx q[11],q[13];
rx(0.42450986) q[11];
ry(0.29997161) q[13];
cx q[2],q[11];
rx(0.81744532) q[2];
ry(0.52198286) q[11];
cx q[18],q[17];
rx(0.13025021) q[18];
ry(0.39531449) q[17];
cx q[17],q[18];
rx(0.17274793) q[17];
ry(0.9956171) q[18];
cx q[11],q[12];
rx(0.24450891) q[11];
ry(0.8335105) q[12];
cx q[5],q[6];
rx(0.49118202) q[5];
ry(0.30777544) q[6];
cx q[19],q[4];
rx(0.70841602) q[19];
ry(0.36085211) q[4];
cx q[5],q[1];
rx(0.50588239) q[5];
ry(0.017473498) q[1];
cx q[10],q[17];
rx(0.66046762) q[10];
ry(0.052406294) q[17];
cx q[19],q[1];
rx(0.1706605) q[19];
ry(0.23949387) q[1];
cx q[1],q[19];
rx(0.13715534) q[1];
ry(0.40425845) q[19];
cx q[4],q[19];
rx(0.14089019) q[4];
ry(0.87727632) q[19];
cx q[14],q[5];
rx(0.97752909) q[14];
ry(0.1298729) q[5];
cx q[18],q[6];
rx(0.4725051) q[18];
ry(0.2966741) q[6];
cx q[6],q[9];
rx(0.359123) q[6];
ry(0.20212828) q[9];
cx q[3],q[17];
rx(0.74177898) q[3];
ry(0.45457304) q[17];
cx q[18],q[2];
rx(0.21213811) q[18];
ry(0.44966796) q[2];
cx q[11],q[13];
rx(0.78718079) q[11];
ry(0.49470659) q[13];
cx q[0],q[8];
rx(0.48547452) q[0];
ry(0.67178147) q[8];
cx q[8],q[13];
rx(0.89566211) q[8];
ry(0.77154328) q[13];
cx q[9],q[14];
rx(0.37636261) q[9];
ry(0.055605871) q[14];
cx q[19],q[4];
rx(0.54201597) q[19];
ry(0.69847705) q[4];
cx q[16],q[17];
rx(0.04627623) q[16];
ry(0.37284825) q[17];
cx q[6],q[5];
rx(0.40379495) q[6];
ry(0.41038132) q[5];
cx q[0],q[8];
rx(0.7357889) q[0];
ry(0.33344542) q[8];
cx q[17],q[15];
rx(0.14068933) q[17];
ry(0.75166655) q[15];
cx q[19],q[1];
rx(0.8089428) q[19];
ry(0.34935065) q[1];
cx q[9],q[11];
rx(0.8926861) q[9];
ry(0.53899898) q[11];
cx q[6],q[18];
rx(0.37904855) q[6];
ry(0.016940787) q[18];
cx q[18],q[17];
rx(0.14478307) q[18];
ry(0.13417028) q[17];
