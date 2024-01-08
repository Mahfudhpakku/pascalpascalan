program perhitungan_volume_balok;
uses crt;
var
    panjang, alas, tinggi: integer;
    volume : integer;

begin
    clrscr;
    writeln('Menghitung Vloume Balok');
    writeln('=======================');

    write('Masukan panjang balok = '); 
    readln(panjang);
    write('Masukan alas balok = ');
    readln(alas);
    write('Masukan tinggi balok = ');
    readln(tinggi);

    volume := panjang * alas * tinggi;
    writeln('Jadi Volume balok adalah ' ,volume ,' m^3') ;
    readln();
end.