OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12],q[7];
rx(0.12165951) q[12];
ry(0.99325008) q[7];
cx q[18],q[2];
rx(0.72050313) q[18];
ry(0.24494051) q[2];
cx q[14],q[6];
rx(0.10017066) q[14];
ry(0.11265267) q[6];
cx q[13],q[4];
rx(0.5685925) q[13];
ry(0.22672115) q[4];
cx q[16],q[11];
rx(0.27612676) q[16];
ry(0.7644399) q[11];
cx q[6],q[11];
rx(0.27473982) q[6];
ry(0.53529086) q[11];
cx q[9],q[16];
rx(0.43099569) q[9];
ry(0.29525097) q[16];
cx q[8],q[13];
rx(0.65169854) q[8];
ry(0.17484434) q[13];
cx q[3],q[6];
rx(0.80198731) q[3];
ry(0.58631265) q[6];
cx q[5],q[2];
rx(0.96253324) q[5];
ry(0.38015985) q[2];
cx q[2],q[15];
rx(0.41840682) q[2];
ry(0.19224339) q[15];
cx q[18],q[2];
rx(0.29916997) q[18];
ry(0.34091024) q[2];
cx q[0],q[12];
rx(0.18887613) q[0];
ry(0.91074509) q[12];
cx q[16],q[8];
rx(0.69764024) q[16];
ry(0.072011076) q[8];
cx q[6],q[18];
rx(0.80853059) q[6];
ry(0.69083738) q[18];
cx q[13],q[8];
rx(0.07005883) q[13];
ry(0.10523857) q[8];
cx q[6],q[14];
rx(0.13134246) q[6];
ry(0.4381341) q[14];
cx q[2],q[5];
rx(0.41945276) q[2];
ry(0.82555534) q[5];
cx q[15],q[16];
rx(0.67742592) q[15];
ry(0.4339845) q[16];
cx q[3],q[13];
rx(0.032434859) q[3];
ry(0.86401943) q[13];
cx q[11],q[7];
rx(0.29825572) q[11];
ry(0.14660824) q[7];
cx q[5],q[4];
rx(0.51645377) q[5];
ry(0.46400967) q[4];
cx q[15],q[6];
rx(0.42438279) q[15];
ry(0.87980446) q[6];
cx q[19],q[14];
rx(0.19019318) q[19];
ry(0.17467266) q[14];
cx q[4],q[7];
rx(0.093856541) q[4];
ry(0.89599542) q[7];
cx q[1],q[5];
rx(0.85303008) q[1];
ry(0.19974748) q[5];
cx q[0],q[5];
rx(0.48001782) q[0];
ry(0.1125262) q[5];
cx q[0],q[5];
rx(0.020150308) q[0];
ry(0.82712433) q[5];
cx q[11],q[1];
rx(0.78096565) q[11];
ry(0.35117927) q[1];
cx q[10],q[8];
rx(0.51152069) q[10];
ry(0.95085533) q[8];
cx q[9],q[17];
rx(0.0074495015) q[9];
ry(0.69778546) q[17];
cx q[1],q[11];
rx(0.024058074) q[1];
ry(0.093089705) q[11];
cx q[1],q[19];
rx(0.069832362) q[1];
ry(0.4135611) q[19];
cx q[15],q[10];
rx(0.99893511) q[15];
ry(0.60102572) q[10];
cx q[7],q[8];
rx(0.91967323) q[7];
ry(0.75319211) q[8];
cx q[14],q[19];
rx(0.24407365) q[14];
ry(0.58985081) q[19];
cx q[8],q[7];
rx(0.99317444) q[8];
ry(0.77227417) q[7];
cx q[5],q[4];
rx(0.048560495) q[5];
ry(0.4748492) q[4];
cx q[12],q[4];
rx(0.73040241) q[12];
ry(0.084323501) q[4];
cx q[0],q[14];
rx(0.54317328) q[0];
ry(0.18297204) q[14];
cx q[3],q[11];
rx(0.85257103) q[3];
ry(0.5001437) q[11];
cx q[11],q[3];
rx(0.51137853) q[11];
ry(0.53005039) q[3];
cx q[8],q[7];
rx(0.86777524) q[8];
ry(0.85350413) q[7];
cx q[1],q[7];
rx(0.63392032) q[1];
ry(0.33186048) q[7];
cx q[3],q[11];
rx(0.71947275) q[3];
ry(0.79033527) q[11];
cx q[11],q[0];
rx(0.78977549) q[11];
ry(0.65727392) q[0];
cx q[15],q[9];
rx(0.78123231) q[15];
ry(0.37037616) q[9];
cx q[19],q[4];
rx(0.32801113) q[19];
ry(0.28644148) q[4];
cx q[14],q[10];
rx(0.22069759) q[14];
ry(0.60598312) q[10];
cx q[17],q[9];
rx(0.0023581869) q[17];
ry(0.58852698) q[9];
cx q[15],q[6];
rx(0.27077629) q[15];
ry(0.77181564) q[6];
cx q[12],q[13];
rx(0.71476204) q[12];
ry(0.20893428) q[13];
cx q[13],q[12];
rx(0.50423201) q[13];
ry(0.96908773) q[12];
cx q[6],q[11];
rx(0.38593673) q[6];
ry(0.67159605) q[11];
cx q[7],q[1];
rx(0.97000998) q[7];
ry(0.11726549) q[1];
cx q[1],q[0];
rx(0.72177922) q[1];
ry(0.089591509) q[0];
cx q[13],q[3];
rx(0.57621645) q[13];
ry(0.88087087) q[3];
cx q[9],q[19];
rx(0.54113812) q[9];
ry(0.4338734) q[19];
cx q[16],q[11];
rx(0.44863935) q[16];
ry(0.78758156) q[11];
cx q[4],q[12];
rx(0.99200169) q[4];
ry(0.011035016) q[12];
cx q[6],q[14];
rx(0.80729562) q[6];
ry(0.78554097) q[14];
cx q[19],q[12];
rx(0.24756327) q[19];
ry(0.77960962) q[12];
cx q[5],q[4];
rx(0.057926796) q[5];
ry(0.93339731) q[4];
cx q[6],q[14];
rx(0.43580989) q[6];
ry(0.6374146) q[14];
cx q[6],q[14];
rx(0.59851597) q[6];
ry(0.88035845) q[14];
cx q[14],q[10];
rx(0.65407473) q[14];
ry(0.32827864) q[10];
cx q[2],q[18];
rx(0.84923892) q[2];
ry(0.54442931) q[18];
cx q[1],q[17];
rx(0.87301547) q[1];
ry(0.21932512) q[17];
cx q[1],q[13];
rx(0.59858156) q[1];
ry(0.11338919) q[13];
cx q[19],q[4];
rx(0.50802416) q[19];
ry(0.99346401) q[4];
cx q[3],q[11];
rx(0.46994433) q[3];
ry(0.88160117) q[11];
cx q[5],q[0];
rx(0.63875545) q[5];
ry(0.056425402) q[0];
cx q[17],q[9];
rx(0.03960554) q[17];
ry(0.12623754) q[9];
cx q[12],q[19];
rx(0.46619783) q[12];
ry(0.3770068) q[19];
cx q[1],q[17];
rx(0.57064975) q[1];
ry(0.11442136) q[17];
cx q[15],q[10];
rx(0.23270575) q[15];
ry(0.84378966) q[10];
cx q[3],q[9];
rx(0.88846443) q[3];
ry(0.72359177) q[9];
cx q[17],q[9];
rx(0.85682525) q[17];
ry(0.9918532) q[9];
cx q[14],q[11];
rx(0.33767192) q[14];
ry(0.74764083) q[11];
cx q[12],q[10];
rx(0.058127934) q[12];
ry(0.84579334) q[10];
cx q[6],q[12];
rx(0.3092174) q[6];
ry(0.051785235) q[12];
cx q[11],q[4];
rx(0.52578391) q[11];
ry(0.97485175) q[4];
cx q[5],q[0];
rx(0.84501253) q[5];
ry(0.27262175) q[0];
cx q[7],q[12];
rx(0.020279291) q[7];
ry(0.28352619) q[12];
cx q[18],q[17];
rx(0.10969194) q[18];
ry(0.24574931) q[17];
cx q[7],q[11];
rx(0.95786105) q[7];
ry(0.12843713) q[11];
cx q[10],q[15];
rx(0.25333176) q[10];
ry(0.58585409) q[15];
cx q[5],q[1];
rx(0.34103869) q[5];
ry(0.84079213) q[1];
cx q[12],q[13];
rx(0.46752964) q[12];
ry(0.75991959) q[13];
cx q[16],q[8];
rx(0.15947957) q[16];
ry(0.61039869) q[8];
cx q[7],q[8];
rx(0.63004152) q[7];
ry(0.49872478) q[8];
cx q[11],q[4];
rx(0.97026392) q[11];
ry(0.52867828) q[4];
cx q[9],q[19];
rx(0.88141899) q[9];
ry(0.65069746) q[19];
cx q[3],q[11];
rx(0.30527078) q[3];
ry(0.20026665) q[11];
cx q[9],q[18];
rx(0.3501654) q[9];
ry(0.021483186) q[18];
cx q[3],q[17];
rx(0.64729119) q[3];
ry(0.13525148) q[17];
cx q[2],q[17];
rx(0.42906505) q[2];
ry(0.71737664) q[17];
cx q[18],q[10];
rx(0.6657619) q[18];
ry(0.39632926) q[10];
cx q[19],q[9];
rx(0.70387619) q[19];
ry(0.65539859) q[9];
cx q[5],q[1];
rx(0.33685249) q[5];
ry(0.063427892) q[1];
cx q[6],q[7];
rx(0.29420511) q[6];
ry(0.3323035) q[7];
cx q[17],q[16];
rx(0.29993291) q[17];
ry(0.4547124) q[16];
cx q[5],q[2];
rx(0.89646017) q[5];
ry(0.56010715) q[2];
cx q[5],q[6];
rx(0.7168005) q[5];
ry(0.97277904) q[6];
cx q[19],q[12];
rx(0.50493213) q[19];
ry(0.82790218) q[12];
cx q[0],q[11];
rx(0.39937807) q[0];
ry(0.89752024) q[11];
cx q[4],q[8];
rx(0.39967675) q[4];
ry(0.45623785) q[8];
cx q[12],q[7];
rx(0.85644585) q[12];
ry(0.00070037087) q[7];
cx q[11],q[1];
rx(0.86833581) q[11];
ry(0.26843468) q[1];
cx q[14],q[19];
rx(0.85945075) q[14];
ry(0.73280843) q[19];
cx q[13],q[8];
rx(0.028619913) q[13];
ry(0.59177446) q[8];
cx q[10],q[19];
rx(0.24603109) q[10];
ry(0.96999008) q[19];
cx q[10],q[8];
rx(0.30780545) q[10];
ry(0.27416887) q[8];
cx q[2],q[18];
rx(0.87766178) q[2];
ry(0.95542756) q[18];
cx q[9],q[16];
rx(0.083494837) q[9];
ry(0.092319139) q[16];
cx q[18],q[10];
rx(0.96014275) q[18];
ry(0.61084622) q[10];
cx q[10],q[12];
rx(0.19051518) q[10];
ry(0.45544522) q[12];
cx q[3],q[6];
rx(0.19646154) q[3];
ry(0.18142844) q[6];
cx q[9],q[15];
rx(0.1574302) q[9];
ry(0.44173761) q[15];
cx q[13],q[1];
rx(0.13078964) q[13];
ry(0.78945181) q[1];
cx q[14],q[0];
rx(0.72379687) q[14];
ry(0.43789237) q[0];
cx q[16],q[8];
rx(0.96090757) q[16];
ry(0.49752558) q[8];
cx q[10],q[8];
rx(0.43095198) q[10];
ry(0.960146) q[8];
cx q[15],q[6];
rx(0.035177581) q[15];
ry(0.36298379) q[6];
cx q[2],q[0];
rx(0.306805) q[2];
ry(0.012651802) q[0];
cx q[7],q[6];
rx(0.40017921) q[7];
ry(0.56517231) q[6];
cx q[6],q[15];
rx(0.11727386) q[6];
ry(0.30116915) q[15];
cx q[19],q[10];
rx(0.67263013) q[19];
ry(0.45400853) q[10];
cx q[0],q[1];
rx(0.54583949) q[0];
ry(0.23873549) q[1];
cx q[4],q[5];
rx(0.98648806) q[4];
ry(0.52766576) q[5];
cx q[0],q[14];
rx(0.78952383) q[0];
ry(0.96910481) q[14];
cx q[17],q[16];
rx(0.0096050148) q[17];
ry(0.21615849) q[16];
cx q[19],q[10];
rx(0.46056844) q[19];
ry(0.83628311) q[10];
cx q[1],q[11];
rx(0.91673292) q[1];
ry(0.10691155) q[11];
cx q[9],q[18];
rx(0.697037) q[9];
ry(0.49862404) q[18];
cx q[19],q[10];
rx(0.82621493) q[19];
ry(0.46470313) q[10];
cx q[17],q[9];
rx(0.13968288) q[17];
ry(0.17479056) q[9];
cx q[9],q[19];
rx(0.72991317) q[9];
ry(0.48674879) q[19];
cx q[8],q[4];
rx(0.46498675) q[8];
ry(0.30220827) q[4];
cx q[14],q[0];
rx(0.90097857) q[14];
ry(0.73879386) q[0];
cx q[18],q[10];
rx(0.74054153) q[18];
ry(0.65541963) q[10];
cx q[9],q[16];
rx(0.29837938) q[9];
ry(0.11387902) q[16];
cx q[4],q[13];
rx(0.25679793) q[4];
ry(0.45750089) q[13];
cx q[4],q[7];
rx(0.78250174) q[4];
ry(0.86130907) q[7];
cx q[14],q[6];
rx(0.20967772) q[14];
ry(0.10442619) q[6];
cx q[17],q[18];
rx(0.68632237) q[17];
ry(0.9225637) q[18];
cx q[16],q[15];
rx(0.55041769) q[16];
ry(0.3143956) q[15];
cx q[2],q[0];
rx(0.80983442) q[2];
ry(0.74454436) q[0];
cx q[8],q[13];
rx(0.13032443) q[8];
ry(0.61983331) q[13];
cx q[8],q[7];
rx(0.49062046) q[8];
ry(0.86501699) q[7];
cx q[0],q[5];
rx(0.65983873) q[0];
ry(0.82961549) q[5];
cx q[9],q[16];
rx(0.41663586) q[9];
ry(0.21995359) q[16];
cx q[17],q[1];
rx(0.67629758) q[17];
ry(0.60392901) q[1];
cx q[17],q[16];
rx(0.75705451) q[17];
ry(0.12258294) q[16];
cx q[16],q[15];
rx(0.95557974) q[16];
ry(0.71628912) q[15];
cx q[15],q[10];
rx(0.94907742) q[15];
ry(0.87778396) q[10];
cx q[1],q[7];
rx(0.22543889) q[1];
ry(0.31395117) q[7];
cx q[9],q[3];
rx(0.16188432) q[9];
ry(0.081784418) q[3];
cx q[11],q[3];
rx(0.40818734) q[11];
ry(0.83256311) q[3];
cx q[14],q[11];
rx(0.82009908) q[14];
ry(0.84442667) q[11];
cx q[18],q[9];
rx(0.74393248) q[18];
ry(0.94645411) q[9];
cx q[18],q[10];
rx(0.52873711) q[18];
ry(0.48460722) q[10];
cx q[16],q[5];
rx(0.61326992) q[16];
ry(0.95601067) q[5];
cx q[19],q[10];
rx(0.047985183) q[19];
ry(0.22442997) q[10];
cx q[17],q[16];
rx(0.88206586) q[17];
ry(0.91407501) q[16];
cx q[9],q[18];
rx(0.031166849) q[9];
ry(0.65675322) q[18];
cx q[10],q[18];
rx(0.17793789) q[10];
ry(0.91101199) q[18];
cx q[8],q[16];
rx(0.47629062) q[8];
ry(0.79521621) q[16];
cx q[0],q[14];
rx(0.73752793) q[0];
ry(0.53670847) q[14];
cx q[14],q[11];
rx(0.45379866) q[14];
ry(0.29650268) q[11];
cx q[5],q[1];
rx(0.65441635) q[5];
ry(0.84117238) q[1];
cx q[3],q[6];
rx(0.61613443) q[3];
ry(0.13028991) q[6];
cx q[10],q[12];
rx(0.27777213) q[10];
ry(0.64609939) q[12];
cx q[18],q[9];
rx(0.83622442) q[18];
ry(0.11295391) q[9];
cx q[5],q[6];
rx(0.52142651) q[5];
ry(0.58261856) q[6];
cx q[4],q[12];
rx(0.89089985) q[4];
ry(0.27210693) q[12];
cx q[7],q[1];
rx(0.9973035) q[7];
ry(0.54885911) q[1];
cx q[5],q[0];
rx(0.039307147) q[5];
ry(0.38601335) q[0];
cx q[6],q[14];
rx(0.41190848) q[6];
ry(0.14889747) q[14];
cx q[1],q[19];
rx(0.46453509) q[1];
ry(0.77357827) q[19];
cx q[6],q[12];
rx(0.69333082) q[6];
ry(0.014705063) q[12];
cx q[13],q[8];
rx(0.98061112) q[13];
ry(0.66781398) q[8];
cx q[16],q[8];
rx(0.37959068) q[16];
ry(0.63959667) q[8];
cx q[7],q[4];
rx(0.70567247) q[7];
ry(0.50677948) q[4];
cx q[0],q[2];
rx(0.63888147) q[0];
ry(0.18312811) q[2];
cx q[11],q[3];
rx(0.070805676) q[11];
ry(0.17300963) q[3];
cx q[16],q[15];
rx(0.19042988) q[16];
ry(0.6158814) q[15];
cx q[13],q[4];
rx(0.47628531) q[13];
ry(0.43191797) q[4];
cx q[8],q[4];
rx(0.69683676) q[8];
ry(0.68924415) q[4];
cx q[5],q[1];
rx(0.37247686) q[5];
ry(0.72453743) q[1];
cx q[3],q[17];
rx(0.40757419) q[3];
ry(0.47295445) q[17];
cx q[1],q[11];
rx(0.0027537955) q[1];
ry(0.98117867) q[11];
cx q[10],q[8];
rx(0.32702284) q[10];
ry(0.25356009) q[8];
cx q[4],q[11];
rx(0.91800046) q[4];
ry(0.97784033) q[11];
cx q[14],q[10];
rx(0.26553307) q[14];
ry(0.91761057) q[10];
cx q[9],q[17];
rx(0.64166122) q[9];
ry(0.46160959) q[17];
cx q[15],q[16];
rx(0.72095427) q[15];
ry(0.93735272) q[16];
cx q[11],q[1];
rx(0.68991401) q[11];
ry(0.17180091) q[1];
cx q[10],q[12];
rx(0.39335072) q[10];
ry(0.9758044) q[12];
cx q[2],q[0];
rx(0.41184853) q[2];
ry(0.96581919) q[0];
cx q[8],q[4];
rx(0.34998748) q[8];
ry(0.29925977) q[4];
cx q[15],q[2];
rx(0.58508366) q[15];
ry(0.68346026) q[2];
cx q[14],q[11];
rx(0.26317389) q[14];
ry(0.35246344) q[11];
cx q[0],q[5];
rx(0.86940284) q[0];
ry(0.88555758) q[5];
cx q[9],q[3];
rx(0.40837399) q[9];
ry(0.56932684) q[3];
cx q[7],q[6];
rx(0.52194147) q[7];
ry(0.56863361) q[6];
cx q[6],q[18];
rx(0.99465399) q[6];
ry(0.9585057) q[18];
cx q[6],q[15];
rx(0.28251638) q[6];
ry(0.90860499) q[15];
cx q[7],q[4];
rx(0.77621425) q[7];
ry(0.99499212) q[4];
cx q[16],q[15];
rx(0.76517095) q[16];
ry(0.11368583) q[15];
cx q[17],q[9];
rx(0.70352363) q[17];
ry(0.58323878) q[9];
cx q[18],q[6];
rx(0.17367785) q[18];
ry(0.71872455) q[6];
cx q[8],q[10];
rx(0.18473055) q[8];
ry(0.30610095) q[10];
cx q[3],q[9];
rx(0.34326513) q[3];
ry(0.16733435) q[9];
cx q[14],q[6];
rx(0.53313009) q[14];
ry(0.45414447) q[6];
cx q[19],q[1];
rx(0.27015046) q[19];
ry(0.68905382) q[1];
cx q[10],q[19];
rx(0.95218737) q[10];
ry(0.94659267) q[19];
cx q[12],q[10];
rx(0.62065308) q[12];
ry(0.53302159) q[10];
cx q[18],q[6];
rx(0.50872933) q[18];
ry(0.041878212) q[6];
cx q[4],q[12];
rx(0.68848823) q[4];
ry(0.43006416) q[12];
cx q[12],q[7];
rx(0.9689775) q[12];
ry(0.17027926) q[7];
cx q[3],q[1];
rx(0.33190863) q[3];
ry(0.66386149) q[1];
cx q[1],q[0];
rx(0.37620707) q[1];
ry(0.42250422) q[0];
cx q[13],q[12];
rx(0.20145125) q[13];
ry(0.74630496) q[12];
cx q[5],q[1];
rx(0.33238666) q[5];
ry(0.20936876) q[1];
cx q[7],q[1];
rx(0.013639291) q[7];
ry(0.54992956) q[1];
cx q[3],q[6];
rx(0.54765728) q[3];
ry(0.56909808) q[6];
cx q[2],q[5];
rx(0.1217775) q[2];
ry(0.52805636) q[5];
cx q[15],q[16];
rx(0.64112437) q[15];
ry(0.76024837) q[16];
cx q[17],q[9];
rx(0.71612167) q[17];
ry(0.51191856) q[9];
cx q[17],q[1];
rx(0.44082761) q[17];
ry(0.87045389) q[1];
cx q[13],q[3];
rx(0.16229631) q[13];
ry(0.28030078) q[3];
cx q[0],q[12];
rx(0.40356384) q[0];
ry(0.55709457) q[12];
cx q[0],q[12];
rx(0.18093965) q[0];
ry(0.99210129) q[12];
cx q[3],q[13];
rx(0.27976551) q[3];
ry(0.99325023) q[13];
cx q[10],q[14];
rx(0.12797754) q[10];
ry(0.36494817) q[14];
cx q[7],q[4];
rx(0.99329845) q[7];
ry(0.025849029) q[4];
cx q[16],q[8];
rx(0.38804975) q[16];
ry(0.21137844) q[8];
cx q[18],q[9];
rx(0.15244401) q[18];
ry(0.35850711) q[9];
cx q[7],q[4];
rx(0.72458917) q[7];
ry(0.69785151) q[4];
