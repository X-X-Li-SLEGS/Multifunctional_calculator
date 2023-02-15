%Calclulus_I_range
global Calclulus_I_edit
range_1=regexp(get(Calclulus_I_edit(2),'string'),'\s+', 'split');
for i=1:length(range_1)
    range(i)=str2num(range_1{i});
end
global Calclulus_I_screen
calculus_fun_2=get(Calclulus_I_screen,'string');
t11=subs(calculus_fun_2,'x',range(2));
t21=subs(t11,'y',range(4));
t31=subs(t21,'z',range(6));
t12=subs(calculus_fun_2,'x',range(1));
t22=subs(t12,'y',range(3));
t32=subs(t22,'z',range(5));
ans=t31-t32;
set(Calclulus_I_screen,'string',char(ans));