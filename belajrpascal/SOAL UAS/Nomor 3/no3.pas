program KelipatanInformatika;
uses crt;
var
  n, i: integer;

begin
clrscr;
  // Input bilangan (n)
  write('Masukkan nilai bilangan (n): ');
  readln(n);

  // Menampilkan angka 1 sampai dengan n
  writeln('Output:');
  for i := 1 to n do
  begin
    // Cek apakah i adalah kelipatan 3 atau 5
    if (i mod 3 = 0) or (i mod 5 = 0) then
      write('informatika ')
    else
      write(i, ' ');
  end;

  readln; // Menahan agar konsol tidak langsung tertutup
end.
