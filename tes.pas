uses crt;
var prog:array[1..30] of string;
i,n:integer;
begin
write('Masukkan Jumlah Bahasa Pemrograman Yang anda Tahu: '); readln(n);
writeln('Sebutkan');
for i:= 1 to n do
begin
write(i,'.');
readln(prog[i]);
end;

clrscr;
writeln('Jumlah Pemrograman Yang anda tahu ada ',n,' buah');
writeln('yaitu: ');
for i:= 1 to n do 
begin
writeln(i,'.',prog[i]);
end;
end.