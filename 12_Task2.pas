Program _task_A;
var y,x,a,b:real;
begin
  writeln('Введите число х');
  readln(x);
   writeln('Введите число a');
  readln(a);
    writeln('Введите число b');
  readln(b);
  if x>1/2 then begin
   y:=arccos(1/sqrt(1+2*x));
   writeln('x>1/2, y = ',y:8:5);
  end
  else if x>=0 then begin
    y:= (sin(x)/cos(x) - cos(x - ln(x))/sin(x - ln(x)))/abs(sqr(x)+a*x+b);
    writeln('x=>0, y = ',y:8:5);
  end
  else begin
    writeln('y = undefined');
  end;
  
end.