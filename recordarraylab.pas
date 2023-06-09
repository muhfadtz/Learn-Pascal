uses crt;

type krs= record
matkul: string[25];
sks: integer;
kode: string[10];
end;

var data: array[1..10] of krs;
n,i : integer;

begin
    clrscr;
    write('Masukkan Banyak Matkul Yg Diambil: '); readln(n);
    clrscr;

    for i:=1 to n do 
    begin
        writeln('Masukkan Data ke-',i);
        with data[i] do 
        begin
            write('Masukkan Nama Matkul: '); readln(matkul);
            write('Masukkan Jumlah SKS: '); readln(sks);
            write('Masukkan Kode SKS: '); readln(kode);
            writeln('--------------------------------------')
        end;
    end;
    clrscr;

    for i:= 1 to n do 
    begin
        writeln('Data Ke-',i);
        with data[i] do 
        begin
            writeln('Nama Matkul :',matkul);
            writeln('Jumlah SKS  :',sks);
            writeln('Kode Matkul :',kode);
        end;
        writeln;
    end;
    readln;
end.
