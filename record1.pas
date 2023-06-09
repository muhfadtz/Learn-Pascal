program recordinfo;
uses crt;
type date = record
tanggal: 1..31;
bulan : 1..12;
tahun : 1900..2100;
end;

var waktu:date;
begin
clrscr;
waktu.tanggal:=6;
waktu.bulan:=1;
waktu.tahun:=2014;
writeln('Hari ini adalah ',waktu.tanggal,'-',waktu.bulan,'-',waktu.tahun);
readln;
end.