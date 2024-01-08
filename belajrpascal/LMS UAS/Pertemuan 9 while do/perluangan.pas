program perulangan_while_do;
uses crt;
var
    kelipatan, batas, awal : integer;
begin
    clrscr;

    write('Input angka kelipatan yang diinginkan : ');
    readln(kelipatan);
    write('Input batasan angka yang ingi ditampilkan : ');
    readln(batas);

    awal := 6;
    writeln('Bilangan Kelipatan 6 antara 0 - 60');
    while (awal <= batas) do       
        begin
            write(awal, ' ');
            awal := awal + kelipatan;
        end;
    readln;
end.