OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[2];
rx(0.72401575) q[11];
ry(0.61019322) q[2];
cx q[11],q[2];
rx(0.69856303) q[11];
ry(0.30879671) q[2];
cx q[4],q[0];
rx(0.090924545) q[4];
ry(0.42112825) q[0];
cx q[17],q[9];
rx(0.23694891) q[17];
ry(0.29135368) q[9];
cx q[5],q[15];
rx(0.33913351) q[5];
ry(0.096759966) q[15];
cx q[14],q[7];
rx(0.068815264) q[14];
ry(0.1769828) q[7];
cx q[1],q[18];
rx(0.33273212) q[1];
ry(0.44140427) q[18];
cx q[19],q[13];
rx(0.16888392) q[19];
ry(0.33702168) q[13];
cx q[17],q[9];
rx(0.73443135) q[17];
ry(0.38387051) q[9];
cx q[7],q[8];
rx(0.34000135) q[7];
ry(0.35636275) q[8];
cx q[6],q[7];
rx(0.86996704) q[6];
ry(0.26415269) q[7];
cx q[15],q[12];
rx(0.94155671) q[15];
ry(0.77664604) q[12];
cx q[7],q[14];
rx(0.40984092) q[7];
ry(0.66021659) q[14];
cx q[14],q[7];
rx(0.33308713) q[14];
ry(0.42600561) q[7];
cx q[15],q[12];
rx(0.20982939) q[15];
ry(0.31739411) q[12];
cx q[6],q[7];
rx(0.33263028) q[6];
ry(0.70772093) q[7];
cx q[13],q[19];
rx(0.17462765) q[13];
ry(0.051821368) q[19];
cx q[1],q[3];
rx(0.81013888) q[1];
ry(0.9746903) q[3];
cx q[2],q[11];
rx(0.8919584) q[2];
ry(0.9970298) q[11];
cx q[14],q[7];
rx(0.10361566) q[14];
ry(0.0007769667) q[7];
cx q[2],q[11];
rx(0.66928205) q[2];
ry(0.80663685) q[11];
cx q[11],q[2];
rx(0.025021909) q[11];
ry(0.32865852) q[2];
cx q[13],q[19];
rx(0.7009761) q[13];
ry(0.59019498) q[19];
cx q[3],q[1];
rx(0.31621691) q[3];
ry(0.46324306) q[1];
cx q[11],q[2];
rx(0.09106784) q[11];
ry(0.26602218) q[2];
cx q[14],q[7];
rx(0.61147911) q[14];
ry(0.31169685) q[7];
cx q[1],q[18];
rx(0.52517705) q[1];
ry(0.54556959) q[18];
cx q[16],q[10];
rx(0.8530564) q[16];
ry(0.91220893) q[10];
cx q[6],q[7];
rx(0.33732929) q[6];
ry(0.71597419) q[7];
cx q[11],q[2];
rx(0.10748729) q[11];
ry(0.4107023) q[2];
cx q[18],q[1];
rx(0.37849063) q[18];
ry(0.4812584) q[1];
cx q[10],q[16];
rx(0.9507645) q[10];
ry(0.92122025) q[16];
cx q[6],q[7];
rx(0.57049248) q[6];
ry(0.47712468) q[7];
cx q[17],q[9];
rx(0.79942513) q[17];
ry(0.43741164) q[9];
cx q[12],q[15];
rx(0.23814936) q[12];
ry(0.0152578) q[15];
cx q[18],q[1];
rx(0.50682187) q[18];
ry(0.72105064) q[1];
cx q[18],q[1];
rx(0.19027332) q[18];
ry(0.71954302) q[1];
cx q[5],q[15];
rx(0.15787108) q[5];
ry(0.87726991) q[15];
cx q[6],q[7];
rx(0.78184213) q[6];
ry(0.27438084) q[7];
cx q[4],q[0];
rx(0.36166396) q[4];
ry(0.32055764) q[0];
cx q[14],q[7];
rx(0.14101432) q[14];
ry(0.70124853) q[7];
cx q[4],q[0];
rx(0.40448709) q[4];
ry(0.18915115) q[0];
cx q[8],q[7];
rx(0.38822325) q[8];
ry(0.61291462) q[7];
cx q[17],q[9];
rx(0.9492958) q[17];
ry(0.62275368) q[9];
cx q[10],q[16];
rx(0.59130722) q[10];
ry(0.75299555) q[16];
cx q[18],q[1];
rx(0.47106341) q[18];
ry(0.21282399) q[1];
cx q[12],q[15];
rx(0.22007986) q[12];
ry(0.96489283) q[15];
cx q[11],q[2];
rx(0.99884794) q[11];
ry(0.73368929) q[2];
cx q[12],q[15];
rx(0.040367267) q[12];
ry(0.33545984) q[15];
cx q[3],q[1];
rx(0.60897263) q[3];
ry(0.6544684) q[1];
cx q[12],q[15];
rx(0.088276104) q[12];
ry(0.024343762) q[15];
cx q[2],q[11];
rx(0.15565528) q[2];
ry(0.0046532935) q[11];
cx q[12],q[15];
rx(0.28866718) q[12];
ry(0.062506325) q[15];
cx q[10],q[16];
rx(0.065442174) q[10];
ry(0.93103009) q[16];
cx q[10],q[16];
rx(0.96289812) q[10];
ry(0.57429096) q[16];
cx q[18],q[1];
rx(0.36292024) q[18];
ry(0.52279147) q[1];
cx q[19],q[13];
rx(0.57093113) q[19];
ry(0.50750665) q[13];
cx q[6],q[7];
rx(0.20902181) q[6];
ry(0.29867397) q[7];
cx q[4],q[0];
rx(0.37713975) q[4];
ry(0.61298583) q[0];
cx q[10],q[16];
rx(0.91095585) q[10];
ry(0.13634674) q[16];
cx q[12],q[15];
rx(0.66036346) q[12];
ry(0.28856587) q[15];
cx q[13],q[19];
rx(0.27066984) q[13];
ry(0.64561108) q[19];
cx q[12],q[15];
rx(0.76582811) q[12];
ry(0.48858391) q[15];
cx q[17],q[9];
rx(0.22533703) q[17];
ry(0.7407347) q[9];
cx q[10],q[16];
rx(0.18903079) q[10];
ry(0.23172141) q[16];
cx q[17],q[9];
rx(0.55400263) q[17];
ry(0.19127519) q[9];
cx q[15],q[5];
rx(0.52686939) q[15];
ry(0.42667544) q[5];
cx q[7],q[14];
rx(0.93633703) q[7];
ry(0.98599295) q[14];
cx q[5],q[9];
rx(0.77512038) q[5];
ry(0.21515643) q[9];
cx q[14],q[7];
rx(0.026580057) q[14];
ry(0.55500264) q[7];
cx q[7],q[6];
rx(0.61219268) q[7];
ry(0.53210596) q[6];
cx q[5],q[15];
rx(0.180722) q[5];
ry(0.3966182) q[15];
cx q[13],q[19];
rx(0.58242205) q[13];
ry(0.15512414) q[19];
cx q[15],q[5];
rx(0.078440727) q[15];
ry(0.95214219) q[5];
cx q[15],q[12];
rx(0.9516506) q[15];
ry(0.14391635) q[12];
cx q[7],q[8];
rx(0.46956391) q[7];
ry(0.056582851) q[8];
cx q[1],q[18];
rx(0.011416486) q[1];
ry(0.46898666) q[18];
cx q[4],q[0];
rx(0.073461344) q[4];
ry(0.084593624) q[0];
cx q[7],q[14];
rx(0.39650803) q[7];
ry(0.56726177) q[14];
cx q[17],q[9];
rx(0.62611745) q[17];
ry(0.3079397) q[9];
cx q[11],q[2];
rx(0.57446935) q[11];
ry(0.43940574) q[2];
cx q[3],q[1];
rx(0.6561869) q[3];
ry(0.27628215) q[1];
cx q[18],q[1];
rx(0.065758915) q[18];
ry(0.34523572) q[1];
cx q[10],q[16];
rx(0.28669452) q[10];
ry(0.1673884) q[16];
cx q[5],q[9];
rx(0.79567314) q[5];
ry(0.81243297) q[9];
cx q[4],q[0];
rx(0.40896479) q[4];
ry(0.51010253) q[0];
cx q[15],q[5];
rx(0.9498661) q[15];
ry(0.57918872) q[5];
cx q[6],q[7];
rx(0.75705721) q[6];
ry(0.34669633) q[7];
cx q[14],q[7];
rx(0.10236499) q[14];
ry(0.15188967) q[7];
cx q[3],q[1];
rx(0.59914813) q[3];
ry(0.26951202) q[1];
cx q[12],q[15];
rx(0.50063814) q[12];
ry(0.9356607) q[15];
cx q[4],q[0];
rx(0.60270623) q[4];
ry(0.10442495) q[0];
cx q[14],q[7];
rx(0.1122445) q[14];
ry(0.067374651) q[7];
cx q[15],q[5];
rx(0.50992998) q[15];
ry(0.12305355) q[5];
cx q[13],q[19];
rx(0.81671202) q[13];
ry(0.28329023) q[19];
cx q[9],q[17];
rx(0.13237363) q[9];
ry(0.79515591) q[17];
cx q[14],q[7];
rx(0.12577196) q[14];
ry(0.849749) q[7];
cx q[5],q[9];
rx(0.66597611) q[5];
ry(0.28860275) q[9];
cx q[5],q[15];
rx(0.75519092) q[5];
ry(0.3459906) q[15];
cx q[19],q[13];
rx(0.9349401) q[19];
ry(0.87992786) q[13];
cx q[2],q[11];
rx(0.55398453) q[2];
ry(0.41496522) q[11];
cx q[8],q[7];
rx(0.57873153) q[8];
ry(0.44638168) q[7];
cx q[2],q[11];
rx(0.09099207) q[2];
ry(0.79994174) q[11];
cx q[14],q[7];
rx(0.36323714) q[14];
ry(0.48317313) q[7];
cx q[19],q[13];
rx(0.18103576) q[19];
ry(0.80756702) q[13];
cx q[6],q[7];
rx(0.39207955) q[6];
ry(0.81310111) q[7];
cx q[13],q[19];
rx(0.12802819) q[13];
ry(0.57366939) q[19];
cx q[6],q[7];
rx(0.28517419) q[6];
ry(0.033779915) q[7];
cx q[0],q[4];
rx(0.46755663) q[0];
ry(0.27803912) q[4];
cx q[8],q[7];
rx(0.45996956) q[8];
ry(0.29920496) q[7];
cx q[17],q[9];
rx(0.12106506) q[17];
ry(0.05200494) q[9];
cx q[6],q[7];
rx(0.067661626) q[6];
ry(0.023649678) q[7];
cx q[11],q[2];
rx(0.52207245) q[11];
ry(0.23177175) q[2];
cx q[17],q[9];
rx(0.70431132) q[17];
ry(0.48766343) q[9];
cx q[9],q[5];
rx(0.61167409) q[9];
ry(0.56303094) q[5];
cx q[16],q[10];
rx(0.67978231) q[16];
ry(0.12579159) q[10];
cx q[8],q[7];
rx(0.0314945) q[8];
ry(0.0082942252) q[7];
cx q[4],q[0];
rx(0.87137275) q[4];
ry(0.75030332) q[0];
cx q[12],q[15];
rx(0.028215868) q[12];
ry(0.37230162) q[15];
cx q[10],q[16];
rx(0.050020112) q[10];
ry(0.85079612) q[16];
cx q[12],q[15];
rx(0.80134869) q[12];
ry(0.97787086) q[15];
cx q[19],q[13];
rx(0.38608802) q[19];
ry(0.57074857) q[13];
cx q[11],q[2];
rx(0.20970894) q[11];
ry(0.34778845) q[2];
cx q[3],q[1];
rx(0.79068876) q[3];
ry(0.2035485) q[1];
cx q[5],q[15];
rx(0.02235839) q[5];
ry(0.31433368) q[15];
cx q[6],q[7];
rx(0.35836939) q[6];
ry(0.48297517) q[7];
cx q[10],q[16];
rx(0.39299894) q[10];
ry(0.3904379) q[16];
cx q[12],q[15];
rx(0.35891596) q[12];
ry(0.48883206) q[15];
cx q[8],q[7];
rx(0.072419839) q[8];
ry(0.5274398) q[7];
cx q[2],q[11];
rx(0.43174684) q[2];
ry(0.82891283) q[11];
cx q[18],q[1];
rx(0.88613319) q[18];
ry(0.56853036) q[1];
cx q[8],q[7];
rx(0.45856777) q[8];
ry(0.54723939) q[7];
cx q[19],q[13];
rx(0.8183377) q[19];
ry(0.89085559) q[13];
cx q[16],q[10];
rx(0.91145854) q[16];
ry(0.83999588) q[10];
cx q[17],q[9];
rx(0.14484878) q[17];
ry(0.080674183) q[9];
cx q[14],q[7];
rx(0.065798327) q[14];
ry(0.86250574) q[7];
cx q[18],q[1];
rx(0.54019449) q[18];
ry(0.078543049) q[1];
cx q[9],q[17];
rx(0.43924588) q[9];
ry(0.87064963) q[17];
cx q[4],q[0];
rx(0.12041475) q[4];
ry(0.8466775) q[0];
cx q[5],q[15];
rx(0.5786224) q[5];
ry(0.51768823) q[15];
cx q[5],q[9];
rx(0.5698728) q[5];
ry(0.97913538) q[9];
cx q[16],q[10];
rx(0.60075517) q[16];
ry(0.6342721) q[10];
cx q[15],q[5];
rx(0.23235546) q[15];
ry(0.25313506) q[5];
cx q[16],q[10];
rx(0.23891262) q[16];
ry(0.68654906) q[10];
cx q[11],q[2];
rx(0.95147355) q[11];
ry(0.98941699) q[2];
cx q[1],q[3];
rx(0.43847842) q[1];
ry(0.60178225) q[3];
cx q[11],q[2];
rx(0.11134253) q[11];
ry(0.97141986) q[2];
cx q[13],q[19];
rx(0.78653413) q[13];
ry(0.86978179) q[19];
cx q[19],q[13];
rx(0.12621491) q[19];
ry(0.83628186) q[13];
cx q[8],q[7];
rx(0.45718304) q[8];
ry(0.89257625) q[7];
cx q[4],q[0];
rx(0.81218184) q[4];
ry(0.37769266) q[0];
cx q[17],q[9];
rx(0.54496298) q[17];
ry(0.032540224) q[9];
cx q[16],q[10];
rx(0.1454993) q[16];
ry(0.94838164) q[10];
cx q[17],q[9];
rx(0.89570034) q[17];
ry(0.97893606) q[9];
cx q[3],q[1];
rx(0.78138158) q[3];
ry(0.20095999) q[1];
cx q[10],q[16];
rx(0.72617464) q[10];
ry(0.39437798) q[16];
cx q[18],q[1];
rx(0.20090464) q[18];
ry(0.11374284) q[1];
cx q[12],q[15];
rx(0.097392915) q[12];
ry(0.1728495) q[15];
cx q[10],q[16];
rx(0.69748211) q[10];
ry(0.40205024) q[16];
cx q[18],q[1];
rx(0.86239329) q[18];
ry(0.98971073) q[1];
cx q[13],q[19];
rx(0.4902051) q[13];
ry(0.7756303) q[19];
cx q[14],q[7];
rx(0.089571536) q[14];
ry(0.79812781) q[7];
cx q[18],q[1];
rx(0.65061308) q[18];
ry(0.8019914) q[1];
cx q[12],q[15];
rx(0.66186716) q[12];
ry(0.3662937) q[15];
cx q[19],q[13];
rx(0.28495168) q[19];
ry(0.67989772) q[13];
cx q[0],q[4];
rx(0.59875579) q[0];
ry(0.3110121) q[4];
cx q[17],q[9];
rx(0.085407157) q[17];
ry(0.7237932) q[9];
cx q[9],q[5];
rx(0.42176621) q[9];
ry(0.25303326) q[5];
cx q[14],q[7];
rx(0.66129342) q[14];
ry(0.34309215) q[7];
cx q[1],q[3];
rx(0.56538608) q[1];
ry(0.19146991) q[3];
cx q[0],q[4];
rx(0.032863197) q[0];
ry(0.38186943) q[4];
cx q[7],q[14];
rx(0.64304088) q[7];
ry(0.20335753) q[14];
cx q[12],q[15];
rx(0.096487993) q[12];
ry(0.18076949) q[15];
cx q[3],q[1];
rx(0.27878835) q[3];
ry(0.48803577) q[1];
cx q[10],q[16];
rx(0.66428581) q[10];
ry(0.58162564) q[16];
cx q[14],q[7];
rx(0.42367554) q[14];
ry(0.51007756) q[7];
cx q[17],q[9];
rx(0.094620398) q[17];
ry(0.68351111) q[9];
cx q[9],q[5];
rx(0.43761637) q[9];
ry(0.21430799) q[5];
cx q[2],q[11];
rx(0.35612305) q[2];
ry(0.78115174) q[11];
cx q[8],q[7];
rx(0.10390805) q[8];
ry(0.063194238) q[7];
