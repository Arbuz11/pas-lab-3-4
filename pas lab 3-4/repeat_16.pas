program repeat_16;
var i,n,a:integer;
begin
  readln(a);
  i:=2;
  repeat
    if a mod i=0 then 
      begin
      a:=a div i;
      write('*',i);
      end
    else inc(i);
  until a<=1;
end.