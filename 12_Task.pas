Program task_12;
var a,b,a1,a2,z,x,y:real;

begin
  writeln('Введите число x');
  readln(x);//:=2.444;
  writeln('Введите число y');
  readln(y);//=0.869;
  writeln('Введите число z');
  readln(z);//:=-0.166;
  a1:=exp(x*LN(y+1))*exp(e*LN(y-1));
  a2:=exp(e*LN(1+x))*abs(y - tan(z));
  a:=a1/a2;
  writeln('число а = ',a:2:2);
  
  b:=LN(cos(x+1))+sqr(abs((y-x)/2))+sqr(sin(z))/ln(z);
  
  writeln('число b = ',b:2:2);
  

end.