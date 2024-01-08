program inputan2angka;
uses crt;

var 
angka1, angka2 : integer;

begin
clrscr;
    write('Input angka pertama : ');
    readln(angka1);
    write('Input angka kedua : ');
    readln(angka2);

    if (angka1 > angka2) then
        writeln('Angka terbesar adalah : ', angka1)
    else if (angka1 < angka2) then
        writeln('Angka terbesar adalah : ', angka2)
    else
        writeln('Mempunyai nilai yang sama');
    readln;
end.