program pointer01;
uses crt;

type
ptrinteger= ^integer;
var
ptrbilangan: ptrinteger;
bilangan: integer;
begin
clrscr;
bilangan:= 10;
writeln('Isi Variabel Bilangan = ',bilangan);
ptrbilangan:=@bilangan;
writeln('Nilai yang ditunjuk oleh ptrbilangan = ',ptrbilangan^);
readln;
end.