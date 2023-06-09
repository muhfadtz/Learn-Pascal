program nomorempat;
uses crt;
var i:integer;
C:char;
label z;

begin
z:for i:= 1 to 4 do
writeln(i);

//ulang atau tidak//
writeln('Do u want to repeat a program? ');
writeln('A.Yes');
Writeln('B.No');
write('Jawaban: '); readln(c);

repeat
    c:= upcase(C);
    if(C = 'A') then
    begin
    goto z;
    end
    else 
    if(C = 'B') then
    begin
    Halt;
    end;
until(C = 'A') or (C = 'B');
end.