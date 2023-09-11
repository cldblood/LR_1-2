program z1_1;
var R, S:real;

begin
  writeln('Введите радиус');
  readln(R);
  S:= Pi*sqr(R);
  writeln('Площадь круга = ', S:3:2);
end.  
  