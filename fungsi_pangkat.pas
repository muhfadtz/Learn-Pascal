uses crt;
function pangkatl(x:real; y:integer):real;
var pangkat:real; i:integer;

begin
    pangkat:=1;
    for i:=1 to y do 
    pangkat:= pangkat*x;
    pangkatl:= pangkat;
end;

var a:real;
b:integer;
begin
    write('Nilai akan dipangkatkan? '); readln(a);
    write('Dipangkatkan dengan? '); readln(b);
    writeln(a:9:2,' pangkat ',b,' adalah',pangkatl(a,b):9:2);
end.