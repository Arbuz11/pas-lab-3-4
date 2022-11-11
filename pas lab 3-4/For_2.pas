program for_2;
var i,a,b:integer;
begin
  b:=1;
  for i:=1 to 100 do
  begin
    write(b,'^2=');
    inc(b);
    a:=sqr(i);
  writeln(a);
  end;
end.