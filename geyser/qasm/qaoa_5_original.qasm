OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
cx q[1],q[0];
u3(0,0,5.7817631) q[0];
cx q[1],q[0];
u3(pi/2,0,pi) q[2];
cx q[1],q[2];
u3(0,0,5.7817631) q[2];
cx q[1],q[2];
u3(pi/2,0,pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
u3(0,0,5.7817631) q[2];
cx q[1],q[2];
u3(pi/2,0,pi) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
u3(0,0,5.7817631) q[2];
cx q[1],q[2];
u3(1.1372255,3*pi/2,pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
u3(pi/2,0,-pi) q[1];
u3(pi,-pi,pi/2) q[2];
cx q[1],q[2];
u3(pi/2,-pi,0) q[1];
u3(0,0.85296252,3.8594265) q[2];
cx q[1],q[2];
u3(1.0693741,-pi/2,-pi) q[1];
u3(pi/2,-pi/2,-pi) q[2];
cx q[1],q[2];
u3(pi/2,-2*pi,0) q[1];
u3(pi/2,-pi,0) q[2];
cx q[2],q[3];
u3(0,0,5.7817631) q[3];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
u3(0,0,5.7817631) q[3];
cx q[2],q[3];
u3(1.1372255,3*pi/2,pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
u3(0,0,5.7817631) q[3];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
u3(0,0,5.7817631) q[3];
cx q[2],q[3];
u3(1.1372255,3*pi/2,pi/2) q[2];
cx q[3],q[4];
u3(0,0,5.7817631) q[4];
cx q[3],q[4];
u3(1.1372255,3*pi/2,pi/2) q[3];
u3(1.1372255,3*pi/2,pi/2) q[4];
