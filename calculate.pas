Program Calclate;
var res:real;
o:string;
d,av,v:integer;
begin
   

  writeln('Введите переменную');
  readln(v);
  writeln('Введите операцию которую хотите провести :{-,+,/,*,остаток от деления(div),целое число от деления(mod),возведение в степень(^)},');
  readln(o);
  writeln('Введите вторую переменную');
  readln(av);
  case o of 
 '-':res:=v-av;
 '+':res:=v+av;
 '/':res:=v/av;
 '*':res:=v*av;
 '^':res:=exp(ln(v)*av);
 'div': res:=v div av; 
 'mod': res:=v mod av;
  
  else  writeln('Операция не найдена');
    end;
  writeln(v+' '+o+' '+av+'  = '+' '+res );

end.