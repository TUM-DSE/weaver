OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18],q[12];
rx(0.23681304) q[18];
ry(0.69663816) q[12];
cx q[2],q[1];
rx(0.083742383) q[2];
ry(0.56634177) q[1];
cx q[18],q[5];
rx(0.99108755) q[18];
ry(0.94765875) q[5];
cx q[19],q[8];
rx(0.28698455) q[19];
ry(0.65834854) q[8];
cx q[9],q[5];
rx(0.67491638) q[9];
ry(0.67821056) q[5];
cx q[12],q[18];
rx(0.21506412) q[12];
ry(0.71070341) q[18];
cx q[17],q[14];
rx(0.41955068) q[17];
ry(0.43952705) q[14];
cx q[6],q[9];
rx(0.46106666) q[6];
ry(0.092327191) q[9];
cx q[18],q[8];
rx(0.57381705) q[18];
ry(0.81554175) q[8];
cx q[12],q[16];
rx(0.4238951) q[12];
ry(0.069800465) q[16];
cx q[15],q[2];
rx(0.69963945) q[15];
ry(0.11258408) q[2];
cx q[12],q[3];
rx(0.57804821) q[12];
ry(0.73543819) q[3];
cx q[6],q[15];
rx(0.11739257) q[6];
ry(0.8949032) q[15];
cx q[2],q[1];
rx(0.026657197) q[2];
ry(0.069744517) q[1];
cx q[3],q[19];
rx(0.63841861) q[3];
ry(0.56678002) q[19];
cx q[18],q[12];
rx(0.76955879) q[18];
ry(0.090822196) q[12];
cx q[19],q[4];
rx(0.71828554) q[19];
ry(0.079432465) q[4];
cx q[17],q[4];
rx(0.46464336) q[17];
ry(0.27780712) q[4];
cx q[4],q[17];
rx(0.43810545) q[4];
ry(0.22674483) q[17];
cx q[16],q[12];
rx(0.08649619) q[16];
ry(0.26512677) q[12];
cx q[15],q[0];
rx(0.75662361) q[15];
ry(0.44940929) q[0];
cx q[0],q[10];
rx(0.77498128) q[0];
ry(0.78664758) q[10];
cx q[12],q[16];
rx(0.79331753) q[12];
ry(0.37650773) q[16];
cx q[3],q[17];
rx(0.90454705) q[3];
ry(0.92901606) q[17];
cx q[0],q[10];
rx(0.41044881) q[0];
ry(0.76927249) q[10];
cx q[1],q[2];
rx(0.33333293) q[1];
ry(0.42992169) q[2];
cx q[15],q[0];
rx(0.90571182) q[15];
ry(0.81923863) q[0];
cx q[10],q[17];
rx(0.46440214) q[10];
ry(0.87241486) q[17];
cx q[10],q[17];
rx(0.97676005) q[10];
ry(0.65537969) q[17];
cx q[5],q[6];
rx(0.95206715) q[5];
ry(0.33254016) q[6];
cx q[9],q[1];
rx(0.56791277) q[9];
ry(0.11631286) q[1];
cx q[5],q[6];
rx(0.29035683) q[5];
ry(0.92693368) q[6];
cx q[14],q[3];
rx(0.96799351) q[14];
ry(0.38295303) q[3];
cx q[14],q[16];
rx(0.36209034) q[14];
ry(0.58897827) q[16];
cx q[6],q[9];
rx(0.48258287) q[6];
ry(0.13498635) q[9];
cx q[18],q[5];
rx(0.38705411) q[18];
ry(0.20246239) q[5];
cx q[8],q[12];
rx(0.59411886) q[8];
ry(0.48935585) q[12];
cx q[11],q[13];
rx(0.64804101) q[11];
ry(0.93419302) q[13];
cx q[11],q[13];
rx(0.69597441) q[11];
ry(0.8693083) q[13];
cx q[16],q[14];
rx(0.6256489) q[16];
ry(0.56174078) q[14];
cx q[6],q[9];
rx(0.50795249) q[6];
ry(0.76572775) q[9];
cx q[2],q[7];
rx(0.75543704) q[2];
ry(0.95656115) q[7];
cx q[10],q[13];
rx(0.74268679) q[10];
ry(0.91121564) q[13];
cx q[0],q[15];
rx(0.49802783) q[0];
ry(0.47688022) q[15];
cx q[8],q[12];
rx(0.98310007) q[8];
ry(0.77290776) q[12];
cx q[2],q[7];
rx(0.78931767) q[2];
ry(0.43649202) q[7];
cx q[5],q[9];
rx(0.0030346395) q[5];
ry(0.51270137) q[9];
cx q[11],q[0];
rx(0.41397947) q[11];
ry(0.52906247) q[0];
cx q[17],q[3];
rx(0.15156787) q[17];
ry(0.049317735) q[3];
cx q[6],q[15];
rx(0.3374881) q[6];
ry(0.24753304) q[15];
cx q[13],q[16];
rx(0.93096565) q[13];
ry(0.56304513) q[16];
cx q[19],q[3];
rx(0.59921165) q[19];
ry(0.22666577) q[3];
cx q[19],q[3];
rx(0.88102638) q[19];
ry(0.21079812) q[3];
cx q[3],q[19];
rx(0.87340968) q[3];
ry(0.79157274) q[19];
cx q[10],q[4];
rx(0.89135501) q[10];
ry(0.78586992) q[4];
cx q[19],q[4];
rx(0.073278311) q[19];
ry(0.8573082) q[4];
cx q[14],q[17];
rx(0.5948294) q[14];
ry(0.98508097) q[17];
cx q[6],q[13];
rx(0.048259647) q[6];
ry(0.54847718) q[13];
cx q[6],q[15];
rx(0.02793291) q[6];
ry(0.65287467) q[15];
cx q[19],q[8];
rx(0.069702417) q[19];
ry(0.7502796) q[8];
cx q[18],q[12];
rx(0.41731342) q[18];
ry(0.23588771) q[12];
cx q[4],q[1];
rx(0.85756059) q[4];
ry(0.96156401) q[1];
cx q[1],q[4];
rx(0.2510416) q[1];
ry(0.42747668) q[4];
cx q[9],q[3];
rx(0.35410022) q[9];
ry(0.012262473) q[3];
cx q[5],q[18];
rx(0.70449925) q[5];
ry(0.81475223) q[18];
cx q[5],q[7];
rx(0.19463463) q[5];
ry(0.69384286) q[7];
cx q[4],q[17];
rx(0.056246768) q[4];
ry(0.58146737) q[17];
cx q[15],q[2];
rx(0.42530977) q[15];
ry(0.8687284) q[2];
cx q[8],q[11];
rx(0.64408861) q[8];
ry(0.48770563) q[11];
cx q[4],q[19];
rx(0.27686717) q[4];
ry(0.039317079) q[19];
cx q[11],q[13];
rx(0.70589152) q[11];
ry(0.18806026) q[13];
cx q[14],q[17];
rx(0.53106938) q[14];
ry(0.56749161) q[17];
cx q[13],q[16];
rx(0.55914972) q[13];
ry(0.18558918) q[16];
cx q[18],q[12];
rx(0.79133409) q[18];
ry(0.30460154) q[12];
cx q[19],q[3];
rx(0.22985247) q[19];
ry(0.41958233) q[3];
cx q[1],q[4];
rx(0.91437391) q[1];
ry(0.92502624) q[4];
cx q[2],q[7];
rx(0.6082807) q[2];
ry(0.68666249) q[7];
cx q[10],q[13];
rx(0.02964129) q[10];
ry(0.79755025) q[13];
cx q[2],q[7];
rx(0.68882373) q[2];
ry(0.01546715) q[7];
cx q[15],q[6];
rx(0.10652558) q[15];
ry(0.74259907) q[6];
cx q[9],q[5];
rx(0.34911148) q[9];
ry(0.80659722) q[5];
cx q[3],q[17];
rx(0.48581896) q[3];
ry(0.64338345) q[17];
cx q[17],q[4];
rx(0.91812728) q[17];
ry(0.29997464) q[4];
cx q[6],q[9];
rx(0.75606403) q[6];
ry(0.32049756) q[9];
cx q[12],q[18];
rx(0.96467077) q[12];
ry(0.81004585) q[18];
cx q[19],q[4];
rx(0.64462648) q[19];
ry(0.35180795) q[4];
cx q[3],q[9];
rx(0.56008162) q[3];
ry(0.91821495) q[9];
cx q[9],q[3];
rx(0.37977129) q[9];
ry(0.012799175) q[3];
cx q[15],q[6];
rx(0.39453228) q[15];
ry(0.42713705) q[6];
cx q[8],q[12];
rx(0.58839884) q[8];
ry(0.67377667) q[12];
cx q[14],q[16];
rx(0.59840557) q[14];
ry(0.87280098) q[16];
cx q[17],q[10];
rx(0.42984169) q[17];
ry(0.85917593) q[10];
cx q[6],q[5];
rx(0.029515527) q[6];
ry(0.45868306) q[5];
cx q[0],q[7];
rx(0.35078225) q[0];
ry(0.7081153) q[7];
cx q[10],q[0];
rx(0.08121238) q[10];
ry(0.51034941) q[0];
cx q[18],q[5];
rx(0.2598528) q[18];
ry(0.88080414) q[5];
cx q[3],q[14];
rx(0.92818622) q[3];
ry(0.54360142) q[14];
cx q[4],q[17];
rx(0.11065487) q[4];
ry(0.73254483) q[17];
cx q[3],q[12];
rx(0.008490342) q[3];
ry(0.669835) q[12];
cx q[13],q[6];
rx(0.61075001) q[13];
ry(0.23269847) q[6];
cx q[0],q[7];
rx(0.95236405) q[0];
ry(0.04630415) q[7];
cx q[12],q[16];
rx(0.38756003) q[12];
ry(0.4805364) q[16];
cx q[8],q[18];
rx(0.082950601) q[8];
ry(0.034134868) q[18];
cx q[17],q[3];
rx(0.33922769) q[17];
ry(0.31939456) q[3];
cx q[7],q[5];
rx(0.5590483) q[7];
ry(0.14361694) q[5];
cx q[1],q[9];
rx(0.95406739) q[1];
ry(0.4072151) q[9];
cx q[6],q[9];
rx(0.20200084) q[6];
ry(0.22904894) q[9];
cx q[1],q[4];
rx(0.82904209) q[1];
ry(0.61978455) q[4];
cx q[2],q[7];
rx(0.83101394) q[2];
ry(0.44327478) q[7];
cx q[10],q[13];
rx(0.8496787) q[10];
ry(0.38331949) q[13];
cx q[10],q[17];
rx(0.83460865) q[10];
ry(0.29131003) q[17];
cx q[16],q[14];
rx(0.97945471) q[16];
ry(0.055928003) q[14];
cx q[17],q[3];
rx(0.1581172) q[17];
ry(0.4275281) q[3];
cx q[14],q[16];
rx(0.92181116) q[14];
ry(0.41642828) q[16];
cx q[17],q[4];
rx(0.65824098) q[17];
ry(0.16325578) q[4];
cx q[3],q[9];
rx(0.59511279) q[3];
ry(0.17435879) q[9];
cx q[2],q[7];
rx(0.55140359) q[2];
ry(0.21403233) q[7];
cx q[19],q[4];
rx(0.47225527) q[19];
ry(0.79554139) q[4];
cx q[4],q[19];
rx(0.9719559) q[4];
ry(0.90480866) q[19];
cx q[18],q[5];
rx(0.47152898) q[18];
ry(0.34289292) q[5];
cx q[10],q[17];
rx(0.40901734) q[10];
ry(0.31910233) q[17];
cx q[14],q[3];
rx(0.86575692) q[14];
ry(0.66697728) q[3];
cx q[11],q[13];
rx(0.46008713) q[11];
ry(0.64846689) q[13];
cx q[11],q[13];
rx(0.079769085) q[11];
ry(0.016849113) q[13];
cx q[16],q[14];
rx(0.98803487) q[16];
ry(0.5749183) q[14];
cx q[12],q[18];
rx(0.35789318) q[12];
ry(0.42485175) q[18];
cx q[7],q[2];
rx(0.91234218) q[7];
ry(0.9849363) q[2];
cx q[19],q[8];
rx(0.28049639) q[19];
ry(0.5361588) q[8];
cx q[12],q[8];
rx(0.9048331) q[12];
ry(0.70564207) q[8];
cx q[0],q[15];
rx(0.56316225) q[0];
ry(0.025777125) q[15];
cx q[11],q[0];
rx(0.78195869) q[11];
ry(0.52610168) q[0];
cx q[19],q[8];
rx(0.78008343) q[19];
ry(0.60602497) q[8];
cx q[2],q[15];
rx(0.70763692) q[2];
ry(0.79699099) q[15];
cx q[1],q[9];
rx(0.9433943) q[1];
ry(0.2992433) q[9];
cx q[4],q[10];
rx(0.26895323) q[4];
ry(0.38607772) q[10];
cx q[9],q[5];
rx(0.91736424) q[9];
ry(0.31431442) q[5];
cx q[11],q[13];
rx(0.98339208) q[11];
ry(0.041092968) q[13];
cx q[7],q[2];
rx(0.47903201) q[7];
ry(0.79042625) q[2];
cx q[6],q[5];
rx(0.60292458) q[6];
ry(0.72668074) q[5];
cx q[19],q[3];
rx(0.34136556) q[19];
ry(0.022404186) q[3];
cx q[14],q[16];
rx(0.23751652) q[14];
ry(0.11139601) q[16];
cx q[16],q[13];
rx(0.43673549) q[16];
ry(0.79387623) q[13];
cx q[2],q[1];
rx(0.26474669) q[2];
ry(0.90400322) q[1];
cx q[10],q[13];
rx(0.30296495) q[10];
ry(0.82989719) q[13];
cx q[7],q[5];
rx(0.15482895) q[7];
ry(0.18647714) q[5];
cx q[1],q[9];
rx(0.48346614) q[1];
ry(0.066291031) q[9];
cx q[16],q[13];
rx(0.040153222) q[16];
ry(0.021793521) q[13];
cx q[8],q[19];
rx(0.53085316) q[8];
ry(0.26540491) q[19];
cx q[9],q[5];
rx(0.69788841) q[9];
ry(0.58651173) q[5];
cx q[16],q[13];
rx(0.29140346) q[16];
ry(0.81231728) q[13];
cx q[17],q[3];
rx(0.65248119) q[17];
ry(0.41222339) q[3];
cx q[18],q[5];
rx(0.53594771) q[18];
ry(0.25122521) q[5];
cx q[19],q[3];
rx(0.16902627) q[19];
ry(0.77351663) q[3];
cx q[13],q[11];
rx(0.55929265) q[13];
ry(0.99975214) q[11];
cx q[2],q[7];
rx(0.083753445) q[2];
ry(0.75087878) q[7];
cx q[15],q[0];
rx(0.17054221) q[15];
ry(0.88069131) q[0];
cx q[12],q[3];
rx(0.72012217) q[12];
ry(0.97847696) q[3];
cx q[14],q[16];
rx(0.93724367) q[14];
ry(0.059055709) q[16];
cx q[5],q[7];
rx(0.84160516) q[5];
ry(0.24234466) q[7];
cx q[10],q[4];
rx(0.092420724) q[10];
ry(0.72231483) q[4];
cx q[8],q[18];
rx(0.56456605) q[8];
ry(0.47812754) q[18];
cx q[19],q[4];
rx(0.86219617) q[19];
ry(0.8381502) q[4];
cx q[12],q[16];
rx(0.55992279) q[12];
ry(0.23985426) q[16];
cx q[7],q[5];
rx(0.30218271) q[7];
ry(0.79464357) q[5];
cx q[9],q[5];
rx(0.30592475) q[9];
ry(0.40415895) q[5];
cx q[14],q[16];
rx(0.20250137) q[14];
ry(0.36547705) q[16];
cx q[6],q[15];
rx(0.4569515) q[6];
ry(0.10307045) q[15];
cx q[7],q[2];
rx(0.51018615) q[7];
ry(0.5637685) q[2];
cx q[15],q[0];
rx(0.7535134) q[15];
ry(0.37067812) q[0];
cx q[6],q[13];
rx(0.34974021) q[6];
ry(0.67598852) q[13];
cx q[7],q[0];
rx(0.97328008) q[7];
ry(0.76473829) q[0];
cx q[18],q[5];
rx(0.88326735) q[18];
ry(0.0693412) q[5];
cx q[8],q[12];
rx(0.010767224) q[8];
ry(0.29457669) q[12];
cx q[8],q[11];
rx(0.368999) q[8];
ry(0.021376444) q[11];
cx q[18],q[8];
rx(0.346842) q[18];
ry(0.5392965) q[8];
cx q[8],q[19];
rx(0.67948605) q[8];
ry(0.5359753) q[19];
cx q[12],q[8];
rx(0.39257733) q[12];
ry(0.12866429) q[8];
cx q[11],q[13];
rx(0.2310533) q[11];
ry(0.28724983) q[13];
cx q[1],q[2];
rx(0.79566586) q[1];
ry(0.16592072) q[2];
cx q[14],q[3];
rx(0.72119849) q[14];
ry(0.025689245) q[3];
cx q[19],q[3];
rx(0.77587773) q[19];
ry(0.74827691) q[3];
cx q[16],q[13];
rx(0.17866328) q[16];
ry(0.9238443) q[13];
cx q[15],q[2];
rx(0.018713089) q[15];
ry(0.62270955) q[2];
cx q[5],q[7];
rx(0.51456986) q[5];
ry(0.55269027) q[7];
cx q[0],q[7];
rx(0.11379792) q[0];
ry(0.97057954) q[7];
cx q[2],q[1];
rx(0.73230892) q[2];
ry(0.80278625) q[1];
cx q[6],q[15];
rx(0.084653051) q[6];
ry(0.69197352) q[15];
cx q[1],q[9];
rx(0.19747116) q[1];
ry(0.8373431) q[9];
cx q[3],q[14];
rx(0.84310355) q[3];
ry(0.70703193) q[14];
cx q[15],q[6];
rx(0.7779692) q[15];
ry(0.69863397) q[6];
cx q[16],q[12];
rx(0.27130047) q[16];
ry(0.26683802) q[12];
cx q[9],q[6];
rx(0.20117147) q[9];
ry(0.79569392) q[6];
cx q[17],q[14];
rx(0.70818663) q[17];
ry(0.066614524) q[14];
cx q[14],q[17];
rx(0.049654101) q[14];
ry(0.58496871) q[17];
cx q[18],q[5];
rx(0.55793084) q[18];
ry(0.19339208) q[5];
cx q[17],q[10];
rx(0.44552993) q[17];
ry(0.51470714) q[10];
cx q[5],q[18];
rx(0.78773961) q[5];
ry(0.7542275) q[18];
cx q[11],q[8];
rx(0.91394425) q[11];
ry(0.91300346) q[8];
cx q[6],q[9];
rx(0.17437015) q[6];
ry(0.022296152) q[9];
cx q[16],q[12];
rx(0.077382382) q[16];
ry(0.8430489) q[12];
cx q[13],q[11];
rx(0.16798765) q[13];
ry(0.33794708) q[11];
cx q[7],q[0];
rx(0.10091206) q[7];
ry(0.81088625) q[0];
cx q[9],q[5];
rx(0.54019548) q[9];
ry(0.84274396) q[5];
cx q[8],q[12];
rx(0.65962844) q[8];
ry(0.80428854) q[12];
cx q[17],q[14];
rx(0.38114047) q[17];
ry(0.64671434) q[14];
cx q[12],q[18];
rx(0.32146358) q[12];
ry(0.55758861) q[18];
cx q[15],q[0];
rx(0.10367163) q[15];
ry(0.72555434) q[0];
cx q[2],q[7];
rx(0.85474145) q[2];
ry(0.38671482) q[7];
cx q[7],q[0];
rx(0.29848348) q[7];
ry(0.080278879) q[0];
cx q[14],q[16];
rx(0.2193376) q[14];
ry(0.66831665) q[16];
cx q[0],q[10];
rx(0.86167074) q[0];
ry(0.70127965) q[10];
cx q[11],q[8];
rx(0.55243575) q[11];
ry(0.8617058) q[8];
cx q[9],q[5];
rx(0.81814308) q[9];
ry(0.62496113) q[5];
cx q[18],q[5];
rx(0.41428409) q[18];
ry(0.65393107) q[5];
cx q[15],q[2];
rx(0.63116469) q[15];
ry(0.10182814) q[2];
cx q[5],q[9];
rx(0.056487487) q[5];
ry(0.17077067) q[9];
cx q[15],q[0];
rx(0.89931338) q[15];
ry(0.1637473) q[0];
cx q[7],q[2];
rx(0.14259071) q[7];
ry(0.92136625) q[2];
cx q[10],q[0];
rx(0.50304271) q[10];
ry(0.71208677) q[0];
cx q[3],q[19];
rx(0.79587762) q[3];
ry(0.10646929) q[19];
