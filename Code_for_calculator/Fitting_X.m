%Fitting_X
global PathName_main
global FileName_X
global PathName_X
[FileName_X,PathName_X]=uigetfile('*','on');
cd(PathName_X)
global x
X1=textread(FileName_X);
x=X1';
global Calclulus_F_screen2
set(Calclulus_F_screen2,'data',x);
cd(PathName_main);