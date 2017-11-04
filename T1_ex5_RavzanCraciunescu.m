%Semnal sinusoidal RDA cu rezolutia temporala 2ms 
t = 0:0.002:8;
x=1.5*abs( sin(2*pi*t*1/4) );
figure(1)
hold on
plot(t, x, 'g' );
title('Semnal sinusoidal RDA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')

%Semnal sinusoidal RDA cu rezolutia temporala 20ms 
t = 0:0.02:8;
x=1.5*abs( sin(2*pi*t*1/4) );
figure(2)
hold on
plot(t, x, 'b' );
title('Semnal sinusoidal RDA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')

%Semnal sinusoidal RDA cu rezolutia temporala 200ms 
t = 0:0.2:8;
x=1.5*abs( sin(2*pi*t*1/4) );
figure(3)
hold on
plot(t, x, 'r' );
title('Semnal sinusoidal RDA','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')