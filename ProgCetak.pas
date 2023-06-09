program cetak2;
uses crt;
var I,J:integer;
begin
for I:= 1 to 5 do
begin
for J:= 1 to 3 do
begin
write(I,J);
end;
writeln;
end;
end.