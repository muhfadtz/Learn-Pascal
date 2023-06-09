program menghitung_Harga_Tanah;
uses crt;
var n,jumlah:longint; //untuk harga tanah//
    p,l,i,yo,luas:integer; //untuk luas//
    pilih:string; //untuk pilih//

spek : array[1..100] of string;


function hitung(p,l:integer):integer;
//program luas//
var ls:integer;
begin
    ls:=p*l;
    hitung:=ls;
end;

procedure spek_tanah;
//program spesifikasi tanah//
begin
    writeln('---------------- Spesifikasi ----------------');
    write('Masukkan Jumlah Spesifikasi: '); readln(yo);
    writeln('Masukkan Spesifikasi Tanah:');
    for i:= 1 to yo do 
    begin
        write('- '); readln(spek[i]);
    end;
end;

procedure terakhir;
//program hasil akhir//
begin
    
end;

function harga_tanah(luas,n:longint):longint;
//program harga tanah//
var jum:Qword;
begin
    jum:=luas*n;
    harga_tanah:=jum;
end;

//start main program//
begin
    clrscr;
    writeln('--------------------------- Program Menghitung Harga Tanah -------------------------------');
    writeln('Apakah Anda Sudah Menghitung Luas Tanah Dalam satuan (m2)?');
    writeln('A.Belum');
    writeln('B.Sudah'); 
    write('Jawaban Anda: '); readln(pilih);

    if(pilih = 'a') or (pilih = 'A') then 
    begin
        writeln('-------------- Menghitung Luas --------------');
        write('Masukkan Panjang Dalam Satuan (m): '); readln(p);
        write('Masukkan Lebar Dalam Satuan (m): '); readln(l);
        writeln('Luas Anda: ',hitung(l,p),' m2'); 
        writeln('---------------- Harga Tanah ----------------');
        writeln('Masukkan Luas Dalam Satuan (m2): ',hitung(l,p));
        write('Masukkan Harga Per-Meter: Rp.'); readln(n);
        writeln('Luas Tanah Anda: ',hitung(l,p),' m2');
        writeln('Harga Tanah Sejumlah = Rp.',harga_tanah(hitung(l,p),n));
        spek_tanah;
        clrscr;
        writeln('--------------- Hasil Akhir -----------------');
        writeln('Luas Tanah Anda      : ',hitung(l,p),' m2');
        writeln('Harga Per-Meter      : Rp.',n);
        writeln('Harga Tanah Sejumlah : Rp.',harga_tanah(hitung(l,p),n));
        writeln('Spesifikasi Tanah    : ');
    for i:= 1 to yo do 
    begin
        writeln('- ',spek[i]);
    end;
    writeln('-------------------- End --------------------');
    end
    else
    if(pilih = 'b') or (pilih = 'B') then
    begin
        writeln('---------------- Harga Tanah ----------------');
        write('Masukkan Luas Dalam Satuan (m2): '); readln(luas);
        write('Masukkan Harga Per-Meter: Rp.'); readln(n);
        writeln('Luas Tanah Anda: ',luas,' m2');
        writeln('Harga Tanah Sejumlah = Rp.',harga_tanah(luas,n));
        spek_tanah;
        clrscr;
        writeln('--------------- Hasil Akhir -----------------');
        writeln('Luas Tanah Anda      : ',luas,' m2');
        writeln('Harga Per-Meter      : Rp.',n);
        writeln('Harga Tanah Sejumlah : Rp.',harga_tanah(luas,n));
        writeln('Spesifikasi Tanah    : ');
    for i:= 1 to yo do 
    begin
        writeln('- ',spek[i]);
    end;
    writeln('-------------------- End --------------------');
    end;
readln;
end.