import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Nama Mahasiswa : ");
  String nama = stdin.readLineSync()!;

  stdout.write("Masukkan Nilai Mahasiswa : ");
  int nilai = int.parse(stdin.readLineSync()!);

  String predikat;
  if (nilai >= 85) {
    predikat = "A";
  } else if (nilai >= 70) {
    predikat = "B";
  } else if (nilai >= 55) {
    predikat = "C";
  } else {
    predikat = "D";
  }

  print("Nama Mahasiswa : $nama");
  print("Nilai : $nilai");
  print("Predikat : $predikat");
}