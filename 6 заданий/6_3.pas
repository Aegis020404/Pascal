Program SystemQestion6_3;
var x,y:real;
begin
  writeln('Input x');
  readln(x);
   y:= x>0 ? 2*x-10 : x=0 ?0 : 2*abs(x)-1;
  writeln('Функция =',y);
end.