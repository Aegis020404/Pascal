Program maximumTwoInt;

var a,b,c,max:real;

begin
  writeln('Введите число "a"');
  readln(a);
  writeln('Введите число "b"');
  readln(b);
  if a>b then begin
    max:=a;
  end
  else begin
    max:=b;
  end;

  if max>0 then begin
    c:=sqrt(max);
  end
  else begin
    c:=sqr(max);
  end;
  writeln('Максимальное число =',max);
  writeln('Вывод конечного решения c = ',c);
    
end.