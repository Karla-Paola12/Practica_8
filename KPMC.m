function dx=KPMC(t,x)
%--Parámetros--%
R=2; 
Kt=0.01; 
b=0.0012; 
Lu=0.023; 
Ke=0.01; 
J=0.001; 
Vol=5; 
%--Matriz de variables de estado--%
dx=zeros(3,1);
%--Representación de estados--%
dx(1)=(1/Lu)*(-Ke*x(3)-R*x(1)+Vol);
dx(2)=x(3);
dx(3)=(1/J)*(Kt*x(1)-b*x(3));