%tips_main
dia0=dialog('Name','多功能计算器V1.0','position',[500,500,280,150]);
uicontrol('style','text','units','pixels','position',[50,100,200,30],'fontsize',10,'parent',dia0,'string','使用过程中有任何意见或建议欢迎联系作者交流讨论。 ');
uicontrol('style','text','units','pixels','position',[50,50,200,30],'fontsize',9,'parent',dia0,'string',' xinxiangli@hotmail.com  small_2009@yeah.net ');
uicontrol('units','pixels','position',[100,10,80,30],'fontsize',10,'parent',dia0,'string','确定','callback','close(dia0);CALCULATOR_MAIN');