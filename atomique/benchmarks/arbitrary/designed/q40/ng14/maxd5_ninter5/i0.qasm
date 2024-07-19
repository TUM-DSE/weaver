OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[13],q[11];
rx(0.094368228) q[13];
ry(0.80218073) q[11];
cx q[25],q[30];
rx(0.80184235) q[25];
ry(0.32917493) q[30];
cx q[16],q[17];
rx(0.1829336) q[16];
ry(0.52328886) q[17];
cx q[20],q[19];
rx(0.68043097) q[20];
ry(0.21818399) q[19];
cx q[24],q[29];
rx(0.50534153) q[24];
ry(0.5298375) q[29];
cx q[31],q[32];
rx(0.31610096) q[31];
ry(0.055143689) q[32];
cx q[16],q[20];
rx(0.16738597) q[16];
ry(0.9105123) q[20];
cx q[33],q[36];
rx(0.7142172) q[33];
ry(0.84491114) q[36];
cx q[39],q[0];
rx(0.10489298) q[39];
ry(0.054904306) q[0];
cx q[8],q[12];
rx(0.16121723) q[8];
ry(0.89848851) q[12];
cx q[32],q[36];
rx(0.35210345) q[32];
ry(0.98661776) q[36];
cx q[12],q[13];
rx(0.29496012) q[12];
ry(0.65116922) q[13];
cx q[26],q[25];
rx(0.56916759) q[26];
ry(0.040246879) q[25];
cx q[8],q[13];
rx(0.24919326) q[8];
ry(0.99937443) q[13];
cx q[36],q[1];
rx(0.73946223) q[36];
ry(0.18999349) q[1];
cx q[15],q[18];
rx(0.25834208) q[15];
ry(0.040184669) q[18];
cx q[26],q[30];
rx(0.51664815) q[26];
ry(0.27226688) q[30];
cx q[10],q[15];
rx(0.31783366) q[10];
ry(0.3638795) q[15];
cx q[14],q[16];
rx(0.95309648) q[14];
ry(0.95006953) q[16];
cx q[9],q[6];
rx(0.070542815) q[9];
ry(0.29644586) q[6];
cx q[35],q[39];
rx(0.8918445) q[35];
ry(0.086139683) q[39];
cx q[33],q[37];
rx(0.50770488) q[33];
ry(0.78682556) q[37];
cx q[2],q[4];
rx(0.88275358) q[2];
ry(0.84333358) q[4];
cx q[35],q[38];
rx(0.22663669) q[35];
ry(0.58988679) q[38];
cx q[7],q[4];
rx(0.40655502) q[7];
ry(0.34055671) q[4];
cx q[18],q[23];
rx(0.24912066) q[18];
ry(0.33689768) q[23];
cx q[31],q[33];
rx(0.26487686) q[31];
ry(0.10577942) q[33];
cx q[8],q[13];
rx(0.86475938) q[8];
ry(0.81501508) q[13];
cx q[0],q[4];
rx(0.47178865) q[0];
ry(0.52376524) q[4];
cx q[18],q[23];
rx(0.77978734) q[18];
ry(0.32197228) q[23];
cx q[4],q[7];
rx(0.40771537) q[4];
ry(0.77364645) q[7];
cx q[2],q[6];
rx(0.26438795) q[2];
ry(0.0089911971) q[6];
cx q[16],q[20];
rx(0.78237701) q[16];
ry(0.31994306) q[20];
cx q[15],q[20];
rx(0.46381602) q[15];
ry(0.52543755) q[20];
cx q[28],q[30];
rx(0.67846779) q[28];
ry(0.041645678) q[30];
cx q[5],q[10];
rx(0.34032299) q[5];
ry(0.41416015) q[10];
cx q[12],q[13];
rx(0.1855202) q[12];
ry(0.82514285) q[13];
cx q[17],q[20];
rx(0.62953173) q[17];
ry(0.28033041) q[20];
cx q[3],q[8];
rx(0.23048361) q[3];
ry(0.029146648) q[8];
cx q[29],q[32];
rx(0.17406242) q[29];
ry(0.61444824) q[32];
cx q[19],q[21];
rx(0.84849589) q[19];
ry(0.811233) q[21];
cx q[1],q[2];
rx(0.78472632) q[1];
ry(0.48778201) q[2];
cx q[4],q[0];
rx(0.15605684) q[4];
ry(0.36287335) q[0];
cx q[17],q[18];
rx(0.80215875) q[17];
ry(0.44780917) q[18];
cx q[27],q[30];
rx(0.55389058) q[27];
ry(0.61529308) q[30];
cx q[33],q[35];
rx(0.6324548) q[33];
ry(0.84824324) q[35];
cx q[22],q[24];
rx(0.70715244) q[22];
ry(0.77888837) q[24];
cx q[31],q[33];
rx(0.94820468) q[31];
ry(0.92721031) q[33];
cx q[25],q[29];
rx(0.26036885) q[25];
ry(0.48513149) q[29];
cx q[8],q[3];
rx(0.054116834) q[8];
ry(0.87800661) q[3];
cx q[5],q[9];
rx(0.47515662) q[5];
ry(0.22048505) q[9];
cx q[2],q[6];
rx(0.9499747) q[2];
ry(0.98477252) q[6];
cx q[3],q[6];
rx(0.58097966) q[3];
ry(0.78653233) q[6];
cx q[20],q[23];
rx(0.85057003) q[20];
ry(0.74111117) q[23];
cx q[3],q[39];
rx(0.57224192) q[3];
ry(0.71861721) q[39];
cx q[33],q[35];
rx(0.33904815) q[33];
ry(0.57769923) q[35];
cx q[36],q[35];
rx(0.39419444) q[36];
ry(0.46180445) q[35];
cx q[4],q[7];
rx(0.8368367) q[4];
ry(0.52491819) q[7];
cx q[26],q[24];
rx(0.8545072) q[26];
ry(0.34853244) q[24];
cx q[7],q[9];
rx(0.8530536) q[7];
ry(0.43263947) q[9];
cx q[37],q[38];
rx(0.89672413) q[37];
ry(0.20007704) q[38];
cx q[4],q[7];
rx(0.10122934) q[4];
ry(0.16518477) q[7];
cx q[3],q[6];
rx(0.85251641) q[3];
ry(0.071364972) q[6];
cx q[6],q[9];
rx(0.08521656) q[6];
ry(0.18962168) q[9];
cx q[12],q[7];
rx(0.65544989) q[12];
ry(0.91090342) q[7];
cx q[32],q[37];
rx(0.55081803) q[32];
ry(0.88585505) q[37];
cx q[15],q[17];
rx(0.088217353) q[15];
ry(0.8252719) q[17];
cx q[11],q[16];
rx(0.057154667) q[11];
ry(0.062055012) q[16];
cx q[31],q[32];
rx(0.95431948) q[31];
ry(0.56610774) q[32];
cx q[8],q[12];
rx(0.023784793) q[8];
ry(0.82424664) q[12];
cx q[7],q[9];
rx(0.16401469) q[7];
ry(0.60955453) q[9];
cx q[25],q[30];
rx(0.5342856) q[25];
ry(0.49055019) q[30];
cx q[15],q[20];
rx(0.61602591) q[15];
ry(0.18665718) q[20];
cx q[1],q[36];
rx(0.10488714) q[1];
ry(0.96783477) q[36];
cx q[16],q[19];
rx(0.98509272) q[16];
ry(0.47471635) q[19];
cx q[2],q[7];
rx(0.76751575) q[2];
ry(0.23770777) q[7];
cx q[31],q[33];
rx(0.12981463) q[31];
ry(0.63740865) q[33];
cx q[24],q[29];
rx(0.87061344) q[24];
ry(0.96560986) q[29];
cx q[0],q[1];
rx(0.68812537) q[0];
ry(0.33812764) q[1];
cx q[27],q[32];
rx(0.53540216) q[27];
ry(0.42177089) q[32];
cx q[35],q[36];
rx(0.17667877) q[35];
ry(0.67557312) q[36];
cx q[17],q[18];
rx(0.53685012) q[17];
ry(0.13738125) q[18];
cx q[16],q[19];
rx(0.54286646) q[16];
ry(0.2604885) q[19];
cx q[28],q[32];
rx(0.83261595) q[28];
ry(0.95427709) q[32];
cx q[5],q[9];
rx(0.97579437) q[5];
ry(0.6609275) q[9];
cx q[21],q[23];
rx(0.32461577) q[21];
ry(0.87864737) q[23];
cx q[10],q[5];
rx(0.65798547) q[10];
ry(0.90873347) q[5];
cx q[13],q[11];
rx(0.6069431) q[13];
ry(0.058857754) q[11];
cx q[25],q[30];
rx(0.54587493) q[25];
ry(0.92330073) q[30];
cx q[14],q[9];
rx(0.76735151) q[14];
ry(0.68951963) q[9];
cx q[11],q[16];
rx(0.67850997) q[11];
ry(0.76698477) q[16];
cx q[33],q[35];
rx(0.55870587) q[33];
ry(0.45144012) q[35];
cx q[29],q[28];
rx(0.26535861) q[29];
ry(0.49242508) q[28];
cx q[5],q[6];
rx(0.38662441) q[5];
ry(0.12832841) q[6];
cx q[15],q[20];
rx(0.86974991) q[15];
ry(0.45304492) q[20];
cx q[1],q[5];
rx(0.77697285) q[1];
ry(0.81402633) q[5];
cx q[11],q[13];
rx(0.82729905) q[11];
ry(0.98934312) q[13];
cx q[1],q[6];
rx(0.43259844) q[1];
ry(0.14627819) q[6];
cx q[28],q[25];
rx(0.79186313) q[28];
ry(0.21632157) q[25];
cx q[39],q[4];
rx(0.72327445) q[39];
ry(0.87883241) q[4];
cx q[29],q[25];
rx(0.94558299) q[29];
ry(0.55363497) q[25];
cx q[20],q[24];
rx(0.92675786) q[20];
ry(0.95574023) q[24];
cx q[21],q[26];
rx(0.24858623) q[21];
ry(0.68118408) q[26];
cx q[21],q[25];
rx(0.20913121) q[21];
ry(0.97780554) q[25];
cx q[14],q[16];
rx(0.078832663) q[14];
ry(0.57728177) q[16];
cx q[13],q[14];
rx(0.87440576) q[13];
ry(0.88581933) q[14];
cx q[10],q[13];
rx(0.18784445) q[10];
ry(0.41763755) q[13];
cx q[20],q[23];
rx(0.70804219) q[20];
ry(0.031763809) q[23];
cx q[27],q[28];
rx(0.38638712) q[27];
ry(0.89183889) q[28];
cx q[12],q[9];
rx(0.42193617) q[12];
ry(0.31016356) q[9];
cx q[13],q[12];
rx(0.71776429) q[13];
ry(0.95537068) q[12];
cx q[5],q[3];
rx(0.99736091) q[5];
ry(0.39947888) q[3];
cx q[14],q[18];
rx(0.34344073) q[14];
ry(0.022419412) q[18];
cx q[36],q[1];
rx(0.51463158) q[36];
ry(0.9284754) q[1];
cx q[26],q[24];
rx(0.21429684) q[26];
ry(0.54090283) q[24];
cx q[22],q[27];
rx(0.37532635) q[22];
ry(0.27935315) q[27];
cx q[38],q[37];
rx(0.85559378) q[38];
ry(0.1338414) q[37];
cx q[15],q[18];
rx(0.069613963) q[15];
ry(0.11848556) q[18];
cx q[13],q[18];
rx(0.17910252) q[13];
ry(0.75377914) q[18];
cx q[30],q[28];
rx(0.56832885) q[30];
ry(0.33884636) q[28];
cx q[36],q[31];
rx(0.21655724) q[36];
ry(0.67780069) q[31];
cx q[20],q[17];
rx(0.74562523) q[20];
ry(0.85671236) q[17];
cx q[37],q[0];
rx(0.14252804) q[37];
ry(0.95045845) q[0];
cx q[6],q[9];
rx(0.26341893) q[6];
ry(0.71297829) q[9];
cx q[35],q[37];
rx(0.68367763) q[35];
ry(0.73907602) q[37];
cx q[11],q[13];
rx(0.74347692) q[11];
ry(0.27461921) q[13];
cx q[20],q[17];
rx(0.31586633) q[20];
ry(0.11838542) q[17];
cx q[3],q[5];
rx(0.7075548) q[3];
ry(0.79995126) q[5];
cx q[24],q[26];
rx(0.27122452) q[24];
ry(0.36858635) q[26];
cx q[3],q[4];
rx(0.58245769) q[3];
ry(0.080415105) q[4];
cx q[9],q[12];
rx(0.60734156) q[9];
ry(0.18286063) q[12];
cx q[19],q[16];
rx(0.78463343) q[19];
ry(0.55713886) q[16];
cx q[7],q[9];
rx(0.16343985) q[7];
ry(0.44885679) q[9];
cx q[12],q[13];
rx(0.37561284) q[12];
ry(0.88573857) q[13];
cx q[18],q[17];
rx(0.91997865) q[18];
ry(0.32914481) q[17];
cx q[5],q[6];
rx(0.68107054) q[5];
ry(0.72757918) q[6];
cx q[1],q[5];
rx(0.92128013) q[1];
ry(0.017426586) q[5];
cx q[26],q[30];
rx(0.70199383) q[26];
ry(0.94956006) q[30];
cx q[25],q[26];
rx(0.1399808) q[25];
ry(0.072332061) q[26];
cx q[12],q[9];
rx(0.63588949) q[12];
ry(0.52865482) q[9];
cx q[28],q[31];
rx(0.79927315) q[28];
ry(0.65459482) q[31];
cx q[8],q[12];
rx(0.33350822) q[8];
ry(0.62514545) q[12];
cx q[22],q[24];
rx(0.67112551) q[22];
ry(0.15036419) q[24];
cx q[34],q[38];
rx(0.32944749) q[34];
ry(0.23223345) q[38];
cx q[29],q[32];
rx(0.13856093) q[29];
ry(0.29792664) q[32];
cx q[24],q[29];
rx(0.31437404) q[24];
ry(0.72527221) q[29];
cx q[17],q[18];
rx(0.20266972) q[17];
ry(0.018974504) q[18];
cx q[25],q[28];
rx(0.03669108) q[25];
ry(0.32648391) q[28];
cx q[11],q[13];
rx(0.69056107) q[11];
ry(0.098447285) q[13];
cx q[19],q[23];
rx(0.61504583) q[19];
ry(0.58299324) q[23];
cx q[10],q[14];
rx(0.94090109) q[10];
ry(0.14359236) q[14];
cx q[19],q[20];
rx(0.95611929) q[19];
ry(0.77091851) q[20];
cx q[29],q[28];
rx(0.18652719) q[29];
ry(0.55586933) q[28];
cx q[3],q[5];
rx(0.88228889) q[3];
ry(0.97214998) q[5];
cx q[7],q[9];
rx(0.015887739) q[7];
ry(0.66940322) q[9];
cx q[8],q[11];
rx(0.79300979) q[8];
ry(0.73061451) q[11];
cx q[37],q[38];
rx(0.048526536) q[37];
ry(0.42378987) q[38];
cx q[18],q[19];
rx(0.35774609) q[18];
ry(0.64143797) q[19];
cx q[26],q[21];
rx(0.79514059) q[26];
ry(0.20882878) q[21];
cx q[28],q[27];
rx(0.09151) q[28];
ry(0.70985464) q[27];
cx q[16],q[17];
rx(0.30287032) q[16];
ry(0.70689697) q[17];
cx q[22],q[23];
rx(0.033651619) q[22];
ry(0.87072744) q[23];
cx q[14],q[16];
rx(0.93337103) q[14];
ry(0.6504049) q[16];
cx q[21],q[24];
rx(0.33738862) q[21];
ry(0.70037841) q[24];
cx q[21],q[24];
rx(0.94264649) q[21];
ry(0.48096252) q[24];
cx q[9],q[6];
rx(0.83323046) q[9];
ry(0.067523725) q[6];
cx q[8],q[13];
rx(0.97597787) q[8];
ry(0.73332318) q[13];
cx q[36],q[32];
rx(0.24497724) q[36];
ry(0.56135628) q[32];
cx q[22],q[25];
rx(0.6185554) q[22];
ry(0.22461545) q[25];
cx q[25],q[29];
rx(0.9578184) q[25];
ry(0.38649465) q[29];
cx q[23],q[21];
rx(0.52559777) q[23];
ry(0.30939671) q[21];
cx q[12],q[9];
rx(0.12136342) q[12];
ry(0.45509457) q[9];
cx q[6],q[2];
rx(0.44997948) q[6];
ry(0.74007436) q[2];
cx q[37],q[2];
rx(0.43442891) q[37];
ry(0.20626239) q[2];
cx q[10],q[12];
rx(0.78214609) q[10];
ry(0.26206929) q[12];
cx q[30],q[34];
rx(0.20938174) q[30];
ry(0.58133212) q[34];
cx q[0],q[38];
rx(0.62936597) q[0];
ry(0.29805287) q[38];
cx q[16],q[19];
rx(0.96715446) q[16];
ry(0.056056598) q[19];
cx q[18],q[23];
rx(0.94140377) q[18];
ry(0.49201757) q[23];
cx q[35],q[39];
rx(0.75887222) q[35];
ry(0.23347515) q[39];
cx q[19],q[20];
rx(0.31992649) q[19];
ry(0.26274815) q[20];
cx q[10],q[13];
rx(0.43319252) q[10];
ry(0.58617641) q[13];
cx q[15],q[17];
rx(0.69452004) q[15];
ry(0.43326309) q[17];
cx q[17],q[19];
rx(0.10807999) q[17];
ry(0.38454002) q[19];
cx q[36],q[33];
rx(0.39783387) q[36];
ry(0.065293294) q[33];
cx q[29],q[32];
rx(0.15779956) q[29];
ry(0.6854235) q[32];
cx q[2],q[38];
rx(0.6632668) q[2];
ry(0.11834032) q[38];
cx q[28],q[25];
rx(0.74844181) q[28];
ry(0.079477926) q[25];
cx q[27],q[28];
rx(0.76884239) q[27];
ry(0.99749616) q[28];
cx q[0],q[38];
rx(0.69134365) q[0];
ry(0.061797256) q[38];
cx q[38],q[0];
rx(0.40229628) q[38];
ry(0.1945111) q[0];
cx q[28],q[29];
rx(0.58601133) q[28];
ry(0.51805813) q[29];
cx q[30],q[26];
rx(0.084082423) q[30];
ry(0.85941587) q[26];
cx q[3],q[8];
rx(0.71497224) q[3];
ry(0.65249816) q[8];
cx q[1],q[2];
rx(0.12905789) q[1];
ry(0.11660104) q[2];
cx q[2],q[6];
rx(0.70182389) q[2];
ry(0.15119617) q[6];
cx q[0],q[4];
rx(0.94608074) q[0];
ry(0.9152035) q[4];
cx q[19],q[21];
rx(0.85627188) q[19];
ry(0.68126009) q[21];
cx q[1],q[5];
rx(0.50259791) q[1];
ry(0.64871694) q[5];
cx q[3],q[8];
rx(0.73370755) q[3];
ry(0.63258696) q[8];
cx q[31],q[34];
rx(0.13211188) q[31];
ry(0.29625094) q[34];
cx q[18],q[19];
rx(0.59943887) q[18];
ry(0.95389102) q[19];
cx q[17],q[18];
rx(0.47568285) q[17];
ry(0.66017465) q[18];
cx q[21],q[23];
rx(0.10195382) q[21];
ry(0.80794328) q[23];
cx q[21],q[19];
rx(0.85570375) q[21];
ry(0.94519146) q[19];
cx q[34],q[38];
rx(0.17459769) q[34];
ry(0.74375161) q[38];
cx q[11],q[16];
rx(0.60492773) q[11];
ry(0.070868124) q[16];
cx q[10],q[14];
rx(0.55080791) q[10];
ry(0.35705866) q[14];
cx q[25],q[30];
rx(0.23009147) q[25];
ry(0.37591334) q[30];
cx q[10],q[15];
rx(0.15954086) q[10];
ry(0.88846488) q[15];
cx q[1],q[5];
rx(0.33012385) q[1];
ry(0.0084765822) q[5];
cx q[30],q[34];
rx(0.34161066) q[30];
ry(0.49510696) q[34];
cx q[13],q[14];
rx(0.54300797) q[13];
ry(0.92086707) q[14];
cx q[8],q[6];
rx(0.80444843) q[8];
ry(0.36834872) q[6];
cx q[31],q[34];
rx(0.30647437) q[31];
ry(0.012507972) q[34];
cx q[15],q[17];
rx(0.026953511) q[15];
ry(0.32786272) q[17];
cx q[22],q[27];
rx(0.3405779) q[22];
ry(0.45926057) q[27];
cx q[3],q[8];
rx(0.00081132938) q[3];
ry(0.6343604) q[8];
cx q[21],q[23];
rx(0.87337924) q[21];
ry(0.075915209) q[23];
cx q[24],q[26];
rx(0.27214478) q[24];
ry(0.23525968) q[26];
cx q[30],q[32];
rx(0.22971808) q[30];
ry(0.71954501) q[32];
cx q[4],q[7];
rx(0.84781961) q[4];
ry(0.41684995) q[7];
cx q[23],q[21];
rx(0.44233386) q[23];
ry(0.072214125) q[21];
cx q[39],q[3];
rx(0.17982423) q[39];
ry(0.63225624) q[3];
cx q[36],q[1];
rx(0.70899287) q[36];
ry(0.34924087) q[1];
cx q[32],q[33];
rx(0.88509473) q[32];
ry(0.25849969) q[33];
cx q[33],q[35];
rx(0.41311943) q[33];
ry(0.24728213) q[35];
cx q[34],q[31];
rx(0.32963184) q[34];
ry(0.61360877) q[31];
cx q[29],q[24];
rx(0.16924023) q[29];
ry(0.60405277) q[24];
cx q[7],q[12];
rx(0.61962088) q[7];
ry(0.76359387) q[12];
cx q[24],q[20];
rx(0.41732174) q[24];
ry(0.64291319) q[20];
cx q[25],q[28];
rx(0.40190567) q[25];
ry(0.34020381) q[28];
cx q[38],q[37];
rx(0.36643374) q[38];
ry(0.26784355) q[37];
cx q[17],q[18];
rx(0.96903457) q[17];
ry(0.61546069) q[18];
cx q[37],q[32];
rx(0.68284609) q[37];
ry(0.7341186) q[32];
cx q[7],q[11];
rx(0.92133307) q[7];
ry(0.54206939) q[11];
cx q[36],q[35];
rx(0.75104602) q[36];
ry(0.5620875) q[35];
cx q[31],q[36];
rx(0.67981434) q[31];
ry(0.80851136) q[36];
cx q[37],q[0];
rx(0.030924394) q[37];
ry(0.50758232) q[0];
cx q[10],q[5];
rx(0.86162042) q[10];
ry(0.014633276) q[5];
cx q[13],q[14];
rx(0.64646691) q[13];
ry(0.39159986) q[14];
cx q[33],q[37];
rx(0.270921) q[33];
ry(0.63236076) q[37];
cx q[38],q[2];
rx(0.14895495) q[38];
ry(0.049601517) q[2];
cx q[33],q[35];
rx(0.37726194) q[33];
ry(0.24784413) q[35];
cx q[7],q[9];
rx(0.35229295) q[7];
ry(0.025223576) q[9];
cx q[20],q[19];
rx(0.40021679) q[20];
ry(0.80511922) q[19];
cx q[6],q[8];
rx(0.51904949) q[6];
ry(0.19456377) q[8];
cx q[38],q[37];
rx(0.014650679) q[38];
ry(0.91274118) q[37];
cx q[36],q[33];
rx(0.36243619) q[36];
ry(0.12668034) q[33];
cx q[16],q[11];
rx(0.10770191) q[16];
ry(0.18836604) q[11];
cx q[37],q[38];
rx(0.90356405) q[37];
ry(0.05766559) q[38];
cx q[29],q[34];
rx(0.089837347) q[29];
ry(0.86967173) q[34];
cx q[32],q[37];
rx(0.91233037) q[32];
ry(0.60215275) q[37];
cx q[2],q[4];
rx(0.32391564) q[2];
ry(0.40000475) q[4];
cx q[37],q[0];
rx(0.42606664) q[37];
ry(0.79925264) q[0];
cx q[34],q[39];
rx(0.95487374) q[34];
ry(0.18532326) q[39];
cx q[9],q[12];
rx(0.057000497) q[9];
ry(0.087319284) q[12];
cx q[19],q[20];
rx(0.35371274) q[19];
ry(0.9713022) q[20];
cx q[22],q[24];
rx(0.70176984) q[22];
ry(0.23706365) q[24];
cx q[31],q[36];
rx(0.41422881) q[31];
ry(0.88867542) q[36];
cx q[10],q[15];
rx(0.5164583) q[10];
ry(0.21609322) q[15];
cx q[27],q[28];
rx(0.97590646) q[27];
ry(0.63584582) q[28];
cx q[19],q[23];
rx(0.25021116) q[19];
ry(0.64270307) q[23];
cx q[0],q[4];
rx(0.70315182) q[0];
ry(0.13490664) q[4];
cx q[10],q[5];
rx(0.70248972) q[10];
ry(0.70195624) q[5];
cx q[38],q[0];
rx(0.54841614) q[38];
ry(0.36740507) q[0];
cx q[7],q[9];
rx(0.10182192) q[7];
ry(0.66538483) q[9];
cx q[1],q[2];
rx(0.59893382) q[1];
ry(0.84042706) q[2];
cx q[5],q[10];
rx(0.10984759) q[5];
ry(0.031460407) q[10];
cx q[22],q[25];
rx(0.34068181) q[22];
ry(0.16883401) q[25];
cx q[33],q[37];
rx(0.0085474897) q[33];
ry(0.79306381) q[37];
cx q[30],q[34];
rx(0.72976182) q[30];
ry(0.54815061) q[34];
cx q[22],q[23];
rx(0.059776873) q[22];
ry(0.98203149) q[23];
cx q[21],q[19];
rx(0.44455428) q[21];
ry(0.35415806) q[19];
cx q[32],q[37];
rx(0.92747338) q[32];
ry(0.38527331) q[37];
cx q[0],q[1];
rx(0.62874763) q[0];
ry(0.64155569) q[1];
cx q[3],q[6];
rx(0.83285952) q[3];
ry(0.043286593) q[6];
cx q[26],q[27];
rx(0.84071452) q[26];
ry(0.74376671) q[27];
cx q[32],q[37];
rx(0.90036609) q[32];
ry(0.15532315) q[37];
cx q[9],q[14];
rx(0.11743107) q[9];
ry(0.23226808) q[14];
