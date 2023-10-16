[t,x]=ode45(@KPMC, [0 10], [0 0 0])

figure(1)
plot(t,x(:,3), 'm','LineWidth',2);
grid on
title("Velocidad Angular del motor");
xlabel("Tiempo");
ylabel("Radianes");