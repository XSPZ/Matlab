# Matlab
# Pendulum
function T = pendulum(L, a0)
deltaT = 1*10^-6;
g = 9.8;
angle = a0;
angVel = 0;
angAcc = 0;
t = 0;

if a0 == 0 || L == 0
    T = 0;
else
    while angle <= a0 && angle >= 0
    angAcc = -g .* sin(angle) / L;
    angVel = angVel + angAcc .* deltaT;
    angle = angle + angVel .* deltaT;
    t = t + deltaT;
    end
end

T = 4 * t;
end



    


