program z4_1;
var a, b, c, d, g: integer; 

begin
  writeln('Введите четырехзначное число');
  readln(g);
  
  a:= g div 1000; // первая цифра
  b:= g mod 10; // последняя цифра 
  c:= g mod 1000 mod 100 div 10; // 3 цифра
  d:= g mod 1000 div 100; // 2 цифра
  
  if a = b then
    begin
    if d = c then writeln('число является палиндромом')
    else writeln('число не является палиндромом');  
    end
  else writeln('число не является палиндромом');  
  end.