program Kelipatan5;
uses crt;
var
  n, i, awal: integer;

begin
  clrscr;
  
  write('Masukkan nilai awal : ');
  readln(awal);

  write('Masukkan jumlah angka (n): ');
  readln(n);


  
  writeln('Deret angka kelipatan 5:');
  for i := 1 to n do
  begin
    write(i * 2, ' ');

 
    awal := awal + (i * 2);
  end;

  
  writeln;
  writeln('Total seluruh angka: ', awal);

  readln;
end.