%Calclulus_d_dy
global Calclulus_D_screen
calculus_fun_1=get(Calclulus_D_screen,'string');
syms y
ans=diff(calculus_fun_1,y);
set(Calclulus_D_screen,'string',char(ans));
clear ans;