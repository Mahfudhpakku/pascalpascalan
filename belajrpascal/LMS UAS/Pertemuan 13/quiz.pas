program tiga_bilangan_terbesar;
uses crt;
var
    benar, salah, jumlah_soal, jawaban, counter : integer;
    a, b : integer;
    nilai: real;
    jawab : char;

begin
    repeat
        clrscr;
        randomize;
        benar := 0;
        salah := 0;
        write('Input jumlah soal : ');
        readln(jumlah_soal);
        
        for counter := 1 to jumlah_soal do
        begin
            a := random(100);
            b := random(100);
            write('Soal ', counter , ' : ', a , ' + ', b , ' = ');
            readln(jawaban);
            if(jawaban = (a + b )) then
                benar := benar + 1
            else
                salah := salah + 1;
        end;
        nilai := benar / jumlah_soal * 100;
        writeln('Jumlah jawaban benar : ', benar);
        writeln('Jumlah jawaban salah : ', salah);
        writeln('Nilai                : ', nilai:0:0);

        write('Apakah anda ingin mengulang program [Y/N] ? ');
        readln(jawab);
    until (jawab = 'N') OR (jawab = 'n');
    write('Terimakasih');
    readln;
end.