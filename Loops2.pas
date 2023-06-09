program loops2;
uses crt;
var i,limit:integer;

begin
write('Please enter a limit: ');
readln(limit);
i:=0;
while i<=limit do 
begin
write(i,'');
i:= i + 1;
end;
end.