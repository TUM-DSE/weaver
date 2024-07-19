OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(0,0,2.48005284559372) q[0];
u3(pi/2,0,-pi/2) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
cz q[1],q[4];
u3(0,pi/2,-pi/2) q[1];
u3(1.7220305811988321,-pi/2,pi/2) q[4];
u3(pi/2,0,0.8655829122525587) q[5];
cz q[0],q[5];
u3(2.478538924455735,1.6330889896603376,-1.4918186096028656) q[5];
cz q[0],q[5];
u3(1.784656738299935,2.592415644879872,-2.591017622647704) q[0];
u3(1.6193777841917651,-1.5271227202486282,-pi) q[5];
cz q[5],q[2];
u3(pi/2,-pi/2,pi/2) q[2];
u3(0,0,-pi/4) q[5];
cz q[7],q[3];
u3(3.099792579945521,-pi/2,pi/2) q[3];
cz q[7],q[3];
u3(pi/2,0,pi) q[3];
cz q[7],q[4];
u3(1.7220305811988328,pi/2,-pi/2) q[4];
cz q[7],q[4];
u3(1.604907143904107,pi/2,-pi/2) q[4];
cz q[1],q[4];
u3(1.5366855096856862,pi/2,-pi/2) q[4];
cz q[1],q[4];
u3(pi/2,1.06209476234407,3.90693157918246) q[1];
u3(0,2.8562419122603657,2.889093641554622) q[4];
u3(1.4838280624156275,2.5835678329066827,-0.13826383958401056) q[7];
u3(pi/2,1.2707734360416687,0.6921213020918717) q[8];
cz q[8],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[8];
cz q[9],q[6];
u3(pi/2,0,pi) q[6];
cz q[3],q[6];
u3(0,1.4065829705916304,-1.4065829705916302) q[6];
cz q[3],q[6];
u3(pi/2,0,-2.097344561435638) q[3];
cz q[5],q[3];
u3(1.044248092154155,pi/2,-pi/2) q[3];
cz q[5],q[3];
u3(pi/2,pi/2,-pi) q[3];
u3(0.7486804339247107,2.0128170063089144,2.807862359715868) q[5];
cz q[1],q[5];
u3(0.8722333913618092,pi/2,-pi/2) q[5];
cz q[1],q[5];
cz q[1],q[4];
u3(2.348017945680256,-pi/2,pi/2) q[4];
cz q[1],q[4];
u3(0,0,2.91750451887074) q[1];
u3(pi/2,0,pi) q[4];
u3(0,1.4065829705916304,-1.4065829705916302) q[5];
u3(pi/2,0,pi) q[6];
cz q[6],q[8];
cz q[6],q[0];
u3(0,1.4065829705916304,-1.4065829705916302) q[0];
cz q[3],q[0];
u3(1.2482707148885346,-pi/2,pi/2) q[0];
cz q[1],q[0];
u3(2.917504518870741,pi/2,-pi/2) q[0];
cz q[1],q[0];
u3(1.3467081920758444,-pi/2,pi/2) q[0];
u3(pi/4,-pi/2,-pi/2) q[1];
u3(0,0,0.726451395677016) q[3];
cz q[3],q[5];
u3(0.7264513956770164,pi/2,-pi/2) q[5];
cz q[3],q[5];
u3(0,0,-pi/4) q[3];
u3(1.6276489981998172,-pi/2,pi/2) q[5];
u3(0.9794001663228252,-1.6248562716570834,1.5077056430707216) q[8];
cz q[4],q[8];
u3(1.4897450740524916,-pi/2,pi/2) q[8];
cz q[4],q[8];
u3(0,0,4.27915851447558) q[4];
u3(pi/2,-0.7525476149885324,-pi) q[8];
u3(2.9324443683414283,-pi,-3*pi/4) q[9];
cz q[2],q[9];
u3(pi/2,0,-pi/4) q[2];
u3(pi/2,pi/2,-pi) q[9];
cz q[9],q[7];
u3(0.16319340013525702,pi/2,-pi/2) q[7];
cz q[9],q[7];
u3(pi/2,-pi/2,-pi/2) q[7];
u3(pi/2,0,-2.0793490169713227) q[9];
cz q[6],q[9];
u3(1.0622436366184709,pi/2,-pi/2) q[9];
cz q[6],q[9];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[2],q[6];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[6];
cz q[6],q[2];
u3(pi/2,0,pi) q[2];
cz q[2],q[7];
u3(1.4925788158195994,0.9527296186089131,-2.335068578531941) q[6];
u3(2.1892793193211326,pi/2,-pi/2) q[7];
cz q[2],q[7];
cz q[2],q[0];
u3(pi/2,-2.892327814707369,-pi) q[0];
u3(pi/2,-1.519403117313676,-pi) q[2];
u3(pi/2,-pi/4,-pi) q[7];
cz q[7],q[1];
u3(3*pi/4,0,pi/2) q[1];
u3(pi/2,0,-0.1778178652466984) q[7];
cz q[1],q[7];
u3(2.0243615831829387,pi/2,-pi/2) q[7];
cz q[1],q[7];
u3(pi/2,0,pi/2) q[1];
u3(pi/2,0,pi) q[7];
u3(0,1.4065829705916304,-1.4065829705916302) q[9];
cz q[9],q[5];
u3(0.9011976025228012,pi/2,-pi/2) q[5];
cz q[9],q[5];
u3(0.36289837472426684,pi/2,-pi/2) q[5];
cz q[4],q[5];
u3(1.9475174120201673,-1.7900517424329907,1.0261628299835506) q[5];
cz q[4],q[5];
u3(0,0,3.90505535804123) q[4];
u3(1.1020884875422579,2.141247449086702,-1.8529013494904267) q[5];
cz q[4],q[5];
u3(1.6269325038496174,-2.376618889623487,0.05380838309685787) q[5];
cz q[4],q[5];
u3(0.806904728523208,-1.6773082055019786,-1.6489599115235998) q[5];
u3(pi/2,0,pi/2) q[9];
cz q[3],q[9];
u3(pi/2,0,pi) q[3];
