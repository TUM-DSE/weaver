OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0],q[8];
rx(0.10163646) q[0];
ry(0.23773526) q[8];
cx q[0],q[2];
rx(0.48088497) q[0];
ry(0.26954535) q[2];
cx q[0],q[8];
rx(0.55187822) q[0];
ry(0.51603476) q[8];
cx q[1],q[8];
rx(0.37782439) q[1];
ry(0.71275831) q[8];
cx q[1],q[5];
rx(0.064062408) q[1];
ry(0.74115964) q[5];
cx q[6],q[5];
rx(0.3828628) q[6];
ry(0.17088296) q[5];
cx q[8],q[6];
rx(0.43783727) q[8];
ry(0.59270764) q[6];
cx q[6],q[7];
rx(0.19269203) q[6];
ry(0.5591405) q[7];
cx q[1],q[5];
rx(0.048067204) q[1];
ry(0.13072876) q[5];
cx q[3],q[8];
rx(0.19492784) q[3];
ry(0.50221169) q[8];
cx q[7],q[4];
rx(0.45879156) q[7];
ry(0.71654552) q[4];
cx q[7],q[2];
rx(0.4421142) q[7];
ry(0.40140926) q[2];
cx q[7],q[9];
rx(0.44246619) q[7];
ry(0.88479081) q[9];
cx q[9],q[6];
rx(0.57214717) q[9];
ry(0.015673504) q[6];
cx q[8],q[6];
rx(0.99977772) q[8];
ry(0.4389028) q[6];
cx q[9],q[8];
rx(0.32909765) q[9];
ry(0.46190164) q[8];
cx q[9],q[4];
rx(0.13921147) q[9];
ry(0.60925397) q[4];
cx q[6],q[3];
rx(0.13520292) q[6];
ry(0.062470648) q[3];
cx q[8],q[3];
rx(0.52562502) q[8];
ry(0.39032139) q[3];
cx q[8],q[7];
rx(0.13851797) q[8];
ry(0.94465811) q[7];
cx q[8],q[0];
rx(0.65139682) q[8];
ry(0.22260565) q[0];
cx q[0],q[8];
rx(0.93829987) q[0];
ry(0.82212352) q[8];
cx q[4],q[6];
rx(0.33741148) q[4];
ry(0.26712861) q[6];
cx q[3],q[8];
rx(0.69442206) q[3];
ry(0.0056690146) q[8];
cx q[3],q[5];
rx(0.38092465) q[3];
ry(0.65957903) q[5];
cx q[7],q[3];
rx(0.1359898) q[7];
ry(0.52335574) q[3];
cx q[2],q[3];
rx(0.1765739) q[2];
ry(0.6235084) q[3];
cx q[5],q[0];
rx(0.24854156) q[5];
ry(0.23181001) q[0];
cx q[4],q[9];
rx(0.41108025) q[4];
ry(0.47366575) q[9];
cx q[8],q[9];
rx(0.9524541) q[8];
ry(0.8605391) q[9];
cx q[7],q[8];
rx(0.50788119) q[7];
ry(0.54227168) q[8];
cx q[9],q[0];
rx(0.53334261) q[9];
ry(0.39939089) q[0];
cx q[1],q[2];
rx(0.53288866) q[1];
ry(0.8495406) q[2];
cx q[6],q[3];
rx(0.98836457) q[6];
ry(0.092526519) q[3];
cx q[9],q[4];
rx(0.29451311) q[9];
ry(0.89883112) q[4];
cx q[7],q[6];
rx(0.66100425) q[7];
ry(0.11470063) q[6];
cx q[4],q[2];
rx(0.20414475) q[4];
ry(0.5405957) q[2];
cx q[0],q[1];
rx(0.74824616) q[0];
ry(0.16242867) q[1];
cx q[7],q[4];
rx(0.54191317) q[7];
ry(0.088805452) q[4];
cx q[3],q[1];
rx(0.61839717) q[3];
ry(0.51339827) q[1];
cx q[5],q[9];
rx(0.59307176) q[5];
ry(0.3194794) q[9];
cx q[5],q[0];
rx(0.24736483) q[5];
ry(0.24921693) q[0];
cx q[5],q[6];
rx(0.005285694) q[5];
ry(0.26213918) q[6];
cx q[0],q[2];
rx(0.99887212) q[0];
ry(0.76409842) q[2];
cx q[0],q[1];
rx(0.44140684) q[0];
ry(0.99347074) q[1];
cx q[3],q[2];
rx(0.26819066) q[3];
ry(0.096408378) q[2];
cx q[5],q[6];
rx(0.30578221) q[5];
ry(0.92924233) q[6];
cx q[3],q[1];
rx(0.56743191) q[3];
ry(0.03299861) q[1];
cx q[9],q[2];
rx(0.9769069) q[9];
ry(0.1538306) q[2];
cx q[2],q[0];
rx(0.80546795) q[2];
ry(0.86514998) q[0];
cx q[6],q[8];
rx(0.79683905) q[6];
ry(0.20496624) q[8];
cx q[5],q[3];
rx(0.9103583) q[5];
ry(0.64381175) q[3];
cx q[6],q[3];
rx(0.27123236) q[6];
ry(0.97103219) q[3];
cx q[9],q[2];
rx(0.56527206) q[9];
ry(0.79971244) q[2];
cx q[4],q[2];
rx(0.14414371) q[4];
ry(0.44812597) q[2];
cx q[4],q[0];
rx(0.88719863) q[4];
ry(0.085294939) q[0];
cx q[4],q[9];
rx(0.62751706) q[4];
ry(0.44631618) q[9];
cx q[1],q[3];
rx(0.99015824) q[1];
ry(0.50917827) q[3];
cx q[5],q[9];
rx(0.14039622) q[5];
ry(0.94080424) q[9];
cx q[5],q[1];
rx(0.54008477) q[5];
ry(0.75825232) q[1];
cx q[6],q[8];
rx(0.63324534) q[6];
ry(0.95598561) q[8];
cx q[2],q[0];
rx(0.36775592) q[2];
ry(0.3176193) q[0];
cx q[2],q[0];
rx(0.75468504) q[2];
ry(0.93456776) q[0];
cx q[0],q[1];
rx(0.29899447) q[0];
ry(0.46901818) q[1];
cx q[2],q[9];
rx(0.72649039) q[2];
ry(0.82615683) q[9];
cx q[6],q[7];
rx(0.22535637) q[6];
ry(0.0070555965) q[7];
cx q[2],q[1];
rx(0.60539408) q[2];
ry(0.82103736) q[1];
cx q[0],q[1];
rx(0.6557983) q[0];
ry(0.46501992) q[1];
cx q[4],q[2];
rx(0.56665283) q[4];
ry(0.79008852) q[2];
cx q[6],q[8];
rx(0.90487125) q[6];
ry(0.91683655) q[8];
cx q[8],q[7];
rx(0.75841756) q[8];
ry(0.47391421) q[7];
cx q[7],q[3];
rx(0.24614491) q[7];
ry(0.05156131) q[3];
cx q[6],q[9];
rx(0.20528747) q[6];
ry(0.22092923) q[9];
cx q[8],q[7];
rx(0.2270639) q[8];
ry(0.15382383) q[7];
cx q[9],q[2];
rx(0.60222314) q[9];
ry(0.29580577) q[2];
cx q[4],q[9];
rx(0.804651) q[4];
ry(0.38191896) q[9];
cx q[2],q[4];
rx(0.44809006) q[2];
ry(0.617378) q[4];
cx q[6],q[8];
rx(0.92562588) q[6];
ry(0.75544844) q[8];
cx q[3],q[6];
rx(0.48677893) q[3];
ry(0.42656626) q[6];
cx q[3],q[5];
rx(0.80319715) q[3];
ry(0.99953738) q[5];
cx q[7],q[2];
rx(0.66624562) q[7];
ry(0.63331031) q[2];
cx q[4],q[6];
rx(0.63730979) q[4];
ry(0.48878403) q[6];
cx q[7],q[3];
rx(0.88327872) q[7];
ry(0.21349974) q[3];
cx q[4],q[7];
rx(0.57825757) q[4];
ry(0.41642783) q[7];
cx q[9],q[7];
rx(0.77847123) q[9];
ry(0.93063894) q[7];
cx q[9],q[6];
rx(0.84697516) q[9];
ry(0.29210631) q[6];
cx q[1],q[0];
rx(0.40079564) q[1];
ry(0.70235403) q[0];
cx q[5],q[3];
rx(0.36989982) q[5];
ry(0.03718713) q[3];
cx q[1],q[2];
rx(0.19034719) q[1];
ry(0.50037024) q[2];
cx q[4],q[7];
rx(0.49628973) q[4];
ry(0.83420052) q[7];
