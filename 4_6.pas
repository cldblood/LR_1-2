program z4_6_;
var j: string;
    n, nn: integer;

begin
  writeln('введите количество коров');
  readln(n, j);
  writeln(' ');
  
  if n>0 then
    begin
      case n of 
      11, 12, 13, 14, 15, 16, 17, 18, 19, 20: j:='korov';
      end;
      
      nn:= n mod 10;
      case nn of
      0, 5, 6, 7, 8, 9, 10: j:= 'korov';
      1: j:= 'korova';
      2, 3, 4: j:= 'korovy';
      end;
    end;
  writeln('на лугу пасется ', n, ' ', j);
end.