program konversi;
uses crt;

var
celcius : integer;
farenheit, reamur, kelvin : real;

begin
    clrscr;
    writeln('Mengkonversi suhu '); 
    writeln('======================');

    write('Masukan suhu celcius = ');
    readln(celcius);
    writeln('jadi suhu awal adalah ', celcius, ' celcius');

    writeln('Jika dikonversikan');

    // write('Konversikan suhu celcius tersebut ke Fahrenheit');
    farenheit := celcius * 1.8 + 32 ;
    writeln('celcius ke Farenheit adalah = ', farenheit: 0:2, ' F');

    //Konversi ke reamur
    reamur := celcius * 4/5;
    writeln('celcius ke reamur adalah = ', reamur: 0:2, ' R');

    //Konversi ke kelvin
    kelvin := celcius + 273.15;
    writeln('celcius ke kelvin adalah = ', kelvin: 0:2, ' K');


    readln();
end.