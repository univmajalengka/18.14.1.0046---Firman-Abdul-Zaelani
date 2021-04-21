{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama           : konversi_suhu.pas}

program konversi_suhu;
uses crt;

var
c, f : real;

begin
CLRSCR;
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln('==========================================');
write('Masukkan suhu dalam Fahrenheit = ');readln(f);
writeln;
c := (5/9) * (f - 32);
writeln('Suhu dalam Celcius adalah ',c:0:2);

readln;

end.