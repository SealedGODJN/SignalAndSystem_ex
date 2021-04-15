% 学习使用filter实现离散时间卷积

h=[0 1 2 3 4 5];
x=[1 1 1 1 1 1];
y=filter(h,1,x);
n=0:5;
stem(n,y);

%filter产生的向量y的样本个数与x的样本个数相同
%如果使用conv函数，产生的y的样本的个数等于“x的样本个数+h的样本个数-1”