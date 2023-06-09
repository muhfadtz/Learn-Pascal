uses crt;
var i,n,x,jumlah:integer;
rerata:real;

begin
clrscr;
    jumlah:=0;
    write('Masukkan Batas Perulangan: ');read(n);
    for i:=1 to n do
    begin
    write('Masukkan Bilangan Ke-',i,':');read(x);
    jumlah:=jumlah+x;
    end;
    rerata:=jumlah/n;
    write('Rata-Rata: ',rerata:4:2);
end.