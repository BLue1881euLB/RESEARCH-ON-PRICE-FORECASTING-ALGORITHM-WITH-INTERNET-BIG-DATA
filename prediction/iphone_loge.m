%iPhone5S 6 6P
x=1:10;
y=[3600     3600	3600	3600	3350	3420	3320	3320	3320	3200;
   4600     4600	4400	4400	4400	4400	4400	4400	4400	3750;
   6088     6088	6088	6088	6088	6088	6088	6088	6088	4850
   ];
%ָ��5S
v=log(y(1,:))
p3=polyfit(x,v,1)
Y3=exp(polyval(p3,x));
semilogy(x,y(1,:),'o',x,Y3,'*')
a=exp(p3(2))

%6
%v=log(y(2,:))
%p3=polyfit(x,v,1)
%Y3=exp(polyval(p3,x));
%semilogy(x,y(2,:),'o',x,Y3,'*')
%a=exp(p3(2))
%6 P

%v=log(y(3,:))
%p3=polyfit(x,v,1)
%Y3=exp(polyval(p3,x));
%semilogy(x,y(3,:),'o',x,Y3,'*')
%a=exp(p3(2))
xlabel('ʱ��')
ylabel('�۸�/Ԫ')
legend('Price trend','Fitting effect')
title('iphone6 ָ�����')
%����ָ��loge�������ģ��
%Ԥ��11:15��Ʒ���ڵļ۸�
x=11:15;
Y5 = exp(polyval(p3,x))  %��������