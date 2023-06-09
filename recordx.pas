uses crt;
type x = record
no: integer;
kode: char;
jumlah: integer;
harga: real;
end;

var p,q: x;
begin


with p do 
begin
    write('Masukkan No :'); readln(no);
    write('Masukkan Kode: '); readln(kode);
clrscr;
with q do 
begin
    writeln('Spesifikasi barang adalah ',x.no,' ',x.kode,' ',x.jumlah,' ',x.harga);
end;