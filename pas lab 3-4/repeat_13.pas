program repeat_13;
var i,a,c:integer;
begin
  a:=3;
  i:=1;
  c:=0;
  repeat
    begin
    c:=c+a;
    a:=a+6;
    inc (i);
      end;
  until i>10;
  writeln(c/10);
end.