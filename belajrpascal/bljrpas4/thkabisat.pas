program tahunKabisat;
uses crt;

var
tahun: integer;

begin
    clrscr;
    write('input tahun: ');
    readln(tahun);
    if (tahun mod 4 = 0) then
        writeln('tahun kabisat')
    else
        writeln('bukan tahun kabisat');
        readln;
end.
        
