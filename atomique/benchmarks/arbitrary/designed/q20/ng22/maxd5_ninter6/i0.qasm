OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[12];
rx(0.1706843) q[14];
ry(0.35384802) q[12];
cx q[14],q[19];
rx(0.22280793) q[14];
ry(0.79650312) q[19];
cx q[10],q[8];
rx(0.53919464) q[10];
ry(0.29871735) q[8];
cx q[18],q[1];
rx(0.13337813) q[18];
ry(0.24917624) q[1];
cx q[1],q[17];
rx(0.27206112) q[1];
ry(0.46328908) q[17];
cx q[11],q[12];
rx(0.070137625) q[11];
ry(0.46747159) q[12];
cx q[1],q[17];
rx(0.8507859) q[1];
ry(0.24945751) q[17];
cx q[8],q[9];
rx(0.78059715) q[8];
ry(0.22853798) q[9];
cx q[14],q[16];
rx(0.96312967) q[14];
ry(0.98220794) q[16];
cx q[2],q[4];
rx(0.027758518) q[2];
ry(0.5997503) q[4];
cx q[4],q[7];
rx(0.51250761) q[4];
ry(0.24604685) q[7];
cx q[11],q[6];
rx(0.98945659) q[11];
ry(0.47662176) q[6];
cx q[8],q[13];
rx(0.78766208) q[8];
ry(0.10191118) q[13];
cx q[5],q[9];
rx(0.12212761) q[5];
ry(0.79605867) q[9];
cx q[9],q[8];
rx(0.52655326) q[9];
ry(0.32882649) q[8];
cx q[9],q[13];
rx(0.5891312) q[9];
ry(0.60894744) q[13];
cx q[11],q[13];
rx(0.35912149) q[11];
ry(0.66443334) q[13];
cx q[0],q[3];
rx(0.42354389) q[0];
ry(0.79307582) q[3];
cx q[10],q[9];
rx(0.30410167) q[10];
ry(0.037004178) q[9];
cx q[14],q[12];
rx(0.93143082) q[14];
ry(0.69796533) q[12];
cx q[0],q[3];
rx(0.45672423) q[0];
ry(0.20269269) q[3];
cx q[19],q[15];
rx(0.82724795) q[19];
ry(0.88385353) q[15];
cx q[9],q[4];
rx(0.75459056) q[9];
ry(0.20475744) q[4];
cx q[4],q[9];
rx(0.28601294) q[4];
ry(0.08024228) q[9];
cx q[18],q[3];
rx(0.86454953) q[18];
ry(0.7386806) q[3];
cx q[7],q[8];
rx(0.53527105) q[7];
ry(0.18931037) q[8];
cx q[1],q[5];
rx(0.46367689) q[1];
ry(0.95029868) q[5];
cx q[19],q[14];
rx(0.28795986) q[19];
ry(0.23877153) q[14];
cx q[12],q[9];
rx(0.8858401) q[12];
ry(0.50578658) q[9];
cx q[16],q[17];
rx(0.45018438) q[16];
ry(0.40039934) q[17];
cx q[15],q[19];
rx(0.74007976) q[15];
ry(0.74552824) q[19];
cx q[0],q[3];
rx(0.37211025) q[0];
ry(0.63627044) q[3];
cx q[18],q[3];
rx(0.91134619) q[18];
ry(0.82632513) q[3];
cx q[0],q[1];
rx(0.22427351) q[0];
ry(0.9637871) q[1];
cx q[14],q[19];
rx(0.86079128) q[14];
ry(0.19503354) q[19];
cx q[14],q[18];
rx(0.95321353) q[14];
ry(0.18099571) q[18];
cx q[6],q[10];
rx(0.37948012) q[6];
ry(0.80386954) q[10];
cx q[8],q[9];
rx(0.99012684) q[8];
ry(0.52905503) q[9];
cx q[14],q[15];
rx(0.47768216) q[14];
ry(0.25609808) q[15];
cx q[3],q[8];
rx(0.33896907) q[3];
ry(0.0080422058) q[8];
cx q[4],q[9];
rx(0.53865888) q[4];
ry(0.1770552) q[9];
cx q[2],q[7];
rx(0.87644916) q[2];
ry(0.28599288) q[7];
cx q[8],q[13];
rx(0.68122511) q[8];
ry(0.015058648) q[13];
cx q[10],q[6];
rx(0.75842532) q[10];
ry(0.80125966) q[6];
cx q[11],q[6];
rx(0.89966577) q[11];
ry(0.63522162) q[6];
cx q[4],q[2];
rx(0.12672516) q[4];
ry(0.37011943) q[2];
cx q[5],q[6];
rx(0.9619983) q[5];
ry(0.14712222) q[6];
cx q[2],q[3];
rx(0.81880611) q[2];
ry(0.26295753) q[3];
cx q[6],q[9];
rx(0.30154003) q[6];
ry(0.520082) q[9];
cx q[5],q[7];
rx(0.0018522384) q[5];
ry(0.83321131) q[7];
cx q[8],q[10];
rx(0.25284698) q[8];
ry(0.19967475) q[10];
cx q[13],q[8];
rx(0.5058008) q[13];
ry(0.78500495) q[8];
cx q[0],q[4];
rx(0.13286872) q[0];
ry(0.64002766) q[4];
cx q[16],q[1];
rx(0.18810313) q[16];
ry(0.042444896) q[1];
cx q[7],q[3];
rx(0.73053614) q[7];
ry(0.16913651) q[3];
cx q[3],q[7];
rx(0.12963705) q[3];
ry(0.36640824) q[7];
cx q[6],q[3];
rx(0.77463367) q[6];
ry(0.39262603) q[3];
cx q[17],q[12];
rx(0.51958837) q[17];
ry(0.26665069) q[12];
cx q[2],q[5];
rx(0.20385189) q[2];
ry(0.8093432) q[5];
cx q[14],q[12];
rx(0.064361827) q[14];
ry(0.70754827) q[12];
cx q[18],q[13];
rx(0.64814431) q[18];
ry(0.58494133) q[13];
cx q[15],q[18];
rx(0.93426863) q[15];
ry(0.80420033) q[18];
cx q[3],q[7];
rx(0.98491827) q[3];
ry(0.20556411) q[7];
cx q[17],q[19];
rx(0.69006189) q[17];
ry(0.69708151) q[19];
cx q[19],q[3];
rx(0.18893346) q[19];
ry(0.8192623) q[3];
cx q[3],q[6];
rx(0.47388577) q[3];
ry(0.6854456) q[6];
cx q[8],q[12];
rx(0.16580904) q[8];
ry(0.82722954) q[12];
cx q[13],q[16];
rx(0.50626584) q[13];
ry(0.93161776) q[16];
cx q[10],q[14];
rx(0.16700558) q[10];
ry(0.51066526) q[14];
cx q[13],q[18];
rx(0.54280962) q[13];
ry(0.70302909) q[18];
cx q[0],q[15];
rx(0.74516902) q[0];
ry(0.40453683) q[15];
cx q[3],q[8];
rx(0.38825531) q[3];
ry(0.98307217) q[8];
cx q[17],q[19];
rx(0.62297779) q[17];
ry(0.35811905) q[19];
cx q[0],q[4];
rx(0.20799549) q[0];
ry(0.97285197) q[4];
cx q[1],q[17];
rx(0.1862227) q[1];
ry(0.6063496) q[17];
cx q[4],q[6];
rx(0.39903639) q[4];
ry(0.38022195) q[6];
cx q[14],q[15];
rx(0.079362671) q[14];
ry(0.36691185) q[15];
cx q[4],q[9];
rx(0.77332664) q[4];
ry(0.19037285) q[9];
cx q[3],q[8];
rx(0.094814082) q[3];
ry(0.37964433) q[8];
cx q[15],q[18];
rx(0.23871307) q[15];
ry(0.69706066) q[18];
cx q[10],q[6];
rx(0.56842618) q[10];
ry(0.065316912) q[6];
cx q[16],q[14];
rx(0.21012133) q[16];
ry(0.29537551) q[14];
cx q[8],q[3];
rx(0.48926881) q[8];
ry(0.89439048) q[3];
cx q[4],q[6];
rx(0.45221985) q[4];
ry(0.76294271) q[6];
cx q[15],q[17];
rx(0.84240321) q[15];
ry(0.85771238) q[17];
cx q[17],q[0];
rx(0.28338458) q[17];
ry(0.94170266) q[0];
cx q[18],q[16];
rx(0.83853213) q[18];
ry(0.039958627) q[16];
cx q[1],q[18];
rx(0.46660445) q[1];
ry(0.21981687) q[18];
cx q[8],q[9];
rx(0.19513283) q[8];
ry(0.1502101) q[9];
cx q[9],q[4];
rx(0.88454528) q[9];
ry(0.95372045) q[4];
cx q[11],q[12];
rx(0.10725266) q[11];
ry(0.088673371) q[12];
cx q[11],q[15];
rx(0.26146712) q[11];
ry(0.60860846) q[15];
cx q[3],q[6];
rx(0.1149307) q[3];
ry(0.4338468) q[6];
cx q[0],q[4];
rx(0.95969545) q[0];
ry(0.90197449) q[4];
cx q[10],q[12];
rx(0.27474674) q[10];
ry(0.29353487) q[12];
cx q[16],q[13];
rx(0.83710884) q[16];
ry(0.30619541) q[13];
cx q[2],q[4];
rx(0.287108) q[2];
ry(0.77005832) q[4];
cx q[5],q[7];
rx(0.9660245) q[5];
ry(0.33480732) q[7];
cx q[19],q[1];
rx(0.57026302) q[19];
ry(0.84043589) q[1];
cx q[7],q[9];
rx(0.50048524) q[7];
ry(0.79222736) q[9];
cx q[7],q[5];
rx(0.32111889) q[7];
ry(0.93898355) q[5];
cx q[18],q[15];
rx(0.033232812) q[18];
ry(0.49405666) q[15];
cx q[11],q[10];
rx(0.13797804) q[11];
ry(0.23633591) q[10];
cx q[7],q[3];
rx(0.92966614) q[7];
ry(0.3303387) q[3];
cx q[14],q[18];
rx(0.076252925) q[14];
ry(0.54695013) q[18];
cx q[8],q[7];
rx(0.72299698) q[8];
ry(0.43706774) q[7];
cx q[1],q[18];
rx(0.51343607) q[1];
ry(0.38704099) q[18];
cx q[13],q[11];
rx(0.11915646) q[13];
ry(0.30249816) q[11];
cx q[10],q[11];
rx(0.087204745) q[10];
ry(0.61777089) q[11];
cx q[4],q[7];
rx(0.39212458) q[4];
ry(0.6345132) q[7];
cx q[1],q[5];
rx(0.1327178) q[1];
ry(0.92247685) q[5];
cx q[1],q[17];
rx(0.54095771) q[1];
ry(0.19995807) q[17];
cx q[11],q[15];
rx(0.8677083) q[11];
ry(0.58070319) q[15];
cx q[0],q[4];
rx(0.78184237) q[0];
ry(0.62281451) q[4];
cx q[1],q[19];
rx(0.27522928) q[1];
ry(0.53952409) q[19];
cx q[10],q[14];
rx(0.33377242) q[10];
ry(0.70374089) q[14];
cx q[0],q[17];
rx(0.50796039) q[0];
ry(0.85405937) q[17];
cx q[5],q[7];
rx(0.74873545) q[5];
ry(0.59198958) q[7];
cx q[16],q[1];
rx(0.66007393) q[16];
ry(0.63670918) q[1];
cx q[2],q[5];
rx(0.16095886) q[2];
ry(0.50939825) q[5];
cx q[13],q[12];
rx(0.50650595) q[13];
ry(0.59351312) q[12];
cx q[12],q[13];
rx(0.20309627) q[12];
ry(0.034820266) q[13];
cx q[1],q[16];
rx(0.79119018) q[1];
ry(0.2244917) q[16];
cx q[12],q[14];
rx(0.23036124) q[12];
ry(0.98782516) q[14];
cx q[8],q[12];
rx(0.06173708) q[8];
ry(0.79923139) q[12];
cx q[13],q[8];
rx(0.30093977) q[13];
ry(0.57699869) q[8];
cx q[12],q[9];
rx(0.88766847) q[12];
ry(0.33954899) q[9];
cx q[6],q[9];
rx(0.22690851) q[6];
ry(0.05876156) q[9];
cx q[19],q[4];
rx(0.61220956) q[19];
ry(0.24373216) q[4];
cx q[16],q[1];
rx(0.16200939) q[16];
ry(0.054958878) q[1];
cx q[8],q[10];
rx(0.59697921) q[8];
ry(0.88939479) q[10];
cx q[14],q[15];
rx(0.3424197) q[14];
ry(0.36168646) q[15];
cx q[18],q[13];
rx(0.54336889) q[18];
ry(0.57554056) q[13];
cx q[2],q[4];
rx(0.15254673) q[2];
ry(0.77834156) q[4];
cx q[9],q[10];
rx(0.80301944) q[9];
ry(0.29338637) q[10];
cx q[5],q[6];
rx(0.37540292) q[5];
ry(0.59511928) q[6];
cx q[19],q[4];
rx(0.35043248) q[19];
ry(0.23411757) q[4];
cx q[7],q[12];
rx(0.57607031) q[7];
ry(0.37273536) q[12];
cx q[5],q[0];
rx(0.97494878) q[5];
ry(0.53717757) q[0];
cx q[6],q[10];
rx(0.81171918) q[6];
ry(0.11105143) q[10];
cx q[15],q[19];
rx(0.010747188) q[15];
ry(0.24321476) q[19];
cx q[18],q[14];
rx(0.57773208) q[18];
ry(0.94238935) q[14];
cx q[10],q[11];
rx(0.84008484) q[10];
ry(0.14066969) q[11];
cx q[12],q[17];
rx(0.010994666) q[12];
ry(0.69902746) q[17];
cx q[13],q[16];
rx(0.34770365) q[13];
ry(0.3719685) q[16];
cx q[2],q[6];
rx(0.75985491) q[2];
ry(0.52328187) q[6];
cx q[15],q[18];
rx(0.61367692) q[15];
ry(0.35913095) q[18];
cx q[0],q[5];
rx(0.58990579) q[0];
ry(0.21618533) q[5];
cx q[5],q[7];
rx(0.13496339) q[5];
ry(0.080100399) q[7];
cx q[17],q[16];
rx(0.21390486) q[17];
ry(0.87346443) q[16];
cx q[10],q[12];
rx(0.40861043) q[10];
ry(0.01192619) q[12];
cx q[0],q[3];
rx(0.15552267) q[0];
ry(0.96457515) q[3];
cx q[2],q[3];
rx(0.93988618) q[2];
ry(0.51048427) q[3];
cx q[11],q[16];
rx(0.8816503) q[11];
ry(0.66424336) q[16];
cx q[11],q[13];
rx(0.64937227) q[11];
ry(0.91660825) q[13];
cx q[17],q[19];
rx(0.42881179) q[17];
ry(0.46049408) q[19];
cx q[18],q[14];
rx(0.82137649) q[18];
ry(0.35066741) q[14];
cx q[1],q[0];
rx(0.59764024) q[1];
ry(0.77350318) q[0];
cx q[15],q[16];
rx(0.10085483) q[15];
ry(0.67062483) q[16];
cx q[9],q[4];
rx(0.44339875) q[9];
ry(0.34321846) q[4];
cx q[19],q[1];
rx(0.042569838) q[19];
ry(0.92031457) q[1];
cx q[2],q[4];
rx(0.73094079) q[2];
ry(0.48310181) q[4];
cx q[12],q[14];
rx(0.79059203) q[12];
ry(0.47220352) q[14];
cx q[15],q[17];
rx(0.45701929) q[15];
ry(0.046972489) q[17];
cx q[8],q[7];
rx(0.65924696) q[8];
ry(0.72422183) q[7];
cx q[11],q[10];
rx(0.14396367) q[11];
ry(0.080494345) q[10];
cx q[15],q[0];
rx(0.68351964) q[15];
ry(0.13859506) q[0];
cx q[6],q[11];
rx(0.14917127) q[6];
ry(0.67978109) q[11];
cx q[11],q[15];
rx(0.34546273) q[11];
ry(0.86269911) q[15];
cx q[12],q[9];
rx(0.7289119) q[12];
ry(0.61841202) q[9];
cx q[0],q[1];
rx(0.4863912) q[0];
ry(0.5663548) q[1];
cx q[7],q[12];
rx(0.69014562) q[7];
ry(0.7611441) q[12];
cx q[3],q[4];
rx(0.67362097) q[3];
ry(0.24013687) q[4];
cx q[4],q[3];
rx(0.27235491) q[4];
ry(0.030274395) q[3];
cx q[0],q[5];
rx(0.25493526) q[0];
ry(0.91764341) q[5];
cx q[5],q[9];
rx(0.14682835) q[5];
ry(0.71793945) q[9];
cx q[15],q[14];
rx(0.52855143) q[15];
ry(0.98957179) q[14];
cx q[15],q[18];
rx(0.26810211) q[15];
ry(0.047334947) q[18];
cx q[2],q[5];
rx(0.83547993) q[2];
ry(0.87369509) q[5];
cx q[2],q[6];
rx(0.35709275) q[2];
ry(0.24915667) q[6];
cx q[8],q[10];
rx(0.53607148) q[8];
ry(0.12265786) q[10];
cx q[15],q[11];
rx(0.15790728) q[15];
ry(0.81525522) q[11];
cx q[0],q[3];
rx(0.21071473) q[0];
ry(0.48523633) q[3];
cx q[7],q[4];
rx(0.96064351) q[7];
ry(0.95990475) q[4];
cx q[19],q[3];
rx(0.3108218) q[19];
ry(0.33565405) q[3];
cx q[17],q[19];
rx(0.63011649) q[17];
ry(0.50538297) q[19];
cx q[17],q[1];
rx(0.26374765) q[17];
ry(0.45346235) q[1];
cx q[15],q[17];
rx(0.54896213) q[15];
ry(0.41818963) q[17];
cx q[7],q[8];
rx(0.069686026) q[7];
ry(0.077838038) q[8];
cx q[16],q[13];
rx(0.62771376) q[16];
ry(0.26223133) q[13];
cx q[10],q[11];
rx(0.14532046) q[10];
ry(0.84028069) q[11];
cx q[9],q[12];
rx(0.8326627) q[9];
ry(0.6408064) q[12];
cx q[19],q[4];
rx(0.73131583) q[19];
ry(0.27328444) q[4];
cx q[1],q[0];
rx(0.3608684) q[1];
ry(0.49840222) q[0];
cx q[14],q[15];
rx(0.39865309) q[14];
ry(0.94499678) q[15];
cx q[6],q[3];
rx(0.63462853) q[6];
ry(0.55997041) q[3];
cx q[12],q[13];
rx(0.24274167) q[12];
ry(0.30765084) q[13];
cx q[3],q[8];
rx(0.54824808) q[3];
ry(0.43350303) q[8];
cx q[11],q[16];
rx(0.24355684) q[11];
ry(0.09454066) q[16];
cx q[14],q[15];
rx(0.9065261) q[14];
ry(0.11493774) q[15];
cx q[9],q[13];
rx(0.25484516) q[9];
ry(0.043026771) q[13];
cx q[7],q[8];
rx(0.34512815) q[7];
ry(0.3511922) q[8];
cx q[15],q[17];
rx(0.53744986) q[15];
ry(0.85410713) q[17];
cx q[6],q[5];
rx(0.36847856) q[6];
ry(0.80589862) q[5];
cx q[16],q[1];
rx(0.68563471) q[16];
ry(0.78422085) q[1];
cx q[7],q[5];
rx(0.79029149) q[7];
ry(0.15765092) q[5];
cx q[5],q[9];
rx(0.31225845) q[5];
ry(0.39465048) q[9];
cx q[2],q[7];
rx(0.93768224) q[2];
ry(0.66338399) q[7];
cx q[17],q[0];
rx(0.36675895) q[17];
ry(0.12658501) q[0];
cx q[11],q[16];
rx(0.97440193) q[11];
ry(0.48843972) q[16];
cx q[14],q[16];
rx(0.51085697) q[14];
ry(0.5216365) q[16];
cx q[16],q[11];
rx(0.57963042) q[16];
ry(0.32363808) q[11];
cx q[2],q[5];
rx(0.26447754) q[2];
ry(0.34365157) q[5];
cx q[2],q[5];
rx(0.33547097) q[2];
ry(0.57210345) q[5];
cx q[17],q[12];
rx(0.55452748) q[17];
ry(0.49099461) q[12];
cx q[18],q[15];
rx(0.55106443) q[18];
ry(0.82516871) q[15];
cx q[16],q[18];
rx(0.56206922) q[16];
ry(0.48757052) q[18];
cx q[16],q[17];
rx(0.056564973) q[16];
ry(0.049469435) q[17];
cx q[7],q[12];
rx(0.22967814) q[7];
ry(0.96319428) q[12];
cx q[3],q[7];
rx(0.19686368) q[3];
ry(0.11831075) q[7];
