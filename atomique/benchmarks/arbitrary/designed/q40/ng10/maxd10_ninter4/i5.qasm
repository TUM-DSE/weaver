OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[23],q[30];
rx(0.46909418) q[23];
ry(0.023310722) q[30];
cx q[2],q[36];
rx(0.78527974) q[2];
ry(0.52976844) q[36];
cx q[31],q[24];
rx(0.23987586) q[31];
ry(0.90000537) q[24];
cx q[10],q[15];
rx(0.23449214) q[10];
ry(0.99164512) q[15];
cx q[17],q[27];
rx(0.57543606) q[17];
ry(0.13656782) q[27];
cx q[35],q[2];
rx(0.83324879) q[35];
ry(0.17996786) q[2];
cx q[22],q[26];
rx(0.14822216) q[22];
ry(0.82219317) q[26];
cx q[19],q[29];
rx(0.22964384) q[19];
ry(0.27176992) q[29];
cx q[30],q[22];
rx(0.91461607) q[30];
ry(0.35072425) q[22];
cx q[4],q[12];
rx(0.94579741) q[4];
ry(0.48165935) q[12];
cx q[21],q[24];
rx(0.54042187) q[21];
ry(0.93923806) q[24];
cx q[35],q[2];
rx(0.58308165) q[35];
ry(0.0263741) q[2];
cx q[5],q[0];
rx(0.47124537) q[5];
ry(0.70335125) q[0];
cx q[17],q[25];
rx(0.67522188) q[17];
ry(0.32590491) q[25];
cx q[19],q[12];
rx(0.78126125) q[19];
ry(0.17316574) q[12];
cx q[25],q[33];
rx(0.30018209) q[25];
ry(0.7378307) q[33];
cx q[3],q[11];
rx(0.15864113) q[3];
ry(0.2287809) q[11];
cx q[37],q[7];
rx(0.95032551) q[37];
ry(0.99576083) q[7];
cx q[35],q[36];
rx(0.19317323) q[35];
ry(0.70185955) q[36];
cx q[13],q[20];
rx(0.17031186) q[13];
ry(0.20499924) q[20];
cx q[31],q[39];
rx(0.4550194) q[31];
ry(0.25930217) q[39];
cx q[34],q[0];
rx(0.89976836) q[34];
ry(0.027755705) q[0];
cx q[22],q[30];
rx(0.85897037) q[22];
ry(0.88611138) q[30];
cx q[22],q[30];
rx(0.20131311) q[22];
ry(0.75942574) q[30];
cx q[21],q[26];
rx(0.26305969) q[21];
ry(0.51673889) q[26];
cx q[1],q[2];
rx(0.66546563) q[1];
ry(0.038283266) q[2];
cx q[39],q[4];
rx(0.1961272) q[39];
ry(0.054115142) q[4];
cx q[14],q[24];
rx(0.51757658) q[14];
ry(0.13368945) q[24];
cx q[32],q[38];
rx(0.37067256) q[32];
ry(0.10072629) q[38];
cx q[17],q[25];
rx(0.51293201) q[17];
ry(0.099654299) q[25];
cx q[28],q[34];
rx(0.45795438) q[28];
ry(0.219099) q[34];
cx q[10],q[19];
rx(0.39868483) q[10];
ry(0.78881164) q[19];
cx q[4],q[9];
rx(0.13780191) q[4];
ry(0.51096152) q[9];
cx q[27],q[30];
rx(0.0976204) q[27];
ry(0.71771095) q[30];
cx q[27],q[17];
rx(0.9872266) q[27];
ry(0.12528266) q[17];
cx q[32],q[33];
rx(0.99795368) q[32];
ry(0.48455996) q[33];
cx q[26],q[33];
rx(0.66731822) q[26];
ry(0.5069391) q[33];
cx q[10],q[19];
rx(0.66803437) q[10];
ry(0.16437336) q[19];
cx q[7],q[13];
rx(0.9715867) q[7];
ry(0.51504114) q[13];
cx q[14],q[17];
rx(0.30672829) q[14];
ry(0.93561793) q[17];
cx q[3],q[13];
rx(0.89562196) q[3];
ry(0.77667015) q[13];
cx q[16],q[21];
rx(0.72062263) q[16];
ry(0.73438538) q[21];
cx q[9],q[12];
rx(0.41367171) q[9];
ry(0.80652853) q[12];
cx q[39],q[3];
rx(0.80147884) q[39];
ry(0.87600421) q[3];
cx q[28],q[29];
rx(0.12549081) q[28];
ry(0.0091863729) q[29];
cx q[32],q[1];
rx(0.34136087) q[32];
ry(0.47312891) q[1];
cx q[28],q[37];
rx(0.25959349) q[28];
ry(0.91175231) q[37];
cx q[33],q[26];
rx(0.76128289) q[33];
ry(0.9016542) q[26];
cx q[26],q[35];
rx(0.93004947) q[26];
ry(0.89585023) q[35];
cx q[36],q[0];
rx(0.84632076) q[36];
ry(0.96712357) q[0];
cx q[20],q[11];
rx(0.28928479) q[20];
ry(0.88988626) q[11];
cx q[12],q[9];
rx(0.51143548) q[12];
ry(0.56723771) q[9];
cx q[10],q[19];
rx(0.94959768) q[10];
ry(0.039045008) q[19];
cx q[36],q[28];
rx(0.21083516) q[36];
ry(0.11779127) q[28];
cx q[39],q[7];
rx(0.80930771) q[39];
ry(0.24615202) q[7];
cx q[30],q[26];
rx(0.70970105) q[30];
ry(0.22321357) q[26];
cx q[10],q[12];
rx(0.41996275) q[10];
ry(0.21517997) q[12];
cx q[1],q[6];
rx(0.38955986) q[1];
ry(0.011811002) q[6];
cx q[24],q[34];
rx(0.00015399155) q[24];
ry(0.037913591) q[34];
cx q[33],q[38];
rx(0.81586745) q[33];
ry(0.60420571) q[38];
cx q[16],q[17];
rx(0.41264686) q[16];
ry(0.99183467) q[17];
cx q[23],q[27];
rx(0.0727481) q[23];
ry(0.92576618) q[27];
cx q[24],q[29];
rx(0.87231202) q[24];
ry(0.60925249) q[29];
cx q[4],q[9];
rx(0.9713593) q[4];
ry(0.15474797) q[9];
cx q[12],q[15];
rx(0.66246543) q[12];
ry(0.9595737) q[15];
cx q[12],q[15];
rx(0.36313015) q[12];
ry(0.088644822) q[15];
cx q[4],q[7];
rx(0.78386832) q[4];
ry(0.78829299) q[7];
cx q[15],q[18];
rx(0.97502993) q[15];
ry(0.095065842) q[18];
cx q[16],q[21];
rx(0.90763624) q[16];
ry(0.74841262) q[21];
cx q[18],q[20];
rx(0.3077211) q[18];
ry(0.057315652) q[20];
cx q[5],q[11];
rx(0.50044779) q[5];
ry(0.94933312) q[11];
cx q[17],q[22];
rx(0.015428462) q[17];
ry(0.46178216) q[22];
cx q[37],q[28];
rx(0.4087133) q[37];
ry(0.68229045) q[28];
cx q[34],q[28];
rx(0.39019163) q[34];
ry(0.98424035) q[28];
cx q[18],q[15];
rx(0.93397681) q[18];
ry(0.43269311) q[15];
cx q[18],q[22];
rx(0.89826618) q[18];
ry(0.71570269) q[22];
cx q[10],q[20];
rx(0.059309568) q[10];
ry(0.46409475) q[20];
cx q[14],q[17];
rx(0.36972798) q[14];
ry(0.82852273) q[17];
cx q[22],q[26];
rx(0.65010979) q[22];
ry(0.82449564) q[26];
cx q[26],q[35];
rx(0.58591772) q[26];
ry(0.56807314) q[35];
cx q[19],q[25];
rx(0.90510518) q[19];
ry(0.047150328) q[25];
cx q[25],q[19];
rx(0.6111842) q[25];
ry(0.70269136) q[19];
cx q[30],q[27];
rx(0.37180245) q[30];
ry(0.54831551) q[27];
cx q[29],q[33];
rx(0.77920627) q[29];
ry(0.59223169) q[33];
cx q[16],q[18];
rx(0.030504562) q[16];
ry(0.33900173) q[18];
cx q[6],q[11];
rx(0.16786777) q[6];
ry(0.018391571) q[11];
cx q[34],q[25];
rx(0.78010618) q[34];
ry(0.67775428) q[25];
cx q[31],q[0];
rx(0.34334319) q[31];
ry(0.54600198) q[0];
cx q[38],q[32];
rx(0.84094141) q[38];
ry(0.99920169) q[32];
cx q[18],q[15];
rx(0.9126675) q[18];
ry(0.61272229) q[15];
cx q[29],q[19];
rx(0.12955125) q[29];
ry(0.74547495) q[19];
cx q[39],q[3];
rx(0.29076374) q[39];
ry(0.97257928) q[3];
cx q[0],q[5];
rx(0.56772543) q[0];
ry(0.17211053) q[5];
cx q[0],q[2];
rx(0.32034391) q[0];
ry(0.083798771) q[2];
cx q[16],q[18];
rx(0.81034661) q[16];
ry(0.040299969) q[18];
cx q[31],q[33];
rx(0.70633182) q[31];
ry(0.18309116) q[33];
cx q[5],q[8];
rx(0.4696152) q[5];
ry(0.41914468) q[8];
cx q[31],q[0];
rx(0.44217023) q[31];
ry(0.34971816) q[0];
cx q[25],q[34];
rx(13/(10*pi)) q[25];
ry(0.58600243) q[34];
cx q[17],q[22];
rx(0.77298305) q[17];
ry(0.98551163) q[22];
cx q[16],q[21];
rx(0.71717823) q[16];
ry(0.73814703) q[21];
cx q[7],q[38];
rx(0.53941158) q[7];
ry(0.086839106) q[38];
cx q[11],q[21];
rx(0.040055206) q[11];
ry(0.38791441) q[21];
cx q[31],q[0];
rx(0.54922151) q[31];
ry(0.77269422) q[0];
cx q[38],q[6];
rx(0.031919977) q[38];
ry(0.73243925) q[6];
cx q[14],q[24];
rx(0.26777274) q[14];
ry(0.77045553) q[24];
cx q[16],q[20];
rx(0.29657298) q[16];
ry(0.66001453) q[20];
cx q[18],q[22];
rx(0.63077137) q[18];
ry(0.30512917) q[22];
cx q[39],q[7];
rx(0.20316647) q[39];
ry(0.67085031) q[7];
cx q[16],q[17];
rx(0.042968022) q[16];
ry(0.52011219) q[17];
cx q[15],q[12];
rx(0.059427141) q[15];
ry(0.46897523) q[12];
cx q[5],q[15];
rx(0.44195307) q[5];
ry(0.42159314) q[15];
cx q[32],q[1];
rx(0.33053799) q[32];
ry(0.31313917) q[1];
cx q[1],q[8];
rx(0.47242895) q[1];
ry(0.6483952) q[8];
cx q[8],q[9];
rx(0.19844616) q[8];
ry(0.049431426) q[9];
cx q[9],q[11];
rx(0.85884566) q[9];
ry(0.62735138) q[11];
cx q[3],q[13];
rx(0.48688152) q[3];
ry(0.49638076) q[13];
cx q[1],q[8];
rx(0.9611167) q[1];
ry(0.75688666) q[8];
cx q[2],q[37];
rx(0.0023167434) q[2];
ry(0.40302471) q[37];
cx q[11],q[21];
rx(0.42016428) q[11];
ry(0.2296942) q[21];
cx q[19],q[25];
rx(0.10888468) q[19];
ry(0.06409107) q[25];
cx q[13],q[23];
rx(0.88039355) q[13];
ry(0.60580246) q[23];
cx q[10],q[20];
rx(0.57590783) q[10];
ry(0.83669992) q[20];
cx q[5],q[15];
rx(0.96857452) q[5];
ry(0.99662912) q[15];
cx q[14],q[23];
rx(0.56086196) q[14];
ry(0.57326799) q[23];
cx q[24],q[34];
rx(0.97238915) q[24];
ry(0.85072026) q[34];
cx q[32],q[37];
rx(0.61721819) q[32];
ry(0.39612529) q[37];
cx q[4],q[39];
rx(0.39265678) q[4];
ry(0.4871053) q[39];
cx q[7],q[38];
rx(0.046164083) q[7];
ry(0.41928905) q[38];
cx q[11],q[15];
rx(0.13504494) q[11];
ry(0.34118403) q[15];
cx q[33],q[32];
rx(0.080806956) q[33];
ry(0.65411211) q[32];
cx q[38],q[32];
rx(0.91394786) q[38];
ry(0.39258666) q[32];
cx q[23],q[27];
rx(0.80283784) q[23];
ry(0.24166781) q[27];
cx q[10],q[20];
rx(0.63600916) q[10];
ry(0.1256513) q[20];
cx q[36],q[2];
rx(0.68471729) q[36];
ry(0.97956968) q[2];
cx q[39],q[7];
rx(0.51227203) q[39];
ry(0.75127639) q[7];
cx q[27],q[31];
rx(0.11609786) q[27];
ry(0.57374569) q[31];
cx q[32],q[33];
rx(0.48403827) q[32];
ry(0.48915083) q[33];
cx q[30],q[22];
rx(0.32382644) q[30];
ry(0.41403593) q[22];
cx q[8],q[14];
rx(0.67239813) q[8];
ry(0.043709166) q[14];
cx q[27],q[23];
rx(0.52130547) q[27];
ry(0.48857482) q[23];
cx q[21],q[16];
rx(0.56078832) q[21];
ry(0.23064521) q[16];
cx q[0],q[35];
rx(0.39133589) q[0];
ry(0.62624776) q[35];
cx q[4],q[39];
rx(0.056598121) q[4];
ry(0.64484196) q[39];
cx q[35],q[36];
rx(0.54707157) q[35];
ry(0.74648555) q[36];
cx q[26],q[29];
rx(0.14230811) q[26];
ry(0.2715917) q[29];
cx q[35],q[0];
rx(0.54607636) q[35];
ry(0.63091723) q[0];
cx q[9],q[11];
rx(0.42578331) q[9];
ry(0.91083254) q[11];
cx q[2],q[35];
rx(0.17904703) q[2];
ry(0.10587607) q[35];
cx q[32],q[37];
rx(0.44940801) q[32];
ry(0.98968723) q[37];
cx q[12],q[19];
rx(0.88351435) q[12];
ry(0.38554544) q[19];
cx q[8],q[5];
rx(0.024471205) q[8];
ry(0.54267926) q[5];
cx q[31],q[27];
rx(0.92646676) q[31];
ry(0.43276001) q[27];
cx q[32],q[33];
rx(0.77476139) q[32];
ry(0.42490967) q[33];
cx q[21],q[11];
rx(0.87550774) q[21];
ry(0.20766605) q[11];
cx q[11],q[3];
rx(0.74314795) q[11];
ry(0.86621917) q[3];
cx q[28],q[34];
rx(0.007066217) q[28];
ry(0.83932017) q[34];
cx q[20],q[16];
rx(0.047917378) q[20];
ry(0.75087724) q[16];
cx q[1],q[2];
rx(0.40513199) q[1];
ry(0.12092727) q[2];
cx q[29],q[33];
rx(0.32928675) q[29];
ry(0.83991584) q[33];
cx q[0],q[34];
rx(0.81511126) q[0];
ry(0.66399362) q[34];
cx q[11],q[20];
rx(0.47619879) q[11];
ry(0.90316489) q[20];
cx q[0],q[31];
rx(0.43839715) q[0];
ry(0.39495339) q[31];
cx q[27],q[31];
rx(0.84655125) q[27];
ry(0.41621267) q[31];
cx q[28],q[29];
rx(0.57182423) q[28];
ry(0.82977724) q[29];
cx q[9],q[12];
rx(0.10337591) q[9];
ry(0.4180094) q[12];
cx q[15],q[18];
rx(0.34901831) q[15];
ry(0.16465376) q[18];
cx q[21],q[26];
rx(0.61505383) q[21];
ry(0.58824316) q[26];
cx q[38],q[7];
rx(0.9548662) q[38];
ry(0.14259066) q[7];
cx q[2],q[37];
rx(0.14782812) q[2];
ry(0.14185055) q[37];
cx q[10],q[15];
rx(0.1850018) q[10];
ry(0.071018691) q[15];
cx q[24],q[31];
rx(0.30607379) q[24];
ry(0.47094246) q[31];
cx q[19],q[25];
rx(0.050827173) q[19];
ry(0.16992221) q[25];
cx q[4],q[12];
rx(0.87465661) q[4];
ry(0.0022397435) q[12];
cx q[10],q[15];
rx(0.75060081) q[10];
ry(0.85475249) q[15];
cx q[11],q[20];
rx(0.17582306) q[11];
ry(0.15376158) q[20];
cx q[28],q[36];
rx(0.33932708) q[28];
ry(0.24750745) q[36];
cx q[29],q[36];
rx(0.65655747) q[29];
ry(0.13815752) q[36];
cx q[4],q[7];
rx(0.28942127) q[4];
ry(0.53212339) q[7];
cx q[26],q[30];
rx(0.66819074) q[26];
ry(0.28249809) q[30];
cx q[9],q[12];
rx(0.90808993) q[9];
ry(0.18182655) q[12];
cx q[38],q[33];
rx(0.53180658) q[38];
ry(0.87401793) q[33];
cx q[25],q[34];
rx(0.30859826) q[25];
ry(0.89342556) q[34];
cx q[36],q[0];
rx(0.96243115) q[36];
ry(0.65056014) q[0];
cx q[14],q[24];
rx(0.93577369) q[14];
ry(0.89549911) q[24];
cx q[39],q[31];
rx(0.41371726) q[39];
ry(0.23489299) q[31];
cx q[35],q[2];
rx(0.13974331) q[35];
ry(0.8779003) q[2];
cx q[37],q[7];
rx(0.66608522) q[37];
ry(0.92159787) q[7];
cx q[24],q[14];
rx(0.59217074) q[24];
ry(0.54578298) q[14];
cx q[14],q[23];
rx(0.10022938) q[14];
ry(0.38640478) q[23];
cx q[13],q[18];
rx(0.79582364) q[13];
ry(0.88533637) q[18];
cx q[37],q[2];
rx(0.80670552) q[37];
ry(0.96852199) q[2];
cx q[29],q[36];
rx(0.48686957) q[29];
ry(0.90528875) q[36];
cx q[4],q[9];
rx(0.24145049) q[4];
ry(0.61373672) q[9];
cx q[33],q[25];
rx(0.16513373) q[33];
ry(0.20447845) q[25];
cx q[37],q[1];
rx(0.10913644) q[37];
ry(0.76710413) q[1];
cx q[5],q[0];
rx(0.22157918) q[5];
ry(0.84234547) q[0];
cx q[38],q[7];
rx(0.69965888) q[38];
ry(0.37571276) q[7];
cx q[17],q[20];
rx(0.21310837) q[17];
ry(0.74210294) q[20];
cx q[17],q[20];
rx(0.48971123) q[17];
ry(0.052389284) q[20];
