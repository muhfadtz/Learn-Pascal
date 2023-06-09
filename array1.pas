uses crt;
var x:array[1..30] of integer;
i,n,temp:integer;
begin
writeln('Masukkan Bilangan: ');
readln(n);
temp:=x[1];
for i:= 1 to n do
begin
readln(x[i]);
end;
for i:= 1 to n do
begin
    if x[i]>=temp
    then
    temp:=x[i];
end;

writeln(temp);
readln;
end.