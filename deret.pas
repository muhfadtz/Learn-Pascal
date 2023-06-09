program Hello;
uses crt;
var
a,i,b,jumlah:integer;
begin
clrscr;
write('Masukkan Deret : ');
readln(a);
write('Masukkan Bilangan : ');
readln(b);
for i:=1 to a do
begin
b:=b+10*(i-1);
if i=a then
writeln(b)
else 
write(b,',');

end;

jumlah:=jumlah+b;
writeln(jumlah);

readln;
end.