#!/usr/bin/octave -qf
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%function list:
%TransQuadF()
%TransQuadF()
%TransDrift()
%TransUnduH()
%TransUnduV()
%TransChica()
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%HGHG beta match
%Usage: beta_scriptSASE.m QF QD +other 18 parameters
%
% twiss match for natural focussing
%

function [m]=TransQuadF(k,s)
	a=cos(sqrt(k)*s);
	b=sin(sqrt(k)*s)/sqrt(k);
	c=-sqrt(k)*sin(sqrt(k)*s);
	d=cos(sqrt(k)*s);
	m=[a,b;c,d];
endfunction

function [m]=TransQuadD(k,s)
	a=cosh(sqrt(k)*s);
	b=sinh(sqrt(k)*s)/sqrt(k);
	c=sqrt(k)*sinh(sqrt(k)*s);
	d=cosh(sqrt(k)*s);
	m=[a,b;c,d];
endfunction

function [m]=TransDrift(s)
	m=[1,s;0,1];
endfunction

function [m]=TransUnduH(s)
	m=[1,s;0,1];
endfunction

function [m]=TransUnduV(k,s)
	m=TransQuadF(k,s);
endfunction

function [m]=TransEdgeX(theta,rho)
	m=[1,0;tan(theta/rho),1];
endfunction

function [m]=TransEdgeY(theta,rho)
	m=[1,0;-tan(theta/rho),1];
endfunction

function [m]=TransSectX(theta,rho)
	m=[cos(theta),rho*sin(theta);-sin(theta)/rho,cos(theta)];
endfunction

function [m]=TransSectY(theta,rho)
	m=[1,rho*theta;0,1];
endfunction

function [m]=TransChica(imagl,idril,ibfield,gamma0,xoy)
	m0 = 9.10938215e-31;
	e0 = 1.602176487e-19;
	c0 = 299792458;
	rho=sqrt(gamma0^2-1)*m0*c0/ibfield/e0;
	theta=asin(imagl/rho);
	ld=idril;
	mx=TransDrift(idril)*TransSectX(theta,rho)*TransEdgeX(theta,rho)*TransDrift(ld)*TransEdgeX(-theta,-rho)*TransSectX(-theta,-rho)*TransDrift(ld)*TransSectX(-theta,-rho)*TransEdgeX(-theta,-rho)*TransDrift(ld)*TransEdgeX(theta,rho)*TransSectX(theta,rho)*TransDrift(idril);
	my=TransDrift(idril)*TransSectY(theta,rho)*TransEdgeY(theta,rho)*TransDrift(ld)*TransEdgeY(-theta,-rho)*TransSectY(-theta,-rho)*TransDrift(ld)*TransSectY(-theta,-rho)*TransEdgeY(-theta,-rho)*TransDrift(ld)*TransEdgeY(theta,rho)*TransSectY(theta,rho)*TransDrift(idril);
	if(xoy==1)
		m=mx;
	else
		m=my;
	endif
endfunction

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%args=argv();
%format long
%kp      = str2num(args{1});	%QF
%kn      = str2num(args{2});	%QD

%if(kp==0)
%    kp=kp+eps;
%endif
%if(kn==0)
%    kn=kn+eps;
%endif

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%parameter list loading%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
gamma0  = 2208;	%beam energy
emitn   = 0.5e-6;	%normalized emittance 					[m]
emitnx  = emitn;
emitny  = emitn;
lambdau = 0.01;%radiator period							[m]
au      = 1.668;%normalized radiator parameter
lo1     = 0;%drift legnth before QF1,after chicane,  unit: radiator period
%lf      = str2num(args{8});%focussing quadrupole length,QF1,		unit: radiator period
%lo2     = str2num(args{9});%drift length between QF1,				unit: radiator period
lur     = 100;%length of radiator, 					unit: radiator period
%lo3     = str2num(args{11});%drift length between undulator and QF2,unit: radiator period
%ld      = str2num(args{12});%defocussing quadrupole length,QF2,		unit: radiator period

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

m0 = 9.10938215e-31;	%rest mass of electron					[kg]
e0 = 1.602176487e-19;	%electron charge unit					[C]
c0 = 299792458;			%light speed							[m/s]

ku = 2*pi/lambdau;		%wavenumber of radiator					[1/m]
Ku = sqrt(2)*au;			%radiator parameter
lambdas = lambdau/2/gamma0^2*(1+au^2);%resonant FEL wavelength[nm]
Kbeta   = 1/2*(Ku*ku/gamma0)^2;		%equivalent radiator y-focussing parameter
%Kp=e0*kp/m0/c0/sqrt(gamma0^2-1);%QF focussing parameter
%Kn=e0*kn/m0/c0/sqrt(gamma0^2-1);%QD focussing parameter
%Km=sqrt(2)*am;			%modulator parameter
%km=2*pi/lambdam;		%wavenumber of modulator				[1/m]
%Kbetam=1/2*(Km*km/gamma0)^2;%equivalent modulator y-focussing parameter

