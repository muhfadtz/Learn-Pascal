program converter_Suhu;
uses crt;
var
temperature:real;
procedure celciusTofahrenheit(celciusvalue: real);
var
fahrenheitvalue:real;
begin
fahrenheitvalue:=9/5*celciusvalue+32;
writeln('Temperature in celcius:',celciusvalue:4:2);
writeln('Temperature in Fahrenheit:',fahrenheitvalue:4:2);
end;

begin
writeln;
writeln('This program will convert a given temperature from a celcius to a fahrenheit value');
writeln('value to a fahrenheit value.');
write('Input temperature in celcius: '); readln(temperature);
writeln;
celciusTofahrenheit(temperature);
writeln('Thank you and come again.');
end.