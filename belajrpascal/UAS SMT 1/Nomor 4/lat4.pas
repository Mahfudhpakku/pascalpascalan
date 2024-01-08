program PolaNestedLoop;

var
  nilai1, nilai2, i, j: integer;

begin
  // Input dua buah nilai
  write('Masukkan nilai 1: ');
  readln(nilai1);
  
  write('Masukkan nilai 2: ');
  readln(nilai2);

  // Menampilkan output sesuai pola
  writeln('Output:');
  for i := 1 to nilai1 do
  begin
    for j := 1 to nilai2 do
    begin
      write(i * j, ' ');
    end;
    writeln;
  end;

  readln; // Menahan agar konsol tidak langsung tertutup
end.
