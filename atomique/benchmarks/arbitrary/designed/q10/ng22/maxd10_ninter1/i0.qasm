OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2],q[6];
rx(0.16628671) q[2];
ry(0.55619638) q[6];
cx q[7],q[5];
rx(0.30181239) q[7];
ry(0.17811062) q[5];
cx q[8],q[4];
rx(0.58482397) q[8];
ry(0.43737038) q[4];
cx q[1],q[0];
rx(0.6171119) q[1];
ry(0.83836377) q[0];
cx q[9],q[2];
rx(0.44138097) q[9];
ry(0.097222464) q[2];
cx q[8],q[4];
rx(0.015319324) q[8];
ry(0.59503969) q[4];
cx q[1],q[0];
rx(0.97163742) q[1];
ry(0.051840247) q[0];
cx q[1],q[3];
rx(0.30146747) q[1];
ry(0.68513977) q[3];
cx q[6],q[2];
rx(0.06525916) q[6];
ry(0.31123031) q[2];
cx q[6],q[2];
rx(0.63373612) q[6];
ry(0.64518425) q[2];
cx q[8],q[4];
rx(0.49044769) q[8];
ry(0.4552173) q[4];
cx q[0],q[1];
rx(0.60902463) q[0];
ry(0.51426543) q[1];
cx q[0],q[1];
rx(0.43265297) q[0];
ry(0.4790471) q[1];
cx q[2],q[6];
rx(0.95939851) q[2];
ry(0.541189) q[6];
cx q[3],q[1];
rx(0.24906301) q[3];
ry(0.55289915) q[1];
cx q[4],q[8];
rx(0.90901812) q[4];
ry(0.75095786) q[8];
cx q[3],q[1];
rx(0.60662996) q[3];
ry(0.41766451) q[1];
cx q[5],q[7];
rx(0.60460351) q[5];
ry(0.34234228) q[7];
cx q[3],q[1];
rx(0.12622846) q[3];
ry(0.45951707) q[1];
cx q[9],q[2];
rx(0.37031362) q[9];
ry(0.84026933) q[2];
cx q[4],q[8];
rx(0.095109865) q[4];
ry(0.83687499) q[8];
cx q[3],q[1];
rx(0.075767514) q[3];
ry(0.18763985) q[1];
cx q[3],q[1];
rx(0.022541482) q[3];
ry(0.978064) q[1];
cx q[2],q[9];
rx(0.5305232) q[2];
ry(0.20107054) q[9];
cx q[5],q[7];
rx(0.35120925) q[5];
ry(0.35493342) q[7];
cx q[9],q[2];
rx(0.2660388) q[9];
ry(0.89586741) q[2];
cx q[0],q[1];
rx(0.72412587) q[0];
ry(0.51704797) q[1];
cx q[3],q[1];
rx(0.35356985) q[3];
ry(0.53300672) q[1];
cx q[9],q[2];
rx(0.94332426) q[9];
ry(0.5503401) q[2];
cx q[7],q[5];
rx(0.70645862) q[7];
ry(0.62595419) q[5];
cx q[2],q[9];
rx(0.1941832) q[2];
ry(0.70330426) q[9];
cx q[3],q[1];
rx(0.32846769) q[3];
ry(0.88182314) q[1];
cx q[8],q[4];
rx(0.85863909) q[8];
ry(0.62574773) q[4];
cx q[0],q[1];
rx(0.05271203) q[0];
ry(0.8781393) q[1];
cx q[3],q[1];
rx(0.091771001) q[3];
ry(0.038047183) q[1];
cx q[8],q[4];
rx(0.62791327) q[8];
ry(0.92640831) q[4];
cx q[3],q[1];
rx(0.18836884) q[3];
ry(0.59213292) q[1];
cx q[4],q[8];
rx(0.30399016) q[4];
ry(0.81442767) q[8];
cx q[3],q[1];
rx(0.032357804) q[3];
ry(0.13465613) q[1];
cx q[8],q[4];
rx(0.54524597) q[8];
ry(0.25021239) q[4];
cx q[5],q[7];
rx(0.7471998) q[5];
ry(0.1038102) q[7];
cx q[4],q[8];
rx(0.30963252) q[4];
ry(0.085030347) q[8];
cx q[4],q[8];
rx(0.33371864) q[4];
ry(0.76027287) q[8];
cx q[0],q[1];
rx(0.98687744) q[0];
ry(0.4544896) q[1];
cx q[2],q[9];
rx(0.40574096) q[2];
ry(0.015201529) q[9];
cx q[6],q[2];
rx(0.21702215) q[6];
ry(0.49081851) q[2];
cx q[8],q[4];
rx(0.22244413) q[8];
ry(0.13837554) q[4];
cx q[4],q[8];
rx(0.046537533) q[4];
ry(0.53721922) q[8];
cx q[5],q[7];
rx(0.31967032) q[5];
ry(0.13703259) q[7];
cx q[3],q[1];
rx(0.027233797) q[3];
ry(0.38976362) q[1];
cx q[7],q[5];
rx(0.061929116) q[7];
ry(0.5768976) q[5];
cx q[1],q[0];
rx(0.74686837) q[1];
ry(0.30041407) q[0];
cx q[6],q[2];
rx(0.73883847) q[6];
ry(0.28565691) q[2];
cx q[5],q[7];
rx(0.4240961) q[5];
ry(0.1785763) q[7];
cx q[1],q[3];
rx(0.58088082) q[1];
ry(0.4450768) q[3];
cx q[9],q[2];
rx(0.97102415) q[9];
ry(0.5825544) q[2];
cx q[3],q[1];
rx(0.10509253) q[3];
ry(0.20784726) q[1];
cx q[5],q[7];
rx(0.56674886) q[5];
ry(0.14720066) q[7];
cx q[8],q[4];
rx(0.53769365) q[8];
ry(0.99672905) q[4];
cx q[9],q[2];
rx(0.87924096) q[9];
ry(0.67545317) q[2];
cx q[7],q[5];
rx(0.71861346) q[7];
ry(0.87965268) q[5];
cx q[2],q[9];
rx(0.94831105) q[2];
ry(0.55111044) q[9];
cx q[8],q[4];
rx(0.73110526) q[8];
ry(0.050947659) q[4];
cx q[3],q[1];
rx(0.94918434) q[3];
ry(0.57439732) q[1];
cx q[5],q[7];
rx(0.17118783) q[5];
ry(0.13265686) q[7];
cx q[8],q[4];
rx(0.94236779) q[8];
ry(0.37035294) q[4];
cx q[0],q[1];
rx(0.21156964) q[0];
ry(0.43804098) q[1];
cx q[8],q[4];
rx(0.74705833) q[8];
ry(0.093377944) q[4];
cx q[3],q[1];
rx(0.20634312) q[3];
ry(0.42455575) q[1];
cx q[9],q[2];
rx(0.91752387) q[9];
ry(0.67366299) q[2];
cx q[0],q[1];
rx(0.44580595) q[0];
ry(0.47026061) q[1];
cx q[8],q[4];
rx(0.76345221) q[8];
ry(0.19592898) q[4];
cx q[5],q[7];
rx(0.010969783) q[5];
ry(0.2247005) q[7];
cx q[7],q[5];
rx(0.9122646) q[7];
ry(0.64556528) q[5];
cx q[0],q[1];
rx(0.47184727) q[0];
ry(0.70858667) q[1];
cx q[2],q[9];
rx(0.62397799) q[2];
ry(0.92448723) q[9];
cx q[5],q[7];
rx(0.34653631) q[5];
ry(0.031325023) q[7];
cx q[7],q[5];
rx(0.40163731) q[7];
ry(0.4492078) q[5];
cx q[6],q[2];
rx(0.25170102) q[6];
ry(0.13068503) q[2];
cx q[4],q[8];
rx(0.95529857) q[4];
ry(0.47117646) q[8];
cx q[9],q[2];
rx(0.32454465) q[9];
ry(0.64343453) q[2];
cx q[2],q[9];
rx(0.58095094) q[2];
ry(0.42071448) q[9];
cx q[2],q[9];
rx(0.15167583) q[2];
ry(0.91638721) q[9];
cx q[4],q[8];
rx(0.043569113) q[4];
ry(0.05383516) q[8];
cx q[0],q[1];
rx(0.45854365) q[0];
ry(0.78904727) q[1];
cx q[1],q[3];
rx(0.71976696) q[1];
ry(0.84017421) q[3];
cx q[0],q[1];
rx(0.4689594) q[0];
ry(0.24170613) q[1];
cx q[9],q[2];
rx(0.68757268) q[9];
ry(0.9507932) q[2];
cx q[1],q[3];
rx(0.40710001) q[1];
ry(0.50956752) q[3];
cx q[5],q[7];
rx(0.81052243) q[5];
ry(0.81089119) q[7];
cx q[0],q[1];
rx(0.49843) q[0];
ry(0.75935173) q[1];
cx q[7],q[5];
rx(0.41953352) q[7];
ry(0.91694664) q[5];
cx q[8],q[4];
rx(0.95814996) q[8];
ry(0.80620461) q[4];
cx q[6],q[2];
rx(0.068954387) q[6];
ry(0.099642739) q[2];
cx q[9],q[2];
rx(0.033116909) q[9];
ry(0.4609775) q[2];
cx q[9],q[2];
rx(0.75741356) q[9];
ry(0.43689369) q[2];
cx q[1],q[3];
rx(0.70433927) q[1];
ry(0.65127796) q[3];
cx q[8],q[4];
rx(0.72136722) q[8];
ry(0.63851269) q[4];
cx q[5],q[7];
rx(0.65893374) q[5];
ry(0.41680206) q[7];
cx q[2],q[6];
rx(0.31333521) q[2];
ry(0.38550388) q[6];
cx q[5],q[7];
rx(0.68529842) q[5];
ry(0.50214894) q[7];
cx q[9],q[2];
rx(0.77863212) q[9];
ry(0.92695602) q[2];
cx q[0],q[1];
rx(0.6452661) q[0];
ry(0.51044605) q[1];
cx q[6],q[2];
rx(0.61139638) q[6];
ry(0.82615111) q[2];
cx q[3],q[1];
rx(0.06888057) q[3];
ry(0.76199985) q[1];
cx q[3],q[1];
rx(0.46745672) q[3];
ry(0.73199823) q[1];
cx q[5],q[7];
rx(0.432057) q[5];
ry(0.68815692) q[7];
cx q[6],q[2];
rx(0.083723291) q[6];
ry(0.71365094) q[2];
cx q[9],q[2];
rx(0.91485703) q[9];
ry(0.16758953) q[2];
cx q[7],q[5];
rx(0.9675431) q[7];
ry(0.17461832) q[5];
