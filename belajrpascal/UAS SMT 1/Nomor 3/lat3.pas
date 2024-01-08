program DeretKelipatan;
uses crt;

var
  bilangan, i, jumlahGanjil, jumlahGenap: integer;

begin
    clrscr;
  // Input bilangan bulat positif
  write('Input batasan angka : ');
  readln(bilangan);

  // Inisialisasi jumlah angka ganjil dan angka genap
  jumlahGanjil := 0;
  jumlahGenap := 0;

  // Menampilkan seluruh angka kelipatan 3 atau kelipatan 5
  writeln('Angka kelipatan 3 atau kelipatan 5 kurang dari ', bilangan, ':');
  for i := 1 to bilangan - 1 do
  begin
    if (i mod 3 = 0) or (i mod 5 = 0) then
      write(i, ' ');

    // Menghitung jumlah angka ganjil dan angka genap
    if i mod 2 = 0 then
      jumlahGenap := jumlahGenap + 1
    else
      jumlahGanjil := jumlahGanjil + 1;
  end;

  // Menampilkan jumlah angka ganjil dan angka genap
  writeln;
  writeln('Jumlah angka ganjil: ', jumlahGanjil);
  writeln('Jumlah angka genap: ', jumlahGenap);

  readln; // Menahan agar konsol tidak langsung tertutup
end.