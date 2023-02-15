%Calclulus_position
global Calclulus_D_screen
global Calclulus_D_edit
calculus_fun_1=get(Calclulus_D_screen,'string');
position=regexp(get(Calclulus_D_edit(2),'string'),'\s+', 'split');
t1=subs(calculus_fun_1,'x',position(1));
t2=subs(t1,'y',position(2));
t3=subs(t2,'z',position(3));
ans=eval(t3);
set(Calclulus_D_screen,'string',ans);