OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7],q[12];
rx(0.62282757) q[7];
ry(0.88019351) q[12];
cx q[11],q[1];
rx(0.96040842) q[11];
ry(0.50720144) q[1];
cx q[9],q[14];
rx(0.16325733) q[9];
ry(0.36904434) q[14];
cx q[1],q[2];
rx(0.58709189) q[1];
ry(0.021512617) q[2];
cx q[6],q[14];
rx(0.74652666) q[6];
ry(0.43974151) q[14];
cx q[8],q[2];
rx(0.87424517) q[8];
ry(0.54543725) q[2];
cx q[9],q[14];
rx(0.15403692) q[9];
ry(0.35530624) q[14];
cx q[14],q[5];
rx(0.37915259) q[14];
ry(0.47320497) q[5];
cx q[0],q[6];
rx(0.8607077) q[0];
ry(0.012880799) q[6];
cx q[6],q[14];
rx(0.080429185) q[6];
ry(0.79043617) q[14];
cx q[17],q[18];
rx(0.87126721) q[17];
ry(0.37547841) q[18];
cx q[10],q[16];
rx(0.70585458) q[10];
ry(0.074143489) q[16];
cx q[18],q[19];
rx(0.39890899) q[18];
ry(0.87398089) q[19];
cx q[16],q[14];
rx(0.45066153) q[16];
ry(0.95447024) q[14];
cx q[0],q[4];
rx(0.22192002) q[0];
ry(0.22512123) q[4];
cx q[2],q[6];
rx(0.090643106) q[2];
ry(0.059383353) q[6];
cx q[6],q[16];
rx(0.4676078) q[6];
ry(0.041316315) q[16];
cx q[2],q[8];
rx(0.46260618) q[2];
ry(0.27228776) q[8];
cx q[8],q[2];
rx(0.99972466) q[8];
ry(0.12541047) q[2];
cx q[11],q[15];
rx(0.020795542) q[11];
ry(0.3795158) q[15];
cx q[5],q[13];
rx(0.3104446) q[5];
ry(0.058404789) q[13];
cx q[3],q[12];
rx(0.8353577) q[3];
ry(0.81360263) q[12];
cx q[18],q[8];
rx(0.27645852) q[18];
ry(0.6457894) q[8];
cx q[11],q[7];
rx(0.47168052) q[11];
ry(0.48921008) q[7];
cx q[4],q[18];
rx(0.35155952) q[4];
ry(0.83447342) q[18];
cx q[4],q[8];
rx(0.84145811) q[4];
ry(0.65478614) q[8];
cx q[8],q[13];
rx(0.41901506) q[8];
ry(0.10898879) q[13];
cx q[5],q[12];
rx(0.4209765) q[5];
ry(0.5741283) q[12];
cx q[1],q[2];
rx(0.35898232) q[1];
ry(0.38596901) q[2];
cx q[18],q[17];
rx(0.43606252) q[18];
ry(0.62606782) q[17];
cx q[4],q[13];
rx(0.56302538) q[4];
ry(0.34524706) q[13];
cx q[2],q[8];
rx(0.94118558) q[2];
ry(0.39353691) q[8];
cx q[10],q[18];
rx(0.70869316) q[10];
ry(0.10925608) q[18];
cx q[11],q[15];
rx(0.54484305) q[11];
ry(0.17146642) q[15];
cx q[0],q[6];
rx(0.44537782) q[0];
ry(0.63578258) q[6];
cx q[8],q[13];
rx(0.984137) q[8];
ry(0.67682921) q[13];
cx q[5],q[14];
rx(0.41726225) q[5];
ry(0.18495757) q[14];
cx q[17],q[5];
rx(0.32035184) q[17];
ry(0.045502526) q[5];
cx q[0],q[4];
rx(0.37389862) q[0];
ry(0.32341495) q[4];
cx q[1],q[6];
rx(0.040399676) q[1];
ry(0.78610619) q[6];
cx q[19],q[0];
rx(0.17269933) q[19];
ry(0.78679043) q[0];
cx q[14],q[19];
rx(0.76823407) q[14];
ry(0.11155869) q[19];
cx q[17],q[12];
rx(0.44605831) q[17];
ry(0.62882669) q[12];
cx q[15],q[11];
rx(0.37518695) q[15];
ry(0.17893117) q[11];
cx q[5],q[17];
rx(0.27448726) q[5];
ry(0.90790649) q[17];
cx q[14],q[5];
rx(0.21512223) q[14];
ry(0.12495258) q[5];
cx q[14],q[9];
rx(0.19350495) q[14];
ry(0.26360306) q[9];
cx q[10],q[18];
rx(0.043236323) q[10];
ry(0.051332173) q[18];
cx q[8],q[18];
rx(0.45412389) q[8];
ry(0.018258658) q[18];
cx q[7],q[10];
rx(0.98356775) q[7];
ry(0.61388502) q[10];
cx q[14],q[5];
rx(0.92293756) q[14];
ry(0.45432725) q[5];
cx q[9],q[15];
rx(0.089696454) q[9];
ry(0.60359162) q[15];
cx q[6],q[14];
rx(0.38928844) q[6];
ry(0.78729465) q[14];
cx q[10],q[18];
rx(0.14042312) q[10];
ry(0.24667942) q[18];
cx q[7],q[3];
rx(0.87525289) q[7];
ry(0.37819711) q[3];
cx q[7],q[3];
rx(0.40999546) q[7];
ry(0.82648485) q[3];
cx q[11],q[16];
rx(0.81137171) q[11];
ry(0.076918198) q[16];
cx q[5],q[14];
rx(0.91704519) q[5];
ry(0.89171273) q[14];
cx q[4],q[8];
rx(0.92057168) q[4];
ry(0.56932988) q[8];
cx q[19],q[0];
rx(0.8387527) q[19];
ry(0.63431147) q[0];
cx q[17],q[19];
rx(0.14966873) q[17];
ry(0.60029986) q[19];
cx q[19],q[0];
rx(0.83154439) q[19];
ry(0.34154021) q[0];
cx q[17],q[18];
rx(0.68600155) q[17];
ry(0.44733565) q[18];
cx q[17],q[9];
rx(0.80946526) q[17];
ry(0.36088848) q[9];
cx q[0],q[6];
rx(0.5592599) q[0];
ry(0.16761228) q[6];
cx q[16],q[14];
rx(0.36029229) q[16];
ry(0.73229771) q[14];
cx q[12],q[7];
rx(0.8240144) q[12];
ry(0.79792042) q[7];
cx q[10],q[15];
rx(0.46459674) q[10];
ry(0.66205296) q[15];
cx q[13],q[19];
rx(0.7475087) q[13];
ry(0.056816892) q[19];
cx q[10],q[16];
rx(0.70900796) q[10];
ry(0.46168013) q[16];
cx q[1],q[11];
rx(0.092774831) q[1];
ry(0.4954538) q[11];
cx q[17],q[9];
rx(0.80485928) q[17];
ry(0.23340027) q[9];
cx q[19],q[13];
rx(0.85832723) q[19];
ry(0.84709072) q[13];
cx q[3],q[8];
rx(0.30802612) q[3];
ry(0.29006052) q[8];
cx q[19],q[17];
rx(0.37492834) q[19];
ry(0.2967538) q[17];
cx q[11],q[2];
rx(0.73819739) q[11];
ry(0.26218556) q[2];
cx q[6],q[16];
rx(0.84602942) q[6];
ry(0.078495275) q[16];
cx q[1],q[13];
rx(0.81195427) q[1];
ry(0.88908487) q[13];
cx q[6],q[0];
rx(0.2634191) q[6];
ry(0.33619854) q[0];
cx q[3],q[13];
rx(0.6582535) q[3];
ry(0.56933884) q[13];
cx q[18],q[10];
rx(0.23575306) q[18];
ry(0.024036168) q[10];
cx q[9],q[17];
rx(0.76410084) q[9];
ry(0.31075223) q[17];
cx q[11],q[16];
rx(0.13503812) q[11];
ry(0.92853301) q[16];
cx q[11],q[1];
rx(0.10015186) q[11];
ry(0.27001115) q[1];
cx q[5],q[15];
rx(0.99893575) q[5];
ry(0.78354935) q[15];
cx q[19],q[9];
rx(0.68969786) q[19];
ry(0.40111193) q[9];
cx q[11],q[7];
rx(0.18725719) q[11];
ry(0.82398758) q[7];
cx q[11],q[2];
rx(0.65889685) q[11];
ry(0.33045593) q[2];
cx q[6],q[13];
rx(0.18687817) q[6];
ry(0.10008401) q[13];
cx q[4],q[14];
rx(0.017046437) q[4];
ry(0.53921482) q[14];
cx q[7],q[9];
rx(0.42373047) q[7];
ry(0.73479583) q[9];
cx q[13],q[8];
rx(0.90866309) q[13];
ry(0.11035346) q[8];
cx q[16],q[6];
rx(0.32914176) q[16];
ry(0.93517187) q[6];
cx q[19],q[13];
rx(0.72342413) q[19];
ry(0.95825092) q[13];
cx q[7],q[9];
rx(0.89929672) q[7];
ry(0.12818932) q[9];
cx q[6],q[2];
rx(0.74067606) q[6];
ry(0.71374125) q[2];
cx q[5],q[12];
rx(0.12310962) q[5];
ry(0.85257811) q[12];
cx q[16],q[10];
rx(0.95500461) q[16];
ry(0.81031208) q[10];
cx q[3],q[12];
rx(0.84310502) q[3];
ry(0.36160271) q[12];
cx q[8],q[13];
rx(0.14631272) q[8];
ry(0.94263631) q[13];
cx q[3],q[13];
rx(0.55817636) q[3];
ry(0.5673393) q[13];
cx q[2],q[11];
rx(0.42943197) q[2];
ry(0.0018912645) q[11];
cx q[14],q[9];
rx(0.27035787) q[14];
ry(0.11245928) q[9];
cx q[11],q[16];
rx(0.47988023) q[11];
ry(0.26502306) q[16];
cx q[5],q[17];
rx(0.070760429) q[5];
ry(0.48986115) q[17];
cx q[4],q[0];
rx(0.27303221) q[4];
ry(0.73519304) q[0];
cx q[19],q[17];
rx(0.74270915) q[19];
ry(0.10856155) q[17];
cx q[10],q[18];
rx(0.13244554) q[10];
ry(0.60975014) q[18];
cx q[10],q[15];
rx(0.47278939) q[10];
ry(0.6426024) q[15];
cx q[9],q[15];
rx(0.87601504) q[9];
ry(0.0019809294) q[15];
cx q[10],q[16];
rx(0.76837173) q[10];
ry(0.046522704) q[16];
cx q[14],q[16];
rx(0.68723606) q[14];
ry(0.95072152) q[16];
cx q[0],q[12];
rx(0.52903795) q[0];
ry(0.74535844) q[12];
cx q[7],q[9];
rx(0.81056194) q[7];
ry(0.35601302) q[9];
cx q[10],q[16];
rx(0.042679654) q[10];
ry(0.098713756) q[16];
cx q[19],q[17];
rx(0.25986411) q[19];
ry(0.86385347) q[17];
cx q[15],q[2];
rx(0.076774645) q[15];
ry(0.022622142) q[2];
cx q[14],q[9];
rx(0.7678485) q[14];
ry(0.43301756) q[9];
cx q[2],q[12];
rx(0.36340042) q[2];
ry(0.37605539) q[12];
cx q[2],q[12];
rx(0.89810806) q[2];
ry(0.18930722) q[12];
cx q[0],q[19];
rx(0.072109112) q[0];
ry(0.55284539) q[19];
cx q[10],q[16];
rx(0.039752192) q[10];
ry(0.41294862) q[16];
cx q[19],q[0];
rx(0.5298786) q[19];
ry(0.41067211) q[0];
cx q[17],q[12];
rx(0.13253277) q[17];
ry(0.45638497) q[12];
cx q[12],q[5];
rx(0.3344309) q[12];
ry(0.85341005) q[5];
cx q[13],q[1];
rx(0.38093696) q[13];
ry(0.70048669) q[1];
cx q[5],q[17];
rx(0.4854415) q[5];
ry(0.55743382) q[17];
cx q[13],q[5];
rx(0.26096121) q[13];
ry(0.46202575) q[5];
cx q[1],q[13];
rx(0.68907541) q[1];
ry(0.055000524) q[13];
cx q[18],q[10];
rx(0.85825549) q[18];
ry(0.94372499) q[10];
cx q[7],q[15];
rx(0.53730687) q[7];
ry(0.33637336) q[15];
cx q[1],q[6];
rx(0.52221479) q[1];
ry(0.74198853) q[6];
cx q[13],q[8];
rx(0.21717361) q[13];
ry(0.95834999) q[8];
cx q[18],q[19];
rx(0.17329503) q[18];
ry(0.89352158) q[19];
cx q[1],q[6];
rx(0.01090419) q[1];
ry(0.29010258) q[6];
cx q[14],q[6];
rx(0.45563702) q[14];
ry(0.36903738) q[6];
cx q[9],q[15];
rx(0.96729553) q[9];
ry(0.20331692) q[15];
cx q[2],q[15];
rx(0.65842275) q[2];
ry(0.1626079) q[15];
cx q[13],q[1];
rx(0.28000499) q[13];
ry(0.55481933) q[1];
cx q[19],q[18];
rx(0.2605078) q[19];
ry(0.94447735) q[18];
cx q[0],q[4];
rx(0.64750391) q[0];
ry(0.81250101) q[4];
cx q[1],q[11];
rx(0.74407064) q[1];
ry(0.087348782) q[11];
cx q[16],q[8];
rx(0.3447068) q[16];
ry(0.26620783) q[8];
cx q[8],q[16];
rx(0.14420789) q[8];
ry(0.81130238) q[16];
cx q[3],q[13];
rx(0.075412591) q[3];
ry(0.63958233) q[13];
cx q[13],q[1];
rx(0.74686977) q[13];
ry(0.19130599) q[1];
cx q[5],q[12];
rx(0.85683726) q[5];
ry(0.87587885) q[12];
cx q[0],q[6];
rx(0.037745094) q[0];
ry(0.73038547) q[6];
cx q[14],q[5];
rx(0.20531866) q[14];
ry(0.8518842) q[5];
cx q[5],q[17];
rx(0.35234608) q[5];
ry(0.019551819) q[17];
cx q[18],q[8];
rx(0.43951882) q[18];
ry(0.96842317) q[8];
cx q[13],q[5];
rx(0.43892484) q[13];
ry(0.87108062) q[5];
cx q[7],q[3];
rx(0.078550536) q[7];
ry(0.70978396) q[3];
cx q[1],q[11];
rx(0.51312838) q[1];
ry(0.79032956) q[11];
cx q[1],q[11];
rx(0.78645771) q[1];
ry(0.31523257) q[11];
cx q[9],q[17];
rx(0.81896266) q[9];
ry(0.77507441) q[17];
cx q[9],q[19];
rx(0.11587053) q[9];
ry(0.028952228) q[19];
cx q[9],q[14];
rx(0.4228613) q[9];
ry(0.34217614) q[14];
cx q[7],q[15];
rx(0.13961543) q[7];
ry(0.92791791) q[15];
cx q[9],q[14];
rx(0.38236735) q[9];
ry(0.24390193) q[14];
cx q[9],q[17];
rx(0.36547295) q[9];
ry(0.52375897) q[17];
cx q[10],q[16];
rx(0.80219141) q[10];
ry(0.15175978) q[16];
cx q[13],q[1];
rx(0.36099349) q[13];
ry(0.93816815) q[1];
cx q[17],q[18];
rx(0.22279342) q[17];
ry(0.68516448) q[18];
cx q[5],q[13];
rx(0.8488111) q[5];
ry(0.90747727) q[13];
cx q[2],q[11];
rx(0.20722423) q[2];
ry(0.9367849) q[11];
cx q[3],q[4];
rx(0.66895092) q[3];
ry(0.99141768) q[4];
cx q[13],q[6];
rx(0.51022398) q[13];
ry(0.68597302) q[6];
cx q[4],q[13];
rx(0.98540315) q[4];
ry(0.25316002) q[13];
cx q[12],q[2];
rx(0.28432943) q[12];
ry(0.17056728) q[2];
cx q[3],q[7];
rx(0.73763094) q[3];
ry(0.8011895) q[7];
cx q[2],q[6];
rx(0.41615827) q[2];
ry(0.60784814) q[6];
cx q[0],q[19];
rx(0.14084062) q[0];
ry(0.57230877) q[19];
cx q[4],q[8];
rx(0.86120957) q[4];
ry(0.057969924) q[8];
cx q[15],q[9];
rx(0.18853318) q[15];
ry(0.98601784) q[9];
cx q[18],q[4];
rx(0.7820777) q[18];
ry(0.58378851) q[4];
cx q[8],q[18];
rx(0.6347277) q[8];
ry(0.76334911) q[18];
cx q[16],q[6];
rx(0.31047451) q[16];
ry(0.40936283) q[6];
cx q[5],q[15];
rx(0.95582705) q[5];
ry(0.69581682) q[15];
cx q[7],q[9];
rx(0.33212092) q[7];
ry(0.24221456) q[9];
cx q[12],q[5];
rx(0.84037626) q[12];
ry(0.3349496) q[5];
cx q[13],q[0];
rx(0.44891782) q[13];
ry(0.12963094) q[0];
cx q[12],q[17];
rx(0.98661797) q[12];
ry(0.45832018) q[17];
cx q[7],q[15];
rx(0.36104713) q[7];
ry(0.9367178) q[15];
cx q[16],q[8];
rx(0.3563119) q[16];
ry(0.84291513) q[8];
cx q[17],q[9];
rx(0.96497114) q[17];
ry(0.19418157) q[9];
cx q[19],q[0];
rx(0.31584957) q[19];
ry(0.27325111) q[0];
cx q[15],q[10];
rx(0.13358959) q[15];
ry(0.086369317) q[10];
cx q[14],q[16];
rx(0.65292186) q[14];
ry(0.32852418) q[16];
cx q[4],q[14];
rx(0.23632029) q[4];
ry(0.6108496) q[14];
cx q[15],q[2];
rx(0.66647338) q[15];
ry(0.87354764) q[2];
cx q[10],q[14];
rx(0.76400047) q[10];
ry(0.069829215) q[14];
cx q[0],q[4];
rx(0.23203122) q[0];
ry(0.9653328) q[4];
cx q[10],q[15];
rx(0.0070434429) q[10];
ry(0.82158714) q[15];
cx q[7],q[11];
rx(0.4139809) q[7];
ry(0.52507398) q[11];
cx q[18],q[4];
rx(0.37239032) q[18];
ry(0.11181053) q[4];
cx q[16],q[6];
rx(0.12629019) q[16];
ry(0.45041806) q[6];
cx q[1],q[2];
rx(0.12382557) q[1];
ry(0.021490743) q[2];
cx q[11],q[15];
rx(0.47240606) q[11];
ry(0.85235736) q[15];
cx q[18],q[4];
rx(0.19139335) q[18];
ry(0.37562922) q[4];
cx q[10],q[14];
rx(0.11074257) q[10];
ry(0.11354453) q[14];
cx q[11],q[7];
rx(0.54153295) q[11];
ry(0.76042671) q[7];
cx q[12],q[0];
rx(0.88141215) q[12];
ry(0.47372942) q[0];
cx q[11],q[1];
rx(0.87656083) q[11];
ry(0.96972966) q[1];
cx q[14],q[16];
rx(0.19310276) q[14];
ry(0.77760389) q[16];
cx q[15],q[2];
rx(0.0398854) q[15];
ry(0.31847366) q[2];
cx q[13],q[4];
rx(0.80257867) q[13];
ry(0.72175486) q[4];
cx q[1],q[13];
rx(0.35357909) q[1];
ry(0.78548156) q[13];
cx q[2],q[8];
rx(0.90580306) q[2];
ry(0.92452039) q[8];
cx q[16],q[8];
rx(0.86345451) q[16];
ry(0.11130865) q[8];
cx q[12],q[2];
rx(0.70220376) q[12];
ry(0.45420946) q[2];
cx q[19],q[17];
rx(0.23828889) q[19];
ry(0.32368973) q[17];
cx q[12],q[7];
rx(0.15718034) q[12];
ry(0.63795673) q[7];
cx q[15],q[2];
rx(0.11927478) q[15];
ry(0.17528034) q[2];
cx q[1],q[4];
rx(0.95829315) q[1];
ry(0.82381883) q[4];
cx q[8],q[4];
rx(0.60007119) q[8];
ry(0.23751822) q[4];
cx q[12],q[5];
rx(0.9436716) q[12];
ry(0.44197197) q[5];
cx q[10],q[14];
rx(0.17239152) q[10];
ry(0.1750193) q[14];
cx q[18],q[8];
rx(0.63443222) q[18];
ry(0.007408104) q[8];
cx q[9],q[17];
rx(0.54320239) q[9];
ry(0.95810673) q[17];
