import 'dart:io';

void main() {
  List<String> usernames = ['admin1', 'admin2', 'user1'];
  List<String> passwords = ['1234', '4321', '1111'];

  stdout.write('Masukan Username : ');
  String? inputUser = stdin.readLineSync();

  stdout.write('Masukan Password : ');
  String? inputPass = stdin.readLineSync();

  usernames.asMap().forEach((i, user) {
    if (inputUser == user && inputPass == passwords[i]) {
      print("Login berhasil");
      return;
    }
  });

  print("Login gagal, username dan password salah");
}