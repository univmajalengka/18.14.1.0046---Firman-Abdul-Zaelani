{Nama           : Firman Abdul Zaelani}
{NPM            : 18.14.1.0046}
{Nama Program   : Tugas1.pas}

program biodata_singkat;
uses crt;

var
nama : string;
npm : string;
alamat : string;
ttl : string;
no_hp : string[13];
motto : string;

begin;
CLRSCR;

writeln ('Biodata Singkat');
write ('Nama    : ');readln(nama);
write ('NPM     : ');readln(npm);
write ('Alamat  : ');readln(alamat);
write ('Ttl     : ');readln(ttl);
write ('No.Hp   : ');readln(no_hp);
write ('Motto   : ');readln(motto);
readln;

end.