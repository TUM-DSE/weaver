OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6],q[1];
rx(0.56665273) q[6];
ry(0.59603228) q[1];
cx q[8],q[0];
rx(0.18726557) q[8];
ry(0.77803733) q[0];
cx q[3],q[6];
rx(0.88600427) q[3];
ry(0.90013055) q[6];
cx q[1],q[5];
rx(0.53575547) q[1];
ry(0.14736391) q[5];
cx q[2],q[3];
rx(0.7948182) q[2];
ry(0.78932136) q[3];
cx q[7],q[2];
rx(0.26665918) q[7];
ry(0.83313167) q[2];
cx q[9],q[8];
rx(0.54272712) q[9];
ry(0.20434797) q[8];
cx q[7],q[9];
rx(0.54359416) q[7];
ry(0.9122984) q[9];
cx q[0],q[5];
rx(0.38752852) q[0];
ry(0.46292608) q[5];
cx q[2],q[3];
rx(0.98406408) q[2];
ry(0.41055361) q[3];
cx q[0],q[5];
rx(0.37503781) q[0];
ry(0.70178195) q[5];
cx q[7],q[2];
rx(0.81179099) q[7];
ry(0.017036859) q[2];
cx q[6],q[1];
rx(0.44929902) q[6];
ry(0.35253357) q[1];
cx q[4],q[6];
rx(0.26869302) q[4];
ry(0.95845552) q[6];
cx q[8],q[0];
rx(0.84606817) q[8];
ry(0.013854586) q[0];
cx q[1],q[5];
rx(0.9785056) q[1];
ry(0.91420391) q[5];
cx q[3],q[6];
rx(0.94928867) q[3];
ry(0.57004238) q[6];
cx q[5],q[0];
rx(0.67150795) q[5];
ry(0.17429844) q[0];
cx q[3],q[4];
rx(0.89556946) q[3];
ry(0.51017998) q[4];
cx q[0],q[5];
rx(0.68815127) q[0];
ry(0.35522132) q[5];
cx q[5],q[0];
rx(0.94580007) q[5];
ry(0.90135361) q[0];
cx q[7],q[2];
rx(0.41700974) q[7];
ry(0.24109896) q[2];
cx q[4],q[6];
rx(0.32600239) q[4];
ry(0.61615824) q[6];
cx q[6],q[4];
rx(0.1390552) q[6];
ry(0.51726941) q[4];
cx q[8],q[0];
rx(0.70517545) q[8];
ry(0.96070937) q[0];
cx q[9],q[4];
rx(0.74039163) q[9];
ry(0.67352211) q[4];
cx q[7],q[2];
rx(0.16565343) q[7];
ry(0.68529304) q[2];
cx q[3],q[6];
rx(0.25062693) q[3];
ry(0.12519958) q[6];
cx q[1],q[5];
rx(0.17353067) q[1];
ry(0.99647856) q[5];
cx q[9],q[7];
rx(0.3168914) q[9];
ry(0.94197621) q[7];
cx q[2],q[3];
rx(0.64315704) q[2];
ry(0.82081147) q[3];
cx q[0],q[8];
rx(0.86082908) q[0];
ry(0.75892032) q[8];
cx q[7],q[9];
rx(0.29088443) q[7];
ry(0.92963971) q[9];
cx q[1],q[5];
rx(0.65526308) q[1];
ry(0.43695398) q[5];
cx q[1],q[5];
rx(0.82573181) q[1];
ry(0.15336161) q[5];
cx q[4],q[9];
rx(0.12858102) q[4];
ry(0.67974364) q[9];
cx q[4],q[6];
rx(0.59834626) q[4];
ry(0.63344043) q[6];
cx q[3],q[6];
rx(0.20360307) q[3];
ry(0.011325962) q[6];
cx q[2],q[7];
rx(0.82371089) q[2];
ry(0.36815648) q[7];
cx q[1],q[6];
rx(0.80710418) q[1];
ry(0.20567937) q[6];
cx q[4],q[3];
rx(0.66620829) q[4];
ry(0.060685431) q[3];
cx q[0],q[8];
rx(0.63489752) q[0];
ry(0.93307355) q[8];
cx q[7],q[9];
rx(0.99889696) q[7];
ry(0.89585116) q[9];
cx q[7],q[2];
rx(0.97435774) q[7];
ry(0.33250364) q[2];
cx q[3],q[4];
rx(0.30369122) q[3];
ry(0.67606756) q[4];
cx q[6],q[1];
rx(0.75617966) q[6];
ry(0.13584239) q[1];
cx q[1],q[5];
rx(0.57429214) q[1];
ry(0.98734666) q[5];
cx q[7],q[9];
rx(0.3983665) q[7];
ry(0.92686946) q[9];
cx q[8],q[9];
rx(0.17192574) q[8];
ry(0.91163161) q[9];
cx q[5],q[1];
rx(0.94449497) q[5];
ry(0.17907624) q[1];
cx q[2],q[7];
rx(0.097608356) q[2];
ry(0.18308211) q[7];
cx q[5],q[0];
rx(0.961013) q[5];
ry(0.45038196) q[0];
cx q[8],q[0];
rx(0.22189781) q[8];
ry(0.052812456) q[0];
cx q[4],q[9];
rx(0.27981483) q[4];
ry(0.3552417) q[9];
cx q[9],q[7];
rx(0.12668632) q[9];
ry(0.016108614) q[7];
cx q[7],q[2];
rx(0.3610405) q[7];
ry(0.34230521) q[2];
cx q[6],q[1];
rx(0.38023556) q[6];
ry(0.51245951) q[1];
cx q[1],q[5];
rx(0.37747581) q[1];
ry(0.29894674) q[5];
cx q[7],q[2];
rx(0.69257624) q[7];
ry(0.63137907) q[2];
cx q[9],q[7];
rx(0.01883057) q[9];
ry(0.98998192) q[7];
cx q[5],q[0];
rx(0.069604136) q[5];
ry(0.83308449) q[0];
cx q[3],q[4];
rx(0.10647915) q[3];
ry(0.66088842) q[4];
cx q[2],q[7];
rx(0.67525989) q[2];
ry(0.47195119) q[7];
cx q[2],q[7];
rx(0.38600713) q[2];
ry(0.79341959) q[7];
cx q[5],q[1];
rx(0.082399859) q[5];
ry(0.57017394) q[1];
cx q[1],q[6];
rx(0.51032108) q[1];
ry(0.18416541) q[6];
cx q[4],q[9];
rx(0.21459542) q[4];
ry(0.63124386) q[9];
cx q[2],q[3];
rx(0.70190115) q[2];
ry(0.35504669) q[3];
cx q[2],q[3];
rx(0.1823702) q[2];
ry(0.94934801) q[3];
cx q[3],q[2];
rx(0.51319233) q[3];
ry(0.69171872) q[2];
cx q[7],q[9];
rx(0.44768466) q[7];
ry(0.70408582) q[9];
cx q[7],q[9];
rx(0.4252667) q[7];
ry(0.96344228) q[9];
cx q[4],q[6];
rx(0.89003582) q[4];
ry(0.8598357) q[6];
cx q[4],q[9];
rx(0.30820458) q[4];
ry(0.0059449626) q[9];
cx q[2],q[3];
rx(0.48892773) q[2];
ry(0.2672613) q[3];
cx q[6],q[4];
rx(0.36492101) q[6];
ry(0.97979331) q[4];
cx q[9],q[4];
rx(0.3321774) q[9];
ry(0.94548326) q[4];
cx q[2],q[7];
rx(0.39022213) q[2];
ry(0.60006493) q[7];
cx q[5],q[0];
rx(0.30319771) q[5];
ry(0.038874022) q[0];
cx q[1],q[5];
rx(0.28991445) q[1];
ry(0.67396498) q[5];
cx q[9],q[4];
rx(0.56629412) q[9];
ry(0.064045972) q[4];
cx q[4],q[6];
rx(0.94926177) q[4];
ry(0.63883873) q[6];
cx q[0],q[8];
rx(0.30192136) q[0];
ry(0.67550315) q[8];
cx q[8],q[0];
rx(0.86709852) q[8];
ry(0.20635981) q[0];
cx q[3],q[4];
rx(0.37499617) q[3];
ry(0.75319165) q[4];
cx q[0],q[5];
rx(0.76917709) q[0];
ry(0.25035427) q[5];
cx q[3],q[4];
rx(0.64442275) q[3];
ry(0.12850673) q[4];
cx q[9],q[4];
rx(0.23976746) q[9];
ry(0.85332503) q[4];
cx q[8],q[0];
rx(0.67837997) q[8];
ry(0.82957285) q[0];
cx q[7],q[2];
rx(0.54843536) q[7];
ry(0.60022125) q[2];
cx q[6],q[4];
rx(0.42291866) q[6];
ry(0.18850451) q[4];
cx q[1],q[6];
rx(0.85125173) q[1];
ry(0.44998491) q[6];
cx q[4],q[6];
rx(0.64129859) q[4];
ry(0.79651219) q[6];
cx q[4],q[9];
rx(0.71497822) q[4];
ry(0.39017629) q[9];
cx q[8],q[9];
rx(0.35182123) q[8];
ry(0.64263725) q[9];
cx q[3],q[2];
rx(0.13654122) q[3];
ry(0.63514678) q[2];
cx q[6],q[1];
rx(0.014851715) q[6];
ry(0.033092424) q[1];
cx q[9],q[4];
rx(0.90762515) q[9];
ry(0.62955925) q[4];
cx q[1],q[6];
rx(0.81354769) q[1];
ry(0.01756789) q[6];
cx q[0],q[5];
rx(0.50703407) q[0];
ry(0.11117571) q[5];
cx q[5],q[1];
rx(0.56360135) q[5];
ry(0.39271155) q[1];
cx q[7],q[2];
rx(0.89939434) q[7];
ry(0.7551503) q[2];
cx q[4],q[6];
rx(0.77080898) q[4];
ry(0.99941635) q[6];
cx q[6],q[4];
rx(0.71273221) q[6];
ry(0.18816838) q[4];
cx q[1],q[5];
rx(0.33465481) q[1];
ry(0.60908896) q[5];
cx q[3],q[6];
rx(0.3368222) q[3];
ry(0.10196431) q[6];
cx q[8],q[0];
rx(0.7578819) q[8];
ry(0.27898745) q[0];
cx q[5],q[0];
rx(0.60635825) q[5];
ry(0.067253907) q[0];
cx q[6],q[1];
rx(0.66988752) q[6];
ry(0.31681784) q[1];
cx q[0],q[8];
rx(0.39699933) q[0];
ry(0.45017891) q[8];
