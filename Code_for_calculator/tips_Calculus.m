%tips_Calculus
dia0=dialog('Name','��ʾ','position',[550,500,280,120]);
uicontrol('style','text','units','pixels','position',[50,60,200,30],'fontsize',14,'parent',dia0,'string','��ѡ��΢��/���� ');
uicontrol('units','pixels','position',[40,10,80,30],'fontsize',12,'parent',dia0,'string','΢�ּ���','callback','Calculus_D');
uicontrol('units','pixels','position',[160,10,80,30],'fontsize',12,'parent',dia0,'string','���ּ���','callback','Calculus_I');