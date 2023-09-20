var a,b,c,D,x,f:real;
begin
writeln('Введите 3 коэффицента:');
readln(a,b,c);
D:=sqr(b)-4*a*c;
x:=(-b+sqrt(D))/(2*a);
writeln('Первый корень:',x);
f:=(-b-sqrt(D))/(2*a);
writeln('Второй корень:',f);
end.