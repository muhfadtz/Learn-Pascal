uses crt;
var p:^integer;
nilai: integer;
begin
clrscr;
nilai:=97;
p:=@nilai;
writeln(p^);
p^:=190;
writeln(p^);
writeln(nilai);
readln;
end.