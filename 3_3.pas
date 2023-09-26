program zad3_3;
var a: integer;

begin
  writeln('введите год');
  readln(a);
  if a mod 4=0 then writeln('високосный год') else writeln('не високосный год');
end.