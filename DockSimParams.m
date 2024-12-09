%% DOCKSIM Parameters

mu = 3.986e14; % Graviational constant of Earth
Re = 6378e03;
sat.a = Re + 500e03;
sat.w0 =sqrt(mu/(sat.a)^3);
sat.T = 2*pi/sat.w0;

% Physical parameters

% Satellite mass
sat.mass = 4;
% Inertia Matrix
sat.Jx   = 33895.449047;
sat.Jy   = 165680.95494;
sat.Jz   = 189543.35107;
sat.Jxz  = 2982.7995162;
sat.Jxy = 0;
sat.Jyz = 0;
sat.J = [sat.Jx,sat.Jxy,sat.Jxz;...
        sat.Jxy,sat.Jy,sat.Jyz;...
        sat.Jxz,sat.Jyz,sat.Jz];

% Actuator Parameters
% Magnetorquers
% Reaction Wheels

% Sensor Parameters
% Inertial Measurement Unit
% Magnetometer
% Sun sensors
% GNSS Reciever
% Star Tracker

% Initial Conditions
prox.r = [-0.1;0;0];
prox.rdot = [0;0;0];




