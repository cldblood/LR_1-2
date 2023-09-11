program z2_4;
var a, b, c, d, g: integer; 

begin
  writeln('Введите трехзначное число');
  readln(g);
  
  a:= g div 100; // первая цифра
  b:= g mod 10; // последняя цифра 
  c:= g mod 100 div 10; // цифра посередине
  
  d:= b*100 + c*10 + a;
  
  writeln('перевернутое число - ', d);
  
end.  
  
  

  