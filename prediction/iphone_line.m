%iphone 5s 6 6p
x=1:10;
y=[3600     3600	3600	3600	3350	3420	3320	3320	3320	3200;
   4600     4600	4400	4400	4400	4400	4400	4400	4400	3750;
   6088     6088	6088	6088	6088	6088	6088	6088	6088	4850
   ];
%һ��ֱ�����5s
p1=polyfit(x,y(1,:),1)
Y1=polyval(p1,x);
plot(x,y(1,:),'-o',x,Y1,'-*')
% xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('�۸�����','���Ч��')
title('iphone5S���Ч��')
hold on
%һ��ֱ�����6
p1=polyfit(x,y(2,:),1)
Y1=polyval(p1,x);
plot(x,y(2,:),'-o',x,Y1,'-*')
% xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('�۸�����','���Ч��')
title('iphone6 ���Ч��')
hold on
%һ��ֱ�����6plus
p1=polyfit(x,y(3,:),1)
Y1=polyval(p1,x);
plot(x,y(3,:),'-o',x,Y1,'-*')
%xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('Price trend','Fitting effect')
%title('iphone6 plus���Ч��')
title('ֱ�������')