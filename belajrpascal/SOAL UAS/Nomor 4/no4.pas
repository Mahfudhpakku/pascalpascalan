program SegitigaPerkalian;
uses crt;
var
  n, i, j: integer;

begin
    clrscr;
  // Input nilai angka (n)
  write('Masukkan nilai angka (n): ');
  readln(n);

  // Menampilkan deret segitiga dengan hasil perkalian baris dan kolom
  writeln('Deret segitiga hasil perkalian baris dan kolom:');
  for i := 1 to n do
  begin
    for j := 1 to i do
    begin
      write(i * j, ' ');
    end;
    writeln;
  end;

  readln; // Menahan agar konsol tidak langsung tertutup
end.
