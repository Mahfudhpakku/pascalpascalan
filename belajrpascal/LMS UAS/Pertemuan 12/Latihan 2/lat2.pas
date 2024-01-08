program penjumlahan_angka_sampai_bilangan_tersebut;
uses crt;
var
    input, i, jumlah: integer;

begin
    clrscr;
    write('Input angka batasan : ');
    readln(input);

    jumlah := 0;
    for i := 1 to input do
    begin
        write(i, ' ');
        jumlah := jumlah + i;
    end;
    writeln('');
    writeln('Jumlah seluruh angka : ', jumlah);
end.

// CLEAR 