%tips_Calculus
dia0=dialog('Name','提示','position',[550,500,280,120]);
uicontrol('style','text','units','pixels','position',[50,60,200,30],'fontsize',14,'parent',dia0,'string','请选择微分/积分 ');
uicontrol('units','pixels','position',[40,10,80,30],'fontsize',12,'parent',dia0,'string','微分计算','callback','Calculus_D');
uicontrol('units','pixels','position',[160,10,80,30],'fontsize',12,'parent',dia0,'string','积分计算','callback','Calculus_I');