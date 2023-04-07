
 type
  mas1=array [1..10] of integer;
  mas2=array [1..10] of integer;
var

  a:^mas1;
  b:^mas2;
  i,n:integer;
  begin
    new(a);
    new(b);
    writeln('Изначальный массив');
    readln(n);
    randomize;
    for i:=1 to n do
      a^[i]:=random(10)-5;
    for i:=1 to n do
      writeln (a^[i]);
    writeln('---------------------');
    writeln('Итоговый массив');
    for i:=1 to n do
      if a^[i]<0 then
        a^[i]:= a^[i]+(2*A^[i]);
    for i:=1 to n do
      b^[i]:=A^[i];
    for i:=1 to n do
      writeln(b^[i]);
    dispose(a);
         dispose(b);
  end.
