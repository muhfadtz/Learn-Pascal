uses crt;
var a,b,c:array[1..2,1..2] of integer;
i,j:integer;


begin
writeln('Matriks 1');
for i:= 1 to 2 do
begin
writeln('Baris',i,'');
for j:=1 to 2 do
begin
    writeln('Kolom',j);
    read(a[i,j]);
end;
end;

for i:= 1 to 2 do
begin
writeln('Baris',i,'');
for j:=1 to 2 do
begin
writeln('Kolom',j);
read(b[i,j]);
end;
end;

for i:= 1 to 2 do
begin
for j:= 1 to 2 do
begin
c[i,j]:=a[i,j]+b[i.j];
end;
end;

clrscr;
writeln('Matriks Hasil');
for i:= 1 to 2 do
begin
writeln('baris',i,'');
for j:= 1 to 2 do
begin
writeln('Kolom',j);
writeln(c[i,j]);
end;
end;
end.