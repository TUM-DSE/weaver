OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
cx q[11],q[13];
rx(0.064986352) q[11];
ry(0.031617082) q[13];
cx q[33],q[28];
rx(0.61906565) q[33];
ry(0.77190515) q[28];
cx q[33],q[37];
rx(0.33579855) q[33];
ry(0.97216601) q[37];
cx q[2],q[38];
rx(0.10233509) q[2];
ry(0.81667924) q[38];
cx q[1],q[5];
rx(0.11212496) q[1];
ry(0.088604535) q[5];
cx q[5],q[7];
rx(0.6077228) q[5];
ry(0.77458354) q[7];
cx q[4],q[0];
rx(0.26940577) q[4];
ry(0.40628016) q[0];
cx q[38],q[2];
rx(0.32848168) q[38];
ry(0.25428002) q[2];
cx q[15],q[19];
rx(0.35401506) q[15];
ry(0.95853454) q[19];
cx q[32],q[31];
rx(0.80602601) q[32];
ry(0.3637511) q[31];
cx q[6],q[7];
rx(0.21469597) q[6];
ry(0.83894577) q[7];
cx q[15],q[14];
rx(0.99292889) q[15];
ry(0.44321228) q[14];
cx q[19],q[15];
rx(0.2971808) q[19];
ry(0.2317364) q[15];
cx q[36],q[1];
rx(0.87368032) q[36];
ry(0.44299233) q[1];
cx q[39],q[3];
rx(0.96099467) q[39];
ry(0.70951784) q[3];
cx q[22],q[17];
rx(0.46779502) q[22];
ry(0.016160988) q[17];
cx q[37],q[32];
rx(0.34204491) q[37];
ry(0.88955391) q[32];
cx q[9],q[8];
rx(0.59497434) q[9];
ry(0.7351921) q[8];
cx q[15],q[14];
rx(0.15472057) q[15];
ry(0.47949858) q[14];
cx q[14],q[15];
rx(0.51741993) q[14];
ry(0.1800525) q[15];
cx q[32],q[37];
rx(0.32978581) q[32];
ry(0.37232598) q[37];
cx q[10],q[11];
rx(0.38967651) q[10];
ry(0.48991021) q[11];
cx q[36],q[34];
rx(0.28877994) q[36];
ry(0.026460231) q[34];
cx q[39],q[3];
rx(0.22433719) q[39];
ry(0.039515038) q[3];
cx q[35],q[38];
rx(0.13479179) q[35];
ry(0.55053942) q[38];
cx q[30],q[31];
rx(0.57518994) q[30];
ry(0.85710888) q[31];
cx q[32],q[31];
rx(0.74447842) q[32];
ry(0.68221848) q[31];
cx q[21],q[26];
rx(0.77564885) q[21];
ry(0.56372558) q[26];
cx q[18],q[20];
rx(0.38970279) q[18];
ry(0.93669515) q[20];
cx q[17],q[22];
rx(0.97338554) q[17];
ry(0.49884452) q[22];
cx q[5],q[7];
rx(0.18219244) q[5];
ry(0.61813143) q[7];
cx q[0],q[4];
rx(0.56006698) q[0];
ry(0.56514206) q[4];
cx q[6],q[7];
rx(0.29048191) q[6];
ry(0.35198583) q[7];
cx q[38],q[2];
rx(0.78687612) q[38];
ry(0.98175163) q[2];
cx q[20],q[18];
rx(0.905589) q[20];
ry(0.29405229) q[18];
cx q[27],q[32];
rx(0.65344683) q[27];
ry(0.29258869) q[32];
cx q[23],q[27];
rx(0.55632149) q[23];
ry(0.52647299) q[27];
cx q[38],q[35];
rx(0.20383105) q[38];
ry(0.19794719) q[35];
cx q[28],q[26];
rx(0.60218219) q[28];
ry(0.15267034) q[26];
cx q[29],q[30];
rx(0.66902195) q[29];
ry(0.61310391) q[30];
cx q[28],q[26];
rx(0.2183052) q[28];
ry(0.072692184) q[26];
cx q[34],q[36];
rx(0.55684762) q[34];
ry(0.45918914) q[36];
cx q[2],q[0];
rx(0.5736863) q[2];
ry(0.63271753) q[0];
cx q[30],q[31];
rx(0.10062949) q[30];
ry(0.14344272) q[31];
cx q[35],q[38];
rx(0.22010957) q[35];
ry(0.09316725) q[38];
cx q[3],q[8];
rx(0.79170264) q[3];
ry(0.10414032) q[8];
cx q[24],q[21];
rx(0.99591827) q[24];
ry(0.0093717357) q[21];
cx q[20],q[18];
rx(0.83033473) q[20];
ry(0.45310336) q[18];
cx q[11],q[13];
rx(0.79985506) q[11];
ry(0.71068473) q[13];
cx q[12],q[13];
rx(0.53738686) q[12];
ry(0.97309632) q[13];
cx q[25],q[23];
rx(0.51429946) q[25];
ry(0.33229277) q[23];
cx q[34],q[38];
rx(0.83707744) q[34];
ry(0.059368111) q[38];
cx q[30],q[35];
rx(0.44702531) q[30];
ry(0.71138604) q[35];
cx q[11],q[13];
rx(0.9856595) q[11];
ry(0.1674985) q[13];
cx q[39],q[3];
rx(0.23567945) q[39];
ry(0.10792671) q[3];
cx q[2],q[38];
rx(0.53858322) q[2];
ry(0.27146976) q[38];
cx q[1],q[5];
rx(0.91156707) q[1];
ry(0.27798474) q[5];
cx q[21],q[16];
rx(0.21373073) q[21];
ry(0.97001865) q[16];
cx q[10],q[12];
rx(0.76673223) q[10];
ry(0.46677557) q[12];
cx q[39],q[4];
rx(0.34893329) q[39];
ry(0.13390195) q[4];
cx q[14],q[15];
rx(0.012393215) q[14];
ry(0.18444172) q[15];
cx q[0],q[2];
rx(0.52999775) q[0];
ry(0.32764275) q[2];
cx q[20],q[18];
rx(0.7983906) q[20];
ry(0.72888015) q[18];
cx q[19],q[15];
rx(0.037439403) q[19];
ry(0.30127246) q[15];
cx q[17],q[22];
rx(0.53043131) q[17];
ry(0.2582817) q[22];
cx q[24],q[27];
rx(0.76104814) q[24];
ry(0.40305118) q[27];
cx q[17],q[20];
rx(0.21399918) q[17];
ry(0.89836721) q[20];
cx q[6],q[4];
rx(0.73901575) q[6];
ry(0.71014245) q[4];
cx q[15],q[18];
rx(0.8890405) q[15];
ry(0.97740412) q[18];
cx q[12],q[10];
rx(0.5857782) q[12];
ry(0.70490803) q[10];
cx q[16],q[14];
rx(0.71870029) q[16];
ry(0.41678086) q[14];
cx q[9],q[10];
rx(0.19216455) q[9];
ry(0.69695219) q[10];
cx q[33],q[37];
rx(0.81702137) q[33];
ry(0.03682499) q[37];
cx q[2],q[38];
rx(0.57217513) q[2];
ry(0.56973472) q[38];
cx q[26],q[28];
rx(0.25847456) q[26];
ry(0.5372589) q[28];
cx q[6],q[7];
rx(0.34816285) q[6];
ry(0.049211396) q[7];
cx q[32],q[37];
rx(0.14043212) q[32];
ry(0.80391394) q[37];
cx q[30],q[29];
rx(0.32870581) q[30];
ry(0.40343687) q[29];
cx q[39],q[3];
rx(0.61690982) q[39];
ry(0.28414186) q[3];
cx q[14],q[16];
rx(0.0092334783) q[14];
ry(0.24113462) q[16];
cx q[39],q[3];
rx(0.26536923) q[39];
ry(0.92538576) q[3];
cx q[5],q[1];
rx(0.22093854) q[5];
ry(0.30831971) q[1];
cx q[25],q[26];
rx(0.06895422) q[25];
ry(0.64275976) q[26];
cx q[35],q[38];
rx(0.75829551) q[35];
ry(0.010169581) q[38];
cx q[3],q[8];
rx(0.62205981) q[3];
ry(0.063648492) q[8];
cx q[17],q[20];
rx(0.52965562) q[17];
ry(0.64145826) q[20];
cx q[12],q[10];
rx(0.01272771) q[12];
ry(0.29509018) q[10];
cx q[2],q[0];
rx(0.95065024) q[2];
ry(0.82589133) q[0];
cx q[0],q[4];
rx(0.26723671) q[0];
ry(0.64384028) q[4];
cx q[11],q[13];
rx(0.70933229) q[11];
ry(0.34498454) q[13];
cx q[23],q[27];
rx(0.025002672) q[23];
ry(0.50696053) q[27];
cx q[5],q[7];
rx(0.16148653) q[5];
ry(0.68878598) q[7];
cx q[1],q[5];
rx(0.81661932) q[1];
ry(0.27614421) q[5];
cx q[27],q[26];
rx(0.086035551) q[27];
ry(0.87310498) q[26];
cx q[3],q[8];
rx(0.86207486) q[3];
ry(0.68830591) q[8];
cx q[21],q[26];
rx(0.034696951) q[21];
ry(0.28804875) q[26];
cx q[18],q[20];
rx(0.62896347) q[18];
ry(0.73838081) q[20];
cx q[37],q[1];
rx(0.68595218) q[37];
ry(0.35280792) q[1];
cx q[33],q[37];
rx(0.87597307) q[33];
ry(0.94176812) q[37];
cx q[1],q[5];
rx(0.91916678) q[1];
ry(0.19231587) q[5];
cx q[34],q[38];
rx(0.33708024) q[34];
ry(0.58407515) q[38];
cx q[3],q[39];
rx(0.97357499) q[3];
ry(0.88058851) q[39];
cx q[12],q[13];
rx(0.96091143) q[12];
ry(0.063442991) q[13];
cx q[24],q[21];
rx(0.9697691) q[24];
ry(0.08946473) q[21];
cx q[6],q[7];
rx(0.8901946) q[6];
ry(0.83277062) q[7];
cx q[20],q[18];
rx(0.45198802) q[20];
ry(0.108738) q[18];
cx q[10],q[12];
rx(0.31632029) q[10];
ry(0.9161017) q[12];
cx q[30],q[29];
rx(0.53839395) q[30];
ry(0.48559904) q[29];
cx q[23],q[25];
rx(0.36049921) q[23];
ry(0.83794037) q[25];
cx q[6],q[7];
rx(0.40266281) q[6];
ry(0.45708725) q[7];
cx q[3],q[8];
rx(0.22417096) q[3];
ry(0.76845659) q[8];
cx q[12],q[13];
rx(0.065661598) q[12];
ry(0.43153652) q[13];
cx q[34],q[38];
rx(0.57830986) q[34];
ry(0.52355108) q[38];
cx q[19],q[22];
rx(0.68167365) q[19];
ry(0.12095353) q[22];
cx q[30],q[31];
rx(0.56951327) q[30];
ry(0.69926763) q[31];
cx q[23],q[27];
rx(0.2968416) q[23];
ry(0.82639446) q[27];
cx q[20],q[17];
rx(0.50363424) q[20];
ry(0.19780742) q[17];
cx q[33],q[37];
rx(0.13800704) q[33];
ry(0.7077904) q[37];
cx q[27],q[26];
rx(0.93702916) q[27];
ry(0.22225011) q[26];
cx q[7],q[5];
rx(0.018828468) q[7];
ry(0.51110373) q[5];
cx q[33],q[37];
rx(0.72686372) q[33];
ry(0.11835327) q[37];
cx q[10],q[11];
rx(0.11570166) q[10];
ry(0.22219676) q[11];
cx q[0],q[4];
rx(0.061268297) q[0];
ry(0.30656225) q[4];
cx q[4],q[0];
rx(0.91713917) q[4];
ry(0.96214459) q[0];
cx q[2],q[0];
rx(0.065697844) q[2];
ry(0.44437759) q[0];
cx q[27],q[32];
rx(0.28747547) q[27];
ry(0.24506689) q[32];
cx q[21],q[16];
rx(0.086158144) q[21];
ry(0.42389878) q[16];
cx q[36],q[1];
rx(0.33814319) q[36];
ry(0.63060236) q[1];
cx q[4],q[39];
rx(0.95855209) q[4];
ry(0.73700431) q[39];
cx q[23],q[25];
rx(0.59387467) q[23];
ry(0.77565724) q[25];
cx q[0],q[4];
rx(0.55073719) q[0];
ry(0.19261251) q[4];
cx q[4],q[0];
rx(0.45524326) q[4];
ry(0.80478837) q[0];
cx q[6],q[7];
rx(0.45042217) q[6];
ry(0.69962528) q[7];
cx q[6],q[4];
rx(0.19163292) q[6];
ry(0.057616682) q[4];
cx q[6],q[7];
rx(0.35205191) q[6];
ry(0.53840241) q[7];
cx q[10],q[11];
rx(0.89196582) q[10];
ry(0.18406761) q[11];
cx q[36],q[1];
rx(0.80841207) q[36];
ry(0.045466569) q[1];
cx q[10],q[11];
rx(0.26068113) q[10];
ry(0.30493192) q[11];
cx q[25],q[23];
rx(0.10326522) q[25];
ry(0.18279881) q[23];
cx q[21],q[26];
rx(0.98448578) q[21];
ry(0.49511623) q[26];
cx q[9],q[4];
rx(0.078418548) q[9];
ry(0.14786444) q[4];
cx q[35],q[31];
rx(0.57529476) q[35];
ry(0.44019302) q[31];
cx q[22],q[19];
rx(0.23836257) q[22];
ry(0.55677869) q[19];
cx q[20],q[17];
rx(0.2620185) q[20];
ry(0.95276538) q[17];
cx q[15],q[18];
rx(0.27077954) q[15];
ry(0.019133438) q[18];
cx q[17],q[22];
rx(0.80546576) q[17];
ry(0.69573467) q[22];
cx q[29],q[34];
rx(0.55452871) q[29];
ry(0.83218898) q[34];
cx q[28],q[33];
rx(0.12576504) q[28];
ry(0.40173133) q[33];
cx q[16],q[14];
rx(0.037615533) q[16];
ry(0.22463375) q[14];
cx q[26],q[27];
rx(0.74110619) q[26];
ry(0.10658824) q[27];
cx q[17],q[20];
rx(0.7380775) q[17];
ry(0.062053402) q[20];
cx q[3],q[8];
rx(0.69897826) q[3];
ry(0.40254848) q[8];
cx q[3],q[39];
rx(0.76044171) q[3];
ry(0.24729421) q[39];
cx q[34],q[38];
rx(0.50568597) q[34];
ry(0.71334531) q[38];
cx q[39],q[3];
rx(0.64357742) q[39];
ry(0.7489841) q[3];
cx q[11],q[10];
rx(0.99616936) q[11];
ry(0.67173705) q[10];
cx q[4],q[39];
rx(0.41605432) q[4];
ry(0.17724047) q[39];
cx q[34],q[38];
rx(0.75176854) q[34];
ry(0.012804971) q[38];
cx q[23],q[27];
rx(0.86151141) q[23];
ry(0.5532727) q[27];
cx q[8],q[9];
rx(0.64218712) q[8];
ry(0.011234222) q[9];
cx q[0],q[2];
rx(0.24165862) q[0];
ry(0.77123339) q[2];
cx q[1],q[5];
rx(0.99586806) q[1];
ry(0.76838476) q[5];
cx q[30],q[31];
rx(0.1082881) q[30];
ry(0.18543281) q[31];
cx q[12],q[13];
rx(0.70856021) q[12];
ry(0.90607724) q[13];
cx q[2],q[0];
rx(0.91948155) q[2];
ry(0.59109834) q[0];
cx q[6],q[7];
rx(0.80061367) q[6];
ry(0.65983233) q[7];
cx q[19],q[22];
rx(0.83327727) q[19];
ry(0.17888519) q[22];
cx q[29],q[34];
rx(0.42254127) q[29];
ry(0.10674719) q[34];
cx q[19],q[22];
rx(0.2151094) q[19];
ry(0.57204024) q[22];
cx q[16],q[19];
rx(0.65331806) q[16];
ry(0.42060203) q[19];
cx q[25],q[23];
rx(0.93305929) q[25];
ry(0.94904712) q[23];
cx q[9],q[8];
rx(0.97811955) q[9];
ry(0.1320947) q[8];
cx q[26],q[21];
rx(0.14574692) q[26];
ry(0.58986655) q[21];
cx q[14],q[16];
rx(0.39833551) q[14];
ry(0.67546121) q[16];
cx q[21],q[24];
rx(0.70239527) q[21];
ry(0.57040513) q[24];
cx q[19],q[16];
rx(0.35321998) q[19];
ry(0.39958419) q[16];
cx q[39],q[3];
rx(0.03311549) q[39];
ry(0.88487792) q[3];
cx q[37],q[1];
rx(0.08108768) q[37];
ry(0.72458748) q[1];
cx q[16],q[19];
rx(0.30767528) q[16];
ry(0.07979629) q[19];
cx q[17],q[22];
rx(0.50910765) q[17];
ry(0.59908426) q[22];
cx q[33],q[37];
rx(0.21051946) q[33];
ry(0.7333775) q[37];
cx q[34],q[38];
rx(0.61287851) q[34];
ry(0.82119245) q[38];
cx q[31],q[32];
rx(0.46557584) q[31];
ry(0.932516) q[32];
cx q[11],q[10];
rx(0.1880389) q[11];
ry(0.28983768) q[10];
cx q[16],q[14];
rx(0.68162622) q[16];
ry(0.50275884) q[14];
cx q[27],q[32];
rx(0.47956845) q[27];
ry(0.98187026) q[32];
cx q[25],q[26];
rx(0.12915641) q[25];
ry(0.59959229) q[26];
cx q[13],q[11];
rx(0.59306212) q[13];
ry(0.34167924) q[11];
cx q[22],q[17];
rx(0.12157479) q[22];
ry(0.87694488) q[17];
cx q[7],q[5];
rx(0.09901902) q[7];
ry(0.19986166) q[5];
cx q[31],q[32];
rx(0.90888759) q[31];
ry(0.44551651) q[32];
cx q[33],q[37];
rx(0.97452565) q[33];
ry(0.97163883) q[37];
cx q[28],q[26];
rx(0.96379318) q[28];
ry(0.64647539) q[26];
cx q[11],q[10];
rx(0.15584114) q[11];
ry(0.68451912) q[10];
cx q[8],q[13];
rx(0.91245795) q[8];
ry(0.093711646) q[13];
cx q[23],q[25];
rx(0.44206635) q[23];
ry(0.91864912) q[25];
cx q[35],q[31];
rx(0.59352934) q[35];
ry(0.33681423) q[31];
cx q[31],q[35];
rx(0.20994973) q[31];
ry(0.71567547) q[35];
cx q[8],q[9];
rx(0.76494001) q[8];
ry(0.1831809) q[9];
cx q[26],q[27];
rx(0.97689015) q[26];
ry(0.31511501) q[27];
cx q[1],q[5];
rx(0.1333647) q[1];
ry(0.44885967) q[5];
cx q[39],q[4];
rx(0.41333172) q[39];
ry(0.029122964) q[4];
cx q[16],q[21];
rx(0.72488081) q[16];
ry(0.91769525) q[21];
cx q[32],q[31];
rx(0.7647897) q[32];
ry(0.037317691) q[31];
cx q[38],q[2];
rx(0.22689401) q[38];
ry(0.6814149) q[2];
cx q[31],q[32];
rx(0.52169124) q[31];
ry(0.74957902) q[32];
cx q[33],q[37];
rx(0.7715221) q[33];
ry(0.055959187) q[37];
cx q[39],q[3];
rx(0.078751982) q[39];
ry(0.25348429) q[3];
cx q[7],q[6];
rx(0.92668913) q[7];
ry(0.98865036) q[6];
cx q[34],q[38];
rx(0.34090141) q[34];
ry(0.79896609) q[38];
cx q[33],q[28];
rx(0.53927927) q[33];
ry(0.19509697) q[28];
cx q[25],q[23];
rx(0.087390937) q[25];
ry(0.63012656) q[23];
cx q[9],q[8];
rx(0.53311146) q[9];
ry(0.40613097) q[8];
cx q[34],q[38];
rx(0.25115927) q[34];
ry(0.6152044) q[38];
cx q[17],q[20];
rx(0.70986059) q[17];
ry(0.8148601) q[20];
cx q[36],q[1];
rx(0.07003553) q[36];
ry(0.89242757) q[1];
cx q[18],q[20];
rx(0.41345277) q[18];
ry(0.68266541) q[20];
cx q[31],q[32];
rx(0.41735521) q[31];
ry(0.66281486) q[32];
cx q[5],q[7];
rx(0.043798636) q[5];
ry(0.19794659) q[7];
cx q[10],q[11];
rx(0.20181984) q[10];
ry(0.46048225) q[11];
cx q[30],q[35];
rx(0.39820248) q[30];
ry(0.27806345) q[35];
cx q[24],q[27];
rx(0.26261487) q[24];
ry(0.50114872) q[27];
cx q[25],q[23];
rx(0.87739063) q[25];
ry(0.15251715) q[23];
cx q[30],q[35];
rx(0.6067569) q[30];
ry(0.66821895) q[35];
cx q[12],q[13];
rx(0.35254648) q[12];
ry(0.87467285) q[13];
cx q[10],q[12];
rx(0.34688497) q[10];
ry(0.9134163) q[12];
cx q[32],q[37];
rx(0.766692) q[32];
ry(0.93420664) q[37];
cx q[36],q[34];
rx(0.1482445) q[36];
ry(0.050046211) q[34];
cx q[21],q[26];
rx(0.19205442) q[21];
ry(0.90103666) q[26];
cx q[38],q[35];
rx(0.51397675) q[38];
ry(0.91629663) q[35];
cx q[19],q[22];
rx(0.34560862) q[19];
ry(0.56799588) q[22];
cx q[30],q[31];
rx(0.99171787) q[30];
ry(0.41385686) q[31];
cx q[28],q[26];
rx(0.068767634) q[28];
ry(0.23355734) q[26];
cx q[17],q[20];
rx(0.22736706) q[17];
ry(0.44353519) q[20];
cx q[13],q[12];
rx(0.60559834) q[13];
ry(0.10605659) q[12];
cx q[2],q[38];
rx(0.92646809) q[2];
ry(0.22562126) q[38];
cx q[30],q[35];
rx(0.0040095241) q[30];
ry(0.85474142) q[35];
cx q[28],q[33];
rx(0.66532695) q[28];
ry(0.89542121) q[33];
cx q[20],q[17];
rx(0.46526999) q[20];
ry(0.4721556) q[17];
cx q[37],q[1];
rx(0.30234471) q[37];
ry(0.51239605) q[1];
cx q[13],q[8];
rx(0.69977487) q[13];
ry(0.77127933) q[8];
cx q[8],q[13];
rx(0.54711946) q[8];
ry(0.83260941) q[13];
cx q[38],q[35];
rx(0.78268661) q[38];
ry(0.31511537) q[35];
cx q[19],q[22];
rx(0.23071526) q[19];
ry(0.90001897) q[22];
cx q[23],q[25];
rx(0.55927631) q[23];
ry(0.29815872) q[25];
cx q[21],q[16];
rx(0.66519451) q[21];
ry(0.69066229) q[16];
cx q[1],q[5];
rx(0.68845943) q[1];
ry(0.9380634) q[5];
cx q[8],q[3];
rx(0.77995003) q[8];
ry(0.91218032) q[3];
cx q[25],q[26];
rx(0.047065383) q[25];
ry(0.0059902067) q[26];
cx q[16],q[19];
rx(0.75407323) q[16];
ry(0.68122251) q[19];
cx q[1],q[36];
rx(0.70543062) q[1];
ry(0.79625412) q[36];
cx q[6],q[7];
rx(0.86768232) q[6];
ry(0.66679192) q[7];
cx q[24],q[27];
rx(0.88576478) q[24];
ry(0.65671497) q[27];
cx q[36],q[1];
rx(0.95651782) q[36];
ry(0.84382045) q[1];
cx q[4],q[6];
rx(0.93935502) q[4];
ry(0.36811762) q[6];
cx q[13],q[11];
rx(0.26670512) q[13];
ry(0.39933455) q[11];
cx q[26],q[21];
rx(0.57909354) q[26];
ry(0.60205085) q[21];
cx q[38],q[2];
rx(0.42554986) q[38];
ry(0.49648275) q[2];
cx q[36],q[34];
rx(0.0010160061) q[36];
ry(0.36872787) q[34];
cx q[25],q[23];
rx(0.59011354) q[25];
ry(0.70308779) q[23];
cx q[31],q[32];
rx(0.62515948) q[31];
ry(0.40513059) q[32];
cx q[30],q[31];
rx(0.017039458) q[30];
ry(0.9443238) q[31];
cx q[35],q[31];
rx(0.0079060059) q[35];
ry(0.33532598) q[31];
cx q[13],q[8];
rx(0.73565084) q[13];
ry(0.87633367) q[8];
cx q[28],q[26];
rx(0.71178582) q[28];
ry(0.6691497) q[26];
cx q[3],q[8];
rx(0.25618573) q[3];
ry(0.82015405) q[8];
cx q[30],q[35];
rx(0.33680902) q[30];
ry(0.89168093) q[35];
cx q[9],q[8];
rx(0.5256772) q[9];
ry(0.45306359) q[8];
cx q[24],q[27];
rx(0.68376537) q[24];
ry(0.21454937) q[27];
cx q[5],q[7];
rx(0.26242525) q[5];
ry(0.37195788) q[7];
cx q[4],q[9];
rx(0.15641672) q[4];
ry(0.68485459) q[9];
cx q[24],q[27];
rx(0.46701061) q[24];
ry(0.73355176) q[27];
cx q[32],q[31];
rx(0.49627441) q[32];
ry(0.024605817) q[31];
cx q[29],q[30];
rx(0.40995252) q[29];
ry(0.94953202) q[30];
cx q[4],q[6];
rx(0.049287912) q[4];
ry(0.10900523) q[6];
cx q[23],q[27];
rx(0.86107716) q[23];
ry(0.44567039) q[27];
cx q[15],q[19];
rx(0.8156859) q[15];
ry(0.86595621) q[19];
cx q[25],q[23];
rx(0.086145312) q[25];
ry(0.20357246) q[23];
cx q[18],q[15];
rx(0.45946406) q[18];
ry(0.13569422) q[15];
cx q[26],q[21];
rx(0.26807426) q[26];
ry(0.39251709) q[21];
