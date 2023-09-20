var a,b,c:integer;
begin
writeln ('Введите три числа');
readln(a,b,c);
if (a>b) and (a>c) and (b>c) then
writeln (c,b,a);
if (a>b) and (a>c) and (c>b) then
writeln(b,c,a);
if (b>a) and (b>c) and (a>c) then
writeln (c,a,b);
if (b>a) and (b>c) and (c>a) then
writeln (a,c,b);
if (c>a) and (c>b) and (a>b) then
writeln (b,a,c);
if (c>a) and (c>b) and (b>a) then
writeln (a,b,c);
end.