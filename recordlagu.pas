uses crt;
type
date = record
tanggal:string[30];
bulan:integer;
tahun:string[25];
end;

album = record
penyanyi:string;
lagu:string[25];
rilis:date;
end;

var data:album;


begin
    clrscr;
    with data do 
    begin
        write('Masukkan Nama Penyanyi: '); readln(penyanyi);
        write('Masukkan Nama Lagu: '); readln(lagu);
        write('Masukkan Tanggal Rilis: '); 
        with rilis do 
        begin
        write('- Tanggal: '); readln(tanggal);
        write('- Bulan  : '); readln(bulan);
        write('- Tahun  : '); readln(tahun);
        end;
    end;
    clrscr;

    writeln('Data Yang Anda Masukkan');
    with data do
    begin
        writeln('Nama : ',penyanyi);
        writeln('Lagu : ',lagu);
        writeln('Tanggal Rilis :');
        with rilis do 
        begin
            writeln('Tanggal : ',tanggal);
            writeln('Bulan   : ',bulan);
            writeln('Tahun   : ',tahun);
        end;
    end;
    readln;
end.
