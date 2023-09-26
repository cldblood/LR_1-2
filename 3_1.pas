program zad3_1;
var a, b, c, min: real;

begin
  writeln('введите три числа');
  readln(a, b, c);
  
  min:= a;
  if a>b then 
    begin
    if b>c then min:= c else min:= b;
    end;
    
  
  
  writeln('минимальное значение -  ', min); 
end.