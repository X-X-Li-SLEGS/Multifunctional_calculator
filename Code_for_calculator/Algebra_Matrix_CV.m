%Algebra_Matrix_CV
format short
global Calclulus_A_screen
Matrix=get(Calclulus_A_screen,'data');
size1=size(Matrix)
if size1(1)~=size1(2);
    dia0=dialog('Name','��ʾ','position',[550,500,280,120]);
    uicontrol('style','text','units','pixels','position',[50,40,200,30],'fontsize',12,'parent',dia0,'string','�������Ϊ����');
else
    [V,D]=eig(Matrix);
    D=real(D);
    k=find(D~=0);
    for i=1:length(k)
        ppp(i)=roundn(D(k(i)),-4);
    end
    set(Calclulus_A_screen,'data',ppp);
    clear ppp
end
