Program euler1;
var  i:integer;
     sum:longint;
Begin
  sum:=0;
  for i := 1 to 999 do
  begin
    if((i mod 3 = 0) or (i mod 5 = 0)) then
          begin
          sum := sum + i;
          end;
       end;
  writeln(sum)
end.
