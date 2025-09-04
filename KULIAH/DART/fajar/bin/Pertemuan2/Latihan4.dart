import 'dart:io';

void main() {
  while (true) {
    stdout.write("Masukkan angka pertama: ");
    double a = double.parse(stdin.readLineSync()!);

    stdout.write("Masukkan operator (+, -, *, /): ");
    String? op = stdin.readLineSync();

    stdout.write("Masukkan angka kedua: ");
    double b = double.parse(stdin.readLineSync()!);

    if (op == "+") print("Hasil: ${a + b}");
    if (op == "-") print("Hasil: ${a - b}");
    if (op == "*") print("Hasil: ${a * b}");
    if (op == "/") {
      if (b == 0) {
        print("Error: Tidak bisa dibagi 0");
      } else {
        print("Hasil: ${a / b}");
      }
    }

    stdout.write("\nHitung lagi? (y/n): ");
    if (stdin.readLineSync() != "y") {
      print("Program selesai.");
      return;
    }
    print("");
  }
}