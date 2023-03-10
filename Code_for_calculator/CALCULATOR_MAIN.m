%###################################################
% 多功能计算器V 1.0
% 作者：张泽寰 李鑫祥
% 时间：2015/12/28
% 使用过程中有任何意见或建议欢迎联系作者交流讨论
% small_2009@yeah.net  xinxiangli@hotmail.com
%###################################################
%===================================================
%%%初始设置
%===================================================
close all;
clear all;
clc;
%%%保存主路径------------------------
global PathName_main
PathName_main=pwd;
%%%--------------------------------
hF_main=figure('menubar','none','Resize','off','NumberTitle','off','position',...
    [1000,1000,450,550],'name','多功能计算器 V1.0','Visible','off');
%%%参数设置----------------------------
global aa 
aa=[199 21 133]/255;
global bb
bb=[100 23 240]/255;
global der_y
der_y=20;%通过改变der_y对控件位置集体修正
%%%添加背景----------------------------
movegui(hF_main,'center');
axes('visible','off','units','normalized','position',[0,0,1,1]);
cData=imread('picture.jpg');
image(cData);
axis off;
set(hF_main,'visible','on');
%===================================
%%%控件设置
%===================================
%%%简易计算器-----------------------
uicontrol(gcf,'style','push',...
    'string','简易计算器',...
    'ForegroundColor',bb,...
    'backgroundcolor','w',...
    'value',0,...
    'fontsize',12,...
    'fontweight','bold',...
    'position',[10 400-der_y 100 40],...
    'callback','Calculator');
%%%微积分计算器-----------------------
uicontrol(gcf,'style','push',...
    'string','微积分计算',...
    'ForegroundColor',bb,...
    'backgroundcolor','w',...
    'value',0,...
    'fontweight','bold',...
    'fontsize',12,...
    'position',[10 300-der_y 100 40],...
    'callback','tips_Calculus');
%%%代数计算器--------------------------
uicontrol(gcf,'style','push',...
    'string','代数计算器',...
    'ForegroundColor',bb,...
    'backgroundcolor','w',...
    'value',0,...
    'fontweight','bold',...
    'fontsize',12,...
    'position',[10 200-der_y 100 40],...
    'callback','Algebra');
%%%拟合器-----------------------------
uicontrol(gcf,'style','push',...
    'string','拟合器',...
    'ForegroundColor',bb,...
    'backgroundcolor','w',...
    'value',0,...
    'fontweight','bold',...
    'fontsize',12,...
    'position',[10 100-der_y 100 40],...
    'callback','Fitting');
