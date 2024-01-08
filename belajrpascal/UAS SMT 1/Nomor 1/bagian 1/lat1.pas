// Buatlah program untuk menginputkan 1 buah angka (n) kemudian menampilkan deret angka 
// bilangan kelipatan 5 sesuai jumlah angka yang diinput dan total seluruh angka! 

program Kelipatan5;
uses crt;

var
  n, i, total: integer;

begin
    
  // Input jumlah angka (n)
  write('Masukkan jumlah angka (n): ');
  readln(n);

  // Inisialisasi total
  total := 0;

  // Menampilkan deret angka kelipatan 5 dan menghitung total
  writeln('Deret angka kelipatan 5:');
  for i := 1 to n do
  begin
    write(i * 5, ' ');

    // Menambahkan ke total
    total := total + (i * 5);
  end;

  // Menampilkan total seluruh angka
  writeln;
  writeln('Total seluruh angka: ', total);

  readln; // Menahan agar konsol tidak langsung tertutup
end.