uses crt;
function penjumlahan_1(x,y:integer):integer;
begin
    penjumlahan_1:=x+y;
end;

function penjumlahan_2(x:integer;y:integer;z:integer):integer;
begin
    penjumlahan_2:=(x+y)+z;
end;

begin
    writeln('Hasil Adalah: ',penjumlahan_1(2,3));
    writeln('Hasil Adalah: ',penjumlahan_2(2,3,4));
    end. 