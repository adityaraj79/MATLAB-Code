a=3
b=4
c=a+b
d=a*b
e=sqrt(b)
log10(1000)
f=8
g=f^(1/3)


% line passing through (2,3) and (4,6)
line([2 4],[3 6])

x=0:0.001:2*pi;
y=sin(x);
plot(x,y)
xlabel('X axis')
ylabel('Y axis')
legend('Sine curve')
