OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14],q[19];
rx(0.67588707) q[14];
ry(0.65221021) q[19];
cx q[18],q[19];
rx(0.52308102) q[18];
ry(0.55558631) q[19];
cx q[17],q[13];
rx(0.40482126) q[17];
ry(0.087316226) q[13];
cx q[2],q[6];
rx(0.34565235) q[2];
ry(0.59774002) q[6];
cx q[5],q[3];
rx(0.66860297) q[5];
ry(0.046594226) q[3];
cx q[2],q[7];
rx(0.5449542) q[2];
ry(0.08761039) q[7];
cx q[16],q[17];
rx(0.86769547) q[16];
ry(0.96879617) q[17];
cx q[15],q[13];
rx(0.0039498546) q[15];
ry(0.1937265) q[13];
cx q[12],q[9];
rx(0.25278415) q[12];
ry(0.14610404) q[9];
cx q[19],q[0];
rx(0.37629992) q[19];
ry(0.69059402) q[0];
cx q[4],q[6];
rx(0.24786872) q[4];
ry(0.5055856) q[6];
cx q[12],q[15];
rx(0.80754775) q[12];
ry(0.44030291) q[15];
cx q[13],q[17];
rx(0.42576618) q[13];
ry(0.90235899) q[17];
cx q[17],q[13];
rx(0.30055216) q[17];
ry(0.66164611) q[13];
cx q[16],q[18];
rx(0.28933999) q[16];
ry(0.41978798) q[18];
cx q[12],q[9];
rx(0.21793077) q[12];
ry(0.94746191) q[9];
cx q[18],q[17];
rx(0.36057421) q[18];
ry(0.064550064) q[17];
cx q[19],q[1];
rx(0.51609989) q[19];
ry(0.018717158) q[1];
cx q[6],q[4];
rx(0.059284111) q[6];
ry(0.86306672) q[4];
cx q[15],q[13];
rx(0.76536055) q[15];
ry(0.65723267) q[13];
cx q[1],q[4];
rx(0.30037831) q[1];
ry(0.4447248) q[4];
cx q[3],q[1];
rx(0.54110418) q[3];
ry(0.081392299) q[1];
cx q[0],q[2];
rx(0.17717999) q[0];
ry(0.76242437) q[2];
cx q[3],q[1];
rx(0.27028967) q[3];
ry(0.44503667) q[1];
cx q[6],q[7];
rx(0.060952421) q[6];
ry(0.63013629) q[7];
cx q[18],q[19];
rx(0.025086427) q[18];
ry(0.93761375) q[19];
cx q[12],q[15];
rx(0.34846234) q[12];
ry(0.079291915) q[15];
cx q[8],q[4];
rx(0.98042605) q[8];
ry(0.054973888) q[4];
cx q[12],q[11];
rx(0.58709288) q[12];
ry(0.84759981) q[11];
cx q[4],q[8];
rx(0.83864861) q[4];
ry(0.30485815) q[8];
cx q[1],q[4];
rx(0.25503684) q[1];
ry(0.75068313) q[4];
cx q[10],q[13];
rx(0.52931981) q[10];
ry(0.75520489) q[13];
cx q[7],q[6];
rx(0.52643829) q[7];
ry(0.037423462) q[6];
cx q[7],q[6];
rx(0.74463901) q[7];
ry(0.68357992) q[6];
cx q[18],q[19];
rx(0.16436679) q[18];
ry(0.65939296) q[19];
cx q[17],q[18];
rx(0.2692988) q[17];
ry(0.10920125) q[18];
cx q[8],q[9];
rx(0.092844115) q[8];
ry(0.80667427) q[9];
cx q[9],q[7];
rx(0.93056435) q[9];
ry(0.81115378) q[7];
cx q[9],q[12];
rx(0.54138314) q[9];
ry(0.31480799) q[12];
cx q[10],q[5];
rx(0.67852531) q[10];
ry(0.96363381) q[5];
cx q[3],q[4];
rx(0.33298384) q[3];
ry(0.38613695) q[4];
cx q[16],q[19];
rx(0.7917823) q[16];
ry(0.74549476) q[19];
cx q[12],q[9];
rx(0.15848622) q[12];
ry(0.1771886) q[9];
cx q[10],q[11];
rx(0.10725037) q[10];
ry(0.7875419) q[11];
cx q[7],q[2];
rx(0.67802023) q[7];
ry(0.36717807) q[2];
cx q[2],q[4];
rx(0.42641998) q[2];
ry(0.71539984) q[4];
cx q[13],q[17];
rx(0.37453222) q[13];
ry(0.91133857) q[17];
cx q[8],q[9];
rx(0.39798805) q[8];
ry(0.5160247) q[9];
cx q[10],q[13];
rx(0.077230683) q[10];
ry(0.65315273) q[13];
cx q[7],q[6];
rx(0.79740838) q[7];
ry(0.47090941) q[6];
cx q[17],q[0];
rx(0.042041632) q[17];
ry(0.38436043) q[0];
cx q[4],q[6];
rx(0.30606704) q[4];
ry(0.32625088) q[6];
cx q[5],q[10];
rx(0.58610309) q[5];
ry(0.8760797) q[10];
cx q[17],q[14];
rx(0.60719157) q[17];
ry(0.47129591) q[14];
cx q[17],q[13];
rx(0.21279652) q[17];
ry(0.82999542) q[13];
cx q[1],q[19];
rx(0.0036823516) q[1];
ry(0.9585478) q[19];
cx q[16],q[17];
rx(0.060077443) q[16];
ry(0.86675367) q[17];
cx q[3],q[1];
rx(0.10865402) q[3];
ry(0.38344604) q[1];
cx q[16],q[19];
rx(0.39146642) q[16];
ry(0.57881454) q[19];
cx q[10],q[5];
rx(0.38851361) q[10];
ry(0.43580307) q[5];
cx q[10],q[13];
rx(0.056380426) q[10];
ry(0.00033770043) q[13];
cx q[11],q[10];
rx(0.052014291) q[11];
ry(0.064795672) q[10];
cx q[3],q[5];
rx(0.83469862) q[3];
ry(0.024302917) q[5];
cx q[0],q[2];
rx(0.9144591) q[0];
ry(0.25172802) q[2];
cx q[1],q[3];
rx(0.34970525) q[1];
ry(0.33206898) q[3];
cx q[7],q[9];
rx(0.64206498) q[7];
ry(0.64207987) q[9];
cx q[18],q[19];
rx(0.92677167) q[18];
ry(0.92461267) q[19];
cx q[10],q[5];
rx(0.75967619) q[10];
ry(0.32863595) q[5];
cx q[15],q[12];
rx(0.77754) q[15];
ry(0.68101268) q[12];
cx q[16],q[18];
rx(0.16405244) q[16];
ry(0.6283023) q[18];
cx q[18],q[17];
rx(0.44194064) q[18];
ry(0.98890831) q[17];
cx q[10],q[13];
rx(0.32461144) q[10];
ry(0.42432979) q[13];
cx q[3],q[4];
rx(0.38881926) q[3];
ry(0.70360532) q[4];
cx q[3],q[4];
rx(0.2489933) q[3];
ry(0.48417798) q[4];
cx q[9],q[7];
rx(0.33717511) q[9];
ry(0.048442622) q[7];
cx q[17],q[15];
rx(0.37931923) q[17];
ry(0.019583648) q[15];
cx q[1],q[19];
rx(0.96654865) q[1];
ry(0.89616018) q[19];
cx q[0],q[2];
rx(0.047405007) q[0];
ry(0.9094426) q[2];
cx q[18],q[17];
rx(0.58149441) q[18];
ry(0.7884755) q[17];
cx q[8],q[9];
rx(0.62362658) q[8];
ry(0.36148068) q[9];
cx q[3],q[5];
rx(0.68613724) q[3];
ry(0.57530654) q[5];
cx q[10],q[5];
rx(0.67744234) q[10];
ry(0.3050033) q[5];
cx q[15],q[14];
rx(0.24333144) q[15];
ry(0.865494) q[14];
cx q[5],q[9];
rx(0.96367623) q[5];
ry(0.11171888) q[9];
cx q[16],q[18];
rx(0.18274823) q[16];
ry(0.70701936) q[18];
cx q[2],q[7];
rx(0.6522612) q[2];
ry(0.039520129) q[7];
cx q[17],q[18];
rx(0.3810372) q[17];
ry(0.48239583) q[18];
cx q[5],q[10];
rx(0.2196925) q[5];
ry(0.24339954) q[10];
cx q[5],q[10];
rx(0.1425936) q[5];
ry(0.3953928) q[10];
cx q[8],q[11];
rx(0.10343347) q[8];
ry(0.68241469) q[11];
cx q[6],q[7];
rx(0.44672728) q[6];
ry(0.74986469) q[7];
cx q[14],q[17];
rx(0.96809318) q[14];
ry(0.21024713) q[17];
cx q[10],q[11];
rx(0.88895796) q[10];
ry(0.84208616) q[11];
cx q[9],q[8];
rx(0.57317477) q[9];
ry(0.89463523) q[8];
cx q[2],q[4];
rx(0.22069833) q[2];
ry(0.034836348) q[4];
cx q[12],q[11];
rx(0.18497557) q[12];
ry(0.59702369) q[11];
cx q[4],q[1];
rx(0.88295444) q[4];
ry(0.77074434) q[1];
cx q[7],q[6];
rx(0.54225167) q[7];
ry(0.56464367) q[6];
cx q[16],q[19];
rx(0.19563204) q[16];
ry(0.017315666) q[19];
cx q[11],q[12];
rx(0.077451974) q[11];
ry(0.50987956) q[12];
cx q[10],q[5];
rx(0.91946573) q[10];
ry(0.59759569) q[5];
cx q[10],q[5];
rx(0.92288029) q[10];
ry(0.25496484) q[5];
cx q[12],q[15];
rx(0.24600495) q[12];
ry(0.019208397) q[15];
cx q[0],q[19];
rx(0.74803051) q[0];
ry(0.43569059) q[19];
cx q[0],q[17];
rx(0.015924591) q[0];
ry(0.9274749) q[17];
cx q[1],q[4];
rx(0.035478471) q[1];
ry(0.71035614) q[4];
cx q[17],q[0];
rx(0.60575097) q[17];
ry(0.28353641) q[0];
cx q[12],q[9];
rx(0.69654319) q[12];
ry(0.20955786) q[9];
cx q[0],q[19];
rx(0.89062649) q[0];
ry(0.0077697522) q[19];
cx q[14],q[19];
rx(0.50903457) q[14];
ry(0.72020328) q[19];
cx q[12],q[11];
rx(0.65443627) q[12];
ry(0.43787185) q[11];
cx q[8],q[11];
rx(0.79279107) q[8];
ry(0.63675257) q[11];
cx q[16],q[19];
rx(0.70953324) q[16];
ry(0.86736144) q[19];
cx q[8],q[4];
rx(0.45834995) q[8];
ry(0.92880527) q[4];
cx q[3],q[1];
rx(0.89731256) q[3];
ry(0.44314491) q[1];
cx q[11],q[12];
rx(0.7217459) q[11];
ry(0.58449061) q[12];
cx q[16],q[17];
rx(0.47313284) q[16];
ry(0.85721292) q[17];
cx q[16],q[17];
rx(0.70002741) q[16];
ry(0.9921819) q[17];
cx q[3],q[4];
rx(0.76301183) q[3];
ry(0.2850911) q[4];
cx q[8],q[11];
rx(0.23874199) q[8];
ry(0.49416121) q[11];
cx q[17],q[14];
rx(0.69512717) q[17];
ry(0.81180522) q[14];
cx q[13],q[17];
rx(0.7919018) q[13];
ry(0.44461875) q[17];
cx q[6],q[4];
rx(0.65295818) q[6];
ry(0.16335902) q[4];
cx q[11],q[12];
rx(0.23853934) q[11];
ry(0.020573589) q[12];
cx q[16],q[18];
rx(0.83764205) q[16];
ry(0.53571689) q[18];
cx q[10],q[13];
rx(0.49322104) q[10];
ry(0.86577579) q[13];
cx q[6],q[2];
rx(0.55305394) q[6];
ry(0.75710513) q[2];
cx q[6],q[2];
rx(0.66126028) q[6];
ry(0.91181792) q[2];
cx q[4],q[8];
rx(0.13153783) q[4];
ry(0.79805593) q[8];
cx q[11],q[10];
rx(0.73910272) q[11];
ry(0.77785571) q[10];
cx q[11],q[10];
rx(0.44322918) q[11];
ry(0.3607014) q[10];
cx q[13],q[15];
rx(0.37797135) q[13];
ry(0.081509099) q[15];
cx q[5],q[3];
rx(0.314003) q[5];
ry(0.071774767) q[3];
cx q[14],q[17];
rx(0.42217872) q[14];
ry(0.77960665) q[17];
cx q[8],q[9];
rx(0.65204696) q[8];
ry(0.50031965) q[9];
cx q[17],q[18];
rx(0.89544866) q[17];
ry(0.7504826) q[18];
cx q[5],q[9];
rx(0.47033254) q[5];
ry(0.76562152) q[9];
cx q[16],q[18];
rx(0.18001205) q[16];
ry(0.75512153) q[18];
cx q[3],q[1];
rx(0.34077115) q[3];
ry(0.57657646) q[1];
cx q[13],q[15];
rx(0.45334277) q[13];
ry(0.99002772) q[15];
cx q[1],q[4];
rx(0.40052713) q[1];
ry(0.66629631) q[4];
cx q[14],q[19];
rx(0.26932511) q[14];
ry(0.72074938) q[19];
cx q[2],q[4];
rx(0.062485224) q[2];
ry(0.90340394) q[4];
cx q[5],q[9];
rx(0.021406969) q[5];
ry(0.18854598) q[9];
cx q[7],q[9];
rx(0.90598324) q[7];
ry(0.9482824) q[9];
cx q[2],q[7];
rx(0.65019878) q[2];
ry(0.71775298) q[7];
cx q[1],q[3];
rx(0.23930312) q[1];
ry(0.398235) q[3];
cx q[14],q[17];
rx(0.35357181) q[14];
ry(0.0018429162) q[17];
cx q[0],q[17];
rx(0.4295781) q[0];
ry(0.6705048) q[17];
cx q[6],q[2];
rx(0.12239865) q[6];
ry(0.81753262) q[2];
cx q[13],q[10];
rx(0.21332637) q[13];
ry(0.50756645) q[10];
cx q[5],q[10];
rx(0.5977709) q[5];
ry(0.93561403) q[10];
cx q[9],q[12];
rx(0.61606186) q[9];
ry(0.72868084) q[12];
cx q[8],q[4];
rx(0.90603289) q[8];
ry(0.89273804) q[4];
cx q[16],q[18];
rx(0.60334419) q[16];
ry(0.48500949) q[18];
cx q[15],q[17];
rx(0.022653943) q[15];
ry(0.67095207) q[17];
cx q[15],q[12];
rx(0.32120376) q[15];
ry(0.25621149) q[12];
cx q[18],q[19];
rx(0.13882252) q[18];
ry(0.42098315) q[19];
cx q[7],q[9];
rx(0.23807855) q[7];
ry(0.63101814) q[9];
cx q[2],q[6];
rx(0.6488127) q[2];
ry(0.8076819) q[6];
cx q[19],q[1];
rx(0.74459735) q[19];
ry(0.96244382) q[1];
cx q[0],q[19];
rx(0.055771819) q[0];
ry(0.68379817) q[19];
cx q[13],q[15];
rx(0.70056509) q[13];
ry(0.26766579) q[15];
cx q[19],q[0];
rx(0.13976936) q[19];
ry(0.32321216) q[0];
cx q[15],q[12];
rx(0.072789425) q[15];
ry(0.76546983) q[12];
cx q[8],q[9];
rx(0.91781965) q[8];
ry(0.55877561) q[9];
cx q[1],q[3];
rx(0.02596573) q[1];
ry(0.79322766) q[3];
cx q[7],q[6];
rx(0.25961794) q[7];
ry(0.11844403) q[6];
cx q[11],q[10];
rx(0.84586713) q[11];
ry(0.25459632) q[10];
cx q[1],q[3];
rx(0.24558849) q[1];
ry(0.53975343) q[3];
cx q[3],q[5];
rx(0.52867617) q[3];
ry(0.11243611) q[5];
cx q[11],q[8];
rx(0.71454102) q[11];
ry(0.79086829) q[8];
cx q[7],q[6];
rx(0.49045849) q[7];
ry(0.060862217) q[6];
cx q[18],q[19];
rx(0.68350205) q[18];
ry(0.087897191) q[19];
cx q[6],q[4];
rx(0.76417283) q[6];
ry(0.94462259) q[4];
cx q[14],q[15];
rx(0.51744213) q[14];
ry(0.22042176) q[15];
cx q[18],q[19];
rx(0.79896244) q[18];
ry(0.99991258) q[19];
cx q[19],q[0];
rx(0.36094204) q[19];
ry(0.95312472) q[0];
cx q[4],q[3];
rx(0.16752472) q[4];
ry(0.58598371) q[3];
cx q[9],q[7];
rx(0.98920314) q[9];
ry(0.21510739) q[7];
