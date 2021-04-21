{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama           : tabelperkalian.pas}

program tabelperkalian;
uses crt;

var
i, n : integer;

begin
clrscr;

i := 0;
write('Masukkan angka Perkalian  :  '); readln(n);
while i < n do
begin
writeln(n,' * ', i + 1, ' = ' , (i + 1)*n);
i := i + 1;
end;


readln;

end.
