OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11],q[12];
rx(0.10431765) q[11];
ry(0.58832475) q[12];
cx q[14],q[16];
rx(0.67791438) q[14];
ry(0.67111768) q[16];
cx q[0],q[10];
rx(0.27134717) q[0];
ry(0.074197964) q[10];
cx q[13],q[17];
rx(0.79938574) q[13];
ry(0.27804756) q[17];
cx q[19],q[3];
rx(0.3127136) q[19];
ry(0.11777938) q[3];
cx q[7],q[19];
rx(0.55554448) q[7];
ry(0.11126799) q[19];
cx q[13],q[17];
rx(0.8555284) q[13];
ry(0.90733587) q[17];
cx q[9],q[14];
rx(0.77359158) q[9];
ry(0.17454398) q[14];
cx q[13],q[5];
rx(0.93639127) q[13];
ry(0.18290748) q[5];
cx q[10],q[0];
rx(0.30156174) q[10];
ry(0.028871796) q[0];
cx q[15],q[14];
rx(0.6555537) q[15];
ry(0.021058517) q[14];
cx q[19],q[7];
rx(0.64089372) q[19];
ry(0.7701244) q[7];
cx q[10],q[0];
rx(0.87283231) q[10];
ry(0.37341452) q[0];
cx q[15],q[12];
rx(0.1848302) q[15];
ry(0.18889836) q[12];
cx q[17],q[6];
rx(0.096494579) q[17];
ry(0.52374429) q[6];
cx q[8],q[2];
rx(0.78960087) q[8];
ry(0.35580123) q[2];
cx q[8],q[18];
rx(0.01348724) q[8];
ry(0.94225181) q[18];
cx q[11],q[0];
rx(0.24615083) q[11];
ry(0.69061934) q[0];
cx q[17],q[7];
rx(0.75686093) q[17];
ry(0.32081643) q[7];
cx q[7],q[2];
rx(0.90043822) q[7];
ry(0.24615038) q[2];
cx q[7],q[8];
rx(0.35424293) q[7];
ry(0.44847663) q[8];
cx q[19],q[3];
rx(0.58240125) q[19];
ry(0.83652431) q[3];
cx q[8],q[2];
rx(0.35993322) q[8];
ry(0.088246136) q[2];
cx q[0],q[1];
rx(0.2928732) q[0];
ry(0.65111175) q[1];
cx q[17],q[6];
rx(0.090360272) q[17];
ry(0.6001648) q[6];
cx q[11],q[0];
rx(0.65230699) q[11];
ry(0.21656633) q[0];
cx q[12],q[14];
rx(0.32949794) q[12];
ry(0.1911787) q[14];
cx q[13],q[17];
rx(0.6849368) q[13];
ry(0.017675176) q[17];
cx q[8],q[14];
rx(0.51884744) q[8];
ry(0.14746981) q[14];
cx q[0],q[11];
rx(0.11758342) q[0];
ry(0.26223881) q[11];
cx q[14],q[12];
rx(0.41956548) q[14];
ry(0.83992283) q[12];
cx q[15],q[14];
rx(0.70767843) q[15];
ry(0.089677322) q[14];
cx q[14],q[15];
rx(0.35788308) q[14];
ry(0.93790502) q[15];
cx q[5],q[13];
rx(0.17082131) q[5];
ry(0.0054996407) q[13];
cx q[1],q[0];
rx(0.83149972) q[1];
ry(0.8055864) q[0];
cx q[11],q[5];
rx(0.78214596) q[11];
ry(0.099381985) q[5];
cx q[3],q[10];
rx(0.78025697) q[3];
ry(0.64559812) q[10];
cx q[15],q[1];
rx(0.97592402) q[15];
ry(0.93903517) q[1];
cx q[4],q[2];
rx(0.018179711) q[4];
ry(0.80361987) q[2];
cx q[2],q[8];
rx(0.77930246) q[2];
ry(0.3633697) q[8];
cx q[13],q[16];
rx(0.14073005) q[13];
ry(0.40039667) q[16];
cx q[19],q[5];
rx(0.33607414) q[19];
ry(0.33813739) q[5];
cx q[7],q[19];
rx(0.73055794) q[7];
ry(0.34108147) q[19];
cx q[5],q[16];
rx(0.74609906) q[5];
ry(0.030812872) q[16];
cx q[7],q[19];
rx(0.43606635) q[7];
ry(0.79982649) q[19];
cx q[19],q[7];
rx(0.45535309) q[19];
ry(0.35378782) q[7];
cx q[3],q[8];
rx(0.39681742) q[3];
ry(0.21426455) q[8];
cx q[14],q[12];
rx(0.36999802) q[14];
ry(0.93378404) q[12];
cx q[6],q[3];
rx(0.79263726) q[6];
ry(0.061152954) q[3];
cx q[16],q[5];
rx(0.73793449) q[16];
ry(0.49586386) q[5];
cx q[12],q[15];
rx(0.16432561) q[12];
ry(0.40301799) q[15];
cx q[3],q[19];
rx(0.79082947) q[3];
ry(0.35057116) q[19];
cx q[9],q[18];
rx(0.12092031) q[9];
ry(0.18308071) q[18];
cx q[15],q[11];
rx(0.079339754) q[15];
ry(0.83423252) q[11];
cx q[16],q[13];
rx(0.13296692) q[16];
ry(0.90259884) q[13];
cx q[10],q[3];
rx(0.063164704) q[10];
ry(0.8381353) q[3];
cx q[2],q[7];
rx(0.67243142) q[2];
ry(0.0085370235) q[7];
cx q[14],q[15];
rx(0.41155271) q[14];
ry(0.7225757) q[15];
cx q[1],q[9];
rx(0.23378655) q[1];
ry(0.8685305) q[9];
cx q[6],q[9];
rx(0.38551957) q[6];
ry(0.13665019) q[9];
cx q[14],q[9];
rx(0.28226942) q[14];
ry(0.09995452) q[9];
cx q[3],q[19];
rx(0.82671788) q[3];
ry(0.88438365) q[19];
cx q[4],q[14];
rx(0.059563006) q[4];
ry(0.82585663) q[14];
cx q[19],q[3];
rx(0.12067795) q[19];
ry(0.56890003) q[3];
cx q[4],q[11];
rx(0.95918285) q[4];
ry(0.3569036) q[11];
cx q[17],q[7];
rx(0.44318241) q[17];
ry(0.18754503) q[7];
cx q[13],q[12];
rx(0.35320182) q[13];
ry(0.66490718) q[12];
cx q[4],q[16];
rx(0.87154577) q[4];
ry(0.43861332) q[16];
cx q[14],q[16];
rx(0.43719346) q[14];
ry(0.26412904) q[16];
cx q[0],q[4];
rx(0.32616356) q[0];
ry(0.58838897) q[4];
cx q[14],q[16];
rx(0.95886986) q[14];
ry(0.39415743) q[16];
cx q[5],q[12];
rx(0.42195383) q[5];
ry(0.59002782) q[12];
cx q[15],q[11];
rx(0.63370279) q[15];
ry(0.12821803) q[11];
cx q[16],q[9];
rx(0.3285754) q[16];
ry(0.36242665) q[9];
cx q[12],q[11];
rx(0.58382271) q[12];
ry(0.016450203) q[11];
cx q[12],q[1];
rx(0.98038053) q[12];
ry(0.39146457) q[1];
cx q[0],q[19];
rx(0.57762271) q[0];
ry(0.55862332) q[19];
cx q[3],q[10];
rx(0.22787478) q[3];
ry(0.64462423) q[10];
cx q[16],q[4];
rx(0.090627165) q[16];
ry(0.22193157) q[4];
cx q[7],q[17];
rx(0.90685921) q[7];
ry(0.99327652) q[17];
cx q[11],q[18];
rx(0.050913066) q[11];
ry(0.43896756) q[18];
cx q[6],q[15];
rx(0.10516815) q[6];
ry(0.83650933) q[15];
cx q[18],q[9];
rx(0.2519411) q[18];
ry(0.57241014) q[9];
cx q[13],q[1];
rx(0.037732402) q[13];
ry(0.28616026) q[1];
cx q[2],q[4];
rx(0.088216413) q[2];
ry(0.025014749) q[4];
cx q[5],q[16];
rx(0.96540354) q[5];
ry(0.057092625) q[16];
cx q[4],q[11];
rx(0.58286629) q[4];
ry(0.43079231) q[11];
cx q[0],q[10];
rx(0.040969801) q[0];
ry(0.87451732) q[10];
cx q[8],q[15];
rx(0.025394116) q[8];
ry(0.24922957) q[15];
cx q[10],q[18];
rx(0.050655154) q[10];
ry(0.06385681) q[18];
cx q[2],q[4];
rx(0.78593378) q[2];
ry(0.042359039) q[4];
cx q[14],q[15];
rx(0.21247464) q[14];
ry(0.42169588) q[15];
cx q[19],q[3];
rx(0.62407929) q[19];
ry(0.7412776) q[3];
cx q[16],q[5];
rx(0.27793305) q[16];
ry(0.70626176) q[5];
cx q[6],q[12];
rx(0.90472438) q[6];
ry(0.97336286) q[12];
cx q[19],q[7];
rx(0.31115619) q[19];
ry(0.95586564) q[7];
cx q[2],q[7];
rx(0.32022766) q[2];
ry(0.29097693) q[7];
cx q[19],q[0];
rx(0.73479532) q[19];
ry(0.29043489) q[0];
cx q[12],q[14];
rx(0.54971096) q[12];
ry(0.85349448) q[14];
cx q[6],q[12];
rx(0.086225707) q[6];
ry(0.63701668) q[12];
cx q[13],q[12];
rx(0.093938627) q[13];
ry(0.63648383) q[12];
cx q[4],q[11];
rx(0.6637249) q[4];
ry(0.07665676) q[11];
cx q[17],q[4];
rx(0.047542696) q[17];
ry(0.18554159) q[4];
cx q[18],q[4];
rx(0.47515572) q[18];
ry(0.34099281) q[4];
cx q[5],q[11];
rx(0.93015672) q[5];
ry(0.56898696) q[11];
cx q[18],q[4];
rx(0.5321001) q[18];
ry(0.34242061) q[4];
cx q[15],q[1];
rx(0.46963431) q[15];
ry(0.10207706) q[1];
cx q[3],q[11];
rx(0.48761582) q[3];
ry(0.61143043) q[11];
cx q[16],q[1];
rx(0.044004721) q[16];
ry(0.67648101) q[1];
cx q[3],q[6];
rx(0.53472122) q[3];
ry(0.002640852) q[6];
cx q[11],q[18];
rx(0.71544503) q[11];
ry(0.49757713) q[18];
cx q[15],q[12];
rx(0.23006551) q[15];
ry(0.54015948) q[12];
cx q[10],q[0];
rx(0.21690615) q[10];
ry(0.16217852) q[0];
cx q[16],q[5];
rx(0.52471946) q[16];
ry(0.31435558) q[5];
cx q[3],q[10];
rx(0.88304747) q[3];
ry(0.52921303) q[10];
cx q[14],q[8];
rx(0.89242983) q[14];
ry(0.51374864) q[8];
cx q[4],q[11];
rx(0.66043443) q[4];
ry(0.12525756) q[11];
cx q[9],q[6];
rx(0.038126054) q[9];
ry(0.44771506) q[6];
cx q[1],q[9];
rx(0.35340795) q[1];
ry(0.86792653) q[9];
cx q[4],q[17];
rx(0.41443341) q[4];
ry(0.47054299) q[17];
cx q[11],q[3];
rx(0.77891575) q[11];
ry(0.20800431) q[3];
cx q[17],q[1];
rx(0.10660861) q[17];
ry(0.02035718) q[1];
cx q[19],q[3];
rx(0.49746103) q[19];
ry(0.93356917) q[3];
cx q[19],q[0];
rx(0.5068362) q[19];
ry(0.514842) q[0];
cx q[9],q[14];
rx(0.49382108) q[9];
ry(0.20793791) q[14];
cx q[7],q[8];
rx(0.80946623) q[7];
ry(0.77528863) q[8];
cx q[10],q[7];
rx(0.71105946) q[10];
ry(0.29249447) q[7];
cx q[8],q[14];
rx(0.39101624) q[8];
ry(0.12578139) q[14];
cx q[1],q[12];
rx(0.27695392) q[1];
ry(0.61105592) q[12];
cx q[9],q[14];
rx(0.47258862) q[9];
ry(0.93289173) q[14];
cx q[17],q[4];
rx(0.21503582) q[17];
ry(0.83097711) q[4];
cx q[15],q[18];
rx(0.3437246) q[15];
ry(0.54163679) q[18];
cx q[18],q[8];
rx(0.4519421) q[18];
ry(0.84534535) q[8];
cx q[12],q[13];
rx(0.29497051) q[12];
ry(0.31767109) q[13];
cx q[5],q[7];
rx(0.26974059) q[5];
ry(0.57184187) q[7];
cx q[5],q[7];
rx(0.94181464) q[5];
ry(0.48597255) q[7];
cx q[8],q[15];
rx(0.78066252) q[8];
ry(0.62941478) q[15];
cx q[1],q[17];
rx(0.37307141) q[1];
ry(0.041462898) q[17];
cx q[11],q[15];
rx(0.11309879) q[11];
ry(0.13836694) q[15];
cx q[6],q[15];
rx(0.46509724) q[6];
ry(0.88071612) q[15];
cx q[11],q[0];
rx(0.66766944) q[11];
ry(0.24219415) q[0];
cx q[6],q[15];
rx(0.4826466) q[6];
ry(0.061832242) q[15];
cx q[16],q[14];
rx(0.48255354) q[16];
ry(0.38455641) q[14];
cx q[13],q[16];
rx(0.52605485) q[13];
ry(0.42542822) q[16];
cx q[5],q[19];
rx(0.041129606) q[5];
ry(0.69175943) q[19];
cx q[15],q[1];
rx(0.49003034) q[15];
ry(0.88831976) q[1];
cx q[7],q[19];
rx(0.95784437) q[7];
ry(0.48712896) q[19];
cx q[0],q[4];
rx(0.090561221) q[0];
ry(0.70433144) q[4];
cx q[0],q[10];
rx(0.76880397) q[0];
ry(0.3133737) q[10];
cx q[19],q[0];
rx(0.090579523) q[19];
ry(0.57660387) q[0];
cx q[5],q[12];
rx(0.53863578) q[5];
ry(0.5316498) q[12];
cx q[12],q[1];
rx(0.19848073) q[12];
ry(0.74218971) q[1];
cx q[10],q[2];
rx(0.31929435) q[10];
ry(0.61831849) q[2];
cx q[12],q[5];
rx(0.6491253) q[12];
ry(0.77009477) q[5];
cx q[3],q[10];
rx(0.61544947) q[3];
ry(0.22180215) q[10];
cx q[5],q[13];
rx(0.0021584068) q[5];
ry(0.12131204) q[13];
cx q[3],q[10];
rx(0.10374516) q[3];
ry(0.5785641) q[10];
cx q[6],q[9];
rx(0.89850517) q[6];
ry(0.18944646) q[9];
cx q[9],q[14];
rx(0.56365906) q[9];
ry(0.80634954) q[14];
cx q[9],q[16];
rx(0.72437873) q[9];
ry(0.98751423) q[16];
cx q[4],q[18];
rx(0.47013317) q[4];
ry(0.84460768) q[18];
cx q[16],q[1];
rx(0.095204547) q[16];
ry(0.66129939) q[1];
cx q[10],q[3];
rx(0.54168946) q[10];
ry(0.097709436) q[3];
cx q[7],q[19];
rx(0.88550346) q[7];
ry(0.80730007) q[19];
cx q[12],q[13];
rx(0.17569985) q[12];
ry(0.21196602) q[13];
cx q[0],q[10];
rx(0.55087749) q[0];
ry(0.31887909) q[10];
cx q[17],q[13];
rx(0.22663119) q[17];
ry(0.4825903) q[13];
cx q[18],q[4];
rx(0.84342599) q[18];
ry(0.029341456) q[4];
cx q[16],q[14];
rx(0.1080731) q[16];
ry(0.86921383) q[14];
cx q[0],q[4];
rx(0.52617363) q[0];
ry(0.44664106) q[4];
cx q[6],q[3];
rx(0.29245458) q[6];
ry(0.39007005) q[3];
cx q[8],q[2];
rx(0.5698009) q[8];
ry(0.15192842) q[2];
cx q[1],q[13];
rx(0.028218462) q[1];
ry(0.68599557) q[13];
cx q[1],q[9];
rx(0.029490193) q[1];
ry(0.6194096) q[9];
cx q[17],q[13];
rx(0.72794317) q[17];
ry(0.60712085) q[13];
cx q[5],q[11];
rx(0.84753212) q[5];
ry(0.35360319) q[11];
cx q[1],q[13];
rx(0.55937383) q[1];
ry(0.84743115) q[13];
cx q[11],q[12];
rx(0.15842872) q[11];
ry(0.53379765) q[12];
cx q[7],q[10];
rx(0.2765689) q[7];
ry(0.9824983) q[10];
cx q[1],q[9];
rx(0.71320568) q[1];
ry(0.34340895) q[9];
cx q[13],q[12];
rx(0.0081193082) q[13];
ry(0.1716634) q[12];
cx q[5],q[13];
rx(0.85393977) q[5];
ry(0.45369701) q[13];
cx q[3],q[8];
rx(0.83069798) q[3];
ry(0.79882659) q[8];
cx q[8],q[18];
rx(0.56327745) q[8];
ry(0.91090277) q[18];
cx q[10],q[18];
rx(0.10431) q[10];
ry(0.040843141) q[18];
cx q[9],q[18];
rx(0.38804461) q[9];
ry(0.11657401) q[18];
cx q[2],q[10];
rx(0.55938486) q[2];
ry(0.33522027) q[10];
cx q[8],q[18];
rx(0.38922309) q[8];
ry(0.58738816) q[18];
cx q[4],q[11];
rx(0.12161109) q[4];
ry(0.55402121) q[11];
cx q[6],q[3];
rx(0.10391568) q[6];
ry(0.63009703) q[3];
cx q[15],q[12];
rx(0.60861545) q[15];
ry(0.64849277) q[12];
cx q[13],q[16];
rx(0.83995457) q[13];
ry(0.96849058) q[16];
cx q[16],q[5];
rx(0.55219467) q[16];
ry(0.027410359) q[5];
cx q[7],q[19];
rx(0.2749685) q[7];
ry(0.27226429) q[19];
cx q[18],q[8];
rx(0.10122258) q[18];
ry(0.78484565) q[8];
cx q[2],q[10];
rx(0.91939046) q[2];
ry(0.54998461) q[10];
cx q[13],q[17];
rx(0.77440791) q[13];
ry(0.098398619) q[17];
cx q[3],q[6];
rx(0.55236938) q[3];
ry(0.44017609) q[6];
cx q[19],q[4];
rx(0.54447085) q[19];
ry(0.40949257) q[4];
cx q[19],q[0];
rx(0.046844589) q[19];
ry(0.65270245) q[0];
cx q[7],q[8];
rx(0.79137478) q[7];
ry(0.95072694) q[8];
cx q[6],q[15];
rx(0.35056157) q[6];
ry(0.70004851) q[15];
cx q[7],q[8];
rx(0.2187715) q[7];
ry(0.95246996) q[8];
cx q[2],q[6];
rx(0.96619271) q[2];
ry(0.3795461) q[6];
cx q[6],q[12];
rx(0.064304913) q[6];
ry(0.51087474) q[12];
cx q[17],q[4];
rx(0.109666) q[17];
ry(0.26019039) q[4];
cx q[12],q[11];
rx(0.58070834) q[12];
ry(0.41860195) q[11];
cx q[1],q[13];
rx(0.80503056) q[1];
ry(0.57780194) q[13];
cx q[9],q[18];
rx(0.32565373) q[9];
ry(0.71295143) q[18];
cx q[4],q[14];
rx(0.78043596) q[4];
ry(0.68983028) q[14];
cx q[13],q[16];
rx(0.66522132) q[13];
ry(0.39600551) q[16];
cx q[8],q[15];
rx(0.3827064) q[8];
ry(0.82820901) q[15];
cx q[12],q[14];
rx(0.59213153) q[12];
ry(0.71585604) q[14];
cx q[0],q[10];
rx(0.30364523) q[0];
ry(0.25715861) q[10];
cx q[8],q[3];
rx(0.89170042) q[8];
ry(0.51950714) q[3];
cx q[10],q[2];
rx(0.44919416) q[10];
ry(0.40878043) q[2];
cx q[11],q[5];
rx(0.20362618) q[11];
ry(0.4128618) q[5];
cx q[5],q[19];
rx(0.21811207) q[5];
ry(0.65115882) q[19];
cx q[17],q[6];
rx(0.70474065) q[17];
ry(0.16655921) q[6];
cx q[9],q[16];
rx(0.73478911) q[9];
ry(0.081459433) q[16];
