%iphone 5s 6 6p �����������
x=1:10;
y=[3600     3600	3600	3600	3350	3420	3320	3320	3320	3200;
   4600     4600	4400	4400	4400	4400	4400	4400	4400	3750;
   6088     6088	6088	6088	6088	6088	6088	6088	6088	4850
   ];
%5s
p4=polyfit(x,log(y(1,:)),2)
Y4=exp(polyval(p4,x));
semilogy(x,y(1,:),'-o',x,Y4,'-*')
hold on
%6
p4=polyfit(x,log(y(2,:)),2)
Y4=exp(polyval(p4,x));
semilogy(x,y(2,:),'-o',x,Y4,'-*')
hold on
%6p

p4=polyfit(x,log(y(3,:)),2)
Y4=exp(polyval(p4,x));
semilogy(x,y(3,:),'-o',x,Y4,'-*')
% xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('Price trend','Fitting effect')
% title('ָ�����')
%����ָ��lne�������ģ��
%Ԥ��11:15��Ʒ���ڵļ۸�
x=11:15;
Y5 = exp(polyval(p4,x))  %����
