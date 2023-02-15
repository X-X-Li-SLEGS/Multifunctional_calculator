%Fitting_Result
global Parameters
global calculus_fun_F
global Calclulus_F_screen2
c=Parameters;
a=strcat('f=@(c,x)',calculus_fun_F);
eval(a);
q=lsqcurvefit(f,c,x,y);
set(Calclulus_F_screen2,'data',q);
clear q;