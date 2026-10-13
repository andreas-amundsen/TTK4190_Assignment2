% ship parameters 
m = 17.0677e6;          % mass (kg)
Iz = 2.1732e10;         % yaw moment of inertia (kg m^2)
xg = -3.7;              % CG x-ccordinate (m)

H = 15.8;
L = 161;                % length (m)
B = 21.8;               % beam (m)
T = 4.74;                % draft (m)

rho = 1025;             % density of water (m/s^3)
g = 9.81;

% 
% V = m/rho;

V = L*B*T;

A_wp = L*B;

Z_z = rho*g*A_wp;

T3 = 2*pi*sqrt(2*T/g);

%
KG = H/2;
KB = T/2;

I_T = L*B^3/12;
I_L = B*L^3/12;

GML = I_L/V - (KG-KB)
GMT = I_T/V - (KG-KB)
