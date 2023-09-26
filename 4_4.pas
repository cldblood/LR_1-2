program z4_4;
var a, b, c, d, e, f: real;

begin
  writeln('Введите стоимость товара, сначала сколько рублей, а потом сколько копеек');
  readln(a, b);
  
  writeln('Введите сколько рублей и копеек заплатили за товар');
  readln(c, d);
  
  writeln(' ');
  
  writeln('стоимость товара - ', a, ' руб. ', b, ' коп. ');
  writeln('стоимость выкупа - ', c, ' руб. ', d, ' коп. ');
  
  e:= c-a;
  f:= d-b;
  
  if f<0 then
  begin
    e:= e - 1;
    f:= f + 100;
  end;

  writeln(' ');
  
  if a+(b/100) < c+(d/100) then writeln(#65535'сдача - ', e, ' руб. ', f, ' коп. ')
  else writeln(#65534'недостаточно средств');
  
end.

