uses crt;
var YN:char;
begin
writeln('Do u want to exit? ');
writeln('Y(YES) or N(NO)?');
repeat
YN:= Readkey;
Yn:= upcase(YN);
writeln(YN);
if YN = 'Y' then Halt;
if YN = 'N' then writeln('Why Not? Exiting...');
until(YN = 'Y') or (YN = 'N');
end.