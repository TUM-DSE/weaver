OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5],q[6];
rx(0.30625004) q[5];
ry(0.7705624) q[6];
cx q[7],q[8];
rx(0.47226459) q[7];
ry(0.69297418) q[8];
cx q[5],q[6];
rx(0.17812536) q[5];
ry(0.36335492) q[6];
cx q[9],q[1];
rx(0.12310635) q[9];
ry(0.7047283) q[1];
cx q[8],q[1];
rx(0.63864637) q[8];
ry(0.33678946) q[1];
cx q[6],q[4];
rx(0.1757024) q[6];
ry(0.68304621) q[4];
cx q[8],q[1];
rx(0.13993507) q[8];
ry(0.56698122) q[1];
cx q[6],q[4];
rx(0.84455881) q[6];
ry(0.96504155) q[4];
cx q[2],q[1];
rx(0.83619772) q[2];
ry(0.64458875) q[1];
cx q[2],q[3];
rx(0.17433733) q[2];
ry(0.86153356) q[3];
cx q[0],q[6];
rx(0.17042648) q[0];
ry(0.87312091) q[6];
cx q[2],q[3];
rx(0.59281559) q[2];
ry(0.43758896) q[3];
cx q[6],q[4];
rx(0.61540164) q[6];
ry(0.54835065) q[4];
cx q[8],q[9];
rx(0.98417621) q[8];
ry(0.10290846) q[9];
cx q[9],q[1];
rx(0.68112493) q[9];
ry(0.50415368) q[1];
cx q[8],q[3];
rx(0.046754119) q[8];
ry(0.13307242) q[3];
cx q[9],q[8];
rx(0.3543385) q[9];
ry(0.25446117) q[8];
cx q[0],q[4];
rx(0.73553658) q[0];
ry(0.0076097494) q[4];
cx q[6],q[4];
rx(0.65264128) q[6];
ry(0.12214885) q[4];
cx q[5],q[6];
rx(0.6836913) q[5];
ry(0.89968736) q[6];
cx q[8],q[1];
rx(0.12724297) q[8];
ry(0.30873019) q[1];
cx q[4],q[5];
rx(0.53620292) q[4];
ry(0.90352305) q[5];
cx q[2],q[7];
rx(0.082362625) q[2];
ry(0.97878998) q[7];
cx q[5],q[4];
rx(0.74103347) q[5];
ry(0.43657655) q[4];
cx q[0],q[7];
rx(0.58486338) q[0];
ry(0.43677176) q[7];
cx q[3],q[0];
rx(0.87448132) q[3];
ry(0.5405711) q[0];
cx q[1],q[3];
rx(0.33782801) q[1];
ry(0.38972677) q[3];
cx q[7],q[3];
rx(0.10244026) q[7];
ry(0.56657556) q[3];
cx q[3],q[2];
rx(0.57877036) q[3];
ry(0.62542549) q[2];
cx q[1],q[8];
rx(0.43108774) q[1];
ry(0.60703714) q[8];
cx q[4],q[5];
rx(0.86054013) q[4];
ry(0.11266832) q[5];
cx q[4],q[5];
rx(0.14248736) q[4];
ry(0.064699834) q[5];
cx q[2],q[1];
rx(0.19116876) q[2];
ry(0.084125559) q[1];
cx q[3],q[1];
rx(0.51817031) q[3];
ry(0.47201862) q[1];
cx q[2],q[7];
rx(0.5792464) q[2];
ry(0.55144854) q[7];
cx q[9],q[8];
rx(0.35903587) q[9];
ry(0.34021071) q[8];
cx q[0],q[7];
rx(0.42436848) q[0];
ry(0.67464692) q[7];
cx q[6],q[4];
rx(0.79873537) q[6];
ry(0.55214424) q[4];
cx q[7],q[0];
rx(0.96742941) q[7];
ry(0.64052419) q[0];
cx q[9],q[8];
rx(0.1035749) q[9];
ry(0.84079543) q[8];
cx q[5],q[4];
rx(0.98753532) q[5];
ry(0.28831413) q[4];
cx q[4],q[0];
rx(0.98527512) q[4];
ry(0.16672483) q[0];
cx q[1],q[8];
rx(0.53865863) q[1];
ry(0.62425798) q[8];
cx q[8],q[7];
rx(0.63688778) q[8];
ry(0.40139098) q[7];
cx q[5],q[6];
rx(0.92683112) q[5];
ry(0.11746761) q[6];
cx q[9],q[8];
rx(0.060873998) q[9];
ry(0.65266007) q[8];
cx q[0],q[3];
rx(0.91111562) q[0];
ry(0.5714388) q[3];
cx q[3],q[7];
rx(0.22382507) q[3];
ry(0.0457878) q[7];
cx q[0],q[3];
rx(0.69640364) q[0];
ry(0.54753276) q[3];
cx q[2],q[3];
rx(0.40298926) q[2];
ry(0.86594806) q[3];
cx q[6],q[5];
rx(0.011066887) q[6];
ry(0.115496) q[5];
cx q[4],q[5];
rx(0.53724783) q[4];
ry(0.0095642145) q[5];
cx q[6],q[5];
rx(0.81696217) q[6];
ry(0.068131038) q[5];
cx q[8],q[3];
rx(0.31044705) q[8];
ry(0.48021874) q[3];
cx q[5],q[6];
rx(0.13732311) q[5];
ry(0.90533767) q[6];
cx q[0],q[6];
rx(0.37940258) q[0];
ry(0.46024684) q[6];
cx q[1],q[9];
rx(0.22489298) q[1];
ry(0.82561622) q[9];
cx q[8],q[9];
rx(0.97840529) q[8];
ry(0.47931183) q[9];
cx q[2],q[7];
rx(0.28569186) q[2];
ry(0.51344247) q[7];
cx q[5],q[4];
rx(0.44631721) q[5];
ry(0.92220051) q[4];
cx q[5],q[6];
rx(0.57475109) q[5];
ry(0.36441685) q[6];
cx q[3],q[8];
rx(0.12551661) q[3];
ry(0.083123236) q[8];
cx q[7],q[0];
rx(0.82585728) q[7];
ry(0.72198524) q[0];
cx q[6],q[0];
rx(0.3235727) q[6];
ry(0.084446681) q[0];
cx q[4],q[0];
rx(0.51314984) q[4];
ry(0.76274483) q[0];
cx q[9],q[5];
rx(0.97726012) q[9];
ry(0.82920996) q[5];
cx q[1],q[9];
rx(0.38800406) q[1];
ry(0.40934048) q[9];
cx q[6],q[5];
rx(0.305329) q[6];
ry(0.9815878) q[5];
cx q[0],q[4];
rx(0.37656715) q[0];
ry(0.72636013) q[4];
cx q[4],q[5];
rx(0.92369247) q[4];
ry(0.75053863) q[5];
cx q[1],q[9];
rx(0.33405506) q[1];
ry(0.56348671) q[9];
cx q[8],q[1];
rx(0.53783886) q[8];
ry(0.34241459) q[1];
cx q[6],q[5];
rx(0.5061378) q[6];
ry(0.11303704) q[5];
cx q[1],q[2];
rx(0.017045999) q[1];
ry(0.85755655) q[2];
cx q[4],q[0];
rx(0.42409178) q[4];
ry(0.62804763) q[0];
cx q[3],q[1];
rx(0.67008218) q[3];
ry(0.32665772) q[1];
cx q[1],q[3];
rx(0.20117672) q[1];
ry(0.21744716) q[3];
cx q[9],q[1];
rx(0.74040112) q[9];
ry(0.44941126) q[1];
cx q[8],q[3];
rx(0.39430583) q[8];
ry(0.7217686) q[3];
cx q[2],q[7];
rx(0.55768862) q[2];
ry(0.34215353) q[7];
cx q[2],q[7];
rx(0.77489452) q[2];
ry(0.18690285) q[7];
cx q[8],q[7];
rx(0.32055271) q[8];
ry(0.76255759) q[7];
cx q[9],q[5];
rx(0.85882251) q[9];
ry(0.68659912) q[5];
cx q[2],q[3];
rx(0.9449302) q[2];
ry(0.91708476) q[3];
cx q[6],q[0];
rx(0.29778092) q[6];
ry(0.24721539) q[0];
cx q[9],q[1];
rx(0.83228748) q[9];
ry(0.041318819) q[1];
cx q[7],q[0];
rx(0.69158623) q[7];
ry(0.45571421) q[0];
cx q[9],q[5];
rx(0.58847204) q[9];
ry(0.29293668) q[5];
cx q[8],q[9];
rx(0.66100504) q[8];
ry(0.96290623) q[9];
cx q[7],q[0];
rx(0.145209) q[7];
ry(0.93667556) q[0];
cx q[9],q[8];
rx(0.44476073) q[9];
ry(0.14148491) q[8];
cx q[8],q[1];
rx(0.12948117) q[8];
ry(0.11024987) q[1];
cx q[7],q[0];
rx(0.7655648) q[7];
ry(0.68045083) q[0];
cx q[7],q[3];
rx(0.021473032) q[7];
ry(0.69137424) q[3];
cx q[4],q[6];
rx(0.78664999) q[4];
ry(0.25106387) q[6];
cx q[8],q[1];
rx(0.1507016) q[8];
ry(0.88763206) q[1];
cx q[6],q[5];
rx(0.28871025) q[6];
ry(0.77455734) q[5];
cx q[7],q[3];
rx(0.081589551) q[7];
ry(0.52956701) q[3];
cx q[0],q[6];
rx(0.88873879) q[0];
ry(0.95042303) q[6];
cx q[8],q[9];
rx(0.45285254) q[8];
ry(0.48071155) q[9];
cx q[5],q[6];
rx(0.85430505) q[5];
ry(0.70085184) q[6];
cx q[8],q[7];
rx(0.78401507) q[8];
ry(0.014722298) q[7];
cx q[5],q[4];
rx(0.76422513) q[5];
ry(0.59634335) q[4];
cx q[1],q[8];
rx(0.41054015) q[1];
ry(0.83591026) q[8];
cx q[8],q[9];
rx(0.31810745) q[8];
ry(0.16402145) q[9];
cx q[7],q[3];
rx(0.56726215) q[7];
ry(0.024391228) q[3];
cx q[5],q[6];
rx(0.39989881) q[5];
ry(0.21782841) q[6];
cx q[3],q[2];
rx(0.20017387) q[3];
ry(0.85175479) q[2];
cx q[7],q[0];
rx(0.054430303) q[7];
ry(0.3083368) q[0];
cx q[7],q[2];
rx(0.67225932) q[7];
ry(0.03993293) q[2];
