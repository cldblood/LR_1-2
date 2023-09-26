program z4_3;
var a, b, c, z, x: integer; //z - счетчик четных чисел, x - счетник нечетных чисел 

begin
  writeln('Введите три целых числа');
  readln(a, b, c);
  
  z:= 0;
  x:= 0;
  
  if a mod 2 = 0 then z:= z + 1
  else x:= x + 1;
  
  if b mod 2 = 0 then z:= z + 1
  else x:= x + 1;
  
  if c mod 2 = 0 then z:= z + 1
  else x:= x + 1;
  
  if z>0 then writeln('среди чисел есть хотя бы одно четное')
  else writeln('среди чисел нет четных');
  
  if x>0 then writeln('среди чисел есть хотя бы одно нечетное')
  else writeln('среди чисел нет нечетных');
end.