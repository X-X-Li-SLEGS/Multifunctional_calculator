%Calclulus_d_dx
global Calclulus_D_screen
calculus_fun_1=get(Calclulus_D_screen,'string');
syms x y z
ans=diff(calculus_fun_1,x);
set(Calclulus_D_screen,'string',char(ans));
clear ans;