OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[32],q[2];
rx(0.11036232) q[32];
ry(0.29263691) q[2];
cx q[8],q[10];
rx(0.34318368) q[8];
ry(0.92228743) q[10];
cx q[25],q[27];
rx(0.57305016) q[25];
ry(0.29366761) q[27];
cx q[28],q[21];
rx(0.51291252) q[28];
ry(0.21593936) q[21];
cx q[33],q[39];
rx(0.19888999) q[33];
ry(0.19526411) q[39];
cx q[19],q[38];
rx(0.98075317) q[19];
ry(0.31118883) q[38];
cx q[9],q[30];
rx(0.66096422) q[9];
ry(0.095814462) q[30];
cx q[1],q[29];
rx(0.49742296) q[1];
ry(0.53151321) q[29];
cx q[18],q[35];
rx(0.54570219) q[18];
ry(0.14455421) q[35];
cx q[9],q[30];
rx(0.41021794) q[9];
ry(0.96578471) q[30];
cx q[21],q[20];
rx(0.78033281) q[21];
ry(0.50233718) q[20];
cx q[7],q[2];
rx(0.56422785) q[7];
ry(0.71524119) q[2];
cx q[15],q[38];
rx(0.75463489) q[15];
ry(0.45403998) q[38];
cx q[7],q[26];
rx(0.079784615) q[7];
ry(0.53197393) q[26];
cx q[23],q[31];
rx(0.99162013) q[23];
ry(0.85670584) q[31];
cx q[22],q[24];
rx(0.80450012) q[22];
ry(0.39172156) q[24];
cx q[9],q[30];
rx(0.71848332) q[9];
ry(0.85282742) q[30];
cx q[27],q[25];
rx(0.85538251) q[27];
ry(0.57507738) q[25];
cx q[25],q[6];
rx(0.61431829) q[25];
ry(0.47003933) q[6];
cx q[14],q[29];
rx(0.66179956) q[14];
ry(0.47893679) q[29];
cx q[22],q[24];
rx(0.15879062) q[22];
ry(0.75185359) q[24];
cx q[16],q[4];
rx(0.4520588) q[16];
ry(0.33330296) q[4];
cx q[14],q[24];
rx(0.75123834) q[14];
ry(0.5698062) q[24];
cx q[25],q[6];
rx(0.47355087) q[25];
ry(0.559066) q[6];
cx q[23],q[30];
rx(0.39476607) q[23];
ry(0.84398692) q[30];
cx q[27],q[13];
rx(0.059185725) q[27];
ry(0.53746575) q[13];
cx q[5],q[37];
rx(0.50095829) q[5];
ry(0.69077563) q[37];
cx q[23],q[31];
rx(0.38459293) q[23];
ry(0.21508782) q[31];
cx q[7],q[30];
rx(0.23775136) q[7];
ry(0.60519512) q[30];
cx q[14],q[29];
rx(0.42482209) q[14];
ry(0.27779639) q[29];
cx q[34],q[13];
rx(0.14065943) q[34];
ry(0.92624155) q[13];
cx q[38],q[35];
rx(0.86307567) q[38];
ry(0.16758609) q[35];
cx q[15],q[38];
rx(0.41723846) q[15];
ry(0.65423885) q[38];
cx q[23],q[31];
rx(0.33969825) q[23];
ry(0.90339571) q[31];
cx q[15],q[38];
rx(0.14661148) q[15];
ry(0.60477333) q[38];
cx q[5],q[9];
rx(0.11622082) q[5];
ry(0.010712089) q[9];
cx q[16],q[4];
rx(0.32158394) q[16];
ry(0.24409505) q[4];
cx q[21],q[8];
rx(0.46574556) q[21];
ry(0.11963022) q[8];
cx q[26],q[7];
rx(0.96639575) q[26];
ry(0.86848808) q[7];
cx q[34],q[13];
rx(0.40997039) q[34];
ry(0.46908069) q[13];
cx q[7],q[2];
rx(0.42605034) q[7];
ry(0.92190943) q[2];
cx q[6],q[24];
rx(0.84589347) q[6];
ry(0.68626002) q[24];
cx q[3],q[36];
rx(0.60077055) q[3];
ry(0.957436) q[36];
cx q[3],q[1];
rx(0.39341912) q[3];
ry(0.10971484) q[1];
cx q[31],q[23];
rx(0.64673937) q[31];
ry(0.17018056) q[23];
cx q[5],q[37];
rx(0.91704216) q[5];
ry(0.1608946) q[37];
cx q[16],q[26];
rx(0.51427782) q[16];
ry(0.98896165) q[26];
cx q[19],q[38];
rx(0.26765058) q[19];
ry(0.4318949) q[38];
cx q[23],q[31];
rx(0.96795629) q[23];
ry(0.74045066) q[31];
cx q[18],q[35];
rx(0.11749316) q[18];
ry(0.75958658) q[35];
cx q[19],q[38];
rx(0.042580894) q[19];
ry(0.33986011) q[38];
cx q[18],q[35];
rx(0.29598813) q[18];
ry(0.84930779) q[35];
cx q[23],q[31];
rx(0.76349862) q[23];
ry(0.69074143) q[31];
cx q[4],q[12];
rx(0.5865411) q[4];
ry(0.1951355) q[12];
cx q[4],q[16];
rx(0.5889256) q[4];
ry(0.46198353) q[16];
cx q[8],q[21];
rx(0.59727172) q[8];
ry(0.6908624) q[21];
cx q[34],q[13];
rx(0.46758126) q[34];
ry(0.71521977) q[13];
cx q[10],q[19];
rx(0.61384418) q[10];
ry(0.49049514) q[19];
cx q[31],q[23];
rx(0.54275613) q[31];
ry(0.023537876) q[23];
cx q[29],q[14];
rx(0.88917372) q[29];
ry(0.38677726) q[14];
cx q[33],q[17];
rx(0.26186673) q[33];
ry(0.99687095) q[17];
cx q[23],q[31];
rx(0.59923687) q[23];
ry(0.21024329) q[31];
cx q[35],q[39];
rx(0.94526294) q[35];
ry(0.058889511) q[39];
cx q[12],q[4];
rx(0.31022846) q[12];
ry(0.23344515) q[4];
cx q[8],q[21];
rx(0.41707746) q[8];
ry(0.2882317) q[21];
cx q[3],q[36];
rx(0.17298189) q[3];
ry(0.66501784) q[36];
cx q[15],q[38];
rx(0.18378525) q[15];
ry(0.0641416) q[38];
cx q[33],q[39];
rx(0.21365372) q[33];
ry(0.9783864) q[39];
cx q[19],q[10];
rx(0.55915313) q[19];
ry(0.25610796) q[10];
cx q[18],q[35];
rx(0.01174984) q[18];
ry(0.62527474) q[35];
cx q[10],q[8];
rx(0.16739046) q[10];
ry(0.8310112) q[8];
cx q[37],q[5];
rx(0.63575312) q[37];
ry(0.24636414) q[5];
cx q[5],q[9];
rx(0.2361727) q[5];
ry(0.019390921) q[9];
cx q[26],q[7];
rx(0.88036403) q[26];
ry(0.9595803) q[7];
cx q[23],q[30];
rx(0.79256301) q[23];
ry(0.73804371) q[30];
cx q[33],q[17];
rx(0.15230657) q[33];
ry(0.057403702) q[17];
cx q[2],q[7];
rx(0.537602) q[2];
ry(0.24098746) q[7];
cx q[28],q[21];
rx(0.26985537) q[28];
ry(0.023463275) q[21];
cx q[23],q[30];
rx(0.31811054) q[23];
ry(0.042549128) q[30];
cx q[13],q[34];
rx(0.66305569) q[13];
ry(0.26288223) q[34];
cx q[17],q[39];
rx(0.2537611) q[17];
ry(0.71100515) q[39];
cx q[25],q[6];
rx(0.83999379) q[25];
ry(0.079218418) q[6];
cx q[20],q[21];
rx(0.042635069) q[20];
ry(0.021867488) q[21];
cx q[0],q[7];
rx(0.15211983) q[0];
ry(0.6697452) q[7];
cx q[10],q[19];
rx(0.84264482) q[10];
ry(0.33289715) q[19];
cx q[10],q[19];
rx(0.44052682) q[10];
ry(0.58878761) q[19];
cx q[38],q[35];
rx(0.40417589) q[38];
ry(0.49863444) q[35];
cx q[26],q[7];
rx(0.0059842001) q[26];
ry(0.007718184) q[7];
cx q[20],q[21];
rx(0.40989079) q[20];
ry(0.068865537) q[21];
cx q[16],q[7];
rx(0.082001687) q[16];
ry(0.91272609) q[7];
cx q[34],q[6];
rx(0.14029071) q[34];
ry(0.32802575) q[6];
cx q[29],q[1];
rx(0.56920494) q[29];
ry(0.8554481) q[1];
cx q[0],q[24];
rx(0.5025584) q[0];
ry(0.73933792) q[24];
cx q[26],q[16];
rx(0.48589838) q[26];
ry(0.82260724) q[16];
cx q[29],q[1];
rx(0.68722971) q[29];
ry(0.026973637) q[1];
cx q[23],q[31];
rx(0.62776239) q[23];
ry(0.6347825) q[31];
cx q[14],q[29];
rx(0.53478706) q[14];
ry(0.63055963) q[29];
cx q[23],q[30];
rx(0.19529676) q[23];
ry(0.3684324) q[30];
cx q[2],q[39];
rx(0.097449474) q[2];
ry(0.34667733) q[39];
cx q[25],q[6];
rx(0.31015569) q[25];
ry(0.81496009) q[6];
cx q[5],q[37];
rx(0.38280546) q[5];
ry(0.59453433) q[37];
cx q[16],q[26];
rx(0.68842246) q[16];
ry(0.23570277) q[26];
cx q[29],q[1];
rx(0.48019519) q[29];
ry(0.24392683) q[1];
cx q[3],q[1];
rx(0.51386645) q[3];
ry(0.32972869) q[1];
cx q[1],q[3];
rx(0.14169682) q[1];
ry(0.024266105) q[3];
cx q[11],q[38];
rx(0.16727079) q[11];
ry(0.63964691) q[38];
cx q[16],q[26];
rx(0.26493727) q[16];
ry(0.17628422) q[26];
cx q[30],q[7];
rx(0.67117296) q[30];
ry(0.77368971) q[7];
cx q[29],q[1];
rx(0.45595403) q[29];
ry(0.79860622) q[1];
cx q[10],q[19];
rx(0.650731) q[10];
ry(0.95146528) q[19];
cx q[14],q[24];
rx(0.81794638) q[14];
ry(0.4086303) q[24];
cx q[28],q[4];
rx(0.72364805) q[28];
ry(0.73436516) q[4];
cx q[28],q[38];
rx(0.95986246) q[28];
ry(0.89745564) q[38];
cx q[29],q[1];
rx(0.13157898) q[29];
ry(0.99658939) q[1];
cx q[0],q[24];
rx(0.78152764) q[0];
ry(0.9135076) q[24];
cx q[16],q[26];
rx(0.0064946207) q[16];
ry(0.12081288) q[26];
cx q[5],q[37];
rx(0.26495794) q[5];
ry(0.31919301) q[37];
cx q[30],q[7];
rx(0.26936708) q[30];
ry(0.94773695) q[7];
cx q[28],q[38];
rx(0.53029676) q[28];
ry(0.68752057) q[38];
cx q[1],q[29];
rx(0.64373587) q[1];
ry(0.73404799) q[29];
cx q[8],q[10];
rx(0.34459743) q[8];
ry(0.46226786) q[10];
cx q[11],q[37];
rx(0.13935997) q[11];
ry(0.14844514) q[37];
cx q[1],q[3];
rx(0.19614032) q[1];
ry(0.16281439) q[3];
cx q[5],q[37];
rx(0.71992169) q[5];
ry(0.25417021) q[37];
cx q[35],q[32];
rx(0.38272826) q[35];
ry(0.89807415) q[32];
cx q[18],q[35];
rx(0.16334635) q[18];
ry(0.30013993) q[35];
cx q[13],q[27];
rx(0.70651721) q[13];
ry(0.37502297) q[27];
cx q[5],q[9];
rx(0.77271377) q[5];
ry(0.63265982) q[9];
cx q[28],q[21];
rx(0.45746496) q[28];
ry(0.4981489) q[21];
cx q[0],q[24];
rx(0.75639149) q[0];
ry(0.64529486) q[24];
cx q[25],q[27];
rx(0.59441446) q[25];
ry(0.039763206) q[27];
cx q[15],q[31];
rx(0.26905966) q[15];
ry(0.16882403) q[31];
cx q[35],q[32];
rx(0.32851435) q[35];
ry(0.20761548) q[32];
cx q[14],q[29];
rx(0.92865666) q[14];
ry(0.029990533) q[29];
cx q[14],q[29];
rx(0.055521748) q[14];
ry(0.51890351) q[29];
cx q[31],q[23];
rx(0.72611175) q[31];
ry(0.3815909) q[23];
cx q[4],q[28];
rx(0.86705506) q[4];
ry(0.73264941) q[28];
cx q[18],q[37];
rx(0.51293195) q[18];
ry(0.16289209) q[37];
cx q[11],q[37];
rx(0.77695838) q[11];
ry(0.26588981) q[37];
cx q[22],q[7];
rx(0.88603145) q[22];
ry(0.34262319) q[7];
cx q[35],q[18];
rx(0.20350875) q[35];
ry(0.87670375) q[18];
cx q[14],q[24];
rx(0.33822631) q[14];
ry(0.20933574) q[24];
cx q[20],q[38];
rx(0.9975738) q[20];
ry(0.63316987) q[38];
cx q[34],q[6];
rx(0.066034481) q[34];
ry(0.90185878) q[6];
cx q[26],q[16];
rx(0.95176601) q[26];
ry(0.74194822) q[16];
cx q[4],q[28];
rx(0.53954918) q[4];
ry(0.79238028) q[28];
cx q[13],q[27];
rx(0.73570257) q[13];
ry(0.67152415) q[27];
cx q[22],q[24];
rx(0.93267332) q[22];
ry(0.94931077) q[24];
cx q[33],q[17];
rx(0.079801952) q[33];
ry(0.68892125) q[17];
cx q[10],q[8];
rx(0.32821139) q[10];
ry(0.76360478) q[8];
cx q[2],q[32];
rx(0.1098187) q[2];
ry(0.60239871) q[32];
cx q[27],q[13];
rx(0.13134845) q[27];
ry(0.92948338) q[13];
cx q[22],q[7];
rx(0.35671641) q[22];
ry(0.21703967) q[7];
cx q[26],q[16];
rx(0.88936055) q[26];
ry(0.52710247) q[16];
cx q[29],q[14];
rx(0.2897001) q[29];
ry(0.69579567) q[14];
cx q[9],q[30];
rx(0.33062163) q[9];
ry(0.21247105) q[30];
cx q[16],q[4];
rx(0.45207784) q[16];
ry(0.51319207) q[4];
cx q[10],q[8];
rx(0.36733672) q[10];
ry(0.48394967) q[8];
cx q[2],q[39];
rx(0.4617506) q[2];
ry(0.44762959) q[39];
cx q[21],q[28];
rx(0.5774377) q[21];
ry(0.055503616) q[28];
cx q[6],q[34];
rx(0.4982375) q[6];
ry(0.75213899) q[34];
cx q[25],q[27];
rx(0.25559918) q[25];
ry(0.0035174645) q[27];
cx q[4],q[28];
rx(0.1061419) q[4];
ry(0.28198678) q[28];
cx q[26],q[36];
rx(0.42050875) q[26];
ry(0.69476993) q[36];
cx q[11],q[38];
rx(0.16594595) q[11];
ry(0.47802696) q[38];
cx q[36],q[26];
rx(0.86705337) q[36];
ry(0.24549929) q[26];
cx q[25],q[6];
rx(0.31278781) q[25];
ry(0.94527027) q[6];
cx q[0],q[24];
rx(0.64070045) q[0];
ry(0.89418516) q[24];
cx q[17],q[33];
rx(0.64551133) q[17];
ry(0.63570481) q[33];
cx q[5],q[37];
rx(0.071343631) q[5];
ry(0.5823274) q[37];
cx q[16],q[7];
rx(0.7566575) q[16];
ry(0.89390617) q[7];
cx q[11],q[38];
rx(0.07142927) q[11];
ry(0.98774852) q[38];
cx q[27],q[13];
rx(0.3037204) q[27];
ry(0.35297084) q[13];
cx q[4],q[16];
rx(0.34729608) q[4];
ry(0.07220589) q[16];
cx q[18],q[37];
rx(0.6037247) q[18];
ry(0.24095062) q[37];
cx q[29],q[1];
rx(0.91529858) q[29];
ry(0.68321659) q[1];
cx q[3],q[36];
rx(0.54796423) q[3];
ry(0.89616272) q[36];
cx q[17],q[33];
rx(0.1600796) q[17];
ry(0.99072719) q[33];
cx q[32],q[35];
rx(0.64745667) q[32];
ry(0.27333527) q[35];
cx q[14],q[24];
rx(0.12482216) q[14];
ry(0.64401265) q[24];
cx q[3],q[36];
rx(0.69091657) q[3];
ry(0.21447328) q[36];
cx q[32],q[2];
rx(0.70131277) q[32];
ry(0.43927776) q[2];
cx q[25],q[27];
rx(0.38415831) q[25];
ry(0.6318626) q[27];
cx q[39],q[2];
rx(0.10332058) q[39];
ry(0.57675655) q[2];
cx q[3],q[36];
rx(0.66439568) q[3];
ry(0.33941136) q[36];
cx q[6],q[24];
rx(0.73747764) q[6];
ry(0.23217792) q[24];
cx q[22],q[7];
rx(0.39506611) q[22];
ry(0.26408629) q[7];
cx q[27],q[13];
rx(0.35046753) q[27];
ry(0.59394685) q[13];
cx q[39],q[33];
rx(0.79928119) q[39];
ry(0.94975497) q[33];
cx q[24],q[6];
rx(0.39839468) q[24];
ry(0.69059046) q[6];
cx q[22],q[24];
rx(0.78223119) q[22];
ry(0.85440985) q[24];
cx q[3],q[1];
rx(0.94545281) q[3];
ry(0.99926575) q[1];
cx q[20],q[38];
rx(0.75549914) q[20];
ry(0.68853459) q[38];
cx q[33],q[17];
rx(0.11488955) q[33];
ry(0.040965184) q[17];
cx q[36],q[26];
rx(0.6470167) q[36];
ry(0.09222459) q[26];
cx q[17],q[39];
rx(0.7481596) q[17];
ry(0.03223654) q[39];
cx q[3],q[36];
rx(0.66593114) q[3];
ry(0.43174886) q[36];
cx q[16],q[4];
rx(0.20842259) q[16];
ry(0.18766826) q[4];
cx q[0],q[7];
rx(0.10124139) q[0];
ry(0.96627599) q[7];
cx q[3],q[36];
rx(0.27214056) q[3];
ry(0.64778172) q[36];
cx q[12],q[4];
rx(0.97398896) q[12];
ry(0.84691745) q[4];
cx q[14],q[24];
rx(0.26966192) q[14];
ry(0.79881875) q[24];
cx q[17],q[39];
rx(0.71326258) q[17];
ry(0.051980144) q[39];
cx q[24],q[14];
rx(0.73006788) q[24];
ry(0.18133271) q[14];
cx q[28],q[4];
rx(0.68085514) q[28];
ry(0.40575466) q[4];
cx q[33],q[17];
rx(0.45575629) q[33];
ry(0.2592065) q[17];
cx q[32],q[2];
rx(0.87893346) q[32];
ry(0.10822466) q[2];
cx q[6],q[24];
rx(0.31541551) q[6];
ry(0.88767444) q[24];
cx q[31],q[12];
rx(0.031081256) q[31];
ry(0.27158301) q[12];
cx q[6],q[34];
rx(0.84727953) q[6];
ry(0.47426632) q[34];
cx q[25],q[6];
rx(0.24727025) q[25];
ry(0.69020734) q[6];
cx q[32],q[2];
rx(0.43703506) q[32];
ry(0.77409064) q[2];
cx q[35],q[18];
rx(0.007849913) q[35];
ry(0.52312088) q[18];
cx q[34],q[13];
rx(0.016637516) q[34];
ry(0.46438622) q[13];
cx q[1],q[29];
rx(0.13595231) q[1];
ry(0.4704107) q[29];
cx q[38],q[15];
rx(0.09056743) q[38];
ry(0.74402004) q[15];
cx q[0],q[7];
rx(0.83589463) q[0];
ry(0.92767932) q[7];
cx q[28],q[21];
rx(0.91588286) q[28];
ry(0.59640465) q[21];
cx q[0],q[7];
rx(0.59590454) q[0];
ry(0.75298629) q[7];
cx q[6],q[24];
rx(0.03614404) q[6];
ry(0.1038301) q[24];
cx q[39],q[17];
rx(0.33002147) q[39];
ry(0.23989478) q[17];
cx q[35],q[39];
rx(0.30269176) q[35];
ry(0.93847001) q[39];
cx q[32],q[35];
rx(0.68328834) q[32];
ry(0.23999904) q[35];
cx q[13],q[27];
rx(0.28756067) q[13];
ry(0.11686591) q[27];
cx q[20],q[38];
rx(0.28349233) q[20];
ry(0.59126886) q[38];
cx q[21],q[20];
rx(0.59758354) q[21];
ry(0.22714193) q[20];
cx q[14],q[24];
rx(0.00038658765) q[14];
ry(0.32088191) q[24];
cx q[30],q[23];
rx(0.23298137) q[30];
ry(0.63990725) q[23];
cx q[25],q[6];
rx(0.36279253) q[25];
ry(0.21614728) q[6];
cx q[14],q[29];
rx(0.18380775) q[14];
ry(0.34101117) q[29];
cx q[5],q[37];
rx(0.84745675) q[5];
ry(0.71662033) q[37];
cx q[13],q[34];
rx(0.5533832) q[13];
ry(0.87687467) q[34];
cx q[25],q[6];
rx(0.19783643) q[25];
ry(0.90890244) q[6];
cx q[37],q[18];
rx(0.88282461) q[37];
ry(0.92971192) q[18];
cx q[32],q[35];
rx(0.011454905) q[32];
ry(0.11916196) q[35];
cx q[11],q[38];
rx(0.85833354) q[11];
ry(0.57111659) q[38];
cx q[18],q[37];
rx(0.96478245) q[18];
ry(0.73106417) q[37];
cx q[24],q[6];
rx(0.79964384) q[24];
ry(0.52031867) q[6];
cx q[2],q[32];
rx(0.54114307) q[2];
ry(0.42453792) q[32];
cx q[18],q[35];
rx(0.64805032) q[18];
ry(0.75502319) q[35];
cx q[32],q[35];
rx(0.85805076) q[32];
ry(0.80373393) q[35];
cx q[5],q[37];
rx(0.60344232) q[5];
ry(0.32483572) q[37];
cx q[11],q[38];
rx(0.46743136) q[11];
ry(0.78927316) q[38];
cx q[12],q[4];
rx(0.97989224) q[12];
ry(0.39331857) q[4];
cx q[12],q[4];
rx(0.2168313) q[12];
ry(0.80270294) q[4];
cx q[4],q[28];
rx(0.94069814) q[4];
ry(0.89422289) q[28];
cx q[4],q[16];
rx(0.7982034) q[4];
ry(0.97216871) q[16];
cx q[36],q[26];
rx(0.59726632) q[36];
ry(0.028161772) q[26];
cx q[10],q[19];
rx(0.12650932) q[10];
ry(0.71167644) q[19];
cx q[12],q[4];
rx(0.24645079) q[12];
ry(0.87274231) q[4];
cx q[8],q[10];
rx(0.67889443) q[8];
ry(0.30568643) q[10];
cx q[36],q[26];
rx(0.25460831) q[36];
ry(0.0048718897) q[26];
cx q[9],q[5];
rx(0.7370839) q[9];
ry(0.93175052) q[5];
cx q[28],q[4];
rx(0.9766079) q[28];
ry(0.52451923) q[4];
cx q[20],q[38];
rx(0.053267863) q[20];
ry(0.60102984) q[38];
cx q[17],q[39];
rx(0.80486141) q[17];
ry(0.97110834) q[39];
cx q[19],q[38];
rx(0.52004175) q[19];
ry(0.6527851) q[38];
cx q[7],q[2];
rx(0.90771132) q[7];
ry(0.68085682) q[2];
cx q[10],q[19];
rx(0.88209385) q[10];
ry(0.21782661) q[19];
cx q[34],q[6];
rx(0.42894385) q[34];
ry(0.012736556) q[6];
cx q[7],q[22];
rx(0.95187194) q[7];
ry(0.61123902) q[22];
cx q[13],q[34];
rx(0.84519589) q[13];
ry(0.68318795) q[34];
cx q[31],q[23];
rx(0.073849919) q[31];
ry(0.74674208) q[23];
cx q[12],q[4];
rx(0.30419235) q[12];
ry(0.6868764) q[4];
cx q[25],q[27];
rx(0.71627484) q[25];
ry(0.81103302) q[27];
cx q[36],q[26];
rx(0.8345399) q[36];
ry(0.4684034) q[26];
cx q[12],q[31];
rx(0.93575399) q[12];
ry(0.82308715) q[31];
cx q[6],q[24];
rx(0.95519235) q[6];
ry(0.5990604) q[24];
cx q[24],q[0];
rx(0.21249703) q[24];
ry(0.38563046) q[0];
cx q[22],q[24];
rx(0.32064992) q[22];
ry(0.31587605) q[24];
cx q[14],q[29];
rx(0.73938538) q[14];
ry(0.22195021) q[29];
cx q[20],q[38];
rx(0.091092853) q[20];
ry(0.58796417) q[38];
cx q[5],q[37];
rx(0.13406129) q[5];
ry(0.055930519) q[37];
cx q[25],q[27];
rx(0.87946462) q[25];
ry(0.54263609) q[27];
cx q[29],q[1];
rx(0.93228294) q[29];
ry(0.5177005) q[1];
cx q[13],q[27];
rx(0.034729531) q[13];
ry(0.89770972) q[27];
cx q[20],q[38];
rx(0.15093963) q[20];
ry(0.75528437) q[38];
cx q[14],q[29];
rx(0.5181967) q[14];
ry(0.054478645) q[29];
cx q[15],q[31];
rx(0.75130962) q[15];
ry(0.16220246) q[31];
cx q[34],q[13];
rx(0.68375603) q[34];
ry(0.88826136) q[13];
cx q[35],q[38];
rx(0.30547173) q[35];
ry(0.88040912) q[38];
cx q[32],q[35];
rx(0.23066112) q[32];
ry(0.91051895) q[35];
cx q[0],q[24];
rx(0.20396174) q[0];
ry(0.64613141) q[24];
cx q[39],q[2];
rx(0.8218265) q[39];
ry(0.49112475) q[2];
cx q[20],q[38];
rx(0.90972044) q[20];
ry(0.50410176) q[38];
cx q[12],q[31];
rx(0.19107863) q[12];
ry(0.92878049) q[31];
cx q[10],q[8];
rx(0.79372894) q[10];
ry(0.51499862) q[8];
cx q[22],q[7];
rx(0.051861103) q[22];
ry(0.44963644) q[7];
cx q[3],q[1];
rx(0.72218085) q[3];
ry(0.58665204) q[1];
cx q[6],q[24];
rx(0.97524523) q[6];
ry(0.72694649) q[24];
cx q[20],q[21];
rx(0.41996524) q[20];
ry(0.92706886) q[21];
cx q[19],q[38];
rx(0.87980019) q[19];
ry(0.41205251) q[38];
cx q[32],q[2];
rx(0.2157453) q[32];
ry(0.46886062) q[2];
cx q[22],q[24];
rx(0.79956046) q[22];
ry(0.97313802) q[24];
cx q[19],q[38];
rx(0.49769144) q[19];
ry(0.2840568) q[38];
cx q[37],q[18];
rx(0.61556058) q[37];
ry(0.6089173) q[18];
cx q[9],q[5];
rx(0.51955506) q[9];
ry(0.96077802) q[5];
cx q[13],q[27];
rx(0.22683151) q[13];
ry(0.43570152) q[27];
cx q[25],q[27];
rx(0.82774828) q[25];
ry(0.73247462) q[27];
cx q[38],q[35];
rx(0.099354962) q[38];
ry(0.80190136) q[35];
cx q[37],q[18];
rx(0.93659488) q[37];
ry(0.1753625) q[18];
cx q[14],q[24];
rx(0.44591958) q[14];
ry(0.58802876) q[24];
cx q[30],q[7];
rx(0.62875664) q[30];
ry(0.082493153) q[7];
cx q[22],q[7];
rx(0.98405763) q[22];
ry(0.97667335) q[7];
cx q[19],q[10];
rx(0.96862649) q[19];
ry(0.59957442) q[10];
cx q[8],q[10];
rx(0.97196185) q[8];
ry(0.30721447) q[10];
cx q[14],q[29];
rx(0.65244055) q[14];
ry(0.054249308) q[29];
cx q[34],q[13];
rx(0.24932904) q[34];
ry(0.23750765) q[13];
cx q[17],q[39];
rx(0.89876737) q[17];
ry(0.22790894) q[39];
cx q[16],q[7];
rx(0.14370368) q[16];
ry(0.89032054) q[7];
cx q[9],q[30];
rx(0.2215013) q[9];
ry(0.66392196) q[30];
cx q[19],q[38];
rx(0.12917558) q[19];
ry(0.39783199) q[38];
cx q[30],q[9];
rx(0.13846064) q[30];
ry(0.04430321) q[9];
cx q[22],q[24];
rx(0.76389104) q[22];
ry(0.11022112) q[24];
cx q[27],q[13];
rx(0.60311055) q[27];
ry(0.75001844) q[13];
cx q[22],q[24];
rx(0.054927182) q[22];
ry(0.18052818) q[24];
cx q[18],q[35];
rx(0.3340644) q[18];
ry(0.22585931) q[35];
cx q[1],q[29];
rx(0.2929692) q[1];
ry(0.91883284) q[29];
cx q[8],q[10];
rx(0.94853498) q[8];
ry(0.59438756) q[10];
cx q[6],q[24];
rx(0.987804) q[6];
ry(0.74798644) q[24];
cx q[28],q[21];
rx(0.26199599) q[28];
ry(0.99063795) q[21];
cx q[1],q[29];
rx(0.4020911) q[1];
ry(0.84821306) q[29];
cx q[31],q[23];
rx(0.6166849) q[31];
ry(0.7877542) q[23];
cx q[38],q[35];
rx(0.78355675) q[38];
ry(0.78677462) q[35];
cx q[1],q[3];
rx(0.77539546) q[1];
ry(0.86720673) q[3];
cx q[24],q[6];
rx(0.90451239) q[24];
ry(0.046951541) q[6];
cx q[16],q[26];
rx(0.011389166) q[16];
ry(0.2109639) q[26];
cx q[31],q[23];
rx(0.075625101) q[31];
ry(0.027227719) q[23];
cx q[28],q[4];
rx(0.87017995) q[28];
ry(0.22048056) q[4];
cx q[15],q[31];
rx(0.48271034) q[15];
ry(0.71560856) q[31];
cx q[32],q[2];
rx(0.96418271) q[32];
ry(0.6404604) q[2];
cx q[8],q[10];
rx(0.17475823) q[8];
ry(0.78698842) q[10];
cx q[32],q[2];
rx(0.24591975) q[32];
ry(0.31988437) q[2];
cx q[15],q[31];
rx(0.074765893) q[15];
ry(0.092251224) q[31];
cx q[37],q[18];
rx(0.69334344) q[37];
ry(0.068772148) q[18];
cx q[2],q[7];
rx(0.66457739) q[2];
ry(0.74732064) q[7];
cx q[25],q[6];
rx(0.8031706) q[25];
ry(0.7269152) q[6];
cx q[15],q[31];
rx(0.62591356) q[15];
ry(0.58506682) q[31];
cx q[31],q[15];
rx(0.21554763) q[31];
ry(0.49816815) q[15];
cx q[33],q[39];
rx(0.91303476) q[33];
ry(0.38541898) q[39];
cx q[36],q[3];
rx(0.44009902) q[36];
ry(0.042815975) q[3];
cx q[37],q[5];
rx(0.86428865) q[37];
ry(0.094752822) q[5];
cx q[21],q[28];
rx(0.53834968) q[21];
ry(0.20796031) q[28];
cx q[4],q[28];
rx(0.7330864) q[4];
ry(0.051316514) q[28];
cx q[35],q[18];
rx(0.28784637) q[35];
ry(0.78575671) q[18];
cx q[30],q[23];
rx(0.66397451) q[30];
ry(0.49333518) q[23];
cx q[39],q[33];
rx(0.061613591) q[39];
ry(0.73284873) q[33];
cx q[19],q[10];
rx(0.12776101) q[19];
ry(0.37144067) q[10];
cx q[34],q[13];
rx(0.79920369) q[34];
ry(0.51595174) q[13];
cx q[17],q[39];
rx(0.026127184) q[17];
ry(0.45658771) q[39];
cx q[31],q[15];
rx(0.25074654) q[31];
ry(0.73119478) q[15];
cx q[9],q[5];
rx(0.063664042) q[9];
ry(0.62961496) q[5];
cx q[20],q[38];
rx(0.39570357) q[20];
ry(0.21159483) q[38];
cx q[39],q[17];
rx(0.11929519) q[39];
ry(0.062249686) q[17];
cx q[28],q[38];
rx(0.98235142) q[28];
ry(0.52571836) q[38];
cx q[14],q[24];
rx(0.35281205) q[14];
ry(0.42349177) q[24];
cx q[21],q[8];
rx(0.69107791) q[21];
ry(0.80575476) q[8];
cx q[34],q[6];
rx(0.84765495) q[34];
ry(0.72683368) q[6];
cx q[3],q[36];
rx(0.75972136) q[3];
ry(0.71571308) q[36];
cx q[11],q[37];
rx(0.0048084069) q[11];
ry(0.27908428) q[37];
cx q[20],q[21];
rx(0.75488748) q[20];
ry(0.25724833) q[21];
cx q[31],q[12];
rx(0.56175129) q[31];
ry(0.66790324) q[12];
cx q[22],q[24];
rx(0.85407577) q[22];
ry(0.98279571) q[24];
cx q[24],q[14];
rx(0.5037172) q[24];
ry(0.63266311) q[14];
cx q[12],q[31];
rx(0.84891283) q[12];
ry(0.97701706) q[31];
cx q[12],q[31];
rx(0.55356584) q[12];
ry(0.59201646) q[31];
cx q[33],q[39];
rx(0.63428685) q[33];
ry(0.73644318) q[39];
cx q[8],q[21];
rx(0.28289532) q[8];
ry(0.3621317) q[21];
cx q[19],q[38];
rx(0.92485647) q[19];
ry(0.66074828) q[38];
cx q[31],q[15];
rx(0.15969814) q[31];
ry(0.76270275) q[15];
cx q[29],q[1];
rx(0.58236765) q[29];
ry(0.51804597) q[1];
cx q[0],q[7];
rx(0.075233386) q[0];
ry(0.12420252) q[7];
cx q[38],q[28];
rx(0.67699008) q[38];
ry(0.1563101) q[28];
cx q[34],q[6];
rx(0.49776993) q[34];
ry(0.091128486) q[6];
cx q[0],q[7];
rx(0.26806673) q[0];
ry(0.2401677) q[7];
cx q[12],q[31];
rx(0.19748819) q[12];
ry(0.24279264) q[31];
cx q[35],q[39];
rx(0.16672045) q[35];
ry(0.5243587) q[39];
cx q[26],q[7];
rx(0.015585415) q[26];
ry(0.14029855) q[7];
cx q[2],q[7];
rx(0.64860351) q[2];
ry(0.37727035) q[7];
cx q[22],q[7];
rx(0.2508301) q[22];
ry(0.42930339) q[7];
cx q[28],q[38];
rx(0.52473832) q[28];
ry(0.85181381) q[38];
cx q[27],q[13];
rx(0.63902055) q[27];
ry(0.19822606) q[13];
cx q[3],q[1];
rx(0.18842934) q[3];
ry(0.19105804) q[1];
cx q[36],q[3];
rx(0.5805668) q[36];
ry(0.11571507) q[3];
cx q[1],q[3];
rx(0.51581813) q[1];
ry(0.15850812) q[3];
cx q[27],q[13];
rx(0.81630486) q[27];
ry(0.78783229) q[13];
cx q[2],q[7];
rx(0.72608611) q[2];
ry(0.87411858) q[7];
cx q[6],q[34];
rx(0.88697726) q[6];
ry(0.8052677) q[34];
cx q[30],q[7];
rx(0.47728686) q[30];
ry(0.074140467) q[7];
cx q[4],q[16];
rx(0.32563558) q[4];
ry(0.99705737) q[16];
cx q[36],q[3];
rx(0.31331089) q[36];
ry(0.65064415) q[3];
cx q[29],q[1];
rx(0.0025232863) q[29];
ry(0.9858601) q[1];
cx q[18],q[35];
rx(0.31238221) q[18];
ry(0.84541429) q[35];
cx q[27],q[25];
rx(0.88829336) q[27];
ry(0.99402362) q[25];
cx q[37],q[18];
rx(0.5016398) q[37];
ry(0.24350893) q[18];
cx q[1],q[29];
rx(0.26108457) q[1];
ry(0.89733542) q[29];
cx q[7],q[22];
rx(0.34988435) q[7];
ry(0.58240071) q[22];
cx q[21],q[20];
rx(0.9318904) q[21];
ry(0.34791247) q[20];
cx q[19],q[38];
rx(0.12409281) q[19];
ry(0.25007355) q[38];
cx q[4],q[12];
rx(0.39143465) q[4];
ry(0.34591044) q[12];
cx q[30],q[23];
rx(0.58203003) q[30];
ry(0.23655085) q[23];
cx q[30],q[7];
rx(0.18096658) q[30];
ry(0.90500065) q[7];
cx q[22],q[7];
rx(0.21915401) q[22];
ry(0.31527354) q[7];
cx q[9],q[30];
rx(0.74250881) q[9];
ry(0.90412988) q[30];
cx q[39],q[35];
rx(0.625286) q[39];
ry(0.66090988) q[35];
cx q[2],q[7];
rx(0.53851166) q[2];
ry(0.174298) q[7];
cx q[2],q[39];
rx(0.62967536) q[2];
ry(0.63777817) q[39];
cx q[18],q[37];
rx(0.53109107) q[18];
ry(0.83668011) q[37];
cx q[28],q[4];
rx(0.27910065) q[28];
ry(0.85992438) q[4];
cx q[8],q[21];
rx(0.67743896) q[8];
ry(0.58217714) q[21];
cx q[38],q[28];
rx(0.87687646) q[38];
ry(0.80256412) q[28];
cx q[15],q[38];
rx(0.49975049) q[15];
ry(0.84592313) q[38];
cx q[20],q[21];
rx(0.67582594) q[20];
ry(0.46541775) q[21];
cx q[6],q[24];
rx(0.77360893) q[6];
ry(0.035527101) q[24];
cx q[32],q[2];
rx(0.93200051) q[32];
ry(0.75399461) q[2];
cx q[38],q[35];
rx(0.16629376) q[38];
ry(0.16433776) q[35];
cx q[25],q[27];
rx(0.95163237) q[25];
ry(0.7401274) q[27];
cx q[27],q[25];
rx(0.47015488) q[27];
ry(0.77912146) q[25];
cx q[6],q[24];
rx(0.27343674) q[6];
ry(0.15730131) q[24];
cx q[34],q[6];
rx(0.99521759) q[34];
ry(0.6759535) q[6];
cx q[9],q[30];
rx(0.56475441) q[9];
ry(0.084424453) q[30];
cx q[17],q[39];
rx(0.64764772) q[17];
ry(0.023346373) q[39];
cx q[32],q[35];
rx(0.44276047) q[32];
ry(0.19368727) q[35];
cx q[25],q[27];
rx(0.91085435) q[25];
ry(0.44022219) q[27];
cx q[0],q[24];
rx(0.65629777) q[0];
ry(0.33267465) q[24];
cx q[21],q[8];
rx(0.33707505) q[21];
ry(0.44426638) q[8];
cx q[8],q[21];
rx(0.23250388) q[8];
ry(0.87502211) q[21];
cx q[17],q[39];
rx(0.33986457) q[17];
ry(0.19371492) q[39];
cx q[33],q[17];
rx(0.2018723) q[33];
ry(0.66024542) q[17];
cx q[18],q[35];
rx(0.69765502) q[18];
ry(0.93631691) q[35];
cx q[39],q[35];
rx(0.8777024) q[39];
ry(0.028823071) q[35];
cx q[23],q[31];
rx(0.88661737) q[23];
ry(0.064436197) q[31];
cx q[26],q[7];
rx(0.80501666) q[26];
ry(0.95037374) q[7];
cx q[23],q[31];
rx(0.73245116) q[23];
ry(0.71832328) q[31];
cx q[17],q[39];
rx(0.093949002) q[17];
ry(0.96412615) q[39];
cx q[20],q[21];
rx(0.21941169) q[20];
ry(0.7969445) q[21];
cx q[3],q[36];
rx(0.49494026) q[3];
ry(0.53929422) q[36];
cx q[33],q[39];
rx(0.39639698) q[33];
ry(0.88600248) q[39];
cx q[34],q[13];
rx(0.76140948) q[34];
ry(0.56464695) q[13];
cx q[9],q[30];
rx(0.58550414) q[9];
ry(0.58973794) q[30];
