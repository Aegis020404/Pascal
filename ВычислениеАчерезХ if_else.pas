Program systUR;
var a,x:real;
begin
  writeln('Введите число Х для Выведения числа А');
  readln(x);
  if x<0 then begin
    a:=x+1;
    end
    else x< 10 then begin
    a:=2*x;
    end
    else  begin
      a:=0;
      end;
  writeln('значение А = ',a);
end.
//Задача решенакоммертариям не просится (слишком тривиальная)