%Fitting_Estimate
global Fitting_edit
global Parameters
c1=regexp(get(Fitting_edit(2),'string'),'\s+', 'split');
global Calclulus_F_screen1
set(Calclulus_F_screen1,'string',c1);
for i=1:length(c1);
    Parameters(i)=str2num(c1{i});
end
