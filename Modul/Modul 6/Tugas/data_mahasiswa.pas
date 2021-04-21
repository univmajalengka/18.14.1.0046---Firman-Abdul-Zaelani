{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama           : data_mahasiswa.pas}

program data_mahasiswa;
uses crt;

procedure mahasiswa;
var
nama , npm, alamat, tgl_lahir, wa, email : string;
jenis_kelamin : char;

begin
write('Masukan Nama mahasiswa            : '); readln(nama);
write('Masukan NPM  mahasiswa            : '); readln(npm);
write('Masukan Tanggal Lahir             : '); readln(tgl_lahir);
write('Masukan Kontak Anda               : '); readln(wa);
write('Masukan Email Anda                : '); readln(email);
write('Masukan Jenis Kelamin  (L/P)      : '); readln(jenis_kelamin);
writeln('================================================');
writeln('Nama Anda Adalah ', nama);
writeln('NPM ', npm);
writeln('Dengan Tanggal Lahir ', tgl_lahir);
writeln('Kontak Anda ', wa);
writeln('Email Anda ', email);
writeln('Dengan Jenis Kelamin ', jenis_kelamin);

end;

begin
clrscr;
mahasiswa;

readln;
end.
