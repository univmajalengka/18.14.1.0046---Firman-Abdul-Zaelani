{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama           : fungsibilangangenapganjil.pas}

program fungsibilangangenapganjil;
uses crt;

function bilangan (a, b : integer) : integer;
begin
if a mod b = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('bilangan ini adalah bilangan ganjil');
end;

var
x : integer;
begin
clrscr;
writeln('-------------------------------------------');
writeln('Fungsi Bilangan Genap Dan Ganjil');
writeln('-------------------------------------------');
write('Masukan Bilangan   :   '); readln(x);
writeln(bilangan(x,2));

readln;

end.
