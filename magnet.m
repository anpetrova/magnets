clear all;
c=3*1e8; 
%m=939.5654133e6/c^2; %eV/(m/s)^2 =kg WRONG!!!!!!!!
m1=1.674927471e-27; %kg
mu=1.91304273*5.05078343e-27; %J/T neutron magnetic moment


G=32000; %Tesla per m^2 %as in Farago article
lambda=14.4*1e-10; %meters %as in Farago article
v=3961.5/(lambda*1e10); %meters per sec
%v1=h/(m1*lambda);
alpha=1; %divergence in degrees
vax=v*cosd(alpha); %axial component of neutron speed
vrad=v*sind(alpha);%radial component of neutron speed

w=sqrt((mu*G)/m1); %from motion equation a=-w^2*r, rad per sec

Zlength=pi*vax/w; %lens length
H=vrad/w; %lens height

%sextupole magnetic lens from 2017 year%
%L1=0.788;
%Lm=0.264;
%Omega = sqrt(2/Lm/(L1+Lm/6));
%G6 = h^2/(Omega^2*m*mu1*lambda^2); %T/m^2
%x=0.015/2;
%y=0.015/2;
%B=G6/2*(x^2+y^2);

%lambda
%E
%v_neutr
%v0
%G6
%B