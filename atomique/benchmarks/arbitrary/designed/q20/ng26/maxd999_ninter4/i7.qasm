OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4],q[8];
rx(0.81871156) q[4];
ry(0.25103787) q[8];
cx q[1],q[15];
rx(0.40749556) q[1];
ry(0.31562855) q[15];
cx q[15],q[16];
rx(0.96700621) q[15];
ry(0.62478953) q[16];
cx q[10],q[3];
rx(0.43149383) q[10];
ry(0.18163497) q[3];
cx q[5],q[12];
rx(0.30670941) q[5];
ry(0.59661482) q[12];
cx q[13],q[2];
rx(0.78727852) q[13];
ry(0.93448442) q[2];
cx q[6],q[7];
rx(0.3614081) q[6];
ry(0.051275676) q[7];
cx q[4],q[8];
rx(0.029410957) q[4];
ry(0.23099093) q[8];
cx q[5],q[12];
rx(0.91452321) q[5];
ry(0.084728664) q[12];
cx q[16],q[9];
rx(0.41872381) q[16];
ry(0.77720033) q[9];
cx q[6],q[7];
rx(0.55065903) q[6];
ry(0.50151827) q[7];
cx q[18],q[11];
rx(0.96032843) q[18];
ry(0.36864644) q[11];
cx q[1],q[8];
rx(0.22691223) q[1];
ry(0.87744947) q[8];
cx q[18],q[10];
rx(0.49480711) q[18];
ry(0.56322845) q[10];
cx q[1],q[15];
rx(0.36513703) q[1];
ry(0.54114615) q[15];
cx q[10],q[3];
rx(0.78253303) q[10];
ry(0.20808523) q[3];
cx q[6],q[7];
rx(0.062424224) q[6];
ry(0.92648232) q[7];
cx q[11],q[0];
rx(0.10355085) q[11];
ry(0.69327478) q[0];
cx q[3],q[2];
rx(0.75142899) q[3];
ry(0.18061625) q[2];
cx q[9],q[14];
rx(0.093102892) q[9];
ry(0.042243951) q[14];
cx q[1],q[15];
rx(0.9008609) q[1];
ry(0.92040387) q[15];
cx q[14],q[9];
rx(0.067235202) q[14];
ry(0.097221406) q[9];
cx q[19],q[6];
rx(0.31412179) q[19];
ry(0.11521035) q[6];
cx q[19],q[4];
rx(0.84492191) q[19];
ry(0.43827503) q[4];
cx q[15],q[12];
rx(0.38749183) q[15];
ry(0.91020589) q[12];
cx q[14],q[10];
rx(0.2631775) q[14];
ry(0.42281961) q[10];
cx q[14],q[9];
rx(0.033383477) q[14];
ry(0.34913521) q[9];
cx q[9],q[17];
rx(0.30099344) q[9];
ry(0.49175989) q[17];
cx q[18],q[11];
rx(0.24140675) q[18];
ry(0.51620647) q[11];
cx q[1],q[14];
rx(0.071201075) q[1];
ry(0.70836531) q[14];
cx q[14],q[13];
rx(0.15971496) q[14];
ry(0.69329525) q[13];
cx q[12],q[11];
rx(0.24316425) q[12];
ry(0.73303497) q[11];
cx q[12],q[17];
rx(0.28990869) q[12];
ry(0.20726206) q[17];
cx q[14],q[13];
rx(0.57600437) q[14];
ry(0.86199577) q[13];
cx q[18],q[11];
rx(0.18974444) q[18];
ry(0.65328412) q[11];
cx q[10],q[3];
rx(0.15779047) q[10];
ry(0.22889063) q[3];
cx q[15],q[16];
rx(0.18473699) q[15];
ry(0.99428703) q[16];
cx q[15],q[12];
rx(0.28318942) q[15];
ry(0.55828311) q[12];
cx q[8],q[16];
rx(0.36586549) q[8];
ry(0.45997575) q[16];
cx q[10],q[17];
rx(0.2803917) q[10];
ry(0.49412176) q[17];
cx q[1],q[15];
rx(0.73787632) q[1];
ry(0.81307577) q[15];
cx q[3],q[1];
rx(0.48918841) q[3];
ry(0.82180765) q[1];
cx q[2],q[11];
rx(0.19569814) q[2];
ry(0.53411809) q[11];
cx q[0],q[6];
rx(0.70471943) q[0];
ry(0.88369488) q[6];
cx q[15],q[16];
rx(0.47854341) q[15];
ry(0.62474606) q[16];
cx q[6],q[4];
rx(0.90432601) q[6];
ry(0.26975582) q[4];
cx q[1],q[3];
rx(0.73161422) q[1];
ry(0.31569816) q[3];
cx q[2],q[3];
rx(0.44420962) q[2];
ry(0.3021356) q[3];
cx q[11],q[16];
rx(0.61056335) q[11];
ry(0.11764632) q[16];
cx q[19],q[18];
rx(0.4991643) q[19];
ry(0.77189108) q[18];
cx q[10],q[14];
rx(0.74263423) q[10];
ry(0.88268351) q[14];
cx q[16],q[5];
rx(0.61419211) q[16];
ry(0.32267253) q[5];
cx q[5],q[7];
rx(0.74171737) q[5];
ry(0.80615808) q[7];
cx q[8],q[16];
rx(0.91953742) q[8];
ry(0.61557816) q[16];
cx q[2],q[13];
rx(0.88232047) q[2];
ry(0.73168506) q[13];
cx q[5],q[18];
rx(0.15216624) q[5];
ry(0.64595782) q[18];
cx q[10],q[17];
rx(0.045164498) q[10];
ry(0.70612486) q[17];
cx q[19],q[18];
rx(0.89442537) q[19];
ry(0.70871277) q[18];
cx q[16],q[5];
rx(0.50473778) q[16];
ry(0.85217606) q[5];
cx q[14],q[1];
rx(0.069818111) q[14];
ry(0.77203436) q[1];
cx q[11],q[9];
rx(0.99643438) q[11];
ry(0.55196895) q[9];
cx q[14],q[1];
rx(0.35310983) q[14];
ry(0.9976034) q[1];
cx q[17],q[19];
rx(0.3234634) q[17];
ry(0.43526941) q[19];
cx q[2],q[8];
rx(0.77709811) q[2];
ry(0.28246383) q[8];
cx q[3],q[10];
rx(0.54219792) q[3];
ry(0.14381867) q[10];
cx q[0],q[11];
rx(0.08129114) q[0];
ry(0.097489978) q[11];
cx q[5],q[16];
rx(0.81483746) q[5];
ry(0.8644321) q[16];
cx q[14],q[9];
rx(0.81701576) q[14];
ry(0.70770709) q[9];
cx q[16],q[15];
rx(0.54546726) q[16];
ry(0.48342401) q[15];
cx q[0],q[11];
rx(0.20459177) q[0];
ry(0.82546018) q[11];
cx q[17],q[1];
rx(0.33498877) q[17];
ry(0.97373682) q[1];
cx q[16],q[9];
rx(0.49438932) q[16];
ry(0.18547447) q[9];
cx q[16],q[9];
rx(0.28163017) q[16];
ry(0.44362416) q[9];
cx q[15],q[1];
rx(0.57311023) q[15];
ry(0.21260824) q[1];
cx q[19],q[17];
rx(0.76197497) q[19];
ry(0.83273698) q[17];
cx q[10],q[3];
rx(0.51252229) q[10];
ry(0.52185388) q[3];
cx q[3],q[13];
rx(0.39196914) q[3];
ry(0.82528478) q[13];
cx q[15],q[6];
rx(0.97205774) q[15];
ry(0.065273488) q[6];
cx q[2],q[11];
rx(0.040902159) q[2];
ry(0.25182583) q[11];
cx q[14],q[10];
rx(0.20673884) q[14];
ry(0.42364552) q[10];
cx q[19],q[17];
rx(0.92839213) q[19];
ry(0.624052) q[17];
cx q[0],q[3];
rx(0.39031628) q[0];
ry(0.99645554) q[3];
cx q[5],q[12];
rx(0.0090187659) q[5];
ry(0.57469813) q[12];
cx q[4],q[8];
rx(0.45018599) q[4];
ry(0.97833019) q[8];
cx q[8],q[16];
rx(0.19569273) q[8];
ry(0.23289031) q[16];
cx q[0],q[7];
rx(0.8991148) q[0];
ry(0.028144302) q[7];
cx q[6],q[0];
rx(0.57998535) q[6];
ry(0.50968874) q[0];
cx q[16],q[15];
rx(0.23361613) q[16];
ry(0.70572237) q[15];
cx q[7],q[6];
rx(0.61284325) q[7];
ry(0.0083168213) q[6];
cx q[2],q[3];
rx(0.87103088) q[2];
ry(0.21453744) q[3];
cx q[18],q[10];
rx(0.29378843) q[18];
ry(0.63640806) q[10];
cx q[0],q[6];
rx(0.57035543) q[0];
ry(0.015154357) q[6];
cx q[5],q[18];
rx(0.009363301) q[5];
ry(0.1719703) q[18];
cx q[4],q[8];
rx(0.33854544) q[4];
ry(0.63484199) q[8];
cx q[13],q[2];
rx(0.59571519) q[13];
ry(0.39107284) q[2];
cx q[6],q[15];
rx(0.31075469) q[6];
ry(0.78561117) q[15];
cx q[4],q[17];
rx(0.3056572) q[4];
ry(0.62435765) q[17];
cx q[10],q[17];
rx(0.62360105) q[10];
ry(0.44669962) q[17];
cx q[12],q[11];
rx(0.69020426) q[12];
ry(0.16400268) q[11];
cx q[12],q[5];
rx(0.46391091) q[12];
ry(0.70567826) q[5];
cx q[12],q[17];
rx(0.65088829) q[12];
ry(0.89366784) q[17];
cx q[4],q[17];
rx(0.39307119) q[4];
ry(0.7486192) q[17];
cx q[2],q[13];
rx(0.82728095) q[2];
ry(0.35599803) q[13];
cx q[13],q[1];
rx(0.74403306) q[13];
ry(0.70783936) q[1];
cx q[16],q[5];
rx(0.42332299) q[16];
ry(0.83671177) q[5];
cx q[2],q[13];
rx(0.16756593) q[2];
ry(0.11003051) q[13];
cx q[6],q[7];
rx(0.59365391) q[6];
ry(0.95563222) q[7];
cx q[3],q[9];
rx(0.52507805) q[3];
ry(0.7138874) q[9];
cx q[7],q[12];
rx(0.94080315) q[7];
ry(0.67204098) q[12];
cx q[3],q[2];
rx(0.40609685) q[3];
ry(0.67391612) q[2];
cx q[18],q[10];
rx(0.23850356) q[18];
ry(0.73335026) q[10];
cx q[1],q[14];
rx(0.55300909) q[1];
ry(0.073452799) q[14];
cx q[3],q[13];
rx(0.16628825) q[3];
ry(0.61637744) q[13];
cx q[4],q[19];
rx(0.29610263) q[4];
ry(0.55679499) q[19];
cx q[14],q[13];
rx(0.48426334) q[14];
ry(0.30331805) q[13];
cx q[8],q[1];
rx(0.17842062) q[8];
ry(0.48241537) q[1];
cx q[6],q[4];
rx(0.29771713) q[6];
ry(0.032268299) q[4];
cx q[8],q[1];
rx(0.70061302) q[8];
ry(0.47162075) q[1];
cx q[0],q[11];
rx(0.6375124) q[0];
ry(0.49499932) q[11];
cx q[4],q[17];
rx(0.59219009) q[4];
ry(0.1446964) q[17];
cx q[4],q[8];
rx(0.25523576) q[4];
ry(0.61191146) q[8];
cx q[14],q[10];
rx(0.045495515) q[14];
ry(0.73128919) q[10];
cx q[0],q[11];
rx(0.48704157) q[0];
ry(0.89106506) q[11];
cx q[1],q[3];
rx(0.93233722) q[1];
ry(0.17320861) q[3];
cx q[5],q[12];
rx(0.67234276) q[5];
ry(0.34142295) q[12];
cx q[6],q[4];
rx(0.33908917) q[6];
ry(0.61759717) q[4];
cx q[9],q[17];
rx(0.53384981) q[9];
ry(0.4633186) q[17];
cx q[17],q[4];
rx(0.10166173) q[17];
ry(0.87442128) q[4];
cx q[16],q[11];
rx(0.82404618) q[16];
ry(0.20736674) q[11];
cx q[12],q[7];
rx(0.11588028) q[12];
ry(0.2220854) q[7];
cx q[13],q[7];
rx(0.13901929) q[13];
ry(0.073587365) q[7];
cx q[9],q[17];
rx(0.75821137) q[9];
ry(0.46665363) q[17];
cx q[1],q[15];
rx(0.06827989) q[1];
ry(0.035635804) q[15];
cx q[19],q[17];
rx(0.82519625) q[19];
ry(0.59092212) q[17];
cx q[12],q[15];
rx(0.54984489) q[12];
ry(0.09822964) q[15];
cx q[8],q[16];
rx(0.5713603) q[8];
ry(0.23293082) q[16];
cx q[14],q[9];
rx(0.61618046) q[14];
ry(0.96897702) q[9];
cx q[1],q[13];
rx(0.90204326) q[1];
ry(0.81752061) q[13];
cx q[15],q[6];
rx(0.89749691) q[15];
ry(0.3629198) q[6];
cx q[18],q[19];
rx(0.86643523) q[18];
ry(0.10889718) q[19];
cx q[7],q[13];
rx(0.54497463) q[7];
ry(0.95584314) q[13];
cx q[5],q[7];
rx(0.27696345) q[5];
ry(0.59437267) q[7];
cx q[11],q[12];
rx(0.27205683) q[11];
ry(0.54189887) q[12];
cx q[14],q[10];
rx(0.32444032) q[14];
ry(0.14795341) q[10];
cx q[16],q[11];
rx(0.14947771) q[16];
ry(0.093909268) q[11];
cx q[13],q[3];
rx(0.016264896) q[13];
ry(0.31284956) q[3];
cx q[7],q[6];
rx(0.19428092) q[7];
ry(0.98116661) q[6];
cx q[3],q[13];
rx(0.86748756) q[3];
ry(0.4620671) q[13];
cx q[11],q[9];
rx(0.64784416) q[11];
ry(0.077677578) q[9];
cx q[0],q[7];
rx(0.77346013) q[0];
ry(0.042753685) q[7];
cx q[19],q[4];
rx(0.24594152) q[19];
ry(0.93811535) q[4];
cx q[0],q[11];
rx(0.50965442) q[0];
ry(0.34015578) q[11];
cx q[16],q[11];
rx(0.54313684) q[16];
ry(0.35559079) q[11];
cx q[13],q[1];
rx(0.2682571) q[13];
ry(0.37383482) q[1];
cx q[1],q[13];
rx(0.30178086) q[1];
ry(0.11928399) q[13];
cx q[14],q[10];
rx(0.75146157) q[14];
ry(0.059427002) q[10];
cx q[0],q[7];
rx(0.96689297) q[0];
ry(0.9457459) q[7];
cx q[4],q[19];
rx(0.67060063) q[4];
ry(0.17024293) q[19];
cx q[5],q[16];
rx(0.52793498) q[5];
ry(0.59270015) q[16];
cx q[19],q[4];
rx(0.17706255) q[19];
ry(0.89143703) q[4];
cx q[5],q[18];
rx(0.24018693) q[5];
ry(0.8017894) q[18];
cx q[8],q[2];
rx(0.33531197) q[8];
ry(0.90923751) q[2];
cx q[8],q[16];
rx(0.99417269) q[8];
ry(0.47783846) q[16];
cx q[0],q[11];
rx(0.24149874) q[0];
ry(0.16002396) q[11];
cx q[17],q[4];
rx(0.72172228) q[17];
ry(0.98424444) q[4];
cx q[13],q[3];
rx(0.3916647) q[13];
ry(0.56433416) q[3];
cx q[16],q[9];
rx(0.38801787) q[16];
ry(0.84208894) q[9];
cx q[11],q[18];
rx(0.9071375) q[11];
ry(0.32401752) q[18];
cx q[10],q[18];
rx(0.29469531) q[10];
ry(0.068484319) q[18];
cx q[0],q[7];
rx(0.67711841) q[0];
ry(0.16035881) q[7];
cx q[10],q[18];
rx(0.7862605) q[10];
ry(0.58833692) q[18];
cx q[4],q[17];
rx(0.22234658) q[4];
ry(0.0035153726) q[17];
cx q[12],q[11];
rx(0.15221593) q[12];
ry(0.21785254) q[11];
cx q[19],q[17];
rx(0.71967297) q[19];
ry(0.27373507) q[17];
cx q[17],q[9];
rx(0.17767452) q[17];
ry(0.21915465) q[9];
cx q[14],q[1];
rx(0.10621165) q[14];
ry(0.5348019) q[1];
cx q[12],q[15];
rx(0.6972402) q[12];
ry(0.32633137) q[15];
cx q[16],q[9];
rx(0.012110763) q[16];
ry(0.56054287) q[9];
cx q[19],q[17];
rx(0.71253833) q[19];
ry(0.74508189) q[17];
cx q[19],q[18];
rx(0.8324608) q[19];
ry(0.37357478) q[18];
cx q[3],q[9];
rx(0.047365814) q[3];
ry(0.5538876) q[9];
cx q[6],q[7];
rx(0.69014429) q[6];
ry(0.78821602) q[7];
cx q[4],q[17];
rx(0.12414225) q[4];
ry(0.37886227) q[17];
cx q[17],q[9];
rx(0.26866643) q[17];
ry(0.1224794) q[9];
cx q[9],q[17];
rx(0.53664598) q[9];
ry(0.86338645) q[17];
cx q[14],q[13];
rx(0.82284302) q[14];
ry(0.045856312) q[13];
cx q[13],q[14];
rx(0.51328511) q[13];
ry(0.41263842) q[14];
cx q[17],q[19];
rx(0.11127901) q[17];
ry(0.56668591) q[19];
cx q[11],q[2];
rx(0.35518273) q[11];
ry(0.8439813) q[2];
cx q[9],q[11];
rx(0.68705849) q[9];
ry(0.83914921) q[11];
cx q[5],q[7];
rx(0.19991499) q[5];
ry(0.082648974) q[7];
cx q[0],q[7];
rx(0.49609033) q[0];
ry(0.037029795) q[7];
cx q[9],q[14];
rx(0.57672581) q[9];
ry(0.84639078) q[14];
cx q[19],q[6];
rx(0.98824682) q[19];
ry(0.63011165) q[6];
cx q[6],q[19];
rx(0.6940814) q[6];
ry(0.54606099) q[19];
cx q[17],q[12];
rx(0.18847263) q[17];
ry(0.4076301) q[12];
cx q[11],q[9];
rx(0.69033074) q[11];
ry(0.38922393) q[9];
cx q[9],q[11];
rx(0.044511364) q[9];
ry(0.91389275) q[11];
cx q[10],q[18];
rx(0.29875238) q[10];
ry(0.76566992) q[18];
cx q[11],q[2];
rx(0.75211337) q[11];
ry(0.24383267) q[2];
cx q[6],q[7];
rx(0.041047054) q[6];
ry(0.91572659) q[7];
cx q[13],q[3];
rx(0.44800756) q[13];
ry(0.9903432) q[3];
cx q[6],q[15];
rx(0.16972865) q[6];
ry(0.9115855) q[15];
cx q[17],q[10];
rx(0.35631612) q[17];
ry(0.53752032) q[10];
cx q[3],q[2];
rx(0.22761907) q[3];
ry(0.59976275) q[2];
cx q[12],q[17];
rx(0.80875267) q[12];
ry(0.64048078) q[17];
cx q[17],q[9];
rx(0.91199887) q[17];
ry(0.068211392) q[9];
cx q[10],q[17];
rx(0.36454919) q[10];
ry(0.8665681) q[17];
cx q[13],q[7];
rx(0.27249936) q[13];
ry(0.011205588) q[7];
cx q[13],q[7];
rx(0.1522693) q[13];
ry(0.42890071) q[7];
cx q[1],q[15];
rx(0.23232934) q[1];
ry(0.52719323) q[15];
cx q[2],q[8];
rx(0.68639737) q[2];
ry(0.27391842) q[8];
cx q[18],q[5];
rx(0.17000791) q[18];
ry(0.043627875) q[5];
cx q[19],q[17];
rx(0.72280245) q[19];
ry(0.71165044) q[17];
cx q[17],q[12];
rx(0.99393389) q[17];
ry(0.49117963) q[12];
cx q[5],q[16];
rx(0.11683265) q[5];
ry(0.88745033) q[16];
cx q[1],q[3];
rx(0.38881688) q[1];
ry(0.32963449) q[3];
cx q[19],q[17];
rx(0.7410777) q[19];
ry(0.06192911) q[17];
cx q[18],q[11];
rx(0.52046532) q[18];
ry(0.91941232) q[11];
cx q[19],q[18];
rx(0.58950004) q[19];
ry(0.64869588) q[18];
cx q[12],q[15];
rx(0.99178831) q[12];
ry(0.60319923) q[15];
cx q[7],q[6];
rx(0.061961645) q[7];
ry(0.82887139) q[6];
cx q[8],q[1];
rx(0.33989003) q[8];
ry(0.39015374) q[1];
cx q[13],q[2];
rx(0.34062084) q[13];
ry(0.20812219) q[2];
cx q[11],q[16];
rx(0.066114637) q[11];
ry(0.71141126) q[16];
cx q[9],q[14];
rx(0.86668754) q[9];
ry(0.74783009) q[14];
cx q[5],q[16];
rx(0.18250917) q[5];
ry(0.61031069) q[16];
cx q[9],q[11];
rx(0.62218585) q[9];
ry(0.11512012) q[11];
cx q[15],q[6];
rx(0.62506864) q[15];
ry(0.68420963) q[6];
cx q[13],q[7];
rx(0.76558855) q[13];
ry(0.44681836) q[7];
cx q[3],q[9];
rx(0.19401191) q[3];
ry(0.50747987) q[9];
cx q[7],q[13];
rx(0.68190149) q[7];
ry(0.48222741) q[13];
cx q[8],q[2];
rx(0.47201378) q[8];
ry(0.28196947) q[2];
cx q[12],q[11];
rx(0.026638257) q[12];
ry(0.18096411) q[11];
cx q[15],q[6];
rx(0.14556563) q[15];
ry(0.25573594) q[6];
cx q[15],q[1];
rx(0.091377753) q[15];
ry(0.45458395) q[1];
cx q[17],q[19];
rx(0.40258423) q[17];
ry(0.39451184) q[19];
cx q[0],q[6];
rx(0.24126846) q[0];
ry(0.96694642) q[6];
cx q[9],q[17];
rx(0.39576247) q[9];
ry(0.91377219) q[17];
cx q[1],q[8];
rx(0.70194469) q[1];
ry(0.86707853) q[8];
cx q[14],q[9];
rx(0.1431047) q[14];
ry(0.5265042) q[9];
cx q[14],q[1];
rx(0.85873348) q[14];
ry(0.78029914) q[1];
cx q[15],q[6];
rx(0.15353884) q[15];
ry(0.21138746) q[6];
cx q[17],q[19];
rx(0.18378689) q[17];
ry(0.77044287) q[19];
cx q[19],q[17];
rx(0.57478272) q[19];
ry(0.5925713) q[17];
cx q[14],q[10];
rx(0.94494) q[14];
ry(0.80777796) q[10];
cx q[10],q[18];
rx(0.88523918) q[10];
ry(0.46228269) q[18];
cx q[18],q[5];
rx(0.054814743) q[18];
ry(0.66565735) q[5];
cx q[6],q[7];
rx(0.91436007) q[6];
ry(0.011100789) q[7];
cx q[17],q[10];
rx(0.53309009) q[17];
ry(0.42756455) q[10];
cx q[12],q[7];
rx(0.9610965) q[12];
ry(0.17828507) q[7];
cx q[8],q[16];
rx(0.83357762) q[8];
ry(0.45403927) q[16];
cx q[12],q[15];
rx(0.1274822) q[12];
ry(0.40785605) q[15];
cx q[18],q[19];
rx(0.91164406) q[18];
ry(0.65278293) q[19];
cx q[12],q[17];
rx(0.80045603) q[12];
ry(0.93631577) q[17];
cx q[6],q[0];
rx(0.65860836) q[6];
ry(0.35245335) q[0];
cx q[10],q[17];
rx(0.70228068) q[10];
ry(0.26900335) q[17];
cx q[17],q[4];
rx(0.058225093) q[17];
ry(0.29434798) q[4];
cx q[3],q[9];
rx(0.65657106) q[3];
ry(0.97959468) q[9];
cx q[3],q[9];
rx(0.90251471) q[3];
ry(0.72126113) q[9];
