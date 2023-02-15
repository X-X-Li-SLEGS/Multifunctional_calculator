%Calclulus_S_dx
global Calclulus_I_screen
global Calclulus_I_edit
calculus_fun_2=get(Calclulus_I_screen,'string');
syms x y z
ans=int(eval(calculus_fun_2),x);
set(Calclulus_I_screen,'string',char(ans));