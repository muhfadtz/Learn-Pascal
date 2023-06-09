program recordl;
uses crt;

type biodata = record
nama : string[25];
nim  : string[10];
umur : integer;
end;

var data:biodata;

begin
    clrscr;
    write('Masukkan Nama Anda : '); readln(data.nama);
    write('Masukkan NIM Anda  : '); readln(data.nim);
    write('Masukkan Umur Anda : '); readln(data.umur);
    clrscr;
    writeln('Nama anda: ',data.nama);
    writeln('NIM anda : ',data.nim);
    writeln('Umur anda: ',data.umur);
    readln;
end.