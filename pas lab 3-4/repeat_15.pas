program repeat_15;
var i,a,b,c:integer;
begin
  writeln ('Введите число');
  readln (a);
  c:=1;
  repeat 
    b:=b+a mod 10;
    c:=c*a mod 10;
    a:= a div 10;
  until a=0;
  writeln ('Сумма ',b,' Произведение ', c);
end.