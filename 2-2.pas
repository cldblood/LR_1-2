﻿program z2_2;
var a, b, c, d: integer; 

begin 
  writeln('Введите трехзначное число');
  readln(a);
    c:= a div 100; //первая цифра трех. числа
  
  writeln(' ');  // разделение 
  
  writeln('Введите четырехзначное число');
  readln(b);
    d:= b div 1000; //первая цифра четырех. числа
  
  writeln(' '); // разделение 
  writeln('первая цифра трехзначного числа - ', c);
  writeln('первая цифра четырехзначного числа - ', d);
    
end.  
  