OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10],q[6];
rx(0.19637636) q[10];
ry(0.35628366) q[6];
cx q[10],q[7];
rx(0.20189866) q[10];
ry(0.62881565) q[7];
cx q[8],q[6];
rx(0.77521787) q[8];
ry(0.89974437) q[6];
cx q[12],q[16];
rx(0.86110959) q[12];
ry(0.25930592) q[16];
cx q[0],q[1];
rx(0.68870681) q[0];
ry(0.38885948) q[1];
cx q[15],q[12];
rx(0.84364528) q[15];
ry(0.89648675) q[12];
cx q[0],q[1];
rx(0.6670241) q[0];
ry(0.83075657) q[1];
cx q[8],q[11];
rx(0.064487504) q[8];
ry(0.61244658) q[11];
cx q[10],q[6];
rx(0.052344608) q[10];
ry(0.19698081) q[6];
cx q[3],q[5];
rx(0.99659669) q[3];
ry(0.31657673) q[5];
cx q[14],q[15];
rx(0.51854518) q[14];
ry(0.48861267) q[15];
cx q[4],q[6];
rx(0.46922641) q[4];
ry(0.17191803) q[6];
cx q[5],q[1];
rx(0.25671917) q[5];
ry(0.98344711) q[1];
cx q[4],q[7];
rx(0.26990775) q[4];
ry(0.29728797) q[7];
cx q[0],q[5];
rx(0.44232812) q[0];
ry(0.7508106) q[5];
cx q[11],q[9];
rx(0.80606128) q[11];
ry(0.36945551) q[9];
cx q[14],q[16];
rx(0.54790649) q[14];
ry(0.35197051) q[16];
cx q[4],q[19];
rx(0.78096831) q[4];
ry(0.56848097) q[19];
cx q[18],q[14];
rx(0.7552348) q[18];
ry(0.32022175) q[14];
cx q[1],q[3];
rx(0.79708115) q[1];
ry(0.14034016) q[3];
cx q[3],q[1];
rx(0.81551332) q[3];
ry(0.81622774) q[1];
cx q[1],q[17];
rx(0.58470177) q[1];
ry(0.97758594) q[17];
cx q[3],q[4];
rx(0.21457299) q[3];
ry(0.09483009) q[4];
cx q[0],q[2];
rx(0.028035531) q[0];
ry(0.61357369) q[2];
cx q[4],q[7];
rx(0.25758999) q[4];
ry(0.54898148) q[7];
cx q[11],q[9];
rx(0.87172249) q[11];
ry(0.2458808) q[9];
cx q[9],q[7];
rx(0.020617713) q[9];
ry(0.51026803) q[7];
cx q[0],q[4];
rx(0.077951031) q[0];
ry(0.11836957) q[4];
cx q[11],q[12];
rx(0.11530994) q[11];
ry(0.19977391) q[12];
cx q[3],q[6];
rx(0.92258982) q[3];
ry(0.39411986) q[6];
cx q[14],q[18];
rx(0.74263234) q[14];
ry(0.28293541) q[18];
cx q[7],q[8];
rx(0.27941172) q[7];
ry(0.55972353) q[8];
cx q[0],q[4];
rx(0.53919796) q[0];
ry(0.70184626) q[4];
cx q[15],q[14];
rx(0.18465129) q[15];
ry(0.49631263) q[14];
cx q[18],q[19];
rx(0.90082658) q[18];
ry(0.6206353) q[19];
cx q[12],q[16];
rx(0.55466721) q[12];
ry(0.76450159) q[16];
cx q[5],q[3];
rx(0.97352349) q[5];
ry(0.22773612) q[3];
cx q[11],q[12];
rx(0.51356691) q[11];
ry(0.8893839) q[12];
cx q[7],q[9];
rx(0.74730616) q[7];
ry(0.85913478) q[9];
cx q[10],q[12];
rx(0.91205351) q[10];
ry(0.96067567) q[12];
cx q[8],q[10];
rx(0.73546567) q[8];
ry(0.85943945) q[10];
cx q[1],q[0];
rx(0.70137837) q[1];
ry(0.070692631) q[0];
cx q[7],q[5];
rx(0.041031006) q[7];
ry(0.90786048) q[5];
cx q[11],q[9];
rx(0.67535866) q[11];
ry(0.46164174) q[9];
cx q[16],q[19];
rx(0.36747551) q[16];
ry(0.47427307) q[19];
cx q[13],q[18];
rx(0.39899077) q[13];
ry(0.34555326) q[18];
cx q[6],q[11];
rx(0.98410906) q[6];
ry(0.59914827) q[11];
cx q[15],q[12];
rx(0.88417051) q[15];
ry(0.58955819) q[12];
cx q[18],q[3];
rx(0.14321128) q[18];
ry(0.34748424) q[3];
cx q[17],q[1];
rx(0.91873456) q[17];
ry(0.9206728) q[1];
cx q[4],q[7];
rx(0.14738104) q[4];
ry(0.20661628) q[7];
cx q[19],q[4];
rx(0.33532536) q[19];
ry(0.95433217) q[4];
cx q[7],q[8];
rx(0.87230675) q[7];
ry(0.82181535) q[8];
cx q[16],q[19];
rx(0.83257884) q[16];
ry(0.0031076716) q[19];
cx q[17],q[2];
rx(0.21384895) q[17];
ry(0.8652473) q[2];
cx q[6],q[11];
rx(0.37177439) q[6];
ry(0.028253106) q[11];
cx q[10],q[8];
rx(0.75330909) q[10];
ry(0.1025569) q[8];
cx q[15],q[19];
rx(0.61714795) q[15];
ry(0.44485436) q[19];
cx q[0],q[18];
rx(0.084464395) q[0];
ry(0.66361941) q[18];
cx q[9],q[11];
rx(0.35638724) q[9];
ry(0.30819171) q[11];
cx q[6],q[4];
rx(0.9730374) q[6];
ry(0.46332941) q[4];
cx q[15],q[19];
rx(0.27791817) q[15];
ry(0.73972283) q[19];
cx q[17],q[2];
rx(0.75464045) q[17];
ry(0.8525477) q[2];
cx q[7],q[10];
rx(0.74383501) q[7];
ry(0.58051914) q[10];
cx q[2],q[17];
rx(0.60847134) q[2];
ry(0.42872416) q[17];
cx q[14],q[16];
rx(0.83553899) q[14];
ry(0.77725185) q[16];
cx q[16],q[19];
rx(0.50704614) q[16];
ry(0.70833035) q[19];
cx q[15],q[17];
rx(0.75785287) q[15];
ry(0.97408309) q[17];
cx q[1],q[3];
rx(0.53809729) q[1];
ry(0.58307544) q[3];
cx q[15],q[17];
rx(0.2251524) q[15];
ry(0.43503441) q[17];
cx q[12],q[16];
rx(0.61423092) q[12];
ry(0.13348312) q[16];
cx q[10],q[15];
rx(0.24439235) q[10];
ry(0.19682792) q[15];
cx q[6],q[3];
rx(0.89935286) q[6];
ry(0.69138898) q[3];
cx q[2],q[3];
rx(0.049216438) q[2];
ry(0.018811125) q[3];
cx q[11],q[15];
rx(0.97352706) q[11];
ry(0.88037574) q[15];
cx q[11],q[12];
rx(0.47697131) q[11];
ry(0.4859149) q[12];
cx q[4],q[19];
rx(0.44045797) q[4];
ry(0.0056567973) q[19];
cx q[15],q[12];
rx(0.75672884) q[15];
ry(0.45256456) q[12];
cx q[4],q[7];
rx(0.15256453) q[4];
ry(0.090198069) q[7];
cx q[0],q[5];
rx(0.13535841) q[0];
ry(0.79538774) q[5];
cx q[0],q[5];
rx(0.66791957) q[0];
ry(0.71406626) q[5];
cx q[5],q[9];
rx(0.5655393) q[5];
ry(0.85263309) q[9];
cx q[1],q[16];
rx(0.35181715) q[1];
ry(0.20973692) q[16];
cx q[3],q[4];
rx(0.23521589) q[3];
ry(0.85922076) q[4];
cx q[17],q[2];
rx(0.37277361) q[17];
ry(0.87189023) q[2];
cx q[11],q[8];
rx(0.96842203) q[11];
ry(0.7804776) q[8];
cx q[13],q[14];
rx(0.66470338) q[13];
ry(0.031509276) q[14];
cx q[7],q[8];
rx(0.9750839) q[7];
ry(0.62145128) q[8];
cx q[16],q[17];
rx(0.65645558) q[16];
ry(0.11840106) q[17];
cx q[10],q[15];
rx(0.81616378) q[10];
ry(0.46826339) q[15];
cx q[15],q[14];
rx(0.25632471) q[15];
ry(0.41762418) q[14];
cx q[2],q[3];
rx(0.4197937) q[2];
ry(0.68957754) q[3];
cx q[16],q[1];
rx(0.84262448) q[16];
ry(0.80017643) q[1];
cx q[5],q[3];
rx(0.38345852) q[5];
ry(0.77449052) q[3];
cx q[5],q[9];
rx(0.96194513) q[5];
ry(0.98070047) q[9];
cx q[6],q[10];
rx(0.096726886) q[6];
ry(0.20985023) q[10];
cx q[13],q[16];
rx(0.55804503) q[13];
ry(0.11101653) q[16];
cx q[19],q[16];
rx(0.44946126) q[19];
ry(0.39508344) q[16];
cx q[13],q[17];
rx(0.29032989) q[13];
ry(0.16815345) q[17];
cx q[0],q[5];
rx(0.95346754) q[0];
ry(0.19581577) q[5];
cx q[11],q[8];
rx(0.051005476) q[11];
ry(0.97374077) q[8];
cx q[2],q[4];
rx(0.50627092) q[2];
ry(0.031134577) q[4];
cx q[19],q[0];
rx(0.56337016) q[19];
ry(0.73712665) q[0];
cx q[18],q[0];
rx(0.57781988) q[18];
ry(0.38237852) q[0];
cx q[9],q[5];
rx(0.070578546) q[9];
ry(0.60990158) q[5];
cx q[11],q[8];
rx(0.76446962) q[11];
ry(0.12411565) q[8];
cx q[2],q[5];
rx(0.72185092) q[2];
ry(0.85989756) q[5];
cx q[3],q[6];
rx(0.0034043809) q[3];
ry(0.89568663) q[6];
cx q[13],q[17];
rx(0.53138563) q[13];
ry(0.37747547) q[17];
cx q[6],q[4];
rx(0.17447712) q[6];
ry(0.2707425) q[4];
cx q[14],q[18];
rx(0.068015649) q[14];
ry(0.72321069) q[18];
cx q[1],q[5];
rx(0.06802611) q[1];
ry(0.48141628) q[5];
cx q[14],q[19];
rx(0.25695961) q[14];
ry(0.59498888) q[19];
cx q[16],q[1];
rx(0.66072407) q[16];
ry(0.95613225) q[1];
cx q[3],q[8];
rx(0.35226122) q[3];
ry(0.059437723) q[8];
cx q[12],q[9];
rx(0.23890441) q[12];
ry(0.46403527) q[9];
cx q[16],q[14];
rx(0.58719948) q[16];
ry(0.73818673) q[14];
cx q[5],q[7];
rx(0.78646726) q[5];
ry(0.98983706) q[7];
cx q[3],q[8];
rx(0.3887595) q[3];
ry(0.50139168) q[8];
cx q[14],q[16];
rx(0.86214526) q[14];
ry(0.41726476) q[16];
cx q[2],q[5];
rx(0.55754699) q[2];
ry(0.97783195) q[5];
cx q[2],q[5];
rx(0.83425767) q[2];
ry(0.50782765) q[5];
cx q[5],q[10];
rx(0.80126186) q[5];
ry(0.25847761) q[10];
cx q[2],q[3];
rx(0.57812818) q[2];
ry(0.18693892) q[3];
cx q[13],q[16];
rx(0.52917791) q[13];
ry(0.79194382) q[16];
cx q[19],q[1];
rx(0.64172032) q[19];
ry(0.54471521) q[1];
cx q[1],q[3];
rx(0.175004) q[1];
ry(0.61279259) q[3];
cx q[16],q[17];
rx(0.1248474) q[16];
ry(0.75317977) q[17];
cx q[1],q[5];
rx(0.65569256) q[1];
ry(0.094595537) q[5];
cx q[11],q[12];
rx(0.72673443) q[11];
ry(0.66719734) q[12];
cx q[17],q[13];
rx(0.4201031) q[17];
ry(0.23314712) q[13];
cx q[17],q[16];
rx(0.31957609) q[17];
ry(0.38614428) q[16];
cx q[14],q[19];
rx(0.48346608) q[14];
ry(0.11771746) q[19];
cx q[0],q[1];
rx(0.45366148) q[0];
ry(0.88693596) q[1];
cx q[9],q[12];
rx(0.024581399) q[9];
ry(0.5629337) q[12];
cx q[7],q[5];
rx(0.97589908) q[7];
ry(0.53932554) q[5];
cx q[6],q[8];
rx(0.071435278) q[6];
ry(0.90004693) q[8];
cx q[8],q[3];
rx(0.26312729) q[8];
ry(0.94521758) q[3];
cx q[7],q[8];
rx(0.3793522) q[7];
ry(0.1214129) q[8];
cx q[10],q[12];
rx(0.42026319) q[10];
ry(0.61714453) q[12];
cx q[19],q[14];
rx(0.71963216) q[19];
ry(0.29227224) q[14];
cx q[14],q[17];
rx(0.003094455) q[14];
ry(0.18356292) q[17];
cx q[2],q[3];
rx(0.13361923) q[2];
ry(0.04709615) q[3];
cx q[8],q[11];
rx(0.2573154) q[8];
ry(0.70119162) q[11];
cx q[17],q[1];
rx(0.57265486) q[17];
ry(0.91638559) q[1];
cx q[2],q[5];
rx(0.41708226) q[2];
ry(0.227573) q[5];
cx q[9],q[13];
rx(0.46911402) q[9];
ry(0.89736967) q[13];
cx q[9],q[12];
rx(0.68447552) q[9];
ry(0.12751374) q[12];
cx q[11],q[8];
rx(0.62247386) q[11];
ry(0.62370343) q[8];
cx q[13],q[18];
rx(0.48231333) q[13];
ry(0.18369288) q[18];
cx q[0],q[5];
rx(0.88154593) q[0];
ry(0.44934504) q[5];
cx q[14],q[16];
rx(0.24477274) q[14];
ry(0.30382384) q[16];
cx q[11],q[8];
rx(0.65605359) q[11];
ry(0.36137391) q[8];
cx q[13],q[16];
rx(0.79278307) q[13];
ry(0.63846729) q[16];
cx q[15],q[17];
rx(0.48436367) q[15];
ry(0.94448585) q[17];
cx q[11],q[12];
rx(0.099026887) q[11];
ry(0.25534149) q[12];
cx q[15],q[17];
rx(0.88583008) q[15];
ry(0.47192276) q[17];
cx q[13],q[17];
rx(0.11041299) q[13];
ry(0.67472957) q[17];
cx q[1],q[5];
rx(0.49133458) q[1];
ry(0.041912388) q[5];
cx q[0],q[5];
rx(0.61389721) q[0];
ry(0.52986178) q[5];
cx q[14],q[15];
rx(0.74648187) q[14];
ry(0.84555985) q[15];
cx q[14],q[19];
rx(0.077879053) q[14];
ry(0.48059808) q[19];
cx q[15],q[14];
rx(0.44770548) q[15];
ry(0.023152312) q[14];
cx q[12],q[10];
rx(0.73138928) q[12];
ry(0.91289837) q[10];
cx q[10],q[8];
rx(0.82809296) q[10];
ry(0.032564931) q[8];
cx q[4],q[2];
rx(0.30467591) q[4];
ry(0.37401705) q[2];
cx q[8],q[10];
rx(0.16735855) q[8];
ry(0.61122082) q[10];
cx q[0],q[2];
rx(0.58871951) q[0];
ry(0.48749831) q[2];
cx q[7],q[8];
rx(0.66223154) q[7];
ry(0.18262667) q[8];
cx q[14],q[17];
rx(0.47549161) q[14];
ry(0.14160804) q[17];
cx q[16],q[19];
rx(0.95253184) q[16];
ry(0.32673595) q[19];
cx q[19],q[4];
rx(0.54101227) q[19];
ry(0.96559879) q[4];
cx q[9],q[12];
rx(0.15644534) q[9];
ry(0.96462141) q[12];
cx q[13],q[17];
rx(0.73314335) q[13];
ry(0.22669277) q[17];
cx q[19],q[0];
rx(0.84857395) q[19];
ry(0.10823897) q[0];
cx q[10],q[15];
rx(0.39406301) q[10];
ry(0.96358789) q[15];
cx q[16],q[1];
rx(0.87987306) q[16];
ry(0.54395643) q[1];
cx q[4],q[19];
rx(0.67285435) q[4];
ry(0.85001562) q[19];
cx q[3],q[4];
rx(0.8740663) q[3];
ry(0.63410959) q[4];
cx q[17],q[16];
rx(0.21498125) q[17];
ry(0.29246008) q[16];
cx q[7],q[5];
rx(0.76439802) q[7];
ry(0.33797631) q[5];
cx q[4],q[6];
rx(0.37003402) q[4];
ry(0.91644021) q[6];
cx q[15],q[19];
rx(0.86601977) q[15];
ry(0.24567106) q[19];
cx q[3],q[2];
rx(0.66677734) q[3];
ry(0.97789143) q[2];
cx q[2],q[3];
rx(0.31966853) q[2];
ry(0.20621517) q[3];
cx q[6],q[3];
rx(0.18108456) q[6];
ry(0.74022189) q[3];
cx q[2],q[4];
rx(0.56749166) q[2];
ry(0.11030797) q[4];
cx q[19],q[1];
rx(0.89871706) q[19];
ry(0.29820926) q[1];
cx q[14],q[19];
rx(0.57704265) q[14];
ry(0.61531445) q[19];
cx q[16],q[12];
rx(0.56553313) q[16];
ry(0.68761669) q[12];
cx q[14],q[19];
rx(0.84874753) q[14];
ry(0.91685873) q[19];
cx q[1],q[16];
rx(0.13531201) q[1];
ry(0.1019713) q[16];
cx q[5],q[1];
rx(0.53256807) q[5];
ry(0.089107681) q[1];
cx q[11],q[15];
rx(0.62366454) q[11];
ry(0.58327671) q[15];
cx q[9],q[13];
rx(0.24580556) q[9];
ry(0.49050623) q[13];
cx q[9],q[12];
rx(0.83980686) q[9];
ry(0.24463933) q[12];
cx q[0],q[5];
rx(0.85640871) q[0];
ry(0.55173879) q[5];
cx q[18],q[0];
rx(0.95920169) q[18];
ry(0.921783) q[0];
cx q[14],q[17];
rx(0.95451496) q[14];
ry(0.46549302) q[17];
cx q[13],q[16];
rx(0.47311999) q[13];
ry(0.045022056) q[16];
cx q[0],q[5];
rx(0.22584582) q[0];
ry(0.29899285) q[5];
cx q[4],q[7];
rx(0.62502425) q[4];
ry(0.051192987) q[7];
cx q[0],q[4];
rx(0.38490532) q[0];
ry(0.34853118) q[4];
cx q[3],q[18];
rx(0.86870529) q[3];
ry(0.78777694) q[18];
cx q[7],q[9];
rx(0.83098743) q[7];
ry(0.24954899) q[9];
cx q[13],q[9];
rx(0.87519139) q[13];
ry(0.16374005) q[9];
cx q[12],q[11];
rx(0.97265694) q[12];
ry(0.96665882) q[11];
cx q[7],q[5];
rx(0.41387717) q[7];
ry(0.54475877) q[5];
cx q[12],q[15];
rx(0.26104483) q[12];
ry(0.4865625) q[15];
cx q[4],q[6];
rx(0.15469325) q[4];
ry(0.76762128) q[6];
cx q[18],q[19];
rx(0.76289479) q[18];
ry(0.61224154) q[19];
cx q[6],q[11];
rx(0.53023784) q[6];
ry(0.87761243) q[11];
cx q[17],q[1];
rx(0.12804002) q[17];
ry(0.3325456) q[1];
cx q[5],q[10];
rx(0.56151211) q[5];
ry(0.15908364) q[10];
cx q[5],q[9];
rx(0.4232995) q[5];
ry(0.32321298) q[9];
cx q[7],q[9];
rx(0.69049654) q[7];
ry(0.2621346) q[9];
cx q[5],q[9];
rx(0.66304058) q[5];
ry(0.23835016) q[9];
cx q[7],q[10];
rx(0.71068129) q[7];
ry(0.25516015) q[10];
cx q[19],q[15];
rx(0.41688333) q[19];
ry(0.5828614) q[15];
cx q[8],q[6];
rx(0.45031442) q[8];
ry(0.30943054) q[6];
