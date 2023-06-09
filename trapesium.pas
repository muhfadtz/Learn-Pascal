uses crt;
var n:integer;
procedure luas(z:integer);
var i:integer;
a,b,c,d:real;
begin
for i:= 1 to z do
begin

writeln('Trapesium ke',i);
writeln('Masukan sisi sejajar1');
readln(a);
writeln('Masukan Sisi sejajar2');
readln(b);
writeln('Masukan sisi tinggi');
readln(c);

d:=(a+b)*c/2;
writeln('Luas Trapesium',d:10:2);
end;
end;

begin
write('Berapa buah trapesium yang anda ingin hitung: ');
readln(n);
luas(n);
end.

