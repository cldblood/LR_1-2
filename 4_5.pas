program z4_5;
var a, b, c: integer;

begin
  writeln('введите три стороны треугольника');
  readln(a, b, c);
  
  if (a+b>c) and (a+c>b) and (b+c>a) then writeln('треугольник существует с такими сторонами')
  else writeln('треугольник с такими сторонами не сущесвует');
end.