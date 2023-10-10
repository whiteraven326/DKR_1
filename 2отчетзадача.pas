program frogsmile;
var x, y: real;
begin
 x:=-9;
while x<=7 do
begin
if x < -7 then
y:= exp(x)+sqr(x)
else if (x >= -7) and (x < -5) then
y := ln(x)/ln(10) *power(x,0.1*x)--x
else if (x >=-5) and (x<5) then
y:= ln(x)/power(x,0.1*x) *(cos(2*x)/cos(x))
else if 5<=x then
y := sin(x)*power(x,0.1*x);
x:=x+0.1; 
writeln('y=', y:0:2);
end;
end.