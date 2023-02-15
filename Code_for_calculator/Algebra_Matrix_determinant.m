%Algebra_Matrix_determinant
global Calclulus_A_screen
Matrix=get(Calclulus_A_screen,'data');
size1=size(Matrix)
if size1(1)~=size1(2);
    dia0=dialog('Name','提示','position',[550,500,280,120]);
    uicontrol('style','text','units','pixels','position',[50,40,200,30],'fontsize',12,'parent',dia0,'string','矩阵必须为方阵！');
else
    det_Matrix=roundn(det(Matrix),-4);
    set(Calclulus_A_screen,'data',det_Matrix);
    clear det_Matrix
end
