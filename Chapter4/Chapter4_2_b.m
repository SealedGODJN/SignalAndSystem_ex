T=10;
tau=0.01; % tau��MATLAB�д����
t=[0:tau:T-tau];
y=exp(-2*abs(t-5));
plot(t,y);