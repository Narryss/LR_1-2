var x1,x2,x3,a:integer;
begin
write('Введите три числа ');
read(x1,x2,x3);
a:=0;
if x1>0 then a:=a+1;
if x2>0 then a:=a+1;
if x3>0 then a:=a+1;
writeln('Количество положительных чисел = ',a);
end.