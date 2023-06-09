program kalkulator_bangun_datar;
uses crt;

procedure kar_segitiga(alas,tinggi:real);
var luas,keliling:real;
begin
    luas:=(alas*tinggi);
    keliling:=alas+tinggi+10;
    writeln(luas);
    writeln(keliling);
end;

var alas,tinggi:real;
begin
    write('Masukkan Alas: '); readln(alas);
    write('Masukkan Tinggi: '); readln(tinggi);
    kar_segitiga(alas,tinggi);
end.