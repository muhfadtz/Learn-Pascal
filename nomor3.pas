uses crt;
procedure baris;
    var i:integer;
    begin
        for i:= 1 to 52 do 
                write('-');
            writeln;
    end;

type hasil = record
    nama,nim:array [1..100] of string;
    mkuliah,nilai:array [1..100] of string;
    jsks,jmatkul:array [1..100] of integer;
    x:array[1..100] of single;
    skor,total,ip:array[1..100] of real;
    tjsks,sks,no:integer;
end;

var 
    mahasiswa : array [1..100] of hasil;
    n,i,j,k:integer;
    
begin
    clrscr;
    write('Input banyak mahasiswa: ');readln(n);
        for i:= 1 to n do 
            begin 
            with mahasiswa[i] do 
                begin 
                    write('Nama         : ');readln(nama[i]);
                    write('NIM          : ');readln(nim[i]);
                    write('Jumlah Matkul: ');readln(jmatkul[i]);
                    for j:= 1 to jmatkul[i] do 
                        begin 
                            write('Nama Matkul      : ');readln(mkuliah[j]);
                            write('Jumlah SKS       : ');readln(jsks[j]);
                            write('Nilai            : ');readln(nilai[j]);
                            nilai[j]:= upcase(nilai[j]);
                            tjsks:= tjsks + jsks[j];
                            if nilai[j] = 'A' then x[j]:= 4
                            else if nilai[j] = 'B+' then x[j]:= 3.5
                            else if nilai[j] = 'B' then x[j]:= 3
                            else if nilai[j] = 'C+' then x[j]:= 2.5
                            else if nilai[j] = 'C' then x[j]:= 2
                            else if nilai[j] = 'D' then x[j]:= 1
                            else if nilai[j] = 'E' then x[j]:= 0;
                            writeln;
                            skor[j]:= jsks[j] * x[j];
                            total[i]:= total[i] + skor[j];
                        end;     
                    ip[i]:= total[i]/tjsks;          
                end;
            end;

    clrscr;
for k:= 1 to n do 
    begin
        with mahasiswa[k] do 
            begin   
                writeln('Nama   : ',nama[k]);
                writeln('NIM    : ',nim[k]);
                writeln;
            baris;
                writeln('| NO | Mata Kuliah            | SKS | Nilai | Skor |');
            baris;
                for i:= 1 to jmatkul[k] do 
                    begin 
                        write('|  ',i,' | ',mkuliah[i]);
                        gotoxy(30,6+i);write(' |  ',jsks[i],'  |  ',nilai[i]);
                        gotoxy(44,6+i);write(' | ',skor[i]:0:1);
                        gotoxy(51,6+i);writeln(' |');
                    end;
            baris;
            for i:= 1 to 1 do 
                begin 
                    writeln('| Total ');
                    gotoxy(44,8+jmatkul[k]);write(' | ',total[k]:0:1);
                    gotoxy(51,8+jmatkul[k]);writeln(' |');
                    baris;
                    writeln('Jumlah SKS     : ',tjsks);
                    writeln('IP             : ',ip[k]:0:2);
                end;
            writeln;
            write('Tekan sembarang tombol untuk melihat data selanjutnya..');
            end;
        readkey;
        clrscr;
    end;
end.