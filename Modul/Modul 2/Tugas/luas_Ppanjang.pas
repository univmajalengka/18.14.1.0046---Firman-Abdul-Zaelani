{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama           : luas_Ppanjang.pas}

program luas_Ppanjang;
uses crt;

var
l, p : integer;
lu : integer;

begin
CLRSCR;
writeln('Menghitung Luas Persegi Panjang');
writeln('===============================');
write('Masukkan nilai Panjang : ');readln(p);
write('Masukkan nilai Lebar : ');readln(l);
writeln;
lu := p*l;
writeln('Luas = Panjang x Lebar');
writeln;
writeln('Luas Persegi Panjang = ',lu);

readln;

end.