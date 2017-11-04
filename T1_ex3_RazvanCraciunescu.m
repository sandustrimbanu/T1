%Semnal dreptunghiular multinivel, aleator
%a) 
% -rezolutie temporala 2ms
t=0:0.002:15;
niv = [ -1 1 ];
figure(1)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
 
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 20ms
t=0:0.02:15;
niv = [ -1 1 ];
figure(2)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
 
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 200ms
t=0:0.2:15;
niv = [ -1 1 ];
figure(3)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
 
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end



%b)
% -rezolutie temporala 2ms
t=0:0.002:15;
niv = [ -3 -1 1 3 ];
figure(4)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 20ms
t=0:0.02:15;
niv = [ -3 -1 1 3 ];
figure(5)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 200ms
t=0:0.2:15;
niv = [ -3 -1 1 3 ];
figure(6)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end


%c)
% -rezolutie temporala 2ms
t=0:0.002:15;
niv = [ -5 -3 -1 1 3 5 ];
figure(7)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 20ms
t=0:0.02:15;
niv = [ -5 -3 -1 1 3 5 ];
figure(8)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 200ms
t=0:0.2:15;
niv = [ -5 -3 -1 1 3 5 ];
figure(9)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

%d)
% -rezolutie temporala 2ms
t=0:0.002:15;
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(10)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 20ms
t=0:0.02:15;
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(11)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end

% -rezolutie temporala 200ms
t=0:0.2:15;
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(12)
hold on
title('Semnal Dreptunghiular multinivel aleator','FontAngle','italic')
xlabel('t [s]')
ylabel('A [V]')
for n=0:0.25:40
    y = datasample(niv, 1)
    plot(t, y*rectpuls(t-n, 0.25))
end