%define FODO lattice
n0 = lo1;				%drift length before F
%n1 = lf/2;				%F/2
%n2 = lo2;				%O4
n3 = lur/2;				%U
%n4 = lo3;				%O5
%n5 = ld;				%D
%n6 = n2;				%O4
%n7 = n3;				%U
%n8 = n4;				%O5
%n9 = n1;				%F/2

%Horizontal Matrix 
%mx=TransQuadF(Kp,n1*lambdau)*TransDrift(n2*lambdau)*TransUnduH(n3*lambdau)*TransDrift(n4*lambdau)*TransQuadF(Kn,n5*lambdau)*TransDrift(n6*lambdau)*TransUnduH(n7*lambdau)*TransDrift(n8*lambdau)*TransQuadF(Kp,n9*lambdau);
mx=TransUnduH(n3*lambdau);
%if((mx(1,1)+mx(2,2))^2>4 || mx(1,2) <= 0)
%	exit(1);
%endif

%Vertical Matrix 
%my=TransQuadF(-Kp,n1*lambdau)*TransDrift(n2*lambdau)*TransUnduV(Kbeta,n3*lambdau)*TransDrift(n4*lambdau)*TransQuadF(-Kn,n5*lambdau)*TransDrift(n6*lambdau)*TransUnduV(Kbeta,n7*lambdau)*TransDrift(n8*lambdau)*TransQuadF(-Kp,n9*lambdau);
my=TransUnduV(Kbeta,n3*lambdau);
%if((my(1,1)+my(2,2))^2>4 || my(1,2) <= 0)
%	exit(1);
%endif

%%%%%%%%%%%%%%twiss parameters of FODO%%%%%%%%%%%%%%
%mx
%alphax=(mx(1,1)-mx(2,2))/sqrt(4-(mx(1,1)+mx(2,2))^2);
%betax=2*mx(1,2)/sqrt(4-(mx(1,1)+mx(2,2))^2);
%gammax=(1+alphax^2)/betax;
%my
%alphay=(my(1,1)-my(2,2))/sqrt(4-(my(1,1)+my(2,2))^2);
%betay=2*my(1,2)/sqrt(4-(my(1,1)+my(2,2))^2);
%gammay=(1+alphay^2)/betay;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

alphax = 0;
alphay = 0;
Nzr=18;
zr = lambdau*lur/Nzr
rxbeam = sqrt(zr*lambdas/pi)*0.8
betax = rxbeam^2/(emitnx/gamma0);
betay = betax;
gammax=(1+alphax^2)/betax;
gammay=(1+alphay^2)/betay;

%%%%%%%%%%%match to the entrance of radiator%%%%%%%%
%Forward match O+F/2
AX=TransDrift(n0*lambdau)*mx;;
AY=TransDrift(n0*lambdau)*my;
AX=inverse(AX);
AY=inverse(AY);
Nx=[	AX(1,1)^2,		-2*AX(1,1)*AX(1,2),			AX(1,2)^2;
	-AX(1,1)*AX(2,1),	1+2*AX(1,2)*AX(2,1),	-AX(1,2)*AX(2,2);
		AX(2,1)^2,		-2*AX(2,1)*AX(2,2),			AX(2,2)^2];

Ny=[	AY(1,1)^2,		-2*AY(1,1)*AY(1,2),			AY(1,2)^2;
	-AY(1,1)*AY(2,1),	1+2*AY(1,2)*AY(2,1),	-AY(1,2)*AY(2,2);
		AY(2,1)^2,		-2*AY(2,1)*AY(2,2),			AY(2,2)^2];
Bx=Nx*[betax;alphax;gammax];
By=Ny*[betay;alphay;gammay];
%%matched twiss parameters at the beginning of GENESIS radiator lattice file
alphax0=Bx(2);
alphay0=By(2);
betax0=Bx(1);
betay0=By(1);
gammax0=Bx(3);
gammay0=By(3);
sigmax0=sqrt(betax0*emitn/gamma0);
sigmay0=sqrt(betay0*emitn/gamma0);
%%SASE beta matched parameters (if only radiator needed)
%betax0
%betay0
%gammax0
%gammay0
%disp([alphax0;alphay0;sigmax0;sigmay0])
%matched beam at the exit of chicane
%alphax0;
%alphay0;
%sigmax0;
%sigmay0;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%results output%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%radiator   ----> 0
%modulator  ----> 1
alphax0
alphay0
sigmax0
sigmay0
