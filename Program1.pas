var
a, b, c:^integer;
x , sum, min:integer;
begin
new(a);
new(b);
new(c);
a^:= 2;
b^:= 4;
c^:= 8;
writeln('Исходные числа ', a^ );
writeln('Исходные числа ', b^ );
writeln('Исходные числа ', c^ );
writeln('---------------');
a^:= 10;
c^:= 14;
writeln('Изменённые числа ', a^ );
writeln('Изменённые числа ', c^ );
writeln('----------------');
x:=(a^*a^);
writeln('Число x = ', x);
sum:=x+c^;
writeln('Сумма = ', sum);
if x<b^ then
writeln('Наименьшее число = ',x)
else writeln('Наименьшее число = ', b^);
end.