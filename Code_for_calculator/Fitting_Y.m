%Fitting_Y
global PathName_main
global FileName_Y
global PathName_Y
[FileName_Y,PathName_Y]=uigetfile('*','on');
cd(PathName_Y)
global y
Y1=textread(FileName_Y);
y=Y1';
global Calclulus_F_screen2
set(Calclulus_F_screen2,'data',y);
cd(PathName_main);