uses crt;
procedure pangkatl(x:real; y:integer);
var pangkat:real; i:integer; hasil:real;

begin
    pangkat:=1;
    for i:=1 to y do 
    pangkat:= pangkat*x;
    hasil:= pangkat;
end;
writeln(hasil:9:2);
var a:real;
b:integer;
begin
    write('Nilai akan dipangkatkan? '); readln(a);
    write('Dipangkatkan dengan? '); readln(b);
    writeln(a,' pangkat ',b,' adalah',pangkatl(a,b):9:2);
end.