//------------Start Program Nomor 2------------//
program nomordua;
uses crt;
//variabel yang akan digunakan//
var i,b,c:integer;

//start atau mulai isi program//  
begin
  for i:= 1 to 5 do
    begin
      for b:= 1 to i do
         begin
         //jika i tidak habis dibagi 2 maka output '*'//
           if(i mod 2 = 1) then
           write(' *');
         end;
      for c:= 1 to i do
        begin
        //jika i habis dibagi 2 maka output angka 'i'//
          if(i mod 2 = 0) then
          write(' ',i);
        end;
    writeln;
    end;
end.
//------------End Program Nomor 2------------//


//------------Start Program Nomor 3------------//
program nomortiga;
uses crt;
//variabel yang akan digunakan//
var i,j,k,x:integer;

//program start//
begin 
x:= 1;
//membuat segitiga menghadap keatas//
    for i:= 1 to 4 do 
        begin 
            for j:= 1 to 4-i do 
                begin 
                    write('  ');
                end;
            for k:= 1 to x do 
                begin 
                    write('* ');
                end;
            x:= x + 2;
            writeln;
        end;

//membuat segitiga menghadap kebawah(terbalik)//
    for i:= 1 to 4-1 do 
        begin 
            for j:= 1 to i do 
                begin 
                    write('  ');
                end;
            for k:= x-4 downto 1 do 
                begin 
                    write('* ');
                end;
            x:= x - 2;
            writeln;
        end;
end.
//------------End Program Nomor 3------------//


//------------Start Program Nomor 4------------//
program nomorempat;
uses crt;
//variabel yang akan digunakan//
var i:integer;

//isi program//
begin
    for i:= 1 to 20 do
        begin
            if(i mod 2 = 1) then
            //jika i tidak habis dibagi 2 maka ganjil//
                begin 
                    writeln(i,' = Ganjil')
                end    
            else
            if(i mod 2 = 0) then
            //jika i habis dibagi 2 maka genap//
                begin
                    writeln(i,' = Genap')
                end;
            writeln;
        end;
end.                    
//------------End Program Nomor 4--------------//


//------------Start Program Nomor 5------------//
program nomorlima;
//variabel yang akan digunakan//
var jumlah,i:integer;

//start program//  
begin
    for i:= 1 to 100 do
        begin
        //rumus perkalian//
            jumlah:= i*1;
            //kondisi if jika dapat dibagi 4 dan 6//
            if(jumlah mod 4 <> 0) and (jumlah mod 6 <> 0) then
            writeln(jumlah);
        end;
end. 
//------------End Program Nomor 5------------//




