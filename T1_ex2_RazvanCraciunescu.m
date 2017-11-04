%Semnal triunghiular periodic cu rezolutia temporala de 2ms
T=5;
f=1/T;
t=0:0.002:10; 
panta=3/5;
w=2*pi*f;
x=1.5*sawtooth(w*t, panta) - 0.5;
figure(1)
plot(t,x,'b')
title('Semnal Triunghiular Periodic','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
hold on

%Semnal triunghiular periodic cu rezolutia temporala de 20ms
T=5;
f=1/T;
t=0:0.02:10; 
panta=3/5;
w=2*pi*f;
x=1.5*sawtooth(w*t, panta) - 0.5;
figure(2)
plot(t,x,'r')
title('Semnal Triunghiular Periodic','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
hold on

%Semnal triunghiular periodic cu rezolutia temporala de 200ms
T=5;
f=1/T;
t=0:0.002:10; 
panta=3/5;
w=2*pi*f;
x=1.5*sawtooth(w*t, panta) - 0.5;
figure(3)
plot(t,x,'g')
title('Semnal Triunghiular Periodic','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
hold on

