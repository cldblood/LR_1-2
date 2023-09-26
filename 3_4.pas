program zad3_4;
var x, y: integer;

begin
  writeln('Введите x, а потом y');
  readln(x, y);
  
  if x>0 then
   begin
   if y>0 then writeln('1 четверть')
   else writeln('4 четверть');
   end;
   
  if y<0 then
    begin
    if x<0 then writeln('3 четверть');
    end;
    
  if y>0 then 
    begin
    if x<0 then writeln('2 четверть');
    end;
end.
