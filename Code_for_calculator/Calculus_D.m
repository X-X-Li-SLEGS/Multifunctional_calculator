%Calculus_D
%===================================================
%%%初始设置
%===================================================
hF_Calculus=figure('menubar','none','Resize','off','NumberTitle','off','position',...
    [1000,1000,300,420],'name','微积分计算器_微分计算','Visible','off');
%%%参数设置----------------------------
global aa 
global bb
%%%添加背景----------------------------
movegui(hF_Calculus,'center');
axes('visible','off','units','normalized','position',[0,0,1,1]);
cData=imread('picture.jpg');
image(cData);
axis off;
set(hF_Calculus,'visible','on');
%===================================================
%%%功能链接
%===================================================
global Calclulus_D_screen
Calclulus_D_screen=uicontrol('style','edit','backgroundcolor',[1,1,1],'position',...
    [10,320,290,100],'tag','myedit','fontsize',12,'string','',...
    'horizontalalignment','left','style','list');
%%%-------------------------------------------------
global Calclulus_D_ui
global Calclulus_D_edit
Calclulus_D_ui(1)=uicontrol(gcf,'style','push','string','函数','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 240 80 50],'callback','Calclulus_D_fun','visible','on');
Calclulus_D_edit(1)=uicontrol(gcf,'style','edit','BackgroundColor','w','string','sin(x*y^z)','value',0,'ForegroundColor',bb,'fontsize',11,'position',[100 240 200 50],'visible','on');
%%%-------------------------------------------------
Calclulus_D_ui(2)=uicontrol(gcf,'style','push','string','微分','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 170 80 50],'visible','on');
Calclulus_D_ui(3)=uicontrol(gcf,'style','push','fontname','Times New Roman','string','d/dx','backgroundcolor','w','ForegroundColor',bb,'fontsize',11,'position',[100 170 60 50],'callback','Calclulus_d_dx','visible','on');
Calclulus_D_ui(4)=uicontrol(gcf,'style','push','fontname','Times New Roman','string','d/dy','backgroundcolor','w','ForegroundColor',bb,'fontsize',11,'position',[170 170 60 50],'callback','Calclulus_d_dy','visible','on');
Calclulus_D_ui(2)=uicontrol(gcf,'style','push','fontname','Times New Roman','string','d/dz','backgroundcolor','w','ForegroundColor',bb,'fontsize',11,'position',[240 170 60 50],'callback','Calclulus_d_dz','visible','on');
Calclulus_D_ui(5)=uicontrol(gcf,'style','push','string','定点计算','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 100 80 50],'callback','Calclulus_D_position','visible','on');
Calclulus_D_edit(2)=uicontrol(gcf,'style','edit','BackgroundColor','w','fontname','times new roma','string','1 5 9','value',0,'ForegroundColor',bb,'fontsize',11,'position',[100 100 200 50],'visible','on');
%%%-------------------------------------------------


