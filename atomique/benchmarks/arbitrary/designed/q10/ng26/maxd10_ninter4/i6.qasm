OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[0];
rx(0.71841729) q[2];
ry(0.62492344) q[0];
cx q[2],q[3];
rx(0.97327943) q[2];
ry(0.58863457) q[3];
cx q[5],q[2];
rx(0.12719234) q[5];
ry(0.9819909) q[2];
cx q[7],q[3];
rx(0.61164224) q[7];
ry(0.96784413) q[3];
cx q[3],q[0];
rx(0.27726485) q[3];
ry(0.85678728) q[0];
cx q[5],q[9];
rx(0.95369492) q[5];
ry(0.99413049) q[9];
cx q[3],q[6];
rx(0.47393634) q[3];
ry(0.61632665) q[6];
cx q[7],q[8];
rx(0.40783693) q[7];
ry(0.45404108) q[8];
cx q[3],q[2];
rx(0.60081955) q[3];
ry(0.064681801) q[2];
cx q[2],q[8];
rx(0.29111266) q[2];
ry(0.65734238) q[8];
cx q[9],q[5];
rx(0.062342072) q[9];
ry(0.75132853) q[5];
cx q[8],q[2];
rx(0.49628566) q[8];
ry(0.84660701) q[2];
cx q[6],q[2];
rx(0.25183837) q[6];
ry(0.21211105) q[2];
cx q[1],q[0];
rx(0.033356531) q[1];
ry(0.15691288) q[0];
cx q[1],q[0];
rx(0.96832177) q[1];
ry(0.17928539) q[0];
cx q[7],q[9];
rx(0.48635813) q[7];
ry(0.95178366) q[9];
cx q[6],q[7];
rx(0.16423322) q[6];
ry(0.16698099) q[7];
cx q[6],q[3];
rx(0.23340817) q[6];
ry(0.87713213) q[3];
cx q[5],q[4];
rx(0.29616364) q[5];
ry(0.50889676) q[4];
cx q[1],q[6];
rx(0.55116725) q[1];
ry(0.81547303) q[6];
cx q[0],q[3];
rx(0.78850758) q[0];
ry(0.85799128) q[3];
cx q[0],q[3];
rx(0.12781003) q[0];
ry(0.44161421) q[3];
cx q[0],q[9];
rx(0.56841645) q[0];
ry(0.58749614) q[9];
cx q[9],q[5];
rx(0.73911082) q[9];
ry(0.54819869) q[5];
cx q[0],q[3];
rx(0.44474499) q[0];
ry(0.79583371) q[3];
cx q[9],q[5];
rx(0.18068565) q[9];
ry(0.81343941) q[5];
cx q[4],q[1];
rx(0.95381963) q[4];
ry(0.53867592) q[1];
cx q[9],q[6];
rx(0.53463208) q[9];
ry(0.23024695) q[6];
cx q[9],q[5];
rx(0.69870118) q[9];
ry(0.30166756) q[5];
cx q[7],q[9];
rx(0.66592608) q[7];
ry(0.21582226) q[9];
cx q[2],q[6];
rx(0.24793201) q[2];
ry(0.76910427) q[6];
cx q[7],q[9];
rx(0.41865626) q[7];
ry(0.92144446) q[9];
cx q[0],q[9];
rx(0.061641437) q[0];
ry(0.42670289) q[9];
cx q[9],q[6];
rx(0.29418007) q[9];
ry(0.21881295) q[6];
cx q[5],q[8];
rx(0.87552306) q[5];
ry(0.56491737) q[8];
cx q[5],q[2];
rx(0.48030934) q[5];
ry(0.88143255) q[2];
cx q[0],q[3];
rx(0.78260624) q[0];
ry(0.3930248) q[3];
cx q[8],q[5];
rx(0.47087609) q[8];
ry(0.41828162) q[5];
cx q[7],q[3];
rx(0.62729898) q[7];
ry(0.92538159) q[3];
cx q[0],q[1];
rx(0.49755971) q[0];
ry(0.63230727) q[1];
cx q[3],q[4];
rx(0.1416824) q[3];
ry(0.44410058) q[4];
cx q[5],q[8];
rx(0.32911499) q[5];
ry(0.64380777) q[8];
cx q[6],q[7];
rx(0.44496222) q[6];
ry(0.099138666) q[7];
cx q[9],q[7];
rx(0.23077129) q[9];
ry(0.20526641) q[7];
cx q[5],q[4];
rx(0.013734886) q[5];
ry(0.39164834) q[4];
cx q[6],q[1];
rx(0.55514316) q[6];
ry(0.5416216) q[1];
cx q[1],q[6];
rx(0.86901083) q[1];
ry(0.79206812) q[6];
cx q[5],q[2];
rx(0.47895813) q[5];
ry(0.45769683) q[2];
cx q[4],q[3];
rx(0.94240369) q[4];
ry(0.32232122) q[3];
cx q[8],q[5];
rx(0.67947244) q[8];
ry(0.5504564) q[5];
cx q[4],q[5];
rx(0.28471183) q[4];
ry(0.64938805) q[5];
cx q[4],q[1];
rx(0.11806451) q[4];
ry(0.0365031) q[1];
cx q[9],q[7];
rx(0.44791783) q[9];
ry(0.70442969) q[7];
cx q[9],q[5];
rx(0.91327441) q[9];
ry(0.88646978) q[5];
cx q[3],q[2];
rx(0.25023503) q[3];
ry(0.39264983) q[2];
cx q[8],q[4];
rx(0.5329079) q[8];
ry(0.79568729) q[4];
cx q[6],q[1];
rx(0.25856472) q[6];
ry(0.85323342) q[1];
cx q[6],q[1];
rx(0.76112187) q[6];
ry(0.80725015) q[1];
cx q[0],q[1];
rx(0.36406532) q[0];
ry(0.44926261) q[1];
cx q[2],q[8];
rx(0.91987848) q[2];
ry(0.78855681) q[8];
cx q[8],q[4];
rx(0.63580118) q[8];
ry(0.50948867) q[4];
cx q[9],q[7];
rx(0.95116633) q[9];
ry(0.49364903) q[7];
cx q[4],q[1];
rx(0.67861894) q[4];
ry(0.49623248) q[1];
cx q[4],q[8];
rx(0.19051617) q[4];
ry(0.56082301) q[8];
cx q[1],q[2];
rx(0.52845089) q[1];
ry(0.44920934) q[2];
cx q[3],q[4];
rx(0.25562685) q[3];
ry(0.69323409) q[4];
cx q[1],q[2];
rx(0.6844267) q[1];
ry(0.64145276) q[2];
cx q[4],q[3];
rx(0.048771058) q[4];
ry(0.94044108) q[3];
cx q[8],q[4];
rx(0.60516912) q[8];
ry(0.3897165) q[4];
cx q[8],q[5];
rx(0.85076727) q[8];
ry(0.71980065) q[5];
cx q[7],q[9];
rx(0.68398408) q[7];
ry(0.11213958) q[9];
cx q[7],q[9];
rx(0.090617888) q[7];
ry(0.15894882) q[9];
cx q[8],q[5];
rx(0.41057221) q[8];
ry(0.43315782) q[5];
cx q[6],q[1];
rx(0.37739231) q[6];
ry(0.98657204) q[1];
cx q[0],q[1];
rx(0.28651034) q[0];
ry(0.65192571) q[1];
cx q[6],q[2];
rx(0.30726469) q[6];
ry(0.11860976) q[2];
cx q[7],q[3];
rx(0.37405659) q[7];
ry(0.57334262) q[3];
cx q[1],q[0];
rx(0.66108823) q[1];
ry(0.44220488) q[0];
cx q[6],q[7];
rx(0.43007685) q[6];
ry(0.74602861) q[7];
cx q[9],q[0];
rx(0.84482541) q[9];
ry(0.81411372) q[0];
cx q[1],q[0];
rx(0.090795296) q[1];
ry(0.28046237) q[0];
cx q[8],q[2];
rx(0.89230049) q[8];
ry(0.79410675) q[2];
cx q[2],q[6];
rx(0.19739983) q[2];
ry(0.29243408) q[6];
cx q[1],q[4];
rx(0.64856141) q[1];
ry(0.90934976) q[4];
cx q[8],q[2];
rx(0.010857892) q[8];
ry(0.86878942) q[2];
cx q[2],q[3];
rx(0.97936007) q[2];
ry(0.30171714) q[3];
cx q[5],q[9];
rx(0.065826815) q[5];
ry(0.20126087) q[9];
cx q[6],q[3];
rx(0.85383055) q[6];
ry(0.95187339) q[3];
cx q[1],q[6];
rx(5/(14*pi)) q[1];
ry(0.87357671) q[6];
cx q[0],q[1];
rx(0.66145419) q[0];
ry(0.94253238) q[1];
cx q[4],q[5];
rx(0.054165325) q[4];
ry(0.12407661) q[5];
cx q[9],q[0];
rx(0.12545973) q[9];
ry(0.030200911) q[0];
cx q[1],q[4];
rx(0.014217864) q[1];
ry(0.37379562) q[4];
cx q[7],q[8];
rx(0.83349894) q[7];
ry(0.013651779) q[8];
cx q[1],q[6];
rx(0.85520865) q[1];
ry(0.3203423) q[6];
cx q[9],q[5];
rx(0.755089) q[9];
ry(0.60525393) q[5];
cx q[3],q[2];
rx(0.8589911) q[3];
ry(0.42728443) q[2];
cx q[5],q[8];
rx(0.79644469) q[5];
ry(0.64969362) q[8];
cx q[2],q[0];
rx(0.68482966) q[2];
ry(0.44624332) q[0];
cx q[2],q[5];
rx(0.38514103) q[2];
ry(0.68095729) q[5];
cx q[3],q[6];
rx(0.27730662) q[3];
ry(0.79406487) q[6];
cx q[2],q[6];
rx(0.66261943) q[2];
ry(0.99694507) q[6];
cx q[4],q[1];
rx(0.85435593) q[4];
ry(0.46197669) q[1];
cx q[1],q[0];
rx(0.003660506) q[1];
ry(0.8128963) q[0];
cx q[2],q[1];
rx(0.23057646) q[2];
ry(0.29513461) q[1];
cx q[8],q[5];
rx(0.76925856) q[8];
ry(0.90973261) q[5];
cx q[5],q[9];
rx(0.70626934) q[5];
ry(0.15489512) q[9];
cx q[3],q[4];
rx(0.01530985) q[3];
ry(0.86155035) q[4];
cx q[0],q[1];
rx(0.25216843) q[0];
ry(0.48349793) q[1];
cx q[6],q[1];
rx(0.15117793) q[6];
ry(0.51401824) q[1];
cx q[5],q[8];
rx(0.46554273) q[5];
ry(0.58198462) q[8];
cx q[7],q[8];
rx(0.40967831) q[7];
ry(0.3479203) q[8];
cx q[2],q[8];
rx(0.096587331) q[2];
ry(0.36698489) q[8];
cx q[9],q[5];
rx(0.52472227) q[9];
ry(0.070437694) q[5];
cx q[9],q[0];
rx(0.55341903) q[9];
ry(0.2559129) q[0];
cx q[5],q[9];
rx(0.29976212) q[5];
ry(0.69255654) q[9];
cx q[1],q[2];
rx(0.58189319) q[1];
ry(0.51714006) q[2];
cx q[2],q[0];
rx(0.34281207) q[2];
ry(0.5214165) q[0];
cx q[3],q[0];
rx(0.97034462) q[3];
ry(0.10065731) q[0];
cx q[3],q[6];
rx(0.62714837) q[3];
ry(0.94474986) q[6];
cx q[9],q[6];
rx(0.013742937) q[9];
ry(0.66511988) q[6];
cx q[7],q[8];
rx(0.69933097) q[7];
ry(0.89413753) q[8];
cx q[6],q[3];
rx(0.18274073) q[6];
ry(0.90501725) q[3];
cx q[7],q[8];
rx(0.76414335) q[7];
ry(0.69639683) q[8];
cx q[2],q[8];
rx(0.76747232) q[2];
ry(0.11633035) q[8];
cx q[3],q[4];
rx(0.86840687) q[3];
ry(0.81593484) q[4];
cx q[3],q[0];
rx(0.41286907) q[3];
ry(0.6666303) q[0];
cx q[9],q[0];
rx(0.89331299) q[9];
ry(0.6216784) q[0];
cx q[8],q[5];
rx(0.68822981) q[8];
ry(0.11893561) q[5];
cx q[1],q[4];
rx(0.42760529) q[1];
ry(0.02155288) q[4];
