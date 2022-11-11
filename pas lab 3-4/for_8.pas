program for_8;
var i,n,c:integer; a,b,d:real;
begin
  readln(n);
  a:=1;
  c:=1;
  for i:=1 to n do begin
    d:=1/c;
    inc(c);
    b:=b+d
  end;
  b:=b+1;
  writeln(b:0:5)
end.