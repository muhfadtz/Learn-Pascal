program rekrusif;
uses crt;
var a,b:integer;
neg:real;

function pangkat(x,y:integer):longint;
begin
    if y=0 them pangkat:= 1
    else 
    pangkat:=x*pangkat(x,y-1);
end;

begin
writeln('Menghitung a pangkat b');
writeln('Masukkan bilangan a'); readln(a);
writeln('Masukkan bilangan b'); readln(b);
if b<0 then
begin
neg:=1/(pangkat(a,abs(b)));
writeln(a,' pangkat',b,'= ',neg:6:2);
end
else
writeln(a,' pangkat',b,'= ',pangkat(a,b));
end.