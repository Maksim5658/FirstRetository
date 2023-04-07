type
mas1=array [1..100] of integer;
mas2=array [1..100] of integer;
var
D:^mas1;
C:^mas2;
i,n,g:integer;
begin
new(d);
new(c);
g:=0;
writeln('Изначальный массив');
readln(n);
for i:=1 to n do
d^[i]:=sqr(i);
for i:=1 to n do
writeln(d^[i]);
writeln('---------------------------');
writeln('Итоговый массив');
for i:=1 to n do
if d^[i] mod 2<>0 then begin
g:=g+1;
C^[g]:=d^[i];
end;
for i:=1 to g do
writeln(c^[i]);
dispose(d);
dispose(c);
end.