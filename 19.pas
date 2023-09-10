var a,b,c,d,x:integer;
begin
write('Введите четырёхзначное число ');
read(x);
a:=x div 1000;
b:=x div 100 mod 10;
c:=x div 10 mod 10;
d:=x mod 10;
if (a=d) and (b=c) then writeln('Число является палиндромом') else writeln('Число не является палиндромом');
end.
