{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama Program   : tugas2.pas}

program masukkan_nilai;
uses crt;

var
i: integer;
j: integer;

begin
CLRSCR;
i:=1;
j:=2;
writeln('Program Tampilan Operasi Dan Hasil Operasi');
writeln('===========================');
writeln('| Operasi | Hasil Operasi |');
writeln('===========================');
write('|  ',i,' + ',j,'  | ');write(i+j,'    |');
writeln();
write('| ',i,' - ',j,' | ');write(i-j,'          |');
writeln();
write('| ',i,' * ',j,' | ');write(i*j,'          |');
writeln();
write('| ',i,' div ',j,' | ');write(i div j,'          |');
writeln();
write('| ',i,' mod ',j,' | ');write(i mod j,'          |');
writeln();
writeln('===========================');
readln;
end.


