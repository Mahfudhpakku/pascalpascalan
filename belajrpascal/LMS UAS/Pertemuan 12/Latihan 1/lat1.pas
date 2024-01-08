program perulangan1;
uses crt;
var
    i : integer;

begin
    clrscr;
    writeln('Angka kelipatan 2 dari 0 sampai 100');
    for i := 0 to 100 do
        begin
            if (i mod 2 = 0) then
                write(i, ' ')mmn;
        end;
    readln;
end.