import 'dart:io';

void sapa(String nama) {
  print("Hallo selamat datang di kelas 5IF3 $nama");
}

int perkalian(int x, int y) {
  int result = x * y;
  return result;
}

void main() {
  sapa("Fajar");
  
  stdout.write("Masukkan nilai a: ");
  int a = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai b: ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Hasil perkalian $a * $b : ${perkalian(a, b)}");
}