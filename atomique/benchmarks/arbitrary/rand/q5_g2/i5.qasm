OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u3(pi/4,-pi/2,-pi) q[0];
u3(2.00156944692637,-0.21621581743187335,-1.6181332296136515) q[1];
cz q[2],q[0];
u3(0.6403866197728383,1.4981539445826249,0.9260931654275737) q[0];
cz q[2],q[1];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi/2) q[2];
cz q[1],q[2];
u3(pi/2,pi/2,-pi) q[2];
u3(pi,0,pi) q[3];
u3(0.933798219867547,-pi/2,-0.953148453732422) q[4];
cz q[3],q[4];
u3(1.4330193271515803,pi/2,-pi/2) q[4];
cz q[3],q[4];
u3(pi/2,1.119307922814067,-pi) q[3];
cz q[2],q[3];
u3(2.4483705354749743,-pi/2,pi/2) q[3];
cz q[2],q[3];
u3(0,0,3.94477129491032) q[2];
u3(0,1.4065829705916304,-1.4065829705916302) q[3];
cz q[0],q[3];
u3(2.6171599794062814,pi/2,-pi/2) q[3];
cz q[0],q[3];
u3(pi/2,2.6171599794062814,-pi) q[3];
u3(0,1.4065829705916304,-1.4065829705916302) q[4];
cz q[1],q[4];
u3(pi/2,0,-0.9822472429914324) q[1];
