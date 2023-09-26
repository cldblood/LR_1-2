program z4_2;
var x1, y1, x2, y2, a, b: integer;

begin
  a:=0;
  b:=0;
  
  
  writeln('Введите координаты первой точки (x, а потом y)');
  readln(x1, y1);
  
        //определяем четверть первой точки
   if x1>0 then
    begin
    if y1>0 then a:= 1
    else a:= 4;
    end;
   
   if y1<0 then
    begin
    if x1<0 then a:= 3;
    end;
    
   if y1>0 then 
    begin
    if x1<0 then a:= 2;
    end;
  
  
  
  
  writeln('Введите координаты второй точки (x, а потом y)');
  readln(x2, y2);
  
       //определяем четверть второй точки 
   if x2>0 then
    begin
    if y2>0 then b:= 1
    else b:= 4;
    end;
   
   if y2<0 then
    begin
    if x2<0 then b:= 3;
    end;
    
   if y2>0 then 
    begin
    if x2<0 then b:= 2;
    end;
    
  //
  if a = b then writeln('координатные точки находятся в одной четверти - ', a)
  else writeln('координатные точки находятся в разных четвертях');
end.