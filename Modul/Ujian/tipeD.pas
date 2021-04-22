{Nama           : Firman Abdul Zaelani
NPM             : 18.14.1.046
Kelompok        : Kelompok 1
Kode Soal       : D}

Program Konversi_suhu;

uses crt;
label menu;

var
pilihan : char;
F,C,K,R : real;

begin
menu :
clrscr;
writeln('=====================');
writeln('Program Konversi Suhu');
writeln('=====================');
writeln;
writeln('Pilihan Menu (1-4) : ');
writeln('=================================');
writeln('[1] Konversi Celcius - Fahrenheit');
writeln('[2] Konversi Celcius - Reamur');
writeln('[3] Konversi Celcius - Kelvin');
writeln('[4] Keluar Program');
writeln('=================================');
writeln;
write('Masukan pilihan anda : '); readln(pilihan);
writeln;

case pilihan of
 '1' : begin
 writeln('=================================');
 write('Masukan suhu dalam Celcius : ');
 readln(C);
 F:=(9/5)*C+32;
 writeln(C:0:2,' Celcius = ',F:0:2, ' Fahrenheit');
 writeln('=================================');
 end;

 '2': begin
 writeln('=================================');
 write('Masukan suhu dalam Celcius : '); readln(C);
 R:=(4/5)*C;
 writeln(C:0:2,' Celcius = ',R:0:2,' Reamur');
 writeln('=================================');
 end;

 '3': begin
 writeln('=================================');
 write('Masukan suhu dalam Celcius : '); readln(C);
 K:=C+273;
 writeln(C:0:2,' Celcius = ',K:0:2,' Kelvin');
 writeln('=================================');
 end;

 '4' : begin halt(0);
 end;

 end;

 writeln;
 writeln('Tekan sembarang tombol untuk ke menu');
 readln;
 goto menu;

 readln;
 end.
