program Task_3_20;
var a,a1,a2,a3,x,y,z,b,b1,b2,b3:real;
begin
  writeln('Input value "x","y","z"');
//   3.741   4.005   -0.166
  readln(x,y,z);
  a1:=abs(x - y);
  a2:=sqr(x)*tan(x) + sqr(sin(z))/(x+y);
  a3:=exp(x-y)+ln(x);
  a:=a1*a2/a3;
  b1:=1 + sqr(tan(z));
  b2:=Exp(x * ln(5))/2 + sqr(sin(z));
  b3:=a * sin(z);
  b:=b1/b2+b3;
  writeln('if x = ',x,' y = ',y,' z = ',z,' then value a =',a:4:4);
  writeln('if x = ',x,' y = ',y,' z = ',z,' then value b =',b:4:4);
end.