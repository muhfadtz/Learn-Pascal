program nomordua;
uses crt;

function diskon(biaya:integer):real;
begin
    if biaya >= 1000000 then
    diskon:=biaya-(biaya*0,1);
    else
    if biaya >= 500000 then
    diskon:=biaya-(biaya*0,05); 
end;

var a:integer;
begin
    write('Masukkan Bayar: '); readln(a);
    writeln('Total Yang harus dibayar: ',diskon(a:9:2));
end.
