%Semnal dreptunghiular cu rezolutie temporala de 2 ms
t=0:0.002:4;
F=0.5; %f=1/T
duty=25; %factorul de umplere, care reprezinta 1/4 din semnal 
x=(0.75*square(2*pi*F*t,duty))-0.25;   
%intrucat square(t,duty)genereaza un semnal simetric,
%ecuatia trebuie modificata ca sa corespunda cerintei
figure(1)
plot(t,x,'b'),title('Semnal Dreptunghiular','FontAngle','italic'),grid,xlabel('t [s]'),ylabel('A [V]')
hold on

%Semnal dreptunghiular cu rezolutie temporala de 20 ms
t=0:0.02:4;
F=0.5;
duty=25;
x=(0.75*square(2*pi*F*t,duty))-0.25;
figure(2)
plot(t,x,'r'),title('Semnal Dreptunghiular','FontAngle','italic'),grid,xlabel('t [s]'),ylabel('A [V]')
hold on


%Semnal dreptunghiular cu rezolutie temporala de 200 ms
t=0:0.2:4;
F=0.5;
duty=25;
x=(0.75*square(2*pi*F*t,duty))-0.25;
figure(3)
plot(t,x,'g'),title('Semnal Dreptunghiular','FontAngle','italic'),grid,xlabel('t [s]'),ylabel('A [V]')
hold on
%-----------------------------------------------------
%Varianta a 2-a 


%t=linspace(0,2,1000);
%x=(0.75*square(2*pi*t,25))-0.25;
%dutycycle(x,t)
%grid on 