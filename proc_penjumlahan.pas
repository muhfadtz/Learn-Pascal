 uses crt;
procedure penjumlahan_1(x,y: integer);
begin
   writeln('Hasil adalah: ',x+y);
end;

procedure penjumlahan_2(x,y,z: integer);
begin
    writeln('Hasil adalah: ',x+y+z);
end;

var a,b,c:integer;
begin
    write('Masukkan Nilai 1: '); readln(a);
    write('Masukkan Nilai 2: '); readln(b);
    write('Masukkan Nilai 3: '); readln(c);
    //load program//
    
    penjumlahan_1(a,b);
    penjumlahan_2(a,b,c)
end.