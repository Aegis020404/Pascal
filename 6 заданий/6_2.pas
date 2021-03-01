Program SystemQestion6_2;
var x,y:real;
begin
  writeln('Input x');
  readln(x);
  y:= x>0 ? 1 : x=0 ?0 : -1;
  writeln('y=',y)
end.