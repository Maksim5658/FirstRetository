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
writeln('�������� ����� ', a^ );
writeln('�������� ����� ', b^ );
writeln('�������� ����� ', c^ );
writeln('---------------');
a^:= 10;
c^:= 14;
writeln('��������� ����� ', a^ );
writeln('��������� ����� ', c^ );
writeln('----------------');
x:=(a^*a^);
writeln('����� x = ', x);
sum:=x+c^;
writeln('����� = ', sum);
if x<b^ then
writeln('���������� ����� = ',x)
else writeln('���������� ����� = ', b^);
end.