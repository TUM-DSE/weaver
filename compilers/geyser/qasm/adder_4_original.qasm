OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
u3(pi,3*pi/2,pi/2) q[0];
u3(pi,3*pi/2,pi/2) q[1];
cx q[1],q[0];
cx q[1],q[2];
u3(pi/2,0,pi) q[1];
cx q[0],q[1];
u3(0,0,7*pi/4) q[1];
cx q[2],q[1];
u3(0,0,pi/4) q[1];
cx q[0],q[1];
u3(pi/2,-pi/2,5*pi/4) q[0];
u3(pi,1.8237544,7.3215416) q[1];
u3(0,0,3*pi/2) q[2];
cx q[1],q[2];
u3(pi/2,pi/2,pi) q[1];
u3(pi/2,0,-3*pi/2) q[2];
cx q[1],q[2];
u3(pi,-pi,pi/2) q[1];
cx q[0],q[1];
u3(pi/2,pi/4,-pi/2) q[0];
u3(pi/2,-5*pi/4,0) q[1];
u3(3*pi/4,3*pi/2,-pi/2) q[2];
cx q[2],q[3];
u3(pi/2,0,pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
u3(0,0,7*pi/4) q[1];
cx q[2],q[1];
u3(0,0,pi/4) q[1];
cx q[0],q[1];
u3(0,0,pi/4) q[0];
u3(pi,1.8237544,7.3215416) q[1];
u3(0,0,3*pi/2) q[2];
cx q[1],q[2];
u3(pi/2,pi/2,pi) q[1];
u3(pi/2,0,-3*pi/2) q[2];
cx q[1],q[2];
u3(pi/2,3*pi/2,pi/2) q[1];
cx q[1],q[0];
u3(0,0,7*pi/4) q[0];
u3(0,0,pi/4) q[1];
cx q[1],q[0];
u3(pi,3*pi/2,pi/2) q[0];
u3(3*pi/4,3*pi/2,-pi/2) q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
