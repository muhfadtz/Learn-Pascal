uses crt;

type
date = record
tanggal:string[30];
bulan:integer;
tahun:string[25];
end;

mhs = record
nama:string[30];
nim:string;
alamat:string[25];
nohp:string;
tempatl:string;
tanggall:date;
end;


var data: array[1..10] of mhs;
n,i : integer;

begin
    clrscr;
    write('Masukkan Banyak Mahasiswa: '); readln(n);
    clrscr;

    for i:=1 to n do 
    begin
        writeln('Masukkan Data ke-',i);
        with data[i] do 
        begin
            write('Masukkan Nama : '); readln(nama);
            write('Masukkan NIM : '); readln(nim);
            write('Masukkan Alamat : '); readln(alamat);
            write('Masukkan No.HP : '); readln(nohp);
            write('Masukkan Tempat Lahir : '); readln(tempatl);
            write('Masukkan Tanggal Lahir: '); 
            with tanggall do 
            begin
            write('- Tanggal: '); readln(tanggal);
            write('- Bulan  : '); readln(bulan);
            write('- Tahun  : '); readln(tahun);
            writeln('--------------------------------------');
        end;
    end;
    end;
    clrscr;

    for i:= 1 to n do 
    begin
        writeln('---Data Yang Anda Masukkan---');
        writeln('Data Ke-',i);
        with data[i] do 
        begin
        writeln('Nama          : ',nama);
        writeln('NIM           : ',nim);
        writeln('Alamat        : ',alamat);
        writeln('No.HP         : ',nohp);
        writeln('Tempat Lahir  : ',tempatl);
        writeln('Tanggal Lahir :');
        with tanggall do 
        begin
            writeln('Tanggal : ',tanggal);
            writeln('Bulan   : ',bulan);
            writeln('Tahun   : ',tahun);
        end;
        writeln;
    end;
    end;
    readln;

end.
