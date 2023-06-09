program nomortiga;
uses crt;
var n,i:integer;

begin
clrscr;
    write('Masukkan Bilangan: ');readln(n);
    for i:= 1 to n do
        begin
        if(i mod 2 = 1) then 
        begin
            writeln(i,' = Ganjil');
        end
        else
        if(i mod 2 = 0) then
        begin
            writeln(i,' = Genap');
        end;
        writeln;
        end;
end.