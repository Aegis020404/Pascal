Program SystemQestion6_1;
var x,y:real;
begin
  writeln('Input x');
  readln(x);
  y:= x >=2 ? sqrt(x - 2) : sqr(x) - 4;
  writeln('y=',y);
end.