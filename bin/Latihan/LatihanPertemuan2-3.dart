import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {
    'admin': 'admin',
    'user': 'user',
    'guest': 'guest',
  };
  users.forEach(key, value);
  stdout.write("Nama Pengguna :");
  String? username = stdin.readLineSync();
  stdout.write("password : ");
  String? password = stdin.readLineSync();
  if (username == key && password == value) {}
}
