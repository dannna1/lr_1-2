var a,b,c,d,f:integer;
begin
writeln('Введите четырехзначное число:');
readln(f);
a:=f div 1000;
b:=(f div 100) mod 10;
c:=(f div 10) mod 10;
d:=f mod 10;
if (a=d) and (c=b) and (a<>b) and (d<>c) then
writeln('Палиндром',f)
else writeln('Не палиндром',f)
end.