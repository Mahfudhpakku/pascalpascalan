program nested_lat1;
uses crt;
var
    baris, kolom : integer;
    isi : string;
begin
    clrscr;

    isi := '*';
    for baris := 1 to 5 do
        begin
            for kolom := 1 to baris do
            begin
                write(isi, '   ');
            end;
            writeln()
        end;
    readln;
end.