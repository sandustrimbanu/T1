%Semnal sinusoidal RMA cu rezolutia temporala 2ms 
t = 0:0.002:4; 
x=0.8*sin(2*pi*t*1/3); 
x(x<0) = 0;
figure(1)
hold on
plot(t, x, 'g');
title('Semnal sinusoidal RMA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')

%Semnal sinusoidal RMA cu rezolutia temporala 20ms 
t = 0:0.02:4; 
x=0.8*sin(2*pi*t*1/3); 
x(x<0) = 0;
figure(2)
hold on
plot(t, x, 'b');
title('Semnal sinusoidal RMA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')

%Semnal sinusoidal RMA cu rezolutia temporala 200ms 
t = 0:0.2:4; 
x=0.8*sin(2*pi*t*1/3);
x(x<0) = 0;
figure(3)
hold on
plot(t, x, 'r');
title('Semnal sinusoidal RMA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
