program PerkalianArray;
uses crt;
var
  angka: array[1..5] of integer;
  hasilPerkalian: integer;
  i: integer;

begin
    clrscr;
  // Input 5 angka ke dalam array
  writeln('Masukkan 5 angka:');
  for i := 1 to 5 do
  begin
    write('Angka ke-', i, ': ');
    readln(angka[i]);
  end;

  // Inisialisasi hasil perkalian
  hasilPerkalian := 1;

  // Menghitung hasil perkalian angka dalam array
  for i := 1 to 5 do
  begin
    hasilPerkalian := hasilPerkalian * angka[i];
  end;

  // Menampilkan hasil perkalian
  writeln('Hasil perkalian angka-angka:');
  writeln(hasilPerkalian);

  readln; // Menahan agar konsol tidak langsung tertutup
end.
