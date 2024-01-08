program JumlahDeret;
uses crt;

var
  a, d, n, i, total: integer;

begin
    clrscr;
  // Input bilangan pertama (a), selisih (d), dan jumlah bilangan (n)
  write('Masukkan bilangan pertama (a): ');
  readln(a);
  
  write('Masukkan selisih (d): ');
  readln(d);
  
  write('Masukkan jumlah bilangan (n): ');
  readln(n);

  // Inisialisasi total
  total := 0;

  // Menampilkan deret bilangan dan menghitung total
  writeln('Deret bilangan:');
  i := 1;
  repeat
    write(a, ' ');

    // Menambahkan nilai a ke total
    total := total + a;

    // Menambahkan nilai a dengan selisih d
    a := a + d;

    // Menambahkan nilai i
    i := i + 1;
  until i > n;

  // Menampilkan total keseluruhan bilangan
  writeln;
  writeln('Total keseluruhan bilangan: ', total);

  readln; // Menahan agar konsol tidak langsung tertutup
end.
