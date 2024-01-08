program bola_pantul;
uses crt;
var
    tinggi : real;
    pantulan : integer;

begin
    clrscr;
    pantulan := 0;
    write('Input ketinggian bola : ');
    readln(tinggi);
    while (tinggi > 20) do
    begin
        pantulan := pantulan + 1;
        tinggi := tinggi / 2;
    end;
    writeln('Jumlah Pantulan : ', pantulan);
    readln;
end.