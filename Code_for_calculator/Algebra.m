%Algebra
%===================================================
%%%��ʼ����
%===================================================
hF_Calculus=figure('menubar','none','Resize','off','NumberTitle','off','position',...
    [1000,1000,300,420],'name','����������','Visible','off');
%%%��������----------------------------
global aa 
global bb
%%%��ӱ���----------------------------
movegui(hF_Calculus,'center');
axes('visible','off','units','normalized','position',[0,0,1,1]);
cData=imread('picture.jpg');
image(cData);
axis off;
set(hF_Calculus,'visible','on');
%===================================================
%%%��������
%===================================================
global Calclulus_A_screen
Calclulus_A_screen=uitable('backgroundcolor',[1,1,1],'position',...
    [10,220,290,200],'fontsize',12,'fontname','times new roma');
%%%-------------------------------------------------
global Algebra_ui
global Algebra_edit
Algebra_ui(1)=uicontrol(gcf,'style','push','string','����A','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 160 80 50],'callback','Algebra_Matrix_A','visible','on');
Algebra_edit(1)=uicontrol(gcf,'style','edit','string','1 2 3 4 5 6 7 8 9','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[100 160 150 50],'callback','Calclulus_D_fun','visible','on');
Algebra_ui(2)=uicontrol(gcf,'style','push','string','����B','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 100 80 50],'callback','Algebra_Matrix_B','visible','on');
Algebra_edit(2)=uicontrol(gcf,'style','edit','string','1 5 6 8 9 7 5 9 3','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[100 100 150 50],'callback','Calclulus_D_fun','visible','on');
%%%%%%-----------------------------------------------
Algebra_edit(3)=uicontrol(gcf,'style','edit','string','3 3','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[260 160 40 50],'visible','on');
Algebra_edit(4)=uicontrol(gcf,'style','edit','string','3 3','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[260 100 40 50],'visible','on');
%%%��������------------------------------------------
Algebra_ui(3)=uicontrol(gcf,'style','push','string','+','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 60 35 30],'callback','Algebra_Matrix_Addition','visible','on');
Algebra_ui(4)=uicontrol(gcf,'style','push','string','-','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[55 60 35 30],'callback','Algebra_Matrix_Subtraction','visible','on');
Algebra_ui(5)=uicontrol(gcf,'style','push','string','*','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 25 35 30],'callback','Algebra_Matrix_Multiplication','visible','on');
Algebra_ui(6)=uicontrol(gcf,'style','push','string','./','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[55 25 35 30],'callback','Algebra_Matrix_Division','visible','on');
%%%--------------------------------------------------
Algebra_ui(7)=uicontrol(gcf,'style','push','string','����ʽ','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[100 25 60 65],'callback','Algebra_Matrix_determinant','visible','on');
Algebra_ui(8)=uicontrol(gcf,'style','push','string','�����','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[170 25 60 65],'callback','Algebra_Matrix_Inverse','visible','on');
Algebra_ui(9)=uicontrol(gcf,'style','push','string','����ֵ','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[240 25 60 65],'callback','Algebra_Matrix_CV','visible','on');



