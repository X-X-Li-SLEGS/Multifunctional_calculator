%Fitting
%===================================================
%%%��ʼ����
%===================================================
hF_Calculus=figure('menubar','none','Resize','off','NumberTitle','off','position',...
    [1000,1000,300,420],'name','�����','Visible','off');
%%%��������----------------------------
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
global Calclulus_F_screen1
global Calclulus_F_screen2
Calclulus_F_screen1=uicontrol('style','edit','backgroundcolor',[1,1,1],'position',...
    [10,250,290,50],'tag','myedit','fontsize',12,'string','',...
    'horizontalalignment','left','style','list');
Calclulus_F_screen2=uitable('backgroundcolor',[1,1,1],'position',...
    [10,300,290,120],'fontsize',12,'fontname','times new roma');
%%%-------------------------------------------------
global Fitting_edit
Fitting_ui(1)=uicontrol(gcf,'style','push','string','��Ϻ���','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 130 100 50],'callback','Fitting_fun','visible','on');
Fitting_edit(1)=uicontrol(gcf,'style','edit','BackgroundColor','w','string','c(1)*sin(x).*exp(x)-c(2)./log(x)','value',0,'ForegroundColor',bb,'fontweight','bold','fontsize',11,'position',[120 130 180 50],'visible','on');
Fitting_ui(2)=uicontrol(gcf,'style','push','string','��������_x','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 190 140 50],'callback','Fitting_X','visible','on');
Fitting_ui(3)=uicontrol(gcf,'style','push','string','��������_y','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[160 190 140 50],'callback','Fitting_Y','visible','on');
Fitting_ui(4)=uicontrol(gcf,'style','push','string','��������ֵ','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 70 100 50],'callback','Fitting_Estimate','visible','on');
Fitting_edit(2)=uicontrol(gcf,'style','edit','string','1 1','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[120 70 180 50],'visible','on');
Fitting_ui(5)=uicontrol(gcf,'style','push','string','��          ��','backgroundcolor','w','fontweight','bold','ForegroundColor',bb,'fontsize',11,'position',[10 10 290 50],'callback','Fitting_Result','visible','on');
