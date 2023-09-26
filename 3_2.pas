program zad3_2;
var a, b, c, d: integer;

begin
  writeln('Введите три числа');
  readln(a, b, c);
  
  d:=0;
  if a>0 then d:= d + 1;
  if b>0 then d:= d + 1;
  if c>0 then d:= d + 1;
  
  writeln('Количество положительных чисел - ', d);
end.