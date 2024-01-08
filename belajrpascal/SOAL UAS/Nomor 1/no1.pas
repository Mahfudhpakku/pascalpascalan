program BilanganKuadrat;
uses crt;

var
  n, i, bilangan, kuadrat, total: integer;

begin
clrscr;
  // Input bilangan (n)
  write('Masukkan nilai bilangan (n): ');
  readln(n);

  // Inisialisasi total
  total := 0;

  // Menampilkan n bilangan kuadrat dan menghitung total
  writeln('Bilangan kuadrat:');
  i := 1;
  while i <= n do
  begin
    write(i * i, ' ');

    // Menambahkan kuadrat ke total
    total := total + i * i;

    // Menambahkan nilai i
    i := i + 1;
  end;

  // Menampilkan total seluruh bilangan kuadrat
  writeln;
  writeln('Total seluruh bilangan kuadrat: ', total);

  readln; // Menahan agar konsol tidak langsung tertutup
end.