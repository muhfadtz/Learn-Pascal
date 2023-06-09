program Pemasukan_dan_pengeluaran;
uses crt;

type waktu=record 
pemasukan:array[1..100] of integer;
pengeluaran:array[1..100] of integer;
min : array [1..1000] of integer;
hasil:array [1..100] of integer;
end;

procedure stars;
begin
    writeln('________');
end;

var
data:array [1..100] of waktu;
i,j,n:integer;

begin
    clrscr;
    stars;
    write('Masukkan banyak minggu: ');
    readln(n);

    for i:=1 to n do
    begin
        with data[i] do
        begin
            stars;
            writeln('Minggu',i);
            write('Masukkan pemasukan: ');
            readln(pemasukan[i]);
            write('Masukkan pengeluaran: ');
            readln(pengeluaran[i]);
            min[i]:=i;
            hasil[i]:=pemasukan[i]-pengeluaran[i];
        end;
    end;
    
    for i:=1 to n do
        with data[i] do
        begin
            stars;
            writeln('Minggu ',min[i]);
            writeln('Hasil: ',hasil[i]);
            if pemasukan[i]>pengeluaran[i] then 
            begin 
                stars;
                writeln('sisa  uang saku  anda yaitu :  ',hasil[i],' Anda merupakan orang yang hemat');
                stars;
            end
            else 
            begin
            if pengeluaran[i]>pemasukan[i] then 
                stars;
                writeln('sisa uang saku anda yaitu :  ',hasil[i],' Anda merupakan orang yang boros');
                stars;
            end;
        end;
end.