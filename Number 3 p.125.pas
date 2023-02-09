program f;
var xa, ya, xb, yb, d, AB: real;
begin
writeln('Введите числа xb, xa, yb, ya: ');
read (xa, ya, xb ,yb);
d:=sqrt(sqr(xb-xa)+sqr(yb-ya));
AB:=d;
Write( 'Результат(AB): ', AB);
end.