program for_5;
var i,b:integer;
begin
  readln(b);
  for i:=b downto 1 do 
  if b mod i=0 then writeln(i)
end.