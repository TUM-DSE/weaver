OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[7];
rx(0.65846263) q[10];
ry(0.32942412) q[7];
cx q[2],q[17];
rx(0.11556469) q[2];
ry(0.27104212) q[17];
cx q[13],q[6];
rx(0.14048313) q[13];
ry(0.35137314) q[6];
cx q[5],q[14];
rx(0.26597146) q[5];
ry(0.98679994) q[14];
cx q[18],q[8];
rx(0.97447606) q[18];
ry(0.48248075) q[8];
cx q[2],q[6];
rx(0.83499889) q[2];
ry(0.027821894) q[6];
cx q[15],q[3];
rx(0.47181028) q[15];
ry(0.68639076) q[3];
cx q[1],q[11];
rx(0.66142514) q[1];
ry(0.38773726) q[11];
cx q[13],q[11];
rx(0.72252555) q[13];
ry(0.81912368) q[11];
cx q[5],q[16];
rx(0.34132082) q[5];
ry(0.79659065) q[16];
cx q[4],q[12];
rx(0.27583079) q[4];
ry(0.44408911) q[12];
cx q[0],q[14];
rx(0.48701553) q[0];
ry(0.60191502) q[14];
cx q[9],q[2];
rx(0.64478984) q[9];
ry(0.30799016) q[2];
cx q[11],q[7];
rx(0.08853851) q[11];
ry(0.73220042) q[7];
cx q[11],q[3];
rx(0.42507783) q[11];
ry(0.37536959) q[3];
cx q[4],q[19];
rx(0.55438265) q[4];
ry(0.0061398771) q[19];
cx q[2],q[6];
rx(0.60834446) q[2];
ry(0.16222649) q[6];
cx q[8],q[14];
rx(0.79620195) q[8];
ry(0.76980604) q[14];
cx q[4],q[12];
rx(0.34874739) q[4];
ry(0.29470338) q[12];
cx q[4],q[15];
rx(0.15536945) q[4];
ry(0.94159715) q[15];
cx q[18],q[6];
rx(0.5248975) q[18];
ry(0.96164597) q[6];
cx q[7],q[8];
rx(0.13286954) q[7];
ry(0.69996211) q[8];
cx q[6],q[18];
rx(0.057805554) q[6];
ry(0.84448099) q[18];
cx q[13],q[12];
rx(0.63776602) q[13];
ry(0.062049076) q[12];
cx q[3],q[8];
rx(0.065189221) q[3];
ry(0.81975835) q[8];
cx q[16],q[5];
rx(0.96202223) q[16];
ry(0.78562017) q[5];
cx q[7],q[8];
rx(0.18012241) q[7];
ry(0.62531509) q[8];
cx q[12],q[9];
rx(0.019788341) q[12];
ry(0.69419653) q[9];
cx q[18],q[6];
rx(0.71410664) q[18];
ry(0.79380354) q[6];
cx q[6],q[18];
rx(0.059508193) q[6];
ry(0.84043531) q[18];
cx q[7],q[13];
rx(0.71546929) q[7];
ry(0.20009936) q[13];
cx q[6],q[13];
rx(0.6214267) q[6];
ry(0.10514197) q[13];
cx q[2],q[0];
rx(0.024708649) q[2];
ry(0.013108829) q[0];
cx q[5],q[19];
rx(0.9184211) q[5];
ry(0.0073817213) q[19];
cx q[3],q[10];
rx(0.12581712) q[3];
ry(0.33709347) q[10];
cx q[12],q[13];
rx(0.97730062) q[12];
ry(0.24684606) q[13];
cx q[14],q[13];
rx(0.71472354) q[14];
ry(0.8113482) q[13];
cx q[17],q[8];
rx(0.61427488) q[17];
ry(0.90718783) q[8];
cx q[14],q[8];
rx(0.99828051) q[14];
ry(0.7052791) q[8];
cx q[12],q[2];
rx(0.39420927) q[12];
ry(0.54986525) q[2];
cx q[17],q[6];
rx(0.66009832) q[17];
ry(0.15299816) q[6];
cx q[4],q[19];
rx(0.14477729) q[4];
ry(0.39945452) q[19];
cx q[3],q[15];
rx(0.68988646) q[3];
ry(0.94405445) q[15];
cx q[17],q[2];
rx(0.49146968) q[17];
ry(0.68179965) q[2];
cx q[0],q[1];
rx(0.35913934) q[0];
ry(0.21513366) q[1];
cx q[7],q[11];
rx(0.43888363) q[7];
ry(0.37055928) q[11];
cx q[0],q[14];
rx(0.90149242) q[0];
ry(0.89914964) q[14];
cx q[5],q[18];
rx(0.42602644) q[5];
ry(0.49025061) q[18];
cx q[15],q[16];
rx(0.63233065) q[15];
ry(0.43085717) q[16];
cx q[17],q[2];
rx(0.25240483) q[17];
ry(0.76484311) q[2];
cx q[12],q[19];
rx(0.49524598) q[12];
ry(0.40440192) q[19];
cx q[11],q[13];
rx(0.077093216) q[11];
ry(0.95817495) q[13];
cx q[11],q[13];
rx(0.75387477) q[11];
ry(0.59063303) q[13];
cx q[3],q[15];
rx(0.42566557) q[3];
ry(0.674505) q[15];
cx q[19],q[12];
rx(0.016806572) q[19];
ry(0.69659757) q[12];
cx q[9],q[12];
rx(0.38540151) q[9];
ry(0.32979175) q[12];
cx q[5],q[9];
rx(0.57415937) q[5];
ry(0.83952398) q[9];
cx q[4],q[12];
rx(0.97645269) q[4];
ry(0.84450926) q[12];
cx q[17],q[8];
rx(0.97590573) q[17];
ry(0.40608286) q[8];
cx q[1],q[8];
rx(0.30103578) q[1];
ry(0.067740596) q[8];
cx q[12],q[13];
rx(0.83120732) q[12];
ry(0.841447) q[13];
cx q[19],q[5];
rx(0.3014951) q[19];
ry(0.10244843) q[5];
cx q[7],q[8];
rx(0.29552899) q[7];
ry(0.76012513) q[8];
cx q[1],q[16];
rx(0.61869959) q[1];
ry(0.83305572) q[16];
cx q[13],q[17];
rx(0.65575881) q[13];
ry(0.12669767) q[17];
cx q[10],q[3];
rx(0.64969081) q[10];
ry(0.46324261) q[3];
cx q[1],q[11];
rx(0.29928977) q[1];
ry(0.10353017) q[11];
cx q[10],q[15];
rx(0.08002701) q[10];
ry(0.64479608) q[15];
cx q[18],q[6];
rx(0.26719635) q[18];
ry(0.35485305) q[6];
cx q[17],q[6];
rx(0.87970232) q[17];
ry(0.6162674) q[6];
cx q[17],q[8];
rx(0.90509691) q[17];
ry(0.66226054) q[8];
cx q[13],q[11];
rx(0.11818193) q[13];
ry(0.47853986) q[11];
cx q[3],q[8];
rx(0.26678219) q[3];
ry(0.81581402) q[8];
cx q[16],q[19];
rx(0.27346119) q[16];
ry(0.30220524) q[19];
cx q[16],q[5];
rx(0.26733538) q[16];
ry(0.097524324) q[5];
cx q[6],q[13];
rx(0.55448919) q[6];
ry(0.22879403) q[13];
cx q[10],q[18];
rx(0.52880061) q[10];
ry(0.091544039) q[18];
cx q[11],q[1];
rx(0.32452052) q[11];
ry(0.95469559) q[1];
cx q[7],q[10];
rx(0.35375838) q[7];
ry(0.36684318) q[10];
cx q[0],q[9];
rx(0.85650796) q[0];
ry(0.23498301) q[9];
cx q[14],q[8];
rx(0.0012309948) q[14];
ry(0.23389788) q[8];
cx q[11],q[7];
rx(0.71736649) q[11];
ry(0.80831299) q[7];
cx q[1],q[16];
rx(0.68513468) q[1];
ry(0.34107272) q[16];
cx q[10],q[18];
rx(0.88523994) q[10];
ry(0.26215387) q[18];
cx q[5],q[19];
rx(0.43935261) q[5];
ry(0.90543847) q[19];
cx q[0],q[9];
rx(0.23146459) q[0];
ry(0.5313494) q[9];
cx q[1],q[11];
rx(0.20485589) q[1];
ry(0.4881754) q[11];
cx q[4],q[12];
rx(0.035547794) q[4];
ry(0.9560544) q[12];
cx q[0],q[1];
rx(0.10190262) q[0];
ry(0.70708373) q[1];
cx q[5],q[9];
rx(0.47759928) q[5];
ry(0.084555447) q[9];
cx q[15],q[16];
rx(0.92654436) q[15];
ry(0.79684334) q[16];
cx q[2],q[12];
rx(0.69349324) q[2];
ry(0.90553334) q[12];
cx q[14],q[13];
rx(0.32658616) q[14];
ry(0.17735063) q[13];
cx q[3],q[8];
rx(0.93221711) q[3];
ry(0.48618495) q[8];
cx q[17],q[8];
rx(0.51550191) q[17];
ry(0.58426955) q[8];
cx q[5],q[16];
rx(0.67564873) q[5];
ry(0.76551849) q[16];
cx q[7],q[13];
rx(0.80097039) q[7];
ry(0.42349518) q[13];
cx q[12],q[13];
rx(0.11942218) q[12];
ry(0.28219554) q[13];
cx q[18],q[6];
rx(0.20914953) q[18];
ry(0.89049477) q[6];
cx q[16],q[5];
rx(0.61404262) q[16];
ry(0.94723404) q[5];
cx q[1],q[16];
rx(0.831952) q[1];
ry(0.19704634) q[16];
cx q[3],q[11];
rx(0.71801843) q[3];
ry(0.48018459) q[11];
cx q[11],q[1];
rx(0.49207136) q[11];
ry(0.0061164465) q[1];
cx q[3],q[8];
rx(0.55991869) q[3];
ry(0.382976) q[8];
cx q[5],q[18];
rx(0.99569353) q[5];
ry(0.10004808) q[18];
cx q[18],q[8];
rx(0.16672863) q[18];
ry(0.33100894) q[8];
cx q[16],q[15];
rx(0.012530168) q[16];
ry(0.8430371) q[15];
cx q[11],q[13];
rx(0.65435196) q[11];
ry(0.1551315) q[13];
cx q[6],q[18];
rx(0.023427955) q[6];
ry(0.50961169) q[18];
cx q[2],q[0];
rx(0.52825186) q[2];
ry(0.77583846) q[0];
cx q[8],q[4];
rx(0.34061701) q[8];
ry(0.16362369) q[4];
cx q[10],q[7];
rx(0.62626647) q[10];
ry(0.24522041) q[7];
cx q[12],q[9];
rx(0.89118658) q[12];
ry(0.047228508) q[9];
cx q[19],q[16];
rx(0.30061839) q[19];
ry(0.65942616) q[16];
cx q[7],q[8];
rx(0.97571497) q[7];
ry(0.88473391) q[8];
cx q[14],q[0];
rx(0.01963661) q[14];
ry(0.98762332) q[0];
cx q[5],q[18];
rx(0.16925772) q[5];
ry(0.48910192) q[18];
cx q[13],q[14];
rx(0.14270292) q[13];
ry(0.51518455) q[14];
cx q[18],q[10];
rx(0.92024924) q[18];
ry(0.15113276) q[10];
cx q[13],q[6];
rx(0.36260094) q[13];
ry(0.031418889) q[6];
cx q[12],q[9];
rx(0.5826475) q[12];
ry(0.76017932) q[9];
cx q[12],q[2];
rx(0.84589307) q[12];
ry(0.80444265) q[2];
cx q[2],q[12];
rx(0.8347061) q[2];
ry(0.55918477) q[12];
cx q[15],q[10];
rx(0.62482077) q[15];
ry(0.042985176) q[10];
cx q[10],q[15];
rx(0.10335334) q[10];
ry(0.69342236) q[15];
cx q[1],q[11];
rx(0.60409172) q[1];
ry(0.78114228) q[11];
cx q[13],q[7];
rx(0.73736218) q[13];
ry(0.42166405) q[7];
cx q[19],q[5];
rx(0.85932896) q[19];
ry(0.65879149) q[5];
cx q[8],q[1];
rx(0.66936827) q[8];
ry(0.59228407) q[1];
cx q[4],q[15];
rx(0.67801434) q[4];
ry(0.15152415) q[15];
cx q[19],q[4];
rx(0.36422413) q[19];
ry(0.77211163) q[4];
cx q[9],q[0];
rx(0.43135328) q[9];
ry(0.91828077) q[0];
cx q[0],q[14];
rx(0.33258823) q[0];
ry(0.92724169) q[14];
cx q[19],q[16];
rx(0.5399801) q[19];
ry(0.24601964) q[16];
cx q[2],q[17];
rx(0.49909908) q[2];
ry(0.31100589) q[17];
cx q[18],q[8];
rx(0.76872534) q[18];
ry(0.98283235) q[8];
cx q[10],q[7];
rx(0.35259125) q[10];
ry(0.32406837) q[7];
cx q[14],q[5];
rx(0.65737751) q[14];
ry(0.18774186) q[5];
cx q[11],q[1];
rx(0.47355946) q[11];
ry(0.4084803) q[1];
cx q[17],q[13];
rx(0.92714743) q[17];
ry(0.98934058) q[13];
cx q[4],q[15];
rx(0.23396338) q[4];
ry(0.88028095) q[15];
cx q[11],q[3];
rx(0.12897783) q[11];
ry(0.39092238) q[3];
cx q[6],q[2];
rx(0.29434001) q[6];
ry(0.60456751) q[2];
cx q[0],q[1];
rx(0.30106332) q[0];
ry(0.29975838) q[1];
cx q[10],q[3];
rx(0.63596901) q[10];
ry(0.76959911) q[3];
cx q[4],q[12];
rx(0.67128848) q[4];
ry(0.87867899) q[12];
cx q[19],q[12];
rx(0.87116827) q[19];
ry(0.27139419) q[12];
cx q[9],q[5];
rx(0.40228447) q[9];
ry(0.56425758) q[5];
cx q[14],q[8];
rx(0.90557284) q[14];
ry(0.29126901) q[8];
cx q[15],q[16];
rx(0.47341423) q[15];
ry(0.049283496) q[16];
cx q[4],q[8];
rx(0.94618754) q[4];
ry(0.5198114) q[8];
cx q[7],q[10];
rx(0.41018158) q[7];
ry(0.61122983) q[10];
cx q[3],q[8];
rx(0.79968382) q[3];
ry(0.19925743) q[8];
cx q[12],q[4];
rx(0.9627863) q[12];
ry(0.090647253) q[4];
cx q[1],q[8];
rx(0.33858131) q[1];
ry(0.67296764) q[8];
cx q[3],q[9];
rx(0.34682851) q[3];
ry(0.2374371) q[9];
cx q[8],q[14];
rx(0.53203727) q[8];
ry(0.68125834) q[14];
cx q[16],q[1];
rx(0.94244079) q[16];
ry(0.48637575) q[1];
cx q[4],q[15];
rx(0.15974222) q[4];
ry(0.98575823) q[15];
cx q[15],q[3];
rx(0.12221963) q[15];
ry(0.78620504) q[3];
cx q[16],q[15];
rx(0.7342284) q[16];
ry(0.61914815) q[15];
cx q[5],q[19];
rx(0.61290548) q[5];
ry(0.91556928) q[19];
cx q[9],q[3];
rx(0.37497857) q[9];
ry(0.72899678) q[3];
cx q[3],q[10];
rx(0.73090017) q[3];
ry(0.93053095) q[10];
cx q[15],q[3];
rx(0.7985812) q[15];
ry(0.13192815) q[3];
cx q[19],q[4];
rx(0.50745251) q[19];
ry(0.42111488) q[4];
cx q[17],q[6];
rx(0.36499444) q[17];
ry(0.28434576) q[6];
cx q[19],q[12];
rx(0.60608413) q[19];
ry(0.44993849) q[12];
cx q[4],q[8];
rx(0.45176818) q[4];
ry(0.97949068) q[8];
cx q[13],q[6];
rx(0.98461821) q[13];
ry(0.20920192) q[6];
cx q[13],q[17];
rx(0.4543149) q[13];
ry(0.63434303) q[17];
cx q[16],q[19];
rx(0.015333876) q[16];
ry(0.93707407) q[19];
cx q[10],q[15];
rx(0.36221107) q[10];
ry(0.61762605) q[15];
cx q[8],q[18];
rx(0.72939979) q[8];
ry(0.26351689) q[18];
cx q[0],q[2];
rx(0.38919373) q[0];
ry(0.32598774) q[2];
cx q[17],q[6];
rx(0.59909056) q[17];
ry(0.90179773) q[6];
cx q[9],q[3];
rx(0.91420572) q[9];
ry(0.39423977) q[3];
cx q[10],q[7];
rx(0.89901342) q[10];
ry(0.23872411) q[7];
cx q[10],q[18];
rx(0.97307176) q[10];
ry(0.12428452) q[18];
cx q[7],q[8];
rx(0.51872033) q[7];
ry(0.50994656) q[8];
