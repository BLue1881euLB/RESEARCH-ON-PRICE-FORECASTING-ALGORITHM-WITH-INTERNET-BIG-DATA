%iphone 5s 6 6p �����������
x=1:10;
y=[3600     3600	3600	3600	3350	3420	3320	3320	3320	3200;
   4600     4600	4400	4400	4400	4400	4400	4400	4400	3750;
   6088     6088	6088	6088	6088	6088	6088	6088	6088	4850
   ];
%һ��ֱ�����5s
p2=polyfit(x,y(1,:),3)
Y2=polyval(p2,x);
plot(x,y(1,:),'-o',x,Y2,'-*')
hold on
%һ��ֱ�����6
p2=polyfit(x,y(2,:),3)
Y2=polyval(p2,x);
plot(x,y(2,:),'-o',x,Y2,'-*')
hold on
%һ��ֱ�����6plus
p2=polyfit(x,y(3,:),3)
Y2=polyval(p2,x);
plot(x,y(3,:),'-o',x,Y2,'-*')

x=11:15
Y5=polyval(p2,x)
% xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('Price trend','Fitting effect')
% title('3�ζ���ʽ���')

%���������������ģ��
%Ԥ��11:15��Ʒ���ڵļ۸�
x=11:15;
Y5 = polyval(p2,x)  %��������




