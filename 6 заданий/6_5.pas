Program SystemQestion6_5;
var a,b,y:real;
begin
  writeln('Input a');
  readln(a);
  writeln('Input b');
  readln(b);
   y:= a<b ? b*a : a-b ;
  writeln('y =',y);
end.