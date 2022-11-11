program repeat_17;
var i,n,a,b:integer;
begin
  readln(i);
  b:=1;
  n:=1;
  repeat
    b:=b*2;
    inc(n);
  until n>i;
  writeln(b)
end.