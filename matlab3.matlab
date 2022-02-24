% Find the real and imaginary part of e^(x+i*y)
syms x y real
f=exp(x+1i*y); %Semi colon supress output
imag(f)
real(f)

% Plot the function y= cos(x)+ sin(x) for x from 0 to 2pi
x = 0:0.1:2*pi; %x varies from 0 to 2pi in steps of 0.1   x=0(0.1)2pi
y=cos(x) +sin(x);
plot(x,y)
xlabel('X axis')
ylabel('Y axis')

% Find the first and second deravative of y= sin(x) +cos(x)
syms x
y = sin(x)+cos(x);
y1 = diff(y,x)
y2 = diff(y,x,2)

% u=sin(x^2-y^2)
syms x y 
u = sin(x^2-y^2);
u1 = diff(u,x)
u2 = diff(u,y)
u3 = diff(u,x,x)
u4 = diff(u,x,y)

% Find the gradient of f=x^2+y^2+z^2 w.r.t x,y,z.
syms x y z 
f(x,y,z)=x^2+y^2+z^2;
gradient(f,[x,y,z])


% Find the real and imaginary part of the 




