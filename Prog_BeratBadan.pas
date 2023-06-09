program berat_badan;
uses crt;
var t,m:real; 
j:char;

begin
repeat
write('Masukkan Tinggi Badan Anda: '); readln(t);
m:=((t-100)-(0.1*(t-100)));
writeln('Berat Ideal Anda: ',m:2:0);
write('Anda Ingin Menghitung lagi? : '); readln(j);
until(j<>'y') and (j<>'Y');
end.