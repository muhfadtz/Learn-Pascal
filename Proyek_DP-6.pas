program menghitung_harga_tanah;
uses crt;
var n,a,jumlah:longint;
    p,l,luas:integer;
    pilih:string;
    label d;
    label e;

begin
clrscr;
    writeln('--------------------------- Program Menghitung Harga Tanah ----------------------------');
    writeln('Apakah Anda Sudah Menghitung Luas Tanah Dalam satuan (m2)?');
    writeln('A.Belum');
    writeln('B.Sudah'); 
    write('Jawaban Anda: '); readln(pilih);
                
    if(pilih = 'a') or (pilih = 'A') then 
    goto e
    else
    if(pilih = 'b') or (pilih = 'B') then
    goto d;


//program luas//
    e:write('Masukkan Panjang Dalam Satuan (m): '); readln(p);
    write('Masukkan Lebar Dalam Satuan (m): '); readln(l);
    luas:=p*l;
    writeln('Luas = ',luas,' m2');

//program harga tanah//
    d:write('Masukkan Harga Per-Meter: '); readln(n);
    write('Masukkan Luas Tanah: '); readln(a);
    jumlah:=a*n;
    writeln('Harga Tanah Sejumlah = Rp.',jumlah);

    readln;
end.