program perhitungan;
uses crt;
var
hasilsoal1,hasilsoalbulat4:integer;
hasilsoal2,hasilsoal3,hasilsoal4:Real;
hasilsoal5:Boolean;

begin
clrscr;
    //Data diri
    writeln('Nama :Mahfudh');
    writeln('kelas:R14');
    writeln('NPM: 202343502190');

    //Soal 1
    hasilsoal1 := 10 div 5 * 4+4-3;
    writeln('1.10 div 5*4+4-3=',hasilsoal1);

    //Soal 2
    hasilsoal2 := 5*10/2-13 + 7;
    writeln('2.5*10/2-13+7=',hasilsoal2:1:0);

    //Soal 3
    hasilsoal3 := (10 mod 3) +(5*3+3);
    writeln('3. (10 mod 3)+ (5 3+3)=', hasilsoal3: 1:0);

    hasilsoal4 := 4.5 * 2;
    hasilsoalbulat4 := Round(hasilsoal4);
    writeln('4.4.5* 2 mod 2 =', hasilsoalbulat4 mod 2);

    //Soal 5
    hasilsoal5 := 3+5*3<10;
    writeln('5.3+5*3<10=',hasilsoal5);

    readln;
end.