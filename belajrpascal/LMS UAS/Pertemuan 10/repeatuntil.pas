program repeat_until;
uses crt;
var
    kelipatan: integer;

begin
    clrscr;
    write('Input angka kelipatan yang diinginkan : ');
    readln(kelipatan);

    writeln('Bilangan Kelipatan 4 antara 0 -100');
    repeat
        begin
            write(kelipatan,' ');
            kelipatan := kelipatan + 4;
        end;
    until kelipatan > 100;
    readln;
end.